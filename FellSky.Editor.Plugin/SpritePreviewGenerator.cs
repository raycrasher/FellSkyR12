using Duality;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;
using FellSky.Data;
using FellSky.Editor.Plugin;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor
{
    public class SpritePreviewGenerator: PreviewGenerator<SpriteMetadata>
    {
        public override void Perform(SpriteMetadata sprite, PreviewImageQuery query)
        {
            int desiredWidth = query.DesiredWidth;
            int desiredHeight = query.DesiredHeight;

            var pixMap = sprite.Material.Res?.MainTexture.Res?.BasePixmap.Res;

            PixelData data = pixMap?.MainLayer;
            if (data == null) return;
            float widthRatio = (float)data.Width / (float)data.Height;
            data = data.CloneSubImage((int)sprite.Rect.X, (int)sprite.Rect.Y, (int)sprite.Rect.W, (int)sprite.Rect.H);
            //data.Rescale(desiredWidth, (int)desiredHeight * widthRatio);
            query.Result = data.ToBitmap();
        }
    }
}
