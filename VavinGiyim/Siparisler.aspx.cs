using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VavinGiyim
{
    public partial class Siparisler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void MusteriBilgileriB_Click(object sender, ImageClickEventArgs e)

        {

            Response.Redirect("MusteriBilgileri.aspx");

        }
        protected void FavorilerimB_Click(object sender, ImageClickEventArgs e)

        {

            Response.Redirect("Favorilerim.aspx");

        }
        protected void SiparislerB_Click(object sender, ImageClickEventArgs e)

        {

            Response.Redirect("Siparisler.aspx");

        }
        protected void Cikis_Click(object sender, ImageClickEventArgs e)

        {

            Response.Redirect("index.aspx");

        }
    }
}