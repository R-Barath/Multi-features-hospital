package implement;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import dbcon.Dbcon;
import bean.KKreg;
import bean.Patientdett;
import bean.SSreg;
import bean.Uploadbean;
import inter.Inter;

public class Imple implements Inter {

	
	Connection con;
	public int ssrg(SSreg ssr) {
		int sr=0;
		try{
			con=Dbcon.create();
			PreparedStatement ps=con.prepareStatement("INSERT INTO secure.ssregg VALUES(?,?,?,?,?,?,?)");
			ps.setString(1,ssr.getHospname());
			ps.setString(2,ssr.getEmail());
			ps.setString(3,ssr.getPhone());
			ps.setString(4,ssr.getArea());
			ps.setString(5,ssr.getPswd());
			ps.setString(6,ssr.getCpswd());
			ps.setString(7,ssr.getCspkey());
			sr=ps.executeUpdate();
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		return sr;
	}

	public boolean sslg(SSreg ssl) {
		boolean sl=false;
		try
		{
			con=Dbcon.create();
			PreparedStatement ps=con.prepareStatement("SELECT * FROM secure.ssregg where email=? and password=?");
			ps.setString(1,ssl.getEmail());
			ps.setString(2,ssl.getPswd());
			ResultSet rs=ps.executeQuery();
			sl=rs.next();
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}	
		return sl;
	}

	
	public int kkrg(KKreg kkr) {
		int kr=0;
		try{
			con=Dbcon.create();
			PreparedStatement ps=con.prepareStatement("INSERT INTO secure.kkregg VALUES(?,?,?,?,?,?,?)");
			ps.setString(1,kkr.getHospname());
			ps.setString(2,kkr.getEmail());
			ps.setString(3,kkr.getPhone());
			ps.setString(4,kkr.getArea());
			ps.setString(5,kkr.getPswd());
			ps.setString(6,kkr.getCpswd());
			ps.setString(7,kkr.getCspkey());
			kr=ps.executeUpdate();
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		return kr;
	}


	public boolean kklg(KKreg kkl) {
		boolean kl=false;
		try
		{
			con=Dbcon.create();
			PreparedStatement ps=con.prepareStatement("SELECT * FROM secure.kkregg where email=? and password=?");
			ps.setString(1,kkl.getEmail());
			ps.setString(2,kkl.getPswd());
			ResultSet rs=ps.executeQuery();
			kl=rs.next();
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}	
		return kl;
	}


	public int pdet(Patientdett pdt) {
		int pdtt=0;
		try{
			con=Dbcon.create();
			PreparedStatement ps=con.prepareStatement("INSERT INTO secure.patientdett VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
		    ps.setString(1, pdt.getFname());
		    ps.setString(2, pdt.getLname());
		    ps.setString(3, pdt.getEmail());
		    ps.setString(4, pdt.getMobile());
		    ps.setString(5, pdt.getDate());
		    ps.setString(6, pdt.getGender());
		    ps.setString(7, pdt.getHeight());
		    ps.setString(8, pdt.getWeight());
		    ps.setString(9, pdt.getStatus());
		    ps.setString(10, pdt.getDisease());
		    ps.setString(11, pdt.getAddress());
		    ps.setString(12, pdt.getFfname());
		    ps.setString(13, pdt.getLlname());
		    ps.setString(14, pdt.getRelationship());
		    ps.setString(15, pdt.getPhone());
		    ps.setString(16, pdt.getHosp());
		    
			pdtt=ps.executeUpdate();
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		return pdtt;
	
	}



	@Override
	public int file(Uploadbean upd) {
		int dd=0;
		try{
			con=Dbcon.create();
			PreparedStatement ps=con.prepareStatement("INSERT INTO secure.fileupload (FileName,FileType,FileSize,FileContent,Encrypt,Decrypt,Name) VALUES(?,?,?,?,?,?,?)");
			ps.setString(1,upd.getFilename());
			ps.setString(2,upd.getFiletype());
			ps.setString(3,upd.getFilesize());
			ps.setString(4,upd.getFilecontent());
			ps.setString(5,upd.getEncrypt());
			ps.setString(6,upd.getDecrypt());
			ps.setString(7,upd.getEmail());
			
			
			dd=ps.executeUpdate();
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
			
			return dd;
	}

	@Override
	public int req(Patientdett drq) {
		int prq=0;
		try{
			con=Dbcon.create();
			PreparedStatement ps=con.prepareStatement("INSERT INTO secure.request VALUES(?,?,?,?,?,?)");
		    ps.setString(1, drq.getFname());
		    ps.setString(2, drq.getLname());
		    ps.setString(3, drq.getDisease());
		    ps.setString(4, drq.getHosp());
		    ps.setString(6, drq.getCSPkey());
		    ps.setString(5, "Request");
			
			prq=ps.executeUpdate();
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
			return prq;
	}

	@Override
	public int key(Uploadbean upk) {
		
		int dd=0;
		try
		{
			con=Dbcon.create();
			PreparedStatement ps=con.prepareStatement("INSERT INTO secure1.ns VALUES(id,?,?,?)");
			ps.setString(1,upk.getFilename());
			ps.setString(2,upk.getFilekey());
			ps.setString(3,upk.getEmail());
	
			dd=ps.executeUpdate();

		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
		return dd;
	}

	
	
}
