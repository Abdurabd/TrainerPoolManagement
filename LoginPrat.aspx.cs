using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessObject;
using BusinessAccessLayer;
using System.Data.SqlClient;
using System.Data;

namespace TrainerPoolManagement
{
    public partial class LoginPrat : System.Web.UI.Page
    {
        DataTable dt = new DataTable();
        bo ob1 = new bo();
        bal sba1 = new bal();

        protected void Page_Load(object sender, EventArgs e)
        {

        }        
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            ob1.Uname = txtAdmin.Text;
            ob1.Upwd = txtpswd.Text;
            dt = sba1.LoginPage(ob1);
            if(dt.Rows.Count == 1)
            {
                Response.Write("<script>alert(Login Success);</script>");
                lblMsg.Text = "Login success";
            }
            else
            {
                Response.Write("<script>alert(Login failed);</script>");
                lblMsg.Text = "Login failed";
            }
        }
    }
}