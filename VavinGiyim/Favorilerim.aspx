<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Favorilerim.aspx.cs" Inherits="VavinGiyim.Favorilerim" %>
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

         <h1 style="margin-left:1%;">Hesabım-Favorileri Ürünlerim</h1> <br />
         <label id="txturun" style="margin-left:20px;">ÜRÜNÜNÜZ</label>
         <center>
    <div style=" width:95%; height:40px; display:block;  background-color:#FFE2F1; ">
         <label id="txtfav">! Favorilerde Ürün Yok</label>
    </div></center>
         </div>
</asp:Content>
