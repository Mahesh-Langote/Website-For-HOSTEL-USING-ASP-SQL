using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class akyaa_login : System.Web.UI.Page
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
        cmd.CommandText = "select * from sign_up where username = @username and  password = @password ";
        cmd.Parameters.AddWithValue("@username", TextBox5.Text);
        cmd.Parameters.AddWithValue("@password", TextBox6.Text);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows == true)
        {
            Session["Signup_username"] = TextBox5.Text;
            Response.Redirect("../after__login/Default.aspx");
            ResetControls();
        }

        else if ((TextBox5.Text == "Admin" && TextBox6.Text == "Admin"))
        {

            Session["Signup_username"] = TextBox1.Text;
            Response.Redirect("../Admin_pannel/admin_dashboard.aspx");
            ResetControls();
        }
        else
        {
            Response.Write("<script>alert('Username and password incorrect. If you have not an account please click on the sign up button And fill correct details')</script>");
        }

        con.Close(); 
    }
}