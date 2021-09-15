using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;
using Duality.Serialization;
using FellSky.Gfx;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.Serialization.Formatters.Binary;
using System.Text;

namespace FellSky.Resources
{
    public class Geometry: Resource
    {
        private GeometryData data;

        [EditorHintFlags(MemberFlags.Invisible)]
        public VertexCommon[] Vertices
        {
            get => data.Vertices;
        }

        public int? NumVertices => Vertices?.Length;
        public float BoundingRadius { get => data.Radius; }

        public ContentRef<Material> Material { get; set; }

        [DontSerialize]
        VertexBuffer _buffer;

        public DrawBatch GetDrawBatch(Material material)
        {
            if (_buffer == null)
            {
                _buffer = new VertexBuffer();
                var indices = Enumerable.Range(0, Vertices.Length).Select(s=>(ushort)s).ToArray();
                //_buffer.LoadIndexData(indices, 0, indices.Length);
                _buffer.LoadVertexData(Vertices, 0, Vertices.Length);
            }
            var list = new RawList<VertexDrawRange>();
            list.Add(new VertexDrawRange(0, Vertices.Length));
            var batch = new DrawBatch(_buffer, list, VertexMode.Quads, material);
            return batch;
        }

        struct GeometryData : ISerializeExplicit
        {
            public float Radius;
            public VertexCommon[] Vertices;
            //public short[] Indices;

            // DON'T CHANGE THIS
            [Serializable]
            public struct StaticVertex
            {
                public float x, y, z, u, v;
                public float sx, sy;
                public float d;
                public float rt;
                public float p1, p2, p3, p4;
                public byte r, g, b, a;

                public StaticVertex(VertexCommon vt)
                {
                    x = vt.Pos.X;
                    y = vt.Pos.Y;
                    z = vt.Pos.Z;
                    sx = vt.Scale.X;
                    sy = vt.Scale.Y;
                    u = vt.TexCoord.X;
                    v = vt.TexCoord.Y;
                    d = vt.DepthOffset;
                    rt = vt.Rotation;
                    p1 = vt.Param.X;
                    p2 = vt.Param.Y;
                    p3 = vt.Param.Z;
                    p4 = vt.Param.W;
                    r = vt.Color.R;
                    g = vt.Color.G;
                    b = vt.Color.B;
                    a = vt.Color.A;
                }

                public VertexCommon ToVertex()
                {
                    return new VertexCommon
                    {
                        Pos = new Vector3(x, y, z),
                        Color = new ColorRgba(r, g, b, a),
                        DepthOffset = d,
                        TexCoord = new Vector2(u, v),
                        Rotation = rt,
                        Param = new Vector4(p1, p2, p3, p4),
                        Scale = new Vector2(sx, sy)
                    };
                }
            }

            void ISerializeExplicit.ReadData(IDataReader reader)
            {
                byte[] data = reader.ReadValue<byte[]>("data");
                if (data != null)
                {
                    using (var stream = new MemoryStream(data))
                    {
                        var formatter = new BinaryFormatter();
                        StaticVertex[] verts = (StaticVertex[])formatter.Deserialize(stream);
                        Vertices = verts.Select(v => v.ToVertex()).ToArray();
                        //Indices = (short[])formatter.Deserialize(stream);
                        RecalculateRadius();
                    }
                }
            }

            void ISerializeExplicit.WriteData(IDataWriter writer)
            {
                var verts = Vertices?.Select(v => new StaticVertex(v)).ToArray();
                var formatter = new BinaryFormatter();

                using (var stream = new MemoryStream())
                {
                    formatter.Serialize(stream, verts);
                    //formatter.Serialize(stream, Indices);
                    writer.WriteValue("data", stream.ToArray());
                }
            }

            public void RecalculateRadius()
            {
                var r = Vertices?.Max(v => v.Pos.LengthSquared) ?? 0;
                Radius = r > 0 ? MathF.Sqrt(r) : 0;
            }
        }

        public static IEnumerable<Geometry> CreateGeometry(IEnumerable<SpriteRenderer> spriteRenderers)
        {
            var geometries = spriteRenderers.Where(s => s != null && s.SharedMaterial.IsAvailable && s.SharedMaterial.Res.MainTexture.IsAvailable)
                .GroupBy(s => s.SharedMaterial)
                .ToDictionary(s => s.Key, s => s.OrderByDescending(t => t.DepthOffset).ToArray());

            foreach (var geomSrc in geometries)
            {
                var mat = geomSrc.Key;
                var sprites = geomSrc.Value;
                var geom = new Geometry();
                geom.data.Vertices = new VertexCommon[sprites.Length * 4];
                int index = 0;

                foreach (var spr in sprites)
                {
                    var xform = spr.GameObj.Transform;
                    var mainTex = spr.SharedMaterial.Res.MainTexture.Res;
                    var spriteIndex = spr.SpriteIndex;
                    Rect uvRect;
                    if (mainTex == null)
                        uvRect = new Rect(1.0f, 1.0f);
                    else if (spriteIndex != -1)
                        mainTex.LookupAtlas(spriteIndex, out uvRect);
                    else
                        uvRect = new Rect(mainTex.UVRatio);

                    // Determine wrap-around and stretch behavior if the displayed rect size does
                    // not equal the rect size that would be required for a 1:1 display.
                    if (mainTex != null)
                    {
                        Vector2 fullSize = mainTex.ContentSize * (uvRect.Size / mainTex.UVRatio);
                        if ((spr.RectMode & SpriteRenderer.UVMode.WrapHorizontal) != 0)
                            uvRect.W *= spr.Rect.W / fullSize.X;
                        if ((spr.RectMode & SpriteRenderer.UVMode.WrapVertical) != 0)
                            uvRect.H *= spr.Rect.H / fullSize.Y;
                    }

                    Vector3 posTemp = xform.Pos;

                    MathF.GetTransformDotVec(xform.Angle, xform.Scale, out Vector2 xDot, out Vector2 yDot);

                    Vector2 edge1 = spr.Rect.TopLeft;
                    Vector2 edge2 = spr.Rect.BottomLeft;
                    Vector2 edge3 = spr.Rect.BottomRight;
                    Vector2 edge4 = spr.Rect.TopRight;

                    if ((spr.Flip & SpriteRenderer.FlipMode.Horizontal) != SpriteRenderer.FlipMode.None)
                    {
                        edge1.X = -edge1.X;
                        edge2.X = -edge2.X;
                        edge3.X = -edge3.X;
                        edge4.X = -edge4.X;
                    }
                    if ((spr.Flip & SpriteRenderer.FlipMode.Vertical) != SpriteRenderer.FlipMode.None)
                    {
                        edge1.Y = -edge1.Y;
                        edge2.Y = -edge2.Y;
                        edge3.Y = -edge3.Y;
                        edge4.Y = -edge4.Y;
                    }

                    MathF.TransformDotVec(ref edge1, ref xDot, ref yDot);
                    MathF.TransformDotVec(ref edge2, ref xDot, ref yDot);
                    MathF.TransformDotVec(ref edge3, ref xDot, ref yDot);
                    MathF.TransformDotVec(ref edge4, ref xDot, ref yDot);

                    float left = uvRect.X;
                    float right = uvRect.RightX;
                    float top = uvRect.Y;
                    float bottom = uvRect.BottomY;
                    var rot = spr.GameObj.Transform.Angle;
                    var scale = Vector2.One;
                    if (spr.Flip.HasFlag(SpriteRenderer.FlipMode.Horizontal))
                        scale *= new Vector2(-1, 1);
                    if (spr.Flip.HasFlag(SpriteRenderer.FlipMode.Vertical))
                        scale *= new Vector2(1, -1);

                    geom.Vertices[index].Pos.X = posTemp.X + edge1.X;
                    geom.Vertices[index].Pos.Y = posTemp.Y + edge1.Y;
                    geom.Vertices[index].Pos.Z = posTemp.Z;
                    geom.Vertices[index].DepthOffset = spr.DepthOffset;
                    geom.Vertices[index].TexCoord.X = left;
                    geom.Vertices[index].TexCoord.Y = top;
                    geom.Vertices[index].Color = spr.ColorTint;
                    geom.Vertices[index].Rotation = rot;
                    geom.Vertices[index].Scale = scale;
                    //geom.Vertices[index].Param = scale;

                    index++;

                    geom.Vertices[index].Pos.X = posTemp.X + edge2.X;
                    geom.Vertices[index].Pos.Y = posTemp.Y + edge2.Y;
                    geom.Vertices[index].Pos.Z = posTemp.Z;
                    geom.Vertices[index].DepthOffset = spr.DepthOffset;
                    geom.Vertices[index].TexCoord.X = left;
                    geom.Vertices[index].TexCoord.Y = bottom;
                    geom.Vertices[index].Color = spr.ColorTint;
                    geom.Vertices[index].Rotation = rot;
                    geom.Vertices[index].Scale = scale;

                    index++;

                    geom.Vertices[index].Pos.X = posTemp.X + edge3.X;
                    geom.Vertices[index].Pos.Y = posTemp.Y + edge3.Y;
                    geom.Vertices[index].Pos.Z = posTemp.Z;
                    geom.Vertices[index].DepthOffset = spr.DepthOffset;
                    geom.Vertices[index].TexCoord.X = right;
                    geom.Vertices[index].TexCoord.Y = bottom;
                    geom.Vertices[index].Color = spr.ColorTint;
                    geom.Vertices[index].Rotation = rot;
                    geom.Vertices[index].Scale = scale;

                    index++;

                    geom.Vertices[index].Pos.X = posTemp.X + edge4.X;
                    geom.Vertices[index].Pos.Y = posTemp.Y + edge4.Y;
                    geom.Vertices[index].Pos.Z = posTemp.Z;
                    geom.Vertices[index].DepthOffset = spr.DepthOffset;
                    geom.Vertices[index].TexCoord.X = right;
                    geom.Vertices[index].TexCoord.Y = top;
                    geom.Vertices[index].Color = spr.ColorTint;
                    geom.Vertices[index].Rotation = rot;
                    geom.Vertices[index].Scale = scale;

                    index++;

                }
                geom.data.RecalculateRadius();
                yield return geom;
            }
        }
    }
}
