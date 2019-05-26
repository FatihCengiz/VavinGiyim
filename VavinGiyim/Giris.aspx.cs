using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VavinGiyim
{
    public partial class Giris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void UyeOl_Click(object sender, ImageClickEventArgs e)

        {

            Response.Redirect("UyeOl.aspx");

        }
        protected void Giris_Click(object sender, ImageClickEventArgs e)

        {

            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "Başlık", "<script>alert('Üye Olundu');</script>");

        }
    }
}