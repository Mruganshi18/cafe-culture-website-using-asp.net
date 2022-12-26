<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="special.aspx.cs" Inherits="CAFE_CULTURE___master_.special" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="menuspecial.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body style="background-image:url('images/book-bg.jpg');">
        <section class="menu" id="menu">

    <h1 class="heading"> our menu <span>popular menu</span> </h1>

    <div class="box-container">

        <a href="#" class="box">
            <img src="menu-1.png" alt="">
        <div class="content">
                <h3>Cold coffee</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam, id.</p>
                <span>70 Rs.</span>
            </div>
        </a>

        <a href="#" class="box">
            <img src="megi.jpg" alt="">
  
            <div class="content">
                <h3>Meggi</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam, id.
                <span>45 Rs.</span>
            </div>
        </a>

        <a href="#" class="box">
            <img src="sugar-cookie-french-fries-1.jpg" alt="">
  
            <div class="content">
                <h3>French-fries</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam, id.
                <span>60 Rs.</span>
            </div>
        </a>

        <a href="#" class="box">
            <img src="images/menu-4.png" alt="">
  
            <div class="content">
                <h3>Espresso</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam, id.
                <span>100 Rs.</span>
            </div>
        </a>

        <a href="#" class="box">
            <img src="bacon-cheddar-potato-skins-a1.jpg" alt="">
  
            <div class="content">
                <h3>Becon-cheddar-potato</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam, id.
                <span>180 Rs.</span>
            </div>
        </a>

        <a href="#" class="box">
            <img src="menu-6.png" alt="">
  
            <div class="content">
                <h3>Cappuccino</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam, id.
                <span>126 Rs.</span>
            </div>
        </a>

    </div>

</section>
</body>

</asp:Content>
