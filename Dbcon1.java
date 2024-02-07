 package dbcon;

import java.sql.Connection;
import java.sql.DriverManager;

public class Dbcon1 {

	static Connection con1;
	public static Connection create()
	
	{
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/secure1","root","root");
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return con1;
		
	}
}
