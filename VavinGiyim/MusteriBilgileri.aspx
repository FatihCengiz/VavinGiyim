<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="MusteriBilgileri.aspx.cs" Inherits="VavinGiyim.MusteriBilgileri" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding-top:0px; width:100%; height:100%;  background-color:white;">

     
        <a style="margin-left:0%;"> <asp:ImageButton ID="MusteriBilgileriB"  OnClick="MusteriBilgileriB_Click" runat="server"   src="/images/MüsteriBilgileriB.png" Width="100%" Height="75px"   /> </a><br /><br />
         <a style="margin-left:0%;"> <asp:ImageButton ID="FavorilerimB"  OnClick="FavorilerimB_Click"   runat="server"   src="/images/Favorilerim.png" Width="100%" Height="75px"   /> </a><br /><br />
         <a style="margin-left:0%;"> <asp:ImageButton ID="Adres"  OnClick="MusteriBilgileriB_Click"   runat="server"   src="/images/Adres.png" Width="100%" Height="75px"   /> </a><br /><br />
         <a style="margin-left:0%;"> <asp:ImageButton ID="SiparislerB"  OnClick="SiparislerB_Click"   runat="server"   src="/images/SiparislerB.png" Width="100%" Height="75px"   /> </a><br /><br />
         <a style="margin-left:0%;"> <asp:ImageButton ID="Odulpuan"  OnClick="MusteriBilgileriB_Click"   runat="server"   src="/images/ÖdülPuan.png" Width="100%" Height="75px"   /> </a><br /><br />
         <a style="margin-left:0%;"> <asp:ImageButton ID="SifreDegistir"  OnClick="MusteriBilgileriB_Click"   runat="server"   src="/images/SifreDegistir.png" Width="100%" Height="75px"   /> </a><br /><br />
         <a style="margin-left:0%;"> <asp:ImageButton ID="Cikis"  OnClick="Cikis_Click"   runat="server"   src="/images/Cikis.png" Width="100%" Height="75px"   /> </a><br /><br /><br />

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
         
            
         <a style="margin-left:8%;"> <asp:ImageButton ID="Kaydet"  OnClick="Giris_Click"    runat="server"   src="/images/Kaydet.png" Width="80%" Height="80px"   /> </a><br /><br />
         
         
         
                   
        </div>
</asp:Content>
