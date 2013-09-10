﻿package fl.motion
{
	/**
	 * The RotateDirection class provides constant values for rotation behavior during a tween. 
	 */
	public class RotateDirection
	{
		/**
		 * Chooses a direction of rotation that requires the least amount of turning.
		 */
		public static const AUTO : String = 'auto';
		/**
		 * Prevents the object from rotating during a tween until the next keyframe is reached.
		 */
		public static const NONE : String = 'none';
		/**
		 * Ensures that the object rotates clockwise during a tween 
		 */
		public static const CW : String = 'cw';
		/**
		 * Ensures that the object rotates counterclockwise during a tween 
		 */
		public static const CCW : String = 'ccw';

	}
}