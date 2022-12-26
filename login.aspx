<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="CAFE_CULTURE___master_.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
       .auto-style1{
           background-color:black;
       }

        .auto-style2 {
            height: 1px;
        }
        .auto-style3 {
            width: 257px;
        }
        .auto-style4 {
            height: 32px;
            width: 257px;
        }
        .auto-style5 {
            width: 326px;
        }
        .auto-style6 {
            width: 1061px;
            height: 53px;
            margin-left: 3px;
        }
        .auto-style7 {
            font-family:Arial;
            width: 1061px;
        }
        .auto-style8 {
            height: 164px;
            text-align: center;
            width: 30%;
            border: 2px solid #000000;
            margin-left: 625px;
            background-color: #CC33FF;
        }
        .auto-style9 {
            margin-left: 614px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
        <div class="auto-style6" style="font-family: Arial; font-size: 50px; font-weight: bold; font-style: normal; color: #CC0066; text-align: center; white-space: normal; word-spacing: normal; letter-spacing: normal; vertical-align: bottom; line-height: normal;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LOGIN FORM</div>
        <div>
            <br />
            <table align="center" cellpadding="2" class="auto-style8" style="background-color: #CCCCCC">
                <tr>
                    <td class="auto-style4" style="background-color: #ddd; ">USERNAME</td>
                    <td class="auto-style2" style="background-color: #ddd">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" BackColor="#FF66FF" ControlToValidate="TextBox1" ForeColor="Red">Enter your username</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="background-color: #ddd; ">PASSWORD</td>
                    <td class="auto-style5" style="background-color: #ddd">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" BackColor="#FF99FF" ControlToValidate="TextBox2" ForeColor="Red">Enter your password</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="background-color: #ddd"></td>
                    <td class="auto-style2" style="background-color: #ddd">
                        <asp:Button ID="Button1" runat="server" Height="31px" Text="LOGIN" Width="79px" OnClick="Button1_Click"  />
                    </td>
                </tr>
            </table>
        </div>
        <div class="auto-style7" style="color: #CC0066; font-size:larger; font-weight:bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="registration.aspx" style="color: #CC0066;"> Already&nbsp; register?</a> 
            <br />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="265px" ImageUrl="~/gif cafe.gif" Width="286px" CssClass="auto-style9" />
            <br />
            <br />
            <br />
            <br />
        </div>
    
</asp:Content>
