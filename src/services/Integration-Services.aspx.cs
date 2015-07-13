using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ArrowNA.services
{
    public partial class Integration_Services : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            Service1.ControlName = "IntegrationServices";
        }
    }
}