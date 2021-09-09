using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;
using FellSky.Gfx;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FellSky.Components
{
    [EditorHintCategory("Graphics")]
    [RequiredComponent(typeof(RigidBody))]
    public class WallRenderer : Renderer
    {
        public override float BoundRadius => GameObj.GetComponent<RigidBody>().BoundRadius + 128;

        static VertexLitNormal[] vertices = new VertexLitNormal[2 * 100];
        [DontSerialize]
        Canvas _canvas;

        private ColorRgba color = ColorRgba.White;
        private ContentRef<Material> wallMaterial;
        private ColorRgba shadowColor = ColorRgba.Black;
        private float depthOffsetBorder = -10;
        private float depthOffsetShadow = -10;
        private float depthOffset = 0;
        private ColorRgba borderColor = ColorRgba.Black.WithAlpha(0.5f);
        private ContentRef<Material> collisionBorderMaterial;
        private float zLower = 100;
        private float zUpper = -100;
        private float heightRatio = 0.0f;
        private float borderSize = 200;

        public ContentRef<Material> WallMaterial { get => wallMaterial; set => wallMaterial = value; }
        public ContentRef<Material> CollisionBorderMaterial { get => collisionBorderMaterial; set => collisionBorderMaterial = value; }

        public ColorRgba Color { get => color; set => color = value; }
        public ColorRgba ShadowColor { get => shadowColor; set => shadowColor = value; }
        public ColorRgba BorderColor { get => borderColor; set => borderColor = value; }
        public float DepthOffsetBorder { get => depthOffsetBorder; set => depthOffsetBorder = value; }
        public float DepthOffsetShadow { get => depthOffsetShadow; set => depthOffsetShadow = value; }
        public float DepthOffset { get => depthOffset; set => depthOffset = value; }
        public float ZLower { get => zLower; set => zLower = value; }
        public float ZUpper { get => zUpper; set => zUpper = value; }
        public float HeightRatio { get => heightRatio; set => heightRatio = value; }
        public float BorderSize { get => borderSize; set => borderSize = value; }
        public override void Draw(IDrawDevice device)
        {
            var body = GameObj.GetComponent<RigidBody>();
            if (body == null || WallMaterial == null)
                return;

            var tex = WallMaterial.Res.MainTexture.Res;
            if (tex == null)
                return;

            _canvas = _canvas ?? new Canvas();

            var xform = GameObj.Transform;
            _canvas.Begin(device);
            _canvas.State.TransformAngle = xform.Angle;
            _canvas.State.TransformScale = new Vector2(xform.Scale, xform.Scale);
            _canvas.State.ColorTint = ColorRgba.Black;

            foreach (var shape in body.Shapes)
            {
                if (shape is PolyShapeInfo poly)
                {
                    _canvas.State.DepthOffset = DepthOffsetBorder;
                    _canvas.State.SetMaterial(Material.SolidWhite);
                    //_canvas.State.TransformScale = new Vector2(0.95f, 0.95f);
                    _canvas.State.ColorTint = ColorRgba.Black;
                    if (poly.ConvexPolygons != null)
                    {
                        foreach (var sub in poly.ConvexPolygons)
                        {
                            _canvas.FillPolygon(sub, xform.Pos.X, xform.Pos.Y, xform.Pos.Z);
                        }
                    }
                    _canvas.State.DepthOffset = DepthOffsetShadow;
                    _canvas.State.ColorTint = ColorRgba.Green;
                    _canvas.State.SetMaterial(CollisionBorderMaterial.Res ?? Material.SolidWhite);

                    _canvas.FillPolygonOutline(poly.Vertices, 3f, 0f, xform.Pos.X, xform.Pos.Y, xform.Pos.Z);
                    var rect = poly.Vertices.BoundingBox();
                    var texSize = rect.Size / WallMaterial.Res.MainTexture.Res.ContentSize.X;
                    FillThickOutline(device, poly.Vertices, BorderSize, new Rect(0, 0, texSize.X, texSize.Y), HeightRatio, GameObj.Transform, true, depthOffset, Color, ShadowColor, WallMaterial.Res);
                }
            }


            _canvas.End();
        }

        /// <summary>
        /// Draws a thick line strip or loop.
        /// </summary>
        /// <param name="points"></param>
        /// <param name="width">The width of the filled line.</param>
        /// <param name="inOutFactor">
        /// A factor that determines on which side of the polygon the line will be drawn, ranging from -1 to 1.
        /// Zero represents a line that is centered on the original polygon.
        /// </param>
        /// <param name="x"></param>
        /// <param name="y"></param>
        /// <param name="z"></param>
        /// <param name="closedLoop"></param>
        private void FillThickOutline(IDrawDevice device, Vector2[] points, float width, Rect texCoordRect, float inOutFactor, Transform xform, bool closedLoop, float offset, ColorRgba shapeColor1, ColorRgba shapeColor2, Material material)
        {
            // When specifying a negative width, flip the in / out factor
            // and work with a positive width from here.

            if (width < 0.0f)
            {
                inOutFactor = -inOutFactor;
                width = MathF.Abs(width);
            }

            width *= 0.5f;

            // Determine line width on the inside and outside of the original polygon
            inOutFactor = MathF.Clamp(inOutFactor, -1.0f, 1.0f);
            float innerScale = 0.5f - 0.5f * inOutFactor;
            float outerScale = 0.5f + 0.5f * inOutFactor;

            // Determine bounding box
            Rect pointBoundingRect = points.BoundingBox();
            pointBoundingRect.X -= width * 0.5f;
            pointBoundingRect.Y -= width * 0.5f;
            pointBoundingRect.W += width;
            pointBoundingRect.H += width;

            // Set up vertex array
            int vertexCount = points.Length * 4 + (closedLoop ? 2 : 0);
            if (vertices == null || vertices.Length < vertexCount)
            {
                vertices = new VertexLitNormal[vertexCount];
            }
            var rotation = xform.Angle;
            Vector4 lightingParam = new Vector4((float)Math.Cos(-rotation), -(float)Math.Sin(-rotation), (float)Math.Sin(-rotation), (float)Math.Cos(-rotation));


            for (int i = 0; i < points.Length; i++)
            {
                int vertexBase = i * 4;

                int currentIndex = i;
                int prevIndex = (i - 1 + points.Length) % points.Length;
                int nextIndex = (i + 1) % points.Length;

                Vector2 current = points[currentIndex];
                Vector2 prev = points[prevIndex];
                Vector2 next = points[nextIndex];

                // For duplicate points, duplicate vertices as well
                if (i > 0 && current == prev)
                {
                    int prevVertexBase = ((i - 1 + points.Length) % points.Length) * 4;
                    vertices[vertexBase + 0] = vertices[prevVertexBase + 0];
                    vertices[vertexBase + 1] = vertices[prevVertexBase + 1];
                    vertices[vertexBase + 2] = vertices[prevVertexBase + 2];
                    vertices[vertexBase + 3] = vertices[prevVertexBase + 3];
                    continue;
                }

                Vector2 tangent = (current - prev).Normalized;
                Vector2 tangent2 = (next - current).Normalized;
                Vector2 normal = tangent.PerpendicularLeft;
                Vector2 normal2 = tangent2.PerpendicularLeft;

                float normalDot = Vector2.Dot(normal, tangent2);

                Vector2 offsetA;
                Vector2 offsetB;

                // Special cases for first and last vertex when not rendering a loop
                if (!closedLoop && i == 0)
                {
                    offsetA = normal2 * width * 2.0f;
                    offsetB = offsetA;
                }
                else if (!closedLoop && i == points.Length - 1)
                {
                    offsetA = normal * width * 2.0f;
                    offsetB = offsetA;
                }
                // Avoid the "parallel lines" edge case by using just the first 
                // line segment's orientation and ignoring the second.
                else if (MathF.Abs(normalDot) < 0.0001f)
                {
                    offsetA = normal * width * 2.0f;
                    offsetB = offsetA;
                }
                // Calculate the point where the two joining line segments cross
                // and joing them in a sharp angle.
                else
                {
                    Vector2 cross;
                    MathF.LinesCross(
                        prev.X - normal.X * width, prev.Y - normal.Y * width,
                        current.X - normal.X * width, current.Y - normal.Y * width,
                        current.X - normal2.X * width, current.Y - normal2.Y * width,
                        next.X - normal2.X * width, next.Y - normal2.Y * width,
                        out cross.X, out cross.Y,
                        true);

                    float tangentDot = Vector2.Dot(tangent, -tangent2);

                    // Calculate the propre sharp / miter joint vertex
                    float sharpEdgeLength = MathF.Min((cross - current).Length, width * 10.0f);
                    Vector2 sharpEdgeOffset = (tangent - tangent2).Normalized * sharpEdgeLength * MathF.Sign(normalDot);

                    // Sharp outward edges: Use bevel joints
                    // Right angles, inward and blunt edges: Use miter joints
                    float sharpEdgeFactor = MathF.Clamp(tangentDot * 1.5f, 0.0f, 1.0f);
                    float outwardEdgeFactor = MathF.Clamp((-normalDot * inOutFactor + 0.125f) / 0.25f, 0.0f, 1.0f);
                    float bevelFactor = sharpEdgeFactor * outwardEdgeFactor;

                    offsetA = Vector2.Lerp(-sharpEdgeOffset, normal * width, bevelFactor) * 2.0f;
                    offsetB = Vector2.Lerp(-sharpEdgeOffset, normal2 * width, bevelFactor) * 2.0f;
                }

                //float texOffset = (((current + offsetA) - current + offsetB).Length * texFactor)/ texWidth;
                //float texOffset = 0.01f;

                var normalAvg = (normal + normal2).Normalized;

                vertices[vertexBase + 0].Pos.X = (current.X - offsetA.X * innerScale);
                vertices[vertexBase + 0].Pos.Y = (current.Y - offsetA.Y * innerScale);
                vertices[vertexBase + 0].Pos.Z = zLower;
                vertices[vertexBase + 0].DepthOffset = offset;
                vertices[vertexBase + 0].TexCoord.X = texCoordRect.X + ((current.X - pointBoundingRect.X) / pointBoundingRect.W) * texCoordRect.W;
                vertices[vertexBase + 0].TexCoord.Y = texCoordRect.Y + ((current.Y - pointBoundingRect.Y) / pointBoundingRect.H) * texCoordRect.H;
                vertices[vertexBase + 0].Color = shapeColor1;
                vertices[vertexBase + 0].LightingParam = lightingParam;
                vertices[vertexBase + 0].Normal = normalAvg;


                vertices[vertexBase + 1].Pos.X = (current.X + offsetA.X * outerScale);
                vertices[vertexBase + 1].Pos.Y = (current.Y + offsetA.Y * outerScale);
                vertices[vertexBase + 1].Pos.Z = zUpper;
                vertices[vertexBase + 1].DepthOffset = offset;
                vertices[vertexBase + 1].TexCoord.X = texCoordRect.X + ((current.X + offsetA.X - pointBoundingRect.X) / pointBoundingRect.W) * texCoordRect.W;
                vertices[vertexBase + 1].TexCoord.Y = texCoordRect.Y + ((current.Y + offsetA.Y - pointBoundingRect.Y) / pointBoundingRect.H) * texCoordRect.H;
                vertices[vertexBase + 1].Color = shapeColor2;
                vertices[vertexBase + 1].LightingParam = lightingParam;
                vertices[vertexBase + 1].Normal = normalAvg;

                vertices[vertexBase + 2].Pos.X = (current.X - offsetB.X * innerScale);
                vertices[vertexBase + 2].Pos.Y = (current.Y - offsetB.Y * innerScale);
                vertices[vertexBase + 2].Pos.Z = zLower;
                vertices[vertexBase + 2].DepthOffset = offset;
                vertices[vertexBase + 2].TexCoord.X = texCoordRect.X + ((current.X - pointBoundingRect.X) / pointBoundingRect.W) * texCoordRect.W;
                vertices[vertexBase + 2].TexCoord.Y = texCoordRect.Y + ((current.Y - pointBoundingRect.Y) / pointBoundingRect.H) * texCoordRect.H;
                vertices[vertexBase + 2].Color = shapeColor1;
                vertices[vertexBase + 2].LightingParam = lightingParam;
                vertices[vertexBase + 2].Normal = normalAvg;

                vertices[vertexBase + 3].Pos.X = (current.X + offsetB.X * outerScale);
                vertices[vertexBase + 3].Pos.Y = (current.Y + offsetB.Y * outerScale);
                vertices[vertexBase + 3].Pos.Z = zUpper;
                vertices[vertexBase + 3].DepthOffset = offset;
                vertices[vertexBase + 3].TexCoord.X = texCoordRect.X + ((current.X + offsetB.X - pointBoundingRect.X) / pointBoundingRect.W) * texCoordRect.W;
                vertices[vertexBase + 3].TexCoord.Y = texCoordRect.Y + ((current.Y + offsetB.Y - pointBoundingRect.Y) / pointBoundingRect.H) * texCoordRect.H;
                vertices[vertexBase + 3].Color = shapeColor2;
                vertices[vertexBase + 3].LightingParam = lightingParam;
                vertices[vertexBase + 3].Normal = normalAvg;
            }

            if (closedLoop)
            {
                vertices[vertexCount - 2] = vertices[0];
                vertices[vertexCount - 1] = vertices[1];
            }

            // transform vertices
            MathF.GetTransformDotVec(xform.Angle, out Vector2 xDot, out Vector2 yDot);
            Vector3 pos = xform.Pos;

            for (int i = 0; i < vertexCount; i++)
            {
                Vector2 p = vertices[i].Pos.Xy;
                p *= xform.Scale;
                MathF.TransformDotVec(ref p, ref xDot, ref yDot);
                vertices[i].Pos = new Vector3(p, vertices[i].Pos.Z) + pos;
            }

            //this.TransformVertices(vertices, pos.Xy);

            device.AddVertices(material, VertexMode.TriangleStrip, vertices, vertexCount);
        }
    }
}
