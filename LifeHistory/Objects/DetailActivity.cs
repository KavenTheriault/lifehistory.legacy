using System;
using System.Collections.Generic;
using System.Text;

namespace LifeHistory.Objects
{
    public class DetailActivity : IComparable
    {
        private Guid _Id;
        private DateTime _Date;
        private DateTime _Hour;
        private String _Description;
        private String _Comment;
        private Boolean _IsNew;
        private Boolean _ToDelete;

        public DetailActivity()
        {
            _IsNew = true;
        }

        public Guid Id
        {
            get { return _Id; }
            set { _Id = value; }
        }

        public DateTime Date
        {
            get { return _Date; }
            set { _Date = value; }
        }

        public DateTime Hour
        {
            get { return _Hour; }
            set { _Hour = value; }
        }

        public String Description
        {
            get { return _Description; }
            set { _Description = value; }
        }

        public String Comment
        {
            get { return _Comment; }
            set { _Comment = value; }
        }

        public Boolean IsNew
        {
            get { return _IsNew; }
            set { _IsNew = value; }
        }

        public Boolean ToDelete
        {
            get { return _ToDelete; }
            set { _ToDelete = value; }
        }

        public String DisplayValue
        {
            get
            {
                String value = String.Empty;
                value += _Hour.ToString("HH:mm") + " - " + _Description;

                if (_Comment != String.Empty)
                    value += " (" + _Comment + ")";

                return value;
            }
        }

        #region IComparable Members
        public int CompareTo(object obj)
        {
            DateTime value1 = DateTime.MinValue;
            DateTime value2 = DateTime.MinValue;
            DateTime now = DateTime.Now;

            value1 = this.Hour;
            value2 = ((DetailActivity)obj).Hour;

            value1 = new DateTime(now.Year, now.Month, now.Day, value1.Hour, value1.Minute, value1.Second);
            value2 = new DateTime(now.Year, now.Month, now.Day, value2.Hour, value2.Minute, value2.Second);

            return value1.CompareTo(value2);
        }
        #endregion
    }
}
