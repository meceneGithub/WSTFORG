using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;
using System.Net;
using System.Net.Mail;
using System.Data.OleDb;
using System.Web.SessionState;
using System.Collections.Specialized;
using System.IO;
using System.Text;


namespace WSTFORG.registration
{
    public partial class success : System.Web.UI.Page
    {
        protected string mailFrom = ConfigurationManager.AppSettings["MailFrom"];

        protected void Page_Load(object sender, EventArgs e)
        {
            sendEmailToClient();
            sendEmailToAdmin();
        }

        private void sendEmailToClient()
        {
            //Sending out emails to Client

            MailDefinition md = new MailDefinition();
            md.From = ConfigurationManager.AppSettings["MailFrom"];
            md.IsBodyHtml = true;
            md.Subject = ConfigurationManager.AppSettings["emailSubject"];

            ListDictionary replacements = new ListDictionary();

            replacements.Add("<%client_name%>", (string)(Session["client_name"]));
            replacements.Add("<%client_church_name%>", (string)(Session["client_church_name"]));
            replacements.Add("<%client_address%>", (string)(Session["client_address"]));
            replacements.Add("<%client_city%>", (string)(Session["client_city"]));
            replacements.Add("<%client_state%>", (string)(Session["client_state"]));
            replacements.Add("<%client_Zip%>", (string)(Session["client_Zip"]));
            replacements.Add("<%client_phone%>", (string)(Session["client_phone"]));
            replacements.Add("<%client_email%>", (string)(Session["client_email"]));
            replacements.Add("<%Payment_Amount%>", (string)(Session["Payment_Amount"]));
            replacements.Add("<%client_roommate1%>", (string)(Session["client_roommate1"]));
            replacements.Add("<%client_registrationType%>", (string)(Session["client_registrationType"]));

            string body = String.Empty;

            using (StreamReader sr = new StreamReader(Server.MapPath(ConfigurationManager.AppSettings["emailPath"] + "registration.txt")))
            {
                body = sr.ReadToEnd();
            }

            MailMessage msg = md.CreateMailMessage(ConfigurationManager.AppSettings["mecene_Email"], replacements, body, new System.Web.UI.Control());

            SmtpClient sc = new SmtpClient();
            sc.Send(msg);
        }

        private void sendEmailToAdmin()
        {
            //Sending out emails to Admin

            MailDefinition md_2 = new MailDefinition();
            md_2.From = ConfigurationManager.AppSettings["MailFrom"];
            md_2.IsBodyHtml = true;
            md_2.Subject = ConfigurationManager.AppSettings["emailSubject"];

            ListDictionary replacements = new ListDictionary();

            replacements.Add("<%client_name%>", (string)(Session["client_name"]));
            replacements.Add("<%client_church_name%>", (string)(Session["client_church_name"]));
            replacements.Add("<%client_address%>", (string)(Session["client_address"]));
            replacements.Add("<%client_city%>", (string)(Session["client_city"]));
            replacements.Add("<%client_state%>", (string)(Session["client_state"]));
            replacements.Add("<%client_Zip%>", (string)(Session["client_Zip"]));
            replacements.Add("<%client_phone%>", (string)(Session["client_phone"]));
            replacements.Add("<%client_email%>", (string)(Session["client_email"]));
            replacements.Add("<%Payment_Amount%>", (string)(Session["Payment_Amount"]));
            replacements.Add("<%client_roommate1%>", (string)(Session["client_roommate1"]));
            replacements.Add(" <%client_registrationType%>", (string)(Session["client_registrationType"]));

            string body = String.Empty;

            using (StreamReader sr_2 = new StreamReader(Server.MapPath(ConfigurationManager.AppSettings["emailPath"] + "registration.txt")))
            {
                body = sr_2.ReadToEnd();
            }

            MailMessage msg_2 = md_2.CreateMailMessage(ConfigurationManager.AppSettings["management_Email"], replacements, body, new System.Web.UI.Control());

            SmtpClient client = new SmtpClient();
            client.Send(msg_2);

        }

        private static string GetVirtualPath()
        {
            string path = HttpContext.Current.Request.RawUrl;
            path = path.Substring(0, path.IndexOf("?"));
            path = path.Substring(path.LastIndexOf("/") + 1);
            return path;
        }
    }
}
