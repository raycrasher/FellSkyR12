using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    public class ItemIconGenerator : Component, ICmpRenderer, ICmpInitializable, ICmpUpdatable
    {
        public ContentRef<Scene> NextScene { get; set; }
        private static CullingInfo _cullingInfo = new CullingInfo()
        {
            Position = Vector3.Zero,
            Radius = 100000000,
            Visibility = VisibilityFlag.All
        };

        public float IconSize { get; set; } = 50;

        [DontSerialize]
        private int _frameCount=0;

        public static Dictionary<string, Rect> Icons { get; set; } = new Dictionary<string, Rect>();

        public void Draw(IDrawDevice device)
        {
            if (_frameCount > 0)
                return;
            _frameCount++;
        }

        private GameObject GetTopParent(GameObject obj)
        {
            if (obj.Parent != null)
                return GetTopParent(obj.Parent);
            else
                return obj;
        }

        public void GetCullingInfo(out CullingInfo info)
        {
            info = _cullingInfo;
        }

        public void OnActivate()
        {
            _frameCount = 0;
        }

        public void OnDeactivate()
        {
            
        }

        public void OnUpdate()
        {
            if(_frameCount > 0)
            {
                foreach(var obj in this.Scene.ActiveObjects)
                {
                    var xform = obj.Transform;
                    if (xform == null) continue;
                    var pos = xform.Pos;
                    Vector2 topLeft = new Vector2(MathF.Floor(pos.X / IconSize), MathF.Floor(pos.Y / IconSize));
                    Icons[obj.Name] = new Rect(topLeft.X, topLeft.Y, IconSize, IconSize);
                }
                Scene.SwitchTo(NextScene);
            }
        }
    }
}
