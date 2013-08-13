using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components;

using OpenTK;
using OpenTK.Input;

namespace TextRendering
{
	[Serializable]
	[RequiredComponent(typeof(Camera))]
    public class CameraController : Component, ICmpUpdatable
    {
		[NonSerialized]	private	Vector2	mouseMoveBegin	= Vector2.Zero;
		[NonSerialized]	private	float	mouseTurnBegin	= 0.0f;
		[NonSerialized]	private	Vector2	moveSpeed		= Vector2.Zero;
		[NonSerialized]	private	float	turnSpeed		= 0.0f;
		[NonSerialized]	private	float	forwardSpeed	= 0.0f;

		void ICmpUpdatable.OnUpdate()
		{
			if (DualityApp.Mouse.ButtonHit(MouseButton.Left) || DualityApp.Mouse.ButtonHit(MouseButton.Middle))
			{
				this.mouseMoveBegin = DualityApp.Mouse.Pos;
			}
			if (DualityApp.Mouse.ButtonHit(MouseButton.Right))
			{
				this.mouseTurnBegin = DualityApp.Mouse.Pos.X;
			}

			Transform transform = this.GameObj.Transform;

			Vector2 targetMoveSpeed = (DualityApp.Mouse[MouseButton.Left] || DualityApp.Mouse[MouseButton.Middle]) ? (DualityApp.Mouse.Pos - this.mouseMoveBegin) * 0.05f : Vector2.Zero;
			float targetTurnSpeed = DualityApp.Mouse[MouseButton.Right] ? (DualityApp.Mouse.Pos.X - this.mouseTurnBegin) * 0.0001f : 0.0f;
			this.forwardSpeed += DualityApp.Mouse.WheelSpeedPrecise;

			MathF.TransformCoord(ref targetMoveSpeed.X, ref targetMoveSpeed.Y, transform.Angle);

			this.moveSpeed += (targetMoveSpeed - this.moveSpeed) * 0.1f * Time.TimeMult;
			this.turnSpeed += (targetTurnSpeed - this.turnSpeed) * 0.1f * Time.TimeMult;
			this.forwardSpeed += (0.0f - this.forwardSpeed) * 0.1f * Time.TimeMult;

			transform.MoveBy(new Vector3(this.moveSpeed, this.forwardSpeed) * Time.TimeMult);
			transform.TurnBy(this.turnSpeed * Time.TimeMult);
		}
	}
}
