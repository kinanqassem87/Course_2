using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.IO;
using System.Threading;


namespace Course_2
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            //string path = Server.MapPath("~/Sessions/se.txt");
            //StreamWriter sw = File.AppendText(path);
            //sw.WriteLine("New Login   " + Session.SessionID + "DateTime  "+DateTime.Now.ToString() );
            //sw.WriteLine("\n");
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            //string path = Server.MapPath("~/Sessions/se.txt");
            //StreamWriter sw = File.AppendText(path);
            //sw.WriteLine("New Login   " + Session.SessionID + "DateTime  " + DateTime.Now.ToString());
            //sw.WriteLine("\n");
        }
        
       
        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
            //string path = Server.MapPath("~/Sessions/se.txt");
            //StreamWriter sw = File.AppendText(path);
            //sw.WriteLine("Logout:   " + Session.SessionID + "DateTime  " + DateTime.Now.ToString());
            //sw.WriteLine("\n");
        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}