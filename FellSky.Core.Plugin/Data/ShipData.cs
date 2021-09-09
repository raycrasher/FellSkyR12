using CsvHelper;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Text;

namespace FellSky.Data
{
    public class ShipData
    {
        public string Id { get; set; }
        public string Name { get; set; }
        public string Class { get; set; }
        public string Role { get; set; }
        public string Prefab { get; set; }
        public string HullMods { get; set; }
        public string ShipSystem { get; set; }
        public float ForwardSpeed { get; set; }
        public float ForwardTwr { get; set; }
        public float ManeuverSpeed { get; set; }
        public float ManeuverTwr { get; set; }
        public float TurnSpeed { get; set; }
        public float TurnTwr { get; set; }
        public float Mass { get; set; }
        public float LinearDamping { get; set; }
        public float AngularDamping { get; set; }
        public float Hull { get; set; }
        public float Armor { get; set; }

        public float HeatCap { get; set; }
        public float HeatRejection { get; set; }
        public float HeatGen { get; set; }
        public float PowerGen { get; set; }
        public float PowerCap { get; set; }
        public float PowerOverloadTime { get; set; }
        public float Crew { get; set; }
        public float Cargo { get; set; }


        public static void LoadFromCsv()
        {
            using (var reader = new StreamReader("Data/ships/ships.csv"))
            using (var csv = new CsvReader(reader, CultureInfo.InvariantCulture))
            {
                var records = csv.GetRecords<ShipData>();
                if (Data == null)
                {
                    Data = records.ToDictionary(r => r.Id);
                }
                else
                {
                    foreach(var newItem in records)
                    {
                        if(!Data.TryGetValue(newItem.Id, out var existing))
                        {
                            Data[newItem.Id] = newItem;
                        }
                        else
                        {
                            CopyProps(existing, newItem);
                        }
                    }
                }
            }
        }

        private static void CopyProps(ShipData to, ShipData from)
        {
            foreach(var prop in typeof(ShipData).GetProperties())
            {
                prop.SetValue(to, prop.GetValue(from));
            }
        }

        public static bool TryGetShip(string shipDataId, out ShipData data)
        {
            if (Data == null) LoadFromCsv();
            return Data.TryGetValue(shipDataId, out data);
        }


        public static Dictionary<string, ShipData> Data { get; private set; }
    }
}
