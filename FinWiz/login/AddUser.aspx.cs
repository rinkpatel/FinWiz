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
        FinWizService wizService = new FinWizService();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_create(object sender, EventArgs e)
        {
            if(txt_password.Text!= txt_repassword.Text)
            {
                lbl_msg.Text = "Password and repassword is not same";
            }
            string[] data = new string[13];
            data[0] = txt_user_name.Text;
            data[1] = txt_password.Text;
            data[2] = txt_email.Text;
            data[3] = Roles.SelectedValue;
            data[4] = txt_wages.Text;
         
            wizService.add_user(data);
        }

        protected void btn_clear(object sender, EventArgs e)
        {
            txt_user_name.Text = string.Empty;
            txt_password.Text = string.Empty;
            txt_repassword.Text = string.Empty;
            txt_email.Text = string.Empty;
            txt_wages.Text = string.Empty;
        }
    }
}