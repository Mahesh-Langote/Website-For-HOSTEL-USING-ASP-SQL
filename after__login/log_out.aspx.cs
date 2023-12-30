using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class after__login_log_out : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Signup_username"] != null)
        {
            Session.Abandon();
            Response.Redirect("../after__login/Default.aspx");
        }
    }
}