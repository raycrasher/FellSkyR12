using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Text;

namespace FellSky.Components
{
	public struct Particle
	{
		public Vector3 Position;
		public Vector3 Velocity;
		public float Angle;
		public float AngleVelocity;
		public float Size;
		public float SizeDelta;
		public float TimeToLive;
		public float AgeFactor;
		public int SpriteIndex;
		public Vector4 Color;
		public Vector4 ColorDelta;
	}

	[EditorHintCategory("Graphics")]
	[RequiredComponent(typeof(Transform))]
	public class ParticleEffect : Renderer, ICmpUpdatable, ICmpInitializable
	{
		private ContentRef<Material> material = null;
		private Vector2 particleSize = new Vector2(16, 16);
		private Vector3 constantForce = Vector3.Zero;
		private float linearDrag = 0.3f;
		private float angularDrag = 0.3f;
		private float fadeInAt = 0.0f;
		private float fadeOutAt = 0.75f;
		private List<ParticleEmitter> emitters = new List<ParticleEmitter>();

		[DontSerialize]
		private float boundRadius = 0.0f;
		[DontSerialize]
		private RawList<Particle> particles = null;
		[DontSerialize]
		private RawList<VertexC1P3T2> vertexBuffer = null;


		public ContentRef<Material> ParticleMaterial
		{
			get { return this.material; }
			set { this.material = value; }
		}
		public Vector2 ParticleSize
		{
			get { return this.particleSize; }
			set { this.particleSize = value; }
		}
		public Vector3 ConstantForce
		{
			get { return this.constantForce; }
			set { this.constantForce = value; }
		}
		[EditorHintRange(0.0f, 1.0f)]
		public float LinearDrag
		{
			get { return this.linearDrag; }
			set { this.linearDrag = value; }
		}
		[EditorHintRange(0.0f, 1.0f)]
		public float AngularDrag
		{
			get { return this.angularDrag; }
			set { this.angularDrag = value; }
		}
		[EditorHintRange(0.0f, 1.0f)]
		public float FadeInAt
		{
			get { return this.fadeInAt; }
			set { this.fadeInAt = value; }
		}
		[EditorHintRange(0.0f, 1.0f)]
		public float FadeOutAt
		{
			get { return this.fadeOutAt; }
			set { this.fadeOutAt = value; }
		}
		public List<ParticleEmitter> Emitters
		{
			get { return this.emitters; }
			set { this.emitters = value ?? new List<ParticleEmitter>(); }
		}
		public override float BoundRadius
		{
			get { return this.boundRadius * this.GameObj.Transform.Scale; }
		}


		public void AddParticles(ParticleEmitter emitter, int count, Vector3? posOffset=null, float? angleOffset = null, Vector3? velocityOffset = null)
		{
			// Lookup what sprite sheet we're using to get the number of available frames
			Texture tex = this.RetrieveTexture();
			if (tex == null) return;
			Pixmap img = tex.BasePixmap.Res;
			if (img == null) return;

			// Gather data for emitting particles
			Vector3 effectPos = this.GameObj.Transform.Pos;
			float effectAngle = this.GameObj.Transform.Angle;
			float effectScale = this.GameObj.Transform.Scale;

			if (posOffset != null)
				effectPos += posOffset.Value;
			if (angleOffset != null)
				effectAngle += angleOffset.Value;

			// Reserve memory for storing the new particles we're spawning
			if (this.particles == null) this.particles = new RawList<Particle>(count);
			int oldCount = this.particles.Count;
			this.particles.Count = this.particles.Count + count;

			Vector2 xDot, yDot;
			MathF.GetTransformDotVec(effectAngle, effectScale, out xDot, out yDot);

			// Initialize all those new particles
			Particle[] particleData = this.particles.Data;
			for (int i = oldCount; i < this.particles.Count; i++)
			{
				// Initialize the current particle.
				emitter.InitParticle(ref particleData[i], effectPos, ref xDot, ref yDot, velocityOffset);
			}
		}

		private void RemoveParticle(int index)
		{
			this.particles.RemoveAt(index);
		}
		private Texture RetrieveTexture()
		{
			if (this.material.IsAvailable && this.material.Res.MainTexture.IsAvailable)
				return this.material.Res.MainTexture.Res;
			else
				return null;
		}

		private void UpdateEmitters()
		{
			for (int i = this.emitters.Count - 1; i >= 0; i--)
			{
				if (this.emitters[i] == null) continue;
				this.emitters[i].Update(this);
			}
		}

		public override void Draw(IDrawDevice device)
		{
			if (this.particles == null) return;

			Texture tex = this.RetrieveTexture();
			if (tex == null) return;

			Vector2 particleHalfSize = this.particleSize * 0.5f;
			float objAngle = this.GameObj.Transform.Angle;
			float objScale = this.GameObj.Transform.Scale;
			Vector3 objPos = this.GameObj.Transform.Pos;

			//Vector2 objXDot, objYDot;
			//MathF.GetTransformDotVec(objAngle, objScale, out objXDot, out objYDot);

			if (this.vertexBuffer == null) this.vertexBuffer = new RawList<VertexC1P3T2>(this.particles.Count * 4);
			this.vertexBuffer.Count = this.vertexBuffer.Count = this.particles.Count * 4;

			VertexC1P3T2[] vertexData = this.vertexBuffer.Data;
			Particle[] particleData = this.particles.Data;
			int particleCount = this.particles.Count;
			for (int i = 0; i < particleCount; i++)
			{
				ColorRgba color = new ColorRgba((byte)(particleData[i].Color.X * 255), (byte)(particleData[i].Color.Y * 255), (byte)(particleData[i].Color.Z * 255), (byte)(particleData[i].Color.W * 255));

				Rect uvRect;
				tex.LookupAtlas(particleData[i].SpriteIndex, out uvRect);

				Vector3 particlePos = particleData[i].Position;
				//MathF.TransformDotVec(ref particlePos, ref objXDot, ref objYDot);
				//particlePos += objPos;

				float particleAngle = particleData[i].Angle;
				float particleScale = objScale * particleData[i].Size;

				Vector2 xDot, yDot;
				MathF.GetTransformDotVec(particleAngle, particleScale, out xDot, out yDot);

				Vector2 edgeTopLeft = new Vector2(-particleHalfSize.X, -particleHalfSize.Y);
				Vector2 edgeBottomLeft = new Vector2(-particleHalfSize.X, particleHalfSize.Y);
				Vector2 edgeBottomRight = new Vector2(particleHalfSize.X, particleHalfSize.Y);
				Vector2 edgeTopRight = new Vector2(particleHalfSize.X, -particleHalfSize.Y);

				MathF.TransformDotVec(ref edgeTopLeft, ref xDot, ref yDot);
				MathF.TransformDotVec(ref edgeBottomLeft, ref xDot, ref yDot);
				MathF.TransformDotVec(ref edgeBottomRight, ref xDot, ref yDot);
				MathF.TransformDotVec(ref edgeTopRight, ref xDot, ref yDot);

				int vertexBaseIndex = i * 4;
				vertexData[vertexBaseIndex + 0].Pos.X = particlePos.X + edgeTopLeft.X;
				vertexData[vertexBaseIndex + 0].Pos.Y = particlePos.Y + edgeTopLeft.Y;
				vertexData[vertexBaseIndex + 0].Pos.Z = particlePos.Z;
				vertexData[vertexBaseIndex + 0].TexCoord.X = uvRect.X;
				vertexData[vertexBaseIndex + 0].TexCoord.Y = uvRect.Y;
				vertexData[vertexBaseIndex + 0].Color = color;

				vertexData[vertexBaseIndex + 1].Pos.X = particlePos.X + edgeBottomLeft.X;
				vertexData[vertexBaseIndex + 1].Pos.Y = particlePos.Y + edgeBottomLeft.Y;
				vertexData[vertexBaseIndex + 1].Pos.Z = particlePos.Z;
				vertexData[vertexBaseIndex + 1].TexCoord.X = uvRect.X;
				vertexData[vertexBaseIndex + 1].TexCoord.Y = uvRect.BottomY;
				vertexData[vertexBaseIndex + 1].Color = color;

				vertexData[vertexBaseIndex + 2].Pos.X = particlePos.X + edgeBottomRight.X;
				vertexData[vertexBaseIndex + 2].Pos.Y = particlePos.Y + edgeBottomRight.Y;
				vertexData[vertexBaseIndex + 2].Pos.Z = particlePos.Z;
				vertexData[vertexBaseIndex + 2].TexCoord.X = uvRect.RightX;
				vertexData[vertexBaseIndex + 2].TexCoord.Y = uvRect.BottomY;
				vertexData[vertexBaseIndex + 2].Color = color;

				vertexData[vertexBaseIndex + 3].Pos.X = particlePos.X + edgeTopRight.X;
				vertexData[vertexBaseIndex + 3].Pos.Y = particlePos.Y + edgeTopRight.Y;
				vertexData[vertexBaseIndex + 3].Pos.Z = particlePos.Z;
				vertexData[vertexBaseIndex + 3].TexCoord.X = uvRect.RightX;
				vertexData[vertexBaseIndex + 3].TexCoord.Y = uvRect.Y;
				vertexData[vertexBaseIndex + 3].Color = color;
			}

			device.AddVertices(this.material, VertexMode.Quads, vertexData, this.vertexBuffer.Count);
		}
		void ICmpUpdatable.OnUpdate()
		{
			var xform = GameObj.Transform;
			var pos = xform.Pos;

			// Update all existing particles
			Vector3 boundMax = Vector3.Zero;
			if (this.particles != null)
			{
				float timeMult = Time.TimeMult;
				float timePassed = Time.MillisecondsPerFrame * timeMult;

				Particle[] particleData = this.particles.Data;
				int particleCount = this.particles.Count;
				for (int i = particleCount - 1; i >= 0; i--)
				{
					particleData[i].Position += particleData[i].Velocity * timeMult;
					particleData[i].Angle += particleData[i].AngleVelocity * timeMult;
					particleData[i].Velocity += this.constantForce * 0.01f * timeMult;
					particleData[i].Velocity *= MathF.Pow(1.0f - (this.linearDrag * 0.1f), timeMult);
					particleData[i].AngleVelocity *= MathF.Pow(1.0f - (this.angularDrag * 0.1f), timeMult);
					particleData[i].Color += particleData[i].ColorDelta * Time.DeltaTime;
					particleData[i].Size += particleData[i].SizeDelta * Time.DeltaTime;
					particleData[i].AgeFactor += timePassed / particleData[i].TimeToLive;
					if (particleData[i].AgeFactor > 1.0f)
						this.RemoveParticle(i);

					boundMax.X = MathF.Max(boundMax.X, MathF.Abs(particleData[i].Position.X - pos.X));
					boundMax.Y = MathF.Max(boundMax.Y, MathF.Abs(particleData[i].Position.Y - pos.Y));
					boundMax.Z = MathF.Max(boundMax.Z, MathF.Abs(particleData[i].Position.Z - pos.Z));
				}
			}
			this.boundRadius = boundMax.Length;
			this.boundRadius += this.particleSize.Length;

			// Update particle emission
			this.UpdateEmitters();
		}
		void ICmpInitializable.OnActivate()
		{
			// When activating, directly update particle emitters once, so there is already something to see.
			this.UpdateEmitters();
		}
		void ICmpInitializable.OnDeactivate() { }
	}

	public class ParticleEmitter
	{
		private Range burstDelay = 100.0f;
		private Range burstParticleNum = 1;
		private int maxBurstCount = -1;
		private Range particleLifetime = 1000;
		//private Vector3 basePos = Vector3.Zero;
		private Range randomPos = 0.0f;
		private Range randomAngle = new Range(0.0f, MathF.RadAngle360);
		private Vector3 baseVel = Vector3.Zero;
		private Range randomVel = new Range(0.0f, 3.0f);
		private Range randomAngleVel = new Range(-0.05f, 0.05f);
		private ColorRgba startColor = ColorRgba.White;
		private ColorRgba endColor = ColorRgba.White;
		private Range spriteIndex = 0;
		private float depthMult = 1.0f;

		[DontSerialize]
		private int burstCount = 0;
		[DontSerialize]
		private float burstTimer = 0.0f;
        private Range particleSize = new Range(1.0f,1.0f);

        [EditorHintDecimalPlaces(0)]
		public Range BurstDelay
		{
			get { return this.burstDelay; }
			set { this.burstDelay = value; }
		}
		[EditorHintDecimalPlaces(0)]
		public Range BurstParticleNum
		{
			get { return this.burstParticleNum; }
			set { this.burstParticleNum = value; }
		}
		public int MaxBurstCount
		{
			get { return this.maxBurstCount; }
			set { this.maxBurstCount = value; }
		}
		[EditorHintDecimalPlaces(0)]
		public Range ParticleLifetime
		{
			get { return this.particleLifetime; }
			set { this.particleLifetime = value; }
		}
		[EditorHintDecimalPlaces(1)]
		public Range ParticleSize
		{
			get { return this.particleSize; }
			set { this.particleSize = value; }
		}
		//public Vector3 BasePos
		//{
		//	get { return this.basePos; }
		//	set { this.basePos = value; }
		//}
		public Range RandomPos
		{
			get { return this.randomPos; }
			set { this.randomPos = value; }
		}
		public Range RandomAngle
		{
			get { return this.randomAngle; }
			set { this.randomAngle = value; }
		}
		public Vector3 BaseVel
		{
			get { return this.baseVel; }
			set { this.baseVel = value; }
		}
		public Range RandomVel
		{
			get { return this.randomVel; }
			set { this.randomVel = value; }
		}
		public Range RandomAngleVel
		{
			get { return this.randomAngleVel; }
			set { this.randomAngleVel = value; }
		}
		public ColorRgba StartColor
		{
			get { return this.startColor; }
			set { this.startColor = value; }
		}
		public ColorRgba EndColor
		{
			get { return this.endColor; }
			set { this.endColor = value; }
		}
		[EditorHintDecimalPlaces(0)]
		public Range SpriteIndex
		{
			get { return this.spriteIndex; }
			set { this.spriteIndex = value; }
		}
		public float DepthMultiplier
		{
			get { return this.depthMult; }
			set { this.depthMult = value; }
		}

		public void Update(ParticleEffect effect)
		{
			this.burstTimer -= Time.MillisecondsPerFrame * Time.TimeMult;
			while (this.burstTimer <= 0.0f && (this.burstCount < this.maxBurstCount || this.maxBurstCount < 0))
			{
				this.burstTimer += MathF.Rnd.NextFloat(this.burstDelay.MinValue, this.burstDelay.MaxValue);
				this.burstCount++;

				int count = MathF.Rnd.Next((int)this.burstParticleNum.MinValue, (int)this.burstParticleNum.MaxValue);
				effect.AddParticles(this, count);
			}
		}

		public void InitParticle(ref Particle particle, Vector3 globalPos, ref Vector2 xDot, ref Vector2 yDot, Vector3? velocityOffset)
		{
			Random random = MathF.Rnd;

			var velOffset = velocityOffset != null ? velocityOffset.Value : Vector3.Zero;
			Vector3 vel;
			
			if (this.depthMult != 0.0f)
			{
				var rVel = random.NextVector3(this.randomVel.MinValue, this.randomVel.MaxValue);
				particle.Position = globalPos + random.NextVector3(this.randomPos.MinValue, this.randomPos.MaxValue) * new Vector3(1.0f, 1.0f, this.depthMult);
				vel = this.baseVel + rVel * new Vector3(1.0f, 1.0f, this.depthMult);
				MathF.TransformDotVec(ref vel, ref xDot, ref yDot);
				particle.Velocity = vel + velOffset;
			}
			else
			{
				var rVel = new Vector3(random.NextVector2(this.randomVel.MinValue, this.randomVel.MaxValue));
				particle.Position = globalPos + new Vector3(random.NextVector2(this.randomPos.MinValue, this.randomPos.MaxValue));
				vel = this.baseVel + rVel;
				MathF.TransformDotVec(ref vel, ref xDot, ref yDot);
				particle.Velocity = vel + velOffset;
			}

			float velAngle = vel.Xy.Angle + MathF.PiOver2;
			particle.Angle = velAngle + random.NextFloat(this.randomAngle.MinValue, this.randomAngle.MaxValue);
			particle.AngleVelocity = random.NextFloat(this.randomAngleVel.MinValue, this.randomAngleVel.MaxValue);
			particle.TimeToLive = random.NextFloat(this.particleLifetime.MinValue, this.particleLifetime.MaxValue);
			particle.SpriteIndex = random.Next((int)this.spriteIndex.MinValue, (int)this.spriteIndex.MaxValue);
			particle.Color = new Vector4(startColor.R, startColor.G, startColor.B, startColor.A) / 255f;
			particle.ColorDelta = ((new Vector4(endColor.R, endColor.G, endColor.B, endColor.A) / 255f) - particle.Color) / (particle.TimeToLive / 1000f);
			particle.Size = ParticleSize.MinValue;
			particle.SizeDelta = (particleSize.MaxValue - ParticleSize.MinValue) / (particle.TimeToLive / 1000f);
			particle.AgeFactor = 0.0f;
		}
	}

}
