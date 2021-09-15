using Duality;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Game")]
    public class RemoveObjectAfterTime : Component, ICmpUpdatable, ICmpInitializable
    {
        private float lifetime = 10;
        private float age = 0;

        public float Lifetime { get => lifetime; set => lifetime = value; }

        public void OnActivate()
        {
            age = 0;
        }

        public void OnDeactivate()
        {
            
        }

        public void OnUpdate()
        {
            if (age < lifetime)
            {
                age += Time.DeltaTime;
            }
            else
            {
                this.GameObj.DisposeLater();
            }
        }
    }
}
