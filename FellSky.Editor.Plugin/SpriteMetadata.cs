using Duality;
using Duality.Resources;

namespace FellSky.Editor.Plugin
{
    public class SpriteMetadata
    {
        public string Name;
        public int SpriteIndex;
        public Rect Rect;
        public string Texture;
        public ContentRef<Material> Material;

        public string Group { get; internal set; }
    }
}
