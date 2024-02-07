<!DOCTYPE HTML>
<html>
<head>
<title>Popular Login Form Widget Flat Responsive Widget Template :: w3layouts</title>  
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Popular Login Form Responsive, Login form web template, Sign up Web Templates, Flat Web Templates, Login Sign up Responsive web template, Smart phone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<link href="css1/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
  <style>
      blink {
        animation: blinker 1s linear infinite;
        color: white;
       }
      @keyframes blinker {  
        50% { opacity: 0; }
       }
       .blink-one {
         animation: blinker-one 1s linear infinite;
       }
       @keyframes blinker-one {  
         0% { opacity: 0; }
       }
       .blink-two {
         animation: blinker-two 1.4s linear infinite;
       }
       @keyframes blinker-two {  
         100% { opacity: 0; }
       }
    </style>
<script src="js1/jquery-2.2.3.min.js"></script> 
<script>
	$(document).ready(function() {
		$('.popup-top-anim').magnificPopup({
			type: 'inline',
			fixedContentPos: false,
			fixedBgPos: true,
			overflowY: 'auto',
			closeBtnInside: true,
			preloader: false,
			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
		});																							
	}); 
</script>
</head>
<body>
	<div class="login agile">
		<div class="w3agile-border">
			<h2><blink>Admin Login Form</blink></h2>
			<div class="login-main login-agileits"> 
				<form action="Adminlog" method="post" autocomplete="off" style="font-family: Matura MT Script Capitals;">
					<p>Name</p>
					<input type="text"  placeholder="Name" name="Name" style="font-family:Copperplate Gothic Bold;font-size:18px;"  required="">
					<p>Password</p>
					<input type="password"   placeholder="Password" style="font-family:Copperplate Gothic Bold;font-size:18px;" name="Password"  required="">
					
					<input type="submit" style="font-family: Matura MT Script Capitals;" value="Login">
				</form>
			</div>
		</div>
	</div> 
	<script src="js1/jquery.magnific-popup.js" type="text/javascript"></script>
</body>
</html>