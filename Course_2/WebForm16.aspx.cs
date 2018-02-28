using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Course_2
{
    public partial class WebForm16 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedItem.Equals("male"))
            {
                MultiView1.ActiveViewIndex = 1;
            }
            else 
            {
                MultiView1.ActiveViewIndex = 2;
            }
           
        }

        protected void btnOk_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {
                MultiView1.ActiveViewIndex = 3;
            }
            else
                MultiView1.ActiveViewIndex = 1;
        }

        protected void btnOK2_Click(object sender, EventArgs e)
        {
            if (CheckBox2.Checked)
            {
                MultiView1.ActiveViewIndex = 3;
            }
            else
                MultiView1.ActiveViewIndex = 2;
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnBack2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    }
}