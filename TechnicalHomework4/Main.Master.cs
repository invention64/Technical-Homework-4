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

        }

        // This is my shit, even though this is inefficient because of server post-back
        protected void OrderBtn_Click(object sender, EventArgs e)
        {
            // not sure if it works this way, you pretty much just want to know if it exists
            if (Session["UserType"] != null)
            {
                switch (Session["UserType"])
                {
                    // add response redirects
                }
            }
        }
    }
}