<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projeto2.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="css/login.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server" class = "mx-auto" >
        <div class = "mx-auto">
        <div>
            
            <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
            
        </div>
        
        <asp:TextBox ID="txtUsuario" runat="server" PlaceHolder="Usuario"></asp:TextBox>
        <p>
            <asp:Label ID="lblSenha" runat="server" Text="Senha"></asp:Label>
        </p>
        <asp:TextBox ID="txtSenha" runat="server" PlaceHolder="Senha" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Entrar" type="button" class="btn btn-info" OnClick="Button1_Click" />
        </p>
        </div>
    </form>
</body>
</html>
