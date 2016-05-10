namespace LifeHistory
{
    partial class MainForm
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(MainForm));
            this.mcDate = new System.Windows.Forms.MonthCalendar();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.nudSupperQty = new System.Windows.Forms.TextBox();
            this.nudDinnerQty = new System.Windows.Forms.TextBox();
            this.nudLunchQty = new System.Windows.Forms.TextBox();
            this.txtSupper = new System.Windows.Forms.TextBox();
            this.txtDinner = new System.Windows.Forms.TextBox();
            this.txtLunch = new System.Windows.Forms.TextBox();
            this.dtpSupper = new System.Windows.Forms.DateTimePicker();
            this.dtpDinner = new System.Windows.Forms.DateTimePicker();
            this.dtpLunch = new System.Windows.Forms.DateTimePicker();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.btnDeleteEating = new System.Windows.Forms.Button();
            this.btnEditEating = new System.Windows.Forms.Button();
            this.btnAddEating = new System.Windows.Forms.Button();
            this.lbEatingOthers = new System.Windows.Forms.ListBox();
            this.btnSave = new System.Windows.Forms.Button();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.txtWorkDescription = new System.Windows.Forms.TextBox();
            this.nudWorkNBHour = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.btnDeleteActivity = new System.Windows.Forms.Button();
            this.btnEditActivity = new System.Windows.Forms.Button();
            this.btnAddActivity = new System.Windows.Forms.Button();
            this.lbDetailActivities = new System.Windows.Forms.ListBox();
            this.btnPrevious = new System.Windows.Forms.Button();
            this.btnNext = new System.Windows.Forms.Button();
            this.btnStatistique = new System.Windows.Forms.Button();
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.btnOpenSearch = new System.Windows.Forms.Button();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.groupBox3.SuspendLayout();
            this.groupBox4.SuspendLayout();
            this.SuspendLayout();
            // 
            // mcDate
            // 
            this.mcDate.Location = new System.Drawing.Point(11, 15);
            this.mcDate.MaxSelectionCount = 1;
            this.mcDate.Name = "mcDate";
            this.mcDate.ShowTodayCircle = false;
            this.mcDate.TabIndex = 0;
            this.mcDate.DateChanged += new System.Windows.Forms.DateRangeEventHandler(this.mcDate_DateChanged);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.nudSupperQty);
            this.groupBox1.Controls.Add(this.nudDinnerQty);
            this.groupBox1.Controls.Add(this.nudLunchQty);
            this.groupBox1.Controls.Add(this.txtSupper);
            this.groupBox1.Controls.Add(this.txtDinner);
            this.groupBox1.Controls.Add(this.txtLunch);
            this.groupBox1.Controls.Add(this.dtpSupper);
            this.groupBox1.Controls.Add(this.dtpDinner);
            this.groupBox1.Controls.Add(this.dtpLunch);
            this.groupBox1.Controls.Add(this.label3);
            this.groupBox1.Controls.Add(this.label2);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Location = new System.Drawing.Point(250, 11);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(398, 104);
            this.groupBox1.TabIndex = 3;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Alimentation";
            // 
            // nudSupperQty
            // 
            this.nudSupperQty.Location = new System.Drawing.Point(343, 76);
            this.nudSupperQty.Name = "nudSupperQty";
            this.nudSupperQty.Size = new System.Drawing.Size(49, 20);
            this.nudSupperQty.TabIndex = 8;
            this.nudSupperQty.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // nudDinnerQty
            // 
            this.nudDinnerQty.Location = new System.Drawing.Point(343, 49);
            this.nudDinnerQty.Name = "nudDinnerQty";
            this.nudDinnerQty.Size = new System.Drawing.Size(49, 20);
            this.nudDinnerQty.TabIndex = 5;
            this.nudDinnerQty.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // nudLunchQty
            // 
            this.nudLunchQty.Location = new System.Drawing.Point(343, 22);
            this.nudLunchQty.Name = "nudLunchQty";
            this.nudLunchQty.Size = new System.Drawing.Size(49, 20);
            this.nudLunchQty.TabIndex = 2;
            this.nudLunchQty.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // txtSupper
            // 
            this.txtSupper.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.SuggestAppend;
            this.txtSupper.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.CustomSource;
            this.txtSupper.Location = new System.Drawing.Point(144, 76);
            this.txtSupper.MaxLength = 50;
            this.txtSupper.Name = "txtSupper";
            this.txtSupper.Size = new System.Drawing.Size(193, 20);
            this.txtSupper.TabIndex = 7;
            // 
            // txtDinner
            // 
            this.txtDinner.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.SuggestAppend;
            this.txtDinner.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.CustomSource;
            this.txtDinner.Location = new System.Drawing.Point(144, 49);
            this.txtDinner.MaxLength = 50;
            this.txtDinner.Name = "txtDinner";
            this.txtDinner.Size = new System.Drawing.Size(193, 20);
            this.txtDinner.TabIndex = 4;
            // 
            // txtLunch
            // 
            this.txtLunch.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.SuggestAppend;
            this.txtLunch.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.CustomSource;
            this.txtLunch.Location = new System.Drawing.Point(144, 22);
            this.txtLunch.MaxLength = 50;
            this.txtLunch.Name = "txtLunch";
            this.txtLunch.Size = new System.Drawing.Size(193, 20);
            this.txtLunch.TabIndex = 1;
            // 
            // dtpSupper
            // 
            this.dtpSupper.Checked = false;
            this.dtpSupper.CustomFormat = "HH:mm";
            this.dtpSupper.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpSupper.Location = new System.Drawing.Point(62, 76);
            this.dtpSupper.Name = "dtpSupper";
            this.dtpSupper.ShowCheckBox = true;
            this.dtpSupper.ShowUpDown = true;
            this.dtpSupper.Size = new System.Drawing.Size(76, 20);
            this.dtpSupper.TabIndex = 6;
            this.dtpSupper.ValueChanged += new System.EventHandler(this.dtpSupper_ValueChanged);
            // 
            // dtpDinner
            // 
            this.dtpDinner.Checked = false;
            this.dtpDinner.CustomFormat = "HH:mm";
            this.dtpDinner.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpDinner.Location = new System.Drawing.Point(62, 49);
            this.dtpDinner.Name = "dtpDinner";
            this.dtpDinner.ShowCheckBox = true;
            this.dtpDinner.ShowUpDown = true;
            this.dtpDinner.Size = new System.Drawing.Size(76, 20);
            this.dtpDinner.TabIndex = 3;
            this.dtpDinner.ValueChanged += new System.EventHandler(this.dtpDinner_ValueChanged);
            // 
            // dtpLunch
            // 
            this.dtpLunch.Checked = false;
            this.dtpLunch.CustomFormat = "HH:mm";
            this.dtpLunch.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpLunch.Location = new System.Drawing.Point(62, 22);
            this.dtpLunch.Name = "dtpLunch";
            this.dtpLunch.ShowCheckBox = true;
            this.dtpLunch.ShowUpDown = true;
            this.dtpLunch.Size = new System.Drawing.Size(76, 20);
            this.dtpLunch.TabIndex = 0;
            this.dtpLunch.ValueChanged += new System.EventHandler(this.dtpLunch_ValueChanged);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(6, 80);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(44, 13);
            this.label3.TabIndex = 2;
            this.label3.Text = "Souper:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(6, 53);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(37, 13);
            this.label2.TabIndex = 1;
            this.label2.Text = "Diner:";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(6, 26);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(53, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Dejeuner:";
            // 
            // btnDeleteEating
            // 
            this.btnDeleteEating.Location = new System.Drawing.Point(317, 77);
            this.btnDeleteEating.Name = "btnDeleteEating";
            this.btnDeleteEating.Size = new System.Drawing.Size(75, 23);
            this.btnDeleteEating.TabIndex = 3;
            this.btnDeleteEating.Text = "Supprimer";
            this.btnDeleteEating.UseVisualStyleBackColor = true;
            this.btnDeleteEating.Click += new System.EventHandler(this.btnDeleteEating_Click);
            // 
            // btnEditEating
            // 
            this.btnEditEating.Location = new System.Drawing.Point(317, 48);
            this.btnEditEating.Name = "btnEditEating";
            this.btnEditEating.Size = new System.Drawing.Size(75, 23);
            this.btnEditEating.TabIndex = 2;
            this.btnEditEating.Text = "Modifier";
            this.btnEditEating.UseVisualStyleBackColor = true;
            this.btnEditEating.Click += new System.EventHandler(this.btnEditEating_Click);
            // 
            // btnAddEating
            // 
            this.btnAddEating.Location = new System.Drawing.Point(317, 19);
            this.btnAddEating.Name = "btnAddEating";
            this.btnAddEating.Size = new System.Drawing.Size(75, 23);
            this.btnAddEating.TabIndex = 1;
            this.btnAddEating.Text = "Ajouter";
            this.btnAddEating.UseVisualStyleBackColor = true;
            this.btnAddEating.Click += new System.EventHandler(this.btnAddEating_Click);
            // 
            // lbEatingOthers
            // 
            this.lbEatingOthers.DisplayMember = "Id";
            this.lbEatingOthers.Location = new System.Drawing.Point(9, 19);
            this.lbEatingOthers.Name = "lbEatingOthers";
            this.lbEatingOthers.Size = new System.Drawing.Size(302, 82);
            this.lbEatingOthers.TabIndex = 0;
            this.lbEatingOthers.ValueMember = "Id";
            this.lbEatingOthers.DoubleClick += new System.EventHandler(this.lbEatingOthers_DoubleClick);
            // 
            // btnSave
            // 
            this.btnSave.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Right)));
            this.btnSave.Location = new System.Drawing.Point(498, 354);
            this.btnSave.Name = "btnSave";
            this.btnSave.Size = new System.Drawing.Size(150, 23);
            this.btnSave.TabIndex = 8;
            this.btnSave.Text = "Sauvegarder";
            this.btnSave.UseVisualStyleBackColor = true;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.txtWorkDescription);
            this.groupBox2.Controls.Add(this.nudWorkNBHour);
            this.groupBox2.Controls.Add(this.label4);
            this.groupBox2.Location = new System.Drawing.Point(11, 212);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(227, 136);
            this.groupBox2.TabIndex = 5;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Travail";
            // 
            // txtWorkDescription
            // 
            this.txtWorkDescription.Location = new System.Drawing.Point(9, 45);
            this.txtWorkDescription.MaxLength = 50;
            this.txtWorkDescription.Multiline = true;
            this.txtWorkDescription.Name = "txtWorkDescription";
            this.txtWorkDescription.Size = new System.Drawing.Size(212, 81);
            this.txtWorkDescription.TabIndex = 1;
            // 
            // nudWorkNBHour
            // 
            this.nudWorkNBHour.Location = new System.Drawing.Point(94, 18);
            this.nudWorkNBHour.Name = "nudWorkNBHour";
            this.nudWorkNBHour.Size = new System.Drawing.Size(61, 20);
            this.nudWorkNBHour.TabIndex = 0;
            this.nudWorkNBHour.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(6, 21);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(82, 13);
            this.label4.TabIndex = 0;
            this.label4.Text = "Nombre d\'heure";
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.btnDeleteActivity);
            this.groupBox3.Controls.Add(this.btnEditActivity);
            this.groupBox3.Controls.Add(this.btnAddActivity);
            this.groupBox3.Controls.Add(this.lbDetailActivities);
            this.groupBox3.Location = new System.Drawing.Point(250, 237);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(398, 111);
            this.groupBox3.TabIndex = 6;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Temps libre";
            // 
            // btnDeleteActivity
            // 
            this.btnDeleteActivity.Location = new System.Drawing.Point(317, 78);
            this.btnDeleteActivity.Name = "btnDeleteActivity";
            this.btnDeleteActivity.Size = new System.Drawing.Size(75, 23);
            this.btnDeleteActivity.TabIndex = 3;
            this.btnDeleteActivity.Text = "Supprimer";
            this.btnDeleteActivity.UseVisualStyleBackColor = true;
            this.btnDeleteActivity.Click += new System.EventHandler(this.btnDeleteActivity_Click);
            // 
            // btnEditActivity
            // 
            this.btnEditActivity.Location = new System.Drawing.Point(317, 49);
            this.btnEditActivity.Name = "btnEditActivity";
            this.btnEditActivity.Size = new System.Drawing.Size(75, 23);
            this.btnEditActivity.TabIndex = 2;
            this.btnEditActivity.Text = "Modifier";
            this.btnEditActivity.UseVisualStyleBackColor = true;
            this.btnEditActivity.Click += new System.EventHandler(this.btnEditActivity_Click);
            // 
            // btnAddActivity
            // 
            this.btnAddActivity.Location = new System.Drawing.Point(317, 20);
            this.btnAddActivity.Name = "btnAddActivity";
            this.btnAddActivity.Size = new System.Drawing.Size(75, 23);
            this.btnAddActivity.TabIndex = 1;
            this.btnAddActivity.Text = "Ajouter";
            this.btnAddActivity.UseVisualStyleBackColor = true;
            this.btnAddActivity.Click += new System.EventHandler(this.btnAddActivity_Click);
            // 
            // lbDetailActivities
            // 
            this.lbDetailActivities.DisplayMember = "Id";
            this.lbDetailActivities.Location = new System.Drawing.Point(9, 20);
            this.lbDetailActivities.Name = "lbDetailActivities";
            this.lbDetailActivities.Size = new System.Drawing.Size(302, 82);
            this.lbDetailActivities.TabIndex = 0;
            this.lbDetailActivities.ValueMember = "Id";
            this.lbDetailActivities.DoubleClick += new System.EventHandler(this.lbDetailActivities_DoubleClick);
            // 
            // btnPrevious
            // 
            this.btnPrevious.Location = new System.Drawing.Point(45, 181);
            this.btnPrevious.Name = "btnPrevious";
            this.btnPrevious.Size = new System.Drawing.Size(65, 25);
            this.btnPrevious.TabIndex = 1;
            this.btnPrevious.Text = "<---";
            this.btnPrevious.UseVisualStyleBackColor = true;
            this.btnPrevious.Click += new System.EventHandler(this.btnPrevious_Click);
            // 
            // btnNext
            // 
            this.btnNext.Location = new System.Drawing.Point(146, 181);
            this.btnNext.Name = "btnNext";
            this.btnNext.Size = new System.Drawing.Size(65, 25);
            this.btnNext.TabIndex = 2;
            this.btnNext.Text = "--->";
            this.btnNext.UseVisualStyleBackColor = true;
            this.btnNext.Click += new System.EventHandler(this.btnNext_Click);
            // 
            // btnStatistique
            // 
            this.btnStatistique.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Right)));
            this.btnStatistique.Location = new System.Drawing.Point(342, 354);
            this.btnStatistique.Name = "btnStatistique";
            this.btnStatistique.Size = new System.Drawing.Size(150, 23);
            this.btnStatistique.TabIndex = 7;
            this.btnStatistique.Text = "Voir statistique";
            this.btnStatistique.UseVisualStyleBackColor = true;
            this.btnStatistique.Click += new System.EventHandler(this.btnStatistique_Click);
            // 
            // groupBox4
            // 
            this.groupBox4.Controls.Add(this.lbEatingOthers);
            this.groupBox4.Controls.Add(this.btnAddEating);
            this.groupBox4.Controls.Add(this.btnEditEating);
            this.groupBox4.Controls.Add(this.btnDeleteEating);
            this.groupBox4.Location = new System.Drawing.Point(250, 121);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Size = new System.Drawing.Size(398, 110);
            this.groupBox4.TabIndex = 4;
            this.groupBox4.TabStop = false;
            this.groupBox4.Text = "Collations";
            // 
            // btnOpenSearch
            // 
            this.btnOpenSearch.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Right)));
            this.btnOpenSearch.Location = new System.Drawing.Point(186, 354);
            this.btnOpenSearch.Name = "btnOpenSearch";
            this.btnOpenSearch.Size = new System.Drawing.Size(150, 23);
            this.btnOpenSearch.TabIndex = 9;
            this.btnOpenSearch.Text = "Recherche";
            this.btnOpenSearch.UseVisualStyleBackColor = true;
            this.btnOpenSearch.Click += new System.EventHandler(this.btnOpenSearch_Click);
            // 
            // MainForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(658, 383);
            this.Controls.Add(this.btnOpenSearch);
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.btnStatistique);
            this.Controls.Add(this.btnNext);
            this.Controls.Add(this.btnPrevious);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.mcDate);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.Fixed3D;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MaximizeBox = false;
            this.Name = "MainForm";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Life History";
            this.Load += new System.EventHandler(this.MainForm_Load);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.groupBox3.ResumeLayout(false);
            this.groupBox4.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.MonthCalendar mcDate;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.DateTimePicker dtpLunch;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtSupper;
        private System.Windows.Forms.TextBox txtDinner;
        private System.Windows.Forms.TextBox txtLunch;
        private System.Windows.Forms.DateTimePicker dtpSupper;
        private System.Windows.Forms.DateTimePicker dtpDinner;
        private System.Windows.Forms.Button btnSave;
        private System.Windows.Forms.Button btnDeleteEating;
        private System.Windows.Forms.Button btnEditEating;
        private System.Windows.Forms.Button btnAddEating;
        private System.Windows.Forms.ListBox lbEatingOthers;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.TextBox nudWorkNBHour;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtWorkDescription;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Button btnDeleteActivity;
        private System.Windows.Forms.Button btnEditActivity;
        private System.Windows.Forms.Button btnAddActivity;
        private System.Windows.Forms.ListBox lbDetailActivities;
        private System.Windows.Forms.Button btnPrevious;
        private System.Windows.Forms.Button btnNext;
        private System.Windows.Forms.Button btnStatistique;
        private System.Windows.Forms.TextBox nudSupperQty;
        private System.Windows.Forms.TextBox nudDinnerQty;
        private System.Windows.Forms.TextBox nudLunchQty;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.Button btnOpenSearch;
    }
}

