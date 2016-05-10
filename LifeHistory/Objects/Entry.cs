using System;
using System.Collections.Generic;
using System.Text;

namespace LifeHistory.Objects
{
    public class Entry
    {
        private Eating _Eating;
        private List<EatingOther> _EatingOthers;
        private Activity _Activity;
        private List<DetailActivity> _DetailActivities;

        public Entry()
        {
        }

        public Eating Eating
        {
            get { return _Eating; }
            set { _Eating = value; }
        }

        public List<EatingOther> EatingOthers
        {
            get { return _EatingOthers; }
            set { _EatingOthers = value; }
        }

        public Activity Activity
        {
            get { return _Activity; }
            set { _Activity = value; }
        }

        public List<DetailActivity> DetailActivities
        {
            get { return _DetailActivities; }
            set { _DetailActivities = value; }
        }
    }
}
