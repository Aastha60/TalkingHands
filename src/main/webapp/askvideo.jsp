<%
    session.setAttribute("word", request.getParameter("txt_word"));
    session.setAttribute("fn","video\\"+session.getAttribute("word")+".mp4");
    session.setAttribute("returnaddress","databaseaddword.jsp?p=1");
    
%>
<form name="frm" method="post" enctype="multipart/form-data" action="uploadfile.jsp" >
    <input type="file" name="filename" required >
    <br>
    <input type="submit" value="upload">
    
 
</form>