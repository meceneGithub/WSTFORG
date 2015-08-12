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
using System.Web.SessionState;
using System.Data.OleDb;
namespace WSTFORG.about
{
    public partial class response : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string email = (string)(Session["client_email"]);

            responseText.Visible = false;

            if (Request.QueryString["a"] == "contact" || Request.QueryString["a"] == "generalcomment")
            {
                responseText.Text = "For submitting your question or comment.";
                responseText.Visible = true;
                sThanks.Visible = true;
            }
            else if (Request.QueryString["a"] == "registration")
            {
                responseText.Text = "For registering to attend the 2015 Women retreat. <br /> Please check your email for instructions to complete your registration.";
                responseText.Visible = true;
                sThanks.Visible = true;

            }
            else if (Request.QueryString["a"] == "success")
            {
                responseText.Visible = true;
                sThanks.Visible = true;
                responseText.Text = "For submitting your request for registration. Please check your email for instructions on completing your registration.<br/><br/> <a href='/about/retreatinfo.html'>Click here</a> to learn more about the retreat.";

            }
            else if (Request.QueryString["a"] == "cancel")
            {
                sThanks.Visible = false;
                responseText.Text = "<h1>We are sorry.</h1><br/> You had to cancel your registration. Please <a href='/about/retreatinfo.aspx'>Click here</a> to learn more about the retreat.<br/> or <a href='/about/contact.aspx'>send us an email. and we will get back to you as soon as possible.</a>";
                responseText.Visible = true;
            }
            else if (Request.QueryString["a"] == "failed")
            {
                sThanks.Visible = false;
                responseText.Text = "<h1>We are sorry.</h1><br/> you were not able to process your payment.<br/> Please <a href='/about/retreatinfo.aspx'>Click here</a> to learn more about the retreat.<br/> or <a href='/about/contact.aspx'>send us an email. and we will get back to you as soon as possible.</a>";
                responseText.Visible = true;
            }
        }

        //private void sendEmailtoClient()
        //{

        //    string sEmail = "";
        //    System.Net.Mail.MailMessage mailMsg = new System.Net.Mail.MailMessage();
        //    mailMsg.From = new MailAddress(ConfigurationManager.AppSettings["MailFrom"]);
        //    mailMsg.To.Add(new MailAddress((string)(Session["client_email"])));


        //    mailMsg.Subject = "2015 Women Retreat Registration Information";
        //    sEmail = "<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>";
        //    sEmail += "<html xmlns='http://www.w3.org/1999/xhtml'>";
        //    sEmail += "<head>";
        //    sEmail += "<title>Registration Information</title>";
        //    sEmail += "</head>";
        //    sEmail += "<body style='font-size: 12px; width:600px'>";
        //    sEmail += "<div style='border:solid 1px #cccccc; width:588px;padding-left:10px; margin: 0 auto;'>";
        //    sEmail += "<div title='headerWrapper' style='width: 600px;'>";
        //    sEmail += "<div title='header' style='width: 600px;height: 101px;'><img alt='' src='http://www.womenseekingthefather.com/images/logo_small_blue.png'  />&nbsp;";
        //    sEmail += "</div>";
        //    sEmail += "<div>";
        //    sEmail += "<table border='0' cellpadding='2' cellspacing='2' border='1' style='width: 600px'>";
        //    sEmail += "    <tr><td>Hello: " + (string)(Session["client_name"]) + "</td>";
        //    sEmail += "    </tr>";
        //    sEmail += "    <tr><td>";
        //    sEmail += "    <p>";
        //    sEmail += "       <strong>Thank you for Registering.</strong>";
        //    sEmail += "       <br />";
        //    sEmail += "       Below are important information about the 2015 Haitian Women Retreat.";
        //    sEmail += "    </p>";
        //    sEmail += "     <p>";
        //    sEmail += "         Our theme for this year is:<strong>Purpose and Destiny</strong>";
        //    sEmail += "        <br />";
        //    sEmail += "         Date: October 5, 6 2012";
        //    sEmail += "          <br />";
        //    sEmail += "           Location: <br/>Indian Lake Resorts <br/>4051 E Main Street <br/> Bloomingdale, Illinois<br/>Phone:(630) 584-6300";
        //    sEmail += "       </p>";
        //    sEmail += "       <p>";
        //    sEmail += "           Check in begins Friday October 11, 2012 @ 10:00 AM";
        //    sEmail += "           <br />";
        //    sEmail += "           First Session starts @ Noon";
        //    sEmail += "       </p>";
        //    sEmail += "      <p>";
        //    sEmail += "          <strong>Contact Information:</strong>";
        //    sEmail += "         <br />";
        //    sEmail += "          Name: Emma Soy";
        //    sEmail += "          <br />";
        //    sEmail += "          Phone: (847) 901-3016";
        //    sEmail += "          <br />";
        //    sEmail += "          Email address: info@womenseekingthefather.org";
        //    sEmail += "       </p>";
        //    sEmail += "     <p>";
        //    sEmail += "          Please continue to check your email for more communications about the retreat.";
        //    sEmail += "     </p>";
        //    sEmail += "    <p>";
        //    sEmail += "        For more information visit our website:<br />";
        //    sEmail += "   <a href='http://www.womenseekingthefather.org'>www.womenseekingthefather.org</a>";
        //    sEmail += "   </p></td>";
        //    sEmail += "    </tr>";
        //    sEmail += " </table>";
        //    sEmail += "</div></body></html>";

        //    mailMsg.Body = sEmail;
        //    mailMsg.IsBodyHtml = true;

        //    SmtpClient client = new SmtpClient();
        //    client.Send(mailMsg);



        //}
    }
}
