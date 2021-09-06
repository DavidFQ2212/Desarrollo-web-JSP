<%-- 
    Document   : index
    Created on : 15-jul-2021, 23:45:43
    Author     : david
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Primer manejo de jps</title>
    </head>
    <body>
        <h1>Primer manejo jps</h1>
        <ul>
            <li><%out.print("impresion de informacion");%></li>
            <li>${"impresion de informacion con Expression languaje (EL)"}</li>
            <li><%="impresion de informacion con Expresiones" %></li>
            <li><c:out value="imprecision de informacion con JSTL"/></li>
        </ul>
    </body>
</html>
