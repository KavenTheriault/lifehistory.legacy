namespace LifeHistory
{
    partial class SearchForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(SearchForm));
            this.dgResult = new System.Windows.Forms.DataGridView();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.label24 = new System.Windows.Forms.Label();
            this.label23 = new System.Windows.Forms.Label();
            this.dtpDateEnd = new System.Windows.Forms.DateTimePicker();
            this.dtpDateStart = new System.Windows.Forms.DateTimePicker();
            this.chkEating = new System.Windows.Forms.CheckBox();
            this.chkEatingOther = new System.Windows.Forms.CheckBox();
            this.chkActivity = new System.Windows.Forms.CheckBox();
            this.chkWork = new System.Windows.Forms.CheckBox();
            this.txtSearchText = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.btnRefresh = new System.Windows.Forms.Button();
            this.Description = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Date = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Hour = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.lblNbResult = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dgResult)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // dgResult
            // 
            this.dgResult.AllowUserToAddRows = false;
            this.dgResult.AllowUserToDeleteRows = false;
            this.dgResult.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgResult.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.Description,
            this.Date,
            this.Hour});
            this.dgResult.Location = new System.Drawing.Point(12, 122);
            this.dgResult.Name = "dgResult";
            this.dgResult.ReadOnly = true;
            this.dgResult.RowHeadersVisible = false;
            this.dgResult.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.False;
            this.dgResult.Size = new System.Drawing.Size(384, 230);
            this.dgResult.TabIndex = 0;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.btnRefresh);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Controls.Add(this.txtSearchText);
            this.groupBox1.Controls.Add(this.chkWork);
            this.groupBox1.Controls.Add(this.chkActivity);
            this.groupBox1.Controls.Add(this.chkEatingOther);
            this.groupBox1.Controls.Add(this.chkEating);
            this.groupBox1.Controls.Add(this.label24);
            this.groupBox1.Controls.Add(this.label23);
            this.groupBox1.Controls.Add(this.dtpDateEnd);
            this.groupBox1.Controls.Add(this.dtpDateStart);
            this.groupBox1.Location = new System.Drawing.Point(12, 6);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(384, 110);
            this.groupBox1.TabIndex = 1;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Critères";
            // 
            // label24
            // 
            this.label24.AutoSize = true;
            this.label24.Location = new System.Drawing.Point(6, 85);
            this.label24.Name = "label24";
            this.label24.Size = new System.Drawing.Size(59, 13);
            this.label24.TabIndex = 29;
            this.label24.Text = "Date de fin";
            // 
            // label23
            // 
            this.label23.AutoSize = true;
            this.label23.Location = new System.Drawing.Point(6, 60);
            this.label23.Name = "label23";
            this.label23.Size = new System.Drawing.Size(75, 13);
            this.label23.TabIndex = 28;
            this.label23.Text = "Date de début";
            // 
            // dtpDateEnd
            // 
            this.dtpDateEnd.Checked = false;
            this.dtpDateEnd.Location = new System.Drawing.Point(87, 81);
            this.dtpDateEnd.Name = "dtpDateEnd";
            this.dtpDateEnd.ShowCheckBox = true;
            this.dtpDateEnd.Size = new System.Drawing.Size(140, 20);
            this.dtpDateEnd.TabIndex = 27;
            this.dtpDateEnd.ValueChanged += new System.EventHandler(this.dateTimePicker_ValueChanged);
            // 
            // dtpDateStart
            // 
            this.dtpDateStart.Checked = false;
            this.dtpDateStart.Location = new System.Drawing.Point(87, 56);
            this.dtpDateStart.Name = "dtpDateStart";
            this.dtpDateStart.ShowCheckBox = true;
            this.dtpDateStart.Size = new System.Drawing.Size(140, 20);
            this.dtpDateStart.TabIndex = 26;
            this.dtpDateStart.ValueChanged += new System.EventHandler(this.dateTimePicker_ValueChanged);
            // 
            // chkEating
            // 
            this.chkEating.AutoSize = true;
            this.chkEating.Checked = true;
            this.chkEating.CheckState = System.Windows.Forms.CheckState.Checked;
            this.chkEating.Location = new System.Drawing.Point(297, 15);
            this.chkEating.Name = "chkEating";
            this.chkEating.Size = new System.Drawing.Size(83, 17);
            this.chkEating.TabIndex = 30;
            this.chkEating.Text = "Alimentation";
            this.chkEating.UseVisualStyleBackColor = true;
            // 
            // chkEatingOther
            // 
            this.chkEatingOther.AutoSize = true;
            this.chkEatingOther.Checked = true;
            this.chkEatingOther.CheckState = System.Windows.Forms.CheckState.Checked;
            this.chkEatingOther.Location = new System.Drawing.Point(297, 37);
            this.chkEatingOther.Name = "chkEatingOther";
            this.chkEatingOther.Size = new System.Drawing.Size(71, 17);
            this.chkEatingOther.TabIndex = 31;
            this.chkEatingOther.Text = "Collations";
            this.chkEatingOther.UseVisualStyleBackColor = true;
            // 
            // chkActivity
            // 
            this.chkActivity.AutoSize = true;
            this.chkActivity.Checked = true;
            this.chkActivity.CheckState = System.Windows.Forms.CheckState.Checked;
            this.chkActivity.Location = new System.Drawing.Point(297, 60);
            this.chkActivity.Name = "chkActivity";
            this.chkActivity.Size = new System.Drawing.Size(80, 17);
            this.chkActivity.TabIndex = 32;
            this.chkActivity.Text = "Temps libre";
            this.chkActivity.UseVisualStyleBackColor = true;
            // 
            // chkWork
            // 
            this.chkWork.AutoSize = true;
            this.chkWork.Checked = true;
            this.chkWork.CheckState = System.Windows.Forms.CheckState.Checked;
            this.chkWork.Location = new System.Drawing.Point(297, 83);
            this.chkWork.Name = "chkWork";
            this.chkWork.Size = new System.Drawing.Size(58, 17);
            this.chkWork.TabIndex = 33;
            this.chkWork.Text = "Travail";
            this.chkWork.UseVisualStyleBackColor = true;
            // 
            // txtSearchText
            // 
            this.txtSearchText.Location = new System.Drawing.Point(9, 30);
            this.txtSearchText.Name = "txtSearchText";
            this.txtSearchText.Size = new System.Drawing.Size(282, 20);
            this.txtSearchText.TabIndex = 34;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(103, 14);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(94, 13);
            this.label1.TabIndex = 35;
            this.label1.Text = "Texte à recherché";
            // 
            // btnRefresh
            // 
            this.btnRefresh.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("btnRefresh.BackgroundImage")));
            this.btnRefresh.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom;
            this.btnRefresh.Location = new System.Drawing.Point(239, 56);
            this.btnRefresh.Name = "btnRefresh";
            this.btnRefresh.Size = new System.Drawing.Size(46, 45);
            this.btnRefresh.TabIndex = 36;
            this.btnRefresh.UseVisualStyleBackColor = true;
            this.btnRefresh.Click += new System.EventHandler(this.btnRefresh_Click);
            // 
            // Description
            // 
            this.Description.DataPropertyName = "Description";
            this.Description.HeaderText = "Description";
            this.Description.Name = "Description";
            this.Description.ReadOnly = true;
            this.Description.Width = 181;
            // 
            // Date
            // 
            this.Date.DataPropertyName = "Date";
            this.Date.HeaderText = "Date";
            this.Date.Name = "Date";
            this.Date.ReadOnly = true;
            // 
            // Hour
            // 
            this.Hour.DataPropertyName = "Hour";
            this.Hour.HeaderText = "Heure";
            this.Hour.Name = "Hour";
            this.Hour.ReadOnly = true;
            // 
            // lblNbResult
            // 
            this.lblNbResult.AutoSize = true;
            this.lblNbResult.Location = new System.Drawing.Point(12, 355);
            this.lblNbResult.Name = "lblNbResult";
            this.lblNbResult.Size = new System.Drawing.Size(61, 13);
            this.lblNbResult.TabIndex = 2;
            this.lblNbResult.Text = "0 résultat(s)";
            // 
            // SearchForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(408, 375);
            this.Controls.Add(this.lblNbResult);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.dgResult);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedToolWindow;
            this.Name = "SearchForm";
            this.ShowInTaskbar = false;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterParent;
            this.Text = "Recherche";
            ((System.ComponentModel.ISupportInitialize)(this.dgResult)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView dgResult;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.CheckBox chkWork;
        private System.Windows.Forms.CheckBox chkActivity;
        private System.Windows.Forms.CheckBox chkEatingOther;
        private System.Windows.Forms.CheckBox chkEating;
        private System.Windows.Forms.Label label24;
        private System.Windows.Forms.Label label23;
        private System.Windows.Forms.DateTimePicker dtpDateEnd;
        private System.Windows.Forms.DateTimePicker dtpDateStart;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtSearchText;
        private System.Windows.Forms.Button btnRefresh;
        private System.Windows.Forms.DataGridViewTextBoxColumn Description;
        private System.Windows.Forms.DataGridViewTextBoxColumn Date;
        private System.Windows.Forms.DataGridViewTextBoxColumn Hour;
        private System.Windows.Forms.Label lblNbResult;

    }
}