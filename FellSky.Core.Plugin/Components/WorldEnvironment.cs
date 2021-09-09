using Duality;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Graphics")]
    public class WorldEnvironment : Component, ICmpUpdatable, ICmpEditorUpdatable
    {
        const float secondsInDay = 60 * 60 * 24;

        private Light worldLight;
        private Light moonLight;
        private Light sunLight;
        private List<TimeLight> timeGradientWorld = new List<TimeLight>();
        private List<TimeLight> timeGradientMoon = new List<TimeLight>();
        private List<TimeLight> timeGradientSun = new List<TimeLight>();
        private float timeOfDay;
        private ContentRef<Pixmap> sunColorGradient;
        private ContentRef<Pixmap> sunAmbientGradient;
        private float timeScale = 100;
        private bool enableDayNightCycle;

        public Light SunLight { get => sunLight; set => sunLight = value; }
        public Light MoonLight { get => moonLight; set => moonLight = value; }
        public Light WorldLight { get => worldLight; set => worldLight = value; }

        public struct TimeLight
        {
            private float time;
            private ColorRgba color;
            private ColorRgba ambientColor;
            private Vector3 direction;
            private float intensity;
            private float ambientIntensity;

            [Duality.Editor.EditorHintRange(0, secondsInDay)]
            public float Time { get => time; set => time = value; } // time in seconds
            public ColorRgba Color { get => color; set => color = value; }
            public ColorRgba AmbientColor { get => ambientColor; set => ambientColor = value; }
            public Vector3 Direction { get => direction; set => direction = value; }
            public float Intensity { get => intensity; set => intensity = value; }
            public float AmbientIntensity { get => ambientIntensity; set => ambientIntensity = value; }


            [Duality.Editor.EditorHintRange(0, 24)]
            public float TimeHour { get => Time / (60 * 60); set => Time = value * (60 * 60); } // time in seconds
        }

        public List<TimeLight> TimeGradientSun { get => timeGradientSun; set => timeGradientSun = value; }
        public List<TimeLight> TimeGradientMoon { get => timeGradientMoon; set => timeGradientMoon = value; }
        public List<TimeLight> TimeGradientWorld { get => timeGradientWorld; set => timeGradientWorld = value; }

        public ContentRef<Pixmap> SunColorGradient { get => sunColorGradient; set => sunColorGradient = value; }
        public ContentRef<Pixmap> SunAmbientGradient { get => sunAmbientGradient; set => sunAmbientGradient = value; }


        [Duality.Editor.EditorHintRange(0, secondsInDay)]
        public float TimeOfDay { get => timeOfDay; set => timeOfDay = value; } // in seconds

        [Duality.Editor.EditorHintRange(0, 24)]
        public float TimeOfDayHour { get => TimeOfDay / (60 * 60); set => TimeOfDay = value * (60 * 60); } // time in seconds

        public bool EnableDayNightCycle { get => enableDayNightCycle; set => enableDayNightCycle = value; }
        public float TimeScale { get => timeScale; set => timeScale = value; }

        public void OnUpdate()
        {
            if (EnableDayNightCycle)
            {
                TimeOfDay = TimeOfDay + Time.DeltaTime * TimeScale;
                if (TimeOfDay > secondsInDay)
                    TimeOfDay = TimeOfDay % secondsInDay;
            }

            var sunAngle = (TimeOfDay % secondsInDay) / secondsInDay;

            UpdateSun();

            //UpdateLight(sunLight, timeGradientSun, TimeOfDay);
            //UpdateLight(moonLight, timeGradientMoon, TimeOfDay);
            //UpdateLight(worldLight, timeGradientWorld, TimeOfDay);
        }

        static ColorRgba GetGradientValue(ContentRef<Pixmap> map, float value)
        {
            var data = map.Res;
            if (data == null)
                return new ColorRgba(0, 0, 0, 0);
            var width = data.Width;

            float x = (value % 1) * width;
            float lower = MathF.Floor(x);
            float upper = MathF.Ceiling(x);
            if (lower == upper)
            {
                return data.MainLayer.Data[(int)lower];
            }
            float lerp = MathF.InvLerp(lower, upper, x);
            var lowerColor = data.MainLayer.Data[(int)lower];
            var upperColor = data.MainLayer.Data[(int)upper]; ;
            return ColorRgba.Lerp(lowerColor, upperColor, lerp);
        }

        private void UpdateSun()
        {
            if (SunLight == null)
                return;

            var dayFrac = TimeOfDay / secondsInDay;
            var color = GetGradientValue(SunColorGradient, dayFrac);
            var ambientColor = GetGradientValue(SunAmbientGradient, dayFrac);

            // sun horizon dir
            var xy = Vector2.FromAngleLength(dayFrac * MathF.TwoPi, 1) * new Vector2(-1,1);
            // sun height
            var z = MathF.Sin(dayFrac * MathF.TwoPi - MathF.PiOver2);
            var dir = new Vector3(xy, MathF.Clamp(z, 0.1f, 1)).Normalized;

            SunLight.AmbientColor = ambientColor.WithAlpha(255);
            SunLight.Direction = dir;
            SunLight.AmbientIntensity = ambientColor.A / 255f;
            SunLight.Intensity = color.A / 255f;
            SunLight.Color = color.WithAlpha(255);
        }

        static void UpdateLight(Light light, List<TimeLight> gradient, ContentRef<Pixmap> sunColor, float timeOfDay)
        {
            //sunColorGradient

            if (light != null && light.Active && gradient != null && gradient.Count > 0)
            {
                if (gradient.Count == 1)
                {
                    light.AmbientColor = gradient[0].AmbientColor;
                    light.AmbientIntensity = gradient[0].AmbientIntensity;
                    light.Color = gradient[0].Color;
                    light.Direction = gradient[0].Direction;
                    light.Intensity = gradient[0].Intensity;
                    return;
                }

                for (int i = 0; i < gradient.Count; i++)
                {
                    var point = gradient[i];
                    if (point.Time > timeOfDay)
                    {
                        var pointA = gradient[i == 0 ? gradient.Count - 1 : i - 1];
                        var pointB = point;
                        float lerp;
                        if (pointA.Time == pointB.Time)
                        {
                            lerp = 0;
                        }
                        else if (pointA.Time > pointB.Time)
                        {
                            lerp = MathF.InvLerp(pointA.Time, pointB.Time + secondsInDay, timeOfDay);
                        }
                        else
                        {
                            lerp = MathF.InvLerp(pointA.Time, pointB.Time, timeOfDay);
                        }


                        light.AmbientColor = ColorRgba.Lerp(pointA.AmbientColor, pointB.AmbientColor, lerp);
                        light.AmbientIntensity = MathF.Lerp(pointA.AmbientIntensity, pointB.AmbientIntensity, lerp);
                        light.Color = ColorRgba.Lerp(pointA.Color, pointB.Color, lerp);
                        light.Direction = Vector3.Lerp(pointA.Direction, pointB.Direction, lerp);
                        light.Intensity = MathF.Lerp(pointA.Intensity, pointB.Intensity, lerp);
                        return;
                    }
                }
            }
        }
    }
}
