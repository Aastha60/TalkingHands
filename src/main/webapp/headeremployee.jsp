<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            *{
                margin: 0;
                padding: 0;
                    
            }
            .container{
                background-image: url('images/17.jpg');
                height: 100vh;
                width: 100vw;
                background-repeat: no-repeat;
                background-size: 200vw 300vh;
            }
            .logout{
                border-top: 15px solid #da7426;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <a href="design.html" class="logout" align="center">Log out</a>
            <%
                if (session.getAttribute("uid") == null) {
                    response.sendRedirect("loginpage.jsp?sess=exp");
                }
            %>
            Welcome <%=session.getAttribute("un")%>
            <br>
            <!-- MENU -->

            <a href="pgaddvideo.jsp">Add video</a>
            <br>
        </div>
        