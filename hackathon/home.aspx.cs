using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Web.Security;
using System.Configuration;

namespace hackathon
{
    public partial class home : System.Web.UI.Page
    {
        string str, s;
        SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = |DataDirectory|\\finaldatabase.mdf; Integrated Security = True");
        SqlCommand com = new SqlCommand();
        SqlDataReader dr;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            
            

            //@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\singh\Desktop\LeaveManagement (1)\LeaveManagement\App_Data\Leave.mdf;Integrated Security=True;User Instance=True";
            Label1.Text = "";
            str = "select * from [users] where username=@username and password=@password";
            com.CommandText = str;
            com.CommandType = CommandType.Text;
            com.Connection = con;
            com.Parameters.AddWithValue("@username", TextBox1.Text);
            com.Parameters.AddWithValue("@password", TextBox2.Text);



            






            con.Open();
            dr = com.ExecuteReader();
            try
            {
                if (dr.Read())
                {
                    Session["username"] = dr.GetValue(2).ToString();
                    Session["password"] = dr.GetValue(3).ToString();
                    Response.Write(Session["username"]);
                    Response.Redirect("tracker.aspx");
                }
                else
                {
                    Label1.Text = "Your credentials are wrong!!!";
                }
            }
            catch (Exception ex)
            {
                Label1.Text = "Your credentials are wrong!!!";
            }
            con.Close();

            
            

        }


    }
    
}