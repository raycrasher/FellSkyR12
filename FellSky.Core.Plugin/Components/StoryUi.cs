using Duality;
using Duality.Editor;
using Duality.Input;
using FellSky.Data;
using FellSky.Gui;
using LibRocketNet;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Game")]
    public class StoryUi : Component, ICmpUpdatable, ICmpEditorUpdatable, ICmpInitializable, ICmpGuiEventHandler
    {
        public bool IsVisible { get => isVisible; set => isVisible = value; }
        public bool NeedsReload { get => needsReload; set => needsReload = value; }
        public IStoryText CurrentStoryText { get => currentStoryText; set => currentStoryText = value; }

        const string DocumentName = "Data\\gui\\story.html";
        static LibRocketNet.ElementDocument _document;
        private bool isVisible;

        [DontSerialize]
        private bool needsReload;
        [DontSerialize]
        private IStoryText currentStoryText;
        [DontSerialize]
        object storyContext = new object();
        [DontSerialize]
        List<(Key Key, string Action)> keyChecks = new List<(Key Key, string Action)>();

        public void OnActivate()
        {
            if (_document == null)
            {
                LoadDocument();
            }
        }

        public void OnDeactivate()
        {
            if (_document != null)
            {
                GuiCore.Context.UnloadDocument(_document);
                _document = null;
            }
        }

        public void OnUpdate()
        {
            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.F5))
                NeedsReload = true;

            if (_document == null)
                return;
            if (!isVisible && _document.IsVisible)
            {
                _document.Hide();
            }
            else if (isVisible && !_document.IsVisible)
            {
                _document.Show();
            }
            if (NeedsReload)
            {
                if (_document != null)
                {
                    GuiCore.Context.UnloadDocument(_document);
                }
                LoadDocument();
                if (IsVisible)
                {
                    _document.Show();
                    SetStoryText(currentStoryText, false);
                }
                NeedsReload = false;
            }

            if(IsVisible && keyChecks.Count > 0)
            {
                var item = keyChecks.FirstOrDefault(k => DualityApp.Keyboard.KeyHit(k.Key));
                if (item.Action != null)
                {
                    var next = currentStoryText.DoAction(item.Action, ref storyContext);
                    if (next != null && next != currentStoryText)
                    {
                        currentStoryText.DoAction("exit", ref this.storyContext);
                        SetStoryText(next, false);
                    }
                }

            }
        }

        private void LoadDocument()
        {
            _document = GuiCore.Context.LoadDocument(DocumentName);
        }

        public void HandleGuiEvent(ScriptEventArgs e)
        {
            Logs.Game.Write($"Handled event: {e.Script}");
            if (e.Script == "end")
            {
                currentStoryText?.DoAction("exit", ref this.storyContext);
                IsVisible = false;
                return;
            }
            else
            {
                var next = currentStoryText.DoAction(e.Script, ref this.storyContext);
                if(next != null && next != currentStoryText)
                {
                    currentStoryText.DoAction("exit", ref this.storyContext);
                    SetStoryText(next, false);
                }
            }
        }

        public void OpenUi(IStoryText story, object storyContext)
        {
            this.storyContext = storyContext;
            if (story == null)
            {
                Logs.Game.WriteWarning("Cannot show story UI, story is null");
                return;
            }
            IsVisible = true;

            SetStoryText(story);
        }

        private void SetStoryText(IStoryText story, bool doEnter = true)
        {
            CurrentStoryText = story;
            if(doEnter)
                story.DoAction("enter", ref storyContext);
            _document.GetElementById("storyName").InnerRml = story.Name ?? "";
            _document.GetElementById("storyDescription").InnerRml = story.Description ?? "";
            var actions = _document.GetElementById("actions");
            
            keyChecks.Clear();
            StringBuilder sb = new StringBuilder();
            foreach (var action in story.GetActions(storyContext))
            {
                sb.Append($"<li onclick=\"{action.Action}\">[{GetKeyName(action.Key)}] {action.ActionText}</li>");
                if (action.Key != null)
                {
                    keyChecks.Add((action.Key.Value, action.Action));
                }
            }
            actions.InnerRml = sb.ToString();
            
        }

        public static string GetKeyName(Key? key)
        {
            if (key == Key.Escape)
                return "ESC";
            if(key >= Key.Number0 && key <= Key.Number9)
            {
                return ((int)key - (int)Key.Number0).ToString();
            }
            return "";
        }
    }
}
