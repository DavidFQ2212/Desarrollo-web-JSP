<%-- 
    Document   : FondoColor
    Created on : 20-jul-2021, 0:26:00
    Author     : david
--%>


<!DOCTYPE html>
<%
String fondo  = request.getParameter("ColorFondo");
//trim es quitar espacios ala izquierda y derecha
if(fondo == null || fondo.trim().equals("")){
    fondo = "red";
    
}


%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Cambio de color</title>
    </head>
    <body bgcolor="<%= fondo%>">
        <h1>cambio de color </h1>
        <br>
        Color de fondo aplicado:<%= fondo%>
        <br>
        <a href="index.html">Regresar al inicio</a>
        
    </body>
</html>
