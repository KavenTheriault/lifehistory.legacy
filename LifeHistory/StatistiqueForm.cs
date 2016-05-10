using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;
using LifeHistory.Objects;
using LifeHistory.Factories;

namespace LifeHistory
{
    public partial class StatistiqueForm : Form
    {
        private Statistique _Statistique;
        private Boolean _DateChecked = false;

        public StatistiqueForm()
        {
            InitializeComponent();
        }

        #region Implementations
        private void LoadStatistique()
        {
            _Statistique = StatistiqueFactory.GetObject(_DateChecked ? dtpDateStart.Value : DateTime.MinValue, _DateChecked ? dtpDateEnd.Value : DateTime.MinValue);

            lblNBDay.Text = _Statistique.NBDay.ToString() + " jour(s)";
            lblNBLunch.Text = _Statistique.NBLunch.ToString() + " déjeuner(s)";
            lblNBDinner.Text = _Statistique.NBDinner.ToString() + " dîner(s)";
            lblNBSupper.Text = _Statistique.NBSupper.ToString() + " souper(s)";
            lblNB1Meal.Text = _Statistique.NB1Meal.ToString() + " jour(s)";
            lblNB2Meal.Text = _Statistique.NB2Meal.ToString() + " jour(s)";
            lblNB3Meal.Text = _Statistique.NB3Meal.ToString() + " jour(s)";
            lblNBEatingOther.Text = _Statistique.NBEatingOther.ToString() + " collation(s)";
            lblBestActivity.Text = _Statistique.BestActivity;
            lblBestMeal.Text = _Statistique.BestMeal;
            lblBestEatingOther.Text = _Statistique.BestEatingOther;
        }
        #endregion

        #region Events
        private void StatistiqueForm_Load(object sender, EventArgs e)
        {
            try
            {
                this.Cursor = Cursors.WaitCursor;
                LoadStatistique();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            finally
            {
                this.Cursor = Cursors.Arrow;
            }
        }

        private void btnRefresh_Click(object sender, EventArgs e)
        {
            try
            {
                this.Cursor = Cursors.WaitCursor;
                LoadStatistique();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            finally
            {
                this.Cursor = Cursors.Arrow;
            }
        }

        private void dateTimePicker_ValueChanged(object sender, EventArgs e)
        {
            try
            {
                if (((DateTimePicker)sender).Checked != _DateChecked)
                {
                    _DateChecked = ((DateTimePicker)sender).Checked;

                    dtpDateStart.Checked = _DateChecked;
                    dtpDateEnd.Checked = _DateChecked;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            finally
            {
                this.Cursor = Cursors.Arrow;
            }
        }
        #endregion
    }
}