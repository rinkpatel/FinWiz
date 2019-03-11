using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinWiz.login
{
    public partial class DeleteUser : System.Web.UI.Page
    {
        FinWizService wizService = new FinWizService();
        FinWizService wizService1 = new FinWizService();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_delete_search_Click(object sender, EventArgs e)
        {
            string res = wizService.get_forget_account(txt_delete_emailaddress.Text);
            if (txt_delete_emailaddress.Text != null)
            {
                if (res.Contains("success"))
                {
                    lbl_search_msg.Text = "employee";
                }
                else
                {
                    lbl_search_msg.Text = "employeeid does not exist";
                }
            }
        }

        protected void btn_delete_delete_Click(object sender, EventArgs e)
        {
            string resu = wizService1.delete_account(txt_delete_emailaddress.Text);
            if (resu.Contains("nodata"))
            {
                lbl_delete_msg.Text = "employee information deleted";
            }
        }
    }
}