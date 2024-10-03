<%-- 
    Document   : registro
    Created on : 30-sep-2024, 21:38:30
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="${pageContext.request.contextPath}/credenciales">
            Matricula: <br>
            <input type="text" name="matricula" id="matricula" size="9">
            <br>
            Password: <br>
            <input type="text" name="password" id="password" size="9">
            <br>
            <input type="submit" value="Registro">
        </form>
    </body>
</html>
