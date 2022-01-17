<%-- 
    Document   : apply.jsp
    Created on : Jan 11, 2022, 6:50:12 PM
    Author     : Zain Waseem
--%>s
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Validating</title>
                <link rel="shortcut icon" type="image/jpg" href="Fav.jpg"/>

    </head>
    <body>
       
        <%@page import="java.sql.*,java.util.*" %>
        <%
        String userdbName;
        String userdbPsw;
        String dbUsertype;
        Connection con= null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        String driverName = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/zain";
        String user = "root";
        String dbpsw = "";
        String sql = "select * from signup where FullName=? and Password=?";
        String FullName = request.getParameter("FullName");
        String Password = request.getParameter("Password");
        if((!(FullName.equals(null) || FullName.equals("")) && !(Password.equals(null) || 
        Password.equals(""))))
        {
        try{
        Class.forName(driverName);
        con = DriverManager.getConnection(url, user, dbpsw);
        ps = con.prepareStatement(sql);
        ps.setString(1, FullName);
        ps.setString(2, Password);
        rs = ps.executeQuery();
        if(rs.next())
        { 
        userdbName = rs.getString("FullName");
        userdbPsw = rs.getString("Password");
        if(FullName.equals(userdbName) && Password.equals(userdbPsw))
        {
        session.setAttribute("FullName",userdbName);
        response.sendRedirect("new.jsp"); 
        } 
        }
        else
     
        response.sendRedirect("index.html");
        rs.close();
        ps.close(); 
        }
        catch(SQLException sqe)
        {
        out.println(sqe);
        } 
        }
        else
        {
        %>
    <center><p style="color:red">Error In Login</p></center>
        <% 

        getServletContext().getRequestDispatcher("/home.jsp").include(request, 
        response);

        }

        %>
    

</body>

</html>