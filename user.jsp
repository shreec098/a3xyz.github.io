<%-- 
    Document   : user
    Created on : Jul 24, 2020, 4:35:30 PM
    Author     : ALKA
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="connection.DBConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
             String user="";
             String pwd="";
            HttpSession sess=request.getSession();
            if(sess!=null)
            {
                user=sess.getAttribute("user").toString();
                pwd=sess.getAttribute("pwd").toString();
            }
         Connection con=DBConnection.makeConnnection();
        Statement s= con.createStatement();
     ResultSet rs=   s.executeQuery("select * from register where user='"+user+"' and password='"+pwd+"'");
      while(rs.next())
      {    

         %>
         <table>
             <tr><th>Name</th><th>Fname</th> </tr>
             <tr><td><%=rs.getString(1)%></td><td><%=rs.getString(2)%></td></tr>
         </table>
         
         
         <%
         }
         %>
    </body>
</html>
