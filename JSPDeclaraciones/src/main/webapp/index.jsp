<%-- 
    Document   : index
    Created on : 20-jul-2021, 13:49:19
    Author     : david
--%>


<!DOCTYPE html>
<%--agregamos una declaracion de jsp--%>
<%!
    //en una declaracion puede crear clases y metodos lo que con un scriplet no
    
//declaramos una variable con el metodo get
String usuario = "David";
public String getUsuario(){
return this.usuario;

}
private int contadorvisitas = 1;
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP ueso de declaraciones</title>
        
    </head>
    <body>
        <h1>JSP ueso de declaraciones</h1>
        Valor de usuario por medio del atributo:<%= this.usuario%>
        <br>
        
        Valor de usuario por el metodo:<%= this.getUsuario()%>
        <br>
        Contador Visitas:<%= this.contadorvisitas++ %>
        
        
    </body>
</html>
