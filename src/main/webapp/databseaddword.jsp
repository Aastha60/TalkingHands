<%@page import="database.datahandler" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String w=session.getAttribute("word").toString();
    String q ="insert into dictionary (Eng_word,CreatedBy,CreatedTime) values ('"+w+"','"+session.getAttribute("uid") +"',NOW())";
    if(datahandler.executeq(q))
        out.print("<h3>Word "+w+" successfully added. <a href='pgaddvideo.jsp'> click here </a> to add more words");
    else
        out.print("some error occured while adding new word");
%>
