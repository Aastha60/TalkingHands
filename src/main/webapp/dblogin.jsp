<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


        <%
            try
            {
            String id=request.getParameter("t1");
            String name=request.getParameter("t2");
            String pass=request.getParameter("t5");
            String Inst=request.getParameter("t4");
            String mobile=request.getParameter("t3");
            
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost/talkinghands","root","");
            Statement s=con.createStatement();
            String q="insert into users(Userid,Name,Password,MobileNo,Institution) values ('"+id+"','"+name+"','"+pass+"','"+mobile+"','"+Inst+"')";
            s.execute(q);
            con.close();
            //out.print("Record successfully added <a href='BOOKS.jsp' > If you want to add new record then click here</a>" );
            response.sendRedirect("newuser.jsp");
            }
            catch(Exception ex)
            {
                out.print("Error Occured "+ex);
            }
        %>