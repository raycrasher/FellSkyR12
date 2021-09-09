using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;
using Duality.Drawing;
using Duality.Resources;
using System.Runtime.InteropServices;
using Duality;

namespace FellSky.Gui
{
    public class LRDRenderInterface : LibRocketNet.RenderInterface
    {
        private bool _scissorEnabled = false;

        class Geometry
        {
            public VertexC1P3T2[] Vertices;
            public ContentRef<Texture> Texture;
        } 

        public float ZIndex { get; set; }

        Dictionary<IntPtr, Geometry> _geometries = new Dictionary<IntPtr, Geometry>();
        IDrawDevice _device;
        Dictionary<IntPtr, ContentRef<Texture>> _textures = new Dictionary<IntPtr, ContentRef<Texture>>();
        private Rect _scissorRegion;
        private ContentRef<DrawTechnique> _technique;

        public ContentRef<DrawTechnique> Technique
        {
            get => _technique;
            set => _technique = value;
        }

        public IDrawDevice Device
        {
            get => _device;
            set => _device = value;
        }

        public LRDRenderInterface()
        {
            _textures[IntPtr.Zero] = null;
            _geometries[IntPtr.Zero] = null;

            Logs.Game.Write("LibRocket RenderInterface created.");
        }

        protected override void EnableScissorRegion(bool enable)
        {
            _scissorEnabled = enable;
        }

        
        static VertexC1P3T2[] _vertexBuffer = new VertexC1P3T2[500];
        private void ConvertVertices(Vertex[] input, int[] indices, VertexC1P3T2[] output)
        {
            int outIndex = 0;
            for (int i = 0; i < indices.Length; i++)
            {
                var vtx = input[indices[i]];
                var vtx2 = new VertexC1P3T2
                {
                    Color = new ColorRgba(vtx.Color.R, vtx.Color.G, vtx.Color.B, vtx.Color.A),
                    //Color = ColorRgba.Red,
                    Pos = new Vector3(vtx.Position.X, vtx.Position.Y, ZIndex),
                    TexCoord = new Vector2(vtx.TexCoords.X, vtx.TexCoords.Y)
                };
                output[outIndex++] = vtx2;
            }
        }

        protected override IntPtr CompileGeometry(Vertex[] vertices, int[] indices, IntPtr texture)
        {
            VertexC1P3T2[] output = new VertexC1P3T2[indices.Length];
            ConvertVertices(vertices, indices, output);

            var geom = new Geometry
            {
                Texture = texture == IntPtr.Zero ? Texture.White : _textures[texture],
                Vertices = output
            };
            var id = new IntPtr(geom.GetHashCode());
            _geometries[id] = geom;
            //Logs.Game.Write($"LibRocket: Compiled {indices.Length} vertices");
            return id;
        }

        protected override void RenderGeometry(Vertex[] vertices, int[] indices, IntPtr texture, Vector2f translation)
        {
            if (_vertexBuffer.Length < indices.Length)
                _vertexBuffer = new VertexC1P3T2[indices.Length];
            ConvertVertices(vertices, indices, _vertexBuffer);
            var batchInfo = _device.RentMaterial();
            if (texture != IntPtr.Zero) batchInfo.MainTexture = _textures[texture];
            batchInfo.SetValue("translation", new Vector2(translation.X, translation.Y));
            SetClipRect(batchInfo);
            _device.AddVertices(batchInfo, VertexMode.Triangles, _vertexBuffer);
        }

        protected override void RenderCompiledGeometry(IntPtr geometry, Vector2f translation)
        {
            if (_device == null ||  _technique == null)
                return;
            var geom = _geometries[geometry];
            var batchInfo = new BatchInfo(_technique, ColorRgba.White, geom.Texture);
            
            SetClipRect(batchInfo);
            batchInfo.SetValue("translation", new Vector2(translation.X, translation.Y));
            _device.AddVertices(batchInfo, VertexMode.Triangles, geom.Vertices);
        }

        protected override void ReleaseCompiledGeometry(IntPtr geometry)
        {
            _geometries.Remove(geometry);
        }

        protected override void ReleaseTexture(IntPtr texture)
        {
            _textures.Remove(texture);
        }

        protected override bool GenerateTexture(ref IntPtr texture_handle, byte[] source, Vector2i size)
        {
            var sizeBytes = size.X * size.Y * 4;
            var pixels = new ColorRgba[size.X * size.Y];

            int i = 0, j = 0;
            while (i < sizeBytes)
            {
                pixels[j].R = source[i++];
                pixels[j].G = source[i++];
                pixels[j].B = source[i++];
                pixels[j].A = source[i++];
                j++;
            }

            var pixdata = new PixelData(size.X, size.Y, pixels);
            var pixMap = new Pixmap(pixdata);
            var texture = new Texture(pixMap, TextureSizeMode.Default, TextureMagFilter.Linear, TextureMinFilter.Linear, format: TexturePixelFormat.Rgba);
            texture_handle = new IntPtr(texture.GetHashCode());
            _textures[texture_handle] = texture;

            Logs.Game.Write($"LibRocket: Generated texture {texture.Size}");

            return true;
        }


        protected override bool LoadTexture(ref IntPtr texture_handle, ref Vector2i texture_dimensions, string source)
        {
            var tex = ContentProvider.RequestContent<Texture>(source);
            if (tex == null)
                return false;
            var hash = (IntPtr)tex.Res.GetHashCode();
            _textures[hash] = tex;
            texture_handle = hash;
            return true;
        }

        protected override void SetScissorRegion(int x, int y, int width, int height)
        {
            _scissorRegion = new Rect(x, y, width, height);
        }

        private void SetClipRect(BatchInfo batch)
        {
            if (_scissorEnabled)
            {
                var size = _device.TargetSize;

                var bl = new Vector3(_scissorRegion.LeftX, size.Y - _scissorRegion.BottomY, 0);
                var ur = new Vector3(_scissorRegion.RightX, size.Y - _scissorRegion.TopY, 0);

                batch.SetValue("clipRect", new Vector4(bl.X, bl.Y, ur.X, ur.Y));
            }
            else
            {
                var size = _device.TargetSize;
                batch.SetValue("clipRect", new Vector4(0, 0, size.X, size.Y));
            }
        }

    }
}