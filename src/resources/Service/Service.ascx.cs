using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ArrowNA.resources.Service
{
    public partial class Service : System.Web.UI.UserControl
    {
        private string _ControlName;

        public string ControlName
        {
            get { return _ControlName; }
            set { _ControlName = value; }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (ControlName != null && !string.IsNullOrEmpty(ControlName))
            {

                switch (ControlName)
                {
                    case "IntegrationServices":
                        IntegrationServices.Attributes.Add("class", "as_icon-container active");
                        break;
                    case "RemoteServices":
                        RemoteServices.Attributes.Add("class", "as_icon-container active");
                        break;
                    case "ResidencyServices":
                        ResidencyServices.Attributes.Add("class", "as_icon-container active");
                        break;
                    case "RecoveryServices":
                        ValueRecoveryServices.Attributes.Add("class", "as_icon-container active");
                        break;
                 
                }
            }
        }
    }
}