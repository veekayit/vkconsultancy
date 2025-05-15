<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="return.aspx.cs" Inherits="VeeKayWebSite._return" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:Label ID="lblcode" runat="server" Text="Authorization Code"></asp:Label>
        <asp:TextBox ID="txtAuthCode" runat="server" Height="300px" Width="300px"></asp:TextBox>
    </div>

        <div>
              <asp:Label ID="Label1" runat="server" Text="API Response"></asp:Label>
        <asp:TextBox ID="txtresponse" runat="server"  Height="300px" Width="300px"></asp:TextBox>
        </div>
    </form>
</body>
</html>
