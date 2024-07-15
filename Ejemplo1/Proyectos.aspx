<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Proyectos.aspx.cs" Inherits="Ejemplo1.Proyectos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Proyectos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <h1>Portafolio</h1>
        <div class="proyectos">
            <div class="img">
                <img class="proyecto" src="Images\proyecto1.jpg" alt="foto referencial proyecto" />
                <figcaption>Más detalles <a href="ProyectoUno.aspx">aquí</a></figcaption>
            </div>
            <div class="img">
                <img class="proyecto" src="Images\proyecto2.jpg" alt="foto referencial proyecto" />
                <figcaption>Más detalles <a href="ProyectoDos.aspx">aquí</a></figcaption>
            </div>
            <div class="img">
                <img class="proyecto" src="Images\proyecto3.jpg" alt="foto referencial proyecto" />
                <figcaption>Más detalles <a href="ProyectoTres.aspx">aquí</a></figcaption>
            </div>
        </div>
    </section>
</asp:Content>
