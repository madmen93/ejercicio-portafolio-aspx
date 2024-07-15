<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ejemplo1.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Default.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="bloque presentacion">
        <div class="presentacion">
            <div class="texto presentacion">
                <h1>Hola, soy Pepito Díaz</h1>
                <h2>Web developer</h2>
                <p class="text presentacion">
                    Cras tempor orci non nisl pharetra molestie. Aenean at finibus ligula, et consequat eros. Sed id risus a libero laoreet tincidunt quis ac nulla. 
                    Curabitur condimentum ante vel est maximus, ac tristique arcu ullamcorper.
                </p>
            </div>            
            <img class="foto-personal" src="Images\foto-personal-ejemplo.png" alt="Foto de ejemplo para un portafolio" />
        </div>
        <section class="call-to-action">
            <div class="texto call-to-action">
                <h2 class="call-to-action">¿Tienes un proyecto en mente?</h2>
                <p class="call-to-action">Contáctame y charlemos un rato </p>
            </div>
            <asp:Button ID="btnContact" runat="server" OnClick="btnContact_Click" Text="¡Contáctame!" />
        </section>
    </section>
</asp:Content>
