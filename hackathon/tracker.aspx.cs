using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
namespace hackathon
{
    public partial class tracker : System.Web.UI.Page
    {
        String s,s1,user;
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(TextBox1.Text);

            if(x<21 || x>35)
            {
                Label8.Text = "Abnormal Menstrual Cycle";

            }
            s1 = Calendar1.SelectedDate.ToShortDateString();
            s = Calendar1.SelectedDate.AddDays(x).ToShortDateString();


            
            s1 = s1.ToString();
            Label5.Text = s;
             
            Label7.Text  = Calendar1.SelectedDate.AddDays(14).ToShortDateString();
            
            
        }
     

        
    }
}




