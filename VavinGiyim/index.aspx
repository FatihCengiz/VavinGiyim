<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="VavinGiyim.index" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
   <style>
.accordion {
  background-color: white;
 
  color: #444;
  cursor: pointer;
  padding: 12px;
  width: 100%;
  border: none;
  text-align:center;
  outline: none;

  transition: 0.4s;
}

 

.panel {
  padding: 0 18px;
  display: none;
  background-color: white;
  overflow: hidden;
}
</style>
<%---------------------------------------------------------------------%>

    <style type="text/css">

     
        ul {
    list-style-type: none;

    margin: 0;

    padding: 0;

    width: 350px;

    background-color: white;

}

ul li{
  position:relative;
}

li a {
    display: block;

    color:black;

    padding: 8px 16px;

    text-decoration: none;

    border:1px solid silver;
}

li a:hover {

    background:#eeeeee;

    color: white;
}

li:hover ul{

display:block;
}

        ul li ul {
            position: absolute;
            top:30px;
            left: -27px;
            display: none;
        }

  .nav {
  width: 300px;
}

.anamenu, .altmenu {
  list-style: none;

  padding: 0;

  margin: 0;
}

.anamenu a{
  display: block;

  background-color:white;

  text-decoration: none;

  padding: 10px;

  color: black;
}

.anamenu a:hover {
    background-color:#eeeeee;
}


.anamenu li:hover .altmenu {
 min-height: 275px;
  max-height: 550px;
}

.altmenu a{
  background-color:white; 
}

.altmenu a:hover {
  background-color:#eeeeee;
}

.altmenu {
  overflow: hidden;

  max-height: 0;

  -webkit-transition: all 0.5s ease-out;
}
    </style>

    
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server" style="width:100%;" >
      <div>
           <div id="Part1" style="background:#eeeeee;  text-align:center; margin-bottom:10px;   height:25px" >
               
              <a href="UyeOl.aspx"><asp:Image ID="Uye_ol"  runat="server" Height="17px"   src="images/Uye_ol.png" Width="17px"  /></a>
            &nbsp;&nbsp;&nbsp;
           <a href="Giris.aspx"> <asp:Image ID="Siparisler" runat="server" Height="17px"  src="images/Siparisler.png"  /></a>
               &nbsp;&nbsp;
         <a href="index.aspx">     <asp:Image ID="Menu" runat="server" Height="17px"  src="images/Menu.png"  /> </a> 
             </div>


            <div ID="Part2" style="width:100%; display:inline; padding-left:3%; background-color:white; " >
      <a href="Anasayfa2.aspx" style="text-decoration:none; text-decoration-color:black; color:black;"> <label style="font-size:40px; color:black; width:16%; height:44px;">VAVİN</label></a>
             <a style="text-decoration:none; margin-left:63%;">  <asp:Image ID="Kalp" runat="server" Height="42px"   src="/images/Kalp.png" Width="55px"  /></a> 
             <a style="text-decoration:none; margin-left:3%;">  <asp:Image ID="Sepet"  runat="server" Height="42px"   src="/images/Sepet.png" Width="55px"  /></a>
                              
                 
                 </div>

                <div ID="Part3" style=" display:inline; padding-left:23%; ">
&nbsp;&nbsp;
                      <ul style="width:47px; margin-left:3%;">
<li>
    <a style="background-color:white; padding: 0px 0px; width:47px; height:30px;">
    <asp:Image ID="Kategori"  runat="server" Height="25px"   src="/images/Kategori.png" Width="43px"  /> </a>
              
     <ul class="anamenu">

        <li><a style="color:white; background-color:black;">MENÜ</a></li>

        <li><a >KADIN</a>
             <ul class="altmenu" style="margin-left:375px;">

          <li ><a href="KatKadin.aspx" style="text-decoration:none;">Kaban Ve Mont</a></li>
        <li ><a href="KatKadin.aspx"style="text-decoration:none;">Triko Ve Kaza</a></li>  
        <li ><a href="KatKadin.aspx"style="text-decoration:none;">Yelek Ve Hırka</a></li>
        <li ><a href="KatKadin.aspx"style="text-decoration:none;">Elbise</a></li>
        <li ><a href="KatKadin.aspx"style="text-decoration:none;">Sweat</a></li>
        <li ><a href="KatKadin.aspx"style="text-decoration:none;">Gömlek</a></li>          
             </ul>
        </li>
         
        <li><a >Erkek</a>
             <ul class="altmenu" style="margin-left:375px;">
        <li ><a href="KatErkek.aspx"style="text-decoration:none;">Kot Ceket</a></li>  
        <li ><a href="KatErkek.aspx"style="text-decoration:none;">Kaban Ve Mont</a></li>
        <li ><a href="KatErkek.aspx"style="text-decoration:none;">Sweat</a></li>
        <li ><a href="KatErkek.aspx"style="text-decoration:none;">Triko Ve Kazak</a></li>
        <li ><a href="KatErkek.aspx"style="text-decoration:none;">Gömlek</a></li> 
        <li ><a href="KatErkek.aspx"style="text-decoration:none;">Ceket</a></li>
 </ul>
            <li><a >Ayakkabı</a>
             <ul class="altmenu" style="margin-left:375px;">

        <li ><a>Erkek Ayakkabı</a></li>
        <li ><a>Tüm Modeller</a></li>  
        <li ><a>_Sneakers</a></li>
        <li ><a>Nike</a></li>
        <li ><a>Basic</a></li>
        <li ><a>Botlar ve Çizmeler</a></li>     
 </ul>

        </li>

          <li style="height:500px; border:none; text-decoration:none; background-color:white">

      </ul>
</li>
                          
 

  </ul>
         <div style=" position:absolute; left:10%; margin-top:-20px; top: 140px; width:80%;  min-width: 30%; height: 27px; right: 97px;"> 
                    <asp:TextBox ID="SearchTxt" AutoCompleteType="Disabled" ForeColor="LightGray" runat="server" TextMode="SingleLine" maxlength="11" value="Aradığınız Ürünü Yazın..." onfocus="if(this.beenchanged!=true){ this.value = ''}" onblur="if(this.beenchanged!=true) { this.value='Aradığınız Ürünü Yazın...' }" onchange="this.beenchanged = true;" Height="30px" Width="100%"></asp:TextBox></div>

               <div style=" position:absolute; width:10%; left:90%;  min-width: 5%;  margin-top:-72px;">
                   <asp:Image ID="Search"  runat="server" Height="30px"   src="images/Search.png" Width="56px"  /></div> 
           </div>
                
              
          
          
       
           
           
        </div>
       <div style="padding-top:0px; width:100%; height:100%;  background-color:#eeeeee;">
     
      <center>   
        <asp:Image ID="A_Resim1"    runat="server"   src="/images/A_Resim1.png" Width="98%" Height="400px"   /></center>             
            <br /> 
         
            
     <center>         <asp:Image ID="A_Resim2"  runat="server"   src="/images/A_Resim2.png" Width="98%" Height="500px"   />  </center>
          <br />                                                                    
      <center>        <asp:Image ID="A_Resim3"  runat="server"   src="/images/A_Resim3.png" Width="98%" Height="450px"   />  </center>
          <br />                                                                   
       <center>       <asp:Image ID="A_Resim4"  runat="server"   src="/images/A_Resim4.png" Width="98%" Height="430px"   /> </center>
          <br />                                                                  
         <center>     <asp:Image ID="A_Resim5"  runat="server"   src="/images/A_Resim5.png" Width="98%" Height="400px"   /> </center>
          <br />                                                                    
           <center>   <asp:Image ID="A_Resim6"  runat="server"   src="/images/A_Resim6.png" Width="98%" Height="430px"   />  </center>

              

                   
        </div>
       <div style="padding-top:2%;  width:100%; height:100%;">
           <Center> <asp:Image ID="Yellow_Part"  runat="server"   src="/images/Yellow_Part.png" Width="98%"  />

             </Center> 
           <script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.display === "block") {
      panel.style.display = "none";
    } else {
      panel.style.display = "block";
    }
  });
}
</script>
       </div>
         <div style="padding-top:2%;  width:100%; height:450px;">
       

<button class="accordion" style=" font-size:40px; color:black;"> <B>KURUMSAL<hr style="width:100%; background-color:black; margin-top:-2px;" /></B></button>
<div class="panel">
  <center>
      Hakkımızda<br />
      Banka Hesaplarımız<br />
      Kullanım Koşulları<br />
      Vavin Toptan<br />
  </center>
</div>

<button class="accordion" style=" font-size:40px; color:black;"> <B>MÜŞTERİ SERVİSİ<hr style="width:100%; background-color:black; margin-top:-2px;" /></B></button>
<div class="panel">
   <p></p>
</div>

<button class="accordion" style=" font-size:40px; color:black;"> <B>ONLİNE YARDIM<hr style="width:100%; background-color:black; margin-top:-2px;" /></B></button>
<div class="panel">
  <p></p>
</div>
             <button class="accordion" style=" font-size:40px; color:black;"> <B>E-BÜLTEN<hr style="width:100%; background-color:black; margin-top:-2px;" /></B></button>
<div class="panel">
  <p></p>
</div>

</div>
         <div style="padding-top:2%;  width:100%; ">

             <center>
             <h2>Kampanya ve ürünler hakkında iletişim kanalları</h2>
             <h2> ve ürünler hakkında iletişim kanalları</h2></center>      

         </div>
         <div style="padding-top:2%;  width:100%;  ">

            <Center>
                    <asp:TextBox ID="TextBox2" AutoCompleteType="Disabled" ForeColor="LightGray" runat="server" TextMode="SingleLine" maxlength="11" value="Aradığınız Ürünü Yazın..." onfocus="if(this.beenchanged!=true){ this.value = ''}" onblur="if(this.beenchanged!=true) { this.value='Aradığınız Ürünü Yazın...' }" onchange="this.beenchanged = true;" Height="50px" Width="65%"></asp:TextBox>
             
           <a style="margin-left:-6px;">  <asp:Image ID="Ekle" runat="server" Height="52px"  src="images/Ekle.jpeg"  /></a></Center>


         </div>

          <div style="padding-top:5%;  width:100%;  ">


            
        <asp:Image ID="Alt" runat="server" Width="100%" src="images/Alt.png"  />


         </div>


        
    </form>
</body>
</html>




