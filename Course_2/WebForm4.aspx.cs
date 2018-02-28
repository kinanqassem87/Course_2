using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Course_2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text="your name is :  "+Request.QueryString["name"];
        }

        protected void btnsum_Click(object sender, EventArgs e)
        {
            lbres.Text = (Double.Parse(txtFnum.Text) + Double.Parse(TXTSnum.Text)).ToString();
        }
    }
}