<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="SobreMi.aspx.cs" Inherits="Ejemplo1.SobreMi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="SobreMi.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="about">
        <h1>Sobre mí</h1>
        <p class="resumen">
            Cras tempor orci non nisl pharetra molestie. Aenean at finibus ligula, et consequat eros. Sed id risus a libero laoreet tincidunt quis ac nulla. 
            Curabitur condimentum ante vel est maximus, ac tristique arcu ullamcorper. Aliquam sit amet ligula gravida, suscipit dolor eu, egestas justo. 
            Aliquam nunc ante, viverra non tempor quis, egestas sit amet tortor. Fusce semper cursus sollicitudin. Nullam tristique nisi leo, ac molestie mauris finibus nec.
        </p>
        <section class="tecnicos">
            <h2>Conocimientos Técnicos</h2>
            <div class="logos">
                <img class="logoLenguaje" src="Images\logo-lenguaje.png" alt="Logo conocimiento técnico 1" />
                <img class="logoLenguaje" src="Images\logo-lenguaje.png" alt="Logo conocimiento técnico 2" />
                <img class="logoLenguaje" src="Images\logo-lenguaje.png" alt="Logo conocimiento técnico 3" />
                <img class="logoLenguaje" src="Images\logo-lenguaje.png" alt="Logo conocimiento técnico 4" />
                <img class="logoLenguaje" src="Images\logo-lenguaje.png" alt="Logo conocimiento técnico 5" />
            </div>
        </section>
        <section class="experiencia">
            <h2>Experiencia</h2>
            <h3>Puesto X1</h3>
            <h4>Empresa X1</h4>
            <p class="empresa">
                Cras tempor orci non nisl pharetra molestie. Aenean at finibus ligula, et consequat eros. Sed id risus a libero laoreet tincidunt quis ac nulla.
                Curabitur condimentum ante vel est maximus, ac tristique arcu ullamcorper. Aliquam sit amet ligula gravida, suscipit dolor eu, egestas justo.
                <ul>
                    <li>Aliquam nunc ante, viverra non tempor quis, egestas sit amet tortor. Fusce semper cursus sollicitudin. </li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac nisi eu eros maximus mollis. </li>
                    <li>Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi lacinia mi in nulla ullamcorper. </li>
                    <li>Vivamus nibh ante, lacinia vitae pellentesque et, varius a justo. Sed consectetur nulla sed metus elementum elementum. </li>
                </ul>
            </p>
            <h3>Puesto X2</h3>
            <h4>Empresa X2</h4>
            <p class="empresa">
                Cras tempor orci non nisl pharetra molestie. Aenean at finibus ligula, et consequat eros. Sed id risus a libero laoreet tincidunt quis ac nulla.
                Curabitur condimentum ante vel est maximus, ac tristique arcu ullamcorper. Aliquam sit amet ligula gravida, suscipit dolor eu, egestas justo.
                <ul>
                    <li>Aliquam nunc ante, viverra non tempor quis, egestas sit amet tortor. Fusce semper cursus sollicitudin. </li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac nisi eu eros maximus mollis. </li>
                    <li>Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi lacinia mi in nulla ullamcorper. </li>
                    <li>Vivamus nibh ante, lacinia vitae pellentesque et, varius a justo. Sed consectetur nulla sed metus elementum elementum. </li>
                </ul>
            </p>
            <h3>Puesto X3</h3>
            <h4>Empresa X3</h4>
            <p class="empresa">
                Cras tempor orci non nisl pharetra molestie. Aenean at finibus ligula, et consequat eros. Sed id risus a libero laoreet tincidunt quis ac nulla.
                Curabitur condimentum ante vel est maximus, ac tristique arcu ullamcorper. Aliquam sit amet ligula gravida, suscipit dolor eu, egestas justo.
                <ul>
                    <li>Aliquam nunc ante, viverra non tempor quis, egestas sit amet tortor. Fusce semper cursus sollicitudin. </li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac nisi eu eros maximus mollis. </li>
                    <li>Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi lacinia mi in nulla ullamcorper. </li>
                    <li>Vivamus nibh ante, lacinia vitae pellentesque et, varius a justo. Sed consectetur nulla sed metus elementum elementum. </li>
                </ul>
            </p>
            </div>
        </section>
    </section>
</asp:Content>
