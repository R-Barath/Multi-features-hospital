<!DOCTYPE html>
<html lang="en">
<%@ page import="java.sql.ResultSet"%>
<%@ page import="java.util.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="dbcon.Dbcon" %>
<head>
<title>CC08	</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Infirmary Responsive web template, Bootstrap Web Templates, Flat Web Template"/>
</head>
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
</style>
<body>
	<table>
 <table border="1" align="center" class="table"  style="color:black; width:90%; text-align:center; font-family: initial; 
 border-color:black; background-color:#ffffff78; border-collapse: unset;">
			<tr>
			<br><br><br><br><br><br><br><br><br>
<th style="text-align:center; color:#00fc0d; font-family: The Devil Net; font-size: 19px;">DOCTOR NAME</th>
<th style="text-align:center; color:#7600fc; font-family: The Devil Net; font-size: 19px;">PATIENT NAME</th>
<th style="text-align:center; color:#00fc0d; font-family: The Devil Net; font-size: 19px;">DISEASE NAME</th>
<th style="text-align:center; color:#7600fc; font-family: The Devil Net; font-size: 19px;">HOSPITAL NAME</th>
<th style="text-align:center; color:#00fc0d; font-family: The Devil Net; font-size: 19px;">STATUS</th>
	</tr>
   
   <%
		 
   String dname="";
   String pname="";
   String disname="";
   String hosp="";
   String cspkey="";
   
   
	Connection con=null;
   con=Dbcon.create();
	PreparedStatement ps=con.prepareStatement("SELECT * FROM secure.request where Status='Request'");
	ResultSet rs=ps.executeQuery();

	while(rs.next()){	
		
		dname=rs.getString(1);
		pname=rs.getString(2);
		disname=rs.getString(3);
		hosp=rs.getString(4); 
		cspkey=rs.getString(6); 
	
	%>
				
<tr>
<td style="text-align:center"><%=dname%></td>
<td style="text-align:center"><%=pname%></td>
<td style="text-align:center"><%=disname%></td>
<td style="text-align:center"><%=hosp%></td>

<td align="left"><a href="Fileupload.jsp?doctor=<%=dname%>&&patient=<%=rs.getString(2)%>&&disease=<%=rs.getString(3)%>
&&hosp=<%=rs.getString(4)%>&&cspkey=<%=rs.getString(6)%>"><button>ATTACH FILE</button></a></td>

		</tr>	
	<%} %>
</table>
</table>	   	   
</body>
</html>

