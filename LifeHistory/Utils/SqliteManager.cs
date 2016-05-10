using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Forms;
using System.IO;
using System.Data;
using Mono.Data.Sqlite;

namespace LifeHistory.Utils
{
	public static class SqliteManager
    {
		private static SqliteConnection _Connection;

		public static SqliteConnection Connection
        {
			get { return _Connection; }
        }

        public static void OpenConnection()
        {
            String appPath = Path.GetDirectoryName(Application.ExecutablePath);
            String dataBasePath = Path.Combine(appPath, "LFDB.db");
			String connectionString = String.Format("URI=file:{0}", dataBasePath);

			//Data Source = {0}; Password ='lfpass'

			Boolean isNew = !File.Exists(dataBasePath);

			_Connection = new SqliteConnection(connectionString);
            _Connection.Open();

            if (isNew)
                CreateTables();
        }

        public static void CloseConnection()
        {
            _Connection.Close();
        }

        public static void ExecuteNonQuery(String queryText)
        {
            ExecuteNonQuery(queryText, null);
        }

        public static void ExecuteNonQuery(String queryText, Dictionary<String, Object> paramaters)
        {
			using(IDbCommand command = _Connection.CreateCommand())
            {
                if (paramaters != null)
                {
                    foreach (String key in paramaters.Keys)
						command.Parameters.Add(new SqliteParameter(key, paramaters[key]));
                }

				command.CommandText = queryText;
                command.ExecuteNonQuery();
            }
        }

        public static void CreateTables()
        {
            String query = String.Empty;

            query = @"CREATE TABLE LH_Eatings(
                      Date Datetime,
                      LunchHour Datetime,
                      LunchDescription nvarchar(50),
                      LunchQuantity Decimal(5,1),
                      DinnerHour Datetime,
                      DinnerDescription nvarchar(50),
                      DinnerQuantity Decimal(5,1),
                      SupperHour Datetime,
                      SupperDescription nvarchar(50),
                      SupperQuantity Decimal(5,1))";

            ExecuteNonQuery(query);

            query = @"CREATE TABLE LH_EatingOthers(
                      ID uniqueidentifier,
                      Date Datetime,
                      Hour Datetime,
                      Description nvarchar(50),
                      Comment nvarchar(50))";

            ExecuteNonQuery(query);

            query = @"CREATE TABLE LH_Activities(
                      Date Datetime,
                      WorkNBHour Decimal(9,2),
                      WorkDescription nvarchar(50))";

            ExecuteNonQuery(query);

            query = @"CREATE TABLE LH_DetailActivities(
                      Id uniqueidentifier,
                      Date Datetime,
                      Hour Datetime,
                      Description nvarchar(50),
                      Comment nvarchar(50))";

            ExecuteNonQuery(query);
        }
    }
}
