using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.TableRowCollection;
using System.Web.UI.WebControls.TableRow;
using System.Web.UI.WebControls.DropDownList;

namespace FinWiz.login
{
    public partial class adduser : System.Web.UI.Page
    {
        FinWizService wizService = new FinWizService();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_clear(object sender, EventArgs e)
        {
            txt_user_name.value = string.Empty;
            txt_password.value = string.Empty;
            txt_repassword.value = string.Empty;
            txt_email.value = string.Empty;
            txt_employeeId.value = string.Empty;
            txt_wages.value = string.Empty;
        }
        protected void btn_create(object sender, EventArgs e)
        {
            
        }

    }
}