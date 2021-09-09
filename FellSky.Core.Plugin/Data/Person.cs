using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Data
{
    public enum Pronoun
    {
        TheyThem,
        HeHim,
        SheHer,
        It
    }

    public class Person: ITaggedObject
    {
        public Guid Id { get; set; }
        public string Name { get; set; }
        public int PhotoIndex { get; set; }
        public Pronoun Pronoun { get; set; }

        public Dictionary<string, float> Values { get; set; } = new Dictionary<string, float>();
        public HashSet<string> Tags { get; set; } = new HashSet<string>();
    }
}
