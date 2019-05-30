using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VavinGiyim
{
    public partial class Sepet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtfiyat.Text = Request.QueryString["Fiyat"];
            txtadet.Text = Request.QueryString["Adet"];
            txturun.Text = Request.QueryString["Urun"];
            txtbeden.Text= Request.QueryString["Beden"];
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            try
            {
                ulong a = ulong.Parse(cardnum.Text);
                int b = a.ToString().Length;

                if (b == 16)
                {
                    
                   
                    Response.Redirect("Siparisler.aspx?Urun=" + txturun.Text + "Fiyat=" + txtfiyat.Text);
                }
                else
                {
                    Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "Başlık", "<script>alert('Yanlış Kredi Kartı Bilgisi');</script>");
                }
            }
            catch (Exception)
            {
            }
                     
        }
    }
}