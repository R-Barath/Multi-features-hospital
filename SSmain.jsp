<!DOCTYPE html>
<html lang="zxx">
<head>
	<title>Edulearn Education Category Bootstrap Responsive Website Template | Home :: W3layouts</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Edulearn Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
	/>
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<link rel="stylesheet" href="css6/bootstrap.css">
	<link href="css6/mislider.css" rel="stylesheet" type="text/css" />
	<link href="css6/mislider-custom.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="css6/style.css" type="text/css" media="all" />
	<link rel="stylesheet" href="css6/fontawesome-all.css">
	<link href="//fonts6.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
	 rel="stylesheet">
	<link href="//fonts6.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
</head>
<body>
	<header>

		<div class="middle-w3ls-nav py-2">
			<div class="container">
				<div class="row">
					<a class="logo font-italic font-weight-bold col-lg-4 text-lg-left text-center">SS HOSPITAL</a>
					<div class="col-lg-8 right-info-agiles mt-lg-0 mt-sm-3 mt-1">
						<div class="row">
							<div class="col-sm-4 nav-middle">
								<i class="far fa-envelope-open text-center mr-md-4 mr-sm-2 mr-4"></i>
								<div class="agile-addresmk">
									<p>
										<span class="font-weight-bold text-dark">Mail Us</span>
										<a href="mailto:mail@example.com">ss@yahoo.com</a>
									</p>
								</div>
							</div>
							<div class="col-sm-4 col-6 nav-middle mt-sm-0 mt-2">
								<i class="fas fa-phone-volume text-center mr-md-4 mr-sm-2 mr-4"></i>
								<div class="agile-addresmk">
									<p>
										<span class="font-weight-bold text-dark">Call Us</span>
										+91 7964315820
									</p>
								</div>
							</div>
							<div class="col-sm-4 col-6 top-login-butt text-right mt-sm-2">
								<a href="logout.jsp" class="button-head-mow3 text-white">LOGOUT</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div class="banner-agile">
		<ul class="slider">
			<li class="active">
				<div class="banner-w3ls-1">
				</div>
			</li>
			<li>
				<div class="banner-w3ls-2">
				</div>
			</li>
			<li>
				<div class="banner-w3ls-3">
				</div>
			</li>
		</ul>
		<ul class="pager">
			<li data-index="0" class="active"></li>
			<li data-index="1"></li>
			<li data-index="2"></li>
			<li data-index="3"></li>
			<li data-index="4"></li>
		</ul>
		<div class="banner-text-posi-w3ls">
			<div class="banner-text-whtree">
				<h3 class="text-capitalize text-white p-4">Empowering People to Improve Their Lives
					<b>The heart of your healthcare!</b>
				</h3>
				<p class="px-4 py-3 text-dark">Going to hospital is rather like going to an alien planet.</p>
			</div>
		</div>

		<!-- navigation -->
		<div class="navigation-w3ls">
			<nav class="navbar navbar-expand-lg navbar-light bg-light sticky-nav">
				<button class="navbar-toggler mx-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
				 aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse text-center" id="navbarSupportedContent" style="font-family:Informal Roman;">
					<ul class="navbar-nav justify-content-center">
						<li class="nav-item">
							<a class="nav-link text-white" href="#">INBOX</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="SSnotify.jsp">NOTIFICATIONS</a>
						</li>
						<!-- <li class="nav-item">
							<a class="nav-link text-white" href="#">FILE UPLOAD</a>
						</li> -->
					</ul>
				</div>
			</nav>
		</div>
	</div>
	
	<script src="js6/jquery-2.2.3.min.js"></script>
	<script src="js6/bootstrap.js"></script>
	<script src="js6/slider.js"></script>
	<script src="js6/mislider.js"></script>
	<script>
		jQuery(function ($) {
			var slider = $('.mis-stage').miSlider({
				//  The height of the stage in px. Options: false or positive integer. false = height is calculated using maximum slide heights. Default: false
				stageHeight: 320,
				//  Number of slides visible at one time. Options: false or positive integer. false = Fit as many as possible.  Default: 1
				slidesOnStage: false,
				//  The location of the current slide on the stage. Options: 'left', 'right', 'center'. Defualt: 'left'
				slidePosition: 'center',
				//  The slide to start on. Options: 'beg', 'mid', 'end' or slide number starting at 1 - '1','2','3', etc. Defualt: 'beg'
				slideStart: 'mid',
				//  The relative percentage scaling factor of the current slide - other slides are scaled down. Options: positive number 100 or higher. 100 = No scaling. Defualt: 100
				slideScaling: 150,
				//  The vertical offset of the slide center as a percentage of slide height. Options:  positive or negative number. Neg value = up. Pos value = down. 0 = No offset. Default: 0
				offsetV: -5,
				//  Center slide contents vertically - Boolean. Default: false
				centerV: true,
				//  Opacity of the prev and next button navigation when not transitioning. Options: Number between 0 and 1. 0 (transparent) - 1 (opaque). Default: .5
				navButtonsOpacity: 1,
			});
		});
	</script>
	<script src="js6/numscroller-1.0.js"></script>
	<script src="js6/SmoothScroll.min.js"></script>
	<script src="js6/move-top.js"></script>
	<script src="js6/easing.js"></script>
	<script src="js6/edulearn.js"></script>
</body>
</html>