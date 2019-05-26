<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="Giris.aspx.cs" Inherits="VavinGiyim.Giris" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding-top:0px; width:100%; height:100%;  background-color:#eeeeee;">

     
     <h2 style="margin-left:1%;">Hoşgeldiniz. Lütfen giriş yapınız!</h2> <br /><br />

        
            <a style="position:absolute; margin-left:1%; margin-top:-30px;"> <asp:Image ID="Mail"    runat="server"   src="/images/Mail.png" Width="100%" Height="70px"   />     </a>
          <a style=" margin-left:8.9%;">  <asp:textbox ID="Textbox2" runat="server" Width="80%" Height="40px"></asp:textbox></a>
            <br /> <br /> <br /> 
         
          <a style="position:absolute; margin-left:1%; margin-top:-30px;"> <asp:Image ID="Sifre"    runat="server"   src="/images/Sifre.png" Width="100%" Height="70px"   />     </a>
          <a style=" margin-left:9%;">  <asp:textbox ID="Textbox3" runat="server" Width="80%" Height="40px"></asp:textbox></a>
            <br /> <br /> <br /> 
         
        <h2> <input type="checkbox" name="check" value="value" style="height:35px; width:35px; margin-right:1%;margin-left:2%;"">Beni Hatırla ?</h2><br />
            
         <a  style="margin-left:8%;"> <asp:ImageButton ID="giris"  OnClick="Giris_Click"  runat="server"   src="/images/giris.png" Width="80%" Height="80px"   /> </a><br /><br />
         <a  style="margin-left:8%;"> <asp:ImageButton ID="Face"   runat="server"   src="/images/facee.png" Width="80%" Height="80px"   /> </a><br /><br />
         <a  style="margin-left:8%;"> <asp:Image ID="Yeni"    runat="server"   src="/images/yenimusteri.png" Width="80%" Height="200px"   /> </a><br /><br />
         <a style="margin-left:8%;"> <asp:ImageButton ID="uyeOl"  OnClick="UyeOl_Click"    runat="server"   src="/images/uye0l.png" Width="80%" Height="80px"   /> </a><br /><br />
         </div>
</asp:Content>
