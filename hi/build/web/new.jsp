<%-- 
    Document   : new
    Created on : Nov 20, 2021, 10:10:15 PM
    Author     : Zain Waseem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="icon" href="project1.png" type="image/gif" sizes="16x16">
        <style>
            body{
                background: #eee;
            }
        </style>
    </head>
    <body> 
        <%@page import="java.sql.*,java.util.*" %>
        <%
           
        %>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="new.jsp"><img src="project1.png" alt="alt" style="width: 50px; height:50px;"/></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class=" collapse navbar-collapse " id="navbarSupportedContent">
                    <ul class="navbar-nav  mb-2 mb-lg-0 ">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="new.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contact</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">About</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <% 
          
//  Class.forName("com.mysql.jdbc.Driver");

//        String string = "jdbc:mysql://localhost:3306/zain";

//        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/zain" , "root" , "");
      //  PreparedStatement statement = con.prepareStatement("select * from record"); // SELECT * FROM `names`
       // ResultSet result = statement.executeQuery();
       // while (result.next())
       // {
       //     System.out.println(result.getString(1) + " " + result.getString(2));
       // }
        %>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    </body>
</html>
