﻿namespace MyHours_UAMApp
{
    partial class SplashScreenAdmin
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
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(SplashScreenAdmin));
            this.lblRotulo1 = new System.Windows.Forms.Label();
            this.ptbLogoApp = new System.Windows.Forms.PictureBox();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.progressBar = new System.Windows.Forms.ProgressBar();
            ((System.ComponentModel.ISupportInitialize)(this.ptbLogoApp)).BeginInit();
            this.SuspendLayout();
            // 
            // lblRotulo1
            // 
            this.lblRotulo1.AutoSize = true;
            this.lblRotulo1.Font = new System.Drawing.Font("Microsoft Sans Serif", 28.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblRotulo1.ForeColor = System.Drawing.Color.Teal;
            this.lblRotulo1.Location = new System.Drawing.Point(253, 462);
            this.lblRotulo1.Name = "lblRotulo1";
            this.lblRotulo1.Size = new System.Drawing.Size(579, 54);
            this.lblRotulo1.TabIndex = 38;
            this.lblRotulo1.Text = "Bienvenido Administrador";
            // 
            // ptbLogoApp
            // 
            this.ptbLogoApp.Image = ((System.Drawing.Image)(resources.GetObject("ptbLogoApp.Image")));
            this.ptbLogoApp.Location = new System.Drawing.Point(448, 92);
            this.ptbLogoApp.Name = "ptbLogoApp";
            this.ptbLogoApp.Size = new System.Drawing.Size(217, 317);
            this.ptbLogoApp.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.ptbLogoApp.TabIndex = 37;
            this.ptbLogoApp.TabStop = false;
            // 
            // timer1
            // 
            this.timer1.Enabled = true;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // progressBar
            // 
            this.progressBar.BackColor = System.Drawing.Color.White;
            this.progressBar.ForeColor = System.Drawing.Color.Teal;
            this.progressBar.Location = new System.Drawing.Point(433, 533);
            this.progressBar.Name = "progressBar";
            this.progressBar.Size = new System.Drawing.Size(255, 6);
            this.progressBar.Style = System.Windows.Forms.ProgressBarStyle.Continuous;
            this.progressBar.TabIndex = 39;
            // 
            // SplashScreenAdmin
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1107, 608);
            this.Controls.Add(this.progressBar);
            this.Controls.Add(this.lblRotulo1);
            this.Controls.Add(this.ptbLogoApp);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "SplashScreenAdmin";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "SplashScreenAdmin";
            this.Load += new System.EventHandler(this.SplashScreenAdmin_Load);
            ((System.ComponentModel.ISupportInitialize)(this.ptbLogoApp)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblRotulo1;
        private System.Windows.Forms.PictureBox ptbLogoApp;
        private System.Windows.Forms.Timer timer1;
        private System.Windows.Forms.ProgressBar progressBar;
    }
}