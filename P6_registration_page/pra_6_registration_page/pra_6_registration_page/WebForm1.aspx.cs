using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pra_6_registration_page
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string gender = "";

            if (rbMale.Checked)
            {
                gender = "Male";
            }
            else if (rbFemale.Checked)
            {
                gender = "Female";
            }
            else
            {
                gender = "Not Seleceted";
            }

            string hobbies = "";

            if (cbReading.Checked)
            {
                hobbies += "Reading, ";
            }

            if (cbPlayingGame.Checked)
            {
                hobbies += "Playing Game, ";
            }

            if (cbWatchMovie.Checked)
            {
                hobbies += "Watch Movie, ";
            }

            if (hobbies == "")
            {
                hobbies = "Not Selected";

            }

            lblDetail.Text = 
                "<h3>Registration Details</h3" +

                "<b>Name :</b>" +
                tbName.Text + "<br/>" +

                "<b>Date of Birth : </b>" +
                tbDOB.Text + "</br>" +

                "<b>Gender : </b>" + 
                gender + "<br/>" +

                "<b>Email ID:</b> " +
                tbEmail.Text + "<br/><br/>" +

                "<b>Contact No:</b> " +
                tbPhoneNo.Text + "<br/><br/>" +

                "<b>Address:</b> " +
                tbAddress.Text + "<br/><br/>" +

                "<b>City:</b> " +
                tbCity.Text + "<br/><br/>" +

                "<b>Pin Code:</b> " +
                tbPincode.Text + "<br/><br/>" +

                "<b>Hobbies:</b> " +
                hobbies;
            ;



        }   
    }
}