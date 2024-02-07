<!DOCTYPE html>
<html lang="en">
<%@ page import="java.util.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="dbcon.Dbcon;" %>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Multipager Template- Travelic </title>
<style>
body
    {
  background-image: url("images/cld 2.jpg");
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
    }

th, td {
    padding: 10px; 
    font-size: 20px;
    color:white;
    font-family: Philosopher; 
}
button
{
font-size: 15px;
font-family: Vermin Vibes V; 
margin-left: 21%;
}
.id {
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
<a class="id" href="logout.jsp">LOGOUT</a>
   <% 	
	String email=request.getSession().getAttribute("mail").toString();
    System.out.println("mail:"+email);
%> 	

	<table>
 <table border="1" align="center" class="table"  style="color:black; width:90%; text-align:center; font-family: initial; 
 border-color:black; background-color:#ffffff78; border-collapse: unset;">
			<tr>
			<br><br><br><br><br><br><br><br><br>
<th style="text-align:center; color:#00fc0d; font-family: The Devil Net; font-size: 19px;">FILENAME</th>
<th style="text-align:center; color:#7600fc; font-family: The Devil Net; font-size: 19px;">FILEKEY</th>
<th style="text-align:center; color:#00fc0d; font-family: The Devil Net; font-size: 19px;">STATUS</th>
  
  </tr>
  <% 

Connection con2;

String cspkey="";

con2=Dbcon.create();
PreparedStatement ps2=con2.prepareStatement("SELECT cspkey FROM `secure`.kkregg ");

ResultSet rs2=ps2.executeQuery();

while(rs2.next())
{
	   
 cspkey=rs2.getString(1); 

%>
 <% }%>
<% 

Connection con1;

String filekey="";
String filename="";

con1=Dbcon.create();
PreparedStatement ps1=con1.prepareStatement("SELECT Filename, Filekey FROM `secure1`.ns where Name='"+email+"'");

ResultSet rs1=ps1.executeQuery();

while(rs1.next())
{

filename=rs1.getString(1);
filekey=rs1.getString(2); 
	
%>
 <% }%>
	
    
<tr>
<td style="text-align: center;"><%=filename%></td>
<td style="text-align: center;"><%=filekey%></td>
<td style="text-align: center;"><a href="OriginalDownload?filename=<%=filename%>&&filekey=<%=filekey%>&&cspkey=<%=cspkey%>"><button>DOWNLOAD</button></a></td>
</tr>
</table>							
</body>
</html>