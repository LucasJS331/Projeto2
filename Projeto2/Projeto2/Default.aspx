﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projeto2.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
            
        </div>
        <asp:TextBox ID="TextBox1" runat="server" PlaceHolder="Usuario"></asp:TextBox>
        <p>
            <asp:Label ID="lblSenha" runat="server" Text="Senha"></asp:Label>
        </p>
        <asp:TextBox ID="TextBox2" runat="server" PlaceHolder="Senha"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Entrar" type="button" class="btn btn-info" OnClick="Button1_Click" />
        </p>
    </form>
</body>
</html>
