using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Game")]
    [RequiredComponent(typeof(RigidBody))]
    public class Bullet : Component, ICmpUpdatable, ICmpInitializable, IProjectile
    {
        public GameObject Owner { get; set; }
        public Weapon FiredFrom { get; set; }
        public Vector2 InitialVelocity { get; set; }
        
        public float MaxAge { get; set; }

        private float _age = 0;
        private List<Transform> _childTransforms;

        public void OnActivate()
        {
            var body = GameObj.GetComponent<RigidBody>();
            body.CollisionFilter = this.CollisionFilter;
            body.LinearVelocity = InitialVelocity;
            _childTransforms = GameObj.GetComponentsInChildren<Transform>();
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
                
        }
    }
}
