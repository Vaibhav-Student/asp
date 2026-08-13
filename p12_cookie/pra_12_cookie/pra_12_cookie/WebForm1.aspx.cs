using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pra_12_cookie
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                HttpCookie cookie = Request.Cookies["UserName"];

                if (cookie != null)
                {
                    txtName.Text = cookie.Value;
                }
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("UserName");

            cookie.Value = txtName.Text;

            cookie.Expires = DateTime.Now.AddYears(1);

            Response.Cookies.Add(cookie);

            lblMessage.Text = "Name saved successfully in cookie.";
        }
    }
}