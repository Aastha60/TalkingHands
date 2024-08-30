<%@page import="database.datahandler" %>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String un=request.getParameter("uid");
            String pwd=request.getParameter("pwd");
            String q="select * from users where (Userid='"+un+"' or MobileNo='"+un+"') and Password='"+pwd+"'";
            ResultSet rs=datahandler.getResult(q);
            if(rs==null) // error in query
            {
                response.sendRedirect("loginpage.jsp?login=failed");
                return;
            }
            if(rs.next()==false) //no record found
            {
                response.sendRedirect("loginpage.jsp?login=failed");
                return;
            }
             
            session.setAttribute("un", rs.getString("Name"));
            session.setAttribute("uid", rs.getString("Userid"));
            session.setAttribute("mno", rs.getString("MobileNo"));
            response.sendRedirect("employeehome.jsp");

            %>
    </body>
</html>