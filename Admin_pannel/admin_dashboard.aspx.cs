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

public partial class Admin_pannel_admin_dashboard : System.Web.UI.Page
{
    string connectionString = @"Data Source=LAPTOP-APHBPCM5\sqlexpress;Initial Catalog=message;Integrated Security=True;Pooling=False";
   
    protected void Page_Load(object sender, EventArgs e)
    {
        using (SqlConnection sqlCon = new SqlConnection(connectionString))
        {
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT TOP 10 * FROM registration_form ORDER BY marks DESC;", sqlCon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            gvMarks.DataSource = dtbl;
            gvMarks.DataBind();

        }


        using (SqlConnection sqlCon = new SqlConnection(connectionString))
        {
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM fee;", sqlCon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            GridView1.DataSource = dtbl;
            GridView1.DataBind();

        }


        using (SqlConnection sqlCon = new SqlConnection(connectionString))
        {
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM sign_up", sqlCon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
           
            Label1.Text = dtbl.Rows.Count.ToString();
        }

        using (SqlConnection sqlCon = new SqlConnection(connectionString))
        {
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM fee", sqlCon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);

            Label5.Text = dtbl.Rows.Count.ToString();



        }

       

        using (SqlConnection sqlCon = new SqlConnection(connectionString))
        {
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM registration_form", sqlCon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);

            Label3.Text = dtbl.Rows.Count.ToString();
        }

        using (SqlConnection sqlCon = new SqlConnection(connectionString))
        {
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM student_message", sqlCon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);

            Label4.Text = dtbl.Rows.Count.ToString();
        }
    }
}