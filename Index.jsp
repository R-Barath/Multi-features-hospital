<!DOCTYPE html>
<html lang="en">
<head>
<title>Soft Decor an Interior Category Flat Bootstrap Responsive Web Template | Home :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Soft Decor Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.css" rel="stylesheet"> 
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all" /><!-- Navbar-CSS -->	
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
<link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
</head>
<body>
<div class="w3-banner-top">
		<div class="logo-w3layouts">
			<h1><a href="#"><span>secure</span>sharing</a></h1>
		</div>
		<div class="container">
			<div class="menu">
					<div class="overlay-navigation">
						<nav role="navigation">
							<ul>
								<li><a href="#home" data-content="The beginning">Home</a></li> 
								<li><a href="KKlog.jsp" data-content="Multi-specialty">KK</a></li>
								<li><a href="SSlog.jsp" data-content="NABH Certified">SS</a></li>
								<li><a href="Adminlog.jsp" data-content="Data maintain">Admin</a></li>
								 <li><a href="#contact" data-content="Don't hesitate">About Us</a></li> 
							</ul>
						</nav>
					</div>
					<section class="main">
						<div class="open-overlay"> <span class="bar-top"></span> <span class="bar-middle"></span> <span class="bar-bottom"></span> </div>
					</section>
				</div>
		</div>
		<div class="slider">
			<ul class="rslides" id="slider">
				<li class="first-img">
					
				</li>
				<li class="second-img">
					
				</li> 
				<li class="third-img">
					
				</li> 
			</ul>
		</div>
<div class="w3-	banner-heading">	
		<div class="w3-banner-head1">
		<h3>KK</h3>
		<h4>multi-specialty</h4>
		</div>
		<div class="w3-banner-head2">
		<h3>SS</h3>
		<h4>Centres of Excellence</h4>
		</div>
		<div class="w3-banner-head3">
		<h3>Admin</h3>
		<h4>maintain</h4>
		</div>
		</div>
	</div>
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<script>
		$('.open-overlay').click(function() {
		  var overlay_navigation = $('.overlay-navigation'),
			nav_item_1 = $('nav li:nth-of-type(1)'),
			nav_item_2 = $('nav li:nth-of-type(2)'),
			nav_item_3 = $('nav li:nth-of-type(3)'),
			nav_item_4 = $('nav li:nth-of-type(4)'),
			nav_item_5 = $('nav li:nth-of-type(5)'),
			top_bar = $('.bar-top'),
			middle_bar = $('.bar-middle'),
			bottom_bar = $('.bar-bottom');

		  overlay_navigation.toggleClass('overlay-active');
		  if (overlay_navigation.hasClass('overlay-active')) {

			top_bar.removeClass('animate-out-top-bar').addClass('animate-top-bar');
			middle_bar.removeClass('animate-out-middle-bar').addClass('animate-middle-bar');
			bottom_bar.removeClass('animate-out-bottom-bar').addClass('animate-bottom-bar');
			overlay_navigation.removeClass('overlay-slide-up').addClass('overlay-slide-down')
			nav_item_1.removeClass('slide-in-nav-item-reverse').addClass('slide-in-nav-item');
			nav_item_2.removeClass('slide-in-nav-item-delay-1-reverse').addClass('slide-in-nav-item-delay-1');
			nav_item_3.removeClass('slide-in-nav-item-delay-2-reverse').addClass('slide-in-nav-item-delay-2');
			nav_item_4.removeClass('slide-in-nav-item-delay-3-reverse').addClass('slide-in-nav-item-delay-3');
			nav_item_5.removeClass('slide-in-nav-item-delay-4-reverse').addClass('slide-in-nav-item-delay-4');
		  } else {
			top_bar.removeClass('animate-top-bar').addClass('animate-out-top-bar');
			middle_bar.removeClass('animate-middle-bar').addClass('animate-out-middle-bar');
			bottom_bar.removeClass('animate-bottom-bar').addClass('animate-out-bottom-bar');
			overlay_navigation.removeClass('overlay-slide-down').addClass('overlay-slide-up')
			nav_item_1.removeClass('slide-in-nav-item').addClass('slide-in-nav-item-reverse');
			nav_item_2.removeClass('slide-in-nav-item-delay-1').addClass('slide-in-nav-item-delay-1-reverse');
			nav_item_3.removeClass('slide-in-nav-item-delay-2').addClass('slide-in-nav-item-delay-2-reverse');
			nav_item_4.removeClass('slide-in-nav-item-delay-3').addClass('slide-in-nav-item-delay-3-reverse');
			nav_item_5.removeClass('slide-in-nav-item-delay-4').addClass('slide-in-nav-item-delay-4-reverse');
		  }
		})
	</script>
<script src="js/jzBox.js"></script>
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
<script src="js/responsiveslides.min.js"></script>
	<script>
		$(function () {
			$("#slider").responsiveSlides({
				auto: true,
				nav: true,
				speed: 800,
				namespace: "callbacks",
				pager: true,
			});
		});
	</script>
					<script defer src="js/jquery.flexslider.js"></script>
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
				<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript">
		/* init Jarallax */
		$('.jarallax').jarallax({
			speed: 0.5,
			imgWidth: 1366,
			imgHeight: 768
		})
	</script>
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
	<a href="#home" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
</body>
</html>