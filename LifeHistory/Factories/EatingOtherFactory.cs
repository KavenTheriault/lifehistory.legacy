using System;
using System.Collections.Generic;
using System.Text;
using Mono.Data.Sqlite;
using LifeHistory.Utils;
using LifeHistory.Objects;

namespace LifeHistory.Factories
{
    public static class EatingOtherFactory
    {
        public static List<EatingOther> GetObjects(DateTime date)
        {
            List<EatingOther> list = new List<EatingOther>();
			String query = "SELECT * FROM LH_EatingOthers WHERE Date >= @Date1 AND Date < @Date2";

			SqliteCommand dbcmd = new SqliteCommand();
			dbcmd.Connection = SqliteManager.Connection;

			dbcmd.CommandText = query;
			dbcmd.Parameters.Add(new SqliteParameter("@Date1", date));
			dbcmd.Parameters.Add(new SqliteParameter("@Date2", date.AddDays(1)));

			SqliteDataReader result = dbcmd.ExecuteReader();

            while (result.Read())
            {
                EatingOther value = new EatingOther();
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

        public static void SaveObject(EatingOther eatingOther)
        {
            String query;
            Dictionary<String, Object> parameters = new Dictionary<String, Object>();

            parameters.Add("@Id", eatingOther.Id);
            parameters.Add("@Date", eatingOther.Date);
            parameters.Add("@Hour", eatingOther.Hour);
            parameters.Add("@Description", eatingOther.Description);
            parameters.Add("@Comment", eatingOther.Comment);

            if (eatingOther.IsNew)
            {
                query = @"INSERT INTO LH_EatingOthers
                          VALUES(@Id,@Date,@Hour,@Description,@Comment)";
            }
            else
            {
                if (!eatingOther.ToDelete)
                {
                    query = @"UPDATE LH_EatingOthers
                             SET Hour = @Hour,
                                 Description = @Description,
                                 Comment = @Comment
                             WHERE Id = @Id";
                }
                else
                {
                    query = @"DELETE FROM LH_EatingOthers
                             WHERE Id = @Id";
                }
            }

            SqliteManager.ExecuteNonQuery(query, parameters);
            eatingOther.IsNew = false;
        }
    }
}
