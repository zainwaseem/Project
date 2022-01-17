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
        <!--<h1>Hello World!</h1>-->

        <%@page import="java.sql.*,java.util.*" %>
        <%
              String name= request.getParameter("MN");
            String Fname= request.getParameter("FN");
            String cnic= request.getParameter("CN");
            String phone= request.getParameter("PH");
            String address= request.getParameter("AD");
            String email= request.getParameter("EM");
            String MatricMarks= request.getParameter("MM");
            String InterMarks= request.getParameter("IM");

       try
       {
       Class.forName("com.mysql.jdbc.Driver");
       
       Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/admissiondata","root","");
       
           Statement st=conn.createStatement();
          int i=st.executeUpdate("insert into sd values('"+name+"','"+Fname+"','"+cnic+"','"+phone+"','"+address+"','"+email+"','"+MatricMarks+"','"+InterMarks+"')");
%>
          <script>

          alert("Data Inserted Succesfully");
          </script>
          <%
            response.sendRedirect("index.html"); 
        }
        catch(Exception e){
        out.print(e);
//        e.printStackTrace();
        }
        %>

    </body>
</html>
