using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Class1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // :1
        protected void ShowMsgBtn_Click(object sender, EventArgs e)
        {
            MsgLabel.Text = "Btn Clicked!";
        }
    }
}