package bike;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class logindao {
	String url = "jdbc:mysql://localhost:3306/test";
	String username1 = "root";
	String password1 ="";
	String sql = "select * from bkservice1 where mobile_no=? and password=?";
	
	public logindata check(String mno,String password) {
		
		logindata ld=new logindata();
		try { 
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url,username1,password1);
			PreparedStatement st= con.prepareStatement(sql);
			st.setString(1, mno);
			st.setString(2, password);
	        ResultSet rs= st.executeQuery();
			if(rs.next()) 
			{
				ld.setFirst_name(rs.getString("first_name"));
				ld.setLast_name(rs.getString("last_name"));
				ld.setAddress(rs.getString("address"));
				ld.setPincode(rs.getString("pincode"));
				ld.setMno(rs.getString("mobile_no"));
				
			}
			
			}catch (Exception e) {
				e.printStackTrace();
			

			}
			return ld;
		
	}

}
