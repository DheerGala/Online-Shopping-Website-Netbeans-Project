<%-- 
    Document   : insertdata
    Created on : 8 Apr, 2021, 4:11:13 PM
    Author     : acer
--%>

<%@page contentType="text/html" import="java.sql.*;" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try
            {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/javaproject?autoReconnect=true&useSSL=false","root","1224");
                String name=request.getParameter("txtName");
                String loc=request.getParameter("txtAdd");
                String mobile=request.getParameter("txtMobile");
                String email=request.getParameter("txtEmail");
                String username=request.getParameter("txtUser");
                String password=request.getParameter("txtPass");
                String query="insert into merch values('"+name+"','"+loc+"','"+mobile+"','"+email+"','"+username+"','"+password+"');";
                Statement smt=c.createStatement();
                smt.executeUpdate(query);
                RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
                rd.forward(request, response);
            }
            catch(Exception e){out.println(e);}
        %>
    </body>
</html>
