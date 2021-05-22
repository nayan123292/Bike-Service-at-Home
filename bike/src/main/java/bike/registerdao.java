package bike;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class registerdao {
	String url = "jdbc:mysql://localhost:3306/test";
	String username1 = "root";
	String password1 ="";
	String sql = "insert into bkservice1(first_name,last_name,mobile_no,pincode,address,password,dt)values(?,?,?,?,?,?,curdate())";
	
	public boolean register(String fname,String lname,String mon,String pin,String address) {
		try { 
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url,username1,password1);
			PreparedStatement st= con.prepareStatement(sql);
			st.setString(1, fname);
			st.setString(2,lname);
			st.setString(3,mon);
			st.setString(4, pin);
			st.setString(5, address);
			st.setString(6, fname);
			
			
	        int count= st.executeUpdate();
			
			if(count==1) {
				
			
				return true;
			}
			
				
		
			
			}catch (Exception e) {
				e.printStackTrace();
			
				}
		return false;
	}
}
