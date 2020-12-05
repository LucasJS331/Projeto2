<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgendarConsulta.aspx.cs" Inherits="Projeto2.AgendarConsulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/consulta.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nome"></asp:Label>
        </div>
        <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Endereço"></asp:Label>
        </p>
        <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Cidade"></asp:Label>
        </p>
        <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Data de Nascimento"></asp:Label>
        </p>
        <asp:TextBox ID="txtData" runat="server"></asp:TextBox>
        <p>
            <asp:CheckBox ID="checkPlano" runat="server" Text="Tenho Plano de Saúde" />
        </p>
        <p>
            <asp:Button ID="btnCadastrar" runat="server" OnClick="Button1_Click" Text="Cadastrar" />
            <asp:Button ID="btnMostrar" runat="server" Enabled="False" OnClick="btnMostrar_Click" PostBackUrl="~/MostrarConsulta.aspx" Text="Mostrar Consulta" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
