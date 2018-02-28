using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Course_2
{
    public partial class WebForm18 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            SqlDataSource1.Insert();
        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {
            SqlDataSource1.Update();
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            SqlDataSource1.Delete();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm19.aspx?ProductID="+txtID.Text);
        }
    }
}