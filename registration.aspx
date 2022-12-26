<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="CAFE_CULTURE___master_.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style1 {
            background-color:black;
        }
        .auto-style2 {
            
            height: ;
        }
        .auto-style6 {
            width: 37%;
            height: 482px;
            margin-right: 0px;
        }
        .auto-style7 {
            width: 557px;
            height: 75px;
        }
        .auto-style8 {
            width: 70px;
            height: 42px;
        }
        .auto-style9 {
            width: 186px;
            height: 42px;
        }
        .auto-style10 {
            height: 42px;
            width: 309px;
        }
        .auto-style11 {
            width: 70px;
            height: 45px;
        }
        .auto-style12 {
            width: 186px;
            height: 45px;
        }
        .auto-style13 {
            height: 45px;
            width: 309px;
        }
        .auto-style14 {
            width: 70px;
            height: 47px;
        }
        .auto-style15 {
            width: 186px;
            height: 47px;
        }
        .auto-style16 {
            height: 47px;
            width: 309px;
        }
        .auto-style20 {
            width: 70px;
            height: 33px;
        }
        .auto-style21 {
            width: 186px;
            height: 33px;
        }
        .auto-style22 {
            height: 33px;
            width: 309px;
        }
        .auto-style26 {
            width: 70px;
            height: 23px;
        }
        .auto-style27 {
            width: 186px;
            height: 23px;
        }
        .auto-style28 {
            height: 23px;
            width: 309px;
        }
        .auto-style29 {
            height: 62px;
            width: 309px;
        }
        .auto-style30 {
            width: 70px;
        }
        .auto-style31 {
            width: 186px;
        }
        .auto-style32 {
            width: 309px;
        }
    </style>s

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="auto-style7" style="background-color: #003300; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; font-size: 50px; font-weight: bold; font-style: normal; text-align: center; vertical-align: bottom;margin-left:450px; margin-right:100px;">REGISTRATION</div>
 
        <div style="align-content:center">
            <table class="auto-style6" style="text-align:center; margin-left:450px; margin-right:100px;">
                <tr>
                    <td class="auto-style8" style="background-color: #CCFFCC">
                        <asp:Label ID="Label1" runat="server" Text="FirstName"></asp:Label>
                    </td>
                    <td class="auto-style9" style="background-color: #CCFFCC">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="enter name">enter name</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style10" style="background-color: #CCFFCC">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox1" ErrorMessage="enter proper name">enter proper name</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="background-color: #CCFFCC"><asp:Label ID="Label2" runat="server" Text="LastName"></asp:Label></td>
                    <td class="auto-style12" style="background-color: #CCFFCC"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="enter last name">enter last name</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style13" style="background-color: #CCFFCC">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox2" ErrorMessage="enter proper last name">enter proper last name</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" style="background-color: #CCFFCC"><asp:Label ID="Label3" runat="server" Text="E-mail ID"></asp:Label></td>
                    <td class="auto-style15" style="background-color: #CCFFCC"><asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="enter e-mail">enter e-mail</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style16" style="background-color: #CCFFCC">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="enter valid e-mail id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">enter valid e-mail id</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="background-color: #CCFFCC"><asp:Label ID="Label4" runat="server" Text="Password"></asp:Label></td>
                    <td class="auto-style2" style="background-color: #CCFFCC"><asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="enter password">enter password</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style29" style="background-color: #CCFFCC">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox4" ErrorMessage="enter valid password">enter valid password</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26" style="background-color: #CCFFCC"><asp:Label ID="Label5" runat="server" Text="Confirm Password"></asp:Label></td>
                    <td class="auto-style27" style="background-color: #CCFFCC"><asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="enter confirm password">enter confirm password</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style28" style="background-color: #CCFFCC">
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="password do not match">password do not match</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="background-color: #CCFFCC"><asp:Label ID="Label6" runat="server" Text="Age"></asp:Label></td>
                    <td class="auto-style12" style="background-color: #CCFFCC"><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="enter age">enter age</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style13" style="background-color: #CCFFCC">
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="enter age in given range [15-50]" MaximumValue="50" MinimumValue="15" Type="Integer">enrte age in given range [15-50]</asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="background-color: #CCFFCC"><asp:Label ID="Label7" runat="server" Text="Phone No"></asp:Label></td>
                    <td class="auto-style12" style="background-color: #CCFFCC"><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="enter phone No.">enter phone No.</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style13" style="background-color: #CCFFCC">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="enter proper phone No." ValidationExpression="[0-9]{10}">enter propre phone No.</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style30" style="background-color: #CCFFCC"><asp:Label ID="Label8" runat="server" Text="Address"></asp:Label></td>
                    <td class="auto-style31" style="background-color: #CCFFCC"><asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8" ErrorMessage="enter address">enter address</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style32" style="background-color: #CCFFCC">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox8" ErrorMessage="enter  address in proper format enter 100 words only in address field">enter  address in proper format enter 100 words only in address field</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" style="background-color: #CCFFCC"><asp:Label ID="Label9" runat="server" Text="city"></asp:Label></td>
                    <td class="auto-style21" style="background-color: #CCFFCC"><asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox9" ErrorMessage="enter city">enter city</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style22" style="background-color: #CCFFCC">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox9" ErrorMessage="enter city name properly">enter city name properly</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style30" style="background-color: #CCFFCC">
                        <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style31" style="background-color: #CCFFCC"></td>
                    <td class="auto-style32" style="background-color: #CCFFCC"></td>
                </tr>
            </table>
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="42px" Width="801px" />

</asp:Content>
