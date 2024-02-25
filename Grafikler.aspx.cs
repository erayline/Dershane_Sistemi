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
            Chart1.Series["Kitap"].Points.AddXY("istanbul",4);
            Chart1.Series["Kitap"].Points.AddXY("Samsun",7);
            Chart1.Series["Kitap"].Points.AddXY("Eskişehir",19);

            Chart2.Series["Nüfus"].Points.AddXY("Samsun", 1);
            Chart2.Series["Nüfus"].Points.AddXY("İstanbul", 15);
            Chart2.Series["Nüfus"].Points.AddXY("İzmir", 4);
        }

        protected void Chart1_Load(object sender, EventArgs e)
        {

        }
    }
}