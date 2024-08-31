<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>new user</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
		integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
		crossorigin="anonymous" referrerpolicy="no-referrer" />
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
  
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
 <header class="MainHeader pt-2">
		<div class="Header1">
			<nav class="navbar navbar-expand-lg">
				<div class="container-fluid">
					<span class="flex h2">
						<span class="text-white">Talking</span><span class="text-hand">Hands</span>
					</span>
					<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
						data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
						aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="d-flex justify-content-center">
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						
							<ul class="navbar-nav  ">
								<li class="nav-item">
									<a class="nav-link text-white active" aria-current="page" href="#"><i
											class="fa-solid fa-location-dot"></i> Location</a>
								</li>
								<li class="nav-item">
									<a class="nav-link text-white" href="#"><i class="fa-solid fa-phone"></i>
										Contact</a>
								</li>
								<li class="nav-item">
									<a class="nav-link text-white" href="#"><i class="fa-solid fa-envelope"></i>
										aasthasingla203@gmail.com</a>
								</li>
								<li class="nav-item">
									<a class="nav-link text-white" href="https://github.com/Aastha60"><i class="fa-brands fa-github"></i> Github</a>
								</li>
								<li class="nav-item">
									<a class="nav-link text-white" href="https://www.linkedin.com/in/aastha-singla-aa0455246/"><i class="fa-brands fa-linkedin"></i> Linkdin</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</nav>
		</div>
	</header>
	<div class="Header2">
		<nav class="navbar navbar-expand-lg bg-primary">
			<div class="container-fluid">
				<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
					data-bs-target="#navbarSupportedContentt" aria-controls="navbarSupportedContentt"
					aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="d-flex justify-content-center">
				<div class="collapse navbar-collapse" id="navbarSupportedContentt">
					
					<ul class="navbar-nav  ">
						<li class="nav-item">
							<a class="nav-link text-white active" aria-current="page" href="index.html">HOME</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="dictionary.jsp">DICTIONARY</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="sentence.jsp">VIDEOS</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="#">ABOUT US</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="loginpage.jsp"><i class="fa-solid fa-user"></i> LOGIN</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="#"><i class="fa-solid fa-magnifying-glass"></i></a>
						</li>
					</ul>
				</div>
				</div>
			</div>
		</nav>
	</div>
	<div class="container-fluid bg-black p-5">
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
        </div>
        <section class="info_section text-white pt-5 pb-5">
		<div class="info_container layout_padding2">
			<div class="container-fluid">
				<div class="info_logo  h4 font-weight-bold">
					<a class="navbar-brand" href="index.html"> Talking<span style=" color: #ED940C">Hands</span> </a>
				</div>
				<div class="info_main">
					<div class="row ">
						<div class="col-md-3 col-lg-2">
							<div class="info_link-box">
								<h5>
									Useful Link
								</h5>
								<ul>
									<li class=" active">
										<a class="nav-foot" class="" href="index.html">Home <span
												class="sr-only">(current)</span></a>
									</li>
									<li class="active">
										<a class="nav-foot" href="about.html">Dictionary </a>
									</li>
									<li class="active">
										<a class="nav-foot" href="service.html">Videos </a>
									</li>
									<li class="active">
										<a class="nav-foot" href="portfolio.html"> About Us</a>
									</li>
									<li class="active">
										<a class="nav-foot" href="contact.html"> Contact Us </a>
									</li>
								</ul>
							</div>
						</div>
						<div class="col-md-3 ">
							<h5>
								SIGNS
							</h5>
							<p class="nav-foot">
								Human eyes are the sign language of the brain. If you watch them carefully. You can see
								the truth played out, raw and unguarded.
							</p>
						</div>
						<div class="col-md-3 mx-auto  ">
							<h5>
								SOCIAL MEDIA
							</h5>
							<div class="social_box">
								<a href="#">
									<i class="fa-brands fa-github" aria-hidden="true"></i>
								</a>
								<a href="#">
									<i class="fa-brands fa-twitter"></i>
								</a>
								<a href="#">
									<i class="fa-brands fa-linkedin" aria-hidden="true"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="info_bottom">
					<div class="row">
						<div class="col-lg-9">
							<div class="info_contact ">
								<div class="row">
									<div class="col-md-3">
										<a class="nav-link" href="#" class="link-box">
											<i class="fa fa-map-marker" aria-hidden="true"></i>
											<span>
												Location
											</span>
										</a>
									</div>
									<div class="col-md-5">
										<a class="nav-link" href="#" class="link-box">
											<i class="fa fa-phone" aria-hidden="true"></i>
											<span>
												Contact
											</span>
										</a>
									</div>
									<div class="col-md-4">
										<a class="nav-link" href="#" class="link-box">
											<i class="fa fa-envelope" aria-hidden="true"></i>
											<span>
												aasthasingla203@gmail.com
											</span>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div class="info_form ">
								<form action="">
									<input type="email" placeholder="Enter Your Email" />
									<button style="background-color: #ED940C">
										<i class="fa fa-arrow-right" aria-hidden="true"></i>
									</button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<footer class="footer_section p-3">
		<div class="container">
			<p>
				&copy; <span id="displayYear"></span> All Rights Reserved By Aastha
			</p>
		</div>
	</footer>
    </body>
</html>
