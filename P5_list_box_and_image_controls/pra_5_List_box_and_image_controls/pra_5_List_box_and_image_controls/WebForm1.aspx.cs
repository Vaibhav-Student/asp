using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pra_5_List_box_and_image_controls
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void FruitsListItems(object sender, EventArgs e)
        {
            string imageName = ListBox1.SelectedValue;

            Image1.ImageUrl = "~/Images/" + imageName;
        }
    }
}