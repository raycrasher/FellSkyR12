using System.Collections.Generic;

namespace FellSky.Data
{

    public class TexturePackerAtlas
    {        
        public class Rect
        {
            public int X { get; set; }
            public int Y { get; set; }
            public int W { get; set; }
            public int H { get; set; }
        }

        public class Size
        {
            public int W { get; set; }
            public int H { get; set; }
        }

        public class Texture
        {
            public string Image { get; set; }
            public Size Size { get; set; }
            public Sprite[] Sprites { get; set; }
        }

        public class Sprite
        {
            public string Filename { get; set; }
            public Rect Region { get; set; }
            public Rect Margin { get; set; }
        }

        public Texture[] Textures { get; set; }
        public Dictionary<string,string> Meta { get; set; }
    }
}
