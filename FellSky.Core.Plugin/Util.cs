using Duality;
using System;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using System.Text;

namespace FellSky
{
    public static class Util
    {
        /// <summary>
        /// Normalizes an angle between -PI and +PI
        /// </summary>
        /// <param name="theta"></param>
        /// <returns></returns>
        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public static float NormalizeAngle(float theta)
        {
            theta = MathF.NormalizeAngle(theta);
            return theta - MathF.TwoPi * MathF.Floor((theta + MathF.Pi) / MathF.TwoPi);

            //if(angle > MathF.Pi)
            //{
            //    return MathF.TwoPi - angle;
            //}
            //else
            //{
            //    return angle;
            //}
        }

        [MethodImpl(MethodImplOptions.AggressiveInlining)]
        public static float Determinant(Vector2 a, Vector2 b)
        {
            return a.X * b.Y - a.Y * b.X;
        }

        public static TValue GetValueOrDefault<TKey, TValue>(this IDictionary<TKey, TValue> dictionary, TKey key)
        {
            if (dictionary.TryGetValue(key, out var v))
                return v;
            else
                return default;
        }

        public static void ClearChildren(this LibRocketNet.Element e)
        {
            for(int i=e.Children.Count-1;i>=0; i--)
            {
                e.RemoveChild(e.Children[i]);
            }
        }
    }
}
