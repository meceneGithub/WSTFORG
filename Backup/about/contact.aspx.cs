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

namespace WSTFORG.about
{
    public partial class contact : System.Web.UI.Page
    {
        protected string urlmain = ConfigurationManager.AppSettings["urlmain"];
        protected string urlImgPath = ConfigurationManager.AppSettings["urlImgPath"];
        protected string dbpath = ConfigurationManager.AppSettings["dbpath"];
        protected string sAgreement = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.CssClass = "buttontext";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //string strDSN = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath(ConfigurationManager.AppSettings["dbpath"] + "womenministry.mdb");
            //string strSQL = "INSERT INTO otherInfo(c_name,c_address,c_city,c_state,c_zip,c_Phone,c_Email,c_Description)" + " VALUES( '" + TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox3.Text.ToString() + "','" + TextBox4.Text.ToString() + "','" + TextBox5.Text.ToString() + "','" + TextBox6.Value.ToString() + "','" + TextBox7.Text.ToString() + "','" + TextBox8.Text.ToString() + "')";

            ////create Objects of ADOConnection and ADOCommand   
            //OleDbConnection myConn = new OleDbConnection(strDSN);
            //OleDbCommand myCmd = new OleDbCommand(strSQL, myConn);
            //myConn.Open();
            //myCmd.ExecuteNonQuery();
            //myConn.Close();

            sendEmail();

        }

        private void sendEmail()
        {

            string sEmail = "";
            System.Net.Mail.MailMessage mailMsg = new System.Net.Mail.MailMessage();
            mailMsg.From = new MailAddress(ConfigurationManager.AppSettings["MailFrom"]);
            mailMsg.To.Add(new MailAddress(ConfigurationManager.AppSettings["management_Email"]));
            mailMsg.CC.Add(new MailAddress(ConfigurationManager.AppSettings["mecene_Email"]));

            mailMsg.Subject = "Women Seeking the Father Ministry - General Information";
            sEmail = "<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>";
            sEmail += "<html xmlns='http://www.w3.org/1999/xhtml'>";
            sEmail += "<head>";
            sEmail += "<title>General Information</title>";
            sEmail += "</head>";
            sEmail += "<body style='font-size: 12px;'>";
            sEmail += "<div style='border:solid 1px #cccccc; width:588px;padding-left:10px; margin: 0 auto;'>";
            sEmail += "<div title='headerWrapper' style='width: 600px;'>";
            sEmail += "<div title='header' style='width: 600px;height: 101px;'><img alt='' src='http://www.womenseekingthefather.com/images/logo_smallyellow.png'  />&nbsp;";
            sEmail += "</div>";
            sEmail += "<div>";
            sEmail += "<table border='0' cellpadding='5' cellspacing='5' style='width: 600px'>";
            sEmail += "    <tr><td style='width: 138px; height: 19px'>Name: " + TextBox1.Text.ToString() + "</td>";
            sEmail += "    </tr>";
            sEmail += "    <tr><td style='width: 138px; height: 19px'>Address: " + TextBox2.Text.ToString() + "</td>";
            sEmail += "    </tr>";
            sEmail += "    <tr><td style='width: 138px; height: 19px'>City: " + TextBox3.Text.ToString() + "</td>";
            sEmail += "    </tr>";
            sEmail += "    <tr><td style='width: 138px; height: 19px'>State: " + TextBox4.Text.ToString() + "</td>";
            sEmail += "    </tr>";
            sEmail += "    <tr><td style='width: 138px; height: 19px'>Zip Code: " + TextBox5.Text.ToString() + "</td>";
            sEmail += "    </tr>";
            sEmail += "    <tr><td style='width: 138px; height: 19px'>Phone Number: " + TextBox6.Value.ToString() + "</td>";
            sEmail += "    </tr>";
            sEmail += "    <tr><td style='width: 138px; height: 19px'>Email Address: " + TextBox7.Text.ToString() + "</td>";
            sEmail += "    </tr>";
            sEmail += "    <tr><td style='width: 138px; height: 19px'>Comment Description: " + TextBox8.Text.ToString() + "</td>";
            sEmail += "    </tr>";
            sEmail += " </table>";
            sEmail += "</div></body></html>";

            mailMsg.Body = sEmail;
            mailMsg.IsBodyHtml = true;

            SmtpClient client = new SmtpClient();
            client.Send(mailMsg);

            Response.Redirect("/about/response.aspx?a=contact");
        }

    }
}
