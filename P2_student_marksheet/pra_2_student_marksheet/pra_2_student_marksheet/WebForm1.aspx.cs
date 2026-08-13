using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pra_2_student_marksheet
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int m1 = Convert.ToInt32(TextBox3.Text);
            int m2 = Convert.ToInt32(TextBox4.Text);
            int m3 = Convert.ToInt32(TextBox5.Text);
            int m4 = Convert.ToInt32(TextBox6.Text);
            int m5 = Convert.ToInt32(TextBox7.Text);

            int total = m1 + m2 + m3 + m4 + m5;

            double percentage = total / 5.0;

            string grade;

            if (percentage >= 90)
            {
                grade = "A+";
            }
            else if (percentage >= 80)
            {
                grade = "A";
            }
            else if (percentage >= 70)
            {
                grade = "B";
            }
            else if (percentage >= 60)
            {
                grade = "C";
            }
            else if (percentage >= 50)
            {
                grade = "D";
            }
            else
            {
                grade = "F";
            }

            Label8.Text =
                "Enrollment No : " + TextBox1.Text +
                "<br/>Student Name : " + TextBox2.Text +
                "<br/>Total Marks : " + total +
                "<br/>Percentage : " + percentage.ToString() + "%" +
                "<br/>Grade : " + grade;

        }
    }
}