using Duality;
using Duality.Components.Physics;
using Duality.Editor;
using FellSky.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Game")]
    [RequiredComponent(typeof(RigidBody))]
    public class Dock: Component, ICmpInitializable, ICmpCollisionListener
    {
        public string StationId { get; set; }

        public void OnActivate()
        {
            var body = GameObj.GetComponent<RigidBody>();
            body.CollisionCategory = CollisionCategory.Cat3;
            body.CollidesWith = CollisionCategory.Cat1;
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var ship = args.CollideWith.GetComponent<Ship>();
            if (ship != null)
            {
                ship.SetCanDockWith(this, true);
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            var ship = args.CollideWith.GetComponent<Ship>();
            if (ship != null)
            {
                ship.SetCanDockWith(this, false);
            }
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnDeactivate()
        {
            
        }

        public void StartDock(Ship ship, bool showUI = true)
        {
            var station = StationData.Get(StationId);
            if (showUI == true)
            {
                var dockContext = new StationDockContext { Station = station, Dock = this, Ship = ship, UseStoryUi = showUI };
                var storyUI = Scene.FindComponent<StoryUi>();
                storyUI.OpenUi(station, dockContext);
            }
            ship.IsImmobilized = true;
        }

        public void Undock(Ship ship)
        {
            ship.IsImmobilized = false;
        }
    }
}
