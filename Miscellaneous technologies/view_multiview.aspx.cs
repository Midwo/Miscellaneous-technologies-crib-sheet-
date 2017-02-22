using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Miscellaneous_technologies
{
    public partial class view_multiview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          if (MultiView1.Visible == true & MultiView1.ActiveViewIndex != -1)
            {
                MultiView1.ActiveViewIndex = 0;
                Button1.Text = "Hide multiview";
            }           
            

        }
    }
}