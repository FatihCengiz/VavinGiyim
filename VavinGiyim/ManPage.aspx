<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="ManPage.aspx.cs" Inherits="VavinGiyim.ManPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div style="padding-top:0px; width:100%; height:100%;  background-color:white">
  <label id="txterkurun" style=" font-size:45px;"> Kamuflaj Detay Çift Cep Füme Mevsimlik Erkek Mont</label> <br /><br />

         <center><asp:Image ID="KamuflajK"  runat="server"   src="/images/KamuflajK.png"  Width="15%" Height="800px"   />  
        <asp:Image ID="KamuflajB"  runat="server"   src="/images/KamuflajB.png"  Width="83%" Height="800px"   /> <br /><br /> </center>
          
         <label id="txte" style=" font-size:30px; margin-left:2%; ">Kamuflaj Detay Mont</label> 
    <a style="margin-left:40%;">  <asp:Image ID="Kalp"  runat="server"   src="/images/Kalp.png"  Width="10%" Height="100px"   /></a><br /><br />
        <label style=" font-size:30px; margin-left:2%; "> 159,90 TL</label>
        <label style=" font-size:30px; margin-left:40%; background-color:yellow;  height:60px; width:22%;"><center> %20 İNDİRİM</center></label> <br /><br />
        <label style=" font-size:25px; margin-left:2%; "> Beden</label><br />
        <input type="radio" name="radio" value="value" style="height:20px; width:20px; margin-left:2%; margin-right:0.5%;"><label id="txtS"><h4>S</h4></label>
        <input type="radio" name="radio" value="value" style="height:20px; width:20px; margin-left:2%; margin-right:0.5%;"><label id="txtM"><h4>M</h4></label>
        <input type="radio" name="radio" value="value" style="height:20px; width:20px; margin-left:2%; margin-right:0.5%;"><label id="txtX"><h4>X</h4></label><br /><br />
       <center> <asp:Button ID="Button1" runat="server" Text="Sepete Ekle" BackColor="Green" ForeColor="White" Width="40%" Height="50px" /></center><br /><br />
        </div>
</asp:Content>
