using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChineseTatooSelector
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedIndex == 1)
            {
                Image1.ImageUrl = "/images/love.png";
            }
            else if (DropDownList1.SelectedIndex == 2)
            {
                Image1.ImageUrl = "/images/faith.jpg";
            }
            else if (DropDownList1.SelectedIndex == 3)
            {
                Image1.ImageUrl = "/images/strength.jpg";
            }
            else if (DropDownList1.SelectedIndex == 4)
            {
                Image1.ImageUrl = "/images/tiger.jpg";
            }

        }
    }
}