<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Sepet.aspx.cs" Inherits="VavinGiyim.Sepet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="padding-top:0px; width:100%; height:100%;  background-color:white;">
        <center>
      <label id="txturun">Ürününüz</label><br />
          <label id="txtadet">Adet</label><br />
          <label id="txtfiyat">fiyat</label><br />
          <label id="txtkart">Kart Numarası</label><br />
    <input  type="text" name="text"  style="height:35px; width:90%; margin-right:1%;margin-left:2%;"><br />
            <label id="txtadres">Adres</label><br />
    <input  type="text" name="text"  style="height:250px; width:90%; margin-right:1%;margin-left:2%;"><br /><br />
          <asp:Button ID="Button1" runat="server" Text="SATIN AL" Width="60%" Height="80px" BackColor="YellowGreen" ForeColor="White"></asp:Button>
        </center>
        </div>
</asp:Content>
