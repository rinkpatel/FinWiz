using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinWiz
{
    public partial class index1 : System.Web.UI.Page
    {
        FinWizService wizService = new FinWizService();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            string result = wizService.get_user_login(txt_username.Text,txt_password.Text);
            if (result.Contains("success"))
            {
                Response.Redirect("../temp.aspx");
            }
            else
            {
                clearform();
                lbl_result.Text = "Username or/and password is wrong";
            }

        }

        private void clearform()
        {
           txt_username.Text = null;
           txt_password.Text = null;
        }

        protected void btn_register_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}