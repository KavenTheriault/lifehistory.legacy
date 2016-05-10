using System;
using System.Collections.Generic;
using System.Text;

namespace LifeHistory.Objects
{
    public class Eating
    {
        private DateTime _Date;
        private DateTime _LunchHour;
        private String _LunchDescription;
        private Decimal _LunchQuantity;
        private DateTime _DinnerHour;
        private String _DinnerDescription;
        private Decimal _DinnerQuantity;
        private DateTime _SupperHour;
        private String _SupperDescription;
        private Decimal _SupperQuantity;
        private Boolean _IsNew;

        public Eating()
        {
            _IsNew = true;
        }

        public DateTime Date
        {
            get { return _Date; }
            set { _Date = value; }
        }

        public DateTime LunchHour
        {
            get { return _LunchHour; }
            set { _LunchHour = value; }
        }

        public String LunchDescription
        {
            get { return _LunchDescription; }
            set { _LunchDescription = value; }
        }

        public Decimal LunchQuantity
        {
            get { return _LunchQuantity; }
            set { _LunchQuantity = value; }
        }

        public DateTime DinnerHour
        {
            get { return _DinnerHour; }
            set { _DinnerHour = value; }
        }

        public String DinnerDescription
        {
            get { return _DinnerDescription; }
            set { _DinnerDescription = value; }
        }

        public Decimal DinnerQuantity
        {
            get { return _DinnerQuantity; }
            set { _DinnerQuantity = value; }
        }

        public DateTime SupperHour
        {
            get { return _SupperHour; }
            set { _SupperHour = value; }
        }

        public String SupperDescription
        {
            get { return _SupperDescription; }
            set { _SupperDescription = value; }
        }

        public Decimal SupperQuantity
        {
            get { return _SupperQuantity; }
            set { _SupperQuantity = value; }
        }

        public Boolean IsNew
        {
            get { return _IsNew; }
            set { _IsNew = value; }
        }
    }
}
