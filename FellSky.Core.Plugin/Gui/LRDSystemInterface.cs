using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;

namespace FellSky.Gui
{
    public class LRDSystemInterface : SystemInterface
    {
        public LRDSystemInterface()
        {
            Logs.Game.Write("LibRocket SystemInterface created.");
        }
        protected override float GetElapsedTime()
        {
            return (float) Time.GameTimer.TotalSeconds;
        }

        protected override bool LogMessage(LogType type, string message)
        {
            switch (type)
            {
                case LogType.Assert:
                case LogType.Error:
                    Logs.Game.WriteError(message);
                    break;
                case LogType.Warning:
                    Logs.Game.WriteWarning(message);
                    break;
                default:
                    Logs.Game.Write(message);
                    break;
            }
            return true;
        }

        protected override void JoinPath(ref string translatedPath, string documentPath, string path)
        {
            base.JoinPath(ref translatedPath, documentPath, path);
        }
    }
}
