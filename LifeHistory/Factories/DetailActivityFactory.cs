using System;
using System.Collections.Generic;
using System.Text;
using Mono.Data.Sqlite;
using LifeHistory.Utils;
using LifeHistory.Objects;

namespace LifeHistory.Factories
{
    public static class DetailActivityFactory
    {
        public static List<DetailActivity> GetObjects(DateTime date)
        {
            List<DetailActivity> list = new List<DetailActivity>();
            String query = "SELECT * FROM LH_DetailActivities WHERE Date >= @Date1 AND Date < @Date2";

			SqliteCommand dbcmd = new SqliteCommand();
			dbcmd.Connection = SqliteManager.Connection;

			dbcmd.CommandText = query;
			dbcmd.Parameters.Add(new SqliteParameter("@Date1", date));
			dbcmd.Parameters.Add(new SqliteParameter("@Date2", date.AddDays(1)));

			SqliteDataReader result = dbcmd.ExecuteReader();

            while (result.Read())
            {
                DetailActivity value = new DetailActivity();
                value.IsNew = false;

                value.Id = (Guid)result[0];
                value.Date = (DateTime)result[1];
                value.Hour = (DateTime)result[2];
                value.Description = (String)result[3];
                value.Comment = (String)result[4];

                list.Add(value);
            }

            list.Sort();
            return list;
        }

        public static void SaveObject(DetailActivity detailActivity)
        {
            String query = String.Empty;
            Dictionary<String, Object> parameters = new Dictionary<String, Object>();

            parameters.Add("@Id", detailActivity.Id);
            parameters.Add("@Date", detailActivity.Date);
            parameters.Add("@Hour", detailActivity.Hour);
            parameters.Add("@Description", detailActivity.Description);
            parameters.Add("@Comment", detailActivity.Comment);

            if (detailActivity.IsNew)
            {
                query = @"INSERT INTO LH_DetailActivities
                          VALUES(@Id,@Date,@Hour,@Description,@Comment)";
            }
            else
            {
                if (!detailActivity.ToDelete)
                {
                    query = @"UPDATE LH_DetailActivities
                             SET Hour = @Hour,
                                 Description = @Description,
                                 Comment = @Comment
                             WHERE Id = @Id";
                }
                else
                {
                    query = @"DELETE FROM LH_DetailActivities
                             WHERE Id = @Id";
                }
            }

            SqliteManager.ExecuteNonQuery(query, parameters);
            detailActivity.IsNew = false;
        }
    }
}
