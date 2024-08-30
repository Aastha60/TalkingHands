<%
    if(session.getAttribute("login")==null)
        response.sendRedirect("notlogin.jsp");
%>
<%-- 
    Document   : testfileupload
    Created on : Mar 31, 2015, 11:33:37 AM
    Author     : abc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.setAttribute("we",request.getParameter("t2"));
            //session.setAttribute("wh",request.getParameter("t4"));
            //session.setAttribute("wp",request.getParameter("t5"));
             session.setAttribute("type1",request.getParameter("t6"));
             session.setAttribute("type2",request.getParameter("t7"));
              session.setAttribute("type3",request.getParameter("t8"));
            %>
            <table border="0" bgcolor="#FFFFCC" align="center">
                <tr><td colspan="2">
                <h2>Select File</h2></td></tr>
    <form name="frm" method="post" action="uploadfile.jsp" enctype="multipart/form-data">
     
       <tr><td colspan="2"><input type="file" name="filename" required ></td></tr>
       <tr><td><input type="submit" value="upload" name="t10"></td>
           
    </form>
        <td><input type=button value=skip onclick="window.location='add_video.jsp?p='"  ></td>
            </tr>
            
    </table>
</body>
</html>
    