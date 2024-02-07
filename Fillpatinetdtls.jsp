<!DOCTYPE HTML>
<html>
<head>
	<title>OP Registration Form a Responsive Widget Template :: w3layouts</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta name="keywords" content="OP Registration Form Responsive Widget,Registration Forms,News letter Forms,Elements"/>
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<link rel="stylesheet" href="css9/jquery-ui.css" />
	<link href="css9/style.css" rel='stylesheet' type='text/css' />
	<link href="//fonts9.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600" rel="stylesheet">
</head>
<body>
	<h1>Patient Details Form </h1>
	<div class="register-form-w3layouts">
		<form action="Patientdet" method="post" autocomplete="on">
			<h3 class="sub-heading-agileits">Personal Details</h3>
               <div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<input type="text" name="doctor" placeholder="Doctor Name" required="">
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<input type="text" name="lname" placeholder="Patient Name" required="">
				</div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<input type="email" name="email" placeholder="Email" onblur="validateEmail(this);" required="">
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<input type="tel" name="mobile" pattern="^\d{10}$" title="Enter a 10 digit mobile number" placeholder="Phone Number" required="">
				</div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<input id="datepicker" name="date" type="text" placeholder="DOB" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'mm/dd/yyyy';}"
					    required="">
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<select class="form-control" name="gender" required="">
						<option>Gender</option>
						<option value="Male">Male</option>
						<option value="Female">Female</option>
					</select>
				</div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<input type="number" name="height" placeholder="Height (Inches)" required="">
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<input type="number" name="weight" placeholder="Weight (Kgs)" required="">
				</div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<select class="form-control" name="status" required="">
						<option>Marital Status</option>
						<option value="Single">Single</option>
						<option value="Married">Married</option>
						<option value="Divorced">Divorced</option>
					</select>
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<input type="text" name="disease" placeholder="Disease Name" required="">
				</div>
			</div> 
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<select class="form-control" id='type' name="attack" onchange='myFunction()'>
					              <option>Disease attacked early...</option>
						             <option value='1'>Yes</option>
									 <option value='2'>No</option>
					</select>
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2" id='hos' style="display:none">
					<input type="text" name="hosp" placeholder="Hospital Name">
				</div>
			</div>
			<div class="field-agileinfo-spc form-w3-agile-text">
				<textarea name="address" placeholder="Address..."></textarea>
			</div>
			<div class="clear"></div>
			<h2 class="sub-heading-agileits">Emergency Contact Details</h2>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<input type="text" name="ffname" placeholder="First Name" required="">
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<input type="text" name="llname" placeholder="Last Name" required="">
				</div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<input type="text" name="relationship" placeholder="Relationship" required="">
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<input type="tel" name="phone" pattern="^\d{10}$"  title="Enter a 10 digit mobile number" placeholder="Phone Number" required="">
				</div>
			</div>
			<input type="submit" value="Submit">
		</form>
	</div>
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
	<script>
function myFunction() {
  var x = document.getElementById("type").value;
  var y = document.getElementById("hos");
  if (x == 1) {
    y.style.display = "block";
  } else {
    y.style.display = "none";
  }
}
</script>
	<script type="text/javascript" src="js9/jquery-2.2.3.min.js"></script>
	<script src="js9/jquery-ui.js"></script>
	<script>
		$(function () {
			$("#datepicker,#datepicker1,#datepicker2,#datepicker3").datepicker();
		});
	</script>
</body>
</html>