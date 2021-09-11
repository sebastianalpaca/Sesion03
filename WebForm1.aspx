<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ejercicio propuesto</title>
    <link rel="stylesheet" href="estilos.css" type="text/css" />
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: Arial;
            color: #0000FF;
            background-image: url('images.jpg');
        }
    </style>
</head>
<body style="height: 730px">
    <form id="form1" runat="server" class="nuevoEstilo1">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarrollo de Software" Width="1294px"></asp:Label>
        <p>
            &nbsp;</p>
    <div id="contenedor">
        <div id="cabecera">
            <h1>Sesion 03</h1>
        </div>

    </div>
    <div id="columna1">
        Cliente<asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    </div>
 <div id="columna2">
         Proveedor<asp:TextBox ID="proveedor" runat="server" Height="24px" Width="230px"></asp:TextBox>
    </div>
    <div id="columna3">
                Producto<asp:TextBox ID="Producto" runat="server" Height="24px" Width="230px"></asp:TextBox>

    </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
       
        <br />
        <asp:Button ID="grabar" runat="server" Text="Grabar" OnClick="grabar_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="limpiar" runat="server" Text="Limpiar" Width="82px" />
        <br />
        <br />
        <div id="pie">
            <asp:Label ID="infolabel" runat="server" Height="48px" Width="680px"></asp:Label>
        </div>
        
    </form>
    </body>
</html>