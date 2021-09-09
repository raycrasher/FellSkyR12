using Duality;
using Duality.Editor;
using FellSky.Gui;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Game")]
    public class InventoryUi : Component, ICmpUpdatable, ICmpInitializable, ICmpEditorUpdatable
    {
        public bool IsVisible { get => isVisible; set => isVisible = value; }
        public bool NeedsReload { get => needsReload; set => needsReload = value; }

        const string DocumentName = "Data\\gui\\inventory.html";
        static LibRocketNet.ElementDocument _document;
        private bool isVisible;

        [DontSerialize]
        private bool needsReload;

        public void OnActivate()
        {
            if (_document == null)
            {   
                _document = GuiCore.Context.LoadDocument(DocumentName);
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
                _document = GuiCore.Context.LoadDocument(DocumentName);
                if (IsVisible) _document.Show();
                NeedsReload = false;
            }
        }
    }
}
