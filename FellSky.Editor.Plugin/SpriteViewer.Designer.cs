namespace FellSky.Editor
{
    partial class SpriteViewer
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
            this.toolTip1 = new System.Windows.Forms.ToolTip(this.components);
            this.spriteTabContainer = new System.Windows.Forms.TabControl();
            this.SuspendLayout();
            // 
            // spriteTabContainer
            // 
            this.spriteTabContainer.Dock = System.Windows.Forms.DockStyle.Fill;
            this.spriteTabContainer.Location = new System.Drawing.Point(0, 0);
            this.spriteTabContainer.Name = "spriteTabContainer";
            this.spriteTabContainer.SelectedIndex = 0;
            this.spriteTabContainer.Size = new System.Drawing.Size(284, 261);
            this.spriteTabContainer.TabIndex = 0;
            // 
            // SpriteViewer
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(284, 261);
            this.Controls.Add(this.spriteTabContainer);
            this.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Name = "SpriteViewer";
            this.Text = "SpriteViewer";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ToolTip toolTip1;
        private System.Windows.Forms.TabControl spriteTabContainer;
    }
}