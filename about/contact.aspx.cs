using System;
using System.Collections.Specialized;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Net;
using System.Net.Mail;
using System.IO;
using System.Text;
using RegexUtility;

namespace WSTFORG.about
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

              RegexUtility.emailRegexUtil myRegex = new emailRegexUtil();

              if (myRegex.IsValidEmail(userEmail.Value.ToString()))
              {
                  Session["client_name"] = userName.Value.ToString();
                  Session["client_phone"] = userPhone.Value.ToString();
                  Session["client_email"] = userEmail.Value.ToString();
                  Session["client_Message"] = userMessage.Value.ToString();

                  SendManagementEmails();
                   Response.Redirect("/about/response.aspx?a=generalcomment");
              }
        }

         private void SendManagementEmails()
        {
            //Sending out emails

            MailDefinition md = new MailDefinition();
            md.From = ConfigurationManager.AppSettings["MailFrom"];
            md.IsBodyHtml = true;
            md.Subject = ConfigurationManager.AppSettings["emailSubjectContact"];

            ListDictionary replacements = new ListDictionary();

            replacements.Add("<%client_name%>", (string)(Session["client_name"]));
            replacements.Add("<%client_phone%>", (string)(Session["client_phone"]));
            replacements.Add("<%client_email%>", (string)(Session["client_email"]));
            replacements.Add("<%client_message%>", (string)(Session["client_message"]));

            string body = String.Empty;

            using (StreamReader sr = new StreamReader(Server.MapPath(ConfigurationManager.AppSettings["emailPath"] + "contact.txt")))
            {
                body = sr.ReadToEnd();
            }

            MailMessage msg = md.CreateMailMessage(ConfigurationManager.AppSettings["mecene_Email"], replacements, body, new System.Web.UI.Control());

            SmtpClient sc = new SmtpClient();
            sc.Send(msg);
        }

     }

    }