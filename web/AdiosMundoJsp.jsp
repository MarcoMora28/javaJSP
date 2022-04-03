<%-- 
    Document   : AdiosMundoJsp
    Created on : 24/03/2022, 01:55:58 PM
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
        <h1>Hello World!</h1>
        <h1>
        <%
            String uno = null;
            String salu = null;
            uno=request.getParameter("nombres");
            salu=request.getParameter("salu2");
            if ( uno==null);
            {
                uno="sin nombre";
            }
            
            if ( salu==null);
            {
                salu="sin nombre";
            }
        %>
        </h1>
        <h1><%=uno%></h1>
        <h1><%=salu%></h1>
        <a href="HolaMundoJsp.jsp">Regresar</a>
        </h1>
    </body>
</html>
