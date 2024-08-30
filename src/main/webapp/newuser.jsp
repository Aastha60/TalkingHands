<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>new user</title>
    
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
      table,td {
          margin-left:auto;
          margin-right:auto;
          margin-top:auto;
          margin-bottom: auto;
          width:500px;
          text-align:center;
          </style>
</head>

<body>
  <div class="hero_area" style="background-image: url('images/17.jpg')">
    <!-- header section strats -->
    <header class="header_section">
      <div class="header_top">
        <div class="container-fluid header_top_container">
          <a class="navbar-brand " href="index.html"> Talking<span>Hands</span> </a>
          <div class="contact_nav">
            <a href="">
              <i class="fa fa-map-marker" aria-hidden="true"></i>
              <span>
                Location
              </span>
            </a>
            <a href="">
              <i class="fa fa-phone" aria-hidden="true"></i>
              <span>
                Call : +91 8544805316
              </span>
            </a>
            <a href="">
              <i class="fa fa-envelope" aria-hidden="true"></i>
              <span>
                aasthasingla203@gmail.com
              </span>
            </a>
          </div>
          <div class="social_box">
            <a href="">
              <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-linkedin" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-instagram" aria-hidden="true"></i>
            </a>
          </div>
        </div>
      </div>
      <div class="header_bottom">
        <div class="container-fluid">
          <nav class="navbar navbar-expand-lg custom_nav-container ">
            <a class="navbar-brand navbar_brand_mobile" href="index.html"> Talking<span>Hands</span> </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class=""> </span>
            </button>
        <form NAME="FRM" method="POST" action="dblogin.jsp">
        <table widht="400px" cellspacing="0" cellpadding="10" >
            
            
            <tr>
                <td style="color:white" >Userid</td>
                <td><input type="text" name="t1"></td>
            </tr>
            <tr>
                <td style="color:white">Name</td>
                <td><input type="text" name="t2"></td>
            </tr>
            <tr>
                <td style="color:white">Mobile no.</td>
                <td><input type="text" name="t3"></td>
            </tr>
            <tr>
                <td style="color:white">Institute</td>
                <td><input type="text" name="t4"></td>
            </tr>
            <tr>
                <td style="color:white"> Create Password</td>
                <td><input type="password" name="t5"></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Create Account"></td>
            </tr>
        </table>
        </form>
    </body>
</html>
