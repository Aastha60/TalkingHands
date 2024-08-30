<%@page import="database.datahandler"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TalkingHands</title>

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
  <!--owl slider style sheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
  <!-- nice select -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/css/nice-select.min.css" integrity="sha256-mLBIhmBvigTFWPSCtvdu6a76T+3Xyt+K571hupeFLg4=" crossorigin="anonymous" />
  <!-- font awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
  
  <style>
      
      margin-left
  </style>
    </head>
    <body>
  
        
            
         
        <script language="javascript">
            var i;
            var len;
            var skipped_word=[];
            //var arr=[];
            var n=0;
            
            
            function nextvideo()
            {
                if(i>=len)
                {
                    for(k=1;k<n;k++) //skipped_word[0] is undefined
                    {
            <% //datahandler.executeq("insert into skippedword values('"+skipped_word[k]+"'") %>
                        alert("skipped"+skipped_word[k]);
                    }
                    
                    return;
                }
              document.getElementById("vid").src="videos/"+arr[i]+".mp4";
              i++;
          }
          
          
          function skipForNextvideo()
            {
             skipped_word[n++]=arr[i-1];
             nextvideo();
            }
          
          function showvideo()
            {
               i=0;
               t=document.getElementById("txt").value.toLowerCase();
               arr=t.split(" ");
               len=arr.length;
               nextvideo();
            }
         </script>
         <table>
             <tr>    
                 <td><input type="text" id="txt" name="txt"  /></td>
         </tr>
         <tr>
             <td> <input type="button" value="show" onclick="showvideo()"></td>
        
       
        <br>
        <video src="videos/null.mp4" name="vid" id="vid" onerror="skipForNextvideo()" autoPlay controls muted onended="nextvideo()" ></video>
         </tr>
         </table>
    </body>
</html>
