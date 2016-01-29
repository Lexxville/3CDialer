﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace _cdialerclient
{
    class DialCard
    {
        internal static List<DialCardItem> Create(Call call)
        {
            List<DialCardItem> items = new List<DialCardItem>();

            items.Add(new DialCardItem() {label = "Name", val = call.name });
            items.Add(new DialCardItem() { label = "Telephone 1", val = call.tel1 });
            items.Add(new DialCardItem() { label = "Telephone 2", val = call.tel2 });
            items.Add(new DialCardItem() { label = "Language", val = call.lang });
            items.Add(new DialCardItem() { label = "Country", val = call.country });
            items.Add(new DialCardItem() { label = "Custom1", val = call.custom1 });
            items.Add(new DialCardItem() { label = "Custom2", val = call.custom2 });
            items.Add(new DialCardItem() { label = "Custom3", val = call.custom3 });
            items.Add(new DialCardItem() { label = "Custom4", val = call.custom4 });
            items.Add(new DialCardItem() { label = "Custom5", val = call.custom5 });
            items.Add(new DialCardItem() { label = "Custom6", val = call.custom6 });
            items.Add(new DialCardItem() { label = "Custom7", val = call.custom7 });

            return items;
        }
    }
    class DialCardItem
    {
        public string label {get; set;}
        public string val {get; set;}
    }
}