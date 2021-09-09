using Duality;
using Duality.Components.Renderers;
using Duality.Editor;
using FellSky.Components;
using FellSky.Editor.Plugin;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static FellSky.Editor.Plugin.TextureAtlasManager;

namespace FellSky.Editor
{
    public class SpriteConverter : DataConverter
    {
        public override Type TargetType => typeof(SpriteRenderer);

        public override bool CanConvertFrom(ConvertOperation convert)
        {
            return
                convert.AllowedOperations.HasFlag(ConvertOperation.Operation.CreateObj) &&
                convert.CanPerform<SpriteMetadata>();
        }

        public override bool Convert(ConvertOperation convert)
        {
            if (convert.Result.OfType<ICmpRenderer>().Any())
                return false;
            List<object> results = new List<object>();
            List<SpriteMetadata> availData = convert.Perform<SpriteMetadata>().ToList();

            foreach(var sprite in availData)
            {
                GameObject gameobj = convert.Result.OfType<GameObject>().FirstOrDefault();
                LightingSpriteRenderer renderer = convert.Result.OfType<LightingSpriteRenderer>().FirstOrDefault();

                if(renderer == null)
                {
                    renderer = new LightingSpriteRenderer();
                    renderer.SpriteIndex = sprite.SpriteIndex;
                    renderer.SharedMaterial = sprite.Material;

                    renderer.Rect = new Rect(-sprite.Rect.W / 2, -sprite.Rect.H / 2, sprite.Rect.W, sprite.Rect.H);
                    results.Add(renderer);
                }
                convert.SuggestResultName(renderer, sprite.Name);
                convert.MarkObjectHandled(sprite);
            }
            convert.AddResult(results);
            return false;
        }
    }
}
