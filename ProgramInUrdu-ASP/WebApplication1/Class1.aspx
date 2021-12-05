<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Class1.aspx.cs" Inherits="WebApplication1.Class1" %>

<%-- ASP IS IMPROVED VERSION OF HMTL --%>
<%-- TOGGLE DESIGN & SOURCE VIEW (Shift + F7)--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Label ID="MsgLabel" runat="server" Text="Msg Label"></asp:Label>
        <asp:Button ID="ShowMsgBtn" runat="server" OnClick="ShowMsgBtn_Click" Text="Show Msg Btn" />
    </form>
</body>
</html>
