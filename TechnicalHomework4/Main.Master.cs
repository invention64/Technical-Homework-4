using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class Main : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!IsPostBack)
            //{
                // not sure if it works this way, you pretty much just want to know if it exists
                if (Session["usertype"] != null)
                {
                    WelcomeLabel.ForeColor = System.Drawing.Color.Black;
                    switch (Session["UserType"].ToString())
                    {
                        // add response redirects
                        case "vet":
                            WelcomeLabel.Text = "Welcome Vet!";
                            break;
                        case "internal":
                            WelcomeLabel.Text = "Hello Employee";
                            break;

                        case "owner":
                            WelcomeLabel.Text = "Welcome Pet Owner";
                            break;
                            
                    }
                } else
                {
                    WelcomeLabel.ForeColor = System.Drawing.Color.Red;
                    WelcomeLabel.Text = "Not Signed In!";
                }
            //}
        }

        // This is my shit, even though this is inefficient because of server post-back
        protected void OrderBtn_Click(object sender, EventArgs e)
        {
            // not sure if it works this way, you pretty much just want to know if it exists
            if (Session["UserType"] != null)
            {
                switch (Session["UserType"].ToString())
                {
                    // add response redirects
                    case "vet":
                        Response.Redirect("VetOrder.aspx");
                        break;
                    case "internal":
                        Response.Redirect("CompanyOrder.aspx");
                        break;
                    case "owner":
                        Response.Redirect("OwnerOrder.aspx");
                        break;
                    default:
                        WelcomeLabel.ForeColor = System.Drawing.Color.Red;
                        WelcomeLabel.Text = "Not Signed In!";
                        break;
                }
            }
        }
    }
}