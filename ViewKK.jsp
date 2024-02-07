<%@page import=" dbcon.Dbcon"%>
<%@page import="java.sql.ResultSet"%>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.*" %>
<%@page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" href="web1.jpg" type="image/gif" sizes="20X20">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <style>
    body
    {
  background-image: url("images5/215.jpg");
  background-repeat: no-repeat;
  background-size: 100% 230%;
 
    }
table, th, td {
    font-family:Times new roman;
    border: 3px double black;
    border-collapse: collapse;
    text-align: center;  
    color:black;
    font-size:20px;
}

     a {
  font-size:34px;
  font-family:Times new roman;
  display: block;
  color: white;
  text-align: center;
  margin-left:80%;
  margin-top: 3%;
}
    </style>
</head>
<body>
<a href="Adminmain.jsp">BACK</a>


					<%
String name=""; 
String email="";
String mobnum="";
String area="";


%>
	
 <table border="2" align="center" style="color:black; margin-top:10%; background-color:wheat;">
		

	<tr>
		
	<td style="text-align:center">Name</td>
	
	<td style="text-align:center">Email</td>
	
	<td style="text-align:center">Mobile Number</td>

	<td style="text-align:center">Area</td>

	</tr>
	
<% 


Connection d = Dbcon.create();
PreparedStatement p = d.prepareStatement("SELECT * FROM secure.kkregg");
ResultSet s=p.executeQuery();

	while(s.next())
	{
		name=s.getString(1);
		email=s.getString(2);
		mobnum=s.getString(3);
		area=s.getString(4);
	%>
<tr>
<td><%=name%></td>
<td><%=email%></td>
<td><%=mobnum%></td>
<td><%=area%></td>
</tr>
<%}%>
</table>   
</body>
</html>