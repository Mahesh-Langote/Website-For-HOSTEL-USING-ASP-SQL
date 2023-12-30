using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class pages_contact : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-APHBPCM5\sqlexpress;Initial Catalog=message;Integrated Security=True;Pooling=False");
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();

        cmd.CommandText = "insert into student_message values('" + TextBox1.Text + "','" + TextBox2.Text + "')";
        cmd.ExecuteNonQuery();

        con.Close();
    }
    SqlConnection com = new SqlConnection(@"Data Source=LAPTOP-APHBPCM5\sqlexpress;Initial Catalog=message;Integrated Security=True;Pooling=False");
    
    protected void Button2_Click(object sender, EventArgs e)
    {
        com.Open();
        SqlCommand cmd = com.CreateCommand();

        cmd.CommandText = "insert into feedback_form values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
        cmd.ExecuteNonQuery();

        com.Close();
    }
}