using Duality;
using Duality.Editor;
using FellSky.Components;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor.Plugin
{
    public class GeometryConverter : DataConverter
    {
        public override Type TargetType => typeof(GeometryRenderer);

        public override bool CanConvertFrom(ConvertOperation convert)
        {
            return
                convert.AllowedOperations.HasFlag(ConvertOperation.Operation.CreateObj) &&
                convert.CanPerform<Geometry>();
        }

        public override bool Convert(ConvertOperation convert)
        {
            if (convert.Result.OfType<ICmpRenderer>().Any())
                return false;
            List<object> results = new List<object>();
            List<Geometry> availData = convert.Perform<Geometry>().ToList();

            foreach (var geom in availData)
            {
                GameObject gameobj = convert.Result.OfType<GameObject>().FirstOrDefault();
                GeometryRenderer renderer = convert.Result.OfType<GeometryRenderer>().FirstOrDefault();

                if (renderer == null)
                {
                    renderer = new GeometryRenderer();
                    renderer.Geometry = geom;
                    results.Add(renderer);
                }
                convert.SuggestResultName(renderer, geom.Name);
                convert.MarkObjectHandled(geom);
            }
            convert.AddResult(results);
            return false;
        }
    }
}
