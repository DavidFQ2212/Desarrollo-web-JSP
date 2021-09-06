<%-- 
    Document   : Scriptlets
    Created on : 20-jul-2021, 0:26:34
    Author     : david
--%>
<%--no es buena practica pero es posible y se podria encontrar --%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Scriptlets</title>
    </head>
    <body>
        <h1>JSP con Scriptlets!</h1>
        <%--Scriplets para enviar informaion al navegador--%>
        <% 
        out.println("aqui estamos saludando desde un scriptlet");
        
        
        
        
       %>
       <br>
       <%-- Scriptlet para manejar los objetos implicitos--%>
       <%
       String nombreAplicacion = request.getContextPath();
       out.println("nombre de la aplicacion = " + nombreAplicacion);
       %>
       <br>
       <%--Scriptlet con codigo condicionado mesclado con html--%>
       <%
       if(session != null && session.isNew()){
       %>
       la secion es nueva
       <% }else if (session != null ){%>
       la secion No es nueva
       <%}%>
       <br>
       <a href="index.html">Link al inicio</a>
    </body>
</html>
