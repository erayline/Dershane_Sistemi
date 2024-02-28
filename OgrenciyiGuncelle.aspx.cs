using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication5.DataSet1TableAdapters;

namespace WebApplication5
{
    public partial class OgrenciyiGuncelle : System.Web.UI.Page
    {

        DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();

        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Convert.ToInt32(Request.QueryString["OGRID"].ToString());
            id = -1 * id;
            TxtOgrAd1.Text = dt.OgrenciSec(id)[0].OGRAD;
            TxtOgrSoyad.Text = dt.OgrenciSec(id)[0].OGRSOYAD;
            TxtOgrMail.Text = dt.OgrenciSec(id)[0].OGRMAIL;
            TxtOgrTelefon.Text = dt.OgrenciSec(id)[0].OGRTELEFON;
            TxtOgrSifre.Text = dt.OgrenciSec(id)[0].OGRSIFRE;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}