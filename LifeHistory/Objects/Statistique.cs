using System;
using System.Collections.Generic;
using System.Text;

namespace LifeHistory.Objects
{
    public class Statistique
    {
        private Int32 _NBDay;
        private Int32 _NBLunch;
        private Int32 _NBDinner;
        private Int32 _NBSupper;
        private Int32 _NB1Meal;
        private Int32 _NB2Meal;
        private Int32 _NB3Meal;
        private Int32 _NBEatingOther;
        private String _BestActivity;
        private String _BestMeal;
        private String _BestEatingOther;

        public Statistique()
        {

        }

        public Int32 NBDay
        {
            get { return _NBDay; }
            set { _NBDay = value; }
        }

        public Int32 NBLunch
        {
            get { return _NBLunch; }
            set { _NBLunch = value; }
        }      

        public Int32 NBDinner
        {
            get { return _NBDinner; }
            set { _NBDinner = value; }
        }
        
        public Int32 NBSupper
        {
            get { return _NBSupper; }
            set { _NBSupper = value; }
        }
        
        public Int32 NB1Meal
        {
            get { return _NB1Meal; }
            set { _NB1Meal = value; }
        }
        
        public Int32 NB2Meal
        {
            get { return _NB2Meal; }
            set { _NB2Meal = value; }
        }
        
        public Int32 NB3Meal
        {
            get { return _NB3Meal; }
            set { _NB3Meal = value; }
        }
        
        public Int32 NBEatingOther
        {
            get { return _NBEatingOther; }
            set { _NBEatingOther = value; }
        }   

        public String BestActivity
        {
            get { return _BestActivity; }
            set { _BestActivity = value; }
        }

        public String BestMeal
        {
            get { return _BestMeal; }
            set { _BestMeal = value; }
        }

        public String BestEatingOther
        {
            get { return _BestEatingOther; }
            set { _BestEatingOther = value; }
        }
    }
}
