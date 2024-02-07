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
<a href="Adminmain.jsp">BACK</a>
<%
String filename=""; 
String filetype="";
String name="";
%>
	
 <table border="2" align="center" style="color:black; width: 45%; margin-top:7%; background-color:wheat;">
		

	<tr>
		
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">FILENAME</td>
	
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">FILETYPE</td>
	
	<td style="text-align:center; color:#7700ff; font-family:Algerian;">FILE UPLOADER MAIL</td>

			
	</tr>
	
<% 


Connection d = Dbcon.create();
PreparedStatement p = d.prepareStatement("SELECT * FROM secure.fileupload");
ResultSet s=p.executeQuery();

	while(s.next())
	{
		filename=s.getString(1);
		filetype=s.getString(2);
		name=s.getString(7);
		
	%>
<tr>
<td><%=filename%></td>
<td><%=filetype%></td>
<td><%=name%></td>
<%}%>
</table>
</body>
</html>