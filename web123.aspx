<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="web123.aspx.cs" Inherits="webDemo2703.web123" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" OnInit="Button1_Init" Text="Button" />
			<br />
			<asp:Label ID="Label1" runat="server" OnInit="Label1_Init" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
