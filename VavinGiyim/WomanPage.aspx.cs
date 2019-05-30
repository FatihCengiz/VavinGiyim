using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VavinGiyim
{
    public partial class WomanPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            double fiyat = double.Parse(txtfiyat.Text);
            double adet = double.Parse(Adet.Text);
            string totalprice = (adet * fiyat).ToString();
            string bedens = txtS.Text;
            string bedenm = txtM.Text;
            string bedenx = txtX.Text;
            if (rdS.Checked)
            {

                Response.Redirect("Sepet.aspx?Fiyat=" + totalprice + "&Adet=" + Adet.Text + "&Urun=" + txterkurun.Text + "&Beden=" + txtS.Text);
            }
            else if (rdM.Checked)
            {
                Response.Redirect("Sepet.aspx?Fiyat=" + totalprice + "&Adet=" + Adet.Text + "&Urun=" + txterkurun.Text + "&Beden=" + txtM.Text);
            }
            else if (rdX.Checked)
            {
                Response.Redirect("Sepet.aspx?Fiyat=" + totalprice + "&Adet=" + Adet.Text + "&Urun=" + txterkurun.Text + "&Beden=" + txtX.Text);
            }
            else
            {
                Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "Başlık", "<script>alert('Beden Seçiniz');</script>");
            }
        }

        protected void increase_Click(object sender, EventArgs e)
        {
            int a = int.Parse(Adet.Text);
            a = a + 1;
            Adet.Text = a.ToString();
        }

        protected void decrease_Click(object sender, EventArgs e)
        {
            int a = int.Parse(Adet.Text);
            if (a <= 0)
            {
                Adet.Text = "0";
            }
            else
            {
                a = a - 1;
                Adet.Text = a.ToString();
            }

        }

        protected void Kalp_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Favorilerim.aspx?Urun=" + txterkurun.Text);
        }
    }
}