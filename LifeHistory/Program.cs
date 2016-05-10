using System;
using System.Collections.Generic;
using System.Windows.Forms;
using LifeHistory.Utils;

namespace LifeHistory
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            try
            {
				/*SqliteTest tyest = new SqliteTest();
				tyest.Main(null);*/

                Application.EnableVisualStyles();
                Application.SetCompatibleTextRenderingDefault(false);
				SqliteManager.OpenConnection();
                Application.Run(new MainForm());
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            finally
            {
				SqliteManager.CloseConnection();
            }
        }
    }
}