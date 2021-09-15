using Duality;
using Duality.Editor;
using Duality.Resources;
using FellSky.Data;
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
        [DontSerialize]
        private bool isFirstRun;
        [DontSerialize]
        private IList<ItemStack> _currentItemList;

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
            if (!isFirstRun)
            {
                isFirstRun = true;
            }

            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.F5))
                NeedsReload = true;

            if (_document == null)
                return;
            if (!isVisible && _document.IsVisible)
            {
                _document.Hide();
                _currentItemList = null;
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
                if(IsVisible && _currentItemList != null)
                {
                    LoadFrom(_currentItemList);
                }
                NeedsReload = false;
            }
        }

        public void LoadFrom(IList<ItemStack> items)
        {
            var listElem = _document.GetElementById("items");
            listElem.InnerRml = "";
            _currentItemList = items;
            foreach(var item in items)
            {
                var itemType = item.Item;
                var r = itemType.IconTexCoords;
                var itemElem = new LibRocketNet.Element("li");

                //itemElem.InnerRml = $"<img src='{itemType.IconTexture}' width='50' height='50' coords='{r.X},{r.Y},{r.RightX},{r.BottomY}'/>";
                var img = new LibRocketNet.Element("img");
                img.SetAttribute("src", itemType.IconTexture);
                img.SetAttribute("width", 50);
                img.SetAttribute("height", 50);
                img.SetAttribute("coords", $"{r.X},{r.Y},{r.RightX},{r.BottomY}");
                itemElem.AppendChild(img);
                listElem.AppendChild(itemElem);
            }
        }
    }
}
