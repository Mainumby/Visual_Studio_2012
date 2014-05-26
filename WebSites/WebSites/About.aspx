<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebSites.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Página de descripción de su aplicación.</h2>
    </hgroup>

    <article>
        <p>        
            Use esta área para proporcionar información adicional.
        </p>

        <p>        
            Use esta área para proporcionar información adicional.
        </p>

        <p>        
            Use esta área para proporcionar información adicional.
        </p>
    </article>

    <aside>
        <h3>Título complementario</h3>
        <p>        
            Use esta área para proporcionar información adicional.
        </p>
        <ul>
            <li><a id="A1" runat="server" href="~/">Inicio</a></li>
            <li><a id="A2" runat="server" href="~/About.aspx">Acerca de</a></li>
            <li><a id="A3" runat="server" href="~/Contact.aspx">Contacto</a></li>
        </ul>
    </aside>
</asp:Content>
