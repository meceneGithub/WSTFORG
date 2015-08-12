using System;
using System.Configuration;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Collections.Specialized;
using System.IO;
using RegexUtility;

namespace WSTFORG.registration
{
    public partial class register : System.Web.UI.Page
    {
        protected string urlmain = ConfigurationManager.AppSettings["urlmain"];
        protected string urlImgPath = ConfigurationManager.AppSettings["urlImgPath"];
        protected string dbpath = ConfigurationManager.AppSettings["dbpath"];
        protected string sRegistration = ConfigurationManager.AppSettings["sRegistration"];
        protected string DateRegistrationwillreopen = ConfigurationManager.AppSettings["DateRegistrationwillreopen"];
        protected string registrationType = string.Empty;
        protected string registrationPrice = string.Empty;
        private const string PARAMETER_NAME = "merchant_return_link=";
        protected string sRegistrationYear = ConfigurationManager.AppSettings["sRegistrationYear"];
        protected string userRoomingPreference = string.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        
        protected void Button1_Click(object sender, EventArgs e)
        {
        
            RegexUtility.emailRegexUtil myRegex = new emailRegexUtil();

           if (myRegex.IsValidEmail(userEmail.Value.ToString()))
            {
                
                switch (DropDownList1.SelectedItem.Value)
                    {
                        case "$165":
                            userRoomingPreference = "4 Persons/per room";
                            break;
                        case "$180":
                            userRoomingPreference = "3 Persons/per room";
                            break;
                        case "$195":
                            userRoomingPreference = "2 Persons/per room";
                            break;
                        case "$250":
                            userRoomingPreference = "Single room";
                            break;
                        default:

                            break;
                    }

                Session["client_name"] = userName.Value.ToString();
                Session["client_church"] = userChurch.Value.ToString();
                Session["client_state"] = userState.Value.ToString();
                Session["client_phone"] = userPhone.Value.ToString();
                Session["client_email"] = userEmail.Value.ToString();
                Session["client_RoomSelection"] = (string)(userRoomingPreference);
                Session["client_RoomSelection_Payment"] = DropDownList1.SelectedItem.Value.ToString();


                switch (Request.QueryString["a"])
                {
                    case "registration":                
                        SendManagementEmails();
                        sendEmailToClient();
                        Response.Redirect("/about/response.aspx?a=registration");
                        break;
                }
            }
           else
           {

           }
        }

        private void SendManagementEmails()
        {
            //Sending out emails to Client

            MailDefinition md = new MailDefinition();
            md.From = ConfigurationManager.AppSettings["MailFrom"];
            md.IsBodyHtml = true;
            md.Subject = ConfigurationManager.AppSettings["emailSubject"];

            ListDictionary replacements = new ListDictionary();

            replacements.Add("<%client_name%>", (string)(Session["client_name"]));
            replacements.Add("<%client_church%>", (string)(Session["client_church"]));
            replacements.Add("<%client_state%>", (string)(Session["client_state"]));
            replacements.Add("<%client_phone%>", (string)(Session["client_phone"]));
            replacements.Add("<%client_email%>", (string)(Session["client_email"]));
            replacements.Add("<%client_RoomSelection%>", (string)(Session["client_RoomSelection"]));
            replacements.Add("<%client_RoomSelection_Payment%>", (string)(Session["client_RoomSelection_Payment"]));

            string body = String.Empty;

            using (StreamReader sr = new StreamReader(Server.MapPath(ConfigurationManager.AppSettings["emailPath"] + "management.txt")))
            {
                body = sr.ReadToEnd();
            }

            MailMessage msg = md.CreateMailMessage(ConfigurationManager.AppSettings["mecene_Email"], replacements, body, new System.Web.UI.Control());

            SmtpClient sc = new SmtpClient();
            sc.Send(msg);
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
            replacements.Add("<%client_church%>", (string)(Session["client_church"]));
            replacements.Add("<%client_state%>", (string)(Session["client_state"]));
            replacements.Add("<%client_phone%>", (string)(Session["client_phone"]));            
            replacements.Add("<%client_email%>", (string)(Session["client_email"]));
            replacements.Add("<%client_RoomSelection%>", (string)(Session["client_RoomSelection"]));
            replacements.Add("<%client_RoomSelection_Payment%>", (string)(Session["client_RoomSelection_Payment"]));

            string body = String.Empty;

            using (StreamReader sr = new StreamReader(Server.MapPath(ConfigurationManager.AppSettings["emailPath"] + "client.txt")))
            {
                body = sr.ReadToEnd();
            }

            MailMessage msg = md.CreateMailMessage((string)(Session["client_email"]), replacements, body, new System.Web.UI.Control());

            SmtpClient sc = new SmtpClient();
            sc.Send(msg);
        }

     
    }
}
