using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Graphics")]
    public class LightRenderer : Renderer
    {
        public override float BoundRadius => 100000f;

        public override void Draw(IDrawDevice device)
        {
            device.ShaderParameters.Set("iResolution", device.TargetSize);
            Light.UpdateLighting(device);
        }
    }
}
