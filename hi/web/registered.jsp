<%-- 
    Document   : registered.jsp
    Created on : Dec 31, 2021, 6:34:16 PM
    Author     : Zain Waseem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
                <link rel="shortcut icon" type="image/jpg" href="Fav.jpg"/>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registering</title>
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
        response.sendRedirect("index.html"); 
        }
        catch(Exception e){
        out.print(e);
//        e.printStackTrace();
        }
        %>
    </body>
</html>
