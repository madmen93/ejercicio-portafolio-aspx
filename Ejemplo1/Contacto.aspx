<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Ejemplo1.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="contacto.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="contacto">
        <h1>Contacto</h1>
        <div class="formContacto">
            <asp:Label ID="lbnombre" runat="server" Text="Nombre y apellido:"></asp:Label>
            <asp:TextBox ID="tbxNombre" runat="server" ></asp:TextBox>
            <asp:Label ID="lbEmail" runat="server" Text="Email:"></asp:Label>
            <asp:TextBox ID="tbxEmail" runat="server"></asp:TextBox>
            <asp:Label ID="lbAsunto" runat="server" Text="Asunto:"></asp:Label>
            <asp:TextBox ID="tbxAsunto" runat="server"></asp:TextBox>
            <asp:Label ID="lbMensaje" runat="server" Text="Mensaje:"></asp:Label>
            <asp:TextBox ID="tbxMensaje" runat="server" TextMode="MultiLine"></asp:TextBox>
            <asp:Button ID="btnEnviar" runat="server" Text="Envíar"/>

        </div>
    </section> 
    <script src="contacto.js"></script>
</asp:Content>
