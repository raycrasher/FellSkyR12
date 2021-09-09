using Duality.Input;
using FellSky.Components;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;

namespace FellSky.Data
{
    public class StationDockContext
    {
        public StationData Station;
        public Dock Dock;
        public Ship Ship;
        public bool UseStoryUi;
    }

    public class StationRoom: IStoryText
    {
        public string Id { get; set; }
        public string Name { get; set; }
        public string Image { get; set; }
        public string Description { get; set; }
        public string EnterButtonText { get; set; }
        public string Type { get; set; }
        public bool BackToStationDisabled { get; set; }

        public IStoryText DoAction(string action, ref object storyContext)
        {
            var context = storyContext as StationDockContext;
            if (action == "back")
            {
                return context?.Station;
            }
            return null;
        }

        public IEnumerable<(string Action, string ActionText, Key? Key)> GetActions(object storyContext)
        {
            var actions = new List<(string Action, string ActionText, Key? Key)>();
            if (!BackToStationDisabled)
            {
                actions.Add(("back", "Go Back", Key.Escape));
            }
            return actions;
        }

        
    }

    public class StationData: IStoryText
    {
        public string Id { get; set; }
        public string Name { get; set; }
        public string Image { get; set; }
        public string Description { get; set; }
        public List<StationRoom> Rooms { get; set; }
        public bool UndockDisabled { get; set; }

        static Key[] Keys = { Key.Number1, Key.Number2, Key.Number3, Key.Number4, Key.Number5, Key.Number6, Key.Number7, Key.Number8, Key.Number9 };

        public IEnumerable<(string Action, string ActionText, Key? Key)> GetActions(object storyContext)
        {
            var actions = new List<(string Action, string ActionText, Key? Key)>();
            int keyNum=0;
            foreach(var room in Rooms)
            {
                actions.Add(($"room.{room.Id}", room.EnterButtonText, keyNum < Keys.Length ? Keys[keyNum] : (Key?)null));
                keyNum++;
            }

            if (!UndockDisabled)
            {
                actions.Add(("undock", "Undock", Key.Escape));
            }
            return actions;
        }

        public IStoryText DoAction(string action, ref object storyContext)
        {
            if(action == "enter")
            {
            }
            if(action == "undock")
            {
                var context = storyContext as StationDockContext;
                context.Dock.Undock(context.Ship);
                if (context.UseStoryUi)
                {
                    context.Dock.Scene.FindComponent<StoryUi>().IsVisible = false;
                }
                return null;
            }
            foreach(var room in Rooms)
            {
                if(action == $"room.{room.Id}")
                {
                    return room;
                }
            }
            return null;
        }

        public static Dictionary<string, StationData> StationDataCache { get; set; } = new Dictionary<string, StationData>();

        public static StationData Get(string stationId)
        {
            if (!StationDataCache.TryGetValue(stationId, out var station))
            {
                station = JsonConvert.DeserializeObject<StationData>(File.ReadAllText($"Data/stations/{stationId}.station.json"));
                StationDataCache[stationId] = station;
            }
            return station;
        }

        
    }
}
