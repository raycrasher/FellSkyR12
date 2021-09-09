using Duality.Input;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Data
{
    public interface IStoryText
    {
        string Name { get; set; }
        string Image { get; set; }
        string Description { get; set; }
        IEnumerable<(string Action, string ActionText, Key? Key)> GetActions(object storyContext);
        IStoryText DoAction(string action, ref object storyContext);
    }
}
