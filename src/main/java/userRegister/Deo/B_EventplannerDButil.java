package userRegister.Deo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import userRegister.Model.B_Eventplanner;

public class B_EventplannerDButil {
	private static Statement stmt =null;
	
	private static boolean isSuccess;
	
	public static List<B_Eventplanner> validate (String Emp_name){
		
		ArrayList<B_Eventplanner> Mov = new ArrayList<B_Eventplanner>();
		
		String url = "jdbc:mysql://localhost:3306/onlineeventmngsystwm?useSSL=false";
		String user = "root"; 
		String password = "t1h2a3th"; 
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con = DriverManager.getConnection(url, user, password);
			stmt = con.createStatement();
			
			String sql = "select * from onlineeventmngsystwm.eventplanner where emp_name='"+Emp_name+"'";
			ResultSet rs = stmt.executeQuery(sql);
			
			
			if (rs.next()) {
				int emp_id = rs.getInt(1);
				String emp_name = rs.getString(2);
				String emp_cnt = rs.getString(3);
				String emp_email = rs.getString(4);
				String emp_jroll = rs.getString(5);
				
				B_Eventplanner M = new B_Eventplanner(emp_id,emp_name,emp_cnt,emp_email,emp_jroll);
				Mov.add(M);
				
			}
			
		//Event Planner Select All Events
			
		}
			
		catch(Exception e) {
			e.printStackTrace();
		}	
		
		
		
		return Mov;
		
		}



	//private static ResultSet executeQuery(String sql) {
		//TODO Auto-generated method stub
		//return null;
	//}



	public static boolean Insertmovies(String emp_name, String emp_cnt, String emp_email, String emp_jroll) {
	
	boolean isSuccess = false;
	
	String url = "jdbc:mysql://localhost:3306/onlineeventmngsystwm?useSSL=false";
	String user = "root"; 
	String password = "t1h2a3th"; 
	
	try{
		Class.forName("com.mysql.jdbc.Driver");
		
		Connection con = DriverManager.getConnection(url, user, password);
		Statement stmt = con.createStatement();
		String sql = "insert into onlineeventmngsystwm.eventplanner values (0,'"+emp_name+"','"+emp_cnt+"','"+emp_email+"','"+emp_jroll+"')";
		int rs = stmt.executeUpdate(sql);
		
		if(rs > 0) {
			isSuccess = true;
		} else {
			isSuccess = false;
		}
		
		
	}
	catch(Exception e) {
		e.printStackTrace();
	}
	
	
	
	return isSuccess;
	}
	
	public static boolean UpdateMovies (String emp_id,String emp_name,String emp_cnt,String emp_email,String emp_jroll) {
		
		
		String url = "jdbc:mysql://localhost:3306/onlineeventmngsystwm?useSSL=false";
		String user = "root";
		String password = "t1h2a3th";
		
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con = DriverManager.getConnection(url,user,password);
			Statement stmt = con.createStatement();
			String sql = "update onlineeventmngsystwm.eventplanner set emp_name= '"+emp_name+"',emp_cnt='"+emp_cnt+"',emp_email='"+emp_email+"',emp_jroll='"+emp_jroll+"' "
					+ "where emp_id='"+emp_id+"'";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return isSuccess;
		
	}
	
	
	public static boolean DeleteMovie (String emp_id) {
		
		

		String url = "jdbc:mysql://localhost:3306/onlineeventmngsystwm?useSSL=false";
		String user = "root";
		String password = "t1h2a3th";
		
		
		
		int convemp_id=Integer.parseInt(emp_id);
		try {
			
			Connection con = DriverManager.getConnection(url,user,password);
			Statement stmt = con.createStatement();
			String sql="delete from onlineeventmngsystwm.eventplanner where emp_id='"+convemp_id+"'";
			int r = stmt.executeUpdate(sql);
			
			if(r>0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
				
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
		
	}




	//public static List<Movie> validate(String movie_name) {
		// TODO Auto-generated method stub
		//return null;
	//}
	
	
	public static List<B_Eventplanner> getMovieDetails(String emp_id){
		
		
		int convertedemp_id = Integer.parseInt(emp_id);
		
		String url = "jdbc:mysql://localhost:3306/onlineeventmngsystwm?useSSL=false";
		String user = "root";
		String password = "t1h2a3th";
		
		
		
		ArrayList<B_Eventplanner> Mov = new ArrayList<>();
		
		try {
			
			Connection con = DriverManager.getConnection(url,user,password);
			Statement stmt = con.createStatement();
			String sql = "Select * from onlineeventmngsystwm.eventplanner where emp_id = '"+convertedemp_id+"'";
			ResultSet rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				
				int convemp_id = rs.getInt(1);
				String emp_name = rs.getString(2);
				String emp_cnt = rs.getString(3);
				String emp_email = rs.getString(4);
				String emp_jroll = rs.getString(5);
				
				B_Eventplanner M = new B_Eventplanner(convemp_id,emp_name,emp_cnt,emp_email,emp_jroll);
				Mov.add(M);
				
				
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();		}
		
		
		
		
		
		return Mov;
		
	}
}
