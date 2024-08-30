<%@page language="java" import="java.sql.*" %>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <script language="javascript">
            function playvideo()
            {
                document.getElementById("vid").src="videos/"+document.getElementById("word").value+".mp4";
            }
            </script>
        <table width="100%">
            <tr>
                <td colspan="10"><marquee class="marq" bgcolor="Green" direction="left" loop=" "><h2>Sign Language</h2></marquee></td>
            </tr>
            <tr>
                <td><a href="loginpage.jsp">Login</a></td>
               
           
            </tr>
        </table>
        
         <hr>
         <select name="word" id="word" size="10" onclick="playvideo()">
            <%
                ResultSet rs=database.datahandler.getResult("select * from dictionary_old order by Eng_Word");
                while(rs.next())
                {
                    out.print("<option value='"+rs.getString("Eng_Word")+"'>"+rs.getString("Eng_Word")+"</option>");
                }
                rs.close();
                %>
                
                </select>
        
                
          <video id="vid" name="vid" src="videos/avoid.mp4" autoPlay muted controls type="video/mp4" ></video>      
    </body>
</html>