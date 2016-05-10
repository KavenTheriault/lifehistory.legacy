using System;
using System.Collections.Generic;
using Mono.Data.Sqlite;
using System.Windows.Forms;
using LifeHistory.Objects;
using LifeHistory.Utils;

namespace LifeHistory
{
    public partial class DetailForm : Form
    {
        private EatingOther _EatingOther;
        private DetailActivity _DetailActivity;

        #region Constructors
        public DetailForm()
        {
            InitializeComponent();
        }

        public DetailForm(EatingOther eatingOther)
            :this()
        {
            _EatingOther = eatingOther;
        }

        public DetailForm(DetailActivity detailActivity)
            : this()
        {
            _DetailActivity = detailActivity;
        }
        #endregion

        #region Implementations
        private void SearchDescription()
        {
            List<String> descriptionList = new List<String>();
            String query = String.Format("SELECT DISTINCT Description FROM {0} WHERE Description LIKE @SearchValue", _EatingOther != null ? "LH_EatingOthers" : "LH_DetailActivities");

			SqliteCommand dbcmd = new SqliteCommand();
			dbcmd.Connection = SqliteManager.Connection;

			dbcmd.CommandText = query;
			dbcmd.Parameters.Add(new SqliteParameter("@SearchValue", "%" + txtDescription.Text + "%"));

			SqliteDataReader result = dbcmd.ExecuteReader();
		
            while (result.Read())
                descriptionList.Add((String)result[0]);

            lbSearchResult.DataSource = null;
            lbSearchResult.DataSource = descriptionList;
        }
        #endregion

        #region Events
        private void DetailForm_Load(object sender, EventArgs e)
        {
            try
            {
                if (_EatingOther != null)
                {
                    if (_EatingOther.Hour != DateTime.MinValue)
                        dtpDate.Value = _EatingOther.Hour;
                    else
                        dtpDate.Value = DateTime.Now.Date;

                    txtDescription.Text = _EatingOther.Description;
                    txtComment.Text = _EatingOther.Comment;
                }
                else
                {
                    if (_DetailActivity.Hour != DateTime.MinValue)
                        dtpDate.Value = _DetailActivity.Hour;
                    else
                        dtpDate.Value = DateTime.Now.Date;

                    txtDescription.Text = _DetailActivity.Description;
                    txtComment.Text = _DetailActivity.Comment;
                }
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
                if (_EatingOther != null)
                {
                    _EatingOther.Hour = dtpDate.Value;
                    _EatingOther.Description = txtDescription.Text;
                    _EatingOther.Comment = txtComment.Text;
                }
                else
                {
                    _DetailActivity.Hour = dtpDate.Value;
                    _DetailActivity.Description = txtDescription.Text;
                    _DetailActivity.Comment = txtComment.Text;
                }

                this.DialogResult = DialogResult.OK;
                this.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            try
            {
                this.DialogResult = DialogResult.Cancel;
                this.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void txtDescription_TextChanged(object sender, EventArgs e)
        {
            try
            {
                if (txtDescription.Text.Length > 1)
                    SearchDescription();
                else
                    lbSearchResult.DataSource = null;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void lbSearchResult_DoubleClick(object sender, EventArgs e)
        {
            try
            {
                if (lbSearchResult.SelectedItem != null)
                {
                    txtDescription.TextChanged -= new EventHandler(txtDescription_TextChanged);
                    txtDescription.Text = (String)lbSearchResult.SelectedItem;
                    txtDescription.TextChanged += new EventHandler(txtDescription_TextChanged);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }
        #endregion
    }
}