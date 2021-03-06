﻿<%@ Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EscuelaTransparente.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Escuela Transparente</title>
    <script src="scripts/jquery-1.11.1.min.js"></script>
    <script src="scripts/filtro.js"></script>
    <link type="text/css" href="Styles/filtro.css"  rel="stylesheet"/>
    <link type="text/css" href="Styles/inicio.css" rel="stylesheet" />
    <link type="text/css" href ="Styles/Propuesta_Escuela_v8.css" rel="stylesheet" />
</head>
<body>
     <form id="form1" runat="server">
         <div id="menu">
           <img src="Images/Mesa_1T_02.png" style="margin-left:3em"/>
           <ul id="lmenu">
               <li>Inicio</li>
               <li>Busca tu escuela</li>
               <li>Contáctanos</li>
               <li><asp:TextBox ID="txtMBuscarEscuela" runat="server"></asp:TextBox></li>
           </ul>
        </div>

        <div id="box">
            <div id="amenu">
                <span id="left">Escuela transparente</span>
                <span id="rightI">
                    <img src="Images/Mesa_1T_10.png" />
                    <img src="Images/Mesa_1T_12.png" />
                    <img src="Images/Mesa_1T_14.png" />
                </span>
                <span id="right">Siguenos en redes sociales</span>  
            </div>      
        </div>
         
        <div id="img">
            <img src="Images/Mesa_1T_19.png" />
        </div>        

        <asp:Panel runat="server" CssClass="footer">
           <asp:Panel runat="server" CssClass="top-bar">
               SECRETARÍA DE EDUCACIÓN PÚBLICA MÉXICO - ALGUNOS DERECHOS RESERVADOS © 2010 - POLITICAS DE PRIVACIDAD
           </asp:Panel>
           <asp:Panel runat="server" CssClass="img-sep">
               <img src="images/SEP-MX.png" alt="SEP" width="200" height="100"/>
           </asp:Panel>
           <asp:Panel runat="server" CssClass="bottom-bar">
               <p class="labels">
                   Accesibilidad | Politica de privacidad | Términos y Condiciones | Marco jurídico | Portal de Obligaciones | Sistema informex | INAI Mapa de sitio
               </p>
           </asp:Panel>
        </asp:Panel>

     </form>
</body>
</html>
