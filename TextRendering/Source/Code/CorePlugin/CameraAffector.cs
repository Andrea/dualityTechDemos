using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Resources;
using Duality.Components;
using Duality.ColorFormat;

using OpenTK;
using OpenTK.Input;

namespace TextRendering
{
	[Serializable]
	[RequiredComponent(typeof(Transform))]
    public class CameraAffector : Component, ICmpUpdatable, ICmpInitializable
    {
		private	Camera		camera		= null;
		private	float		minDist		= 250.0f;
		private	float		maxDist		= 750.0f;
		private	ColorRgba	clearColor	= ColorRgba.White;

		[NonSerialized] private ColorRgba oldClearColor;

		public Camera AffectedCamera
		{
			get { return this.camera; }
			set { this.camera = value; }
		}
		public float MinDist
		{
			get { return this.minDist; }
			set { this.minDist = value; }
		}
		public float MaxDist
		{
			get { return this.maxDist; }
			set { this.maxDist = value; }
		}
		public ColorRgba ClearColor
		{
			get { return this.clearColor; }
			set { this.clearColor = value; }
		}

		private void BeginEffect()
		{
			if (this.camera == null) return;
			Transform transform = this.GameObj.Transform;

			this.oldClearColor = this.camera.ClearColor;

			this.UpdateEffect();
		}
		private void EndEffect()
		{
			if (this.camera == null) return;
			Transform transform = this.GameObj.Transform;

			this.camera.ClearColor = this.oldClearColor;
		}
		private void UpdateEffect()
		{
			if (this.camera == null) return;
			Transform transform = this.GameObj.Transform;
			Transform cameraTransform = this.camera.GameObj.Transform;

			float dist = (transform.Pos - (cameraTransform.Pos + Vector3.UnitZ * 500.0f)).Length;
			float p = 1.0f - MathF.Clamp((dist - minDist) / MathF.Max(1.0f, maxDist - minDist), 0.0f, 1.0f);

			this.camera.ClearColor = ColorRgba.Mix(this.oldClearColor, this.clearColor, p);
		}

		void ICmpUpdatable.OnUpdate()
		{
			this.UpdateEffect();
		}
		void ICmpInitializable.OnInit(Component.InitContext context)
		{
			if (context == InitContext.Activate && DualityApp.ExecContext != DualityApp.ExecutionContext.Editor)
			{
				this.BeginEffect();
			}
		}
		void ICmpInitializable.OnShutdown(Component.ShutdownContext context)
		{
			if (context == ShutdownContext.Deactivate && DualityApp.ExecContext != DualityApp.ExecutionContext.Editor)
			{
				this.EndEffect();
			}
		}
	}
}
