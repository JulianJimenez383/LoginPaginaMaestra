<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Master.Master" AutoEventWireup="true" CodeBehind="DeleteUsuario.aspx.cs" Inherits="LoginPaginaMaestra.DeleteUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container">

        <div>
            <h4>INGRESE CREDENCIALES, PARA VALIDAR SU IDENTIDAD</h4>
        </div>


        <div class="border, shadow p-(padding) mb-300">


            <div class="form-group">

                <div>
                    <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>

                    <div class="col-md-3">
                        <asp:TextBox ID="TextBoxId" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>


                <div>
                    <asp:Label ID="Label2" runat="server" Text="CONTRASEÑA"></asp:Label>
                </div>
                <div class="col-md-3">
                    <asp:TextBox ID="TextBoxContraseña" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div>
                    <br />
                </div>

                <div>

                    <asp:Button ID="Button1" runat="server" Text="ELIMINAR" OnClick="Button2_Click" CssClass="btn btn-danger" />

                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="REGRESAR" CssClass="btn btn-success" />
                    <br />
                    <br />
                </div>



                <div>
                    <asp:Label ID="LabelMensaje" runat="server" Text=""></asp:Label>
                </div>

            </div>
        </div>
    </div>


</asp:Content>
