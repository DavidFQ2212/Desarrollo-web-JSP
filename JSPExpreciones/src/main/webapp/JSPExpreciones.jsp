
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP uando Expresiones</title>
    </head>
    <body>
        <h1>utilizando Expresiones con JSP</h1>
        Concatenacion:<%= "saludos"+""+"JSP"%>
        <br>
        Operacion matematica:<%= 5 * 2 / 2 %>
        <br>
        Session id:<%= session.getId() + " este es el id "%>
        <a href="index.html">Regresar  al inicio</a>
        
    </body>
</html>
