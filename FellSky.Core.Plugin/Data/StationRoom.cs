using Duality.Input;
using System.Collections.Generic;

namespace FellSky.Data
{
    public class StationRoom: IStoryText
    {
        public string Id { get; set; }
        public string Name { get; set; }
        public string Image { get; set; }
        public string Description { get; set; }
        public string EnterButtonText { get; set; }
        public string Type { get; set; }
        public bool BackToStationDisabled { get; set; }

        public virtual IStoryText DoAction(string action, ref object storyContext)
        {
            var context = storyContext as StationDockContext;
            if (action == "back")
            {
                return context?.Station;
            }
            return null;
        }

        public virtual IEnumerable<(string Action, string ActionText, Key? Key)> GetActions(object storyContext)
        {
            var actions = new List<(string Action, string ActionText, Key? Key)>();
            if (!BackToStationDisabled)
            {
                actions.Add(("back", "Go Back", Key.Escape));
            }
            return actions;
        }

        
    }
}
