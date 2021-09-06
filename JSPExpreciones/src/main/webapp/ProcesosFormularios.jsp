
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Procesamiento de formularios con jsp</title>
    </head>
    <body>
        <h1>resultado del formulario</h1>
        Usuario:<%= request.getParameter("usuario") %>
        <br>
        Password:<%= request.getParameter("password") %>
        <br>
        <br>
        <a href="index.html">Volver al inicio</a>
                
    </body>
</html>
