using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Game")]
    [RequiredComponent(typeof(RigidBody))]
    public class Bullet : Component, ICmpUpdatable, ICmpInitializable, IProjectile, ICmpCollisionListener, IFriendOrFoe
    {
        public GameObject Owner { get; set; }
        public Weapon FiredFrom { get; set; }
        public Vector2 InitialVelocity { get; set; }
        public ContentRef<Prefab>[] SpawnOnHit { get; set; }
        
        public float MaxAge { get; set; }

        private float _age = 0;
        private List<Transform> _childTransforms;
        private bool _hit;

        public void OnActivate()
        {
            var body = GameObj.GetComponent<RigidBody>();
            body.CollisionFilter = this.CollisionFilter;
            body.LinearVelocity = InitialVelocity;
            _childTransforms = GameObj.GetComponentsInChildren<Transform>();
            _hit = false;
        }

        private bool CollisionFilter(CollisionFilterData collision)
        {
            var iff = collision.OtherGameObj.GetComponent<IFriendOrFoe>();
            if (iff == null)
                return true;
            if (iff.Owner == Owner)
                return false;
            return true;
        }

        public void OnDeactivate()
        {
        }

        public void OnUpdate()
        {
            var body = GameObj.GetComponent<RigidBody>();
            var xform = GameObj.Transform;
            _age += Time.DeltaTime;
            if (_age >= MaxAge)
                Scene.RemoveObject(GameObj);

            if (body.LinearVelocity.LengthSquared > 0)
            {
                foreach (var childXform in _childTransforms)
                {
                    childXform.Angle = body.LinearVelocity.Angle - MathF.PiOver2;
                }
            }
            if(_hit)
            {
                this.GameObj.DisposeLater();
                if(SpawnOnHit!=null && SpawnOnHit.Length > 0)
                {
                    foreach(var spawn in SpawnOnHit)
                    {
                        var obj = spawn.Res.Instantiate(this.GameObj.Transform.Pos);
                        Scene.AddObject(obj);
                    }
                }
            }
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            _hit = true;
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
