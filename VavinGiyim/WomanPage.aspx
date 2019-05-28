<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="WomanPage.aspx.cs" Inherits="VavinGiyim.WomanPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding-top:0px; width:100%; height:100%;  background-color:white">
  <label id="txtkadurun" style=" font-size:45px;"> Kadın Haki Kürk Garnili Kaban</label> <br /><br />
        
      <center><asp:Image ID="Kmont1"  runat="server"   src="/images/Kmont1.png"  Width="98%" Height="800px"   /> <br /><br /> </center>
         <label id="txtk" style=" font-size:30px; margin-left:2%; "> Kadın Haki Kürk Garnili Kaban</label> 
    <a style="margin-left:40%;">  <asp:Image ID="Kalp"  runat="server"   src="/images/Kalp.png"  Width="10%" Height="100px"   /></a><br /><br />
        <label style=" font-size:30px; margin-left:2%; "> 121,90 TL</label>
        <label style=" font-size:30px; margin-left:40%; background-color:yellow;  height:60px; width:22%;"><center> %20 İNDİRİM</center></label> <br /><br />
        <label style=" font-size:25px; margin-left:2%; "> Beden</label><br />
        <input type="radio" name="radio" value="value" style="height:20px; width:20px; margin-left:2%; margin-right:0.5%;"><label id="txtS"><h4>S</h4></label>
        <input type="radio" name="radio" value="value" style="height:20px; width:20px; margin-left:2%; margin-right:0.5%;"><label id="txtM"><h4>M</h4></label>
        <input type="radio" name="radio" value="value" style="height:20px; width:20px; margin-left:2%; margin-right:0.5%;"><label id="txtX"><h4>X</h4></label><br /><br />
       <center> <asp:Button ID="Button1" runat="server" Text="Sepete Ekle" BackColor="Green" ForeColor="White" Width="40%" Height="50px" /></center><br /><br />
        </div>
</asp:Content>
