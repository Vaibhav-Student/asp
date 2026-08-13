using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pra_11
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserName"] != null)
            {
                lblUser.Text = "Welcome, " + Session["UserName"].ToString();
            }
            else
            {
                lblUser.Text = "Not Logged In";
            }
        }
    }
}