<%-- 
    Document   : login
    Created on : Jul 24, 2020, 10:34:58 AM
    Author     : ALKA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="loginservlet">
            username: <input type="text" name="user"><br><br>
            password:<input type="text" name="pwd"><br><br>
        <button type="submit">Submit</button>
        </form>
    </body>
</html>
