<%@ Page Title="LOGIN-JULIAN" Language="C#" MasterPageFile="~/Master/Master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginPaginaMaestra.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagen/lodo sesion.png" Width="90px" Height="90px" />
        </div>
    </center>

    <center>

        <div class="modal-content" style="border-radius: 20px; width: 350px; height: 250px;">

            <div class="modal-header" style="background-color: #032c57; color: #d8ebff; height: 200px;">
                <center>
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="USUARIO" CssClass="font-weight-bold text-secondary display-6"></asp:Label>
                        <asp:TextBox ID="TexBoxUsuarioId" CssClass="form-control" runat="server" OnTextChanged="TexBoxUsuarioId_TextChanged" Style="width: 300px"></asp:TextBox>
                    </div>

                    <div>
                        <asp:Label ID="Label2" runat="server" Text="CONTRASEÑA" CssClass="font-weight-bold text-secondary display-6"></asp:Label>
                        <asp:TextBox ID="TextBoxContraseña" CssClass="form-control" runat="server" OnTextChanged="TextBoxContraseña_TextChanged" Style="width: 300px"></asp:TextBox>
                    </div>

                    <div>
                        <br />
                        <asp:Button ID="Button1" runat="server" class="btn btn-info" Text="INICIO SESION" OnClick="Button1_Click" CssClass="btn btn-secondary" />

                    </div>

                    <div>
                        <asp:Label ID="Label3" runat="server" CssClass="font-weight-bold text-secondary display-6"></asp:Label>
                    </div>
                </center>
            </div>
        </div>
    </center>



            <div>
                <asp:Button ID="Button2" runat="server" class="btn btn-info" Text="CREAR USUARIO" OnClick="Button2_Click" />
            </div>

            <div>
                <asp:Button ID="Button3" runat="server" class="btn btn-danger" Text="ELIMINAR USUARIO" OnClick="Button3_Click" />
            </div>
      


</asp:Content>
