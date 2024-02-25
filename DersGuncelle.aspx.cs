using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class DersGuncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_DERSLERTableAdapter dt = new DataSet1TableAdapters.TBL_DERSLERTableAdapter();
            int id = Convert.ToInt32(Request.QueryString["DERSID"]);
            
            TxtDERSID.Text = dt.DersListele()[id-1].DERSID.ToString();
            TxtNotDERSAD.Text= dt.DersListele()[id-1].DERSAD.ToString();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_DERSLERTableAdapter dt = new DataSet1TableAdapters.TBL_DERSLERTableAdapter();

            dt.DersGuncelle(TxtNotDERSAD.Text.ToString(), Convert.ToInt32(Request.QueryString["DERSID"].ToString()));

            Response.Redirect("DersListesi.aspx");
        }
    }
}