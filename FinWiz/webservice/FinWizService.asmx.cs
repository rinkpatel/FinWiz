using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

using System.Data;
using System.Data.SqlClient;
using System.Web.Script.Serialization;
using System.Web.Script.Services;
using System.IO;
using System.Net;

using System.Text;

namespace FinWiz
{
    /// <summary>
    /// Summary description for FinWizService
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class FinWizService : System.Web.Services.WebService
    {
        public FinWizService()
        {


            //Uncomment the following line if using designed components 
            //InitializeComponent(); 
        }

        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public string get_user_login(string username, string password)
        {
            string[] result = { "", "", "" };
            try
            {
                SqlParameter[] param = new SqlParameter[2];
                param[0] = new SqlParameter("@username", username);
                param[1] = new SqlParameter("@password", password);

                DataTable dt = Dataacess.GetDataTable("Fiz_sp_get_user_login", CommandType.StoredProcedure, param);
                if (dt != null && dt.Rows.Count > 0)
                {
                    result[0] = DefaultVar.success;
                    result[1] = dt.Rows[0]["username"].ToString();
                }
                else
                {
                    result[0] = "nodata";
                }

            }
            catch (Exception ex)
            {
                result[0] = DefaultVar.error;
                result[1] = ex.ToString();
            }

            return new JavaScriptSerializer().Serialize(result);
        }


        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public string get_forget_account(string EmpEmail)
        {
            string[] res = { "", "" };
            try
            {
                SqlParameter[] param = new SqlParameter[1];
                param[0] = new SqlParameter("@email", EmpEmail);
                
                DataTable dt = Dataacess.GetDataTable("Fiz_sp_get_forget_account", CommandType.StoredProcedure, param);
                if (dt != null && dt.Rows.Count > 0)
                {
                    res[0] = DefaultVar.success;
                    res[1] = dt.Rows[0]["EmpEmail"].ToString();
                }
                else
                {
                    res[0] = "nodata";
                }

            }
            catch (Exception ex)
            {
                res[0] = DefaultVar.error;
                res[1] = ex.ToString();
            }

            return new JavaScriptSerializer().Serialize(res);
        }

        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public string cmp_register(string[] data)
        {
            string[] result = { "", "", "" };
            try
            {
                SqlParameter[] param = new SqlParameter[13];
                param[0] = new SqlParameter("@reg_name", data[0]);
                param[1] = new SqlParameter("@reg_conno", data[1]);
                param[2] = new SqlParameter("@reg_add", data[2]);
                param[3] = new SqlParameter("@reg_email", data[3]);
                param[4] = new SqlParameter("@reg_username", data[4]);
                param[5] = new SqlParameter("@reg_password", data[5]);
                param[6] = new SqlParameter("@cmp_name", data[7]);
                param[7] = new SqlParameter("@cmp_add", data[8]);
                param[8] = new SqlParameter("@cmp_email", data[9]);
                param[9] = new SqlParameter("@cmp_conno", data[10]);
                param[10] = new SqlParameter("@cmp_url", data[11]);
                param[11] = new SqlParameter("@cmp_reg_id", data[12]);
                

                DataTable dt = Dataacess.GetDataTable("cmp_register", CommandType.StoredProcedure, param);
                if (dt != null && dt.Rows.Count > 0)
                {
                    result[0] = DefaultVar.success;
                    result[1] = dt.Rows[0]["username"].ToString();
                }
                else
                {
                    result[0] = "nodata";
                }

            }
            catch (Exception ex)
            {
                result[0] = DefaultVar.error;
                result[1] = ex.ToString();
            }

            return new JavaScriptSerializer().Serialize(result);
        }

        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public string pwd_page(string[] pwd)
        {
            string[] result = { "", "", "" };
            try
            {
                SqlParameter[] param = new SqlParameter[2];
                param[0] = new SqlParameter("@reg_name", pwd[0]);
                param[1] = new SqlParameter("@reg_conno", pwd[1]);
            
                DataTable dt = Dataacess.GetDataTable("pwd_page", CommandType.StoredProcedure, param);
                if (dt != null && dt.Rows.Count > 0)
                {
                    result[0] = DefaultVar.success;
                    //result[1] = dt.Rows[0]["username"].ToString();
                }
                else
                {
                    result[0] = "nodata";
                    //no data
                }

            }
            catch (Exception ex)
            {
                result[0] = DefaultVar.error;
                result[1] = ex.ToString();
            }

            return new JavaScriptSerializer().Serialize(result);
        }

    }
}
