using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Course_2
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ListBox1.Items.Add(new ListItem("kinan", "1"));
                ListBox1.Items.Add(new ListItem("Ahmad", "2"));
                ListBox1.Items.Add(new ListItem("hasan", "3"));

                CheckBoxList1.Items.Add(new ListItem("kinan", "1"));
                CheckBoxList1.Items.Add(new ListItem("Ahmad", "2"));
                CheckBoxList1.Items.Add(new ListItem("hasan", "3"));
            }
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = ListBox1.SelectedItem + "   " + ListBox1.SelectedValue;
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ss = "";
            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    ss += item.Text + "   " + item.Value;
                }
            }
            Label2.Text = ss;
        }
    }
}