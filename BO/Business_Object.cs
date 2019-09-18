using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessObject
{
    public class Business_Object
    {
        private string fname;

        public string FName
        {
            get { return fname; }
            set { fname = value; }
        }
        private string lname;

        public string LName
        {
            get { return lname; }
            set { lname = value; }
        }

        private int age;

        public int Age
        {
            get { return age; }
            set { age = value; }
        }
        private string gender;

        public string Gender
        {
            get { return gender; }
            set { gender = value; }
        }
        private long contact;

        public long Contact
        {
            get { return contact; }
            set { contact = value; }
        }
        
        private string uname;

        public string Uname
        {
            get { return uname; }
            set { uname = value; }
        }
        private string upwd;

        public string Upwd
        {
            get { return upwd; }
            set { upwd = value; }
        }
        private string userType;

        public string UserType
        {
            get { return userType; }
            set { userType = value; }
        }
        private string skillSet;

        public string SkillSet
        {
            get { return skillSet; }
            set { skillSet = value; }
        }

        private bool isActive;

        public bool IsActive
        {
            get { return isActive; }
            set { isActive = value; }
        }
        private DateTime approvedOn;

        public DateTime ApprovedOn
        {
            get { return approvedOn; }
            set { approvedOn = value; }
        }
        private string approvedBy;

        public string ApprovedBy
        {
            get { return approvedBy; }
            set { approvedBy = value; }
        }
    }
}
