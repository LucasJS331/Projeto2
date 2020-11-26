<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projeto2.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
            
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="lblSenha" runat="server" Text="Senha"></asp:Label>
        </p>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </form>
</body>
</html>
