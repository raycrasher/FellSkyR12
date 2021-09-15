using Duality.Input;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Data
{
    public class TraderRoom
    {
        public string Name { get; set; }
        public string Image { get; set; }
        public string Description { get; set; }

        public IStoryText DoAction(string action, ref object storyContext)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<(string Action, string ActionText, Key? Key)> GetActions(object storyContext)
        {
            throw new NotImplementedException();
        }
    }
}
