using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Course_2
{
    public partial class WebForm17 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                RadioButtonList1.Items.Add(new ListItem("kinan", "1"));
                RadioButtonList1.Items.Add(new ListItem("ahmad", "2"));
                RadioButtonList1.Items.Add(new ListItem("hasan", "3"));

                BulletedList1.Items.Add(new ListItem("kinan", "1"));
                BulletedList1.Items.Add(new ListItem("ahmad", "2"));
                BulletedList1.Items.Add(new ListItem("hasan", "3"));
            }
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Write(RadioButtonList1.SelectedItem.Text +"  " + RadioButtonList1.SelectedValue);
        }

        protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
        {

        }

        
    }
}