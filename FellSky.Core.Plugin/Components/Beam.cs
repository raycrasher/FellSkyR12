using Duality;

namespace FellSky.Components
{
    public class Beam : Component, ICmpUpdatable, IProjectile
    {
        public GameObject Owner { get; set; }

        public void OnUpdate()
        {
            throw new System.NotImplementedException();
        }
    }
}