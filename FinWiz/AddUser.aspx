using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinWiz.login
{
    public partial class AddUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_clearid_Click(object sender, EventArgs e)
        {

            txt_user_name.Text = string.Empty;
            txt_password.Text = string.Empty;
            txt_repassword.Text = string.Empty;
            txt_email.Text = string.Empty;
            txt_employeeId.Text = string.Empty;
            txt_wages.Text = string.Empty;
        }

        protected void btn_createid_Click(object sender, EventArgs e)
        {

        }
    }
}