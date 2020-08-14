<%-- 
    Document   : index
    Created on : Jul 24, 2020, 10:30:41 AM
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
        <form method="post" action="RegServlet">
        Name : <input type="text" name="name"><br><br>
        Fname: <input type="text" name="fname"><br><br>
        username: <input type="text" name="user"><br><br>
        password: <input type="password" name="pwd"><br><br>
        <input type="submit" value="submit">
        <a href="login.jsp">Login</a>
        </form>
    </body>
</html>
