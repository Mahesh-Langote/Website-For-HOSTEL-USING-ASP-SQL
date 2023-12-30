using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class Admin_pannel_admin_user : System.Web.UI.Page
{
    string connectionString = @"Data Source=LAPTOP-APHBPCM5\sqlexpress;Initial Catalog=message;Integrated Security=True;Pooling=False";
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-APHBPCM5\sqlexpress;Initial Catalog=message;Integrated Security=True;Pooling=False");
    
    protected void Page_Load(object sender, EventArgs e)
    {
        using (SqlConnection sqlCon = new SqlConnection(connectionString))
        {
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM sign_up", sqlCon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            gvUser.DataSource = dtbl;
            gvUser.DataBind();
            
        }
    }
    void ResetControls()
    {

        TextBox3.Text = " ";
        TextBox4.Text = " ";
        TextBox5.Text = " ";
        TextBox6.Text = " ";
    }

    protected void ClearForm()
    {
        TextBox3.Text = string.Empty;
        //Clear other form fields
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();

        cmd.CommandText = "insert into sign_up values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + TextBox5.Text + "')";
        cmd.ExecuteNonQuery();
        Response.Write("Inserted Succesfully");

        con.Close();
    }
    protected void Button3_Click(object sender, System.EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();

        cmd.CommandText = "DELETE FROM sign_up WHERE [username]='"+TextBox1.Text+"';";
        cmd.ExecuteNonQuery();
        Response.Write("deleted Succesfully");
        con.Close();

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();

        cmd.CommandText = "insert into sign_up values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + TextBox5.Text + "')";
        cmd.ExecuteNonQuery();
        Response.Write("Inserted Succesfully");



        con.Close();
    }
}