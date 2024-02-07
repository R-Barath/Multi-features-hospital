<!DOCTYPE html>
<%@ page import="java.util.*"%>
<html lang="en">
<head>
<title>Innovate an Industrial Category Bootstrap Responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Innovate Responsive web template, plate, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css11/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css11/font-awesome.css" rel="stylesheet"> 
<link href='css11/simplelightbox.min.css' rel='stylesheet' type='text/css'>
<link href="css11/team.css" rel="stylesheet" type="text/css">
<link href="css11/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
</head>
		 <%
							Random r=new Random(); 
							String key2="ABCDE12345";
		 					char c5=key2.charAt(r.nextInt(key2.length()));
		 					char c6=key2.charAt(r.nextInt(key2.length()));
		 					char c7=key2.charAt(r.nextInt(key2.length()));
		 					char c8=key2.charAt(r.nextInt(key2.length()));
		 					char c9=key2.charAt(r.nextInt(key2.length()));
		 					String Secretkey=""+c5+""+c6+""+c7+""+c8+""+c9; 
                             System.out.print(Secretkey);
                             
                             HttpSession session2=request.getSession();
             				session.setAttribute( "key",Secretkey);
%> 
 <% 	
	String email=request.getSession().getAttribute("mail").toString();
				System.out.println("mail:"+email);
%> 	
<body>
	<div class="banner" id="home">
		<header>
			<div class="w3-logo">
				<h1><a href=""><i class="fa fa-key" aria-hidden="true"></i>Secure</a></h1>
			</div>
			<div class="clearfix"></div>
		</header>
		<div align="center" style="font-family: Wide Latin; margin-top: 20px; font-size: 40px; color: black; ">
	     <p>Upload File</p>
	</div>
		
		<div class="contact-agileits-w3layouts" id="contact">
		<div class="col-md-6 contact-form agile_inner_grids">
	
				<div style="margin-left: 180px;">
				<form action="Upload" method="post" enctype="multipart/form-data">
				<table style="margin-top: 5px;" >
		<tr>
		<td style="padding: 50px 50px; font-family: Times new roman; color:black; font-size:25px">ChooseFile:</td><td><input style="font-family: Times new roman; color:black; font-size:25px" type="file" name="file" required="required"></td>
		</tr>
		<tr>
		<td style="padding: 50px 50px; font-family: Times new roman; color:black; font-size:25px">Key:</td><td><input style="font-family: Times new roman; color:black; font-size:25px" type="text" name="secretkey" value=<%=Secretkey%>></td>
		</tr>
		</table>
				
				<div style="margin-left: 100px;">
				<h1 >	<input style="font-family: Times new roman; font-size:25px" type="submit" value="UPLOAD"></h1>
				</div>
				</form>
				</div>
			</div>
			</div>	
</body>
</html>