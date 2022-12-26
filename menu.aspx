<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="CAFE_CULTURE___master_.menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <title>Menu</title>
    <link href="StyleSheet4.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <section class="menu" id="menu">

    <h1 class="heading"> our <span>menu</span> </h1>

    <div class="box-container">

        <div class="box">
            <img src="images/Hot-coffee.jpg" alt="">
            <h3>Hot coffee</h3>
            <div class="price">120/-Rs <span>130/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>

        <div class="box">
            <img src="images/cold coffee.jpg" alt="">
            <h3>Cold coffe</h3>
            <div class="price">130/-Rs <span>140/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>

        <div class="box">
            <img src="images/green tea.jpg" alt="">
            <h3>Green tea</h3>
            <div class="price">50/-Rs <span>60/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>

        <div class="box">
            <img src="images/tea.jpg" alt="">
            <h3>Tea</h3>
            <div class="price">30/-Rs <span>50/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>

        <div class="box">
            <img src="images/mug cake.jpg" alt="">
            <h3>Mug cake</h3>
            <div class="price">150/-Rs <span>175/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>

        <div class="box">
            <img src="images/french fries.gpj.gif" alt="">
            <h3>American salted fries</h3>
            <div class="price">180/-RS <span>199/-Rs</span></div>
            <a href="#" class="btn">add to cart</a>
        </div>
        <div class="box">
            <img src="images/cheese fries.jpg" alt="">
            <h3>Cheesy french fries</h3>
            <div class="price">150/-Rs <span>175/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>

        <div class="box">
            <img src="images/c-samosa.jpeg" alt="">
            <h3>Cheessy samosa</h3>
            <div class="price">180/-RS <span>199/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>
        <div class="box">
            <img src="images/choc-waffle.jpg" alt="">
            <h3>Choc-waffle</h3>
            <div class="price">180/-Rs <span>200/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>

        <div class="box">
            <img src="images/rainbow.jpg" alt="">
            <h3>Rainbow waffle</h3>
            <div class="price">180/-RS <span>199/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>
        <div class="box">
            <img src="images/red velvet.jpg" alt="">
            <h3>Special red velvet waffle</h3>
            <div class="price">180/-RS <span>199/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>
        <div class="box">
            <img src="images/blog-2.jpeg" alt="">
            <h3>Coffee</h3>
            <div class="price">180/-RS <span>199/-Rs</span></div>
            <a href="order.aspx" class="btn">add to cart</a>
        </div>
         <div class="auto-style7" style="color: #CC0066; font-size:larger; font-weight:bold"><a href="special.aspx" style="color: #CC6600; font-size: 50px; text-align: center;"> Special Item</a>

    </div>

</section>


</asp:Content>
