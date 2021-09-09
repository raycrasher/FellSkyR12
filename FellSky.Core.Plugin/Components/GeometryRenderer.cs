using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Graphics")]
    [RequiredComponent(typeof(Transform))]
    public class GeometryRenderer : Renderer
    {
        public override float BoundRadius => GameObj.Transform.Scale * Geometry.Res?.BoundingRadius ?? 0;

        [DontSerialize]
        private Material _material;
        [DontSerialize]
        private DrawBatch _batch;

        private ContentRef<Geometry> _geometry;
        private ColorRgba _color = ColorRgba.White;
        private float depthOffset = 0;
        private float scale = 1f;

        public ColorRgba Color { get => _color; set => _color = value; }
        public float DepthOffset { get => depthOffset; set => depthOffset = value; }
        public float Scale { get => scale; set => scale = value; }

        public ContentRef<Geometry> Geometry
        {
            get => _geometry;
            set => SetGeometry(value);
        }

        private void SetGeometry(ContentRef<Geometry> value)
        {
            var geom = value.Res;
            if (geom == null)
            {
                _material?.DisposeLater();
                _batch = null;
                _geometry = null;
                return;
            }
            var material = geom.Material.Res;
            if (material != null)
            {
                _material?.DisposeLater();
                _material = (Material)material.Clone();
            }
            _batch = geom.GetDrawBatch(_material);
            _geometry = value;
        }

        public override void Draw(IDrawDevice device)
        {
            if (_batch == null || _material == null)
            {
                if (_geometry != null)
                {
                    SetGeometry(_geometry);
                }
                else
                {
                    return;
                }
            }
            //if (device.IsPicking)
            //{
            //  DrawPicking(device);
            //  return;
            //}
            var xform = GameObj.Transform;
            var matrix = Matrix4.CreateRotationZ(xform.Angle) * Matrix4.CreateScale(xform.Scale * scale) * Matrix4.CreateTranslation(xform.Pos);

            var color = Color;
            if (device.IsPicking)
            {
                var pickingIndex = ((DrawDevice)device).PickingIndex;
                color = new ColorRgba((pickingIndex << 8) | 0xFF);
            }

            MathF.GetTransformDotVec(GameObj.Transform.Angle, GameObj.Transform.Scale * scale, out var xDot, out var yDot);
            _material.SetValue("time", (float)Time.GameTimer.TotalSeconds);
            _material.SetValue("worldMatrix", matrix);
            _material.SetValue("objXform", new Vector4(xDot.X, xDot.Y, yDot.X, yDot.Y));
            _material.SetValue("objPos", GameObj.Transform.Pos);
            _material.SetValue("rotation", xform.Angle);
            _material.SetValue("mainColor", color);
            _material.SetValue("depthOffset", DepthOffset);
            _material.SetValue("picking", device.IsPicking ? 1.0f : 0.0f);

            //_material.SetValue("_lightCount", 1);
            //_material.SetValue("_lightPos", new Vector4(0,0,0,0));
            //_material.SetValue("_lightColor", new Vector4(1,0.95f,0.9f,0));
            //_material.SetValue("_lightDir", new Vector4(1,1,0.25f,0));

            device.AddBatch(_batch);
        }
    }
}
