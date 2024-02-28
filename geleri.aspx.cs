using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class geleri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();

            Repeater3.DataSource = dt.OgrenciListesi();

            
            Repeater3.DataBind();

        }
    }
}