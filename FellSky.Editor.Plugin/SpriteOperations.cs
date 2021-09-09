using Duality;
using Duality.Components.Renderers;
using Duality.Resources;
using FellSky.Components;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor
{
    public static class SpriteOperations
    {
        public static void MirrorY()
        {
            var objects = Duality.Editor.DualityEditorApp.Selection.OfType<GameObject>();
            foreach(var obj in objects)
            {
                var xform = obj.Transform;
                if (xform != null)
                {
                    xform.LocalPos *= new Vector3(1, -1, 1);
                    xform.LocalAngle = -xform.LocalAngle;
                }
                var advSprite = obj.GetComponent<SpriteRenderer>();
                if (advSprite != null)
                {
                    if (advSprite.Flip.HasFlag(Duality.Components.Renderers.SpriteRenderer.FlipMode.Vertical))
                        advSprite.Flip &= ~Duality.Components.Renderers.SpriteRenderer.FlipMode.Vertical;
                    else
                        advSprite.Flip |= Duality.Components.Renderers.SpriteRenderer.FlipMode.Vertical;
                }
            }
        }

        public static void ChangeDepth(int delta)
        {
            var objects = Duality.Editor.DualityEditorApp.Selection.OfType<GameObject>();
            foreach (var obj in objects)
            {
                var advSprite = obj.GetComponent<SpriteRenderer>();
                if (advSprite != null)
                {
                    advSprite.DepthOffset += delta;
                }
            }
        }

        public static void CreateGeometry()
        {
            var sprites = Duality.Editor.DualityEditorApp.Selection.OfType<GameObject>().SelectMany(s => s.GetComponentsDeep<SpriteRenderer>()).ToArray();
            if (sprites.Length <= 0)
                return;
            var spriteName = sprites[0].GameObj?.Parent?.Name ?? "NewGeometry";

            var geometries = Geometry.CreateGeometry(sprites).ToArray();
            
            for (int i = 0; i < geometries.Length; i++)
            {
                string num = geometries.Length > 1 ? $"{i:000}" : "";
                geometries[i].Material = ContentProvider.RequestContent<Material>("Data/gfx/ShipMaterial.Material.res");
                geometries[i].Save($"Data/{spriteName}{num}.Geometry.res", true);
            }
        }

        public static void ConvertToLitSprite()
        {
            var sprites = Duality.Editor.DualityEditorApp.Selection.OfType<GameObject>().SelectMany(s => s.GetComponentsDeep<SpriteRenderer>()).ToArray();
            if (sprites.Length <= 0)
                return;

            foreach(var sprite in sprites)
            {
                var litSprite = new LightingSpriteRenderer();
                litSprite.CustomMaterial = sprite.CustomMaterial;
                litSprite.ColorTint = sprite.ColorTint;
                litSprite.DepthOffset = sprite.DepthOffset;
                litSprite.Flip = sprite.Flip;
                litSprite.Rect = sprite.Rect;
                litSprite.RectMode = sprite.RectMode;
                litSprite.Active = sprite.Active;
                litSprite.SharedMaterial = sprite.SharedMaterial;
                litSprite.SpriteIndex = sprite.SpriteIndex;
                litSprite.VisibilityGroup = sprite.VisibilityGroup;
                sprite.GameObj.AddComponent(litSprite);
                sprite.GameObj.RemoveComponent(sprite);
            }
        }
    }
}
