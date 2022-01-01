<%-- 
    Document   : registered
    Created on : Dec 31, 2021, 6:34:16 PM
    Author     : jpc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
  <%@page import="java.sql.*,java.util.*" %>
        <%
            String FullName= request.getParameter("FN");
            String EmailAddress= request.getParameter("EA");
            String Address= request.getParameter("A");
            String password= request.getParameter("P");
       try
       {
       Class.forName("com.mysql.jdbc.Driver");
       
       Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/zain","root","");
       
           Statement st=conn.createStatement();
            int i=st.executeUpdate("insert into signup values('"+FullName+"','"+EmailAddress+"','"+Address+"','"+password+"')");
        response.sendRedirect("new.jsp"); 
        }
        catch(Exception e){
        out.print(e);
//        e.printStackTrace();
        }
        %>
    </body>
</html>
