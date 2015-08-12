using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace WSTFORG.about
{
    public partial class speakers : System.Web.UI.Page
    {
        protected string sSpeakerlistOn = ConfigurationManager.AppSettings["sSpeakerlistOn"];
        protected void Page_Load(object sender, EventArgs e)
        {
            if (sSpeakerlistOn == "True")
            {
                DisplaySpeakerList.Visible = true;
                DonotDisplaySpeakerList.Visible = false;
            }
            else
            {
                DisplaySpeakerList.Visible = false;
                DonotDisplaySpeakerList.Visible = true;
            }

        }
    }
}
