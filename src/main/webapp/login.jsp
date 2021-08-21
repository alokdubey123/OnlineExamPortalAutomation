<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<link rel="stylesheet" href="<c:url value="/resource/css/login.css" />">
    <title>Login</title>
  </head>
  <body>
  	
  	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		  <div class="container-fluid">
		    <a class="navbar-brand" href="#"></a>
		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
		      <span class="navbar-toggler-icon"></span>
		    </button>
		    <div class="collapse navbar-collapse" id="navbarNav">
		      <ul class="navbar-nav">
		        <li class="nav-item">
		          <a class="nav-link active" aria-current="page" href="#">Home</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="#">About Us</a>
		        </li>
		      </ul>
		    </div>
		  </div>
		</nav>
  		
  	<br>
  	
  	<div class="container-fluid">
  	
  		
  		
  		
  	
  	
  	
  		<div class="row justify-content-center align-item-center hand">
  			<div class="col-xl-6 col-lg-6">
  				<img src="<c:url value="/resource/defaultimages/examcen2.jpg"/>" height="100%" width="100%"/>
  			</div>
  			
  			<div class="col-xl-6  col-lg-6 mycol">
  				<br><br>
  				<center><h4>Online Exam Portal Login</h4></center>
  				<br>
  				<h6>Enter the Email:</h6>
	  			<input type="text" class="form-control email" placeholder="Enter The E-Mail"/>
	  			<span class="emailspan"></span><br>
	  			
	  			<h6>Enter the Password:</h6>
	  			<input type="password" class="form-control password" placeholder="Enter The Password"/>
	  			<span class="passwordspan"></span><br>
	  			
	  			<center>
	  				<input type="button" class="align-item-center btn btn-warning" value="Submit"/><br><br>
	  				<input type="button" class="btn btn-danger" value="Register"/>
	  			</center>
	  			<br>
  			</div>
  			
  		</div>
  		<br>
  		
  		
  		<div class="row">
  			<div class="col-lg-12 tom">
  				<img src="<c:url value="/resource/defaultimages/2ndlog.jpg"/>" class="img" alt="exam" style="width:100%;">
  				<div class="bottom-left"></div>
  				<div class="top-left"></div>
  				<div class="top-right"></div>
  				<div class="bottom-right"></div>
  				<div class="centered">
  					<p class="h5">
  					Life only has one rule: Never quit. In the middle of ever difficulty lies opportunity.
  					Do something that your future self will thank you for.<br>
  					so be Prepared
  					</p>	
  				</div>
  			</div>
  		</div>
  		<br>
  		
  		
  		<div class="row">
  			
  			
  			<div class="col-xl-6 col-lg-6 mycol">
  				<br><br><br>
  				<center><h1>PaperLess Examination Will Empower our Society To the Next Level</h1></center>
  				<h5>
  					Application Provide Paperless Work that Are required for the Exam...<br>
  					Be through to The Exam Timings.
  				</h5>
  				<br>
  			</div>
  			
  			<div class="col-xl-6 col-lg-6">
  				
  				<img src="<c:url value="/resource/defaultimages/exam2.jpg"/>" alt="exam" height="100%" width="100%">
  				
  			</div>
  			
  		</div>
  		
  		<br>
  		<div class="row cal">
  			<Center><h1>This App Will provide the Following Feature:</h1></Center><br>
  			<div class="col-xl-3 col-lg-3 col-md-3 mk">
  				<center><img src="<c:url value="/resource/defaultimages/time.jpg"/>" alt="exam" height="50%" width="50%"></center><br>
  				<br><center><h1>Save Time</h1></center>
  				<br><br>
  			</div>
  			<div class="col-xl-3 col-lg-3 col-md-3 mk">
  			
  			<center><img src="<c:url value="/resource/defaultimages/paperless.jpg"/>" alt="exam" height="50%" width="50%"></center><br>
  				<center><h1>paperLess Work</h1></center>
  				<br><br>
  			</div>
  			<div class="col-xl-3 col-lg-3 col-md-3 mk">
  				
  				<center><img src="<c:url value="/resource/defaultimages/Automated.jpg"/>" alt="exam" height="50%" width="50%"></center><br>
  				<center><h1>Automated Work</h1></center>
  				<br><br>
  			</div>
  			<div class="col-xl-3 col-lg-3 col-md-3 mk">
  				
  				
  				<center><img src="<c:url value="/resource/defaultimages/cordinate.png"/>" alt="exam" height="50%" width="50%"></center><br>
  				<center><h1>Better Co-ordination</h1></center>
  				<br><br>
  				
  			</div>
  		</div>
  		<div class="row">
  			<Center>@CopyRight</Center>
  		</div>
  	</div>
  	
  	
  
  
  
  
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>