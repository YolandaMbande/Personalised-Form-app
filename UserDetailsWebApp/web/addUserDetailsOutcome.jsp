<%-- 
    Document   : addUserDetailsOutcome
    Created on : 11 Feb 2024, 19:24:54
    Author     : Yolanda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add User Outcome Page</title>
    </head>
    <body>
        <h1>Add User Details Outcomes</h1>
        <%
            String name = (String)request.getAttribute("name");
            String age = (String)request.getAttribute("age");
            String title = (String) request.getAttribute("title");
        %>
        
        <p>
            Hello<b><%=title%> <%=name%></b> Good to know that you are <b><%=age%></b> years old.
        </p>
        <p>
            Please click <a href="index.html">here</a> to go back to main page.
        </p>
    </body>
</html>
