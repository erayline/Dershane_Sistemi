using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class MesajOlustur : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_MESAJLARTableAdapter dt = new DataSet1TableAdapters.TBL_MESAJLARTableAdapter();
            dt.MesajGonder("0001", TxtMesajKişisi.Text, TxtMesajBaslik.Text, TxtMesajIcerik.Text);
        }
    }
}