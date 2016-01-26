<%-- 
    Document   : index
    Created on : 26-Jan-2016, 4:16:44 PM
    Author     : c0666266
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="dbsample.DBSample" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%=DBSample.getTable()%>
    </body>
</html>
