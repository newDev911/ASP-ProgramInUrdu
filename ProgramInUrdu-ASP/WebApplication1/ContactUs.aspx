<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="WebApplication1.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 150px;
        }
        .auto-style3 {
            width: 150px;
            height: 25px;
        }
        .auto-style4 {
            height: 25px;
        }
        .auto-style5 {
            width: 150px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Contact Us</h3>
    <p>Please fill the form below</p>
    <table align="center" cellpadding="0" cellspacing="0" class="auto-style1">
        <tr>
            <td class="auto-style2">Name</td>
            <td>
                <asp:TextBox ID="NameTextBox" runat="server" Width="320px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Email</td>
            <td>
                <asp:TextBox ID="EmailTextBox" runat="server" Width="320px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Subject</td>
            <td class="auto-style4">
                <asp:DropDownList ID="SubjectDropDownList" runat="server" Width="190px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td valign="top">Message</td>
            <td>
                <asp:TextBox ID="MessageTextBox" runat="server" Height="100px" TextMode="MultiLine" Width="320px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="SubmitButton" runat="server" Text="Submit" />
            </td>
        </tr>
    </table>
</asp:Content>
