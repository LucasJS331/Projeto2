<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MostrarConsulta.aspx.cs" Inherits="Projeto2.MostrarConsulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/Mostrar.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Mostrar Consulta</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblBoasVindas" runat="server" Text="Bem vindo      "></asp:Label>
        <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
        <asp:Label ID="lblNome" runat="server" Text="User"></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="!"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Confira seus Dados da consulta"></asp:Label>
            <hr width="20%">
        <asp:Label ID="Label6" runat="server" Text="Endereço: "></asp:Label>
        <asp:Label ID="lblEndereco" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Cidade Atual: "></asp:Label>
        <asp:Label ID="lblCidade" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Data de Nascimento: "></asp:Label>
            <asp:Label ID="lblData" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:Label ID="Label7" runat="server" Text="Plano de Saúde: "></asp:Label>
        <asp:Label ID="lblPlano" runat="server" Text="On "></asp:Label>
        <asp:Label ID="LblPlanoOff" runat="server" Text="Off"></asp:Label>
    </form>
</body>
</html>
