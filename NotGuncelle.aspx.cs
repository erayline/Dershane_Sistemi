using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class NotGuncelle : System.Web.UI.Page
    {
        int nid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {

            nid = Convert.ToInt32(Request.QueryString["NOTID"].ToString());

            DataSet1TableAdapters.OgrNotlarTableAdapter dt = new DataSet1TableAdapters.OgrNotlarTableAdapter();

            TxtNotID.Text = dt.NotGetir2(nid)[0].NOTID.ToString();
            TxtNotAD.Text = "Ayşe Çınar";

            TxtNotDERSAD.Text = dt.NotGetir2(nid)[0].DERSAD.ToString();
            TxtNot1.Text = dt.NotGetir2(nid)[0].SINAV1.ToString();
            TxtNot2.Text = dt.NotGetir2(nid)[0].SINAV2.ToString();
            TxtNot3.Text = dt.NotGetir2(nid)[0].SINAV3.ToString();
            TxtNotORT.Text = dt.NotGetir2(nid)[0].ORTALAMA.ToString();
            TxtNotDURUM.Text = dt.NotGetir2(nid)[0].DURUM.ToString();

            }


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            double not1, not2, not3;
            double sonuc;

            not1 = Convert.ToInt32(TxtNot1.Text);
            not2 = Convert.ToInt32(TxtNot2.Text);
            not3 = Convert.ToInt32(TxtNot3.Text);

            sonuc = (not1 + not2 + not3)/3;

            TxtNotORT.Text = sonuc.ToString("0.00");
            if (sonuc > 50)
            {
                TxtNotDURUM.Text = "True";
            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            nid = Convert.ToInt32(Request.QueryString["NOTID"].ToString());
            DataSet1TableAdapters.OgrNotlarTableAdapter dt = new DataSet1TableAdapters.OgrNotlarTableAdapter();
            dt.NotGuncelle(byte.Parse(TxtNot1.Text), byte.Parse(TxtNot2.Text), byte.Parse(TxtNot3.Text),decimal.Parse(TxtNotORT.Text),bool.Parse(TxtNotDURUM.Text),nid);
            Response.Redirect("Notlistesi.aspx");
        }
    }
}