<%-- 
    Document   : ExcelReporte
    Created on : 21-jul-2021, 15:04:04
    Author     : david
--%>

<%@page import="utilerias.Conversiones, java.util.Date" %>
<%@page  contentType="application/vnd.ms-excel"%>
<%
String nombreArchivo = "reporte.xls";
response.setHeader("Contet-Disposition","attachment;filename=" + nombreArchivo);


%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>reporte de excel</title>
    </head>
    <body>
        <h1>el cabecero de reporte Excel</h1>
        <br/><!-- comment -->
        <table border="1">
            <tr>
            <th>Curso</th>
            <th>Descripcion</th>
            <th>Fechas</th>
            </tr>
            <tr>
                <td>1. Fundamentos de java</td>
                <td>Aprendiendo la sintaxis basica de java</td>
                <td><%= Conversiones.format(new Date())%></td>  
            </tr>
            <tr>
                <td>2.Programacion con java</td>
                <td>Pondremos en practica concepros de la programacion orientada a objetos</td>
                <td><%= Conversiones.format(new Date())%></td>
                
            </tr>
            
        </table>
    </body>
</html>
