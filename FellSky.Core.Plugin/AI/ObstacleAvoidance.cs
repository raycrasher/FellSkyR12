using Duality;
using Duality.Components.Physics;
using Duality.Resources;

namespace FellSky.AI
{
    public static class ObstacleAvoidance
    {
        static float angleAvoid = MathF.DegToRad(165f);
        public static Vector2 AvoidObstacles(this ISteerable obj, Scene scene = null, CollisionCategory bodiesToAvoid = CollisionCategory.Cat1 | CollisionCategory.Cat2, float wallAvoidDistance = 50, float sideWhiskerAngle = 45f * MathF.Pi / 180f, float mainWhiskerLen = 12.5f, float sideWhiskerLen = 7.01f)
        {
            scene = scene ?? Scene.Current;
            Vector2 acceleration = Vector2.Zero;
            if(!FindObstacle(obj.CurrentPosition, obj.CurrentFacing, out var hit))
            {
                return acceleration;
            }

            Vector2 targetPostition = hit.Pos + hit.Normal * wallAvoidDistance;
            float angle = Vector2.AngleBetween(obj.LinearVelocity, hit.Normal);
            if(MathF.RadToDeg(angle) > angleAvoid)
            {
                var perp = hit.Normal.PerpendicularRight;
                targetPostition = targetPostition + (perp * MathF.Sin((angle - angleAvoid)) * 2f * wallAvoidDistance);
            }
            return obj.Seek(targetPostition);

            // --------------------------------------------------

            bool FindObstacle(Vector2 pos, Vector2 facingDir, out RayCastData firstHit)
            {
                /* Create the direction vectors */
                //Vector2 main = Vector2.FromAngleLength(facingDir.Angle, obj.Radius + mainWhiskerLen);  //fwd
                //Vector2 whisker1 = Vector2.FromAngleLength(facingDir.Angle + MathF.RadAngle45 * 0, obj.Radius + sideWhiskerAngle);
                //Vector2 whisker2 = Vector2.FromAngleLength(facingDir.Angle + sideWhiskerAngle, obj.Radius + sideWhiskerAngle);

                //     -1 to ignore the curret shape, 0 to terminate the raycast, data.Fraction to clip
                //     the ray for current hit, or 1 to continue.
                RayCastCallback cb = (data) => {
                    if ((data.Body.CollisionCategory & bodiesToAvoid) != 0)
                        return data.Fraction;
                    else
                        return -1;
                };

                for (int i = 0; i < 9; i++)
                {
                    Vector2 offset = Vector2.FromAngleLength(facingDir.Angle + MathF.RadAngle45 * i, obj.Radius + mainWhiskerLen);
                    if (scene.Physics.RayCast(pos, pos + offset, cb, out firstHit))
                        return true;
                }


                //if (scene.Physics.RayCast(pos, pos + main, cb, out firstHit))
                //    return true;
                //if (scene.Physics.RayCast(pos, pos + whisker1, cb, out firstHit))
                //    return true;
                //if (scene.Physics.RayCast(pos, pos + whisker2, cb, out firstHit))
                //    return true;
                firstHit = default;
                return false;

            }
        }
    }
}
