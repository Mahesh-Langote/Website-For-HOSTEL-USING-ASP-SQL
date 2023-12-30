using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class pages_login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-APHBPCM5\sqlexpress;Initial Catalog=message;Integrated Security=True;Pooling=False");
    
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }

    void ResetControls()
    {

        TextBox1.Text = " ";
        TextBox2.Text = " ";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "select * from registration_form where username = @username and  password = @password ";
        cmd.Parameters.AddWithValue("@username", TextBox1.Text);
        cmd.Parameters.AddWithValue("@password", TextBox2.Text);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows == true)
        {
            Session["Signup_username"] = TextBox1.Text;
            Response.Redirect("fee_structure.aspx");  
            ResetControls();
        }
        else
        {
            Response.Write("<script>alert('Username and password incorrect...')</script>");
        }

        con.Close();

    }
}