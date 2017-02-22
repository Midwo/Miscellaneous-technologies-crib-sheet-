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

          if (MultiViewControlStatus.ViewStateStatus == 0 & MultiView1.ActiveViewIndex == -1)
            {
                MultiView1.ActiveViewIndex = 0;
                Button1.Text = "Hide multiview";
                MultiViewControlStatus.ViewStateStatus = 1;
                MultiView1.Visible = true;
            }
          else
            {
                if (MultiViewControlStatus.ViewStateStatus == 0 & MultiView1.ActiveViewIndex != -1)
                {
                    Button1.Text = "Hide multiview";
                    MultiViewControlStatus.ViewStateStatus = 1;
                    MultiView1.Visible = true;
                }
                else
                {
                    MultiViewControlStatus.ViewStateStatus = 0;
                    MultiView1.Visible = false;
                    Button1.Text = "Show multiview";
                }
            }
        
        

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex += 1;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex -=1;
        }
    }
}