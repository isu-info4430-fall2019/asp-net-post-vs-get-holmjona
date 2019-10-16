using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyASPDemo
{
    public partial class Index : System.Web.UI.Page
    {
        User usr = new User();
        List<User> _users = new List<User>();

        protected void Page_Load(object sender, EventArgs e)
        {
            _users.Add(new MyASPDemo.User() { FirstName = "Bob" });
            _users.Add(new MyASPDemo.User() { FirstName = "Mary" });
            _users.Add(new MyASPDemo.User() { FirstName = "Ashim" });
            _users.Add(new MyASPDemo.User() { FirstName = "Yuma" });
            if (!IsPostBack)
            {
                usr = new User() { FirstName = "Bob", LastName = "Smith", Age = 97 };
                Session["myUser"] = usr;
            }
            else
            {
                usr = (User)Session["myUser"];
            }

        }

        protected void btnClick_Click(object sender, EventArgs e)
        {

            lblOut.Text = usr.FirstName;
        }

        protected void btnChangeName_Click(object sender, EventArgs e)
        {
            string name = txtIn.Text;
            usr.FirstName = name;
            lblIn.Text = usr.FirstName;

            lblOut.Text = _users[1].FirstName;
        }
    }
}