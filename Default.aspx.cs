using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();
            // bir adet datasettableadapter.TbL_ogrenciTableadapter dt=new---

            Repeater1.DataSource = dt.OgrenciListesi();
            // oluşturduğumuz repeater ile datasource içerisinde dolanmasını istedik dt.OgrenciListesi sql sorgusunu kullanarak

            Repeater1.DataBind();
            //burada da değerleri bağladık 
        }
    }
}