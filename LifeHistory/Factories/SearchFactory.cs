using System;
using System.Collections.Generic;
using System.Text;
using System.Data;
using Mono.Data.Sqlite;
using LifeHistory.Utils;
using LifeHistory.Objects;

namespace LifeHistory.Factories
{
    public static class SearchFactory
    {
        public static DataTable Search(String searchText, DateTime dateStart, DateTime dateEnd, Boolean eating, Boolean eatingOther, Boolean activity, Boolean work)
        {
			DataSet result = new DataSet();
            List<String> queries = new List<String>();

            String query = String.Empty;
            String whereClause = String.Empty;

            if (eating)
            {
				queries.Add(@"SELECT LunchDescription AS Description, Date, time(LunchHour) AS Hour
                            FROM LH_Eatings WHERE LunchDescription LIKE @SearchText {0}
                            UNION
                            SELECT DinnerDescription AS Description, Date, time(DinnerHour) AS Hour
                            FROM LH_Eatings WHERE DinnerDescription LIKE @SearchText {0}
                            UNION
                            SELECT SupperDescription AS Description, Date, time(SupperHour) AS Hour
                            FROM LH_Eatings WHERE SupperDescription LIKE @SearchText {0}");
            }

            if (eatingOther)
            {
				queries.Add(@" SELECT CASE WHEN Comment = '' THEN Description ELSE Description || ' (' || Comment || ')' END AS Description, Date, time(Hour) AS Hour
                            FROM LH_EatingOthers WHERE (Description LIKE @SearchText OR Comment LIKE @SearchText) {0}");
            }

            if (activity)
            {
				queries.Add(@" SELECT CASE WHEN Comment = '' THEN Description ELSE Description || ' (' || Comment || ')' END AS Description, Date, time(Hour) AS Hour
                            FROM LH_DetailActivities WHERE (Description LIKE @SearchText OR Comment LIKE @SearchText) {0}");
            }

            if (work)
            {
                queries.Add(@" SELECT WorkDescription AS Description, Date, '' AS Hour
                            FROM LH_Activities WHERE WorkDescription LIKE @SearchText {0}");
            }

            if (dateStart != DateTime.MinValue)
                whereClause += " AND Date >= @DateStart AND Date < @DateEnd ";

            for (int i = 0; i < queries.Count; i++)
            {
                if (i != 0)
                    query += "UNION";

                query += String.Format(queries[i], whereClause);
            }

            query += " ORDER BY Date DESC, Hour DESC";

			SqliteCommand dbcmd = new SqliteCommand();
			dbcmd.Connection = SqliteManager.Connection;

			dbcmd.CommandText = query;
			dbcmd.Parameters.Add(new SqliteParameter("@SearchText", "%" + searchText + "%"));
			dbcmd.Parameters.Add(new SqliteParameter("@DateStart", dateStart));
			dbcmd.Parameters.Add(new SqliteParameter("@DateEnd", dateEnd));

			using (SqliteDataAdapter dataAdapter = new SqliteDataAdapter(dbcmd))
            {
				dataAdapter.Fill(result);
            }
				
			return result.Tables[0];
        }
    }
}
