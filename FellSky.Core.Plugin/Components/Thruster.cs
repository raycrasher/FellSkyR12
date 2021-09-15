using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Game")]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class Thruster : Component, ICmpUpdatable, ICmpEditorUpdatable
    {
        private float minScale = 0.5f;
        private float maxScale = 1f;
        private float maxScaleBoost = 1.5f;

        public float MinScale { get => minScale; set => minScale = value; }
        public float MaxScale { get => maxScale; set => maxScale = value; }
        public float MaxScaleBoost { get => maxScaleBoost; set => maxScaleBoost = value; }

        public void OnUpdate()
        {
            var ship = GameObj?.Parent?.GetComponent<Ship>();
            if (ship == null)
                return;

            var xform = GameObj.Transform;
            var shipXform = ship.GameObj.Transform;
            var thrusterVector = Vector2.FromAngleLength(xform.Angle + MathF.PiOver2, 1);
            var desiredVel = ship.DesiredVelocity.Normalized;
            var scale = xform.Scale;
            float curMaxScale = maxScale;
            bool isThrusting = Vector2.Dot(thrusterVector, desiredVel) > 0.6f;

            if (Duality.DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
            {

                if (ship.Boost && isThrusting)
                {
                    curMaxScale = maxScaleBoost;
                    if (ship.IsInInitialBoost)
                    {
                        var eff = ship.GameObj.GetComponent<ParticleEffect>();
                        eff.AddParticles(
                            eff.Emitters[0], 
                            30, 
                            shipXform.GetWorldVector(xform.LocalPos + new Vector3(Vector2.FromAngleLength(xform.LocalAngle + MathF.PiOver2 + MathF.Pi, 20), 0)), 
                            xform.LocalAngle, 
                            new Vector3(ship.GameObj.GetComponent<RigidBody>().LinearVelocity, 0));
                    }
                }
                if (scale < curMaxScale && isThrusting)
                {
                    scale += 8f * Time.DeltaTime;
                }
                else
                {
                    scale -= 8f * Time.DeltaTime;
                }

            }
            else
            {
                scale = 1f;
            }
            xform.Scale = MathF.Clamp(scale, minScale, scale) + MathF.Sin((float)Time.GameTimer.TotalSeconds * 2) * 0.01f;
        }
    }
}
