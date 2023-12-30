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

public partial class after__login_admin : System.Web.UI.Page
{
    string connectionString = @"Data Source=LAPTOP-APHBPCM5\sqlexpress;Initial Catalog=message;Integrated Security=True;Pooling=False";
    
    protected void Page_Load(object sender, EventArgs e)
    {
        using (SqlConnection sqlCon = new SqlConnection(connectionString))
        {
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM feedback_form", sqlCon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            gvPhoneBook.DataSource = dtbl;
            gvPhoneBook.DataBind();
        }
    }

  
 }
