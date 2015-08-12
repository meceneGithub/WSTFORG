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

namespace WSTFORG.registration
{
    public partial class payment : System.Web.UI.Page
    {
        protected string paypalFormAction = ConfigurationManager.AppSettings["paypalFormAction"];
        protected string paypalFormMethod = ConfigurationManager.AppSettings["paypalFormMethod"];
        protected string paypalFormCmd = ConfigurationManager.AppSettings["paypalFormCmd"];
        protected string paypalhosted_button_id = ConfigurationManager.AppSettings["paypalhosted_button_id"];
        protected string paypal_image = ConfigurationManager.AppSettings["paypal_image"];
        protected string paypal_imagePixel = ConfigurationManager.AppSettings["paypal_imagePixel"];
        protected string urlmain = ConfigurationManager.AppSettings["urlmain"];
        protected string urlImgPath = ConfigurationManager.AppSettings["urlImgPath"];
        protected string dbpath = ConfigurationManager.AppSettings["dbpath"];
        protected string sRegistration = ConfigurationManager.AppSettings["sRegistration"];
        protected string DateRegistrationwillreopen = ConfigurationManager.AppSettings["DateRegistrationwillreopen"];


        protected void Page_Load(object sender, EventArgs e)
        {
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

            Form.Action = paypalFormAction;
            Form.Method = paypalFormMethod;

        }
    }
}
