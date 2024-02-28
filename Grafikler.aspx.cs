using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class Grafikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Chart1.Series["Kitap"].Points.AddXY("80",4);
            Chart1.Series["Kitap"].Points.AddXY("90",7);
            Chart1.Series["Kitap"].Points.AddXY("100",19);
            
            Chart4.Series["Şehir"].Points.AddXY("İstanbul",19);
            Chart4.Series["Şehir"].Points.AddXY("Samsun",5);
            Chart4.Series["Şehir"].Points.AddXY("Diyarbakır",3);
            Chart4.Series["Şehir"].Points.AddXY("Diğer",8);
        }

        protected void Chart1_Load(object sender, EventArgs e)
        {

        }
    }
}