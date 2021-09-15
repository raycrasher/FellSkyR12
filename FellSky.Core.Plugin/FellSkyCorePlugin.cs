using Duality;
using Duality.Resources;
using FellSky.Data;
using System;

namespace FellSky.Core.Plugin
{
    public class FellSkyCorePlugin : CorePlugin
    {
        public ContentRef<Texture> InventoryTexture { get; private set; }

        protected override void InitPlugin()
        {
            base.InitPlugin();
            Gui.GuiCore.InitializeGui();
        }

        protected override void OnBeforeUpdate()
        {
            

        }
    }
}
