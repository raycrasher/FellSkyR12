using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Game")]
    public class Player : Component, ICmpUpdatable, ICmpRenderer
    {
        public GameObject ControlledShip { get; set; }
        public bool FollowMainCamera { get; set; } = true;
        public float CameraZ { get; set; } = -500;

        private bool _hpVisible = false;

        public void OnUpdate()
        {
            var ship = ControlledShip?.GetComponent<Ship>();
            if (ship == null) return;            
            var xform = ControlledShip.Transform;
            Vector2 desiredVel = Vector2.Zero;
            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.W))
            {
                desiredVel.X = ship.Data.ForwardSpeed;
            }
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.S))
            {
                desiredVel.X = -ship.Data.ManeuverSpeed;
            }
            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Q))
            {
                desiredVel.X = MathF.Clamp(desiredVel.X, -ship.Data.ManeuverSpeed, ship.Data.ManeuverSpeed);
                desiredVel.Y = -ship.Data.ManeuverSpeed;
            }
            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.E))
            {
                desiredVel.X = MathF.Clamp(desiredVel.X, -ship.Data.ManeuverSpeed, ship.Data.ManeuverSpeed);
                desiredVel.Y = ship.Data.ManeuverSpeed;
            }

            ship.DesiredVelocity = xform.GetWorldVector(desiredVel);

            // rotation

            var dir = Dir.None;
            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.A))
                dir = Dir.CCW;
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.D))
            {
                dir = Dir.CW;
            }

            var camera = Scene.FindGameObject("MainCamera")?.GetComponent<Camera>();
            var mouse = camera.GetWorldPos(Duality.DualityApp.Mouse.Pos).Xy;

            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.ShiftLeft) && dir == Dir.None && camera!=null)
            {
                
                ship.DesiredTurn = new TurnToWorldPoint(mouse);
            }
            else
            {
                ship.DesiredTurn = new TurnToDir(dir);
            }

            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.Space))
            {
                ship.Boost = true;
            }

            if (camera!=null && FollowMainCamera)
            {
                camera.GameObj.GetComponent<ShipCameraController>().TargetObject = ship.GameObj;
            }
            else
            {
                camera.GameObj.GetComponent<ShipCameraController>().TargetObject = null;
            }

            // weapons
            if (DualityApp.Mouse.ButtonPressed(Duality.Input.MouseButton.Left))
            {
                ship.SetWeaponGroupFire(1, WeaponFiringMode.ManualFire);
            }
            else
            {
                ship.SetWeaponGroupFire(1, WeaponFiringMode.HoldFire);
            }

            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.Tilde))
            {
                _hpVisible = !_hpVisible;
                ship.SetHardpointVisibility(_hpVisible);
            }

            if (ship.CanDockWith.Count > 0)
            {
                if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.F))
                {
                    var dock = ship.CanDockWith.First();
                    dock.StartDock(ship);
                    GC.Collect();
                }
            }

            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.I))
            {
                var inventoryUi = Scene.FindComponent<InventoryUi>();
                if (inventoryUi != null)
                {
                    inventoryUi.IsVisible = !inventoryUi.IsVisible;
                    if (inventoryUi.IsVisible)
                    {
                        inventoryUi.LoadFrom(ship.Items);
                        GC.Collect();
                    }
                }
            }

            // aim
            ship.PrimaryAimPoint = mouse;
        }

        public void Undock()
        {
            
        }

        public void GetCullingInfo(out CullingInfo info)
        {
            info = _cullingInfo;
        }

        static CullingInfo _cullingInfo = new CullingInfo
        {
            Position = Vector3.Zero,
            Radius = 100000000f,
            Visibility = VisibilityFlag.All
        };

        public void Draw(IDrawDevice device)
        {
            var ship = ControlledShip?.GetComponent<Ship>();
            if (ship == null) return;
            var xform = ControlledShip.Transform;

            device.ShaderParameters.Set("collisionUiPos", xform.Pos.Xy);
            device.ShaderParameters.Set("resolution", device.TargetSize);
            //device.ShaderParameters.Set("collisionUiRange", 400);
        }
    }
}
