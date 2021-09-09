using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Game")]
    public class Hardpoint : Renderer
    {
        public override float BoundRadius => 100;

        [EditorHintRange(0, 180)]
        public float Arc { get => arc; set => arc = value; }
        public bool DrawArc { get => drawArc; set => drawArc = value; }
        public bool IsOmni => Arc >= 180f;

        static Canvas _canvas = new Canvas();

        [DontSerialize]
        private bool drawArc = true;
        private float arc = 60;

        const float Radius = 200;

        public override void Draw(IDrawDevice device)
        {
            if (DrawArc)
            {
                _canvas.Begin(device);
                _canvas.State.ColorTint = ColorRgba.White;
                var xform = GameObj.Transform;
                float startAngle = xform.Angle - MathF.DegToRad(Arc) + MathF.PiOver2;
                float endAngle = xform.Angle + MathF.DegToRad(Arc) + MathF.PiOver2;
                _canvas.DrawCircleSegment(xform.Pos.X, xform.Pos.Y, Radius, startAngle, endAngle, true);
                var p = xform.Pos.Xy;
                var a = xform.Pos.Xy + Vector2.FromAngleLength(startAngle, Radius);
                var b = xform.Pos.Xy + Vector2.FromAngleLength(endAngle, Radius);

                _canvas.DrawLine(p.X, p.Y, a.X, a.Y);
                _canvas.DrawLine(p.X, p.Y, b.X, b.Y);

                _canvas.End();
            }
        }
    }
}
