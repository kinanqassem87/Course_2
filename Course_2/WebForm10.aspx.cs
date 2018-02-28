using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Course_2
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                DropDownList1.Items.Add(new ListItem("kinan", "1"));
                DropDownList1.Items.Add(new ListItem("Ahmad", "2"));
                DropDownList1.Items.Add(new ListItem("hasan", "3"));
                DropDownList1.Items.Insert(1, new ListItem("mohammad", "5"));
                DropDownList1.Items.RemoveAt(3);

                

            }

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = "this ID is :   " + DropDownList1.SelectedValue + "     the name is   "+ DropDownList1.SelectedItem.Text;
        }
    }
}