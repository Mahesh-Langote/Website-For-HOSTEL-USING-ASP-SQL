using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace add_to_cart
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddShoes_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(1);

            // Redirect the user to view their shopping cart
            Response.Redirect("ViewCart.aspx");
        }

        protected void btnAddShirt_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(2);
            Response.Redirect("ViewCart.aspx");
        }

        protected void btnAddPants_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(3);
            Response.Redirect("ViewCart.aspx");
        }
    }
}