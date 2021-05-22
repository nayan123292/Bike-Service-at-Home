package bike;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import com.mysql.cj.Session;

public class servicedao {
	String url = "jdbc:mysql://localhost:3306/test";
	String username1 = "root";
	String password1 ="";
	String sql = "update bkservice1 set vehicle=?,type_of_service=? ,date_of_service= curdate() where mobile_no=?;";
	
    
	public boolean getservice(String vehicle,String service, String mno) {
		
		try { 
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url,username1,password1);
			PreparedStatement st= con.prepareStatement(sql);
			st.setString(1, vehicle);
			st.setString(2,service);
			st.setString(3, mno);
			
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
