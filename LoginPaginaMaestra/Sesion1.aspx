<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Master.Master" AutoEventWireup="true" CodeBehind="Sesion1.aspx.cs" Inherits="LoginPaginaMaestra.Sesion1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <center>
    <div class="modal-content" style="border-radius: 20px; overflow: hidden; box-shadow: 30px 30px rgb(128, 128, 128); width: 400px; height: 120px;">
        <div class="modal-header" style="background-color: #7c8a99; color: seashell; height: 100px;">

            <div>
                <asp:Label ID="Label2" runat="server" Text="TU PERFIL ESTA ACTIVO " CssClass="display-5 text-Dark font-weight-bold" style="color: seashell;" ></asp:Label>
            </div>

            <div>
                <asp:Button ID="Button1" runat="server" Text="REGRESAR" OnClick="Button1_Click" CssClass="btn btn-primary" />
            </div>
        </div>
    </div>
    </center>

</asp:Content>
