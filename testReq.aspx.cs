using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace TrainerPoolManagement
{
    public partial class testReq : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connect = ConfigurationManager.ConnectionStrings["myConnect"].ConnectionString;
            SqlConnection con = new SqlConnection(connect);
            SqlDataAdapter ad = new SqlDataAdapter("Select * from TPM_User", con);
            DataSet ds = new DataSet();
            ad.Fill(ds, "TPM_User");
            GridView1.DataSource = ds.Tables["TPM_User"];
            GridView1.DataBind();
        }
    }
}