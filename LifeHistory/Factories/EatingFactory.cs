using System;
using System.Collections.Generic;
using System.Text;
using LifeHistory.Utils;
using LifeHistory.Objects;
using System.Data.SqlTypes;
using Mono.Data.Sqlite;

namespace LifeHistory.Factories
{
    public static class EatingFactory
    {
        public static Eating GetObject(DateTime date)
        {
            Eating value = null;
			String query = "SELECT * FROM LH_Eatings WHERE Date >= @Date1 AND Date < @Date2";

			SqliteCommand dbcmd = new SqliteCommand();
			dbcmd.Connection = SqliteManager.Connection;

			dbcmd.CommandText = query;
			dbcmd.Parameters.Add(new SqliteParameter("@Date1", date));
			dbcmd.Parameters.Add(new SqliteParameter("@Date2", date.AddDays(1)));

			SqliteDataReader result = dbcmd.ExecuteReader();

            if (result.Read())
            {
                value = new Eating();
                value.IsNew = false;

                value.Date = (DateTime)result[0];
                value.LunchHour = (DateTime)result[1] != (DateTime)SqlDateTime.Null ? (DateTime)result[1] : DateTime.MinValue;
                value.LunchDescription = (String)result[2];
                value.LunchQuantity = (Decimal)result[3];
                value.DinnerHour = (DateTime)result[4] != (DateTime)SqlDateTime.Null ? (DateTime)result[4] : DateTime.MinValue;
                value.DinnerDescription = (String)result[5];
                value.DinnerQuantity = (Decimal)result[6];
                value.SupperHour = (DateTime)result[7] != (DateTime)SqlDateTime.Null ? (DateTime)result[7] : DateTime.MinValue;
                value.SupperDescription = (String)result[8];
                value.SupperQuantity = (Decimal)result[9];
            }

            return value;
        }

        public static void SaveObject(Eating eating)
        {
            String query;
            Dictionary<String, Object> parameters = new Dictionary<String, Object>();

            parameters.Add("@Date", eating.Date);
            parameters.Add("@LunchHour", eating.LunchHour != DateTime.MinValue ? eating.LunchHour : (DateTime)SqlDateTime.Null);
            parameters.Add("@LunchDescription", eating.LunchDescription);
            parameters.Add("@LunchQuantity", eating.LunchQuantity);
            parameters.Add("@DinnerHour", eating.DinnerHour != DateTime.MinValue ? eating.DinnerHour : (DateTime)SqlDateTime.Null);
            parameters.Add("@DinnerDescription", eating.DinnerDescription);
            parameters.Add("@DinnerQuantity", eating.DinnerQuantity);
            parameters.Add("@SupperHour", eating.SupperHour != DateTime.MinValue ? eating.SupperHour : (DateTime)SqlDateTime.Null);
            parameters.Add("@SupperDescription", eating.SupperDescription);
            parameters.Add("@SupperQuantity", eating.SupperQuantity);

            if (eating.IsNew)
            {
                query = @"INSERT INTO LH_Eatings
                          VALUES(@Date,@LunchHour,@LunchDescription,@LunchQuantity,@DinnerHour,@DinnerDescription,@DinnerQuantity,@SupperHour,@SupperDescription,@SupperQuantity)";
            }
            else
            {
                query = @"UPDATE LH_Eatings
                         SET LunchHour = @LunchHour,
                             LunchDescription = @LunchDescription,
                             LunchQuantity = @LunchQuantity,
                             DinnerHour = @DinnerHour,
                             DinnerDescription = @DinnerDescription,
                             DinnerQuantity = @DinnerQuantity,
                             SupperHour = @SupperHour,
                             SupperDescription = @SupperDescription,
                             SupperQuantity = @SupperQuantity
                         WHERE Date = @Date";
            }

            SqliteManager.ExecuteNonQuery(query, parameters);
            eating.IsNew = false;
        }

        public static List<String> SearchMeal()
        {
            List<String> descriptionList = new List<String>();
            String query = @"SELECT LunchDescription AS Description FROM LH_Eatings WHERE LunchDescription <> '' 
                             UNION
                             SELECT DinnerDescription AS Description FROM LH_Eatings WHERE DinnerDescription <> ''
                             UNION
                             SELECT SupperDescription AS Description FROM LH_Eatings WHERE SupperDescription <> ''";

			SqliteCommand dbcmd = new SqliteCommand();
			dbcmd.Connection = SqliteManager.Connection;
			dbcmd.CommandText = query;

			SqliteDataReader result = dbcmd.ExecuteReader();

            while (result.Read())
                descriptionList.Add((String)result[0]);

            return descriptionList;
        }
    }
}
