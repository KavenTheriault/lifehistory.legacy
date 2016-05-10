using System;
using System.Collections.Generic;
using System.Text;
using Mono.Data.Sqlite;
using LifeHistory.Utils;
using LifeHistory.Objects;

namespace LifeHistory.Factories
{
    public static class ActivityFactory
    {
        public static Activity GetObject(DateTime date)
        {
            Activity value = null;
			String query = "SELECT * FROM LH_Activities WHERE Date >= @Date1 AND Date < @Date2";

			SqliteCommand dbcmd = new SqliteCommand();
			dbcmd.Connection = SqliteManager.Connection;

			dbcmd.CommandText = query;
			dbcmd.Parameters.Add(new SqliteParameter("@Date1", date));
			dbcmd.Parameters.Add(new SqliteParameter("@Date2", date.AddDays(1)));

			SqliteDataReader result = dbcmd.ExecuteReader();

            if (result.Read())
            {
                value = new Activity();
                value.IsNew = false;

                value.Date = (DateTime)result[0];
                value.WorkNBHour = (Decimal)result[1];
                value.WorkDescription = (String)result[2];
            }

            return value;
        }

        public static void SaveObject(Activity activity)
        {
            String query;
            Dictionary<String, Object> parameters = new Dictionary<String, Object>();

            parameters.Add("@Date", activity.Date);
            parameters.Add("@WorkNBHour", activity.WorkNBHour);
            parameters.Add("@WorkDescription", activity.WorkDescription);

            if (activity.IsNew)
            {
                query = @"INSERT INTO LH_Activities
                          VALUES(@Date,@WorkNBHour,@WorkDescription)";
            }
            else
            {
                query = @"UPDATE LH_Activities
                         SET WorkNBHour = @WorkNBHour,
                             WorkDescription = @WorkDescription
                         WHERE Date = @Date";
            }

            SqliteManager.ExecuteNonQuery(query, parameters);
            activity.IsNew = false;
        }
    }
}
