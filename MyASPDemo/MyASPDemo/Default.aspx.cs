using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyASPDemo {
    public partial class Default : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if(Session["myUser"] != null) {
                User usr = (User)Session["myUser"];
                litOut.Text = usr.FirstName;
            }

            string value = Request.QueryString["key"];

            

        }
    }
}