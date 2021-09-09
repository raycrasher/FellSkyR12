using Duality;
using System;

namespace FellSky.Core.Plugin
{
    public class FellSkyCorePlugin : CorePlugin
    {
        protected override void InitPlugin()
        {
            base.InitPlugin();
            Gui.GuiCore.InitializeGui();
        }
    }
}
