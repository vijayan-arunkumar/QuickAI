using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace QuickAI
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        string strAK = ConfigurationManager.ConnectionStrings["AK"].ConnectionString;
        protected void Button1_Click(object sender, EventArgs e)
        {
            // Response.Write("<script>alert('Sign in Successful ');</script>");
            try
            {
                SqlConnection AK = new SqlConnection(strAK);
                if (AK.State == ConnectionState.Closed)
                {
                    AK.Open();
                }
                SqlCommand cmd = new SqlCommand("select * from regpage where email_id ='" + email.Text.Trim() + "' and Password = '" + Rpassword.Text.Trim() + "'", AK);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Response.Write("<script>alert('Login Suceesful 😍');</script>");
                        Session["username"] = dr.GetValue(1).ToString();

                    }
                    Response.Redirect("dashboard.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Invalid Credentials 🧐 ');</script>");
                }
            }
            catch (Exception ex)
            {

            }

        }

        //uSER DEFINED FUNCTION
    }
}
