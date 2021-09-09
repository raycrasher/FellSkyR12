using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using WeifenLuo.WinFormsUI.Docking;
using Duality;
using Duality.Editor;
using Duality.Resources;
using FellSky.Editor.Plugin;
using System.IO;

namespace FellSky.Editor
{
    public partial class SpriteViewer : DockContent
    {
        private bool[] _tabLoadStatus;
        private Dictionary<ContentRef<Material>, Image> _images;

        public SpriteViewer()
        {
            InitializeComponent();

            Load += (o, e) => LoadTabs();
        }

        private void LoadTabs()
        {
            spriteTabContainer.SelectedIndexChanged += (o, e) => LoadTabButtons(spriteTabContainer.SelectedIndex);



            var tabItems = FellSkyEditorPlugin.Instance.AtlasManager.Sprites.GroupBy(s => s.Group);
            foreach (var tabItem in tabItems)
            {
                var tab = new TabPage(tabItem.Key);
                spriteTabContainer.Controls.Add(tab);
                tab.Tag = tabItem.ToArray();
            }
            _tabLoadStatus = Enumerable.Repeat(false, spriteTabContainer.TabCount).ToArray();

            if (_tabLoadStatus.Length > 0)
            {
                // load first tab
                LoadTabButtons(0);
            }

        }

        private void LoadTabButtons(int tabIndex)
        {
            if (_tabLoadStatus[tabIndex])
                return;
            Logs.Editor.Write("SpriteViewer tab {0} loading", tabIndex);
            var tabItem = spriteTabContainer.TabPages[tabIndex];

            var group = (SpriteMetadata[])tabItem.Tag;
            var panel = new FlowLayoutPanel();

            panel.Dock = DockStyle.Fill;
            panel.AutoScroll = true;
            tabItem.Controls.Add(panel);

            if (_images == null)
            {
                var materials = group.Select(s => s.Material).Distinct();
                _images = materials.ToDictionary(m => m,
                    m => (Image)m.Res?.MainTexture.Res?.BasePixmap.Res?.MainLayer?.ToBitmap());
            }

            foreach (var sprite in group)
            {
                if (!_images.TryGetValue(sprite.Material, out var img))
                {
                    img = sprite.Material.Res?.MainTexture.Res?.BasePixmap.Res?.MainLayer?.ToBitmap();
                    _images[sprite.Material] = img;
                }
                var rect = sprite.Rect;

                var btn = new Button();
                btn.Width = 64;
                btn.Height = 64;



                int x = btn.Width / 2 - (int)rect.W / 2;
                int y = btn.Height / 2 - (int)rect.H / 2;

                btn.Paint += (o, e) =>
                      e.Graphics.DrawImage(img, x, y, new RectangleF(rect.X, rect.Y, rect.W, rect.H), GraphicsUnit.Pixel);

                panel.Controls.Add(btn);
                btn.MouseDown += (o, e) => this.DoDragDrop(sprite, DragDropEffects.Link);
                toolTip1.SetToolTip(btn, sprite.Name);
            }
            _tabLoadStatus[tabIndex] = true;
            Logs.Editor.Write("SpriteViewer tab {0} success", tabIndex);
        }
    }
}
