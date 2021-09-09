using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Duality.Editor;
using Duality.Editor.Forms;
using AdamsLair.WinForms.ItemModels;
using Duality.Editor.Properties;
using System.Windows.Forms;
using WeifenLuo.WinFormsUI.Docking;
using Duality;
using FellSky.Editor.Plugin;
using System.IO;

namespace FellSky.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class FellSkyEditorPlugin : EditorPlugin
	{
        private SpriteViewer _spriteViewer;
        private bool _isLoading;

        public override string Id
		{
			get { return "FellSkyEditorPlugin"; }
		}

        public static FellSkyEditorPlugin Instance { get; private set; }
        public TextureAtlasManager AtlasManager { get; }

        public FellSkyEditorPlugin()
        {
            Instance = this;
            AtlasManager = new TextureAtlasManager();
        }

        protected override void InitPlugin(MainForm main)
        {
            base.InitPlugin(main);

            InitMenuItems(main);
            foreach (var file in Directory.GetFiles("./Data", "*.tpsheet"))
            {
                AtlasManager.LoadFromFile(file);
            }
        }

        private void InitMenuItems(MainForm main)
        {
            MenuModelItem viewItem = main.MainMenu.RequestItem(GeneralRes.MenuName_View);
            viewItem.AddItem(new MenuModelItem
            {
                Name = "Sprite Viewer",
                ActionHandler = (o, e) => RequestSpriteEditorView()
            });

            var spriteMenu = new MenuModelItem
            {
                Name = "Sprite"
            };
            main.MainMenu.AddItem(spriteMenu);
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Mirror Y",
                ActionHandler = (o, e) => SpriteOperations.MirrorY(),
                ShortcutKeys = Keys.Control | Keys.M
            });
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Increase Depth",
                ActionHandler = (o, e) => SpriteOperations.ChangeDepth(+1),
                ShortcutKeys = Keys.Control | Keys.PageDown
            });
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Decrease Depth",
                ActionHandler = (o, e) => SpriteOperations.ChangeDepth(-1),
                ShortcutKeys = Keys.Control | Keys.PageUp
            });
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Create geometry from sprites",
                ActionHandler = (o, e) => SpriteOperations.CreateGeometry()
            });
            spriteMenu.AddItem(new MenuModelItem
            {
                Name = "Convert SpriteRenderer to LightingSpriteRenderer",
                ActionHandler = (o, e) => SpriteOperations.ConvertToLitSprite()
            });

            var shipMenu = new MenuModelItem
            {
                Name = "Ship"
            };
            main.MainMenu.AddItem(shipMenu);
            shipMenu.AddItem(new MenuModelItem {
                Name = "Load ship from CSV...",
                ActionHandler = (o, e) => 
                {
                    //ShipLoader.LoadShip()
                }
            });

            shipMenu.AddItem(new MenuModelItem {
                Name = "Show Thrusters as Active",
                Checkable = true,
                Checked = false,
                ActionHandler = (o, e) =>
                {
                    //Components.Ships.Thruster.Editor_ShowAsThrusting = ((MenuModelItem)o).Checked
                }

            });
        }

        public SpriteViewer RequestSpriteEditorView()
        {
            if (_spriteViewer == null || _spriteViewer.IsDisposed)
            {
                _spriteViewer = new SpriteViewer();
                _spriteViewer.FormClosed += delegate (object sender, FormClosedEventArgs e) { _spriteViewer = null; };
            }

            if (!_isLoading)
            {
                _spriteViewer.Show(DualityEditorApp.MainForm.MainDockPanel);
                if (_spriteViewer.Pane != null)
                {
                    _spriteViewer.Pane.Activate();
                    _spriteViewer.Focus();
                }
            }

            return _spriteViewer;
        }

        protected override IDockContent DeserializeDockContent(Type dockContentType)
        {
            _isLoading = true;
            IDockContent result;
            if (dockContentType == typeof(SpriteViewer))
                result = RequestSpriteEditorView();
            else
                result = base.DeserializeDockContent(dockContentType);
            _isLoading = false;
            return result;
        }
    }
}
