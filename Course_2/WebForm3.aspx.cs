using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Course_2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        int x = 7;
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("postback:  " + DateTime.Now.ToString() + "     " + x);
            if (!Page.IsPostBack) {
                Response.Write("Only First time "+ DateTime.Now.ToString());
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            x = 5;
        }

        
    }
}