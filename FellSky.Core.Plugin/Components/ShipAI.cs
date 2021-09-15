using Duality;
using Duality.Components.Physics;
using Duality.Editor;
using FellSky.AI;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    public enum AiStance 
    { 
        Passive, Aggressive, Guard
    }

    public abstract class AiMission
    {
        
    }

    public class AiTradeMission : AiMission
    {

    }

    [EditorHintCategory("Game")]
    public class ShipAI : Component, ICmpUpdatable
    {
        float wallAvoidDistance = 50;
        float sideWhiskerAngle = 45f * MathF.Pi / 180f;
        float mainWhiskerLen = 12.5f;
        float sideWhiskerLen = 7.01f;

        public AiStance Stance { get; set; }
        public Vector2 TargetPosition { get; set; }
        public float SideWhiskerLen { get => sideWhiskerLen; set => sideWhiskerLen = value; }
        public float MainWhiskerLen { get => mainWhiskerLen; set => mainWhiskerLen = value; }
        public float SideWhiskerAngle { get => sideWhiskerAngle; set => sideWhiskerAngle = value; }
        public float WallAvoidDistance { get => wallAvoidDistance; set => wallAvoidDistance = value; }

        public void OnUpdate()
        {
            var ship = GameObj.GetComponent<Ship>();
            
            if (ship == null)
                return;


            var xform = GameObj.Transform;

            var seek = ship.Seek(TargetPosition);
            var avoidObstacles = ship.DesiredVelocity = ship.AvoidObstacles(wallAvoidDistance: wallAvoidDistance, sideWhiskerAngle: sideWhiskerAngle, mainWhiskerLen: mainWhiskerLen, sideWhiskerLen: sideWhiskerLen);

            Vector2 steering;

            if (avoidObstacles.LengthSquared > 0f)
                steering = avoidObstacles;
            else
                steering = seek;

            ship.DesiredVelocity = steering;
            ship.DesiredTurn = new TurnToWorldPoint(ship.CurrentPosition + steering);

            //     -1 to ignore the curret shape, 0 to terminate the raycast, data.Fraction to clip
            //     the ray for current hit, or 1 to continue.

            //bool hasHit = Scene.Physics.RayCast(
            //    xform.Pos.Xy,
            //    (xform.Pos + _vehicle.Velocity * 2).Xy,
            //    data =>
            //    {
            //        if (data.Shape.IsSensor)
            //            return -1f;
            //        if((data.Body.CollisionCategory & (CollisionCategory.Cat2 | CollisionCategory.Cat1)) != CollisionCategory.None)
            //        {
            //            return data.Fraction;
            //        }
            //        return -1;
            //    },
            //    out var firstHit);
            //
            //if (hasHit)
            //{
            //    //_vehicle.SteerForFlee(new Vector3(firstHit.Pos, 0), 1000);
            //}

            //ship.DesiredVelocity = _vehicle.
        }
    }
}
