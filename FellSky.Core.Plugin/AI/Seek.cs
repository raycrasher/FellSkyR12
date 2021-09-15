using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.AI
{

    public static class SteeringBehaviors
    {
        public static Vector2 Seek(this ISteerable obj, Vector2 position, float maxSeekAccel)
        {
            Vector2 delta = position - obj.CurrentPosition;
            delta.Normalize();

            /* Accelerate to the target */
            delta *= maxSeekAccel;

            return delta;
        }

        public static Vector2 Seek(this ISteerable obj, Vector2 position)
        {
            Vector2 delta = position - obj.CurrentPosition;
            delta.Normalize();

            /* Accelerate to the target */
            delta *= obj.MaxSteeringAcceleration;

            return delta;
        }
    }
}
