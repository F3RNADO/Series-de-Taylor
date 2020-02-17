<%-- 
    Document   : index
    Created on : 16/02/2020, 06:41:28 PM
    Author     : F3RNANDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Series de Taylor </title>
    </head>
    <body>
        <h1>Series de Taylor</h1>
        <h1>Ingrese los Siguientes Valores :</h1>
        <form action="procesar.do" method="post">
            n : <input type="text" name="n"/></br>
            x : <input type="text" name="x"/></br>
                <input type="submit" name="Calcular"/>
            
        </form>
    </body>
</html>
