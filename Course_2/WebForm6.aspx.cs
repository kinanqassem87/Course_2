using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Course_2
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Timeout = 1;
            Session["name"] = "kinan";
            Label1.Text = Session.SessionID.ToString();
            
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Response.Redirect("WebForm7.aspx");
        }
    }
}