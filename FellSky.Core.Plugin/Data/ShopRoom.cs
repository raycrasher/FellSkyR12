using Duality.Input;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Data
{
    public class ShopRoom : StationRoom
    {
        static LibRocketNet.ElementDocument Document;
        const string DocumentName = "Data\\gui\\shop.html";

        public override IStoryText DoAction(string action, ref object storyContext)
        {
            if(action == "enter")
            {
                Document = Document ?? Gui.GuiCore.Context.LoadDocument(DocumentName);
            }
            return base.DoAction(action, ref storyContext);
        }

        public override IEnumerable<(string Action, string ActionText, Key? Key)> GetActions(object storyContext)
        {
            Document = Document ?? Gui.GuiCore.Context.LoadDocument(DocumentName);
            var actions = new List<(string Action, string ActionText, Key? Key)>();
            actions.AddRange(base.GetActions(storyContext));
            return actions;
        }
    }
}
