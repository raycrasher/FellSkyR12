using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Data
{
    public interface ITaggedObject
    {
        Dictionary<string, float> Values { get; }
        HashSet<string> Tags { get; }
    }
}
