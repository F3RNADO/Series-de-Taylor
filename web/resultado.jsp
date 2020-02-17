<%-- 
    Document   : resultado
    Created on : 16/02/2020, 07:13:32 PM
    Author     : F3RNANDO
--%>

<%@page import="Modelo.datos"%>

<%
    datos d1 = (datos)request.getSession().getAttribute("Datos1");
 
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Series de Taylor</title>
    </head>
    <body>
        <h1>El resultado es :</h1>
        <p> Seno( <%= d1.getX ()%> ) = <%=(d1.getSeno())%> </p>
    </body>
</html>
