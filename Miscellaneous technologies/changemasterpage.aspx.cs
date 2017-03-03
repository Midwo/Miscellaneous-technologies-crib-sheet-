using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Miscellaneous_technologies
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        void Page_PreInit(object sender, EventArgs e)
        {
            if ( Request.QueryString["Change"] != null)
            {
                MasterPageFile = "~/masterpage2.Master";
            }
         
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}