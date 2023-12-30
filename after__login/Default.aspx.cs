using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-APHBPCM5\sqlexpress;Initial Catalog=message;Integrated Security=True;Pooling=False");
    protected void Button3_Click(object sender, EventArgs e)
    {

        con.Open();
        SqlCommand cmd = con.CreateCommand();
        
        cmd.CommandText = "insert into student_message values('"+TextBox1.Text+"','"+TextBox2.Text+"')";
        cmd.ExecuteNonQuery();
        con.Close();
        Label2.Visible = true;
        Label2.Text = "Thank You sir we will reply Soon";
    }
}