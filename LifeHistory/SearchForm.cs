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
    public partial class SearchForm : Form
    {
        private Boolean _DateChecked = false;

        public SearchForm()
        {
            InitializeComponent();
        }

        #region Implementations
        private Boolean ValidateCriteria()
        {
            Boolean isValid = true;

            if (String.IsNullOrEmpty(txtSearchText.Text))
                isValid = false;

            if (!chkEating.Checked && !chkEatingOther.Checked && !chkActivity.Checked && !chkWork.Checked)
                isValid = false;

            return isValid;
        }
        #endregion

        #region Events
        private void btnRefresh_Click(object sender, EventArgs e)
        {
            try
            {
                this.Cursor = Cursors.WaitCursor;

                if (ValidateCriteria())
                {
                    DataTable result = SearchFactory.Search(txtSearchText.Text, _DateChecked ? dtpDateStart.Value : DateTime.MinValue, _DateChecked ? dtpDateEnd.Value : DateTime.MinValue, chkEating.Checked, chkEatingOther.Checked, chkActivity.Checked, chkWork.Checked);
                    dgResult.DataSource = result;

                    lblNbResult.Text = result.Rows.Count + " résultat(s)";
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