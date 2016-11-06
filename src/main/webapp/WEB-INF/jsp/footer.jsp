<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="We Care Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script> 
<!-- //js -->
<!-- start-smooth-scrolling-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>	
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
		
		$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
</script>

</head>
<body>
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid">
					<h3>patients & Visitors</h3>
					<ul>
						<li><a>Find a Doctor</a></li>
						<li><a>Information For patients</a></li>
						<li><a>Information For visitors</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<h3>research</h3>
					<ul>
						<li><a>Reaserch Highlights</a></li>
						<li><a>Resources For Professionals</a></li>
						<li><a>Finding Opportunities</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<h3>education & Training</h3>
					<ul>
						<li><a>Patient Health Library</a></li>
						<li><a>Residency & Fellowship</a></li>
						<li><a>Information</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<h3>community</h3>
					<ul>
						<li><a>Community Health & Wellness</a></li>
						<li><a>Community Relations</a></li>
						<li><a>Community Services & Resources</a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="footer-grds">
				<ul>
					<li><a href="#">Privacy Policy |</a></li>
					<li><a href="contact.html">Contact |</a></li>
					<li><a href="#">Terms of Use</a></li>
				</ul>
				<p>Copyright � 2015 Dental Clinic. All Rights Reserved </p>
			</div>
		</div>
	</div>
<!-- //footer --><!-- here stars scrolling icon -->
	<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
	</script>
<!-- //here ends scrolling icon -->
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"> </script>
<!-- //for bootstrap working -->

</body>
</html>