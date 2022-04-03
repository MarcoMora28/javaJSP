<%-- 
    Document   : HolaMundoJsp
    Created on : 24/03/2022, 01:21:21 PM
    Author     : Alumno
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>VIGENDY</h1>
        <%
            String nombres = "Marco";
            String url = "AdiosMundoJsp.jsp";
        %>
        <h2>
        <%
            out.print(nombres);
            url += "?nombres" + nombres + "&salu2=Hola";
        %>
        </h2>
        <a href="<%=url%>">
        <img alt="hola" src="LogoBlancoSlo.png"/>
        </a>
    </body>
</html>
