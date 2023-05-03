using System;
using System.Configuration;
using System.Data.SqlClient;

namespace QuickAI
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        string strAK = ConfigurationManager.ConnectionStrings["AK"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            // Response.Write("<script>alert('Enter Data to Store');</script>");

            if (checkuserexists())
            {
                Response.Write("<script>alert('E-mail Already  Exists Try with other E-Mail ID 🧐 ');</script>");

            }
            else
            {
                signupnewuser();
            }

        }




        //user defined Function


        bool checkuserexists()
        {

            try
            {
                SqlConnection AK = new SqlConnection(strAK);
                if (AK.State == System.Data.ConnectionState.Closed)
                {
                    AK.Open();
                }
                SqlCommand cmd = new SqlCommand("select * from regpage where user_name ='" + TextBox3.Text.Trim() + "';", AK);
                SqlDataAdapter ds = new SqlDataAdapter(cmd);
                System.Data.DataTable dt = new System.Data.DataTable();
                ds.Fill(dt);


                if (dt.Rows.Count >= 1)
                {
                    return true;
                }
                else
                {
                    return false;
                }

                AK.Close();
                Response.Write("<script>alert('Sign up Successful 😍.');</script>");
                Response.Redirect("login.aspx");
            }
            catch (Exception ex)
            {

                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }


        }


        void signupnewuser()
        {
            try
            {
                SqlConnection AK = new SqlConnection(strAK);
                if (AK.State == System.Data.ConnectionState.Closed)
                {
                    AK.Open();
                }
                SqlCommand cmd = new SqlCommand("insert into regpage(full_name,user_name,email_id,password) values(@full_name,@user_name,@email_id,@password)", AK);

                cmd.Parameters.AddWithValue("@full_name", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@user_name", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@email_id", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@password", TextBox5.Text.Trim());

                cmd.ExecuteNonQuery();
                AK.Close();
                Response.Write("<script>alert('Sign up Successful .Go to user Login to Login');</script>");
                Response.Redirect("login.aspx");
            }
            catch (Exception ex)
            {

                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }


    }

}
