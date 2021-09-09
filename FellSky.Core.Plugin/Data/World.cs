using Duality;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Data
{
    public struct WorldPosition
    {
        private double x;
        private double y;

        public double X { get => x; set => x = value; }
        public double Y { get => y; set => y = value; }
    }

    public class ShipEntity
    {

    }

    public class StationEntity
    {

    }

    public class SectorEntity
    {
        public Vector2 Position { get; set; }
        public float Radius { get; set; }
    }

    public class World
    {
        public HashSet<Person> Persons { get; set; } = new HashSet<Person>();
        public HashSet<ShipEntity> Ships { get; set; }
        
    }
}
