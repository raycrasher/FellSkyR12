using Duality;
using FellSky.Data;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    public enum SimLevel
    {
        Realtime, Near, Far
    }

    public interface IWorldEntity
    {
        Guid WorldId { get; set; }
        WorldPosition WorldPosition { get; set; }

        GameObject EnterScene();
        void ExitScene();
    }
}
