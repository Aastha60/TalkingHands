<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
            <tr>
                <td>word</td>
                <td><input type="text" name="txt_word">
                </td>
            </tr>
            
            <tr>
           <td>Type1
           </td>
           <td>
           <select name="t6" width="100%" required >
    <%  
    try
    {
    Class.forName("com.mysql.cj.jdbc.Driver");

    Connection con=DriverManager.getConnection("jdbc:cj:mysql://localhost/talkinghands", "root", "");
	Statement s=con.createStatement();
	ResultSet rs;
	String q = "select * from types ";
	
	rs=s.executeQuery(q);
        
        while(rs.next())
        {
            String wr1=rs.getString(1);
            out.print("<option value='"+wr1+"'>"+wr1+"</option>");
        }
    }
    catch(Exception ex)
    {
        out.print(""+ex);
    }
    %>
</td>
</tr>
        </table>
    </body>
</html>
