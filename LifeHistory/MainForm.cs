using System;
using System.Windows.Forms;
using LifeHistory.Utils;
using LifeHistory.Objects;
using LifeHistory.Factories;
using System.Collections.Generic;
using System.Globalization;

namespace LifeHistory
{
    public partial class MainForm : Form
    {
        private Entry _Entry;
        private List<EatingOther> _EatingOthersToShow;
        private List<DetailActivity> _DetailActivitiesToShow;

        public MainForm()
        {
            InitializeComponent();
        }

        #region Implementations
		private Decimal GetDecimalOrZeroFromString(String strValue)
		{
			Decimal result;

			if (Decimal.TryParse(strValue, out result))
				return result;

			return 0;
		}

        private void LoadEntry()
        {
        	_Entry = EntryFactory.GetObject(mcDate.SelectionStart.Date);

            txtLunch.Text = _Entry.Eating.LunchDescription;
            txtDinner.Text = _Entry.Eating.DinnerDescription;
            txtSupper.Text = _Entry.Eating.SupperDescription;

			nudLunchQty.Text = _Entry.Eating.LunchQuantity.ToString("F1");
			nudDinnerQty.Text = _Entry.Eating.DinnerQuantity.ToString("F1");
			nudSupperQty.Text = _Entry.Eating.SupperQuantity.ToString("F1");

            if (_Entry.Eating.LunchHour != DateTime.MinValue)
            {
                dtpLunch.Checked = true;
                dtpLunch.Value = _Entry.Eating.LunchHour;
            }
            else
                dtpLunch.Checked = false;

            if (_Entry.Eating.DinnerHour != DateTime.MinValue)
            {
                dtpDinner.Checked = true;
                dtpDinner.Value = _Entry.Eating.DinnerHour;
            }
            else
                dtpDinner.Checked = false;

            if (_Entry.Eating.SupperHour != DateTime.MinValue)
            {
                dtpSupper.Checked = true;
                dtpSupper.Value = _Entry.Eating.SupperHour;
            }
            else
                dtpSupper.Checked = false;

            dtpLunch_ValueChanged(dtpLunch, EventArgs.Empty);
            dtpDinner_ValueChanged(dtpLunch, EventArgs.Empty);
            dtpSupper_ValueChanged(dtpLunch, EventArgs.Empty);

			nudWorkNBHour.Text = _Entry.Activity.WorkNBHour.ToString("F1");
            txtWorkDescription.Text = _Entry.Activity.WorkDescription;

            _EatingOthersToShow = new List<EatingOther>(_Entry.EatingOthers);
            RefreshEatingOthers();

            _DetailActivitiesToShow = new List<DetailActivity>(_Entry.DetailActivities);
            RefreshDetailActivities();
        }

        private void RefreshEatingOthers()
        {
            lbEatingOthers.DataSource = null;
            lbEatingOthers.DisplayMember = "DisplayValue";
            lbEatingOthers.DataSource = _EatingOthersToShow;
        }

        private void RefreshDetailActivities()
        {
            lbDetailActivities.DataSource = null;
            lbDetailActivities.DisplayMember = "DisplayValue";
            lbDetailActivities.DataSource = _DetailActivitiesToShow;
        }

        private void SetObjectValueWithControl()
        {
            if (dtpLunch.Checked)
                _Entry.Eating.LunchHour = dtpLunch.Value;
            else
                _Entry.Eating.LunchHour = DateTime.MinValue;

            if (dtpDinner.Checked)
                _Entry.Eating.DinnerHour = dtpDinner.Value;
            else
                _Entry.Eating.DinnerHour = DateTime.MinValue;

            if (dtpSupper.Checked)
                _Entry.Eating.SupperHour = dtpSupper.Value;
            else
                _Entry.Eating.SupperHour = DateTime.MinValue;

            _Entry.Eating.LunchDescription = txtLunch.Text;
            _Entry.Eating.DinnerDescription = txtDinner.Text;
            _Entry.Eating.SupperDescription = txtSupper.Text;

			_Entry.Eating.LunchQuantity = GetDecimalOrZeroFromString(nudLunchQty.Text);
			_Entry.Eating.DinnerQuantity = GetDecimalOrZeroFromString(nudDinnerQty.Text);
			_Entry.Eating.SupperQuantity = GetDecimalOrZeroFromString(nudSupperQty.Text);

			_Entry.Activity.WorkNBHour = GetDecimalOrZeroFromString(nudWorkNBHour.Text);
            _Entry.Activity.WorkDescription = txtWorkDescription.Text;
        }
        #endregion

        #region Events
        private void MainForm_Load(object sender, System.EventArgs e)
        {
            try
            {
                List<String> mealList = EatingFactory.SearchMeal();
                txtLunch.AutoCompleteCustomSource.AddRange(mealList.ToArray());
                txtDinner.AutoCompleteCustomSource = txtLunch.AutoCompleteCustomSource;
                txtSupper.AutoCompleteCustomSource = txtLunch.AutoCompleteCustomSource;

                LoadEntry();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            try
            {
                SetObjectValueWithControl();
                EntryFactory.SaveObject(_Entry);
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void mcDate_DateChanged(object sender, DateRangeEventArgs e)
        {
            try
            {
                LoadEntry();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void dtpLunch_ValueChanged(object sender, EventArgs e)
        {
            try
            {
                if (!dtpLunch.Checked)
                {
                    txtLunch.Text = String.Empty;
                    txtLunch.Enabled = false;

					nudLunchQty.Text = "0";
                    nudLunchQty.Enabled = false;

                    dtpLunch.ValueChanged -= new EventHandler(dtpLunch_ValueChanged);
                    dtpLunch.Value = dtpLunch.Value.Date;
                    dtpLunch.Checked = false;
                    dtpLunch.ValueChanged += new EventHandler(dtpLunch_ValueChanged);
                }
                else
                {
                    txtLunch.Enabled = true;
                    nudLunchQty.Enabled = true;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void dtpDinner_ValueChanged(object sender, EventArgs e)
        {
            try
            {
                if (!dtpDinner.Checked)
                {
                    txtDinner.Text = String.Empty;
                    txtDinner.Enabled = false;

					nudDinnerQty.Text = "0";
                    nudDinnerQty.Enabled = false;

                    dtpDinner.ValueChanged -= new EventHandler(dtpDinner_ValueChanged);
                    dtpDinner.Value = dtpDinner.Value.Date;
                    dtpDinner.Checked = false;
                    dtpDinner.ValueChanged += new EventHandler(dtpDinner_ValueChanged);
                }
                else
                {
                    txtDinner.Enabled = true;
                    nudDinnerQty.Enabled = true;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void dtpSupper_ValueChanged(object sender, EventArgs e)
        {
            try
            {
                if (!dtpSupper.Checked)
                {
                    txtSupper.Text = String.Empty;
                    txtSupper.Enabled = false;

					nudSupperQty.Text = "0";
                    nudSupperQty.Enabled = false;

                    dtpSupper.ValueChanged -= new EventHandler(dtpSupper_ValueChanged);
                    dtpSupper.Value = dtpSupper.Value.Date;
                    dtpSupper.Checked = false;
                    dtpSupper.ValueChanged += new EventHandler(dtpSupper_ValueChanged);
                }
                else
                {
                    txtSupper.Enabled = true;
                    nudSupperQty.Enabled = true;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btnAddEating_Click(object sender, EventArgs e)
        {
            try
            {
                EatingOther eatingOther = new EatingOther();
                eatingOther.Id = Guid.NewGuid();
                eatingOther.Date = mcDate.SelectionStart;

                DetailForm form = new DetailForm(eatingOther);

                if (form.ShowDialog(this) == DialogResult.OK)
                {
                    _Entry.EatingOthers.Add(eatingOther);
                    _EatingOthersToShow.Add(eatingOther);
                    _EatingOthersToShow.Sort();

                    RefreshEatingOthers();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btnEditEating_Click(object sender, EventArgs e)
        {
            try
            {
                if (lbEatingOthers.SelectedItem != null)
                {
                    EatingOther old = (EatingOther)lbEatingOthers.SelectedItem;
                    EatingOther toEdit = new EatingOther();

                    toEdit.Description = old.Description;
                    toEdit.Hour = old.Hour;
                    toEdit.Comment = old.Comment;

                    DetailForm form = new DetailForm(toEdit);

                    if (form.ShowDialog(this) == DialogResult.OK)
                    {
                        old.Description = toEdit.Description;
                        old.Hour = toEdit.Hour;
                        old.Comment = toEdit.Comment;

                        RefreshEatingOthers();
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void lbEatingOthers_DoubleClick(object sender, EventArgs e)
        {
            btnEditEating_Click(sender, e);
        }

        private void btnDeleteEating_Click(object sender, EventArgs e)
        {
            try
            {
                if (lbEatingOthers.SelectedItem != null)
                {
                    if (MessageBox.Show("D¨¦sirez-vous vraiment supprimer la ligne s¨¦ctionn¨¦e?", "Suppression", MessageBoxButtons.YesNo, MessageBoxIcon.Question, MessageBoxDefaultButton.Button2) == DialogResult.Yes)
                    {
                        EatingOther selectedEatingOther = (EatingOther)lbEatingOthers.SelectedItem;

                        if (selectedEatingOther.IsNew)
                            _Entry.EatingOthers.Remove(selectedEatingOther);
                        else
                            selectedEatingOther.ToDelete = true;

                        _EatingOthersToShow.Remove(selectedEatingOther);
                        RefreshEatingOthers();
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btnAddActivity_Click(object sender, EventArgs e)
        {
            try
            {
                DetailActivity detailActivity = new DetailActivity();
                detailActivity.Id = Guid.NewGuid();
                detailActivity.Date = mcDate.SelectionStart;

                DetailForm form = new DetailForm(detailActivity);

                if (form.ShowDialog(this) == DialogResult.OK)
                {
                    _Entry.DetailActivities.Add(detailActivity);
                    _DetailActivitiesToShow.Add(detailActivity);
                    _DetailActivitiesToShow.Sort();

                    RefreshDetailActivities();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btnEditActivity_Click(object sender, EventArgs e)
        {
            try
            {
                if (lbDetailActivities.SelectedItem != null)
                {
                    DetailActivity old = (DetailActivity)lbDetailActivities.SelectedItem;
                    DetailActivity toEdit = new DetailActivity();

                    toEdit.Description = old.Description;
                    toEdit.Hour = old.Hour;
                    toEdit.Comment = old.Comment;

                    DetailForm form = new DetailForm(toEdit);

                    if (form.ShowDialog(this) == DialogResult.OK)
                    {
                        old.Description = toEdit.Description;
                        old.Hour = toEdit.Hour;
                        old.Comment = toEdit.Comment;

                        RefreshDetailActivities();
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void lbDetailActivities_DoubleClick(object sender, EventArgs e)
        {
            btnEditActivity_Click(sender, e);
        }

        private void btnDeleteActivity_Click(object sender, EventArgs e)
        {
            try
            {
                if (lbDetailActivities.SelectedItem != null)
                {
					if (MessageBox.Show("D¨¦sirez-vous vraiment supprimer la ligne s¨¦lectionn¨¦e?", "Suppression", MessageBoxButtons.YesNo, MessageBoxIcon.Question, MessageBoxDefaultButton.Button2) == DialogResult.Yes)
                    {
                        DetailActivity selectedDetailActivity = (DetailActivity)lbDetailActivities.SelectedItem;

                        if (selectedDetailActivity.IsNew)
                            _Entry.DetailActivities.Remove(selectedDetailActivity);
                        else
                            selectedDetailActivity.ToDelete = true;

                        _DetailActivitiesToShow.Remove(selectedDetailActivity);
                        RefreshDetailActivities();
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btnPrevious_Click(object sender, EventArgs e)
        {
            try
            {
                mcDate.SelectionStart = mcDate.SelectionStart.AddDays(-1);
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btnNext_Click(object sender, EventArgs e)
        {
            try
            {
                mcDate.SelectionStart = mcDate.SelectionStart.AddDays(1);
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btnStatistique_Click(object sender, EventArgs e)
        {
            try
            {
                StatistiqueForm statistiqueForm = new StatistiqueForm();
                statistiqueForm.ShowDialog();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btnOpenSearch_Click(object sender, EventArgs e)
        {
            try
            {
                SearchForm searchForm = new SearchForm();
                searchForm.ShowDialog();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }
        #endregion
    }
}