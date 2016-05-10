using System;
using System.Collections.Generic;
using System.Text;
using Mono.Data.Sqlite;
using LifeHistory.Utils;
using LifeHistory.Objects;

namespace LifeHistory.Factories
{
    public static class StatistiqueFactory
    {
		public static SqliteCommand GetCommand(DateTime dateStart, DateTime dateEnd)
		{
			SqliteCommand command = new SqliteCommand();
			command.Connection = SqliteManager.Connection;

			command.Parameters.Add(new SqliteParameter("@DateStart", dateStart));
			command.Parameters.Add(new SqliteParameter("@DateEnd", dateEnd));

			return command;
		}

        public static Statistique GetObject(DateTime dateStart, DateTime dateEnd)
        {
            Statistique statistique = new Statistique();

            #region NBDay
			SqliteCommand command = GetCommand(dateStart, dateEnd);
            command.CommandText = "SELECT COUNT(Date) FROM LH_Eatings WHERE 1=1 ";
            
            if (dateStart != DateTime.MinValue)
                command.CommandText += "AND Date BETWEEN @DateStart AND @DateEnd";

			SqliteDataReader result = command.ExecuteReader();

            if (result.Read())
				statistique.NBDay = Convert.ToInt32(result[0]);
            #endregion

            #region NBLunch
			command = GetCommand(dateStart, dateEnd);
            command.CommandText = "SELECT COUNT(Date) FROM LH_Eatings WHERE LunchHour <> '1900-01-01 00:00:00' ";

            if (dateStart != DateTime.MinValue)
                command.CommandText += "AND Date BETWEEN @DateStart AND @DateEnd";

            result = command.ExecuteReader();

            if (result.Read())
				statistique.NBLunch = Convert.ToInt32(result[0]);
            #endregion

            #region NBDinner
			command = GetCommand(dateStart, dateEnd);
            command.CommandText = "SELECT COUNT(Date) FROM LH_Eatings WHERE DinnerHour <> '1900-01-01 00:00:00' ";

            if (dateStart != DateTime.MinValue)
                command.CommandText += "AND Date BETWEEN @DateStart AND @DateEnd";

            result = command.ExecuteReader();

            if (result.Read())
				statistique.NBDinner = Convert.ToInt32(result[0]);
            #endregion

            #region NBSupper
			command = GetCommand(dateStart, dateEnd);
            command.CommandText = "SELECT COUNT(Date) FROM LH_Eatings WHERE SupperHour <> '1900-01-01 00:00:00' ";

            if (dateStart != DateTime.MinValue)
                command.CommandText += "AND Date BETWEEN @DateStart AND @DateEnd";

            result = command.ExecuteReader();

            if (result.Read())
				statistique.NBSupper = Convert.ToInt32(result[0]);
            #endregion

            #region NB1Meal
			command = GetCommand(dateStart, dateEnd);
            command.CommandText = @"SELECT COUNT(Date) FROM LH_Eatings WHERE
                                        ((LunchHour <> '1900-01-01 00:00:00' AND DinnerHour = '1900-01-01 00:00:00' AND SupperHour = '1900-01-01 00:00:00') OR
                                        (LunchHour = '1900-01-01 00:00:00' AND DinnerHour <> '1900-01-01 00:00:00' AND SupperHour = '1900-01-01 00:00:00') OR
                                        (LunchHour = '1900-01-01 00:00:00' AND DinnerHour = '1900-01-01 00:00:00' AND SupperHour <> '1900-01-01 00:00:00')) ";

            if (dateStart != DateTime.MinValue)
                command.CommandText += "AND Date BETWEEN @DateStart AND @DateEnd";

            result = command.ExecuteReader();

            if (result.Read())
				statistique.NB1Meal = Convert.ToInt32(result[0]);
            #endregion

            #region NB2Meal
			command = GetCommand(dateStart, dateEnd);
            command.CommandText = @"SELECT COUNT(Date) FROM LH_Eatings WHERE
                                        ((LunchHour <> '1900-01-01 00:00:00' AND DinnerHour <> '1900-01-01 00:00:00' AND SupperHour = '1900-01-01 00:00:00') OR
                                        (LunchHour = '1900-01-01 00:00:00' AND DinnerHour <> '1900-01-01 00:00:00' AND SupperHour <> '1900-01-01 00:00:00') OR
                                        (LunchHour <> '1900-01-01 00:00:00' AND DinnerHour = '1900-01-01 00:00:00' AND SupperHour <> '1900-01-01 00:00:00')) ";

            if (dateStart != DateTime.MinValue)
                command.CommandText += "AND Date BETWEEN @DateStart AND @DateEnd";

            result = command.ExecuteReader();

            if (result.Read())
					statistique.NB2Meal = Convert.ToInt32(result[0]);
            #endregion

            #region NB3Meal
			command = GetCommand(dateStart, dateEnd);
            command.CommandText = @"SELECT COUNT(Date) FROM LH_Eatings WHERE
                                        (LunchHour <> '1900-01-01 00:00:00' AND DinnerHour <> '1900-01-01 00:00:00' AND SupperHour <> '1900-01-01 00:00:00') ";

            if (dateStart != DateTime.MinValue)
                command.CommandText += "AND Date BETWEEN @DateStart AND @DateEnd";

            result = command.ExecuteReader();

            if (result.Read())
						statistique.NB3Meal = Convert.ToInt32(result[0]);
            #endregion

            #region NBEatingOther
			command = GetCommand(dateStart, dateEnd);
            command.CommandText = @"SELECT COUNT(DATE) FROM LH_EatingOthers WHERE 1=1 ";

            if (dateStart != DateTime.MinValue)
                command.CommandText += "AND Date BETWEEN @DateStart AND @DateEnd";

            result = command.ExecuteReader();

            if (result.Read())
					statistique.NBEatingOther = Convert.ToInt32(result[0]);
            #endregion

            #region BestActivity
			command = GetCommand(dateStart, dateEnd);
            command.CommandText = "SELECT Description, COUNT(Description) AS Count FROM LH_DetailActivities WHERE 1=1 ";

            if (dateStart != DateTime.MinValue)
                command.CommandText += "AND Date BETWEEN @DateStart AND @DateEnd ";

            command.CommandText += "GROUP BY Description ORDER BY Count DESC";

            result = command.ExecuteReader();

            if (result.Read())
            {
				if (Convert.ToInt32(result[1]) == 1)
                    statistique.BestActivity = "---";
                else
					statistique.BestActivity = result[0].ToString();
            }
            else
                statistique.BestActivity = "---";
            #endregion

            #region BestMeal
			command = GetCommand(dateStart, dateEnd);
            command.CommandText = String.Format(@"SELECT Description, COUNT(Description) AS Count FROM(
                                    SELECT LunchDescription AS Description, RANDOM() AS ID FROM LH_Eatings WHERE LunchDescription <> '' {0} 
                                    UNION
                                    SELECT DinnerDescription AS Description, RANDOM() AS ID FROM LH_Eatings WHERE DinnerDescription <> '' {0} 
                                    UNION
                                    SELECT SupperDescription AS Description, RANDOM() AS ID FROM LH_Eatings WHERE SupperDescription <> '' {0} ) AS tbl
                                    GROUP BY Description ORDER BY Count DESC ", dateStart != DateTime.MinValue ? "AND Date BETWEEN @DateStart AND @DateEnd" : "");

            result = command.ExecuteReader();

            if (result.Read())
            {
				if (Convert.ToInt32(result[1]) == 1)
                    statistique.BestMeal = "---";
                else
					statistique.BestMeal = result[0].ToString();
            }
            else
                statistique.BestMeal = "---";
            #endregion

            #region BestEatingOther
			command = GetCommand(dateStart, dateEnd);
            command.CommandText = "SELECT Description, COUNT(Description) AS Count FROM LH_EatingOthers WHERE 1=1 ";

            if (dateStart != DateTime.MinValue)
                command.CommandText += "AND Date BETWEEN @DateStart AND @DateEnd ";

            command.CommandText += "GROUP BY Description ORDER BY Count DESC";

            result = command.ExecuteReader();

            if (result.Read())
            {
				if (Convert.ToInt32(result[1]) == 1)
                    statistique.BestEatingOther = "---";
                else
					statistique.BestEatingOther = result[0].ToString();
            }
            else
                statistique.BestEatingOther = "---";
            #endregion

            return statistique;
        }
    }
}
