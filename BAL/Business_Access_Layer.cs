using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DataAccessLayer;
using BusinessObject;
using System.Data;

namespace BusinessAccessLayer
{
    public class Business_Access_Layer
    {
        DataAccessLayer.Data_Access_Layer sda1 = new DataAccessLayer.Data_Access_Layer();
        public int AddBALRecord(BusinessObject.Business_Object ob)
        {
            return sda1.AddRecord(ob);
        }
        public DataTable LoginPage(BusinessObject.Business_Object ob)
        {
            return sda1.Loginpager(ob);
        }
        public DataSet Requestor()
        {
            return sda1.Request();
        }
    }
}
