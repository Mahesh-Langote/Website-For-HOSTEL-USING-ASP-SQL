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

public partial class Admin_pannel_admin_payment : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        DataTable dt = new DataTable();
        String mycon = @"Data Source=LAPTOP-APHBPCM5\sqlexpress;Initial Catalog=message;Integrated Security=True;Pooling=False";
        String myquery = "Select * from fee";
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(dt);
        gvpayment.DataSource = dt;
        gvpayment.DataBind();
        con.Close();
        gvpayment.FooterRow.Cells[5].Text = "Total Amount";
        gvpayment.FooterRow.Cells[6].Text = dt.Compute("Sum(payment)", "").ToString();

        
        }
    }
