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

        protected void Page_Load(object sender, EventArgs e)
        {

            //regTitle.Visible = false;

            if (sRegistration == "True")
            {
                registrationOpen.Visible = true;
                registrationClosed.Visible = false;
            }
            else
            {
                registrationOpen.Visible = false;
                registrationClosed.Visible = true;
            }
            
            //Button1.CssClass = "buttontext";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Session["client_name"] = TextBox1.Text.ToString();
            Session["client_church_name"] = TextBox2.Text.ToString();
            Session["client_address"] = TextBox3.Text.ToString();
            Session["client_city"] = TextBox4.Text.ToString();
            Session["client_state"] = TextBox5.Text.ToString();
            Session["client_Zip"] = TextBox6.Text.ToString();
            Session["client_phone"] = TextBox7.Value.ToString();
            Session["client_email"] = TextBox8.Text.ToString();
            Session["Payment_Amount"] = DropDownList1.SelectedItem.Value.ToString();
            Session["client_roommate1"] = TextBox9.Text.ToString();

            switch (DropDownList1.SelectedIndex.ToString())
            {
                  case "0":
                    registrationType = "Early Registration";
                    registrationPrice = "165";
                    break;
                  case "1":
                    registrationType = "Late Registration";
                    registrationPrice = "175";
                    break;
            }


            Session["client_registrationType"] = registrationType;

            //Response.Redirect("success.aspx", false);
            Response.Redirect("payment.aspx", false);
        }

        private void addInfotoDB()
        {
            string strDSN = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath(ConfigurationManager.AppSettings["dbpath"] + "womenministry.mdb");
            string strSQL = "INSERT INTO genInfo(c_name,c_churchname,c_address,c_city,c_state,c_zip,c_Phone, c_Email,c_RoomMate1,c_RoomMate2,c_RoomMate3,c_RoomMate4)" + " VALUES( '" + (string)(Session["client_name"]) + "','" + (string)(Session["client_church_name"]) + "','" + (string)(Session["client_address"]) + "','" + (string)(Session["client_city"]) + "','" + (string)(Session["client_state"]) + "','" + (string)(Session["client_Zip"]) + "','" + (string)(Session["client_phone"]) + "','" + (string)(Session["client_email"]) + "','" + (string)(Session["client_roommate1"]) + "','" + (string)(Session["client_roommate2"]) + "','" + (string)(Session["client_roommate3"]) + "','" + (string)(Session["client_roommate4"]) + "')";

            //create Objects of ADOConnection and ADOCommand   
            OleDbConnection myConn = new OleDbConnection(strDSN);
            OleDbCommand myCmd = new OleDbCommand(strSQL, myConn);
            myConn.Open();
            myCmd.ExecuteNonQuery();
            myConn.Close();
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

        /// <summary>  
        /// Parses a URL and returns the query string.  
        /// </summary>  
        /// <param name="url">The URL to parse.</param>  
        /// <returns>The query string without the question mark.</returns>  
        private static string ExtractQuery(string url)
        {
            int index = url.IndexOf("?") + 1;
            return url.Substring(index);
        }  
    }
}
