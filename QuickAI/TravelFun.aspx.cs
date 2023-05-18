using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuickAI
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void travelFunction(object sender, EventArgs e)
        {
            Response.Redirect("TravelFun.aspx");
        }
        protected void loveFunction(object sender, EventArgs e)
        {
            Response.Redirect("Love.aspx");
        }

    }
}