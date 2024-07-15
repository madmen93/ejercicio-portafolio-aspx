<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="ProyectoUno.aspx.cs" Inherits="Ejemplo1.ProyectoUno" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Proyectos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="proyecto">
        <h1>Proyecto Uno</h1>
        <img class="proyectoDetalle" src="Images\proyecto1.jpg" alt="foto referencial proyecto" />
        <h2>Descripción</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut gravida et sapien ut pulvinar. Sed nec nibh mattis lacus accumsan laoreet. Quisque at ante leo. Quisque laoreet placerat pharetra. Morbi accumsan lacus sed facilisis mattis. Duis nec arcu non quam pretium vehicula. Mauris sit amet neque in odio tincidunt ullamcorper nec a erat. Cras volutpat justo nec velit pharetra tincidunt. Vestibulum id tempor nibh. Suspendisse nec varius nisi. Sed fermentum tempor quam eu accumsan. Maecenas quis metus id diam congue egestas. Sed facilisis vel libero malesuada finibus.</p>
        <h2>Lenguajes utilizados</h2>
        <ul>
            <li>Donec maximus ornare</li>
            <li>Nam viverra ligula arcu</li>
            <li>Id fringilla libero lobortis vitae</li>
            <li>Vestibulum eget massa quis</li>
        </ul>
        <h2>Alcance</h2>
        <p>Sed pretium, nisl sit amet venenatis pulvinar, sapien nisl luctus nisi, eu consequat elit dolor ut ex. Nullam sed vulputate est. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque ultricies erat elit, eu commodo nisl elementum quis. Cras eu egestas neque. Donec viverra posuere mauris sed efficitur. Duis arcu enim, porttitor sit amet magna id, tristique imperdiet erat. Nullam pharetra ex nec lorem ullamcorper mattis. Donec condimentum a neque id egestas. In nisi eros, vestibulum eget ante a, ultricies sollicitudin neque. Ut diam libero, aliquet non tortor sed, fermentum mollis elit. Duis id accumsan metus.</p>
        <p>Etiam auctor vulputate dapibus. Etiam non venenatis nunc. Nullam facilisis eget ante sed pretium. Quisque magna felis, interdum sit amet risus nec, vulputate aliquet nisl. Praesent porta at mi vitae maximus. Sed consequat nisl sit amet volutpat mattis. Aliquam sit amet lacinia nibh. Quisque sed sapien malesuada, sollicitudin nisi a, aliquam odio. Quisque semper, nisi et cursus venenatis, nibh erat pellentesque mi, vel commodo mauris augue vitae sapien. Phasellus pharetra, lectus et bibendum fermentum, nisi est lobortis justo, in convallis nisl ex eu sem. Quisque vestibulum nisl nec diam laoreet varius.</p>    
        <a href="Proyectos.aspx" class="regresar">Regresar</a>
    </section>
</asp:Content>
