<%@ page language="java" import="java.sql.*,java.io.*" %>
<%
    if(session.getAttribute("uid")==null)
        response.sendRedirect("notlogin.jsp");
%>
<%
    
    //    session.setAttribute("fn","video\\"+session.getAttribute("we")+".mp4");
    //    session.setAttribute("returnaddress","databaseadd.jsp?p=1");
%>
<%
try{
String contentType = request.getContentType();

if (contentType != null) 
{
DataInputStream in = new DataInputStream(request.getInputStream());
int formDataLength = request.getContentLength();
byte dataBytes[] = new byte[formDataLength];
int byteRead = 0;
int totalBytesRead = 0;
while (totalBytesRead < formDataLength) 
{
byteRead = in.read(dataBytes, totalBytesRead, formDataLength);
totalBytesRead += byteRead;
}
String file = new String(dataBytes);
//out.print(file);

String saveFile=request.getRealPath("/")+session.getAttribute("fn");

//session.setAttribute("file",saveFile);

int lastIndex = contentType.lastIndexOf("=");
String boundary = contentType.substring(lastIndex + 1,contentType.length());

int pos;

pos = file.indexOf("filname=\"");
pos = file.indexOf("\n", pos) + 1;
pos = file.indexOf("\n", pos) + 1;
pos = file.indexOf("\n", pos) + 1;
pos = file.indexOf("\n", pos) + 1;

int boundaryLocation = file.indexOf(boundary, pos) - 4;
int startPos = ((file.substring(0, pos)).getBytes()).length;


int endPos = ((file.substring(0, boundaryLocation)).getBytes()).length;
//saveFile =  saveFile;

FileOutputStream fileOut = new FileOutputStream(saveFile);

fileOut.write(dataBytes, startPos, (endPos - startPos));
fileOut.flush();
fileOut.close();

out.println("file uploaded to "+saveFile); 
  // out.println(""+session.getAttribute("fn"));
response.sendRedirect(""+session.getAttribute("returnaddress"));
}
}
catch(Exception ex)
{
    out.println(""+ex);
}
%>

