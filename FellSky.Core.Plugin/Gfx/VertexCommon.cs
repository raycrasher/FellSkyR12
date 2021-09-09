using Duality;
using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using System.Text;

namespace FellSky.Gfx
{
	/// <summary>
	/// Extended vertex data format that provides an additional field for dynamic
	/// lighting calculations in the fragment or vertex shader.
	/// </summary>
	[StructLayout(LayoutKind.Sequential)]
	public struct VertexCommon : IVertexData
	{
		public static readonly VertexDeclaration Declaration = VertexDeclaration.Get<VertexCommon>();

		public Vector3 Pos;
		public ColorRgba Color;
		public Vector2 TexCoord;
		public float DepthOffset;
		public float Rotation;
		public Vector2 Scale;
		public Vector4 Param;
		

		Vector3 IVertexData.Pos
		{
			get { return this.Pos; }
			set { this.Pos = value; }
		}
		float IVertexData.DepthOffset
		{
			get { return this.DepthOffset; }
			set { this.DepthOffset = value; }
		}
		ColorRgba IVertexData.Color
		{
			get { return this.Color; }
			set { this.Color = value; }
		}

	}
}
