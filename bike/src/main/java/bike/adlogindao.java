package bike;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class adlogindao {
	String url = "jdbc:mysql://localhost:3306/test";
	String username1 = "root";
	String password1 ="";
	String sql = "select * from bkadmin where username=? and password=?;";
	
	public adlogindata check1(String username,String password){
		adlogindata at=new adlogindata();
		
		try { 
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url,username1,password1);
			PreparedStatement st= con.prepareStatement(sql);
			st.setString(1, username);
			st.setString(2, password);
	        ResultSet rs= st.executeQuery();
			if(rs.next()) 
			{
				
				at.setName(rs.getString("first_name"));
				at.setLname(rs.getString("last_name"));
				
			}
			
			}catch (Exception e) {
				e.printStackTrace();
			

			}
			return at;
	}

}
