using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrainerPoolManagement
{
    public class User
    {
        public int Id { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }
        public int Role { get; set; }
        public User()
        {

        }
        public User(int _id, string _UserName, string _password, int _role)
        {
            Id = _id; UserName = _UserName; Password = _password; Role = _role;
        }
    }
    public partial class LoginT1 : System.Web.UI.Page
    {
        public static List<User> usermaster = new List<User>
        {
            new User(1,"admin","123456",101),
            new User(2,"user","123456",102),
            new User(2,"SME","123456",103)
        };
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignin_Click(object sender, EventArgs e)
        {
            try
            {
                User _user = (from user in usermaster
                              where user.UserName == txtUsername.Text
                              && user.Password == txtPassword.Text
                              select user)
                             .FirstOrDefault();
                if (_user != null)
                {
                    Session["Role"] = _user.Role;
                    Session["UserId"] = _user.Id;
                    Session["UserName"] = _user.UserName;
                    switch (_user.Role)
                    {
                        case 101:
                            Response.Redirect("");
                            break;
                        case 102:
                            Response.Redirect("");
                            break;
                        case 103:
                            Response.Redirect("");
                            break;
                    }
                }
                else
                {
                    lblMsg.Text = "Invalid User Details";
                    lblMsg.ForeColor = System.Drawing.Color.Red;
                }
                txtUsername.Text = txtPassword.Text = string.Empty;
            }
            catch
            {

            }
        }
    }

 }