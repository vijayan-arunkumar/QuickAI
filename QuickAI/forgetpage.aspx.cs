using System;

namespace QuickAI
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('code has sent to your Mail ID ');</script>");
        }
    }
}
