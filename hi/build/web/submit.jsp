<%-- 
    Document   : submit
    Created on : Jan 14, 2022, 11:59:56 AM
    Author     : Zain Waseem
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

        <%@page import="java.sql.*,java.util.*" %>
        <%
            String FullName= request.getParameter("MN");
            String EmailAddress= request.getParameter("EM");
            String Address= request.getParameter("AD");
            String password= request.getParameter("FN");
            String password= request.getParameter("PH");
            String password= request.getParameter("MF");
            String password= request.getParameter("ST");
            String password= request.getParameter("MM");
            String password= request.getParameter("IM");
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
