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
            <asp:Label ID="Label2" runat="server" Text=" Confira os dados de seu perfil"></asp:Label>
            <hr width="20%">
        <br />
        <asp:Label ID="Label8" runat="server" Text="Nome Completo: "></asp:Label>
        <asp:Label ID="lblNome2" runat="server" Text="------"></asp:Label>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Data de Nascimento: "></asp:Label>
            <asp:Label ID="lblData" runat="server" Text="-----"></asp:Label>
        </p>
        <asp:Label ID="Label7" runat="server" Text="Plano de Saúde: "></asp:Label>
        <asp:Label ID="lblPlano" runat="server" Text="On "></asp:Label>
        <asp:Label ID="LblPlanoOff" runat="server" Text="Off"></asp:Label>
        <p>
        <asp:Label ID="Label6" runat="server" Text="Endereço: "></asp:Label>
        <asp:Label ID="lblEndereco" runat="server" Text="------"></asp:Label>
        </p>
        <p>
        <asp:Label ID="Label3" runat="server" Text="Cidade Atual: "></asp:Label>
        <asp:Label ID="lblCidade" runat="server" Text="-----"></asp:Label>
        </p>
        <asp:Label ID="Label9" runat="server" Text="Data da Consulta: "></asp:Label>
        <asp:Label ID="Label10" runat="server" Text=" 13/01/2021 as 14hrs"></asp:Label>
        <p>
            <asp:Button ID="btnAlterar" runat="server" OnClick="Button1_Click" Text="Alterar Dados do Perfil" />
        </p>
    </form>
</body>
</html>
