<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="UyeOl.aspx.cs" Inherits="VavinGiyim.UyeOl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="padding-top:0px; width:100%; height:100%;  background-color:#eeeeee;">

     
     <h2 style="margin-left:1%;">Üye Ol</h2> <br /><br />

        <a style="position:absolute; margin-left:1%; margin-top:-30px;"> <asp:Image ID="Ad"    runat="server"   src="/images/Ad.png" Width="100%" Height="70px"   />     </a>
          <a style=" margin-left:8.8%;">  <asp:textbox ID="TxtAd" runat="server" Width="80%" Height="40px"></asp:textbox></a>
            <br /> <br /> <br /> 
          <a style="position:absolute; margin-left:1%; margin-top:-30px;"> <asp:Image ID="Soy"    runat="server"   src="/images/Soy.png" Width="100%" Height="70px"   />     </a>
          <a style=" margin-left:8.8%;">  <asp:textbox ID="Textbox1" runat="server" Width="80%" Height="40px"></asp:textbox></a>
            <br /> <br /> <br /> 

            <a style="position:absolute; margin-left:1%; margin-top:-30px;"> <asp:Image ID="Mail"    runat="server"   src="/images/Mail.png" Width="100%" Height="70px"   />     </a>
          <a style=" margin-left:8.9%;">  <asp:textbox ID="Textbox2" runat="server" Width="80%" Height="40px"></asp:textbox></a>
            <br /> <br /> <br /> 
         
          <a style="position:absolute; margin-left:1%; margin-top:-30px;"> <asp:Image ID="Sifre"    runat="server"   src="/images/Sifre.png" Width="100%" Height="70px"   />     </a>
          <a style=" margin-left:9%;">  <asp:textbox ID="Textbox3" runat="server" Width="80%" Height="40px"></asp:textbox></a>
            <br /> <br /> <br /> 
           <a style="position:absolute; margin-left:1%; margin-top:-30px;"> <asp:Image ID="Image1"    runat="server"   src="/images/SifreD.png" Width="100%" Height="70px"   />     </a>
          <a style=" margin-left:8.8%;">  <asp:textbox ID="Textbox4" runat="server" Width="80%" Height="40px"></asp:textbox></a>
            <br /> <br /> <br /> 
         
             <h1 style="margin-left:1%;">Cinsiyet</h1> <br />
         
        <input type="radio" name="radio" value="value" style="height:35px; width:35px; margin-right:2%;"><label id="txtErkek"><h2>ERKEK</h2></label>
         <input type="radio" name="radio" value="value" style="height:35px; width:35px; margin-right:2%; margin-left:2%;"><label id="txtBayan"><h2>BAYAN</h2></label>
         <br /><br />
        <h2> <input type="checkbox" name="chc1" value="value" style="height:35px; width:35px; margin-right:1%;margin-left:2%;"">Kampanyadan e-posta ve sms ile haberdar olmak istiyorum.</h2><br />
             <h2> <input type="checkbox" name="chc2" value="value" style="height:35px; width:35px; margin-right:1%;margin-left:2%;"">Gizlilik sözleşmesini onaylıyorum.</h2><br />
         <h2 style="margin-left:4%;">(Gizlilik sözleşmesi)</h2><br />
         <a  style="margin-left:8%;"> <asp:ImageButton ID="uyeOl"  OnClick="UyeOl_Click"  runat="server"   src="/images/uye0l.png" Width="80%" Height="80px"   /> </a><br /><br />
         <a style="margin-left:8%;"> <asp:ImageButton ID="giris"  OnClick="Giris_Click"    runat="server"   src="/images/giris.png" Width="80%" Height="80px"   /> </a><br /><br />
         
         
         
                   
        </div>
</asp:Content>
