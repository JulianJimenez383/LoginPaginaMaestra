<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Master.Master" AutoEventWireup="true" CodeBehind="crearUsuario.aspx.cs" Inherits="LoginPaginaMaestra.crearUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
    </div>

    <div>
        <asp:TextBox ID="TextBoxId" runat="server"></asp:TextBox>
    </div>


    <div>
        <asp:Label ID="Label2" runat="server" Text="CONTRASEÑA"></asp:Label>
    </div>

    <div>
        <asp:TextBox ID="TextBoxContraseña" runat="server"></asp:TextBox>
    </div>


    <div>
        <asp:Label ID="Label3" runat="server" Text="NOMBRE"></asp:Label>
    </div>

    <div>
        <asp:TextBox ID="TextBoxNombre" runat="server"></asp:TextBox>
    </div>


    <div>
        <asp:Label ID="Label4" runat="server" Text="APELLIDO"></asp:Label>
    </div>

    <div>
        <asp:TextBox ID="TextBoxApellido" runat="server"></asp:TextBox>
    </div>


    <div>
        <asp:Label ID="Label5" runat="server" Text="CORREO"></asp:Label>
    </div>

    <div>
        <asp:TextBox ID="TextBoxCorreo" runat="server"></asp:TextBox>
    </div>

    <div>
        <asp:Button ID="Button1" runat="server" Text="REGISTRAR" OnClick="Button1_Click" />
        <br />
    </div>

    <div>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="REGRESAR" />
    </div>


    <asp:Label ID="mensajeRegistro" runat="server" Text=""></asp:Label>


</asp:Content>
