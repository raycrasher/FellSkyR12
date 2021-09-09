using FellSky.Data;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Resources;

namespace FellSky.Editor.Plugin
{

    public class TexturePackerAtlasResource : Resource
    {
        public TexturePackerAtlas Atlas { get; set; }
    }

    public class TextureAtlasManager
    {
        public List<SpriteMetadata> Sprites { get; set; } = new List<SpriteMetadata>();
        public Dictionary<(int Id, ContentRef<Material> mat), SpriteMetadata> SpritesByIdMat { get; private set; } = new Dictionary<(int Id, ContentRef<Material> mat), SpriteMetadata>();

        public TexturePackerAtlas LoadFromFile(string file)
        {
            var atlas = JsonConvert.DeserializeObject<TexturePackerAtlas>(File.ReadAllText(file));

            foreach(var texture in atlas.Textures)
            {
                var material = ContentProvider.RequestContent<Material>(Path.Combine("Data\\gfx", Path.GetFileNameWithoutExtension(texture.Image)+".Material.res"));
                
                var rects = new List<Rect>();

                int index = 0;
                foreach(var sprite in texture.Sprites)
                {
                    var rect = new Rect(sprite.Region.X, sprite.Region.Y, sprite.Region.W, sprite.Region.H);
                    rects.Add(rect);
                    var metadata = new SpriteMetadata
                    {
                        Name = sprite.Filename,
                        SpriteIndex = index++,
                        Material = material,
                        Rect = rect,
                        Texture = texture.Image,
                        Group = GetSpriteGroup(sprite.Filename)
                    };
                    Sprites.Add(metadata);
                    SpritesByIdMat[(metadata.SpriteIndex, metadata.Material)] = metadata;
                }
                material.Res.MainTexture.Res.BasePixmap.Res.Atlas = rects;
                material.Res.MainTexture.Res.BasePixmap.Res.Save();
            }

            return atlas;

        }

        private string GetSpriteGroup(string filename)
        {
            var str = filename.Substring(0, filename.IndexOf("/"));
            if (string.IsNullOrEmpty(filename))
                return "*";
            else
                return str;
        }
    }
}
