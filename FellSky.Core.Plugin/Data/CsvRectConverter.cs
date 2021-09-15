using CsvHelper;
using CsvHelper.Configuration;
using CsvHelper.TypeConversion;
using Duality;
using System.Linq;

namespace FellSky.Data
{
    public class CsvRectConverter: DefaultTypeConverter
    {
        public override object ConvertFromString(string text, IReaderRow row, MemberMapData memberMapData)
        {
            Rect rect = new Rect();
            int idx = 0;
            foreach(var c in text.Trim().Split(' ').Where(s => !string.IsNullOrWhiteSpace(s)))
            {
                if (idx >= 4) break;
                if (!float.TryParse(c, out var v))
                    continue;
                switch (idx)
                {
                    case 0:
                        rect.X = v;
                        break;
                    case 1:
                        rect.Y = v;
                        break;
                    case 2:
                        rect.W = v;
                        break;
                    case 3:
                        rect.H = v;
                        break;
                }
                idx++;
            }
            return rect;
        }

        public override string ConvertToString(object value, IWriterRow row, MemberMapData memberMapData)
        {
            var rect = (Rect)value;
            return $"{rect.X} {rect.Y} {rect.W} {rect.H}";
        }
    }
}
