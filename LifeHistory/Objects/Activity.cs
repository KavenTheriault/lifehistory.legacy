using System;
using System.Collections.Generic;
using System.Text;

namespace LifeHistory.Objects
{
    public class Activity
    {
        private DateTime _Date;
        private Decimal _WorkNBHour;
        private String _WorkDescription;
        private Boolean _IsNew;

        public Activity()
        {
            _IsNew = true;
        }

        public DateTime Date
        {
            get { return _Date; }
            set { _Date = value; }
        }

        public Decimal WorkNBHour
        {
            get { return _WorkNBHour; }
            set { _WorkNBHour = value; }
        }

        public String WorkDescription
        {
            get { return _WorkDescription; }
            set { _WorkDescription = value; }
        }

        public Boolean IsNew
        {
            get { return _IsNew; }
            set { _IsNew = value; }
        }
    }
}
