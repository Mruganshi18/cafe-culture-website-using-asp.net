<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="CAFE_CULTURE___master_.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
          .auto-style1 {
            background-color:black;
        }
         </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body style="background-image: url('book-bg.jpg')">
     <div style="height: 80px; font-size: 60px; font-family: Arial; color: #000080; font-weight: bold; text-transform: uppercase; vertical-align: bottom; text-align: center; white-space: normal; background-color: #C0C0C0;">
            CONTACT US</div>
            <p style="font-size: 30px; font-family: 'Times New Roman'; text-align: center">Address: university road , rajkot,Gujarat</p>
         <p style="font-size: 30px; font-family: 'Times New Roman'; text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email-id: <a href="mailto:mruganshi18@gmail.com">gharadiyamruganshi18@gmail.com</a></p>
            <p style="font-size: 30px; font-family: 'Times New Roman'; text-align: center">Toll free number : 9586864943</p>
        <p style="font-size: 30px; font-family: 'Times New Roman', Times, serif; text-align: center;">comment:
            <asp:TextBox ID="TextBox1" runat="server" Height="222px" Width="199px"></asp:TextBox>
            </p>
            <p style="font-size: 30px; text-align: center">
                <asp:Button ID="Button1" runat="server" Text="okay" Height="37px" Width="104px" />
            </p>
            <p style="font-size: 30px; font-family: Algerian; text-align: center;">THANK YOU FOR VISIT.................</p>
        </body>
</asp:Content>
