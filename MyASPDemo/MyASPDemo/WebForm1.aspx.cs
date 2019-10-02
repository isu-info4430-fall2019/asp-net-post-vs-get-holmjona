using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyASPDemo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                litOut.Text = "This is a post back";
            }

        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            lblOutput.Text += "Hello Class  ";
        }
    }
}