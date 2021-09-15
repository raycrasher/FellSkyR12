using Duality;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.AI
{
    public interface ISteerable
    {
        Vector2 CurrentPosition { get; }
        Vector2 LinearVelocity { get; }
        Vector2 CurrentFacing { get; }
        Vector2 DesiredVelocity { get; }
        float DesiredTurnDirection { get; }
        float MaxSteeringAcceleration { get; }
        float Radius { get; }
    }
}
