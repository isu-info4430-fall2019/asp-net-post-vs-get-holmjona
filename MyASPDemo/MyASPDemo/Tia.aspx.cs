using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyASPDemo {
    public partial class Tia : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if(Request.QueryString["text"] != null) {
                litSomethign.Text = Request.QueryString["text"];
            }
        }
    }
}