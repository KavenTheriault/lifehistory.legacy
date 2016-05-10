using System;
using System.Collections.Generic;
using System.Text;
using Mono.Data.Sqlite;
using LifeHistory.Utils;
using LifeHistory.Objects;

namespace LifeHistory.Factories
{
    public static class EntryFactory
    {
        public static Entry GetObject(DateTime date)
        {
            Entry value = new Entry();

            value.Eating = EatingFactory.GetObject(date);

            if (value.Eating != null)
            {
                value.EatingOthers = EatingOtherFactory.GetObjects(date);
                value.Activity = ActivityFactory.GetObject(date);
                value.DetailActivities = DetailActivityFactory.GetObjects(date);
            }
            else
            {
                value.Eating = new Eating();
                value.Eating.Date = date;

                value.Activity = new Activity();
                value.Activity.Date = date;

                value.DetailActivities = new List<DetailActivity>();
                value.EatingOthers = new List<EatingOther>();
            }

            return value;
        }

        public static void SaveObject(Entry entry)
        {
            EatingFactory.SaveObject(entry.Eating);

            foreach (EatingOther eatingOther in entry.EatingOthers)
                EatingOtherFactory.SaveObject(eatingOther);

            ActivityFactory.SaveObject(entry.Activity);

            foreach (DetailActivity detailActivity in entry.DetailActivities)
                DetailActivityFactory.SaveObject(detailActivity);
        }
    }
}
