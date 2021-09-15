using Duality;
using Duality.Components;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FellSky.Components
{
    public enum WeaponType
    {
        Bullet, Beam, Missile
    }

    public enum WeaponBarrelType
    {
        Linked, Alternating
    }

    public class WeaponData
    {
        public string Id { get; set; }
        public string Name { get; set; }
        public string Prefab { get; set; }
        public string ProjectilePrefab { get; set; }
        public float Dps { get; set; } = 10f;
        public float MagSize { get; set; } = 10f;
        public float ReloadTime { get; set; } = 1f;
        public int BurstSize { get; set; } = 1;
        public float CycleTime { get; set; } = 0.2f;
        public float ChargeUpTime { get; set; } = 0.2f;
        public float CooldownTime { get; set; } = 0.2f;
        public float Ammo { get; set; } = 100;
        public float AmmoUsage { get; set; } = 1;
        public bool CanCancelFire { get; set; } = true;
        public float BulletSpeed { get; set; } = 100f;
        public float Spread { get; set; } = 1f;
        public float TurnSpeed { get; set; } = 60f;
        public float BulletLifetime { get; set; } = 1f;
        public WeaponBarrelType BarrelAnimType { get; set; } = WeaponBarrelType.Alternating;
        public float VisualRecoil { get; set; } = 4;
    }

    public enum WeaponState
    {
        Disabled,
        Idle,
        ChargingUp,
        Firing,
        Cycling,
        CoolingDown,
        Reloading
    }

    [EditorHintCategory("Game")]
    public class Weapon : Component, ICmpUpdatable, ICmpInitializable, IFriendOrFoe
    {
        class BarrelData
        {
            public Transform Transform;
            public Vector2 OrigPos;
            public float Anim;
        }

        public WeaponState State { get; set; }
        public float TimeToNextState { get; set; }
        public WeaponData Data { get; set; }
        
        public bool IsFiring { get; set; }
        public float Ammo { get; set; }
        public float Magazine { get; set; }
        public float VisualRecoil { get; set; }

        public GameObject Projectile { get; set; }
        public ContentRef<Prefab> ProjectilePrefab { get; set; }

        public GameObject Owner { get; set; }

        private ITargeting _targeting;
        private Hardpoint _hardpoint;
        private BarrelData[] _barrels;
        private int _barrelIndex;
        
        public void OnUpdate()
        {
            if (Data == null) return;
            if (_hardpoint != null) Aim();

            switch (State)
            {
                case WeaponState.Idle:
                    State = WeaponState.Idle;
                    if (Magazine < Data.AmmoUsage && Ammo >= Data.AmmoUsage)
                    {
                        TimeToNextState = Data.ReloadTime;
                        goto case WeaponState.Reloading;
                    }

                    if (IsFiring)
                    {
                        TimeToNextState = Data.ChargeUpTime;
                        goto case WeaponState.ChargingUp;
                    }
                    break;
                case WeaponState.ChargingUp:
                    State = WeaponState.ChargingUp;
                    if (Data.CanCancelFire && !IsFiring && TimeToNextState > 0)
                    {
                        var percentCharged = MathF.InvLerp(Data.ChargeUpTime, 0, TimeToNextState);
                        TimeToNextState = MathF.Lerp(0, Data.CooldownTime, percentCharged);
                        goto case WeaponState.CoolingDown;
                    }
                    if (TimeToNextState <= 0)
                    {
                        goto case WeaponState.Firing;
                    }
                    break;
                case WeaponState.Firing:
                    State = WeaponState.Firing;
                    if (!IsFiring || Magazine < Data.AmmoUsage)
                    {
                        TimeToNextState = Data.CooldownTime;
                        goto case WeaponState.CoolingDown;
                    }

                    FireBurst();
                    Magazine -= Data.AmmoUsage;
                    TimeToNextState = Data.CycleTime;
                    goto case WeaponState.Cycling;
                case WeaponState.Cycling:
                    State = WeaponState.Cycling;
                    if (TimeToNextState <= 0)
                        goto case WeaponState.Firing;
                    break;
                case WeaponState.CoolingDown:
                    State = WeaponState.CoolingDown;
                    if (TimeToNextState <= 0)
                        goto case WeaponState.Idle;
                    break;
                case WeaponState.Reloading:
                    State = WeaponState.Reloading;
                    if (Ammo <= 0)
                        goto case WeaponState.Idle;
                    if (TimeToNextState <= 0)
                    {
                        var toReload = MathF.Max(Data.MagSize, Ammo);
                        Magazine = toReload;
                        Ammo -= toReload;
                        goto case WeaponState.Idle;
                    }
                    break;
            }
            if (Data.CycleTime > 0 && Data.VisualRecoil != 0)
            {
                foreach (var barrel in _barrels)
                {
                    if (barrel.Transform == GameObj.Transform)
                        break;
                    Vector2 recoil = new Vector2(-Data.VisualRecoil, 0);
                    if (barrel.Anim > Data.CycleTime * 0.7f)
                    {
                        var lerp = MathF.InvLerp(Data.CycleTime, Data.CycleTime * 0.7f, barrel.Anim);
                        barrel.Transform.LocalPos = new Vector3(Vector2.Lerp(barrel.OrigPos, barrel.OrigPos + recoil, lerp), barrel.Transform.LocalPos.Z);
                    }
                    else if (barrel.Anim > 0f && barrel.Anim <= Data.CycleTime * 0.7f)
                    {
                        var lerp = MathF.InvLerp(Data.CycleTime * 0.7f, 0f, barrel.Anim);
                        barrel.Transform.LocalPos = new Vector3(Vector2.Lerp(barrel.OrigPos + recoil, barrel.OrigPos, lerp), barrel.Transform.LocalPos.Z);
                    }

                    if (barrel.Anim > 0f)
                    {
                        barrel.Anim -= Time.DeltaTime;
                    }
                    else
                    {
                        barrel.Transform.LocalPos = new Vector3(barrel.OrigPos, barrel.Transform.LocalPos.Z);
                    }
                }
            }
            TimeToNextState -= Time.DeltaTime;
        }

        private void Aim()
        {
            if (_targeting == null || _hardpoint == null)
                return;
            var xform = GameObj.Transform;
            Vector2 aimPoint = _targeting.GetAimPointForWeapon(this);

            Vector2 aimVector = (aimPoint - xform.Pos.Xy).Normalized;

            var forwardAngle = xform.Angle + MathF.PiOver2;
            var forward = Vector2.FromAngleLength(forwardAngle, 1);
            var forwardPerp = forward.PerpendicularRight;
            var targetDir = Vector2.Dot(aimVector, forwardPerp);
            var spd = MathF.DegToRad(Data.TurnSpeed) * Time.DeltaTime;
            float deltaAngle = 0;

            if (_hardpoint.IsOmni)
            {
                if (targetDir < 0)
                {
                    deltaAngle = -spd;
                }
                else if (targetDir > 0)
                {
                    deltaAngle = spd;
                }
            }
            else
            {
                var center = Vector2.FromAngleLength(_hardpoint.GameObj.Transform.Angle + MathF.PiOver2, 1);
                var targetWithCenter = Vector2.Dot(aimVector, center.PerpendicularRight);
                var frontOrBack = Vector2.Dot(aimVector, center);
                
                if (targetDir < 0)
                {
                    if(targetWithCenter > 0 && frontOrBack < 0)
                        deltaAngle = spd;
                    else
                        deltaAngle = -spd;


                }
                else if (targetDir > 0)
                {
                    if(targetWithCenter < 0 && frontOrBack < 0)
                        deltaAngle = -spd;
                    else
                        deltaAngle = spd;
                }

                var newAngle = Util.NormalizeAngle(deltaAngle + xform.LocalAngle);
                var halfArc = MathF.DegToRad(_hardpoint.Arc);
                if (newAngle < -halfArc)
                    deltaAngle -= newAngle + halfArc;
                else if (newAngle > halfArc)
                    deltaAngle -= newAngle - halfArc;

            }

            // check for overshoot
            var newFacing = Vector2.FromAngleLength(forwardAngle, 1);
            var newPerpDot = Vector2.Dot(aimVector, newFacing.PerpendicularRight);
            if (newPerpDot != 0 && newPerpDot != targetDir)
            {
                // snap to aim vector
                xform.Angle = aimVector.Angle;
            }
            else
            {
                xform.Angle = (forwardAngle + deltaAngle) - MathF.PiOver2;
            }
        }

        public void FireBurst()
        {
            if (Projectile == null)
            {
                Projectile = ProjectilePrefab.Res.Instantiate();
            }

            var proj = Projectile.GetComponent<IProjectile>();
            var weaponXform = GameObj.Transform;

            int numBarrels = Data.BarrelAnimType == WeaponBarrelType.Alternating ? 1 : _barrels.Length;
            for (int i = 0; i < numBarrels; i++)
            {
                if (proj is Bullet bullet)
                {
                    var newBullet = ProjectilePrefab.Res.Instantiate();
                    bullet = newBullet.GetComponent<Bullet>();
                    var bulletTransform = newBullet.Transform;
                    bulletTransform.Pos = _barrels[_barrelIndex].Transform.Pos;
                    bulletTransform.Angle = _barrels[_barrelIndex].Transform.Angle;
                    bullet.InitialVelocity = Vector2.FromAngleLength(bulletTransform.Angle + MathF.PiOver2, Data.BulletSpeed);
                    bullet.MaxAge = Data.BulletLifetime;
                    bullet.Owner = Owner;
                    Scene.AddObject(newBullet);
                    _barrels[_barrelIndex].Anim = Data.CycleTime;
                    _barrelIndex++;
                    if (_barrelIndex >= _barrels.Length) _barrelIndex = 0;
                }
                else if (proj is Beam beam)
                {
                    //beam.Fire()
                }
            }
            
        }

        public void OnActivate()
        {
            _targeting = GameObj?.Parent?.GetComponent<ITargeting>() ?? GameObj?.Parent?.Parent?.GetComponent<ITargeting>();
            _hardpoint = GameObj?.Parent?.GetComponent<Hardpoint>();

            if (Data?.ProjectilePrefab != null)
            {
                ProjectilePrefab = ContentProvider.RequestContent<Prefab>(Data?.ProjectilePrefab);
                Projectile = ProjectilePrefab.Res.Instantiate();
            }

            _barrels = GameObj?.Children.Where(c => c.Name.StartsWith("barrel", StringComparison.InvariantCultureIgnoreCase))
                .Select(b => b.Transform)
                .Where(b => b != null)
                .Select(t => new BarrelData { Transform = t, OrigPos = t.LocalPos.Xy, Anim = 0 })
                .ToArray();
            if (_barrels == null)
                _barrels = new BarrelData[] { new BarrelData { Transform = GameObj.Transform, OrigPos = Vector2.Zero, Anim = 0 } };
        }

        public void OnDeactivate()
        {
            
        }
    }
}
