using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication5
{
    public partial class LoginPanel : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection(@"Data Source=E;Initial Catalog=SiteDB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            baglanti.Open();
            SqlCommand kmt = new SqlCommand("Select * from TBL_OGRENCI where NUMARA=@p1 and OGRSIFRE = @p2",baglanti);
            kmt.Parameters.AddWithValue("@p1",TxtNumara.Text);
            kmt.Parameters.AddWithValue("@p2",TxtSifre.Text);
            SqlDataReader rdr = kmt.ExecuteReader();

            if (rdr.Read())
            {
                Response.Redirect("OgrenciDefault.aspx?Numara="+TxtNumara.Text);
                baglanti.Close();
            }
            else
            {
                TxtNumara.Text = "";
                TxtSifre.Text = "";
                baglanti.Close();
            }


        }
    }
}