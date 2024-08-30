<%@page contentType="text/html; charset=UTF-8" %>
<%@page import="java.sql.ResultSet"%>
<%@page import="database.datahandler"%>
<script language="javascript">
            function playvideo()
            {
                document.getElementById("vid").src="videos/"+document.getElementById("word").value+".mp4";
            }
            </script>
            
        <select name="word" id="word" size="10" onclick="playvideo()">
            <%

               ResultSet rs = database.datahandler.getResult("select * from dictionary_old order by Eng_Word");

                while(rs.next())
                {
                    out.print("<option value='"+rs.getString("Eng_Word")+"'>"+rs.getString("Eng_Word")+"</option>");
                }
                rs.close();
                %>
                
                </select>
        
                
          <video id="vid" name="vid" src="videos/avoid.mp4" autoPlay muted controls type="video/mp4" ></video>    
            </table> 