using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pra_11
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserName"] == null)
            {
                Response.Redirect("Login.aspx");
            }
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            if (Session["UserName"] != null)
            {
                lblResult.Text =
                    "Registration Successful!<br/><br/>" +
                    "Name: " + Server.HtmlEncode(txtName.Text) + "<br/>" +
                    "Email: " + Server.HtmlEncode(txtEmail.Text) + "<br/>" +
                    "Contact: " + Server.HtmlEncode(txtContact.Text) + "<br/>" +
                    "Address: " + Server.HtmlEncode(txtAddress.Text);
            }
        }
    }
}