using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FellSky.Components
{
    public class GraphNode
    {
        public Vector2 Position { get; set; }
        public GraphNode[] Connections { get; set; }
    }

    public class WorldPathing: Component
    {
        public HashSet<GraphNode> Graph { get; set; } = new HashSet<GraphNode>();

        
    }
}
