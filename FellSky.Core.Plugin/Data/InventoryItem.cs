using CsvHelper;
using Duality;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Text;

namespace FellSky.Data
{
    public class ItemStack
    {
        public string Id { get; set; }
        public double Count { get; set; }

        public ItemType Item => ItemType.GetItem(Id);
    }

    public class ItemType
    {
        public static Dictionary<string, ItemType> Data { get; private set; }
        public static ItemType MissingItem { get; } = new ItemType
        {
            Id = null,
            Name = "missing item",
            IconTexCoords = new Rect(0, 0, 50, 50)
        };

        public const string DefaultIconTexture = "Data\\gfx\\iconTextures.Material.res";

        public string Id { get; set; }
        public string Name { get; set; }
        public string IconTexture { get; set; } = DefaultIconTexture;
        public float Mass { get; set; }
        public float Volume { get; set; }

        [CsvHelper.Configuration.Attributes.TypeConverter(typeof(CsvRectConverter))]
        public Rect IconTexCoords { get; set; }

        public static void LoadFromCsv()
        {
            using (var reader = new StreamReader("Data\\items.csv"))
            using (var csv = new CsvReader(reader, CultureInfo.InvariantCulture))
            {
                var records = csv.GetRecords<ItemType>();
                if (Data == null)
                {
                    Data = records.ToDictionary(r => r.Id);
                    foreach(var newItem in Data)
                    {
                        if (string.IsNullOrEmpty(newItem.Value.IconTexture))
                            newItem.Value.IconTexture = DefaultIconTexture;
                    }
                }
                else
                {
                    foreach (var newItem in records)
                    {
                        if (string.IsNullOrEmpty(newItem.IconTexture))
                            newItem.IconTexture = DefaultIconTexture;

                        if (!Data.TryGetValue(newItem.Id, out var existing))
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

        public static ItemType GetItem(string itemTypeId)
        {
            if (itemTypeId == null) return MissingItem;
            if (Data == null) LoadFromCsv();
            if (Data.TryGetValue(itemTypeId, out var data))
                return data;
            else
                return MissingItem;
        }

        public static bool TryGetItem(string itemTypeId, out ItemType data)
        {
            if (Data == null) LoadFromCsv();
            return Data.TryGetValue(itemTypeId, out data);
        }

        private static void CopyProps(ItemType to, ItemType from)
        {
            foreach (var prop in typeof(ItemType).GetProperties())
            {
                prop.SetValue(to, prop.GetValue(from));
            }
        }
    }
}
