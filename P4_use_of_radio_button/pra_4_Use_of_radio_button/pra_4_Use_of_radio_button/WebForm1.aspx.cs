using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pra_4_Use_of_radio_button
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Label1.Text = "Your are Male ";
            } 
            else if (RadioButton2.Checked)
            {
                Label1.Text = "You are Female";
            }
            else
            {
                Label1.Text = "Please select your gender";
            }
        }
    }
}