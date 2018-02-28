using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Course_2
{
    public partial class WebForm15 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_NextButtonClick(object sender, WizardNavigationEventArgs e)
        {
            if (Wizard1.ActiveStepIndex == 0)
            {
                if (TextBox1.Text.Equals("ali")&&TextBox2.Text.Equals("123"))
                {
                    Wizard1.ActiveStepIndex = 1;
                }
            }
        }
    }
}