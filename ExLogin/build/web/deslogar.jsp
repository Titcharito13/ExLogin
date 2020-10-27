<%-- 
    Document   : deslogar
    Created on : 21/09/2020, 10:12:02
    Author     : Victor Garcia
--%>
<%
session.invalidate();
response.sendRedirect("index.jsp");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
