using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Editor;
using FellSky.AI;
using FellSky.Data;
using System;
using System.Collections.Generic;
using System.Linq;

namespace FellSky.Components
{
    public enum WeaponFiringMode { HoldFire, ManualFire, AutoFire }
    public enum Dir { None = 0, CCW = -1, CW = 1 }

    public interface IShipTurning { }
    public struct None : IShipTurning { }
    public struct TurnToWorldPoint: IShipTurning
    {
        public TurnToWorldPoint(Vector2 point)
        {
            Point = point;
        }

        public Vector2 Point { get; set; }
    }

    public struct TurnToDir : IShipTurning
    {
        public Dir Dir { get; set; }

        public TurnToDir(Dir dir)
        {
            Dir = dir;
        }
    }

    //public struct TurnToVector : IShipTurning
    //{
    //    public Vector2 Vector { get; set; }
    //
    //    public TurnToVector(Vector2 vec)
    //    {
    //        Vector = vec;
    //    }
    //}


    [EditorHintCategory("Game")]
    public class Ship : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener, ITargeting, IFriendOrFoe, ISteerable
    {
        public Vector2 DesiredVelocity { get; set; }
        public IShipTurning DesiredTurn { get; set; }
        public string ShipDataId { get; set; }
        public ShipData Data { get; set; }
        public bool Boost { get; set; }
        public bool IsInInitialBoost { get; private set; }
        public float BoostTime { get; set; }

        public float AngularVelocity { get => _angularVelocity; set => _angularVelocity = value; }
        public float DesiredTurnDirection { get; private set; }
        public Vector2 PrimaryAimPoint { get; set; }
        public GameObject Owner { get => this.GameObj; }
        public float MaxSteeringAcceleration => Data?.ForwardSpeed ?? 0f;

        private Light _engineLight;
        private float _angularVelocity;

        [DontSerialize]
        private List<Thruster> _thrusters;
        [DontSerialize]
        private List<Weapon> _weapons;
        [DontSerialize]
        private HashSet<Dock> canDockWith = new HashSet<Dock>();
        private bool immobilized;
        private List<ItemStack> items = new List<ItemStack>();

        public List<ItemStack> Items { get => items; set => items = value; }

        public void OnActivate()
        {
            if (ShipDataId != null && ShipData.TryGetShip(ShipDataId, out var data))
            {
                Data = data;
                var body = GameObj.GetComponent<RigidBody>();
                if (body != null)
                {
                    body.Mass = data.Mass;
                    body.LinearDamping = data.LinearDamping;
                    body.AngularDamping = data.AngularDamping;
                    body.BodyType = BodyType.Dynamic;
                    body.IgnoreGravity = true;
                    body.Restitution = 0.1f;
                    //body.CollisionNormalImpulseMultiplier = 0.01f;
                    //body.CollisionTangentImpulseMultiplier = 0.01f;
                    body.FixedAngle = true;
                }
            }
            RefreshEquipmentCache();
            SetHardpointVisibility(false);
        }



        public void RefreshEquipmentCache()
        {
            _weapons = GameObj.GetComponentsDeep<Weapon>();
            foreach (var wpn in _weapons)
            {
                wpn.State = WeaponState.Idle;
                wpn.Owner = this.GameObj;
            }
            _thrusters = GameObj.GetComponentsDeep<Thruster>();
            _engineLight = GameObj.GetChildByName("engineLight")?.GetComponent<Light>();
        }

        public void SetHardpointVisibility(bool visibility)
        {
            foreach (var hp in GameObj.GetComponentsDeep<Hardpoint>())
            {
                hp.DrawArc = visibility;
            }
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {

        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {

        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            var body = GameObj.GetComponent<RigidBody>();
            if (body.FixedAngle)
            {
                _angularVelocity += args.CollisionData.TangentImpulse * 0.005f;
            }
        }

        public void SetWeaponGroupFire(int group, WeaponFiringMode mode)
        {
            foreach (var weapon in _weapons)
            {
                weapon.IsFiring = mode == WeaponFiringMode.ManualFire;
            }

        }

        public void OnDeactivate()
        {
        }

        public void OnUpdate()
        {
            UpdateBoost();
            UpdateMovement();
            UpdateEffects();
        }

        public HashSet<Dock> CanDockWith { get => canDockWith; set => canDockWith = value; }
        public bool IsImmobilized { get => immobilized; set => immobilized = value; }

        public Vector2 CurrentPosition => GameObj.Transform.Pos.Xy;
        public Vector2 LinearVelocity => GameObj.GetComponent<RigidBody>().LinearVelocity;
        public Vector2 CurrentFacing => GameObj.Transform.GetWorldVector(new Vector2(1, 0));

        public float Radius => GameObj.GetComponent<RigidBody>().BoundRadius;

        private void UpdateEffects()
        {
            if (_engineLight != null)
            {
                _engineLight.Intensity = _thrusters.Max(t => t.GameObj.Transform.Scale) * 1f;
            }
        }

        private void UpdateBoost()
        {
            var xform = GameObj.Transform;
            IsInInitialBoost = false;
            // update boost
            if (Boost && BoostTime <= -0.5)
            {
                BoostTime = 0.5f;
                IsInInitialBoost = true;
            }
            else if (BoostTime > -0.5)
            {
                BoostTime -= Time.DeltaTime;
            }
            if (BoostTime <= 0)
            {
                Boost = false;
            }
        }

        private void UpdateMovement()
        {
            var body = GameObj.GetComponent<RigidBody>();
            var xform = GameObj.Transform;
            // update movement

            if (this.IsImmobilized)
            {
                body.AngularVelocity = 0;
                body.LinearVelocity = Vector2.Zero;
                return;
            }

            var currentVel = body.LinearVelocity;
            var absoluteMaxSpeed = MathF.Max(Data.ForwardSpeed * Data.ForwardSpeed, Data.ManeuverSpeed * Data.ManeuverSpeed);
            if (Boost) absoluteMaxSpeed *= 3;

            // cap linear
            if (currentVel.LengthSquared > absoluteMaxSpeed)
            {
                body.LinearVelocity = body.LinearVelocity.Normalized * MathF.Max(Data.ForwardSpeed, Data.ManeuverSpeed);
            }

            var forwardDir = xform.GetWorldVector(new Vector3(1, 0, 0)).Normalized.Xy;

            if (DesiredVelocity.LengthSquared > 0)
            {
                var desiredVelocitySpeed = DesiredVelocity.Length;
                //var momentum = body.Mass * currentVel;
                var forwardForce = body.Mass * Data.ForwardTwr;
                var maneuverForce = body.Mass * Data.ManeuverTwr;

                if (Boost)
                {
                    desiredVelocitySpeed *= 5;
                    forwardForce *= 5;
                    maneuverForce *= 5;
                }

                var forwardDot = Vector2.Dot(DesiredVelocity, forwardDir * forwardForce);
                var availableForce = Math.Max(forwardDot, maneuverForce);

                body.ApplyWorldForce(DesiredVelocity.Normalized * MathF.Min(availableForce, desiredVelocitySpeed * 2));
            }
            var maxTurnSpeed = MathF.DegToRad(Data.TurnSpeed);
            // cap angular
            if (!body.FixedAngle && MathF.Abs(body.AngularVelocity) > maxTurnSpeed)
            {
                body.AngularVelocity = maxTurnSpeed * MathF.Sign(body.AngularVelocity);
            }

            if (body.FixedAngle && MathF.Abs(_angularVelocity) > maxTurnSpeed)
            {
                _angularVelocity = maxTurnSpeed * MathF.Sign(_angularVelocity);
            }

            if (DesiredTurn is TurnToDir d)
            {
                if (d.Dir != Dir.None)
                {
                    if (!body.FixedAngle)
                    {
                        body.ApplyLocalForce(Data.TurnTwr * body.Mass * (int)d.Dir);
                    }
                    else
                    {
                        _angularVelocity = MathF.Clamp(_angularVelocity + Time.DeltaTime * Data.TurnTwr * 8 * (int)d.Dir, -maxTurnSpeed, maxTurnSpeed);
                    }

                }
            }
            else if (DesiredTurn is TurnToWorldPoint f)
            {

                var worldVector = (f.Point - xform.Pos.Xy);
                var localPoint = Vector2.FromAngleLength(worldVector.Angle - xform.Angle, 1);// xform.GetLocalVector(worldVector);
                var fwdDot = Vector2.Dot(new Vector2(1, 0), localPoint);
                var perpDot = Vector2.Dot(new Vector2(0, 1), localPoint);
                var det = Util.Determinant(new Vector2(1, 0), localPoint);
                var dir = MathF.Sign(perpDot);
                if (fwdDot < 0 && dir == 0) // edge case of point being directly behind
                {
                    dir = 1;
                }

                DesiredTurnDirection = dir;

                _angularVelocity = MathF.Clamp(_angularVelocity + Time.DeltaTime * Data.TurnTwr * 8 * dir, -maxTurnSpeed, maxTurnSpeed);


                if (MathF.Abs(det) < 0.2f && fwdDot > 0)
                {
                    if (body.FixedAngle)
                    {
                        _angularVelocity *= 0.92f;
                    }
                }
            }

            if (body.FixedAngle)
            {
                xform.TurnBy(_angularVelocity * Time.DeltaTime);
                _angularVelocity *= 0.95f;
            }
        }

        public Vector2 GetAimPointForWeapon(Weapon weapon)
        {
            return PrimaryAimPoint;
        }

        public void SetCanDockWith(Dock dock, bool canDock)
        {
            if (canDock)
                canDockWith.Add(dock);
            else
                canDockWith.Remove(dock);
        }
    }
}
