<!DOCTYPE html>
<html lang="en">
<head>
<title>MTJ an Autos and Transportation Category</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="MTJ Responsive web template, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css8/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css8/style.css" type="text/css" rel="stylesheet" media="all">  
<link href="css8/font-awesome.css" rel="stylesheet">  
<link rel="stylesheet" href="css8/flexslider.css" type="text/css" media="screen" /> 
<link rel="stylesheet" href="css8/lightbox.css"> 
<link href="//fonts8.googleapis.com/css?family=Tulpen+One" rel="stylesheet">
<link href='//fonts8.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
</head>
<body> 
	<div id="home" class="header">
		<div class="container">
			<div class="header-nav">
				<nav class="navbar navbar-default">
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
						<div class="logo">
							<h1><a class="navbar-brand" href="#"><span>A</span> <span>D</span> <span>M</span><span>I</span><span>N</span><br><i>Data Maintain</i></a></h1>
						</div>
					</div> 
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
					 <ul class="nav navbar-nav">
						<li class="hvr-sweep-to-bottom"><a href="ViewKK.jsp">KK HOSPITAL</a></li>
						<li class="hvr-sweep-to-bottom"><a href="ViewSS.jsp">SS HOSPITAL</a></li>
						<li class="hvr-sweep-to-bottom"><a href="Viewpatientdet.jsp">PATIENT DETAILS</a></li>
						<li class="hvr-sweep-to-bottom"><a href="Filedetails.jsp">FILE DETAILS</a></li>
						<li class="hvr-sweep-to-bottom"><a href="logout.jsp">LOGOUT</a></li>
					  </ul>
					</div>
				</nav>
			</div>
		</div>
	</div>
	<div class="banner">  
		<div class="banner-text"> 
			<h4><span class="glyphicon glyphicon-phone"></span>+91 9876543210</h4>	
			<div class="flexslider">
				<ul class="slides">
					<li>
						<h6>1</h6>
						<h2>Marketing is a contest, a sale is its prize.</h2>
					</li>
					<li>
						<h6>1</h6>
						<h3>In government you're not a writer, you're an administrator.</h3>
					</li>
					<li>
						<h6>1</h6>
						<h3>You have a life; make a success of it.</h3>
					</li>
				</ul>
			</div>    
		</div>   
	</div>
	<script src="js8/jquery-2.2.3.min.js"></script>
	<script defer src="js8/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(window).load(function(){
		  $('.flexslider').flexslider({
			animation: "slide",
			start: function(slider){
			  $('body').removeClass('loading');
			}
		  });
		});
	</script>
	<script src="js8/SmoothScroll.min.js"></script> 
	<script type="text/javascript" src="js8/move-top.js"></script>
	<script type="text/javascript" src="js8/easing.js"></script>	
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
			
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
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
	<script src="js8/bars.js"></script> 
    <script src="js8/bootstrap.js"></script>
</body>
</html>