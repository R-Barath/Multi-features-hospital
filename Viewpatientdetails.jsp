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
  background-size: 100% 260%;
 
    }
table, th, td {
    font-family:Times new roman;
    border: 3px double #a9a9a9;
    border-collapse: collapse;
    text-align: center;  
    color:black;
    font-size:18px;
    height:1%;
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
<a href="KKmain.jsp">BACK</a>


					<%
String fname=""; 
String lname="";
String email="";
String mobile="";
String date="";
String gender="";
String height="";
String weight="";
String status="";
String disease="";
String address="";
String ffname="";
String llname="";
String relationship="";
String phone="";

%>
	
 <table border="2" align="center" style="color:black; margin-top:7%; background-color:wheat;">
		

	<tr>
		
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">FIRST NAME</td>
	
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">LAST NAME</td>
	
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">EMAIL</td>

	<td style="text-align:center; color:#7700ff; font-family:Algerian;">MOBILE NUMBER</td>
	
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">DATE</td>
		
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">GENDER</td>
			
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">HEIGHT</td>
				
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">WEIGHT</td>
					
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">STATUS</td>
						
    <td style="text-align:center; color:#7700ff; font-family:Algerian;">DISEASE</td>
							
    <td style="text-align:center; color:#7700ff; font-family:Algerian;">ADDRESS</td>
								
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">FIRST NAME</td>
									
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">LAST NAME</td>
										
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">RELATIONSHIP</td>
											
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">MOBILE NUMBER</td>

	</tr>
	
<% 


Connection d = Dbcon.create();
PreparedStatement p = d.prepareStatement("SELECT * FROM secure.patientdett");
ResultSet s=p.executeQuery();

	while(s.next())
	{
		fname=s.getString(1);
		lname=s.getString(2);
		email=s.getString(3);
		mobile=s.getString(4);
		date=s.getString(5);
		gender=s.getString(6);
		height=s.getString(7);
		weight=s.getString(8);
		status=s.getString(9);
		disease=s.getString(10);
		address=s.getString(11);
		ffname=s.getString(12);
		llname=s.getString(13);
		relationship=s.getString(14);
		phone=s.getString(15);
		
	%>
<tr>
<td><%=fname%></td>
<td><%=lname%></td>
<td><%=email%></td>
<td><%=mobile%></td>
<td><%=date%></td>
<td><%=gender%></td>
<td><%=height%></td>
<td><%=weight%></td>
<td><%=status%></td>
<td><%=disease%></td>
<td><%=address%></td>
<td><%=ffname%></td>
<td><%=llname%></td>
<td><%=relationship%></td>
<td><%=phone%></td>
</tr>
<%}%>
</table>   
</body>
</html>