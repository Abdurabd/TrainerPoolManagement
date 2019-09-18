using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessAccessLayer;
using BusinessObject;
using System.Data;

namespace TrainerPoolManagement
{
    public partial class RegistrationSME : System.Web.UI.Page
    {
        public int dt;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AdmnRgstr_Click(object sender, EventArgs e)
        {
            bo ob1 = new bo();
            ob1.FName = frstName.Text;
            ob1.LName = lastName.Text;
            ob1.Age = int.Parse(Age.Text);
            ob1.Gender = DropDownList2.Text;
            ob1.Contact = long.Parse(contactNo.Text);
            ob1.Uname = UserId.Text;
            ob1.Upwd = password.Text;
            ob1.UserType = UserType.Text;
            ob1.SkillSet = SkillSet.Text;
            ob1.IsActive = true;
            ob1.ApprovedBy = "Admin";
            ob1.ApprovedOn = DateTime.Now;
            bal sba1 = new bal();
            dt = sba1.AddBALRecord(ob1);
            if (dt > 0)
            {
                frstName.Text = lastName.Text = Age.Text = DropDownList2.Text = contactNo.Text = SkillSet.Text = UserId.Text = password.Text = UserType.Text = "";
                lblMsg.Text = "Record Added Successfully";
            }
            else
            {
                lblMsg.Text = "Try Again";
            }
        }
    }
    
}