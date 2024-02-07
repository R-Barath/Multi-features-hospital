<%@ page import="java.util.*" %>
<!DOCTYPE HTML>
<html lang="en">
<head>
<title>Event Register Form Flat Responsive Widget Template :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Event Register Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<link rel="stylesheet" href="css2/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
<link rel="stylesheet" href="css2/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
<script type="text/javascript" src="js2/jquery-2.1.4.min.js"></script>
</head>
<% Random r=new Random();

int d1=r.nextInt(9);
int d2=r.nextInt(9);
int d3=r.nextInt(9);
int d4=r.nextInt(9);
String random="CSP"+d1+d2+d3+d4;
%>
<body>
<script src="js2/jquery.vide.min.js"></script>
<div data-vide-bg="video2/Ipad">
<div class="center-container">
<div class="w3ls-header">
	<div class="header-main">
		<h1>KK hospital register</h1>
			<div class="header-bottom">
				<div class="header-right w3agile">
					<div class="header-left-bottom agileinfo">
						<form action="KKregg" method="post" autocomplete="off">
						<div class="icon1">
								<i class="fa fa-key" aria-hidden="true"></i>
								<input  type="text" value="<%=random %>" name="cspkey" required=""/>
							</div>
							<div class="icon1">
								<i class="fa fa-user" aria-hidden="true"></i>
								<input  type="text" placeholder="Enter your name" name="name" required=""/>
							</div>
							<div class="icon1">
								<i class="fa fa-envelope" aria-hidden="true"></i>
								<input type="email" placeholder="Enter your email" name="email" onblur="validateEmail(this);" required=""/>
							</div>
							<div class="icon1">
								<i class="fa fa-phone" aria-hidden="true"></i>	
								<input type="tel" pattern="^\d{10}$" placeholder="Phone number" name="number" title="Enter a 10 digit mobile number" required=""/>
							</div>
							<div class="icon1">
							 <i class="fa fa-building-o" aria-hidden="true"></i> 
								<select name="area" aria-describedby="emailHelp" required="">
                                            <option value="select" style="color:black;">Select your Area</option>
                                            <option value="adayar" style="color:black;">Adayar</option>
                                            <option value="besantnagar" style="color:black;">Besant Nagar</option>
                                            <option value="guindy" style="color:black;">Guindy</option>
                                            <option value="kodambakkam" style="color:black;">Kodambakkam</option>
                                            <option value="medavakkam" style="color:black;">Medavakkam</option>
                                            <option value="perungalathur" style="color:black;">Perungalathur</option>
                                            <option value="redhills" style="color:black;">Red Hills</option>
											<option value="sholinganallur" style="color:black;">Sholinganallur</option>
											<option value="tambaram" style="color:black;">Tambaram</option>
											<option value="velachery" style="color:black;">Velachery</option>
											
										  </select>
							</div>
							<div class="icon1">
								<i class="fa fa-lock" aria-hidden="true"></i>
								<input type="password" placeholder="Create password" name="pswd" id="password1" required=""/>
							</div>
							<div class="icon1">
								<i class="fa fa-lock" aria-hidden="true"></i>
								<input type="password" placeholder="Confirm password" name="cpswd" id="password2" required=""/>
							</div>
							<div class="bottom">
								<input type="submit" value="Register" />
							</div>
					</form>	
					</div>
				</div>
			</div>
	</div>
</div>
</div>
</div>
<script>
				window.onload = function () {
					document.getElementById("password1").onchange = validatePassword;
					document.getElementById("password2").onchange = validatePassword;
				}

				function validatePassword() {
					var pass2 = document.getElementById("password2").value;
					var pass1 = document.getElementById("password1").value;
					if (pass1 != pass2)
						document.getElementById("password2").setCustomValidity("Password Doesn't Match");
					else
						document.getElementById("password2").setCustomValidity('');
					//empty string means no validation error
				}
			</script>
			<script>
		function validateEmail(emailField){
		       var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
		       if (reg.test(emailField.value) == false) 
		         {
		            alert('Invalid Email Address');
		            return false;
		         }
		        return true;
                   }
	</script>
	<script type="text/javascript">
    function validateForm() {
        return checkPhone();
    }
    function checkPhone() {
        var phone = document.forms["myForm"]["phone"].value;
        var phoneNum = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/; 
            if(phone.value.match(phoneNum)) {
                return true;
            }
            else {
                document.getElementById("phone").className = document.getElementById("phone").className + " error";
                return false;
            }
        }
</script>
</body>
</html>