<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Wedlock Register Form Flat Responsive Widget Template :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="wedlock register form a Flat Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<link rel="stylesheet" href="css5/style.css" type="text/css" media="all" />
<link href="//fonts5.googleapis.com/css?family=Cabin" rel="stylesheet">
<link href="//fonts5.googleapis.com/css?family=Titillium+Web" rel="stylesheet">
<link href="//fonts5.googleapis.com/css?family=Philosopher" rel="stylesheet">
</head>
<% Random r=new Random();

int d1=r.nextInt(9);
int d2=r.nextInt(9);
int d3=r.nextInt(9);
int d4=r.nextInt(9);
String random="CSP"+d1+d2+d3+d4;
%>
<body>
	<section class="agile-header">
		<div class="agile-heading">
	
			<h1><span class="image"></span><label>S</label>S    <label>H</label>ospital<label>    R</label>egister</h1>
		</div>
		<div class="agile-form">
			<form action="SSregg" method="post" autocomplete="off" >
			    <div class="agile-name">
					<input type="text" name="cspkey" class="font1" value="<%=random %>" required="">
				</div>
			     <div class="agile-name">
					<input type="text" name="name" class="font1" placeholder="Name" required="">
				</div>
				<div class="agile-email">
					<input type="email" name="email" class="font1" placeholder="Email" onblur="validateEmail(this);" required="">
				</div>
				<div class="agile-phone">
					<input type="tel" name="number" pattern="^\d{10}$" class="font1" placeholder="Mobile number" title="Enter a 10 digit mobile number" required="">
				</div>
				<div class="agile-select">
								<select name="area" aria-describedby="emailHelp" required="">
                                            <option value="select" style="color:black;">Select</option>
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
				<div class="agile-password">
					<input type="password" name="pswd" id="password1" class="font1" placeholder="Password" required="">
				</div>
				<div class="agile-password">
					<input type="password" name="cpswd" id="password2" class="font1" placeholder="Confirm password" required="">
				</div>
				<div class="clear"></div>
				<div class="agile-submit">
					<input type="submit" class="font1" value="register">
				</div>
			</form>
			</div>
		<div class="clear"></div>
	</section>
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