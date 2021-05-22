package bike;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/gtserv")
public class servicedaocontroller extends HttpServlet {
	
	protected void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException, ServletException {
		
		HttpSession session=req.getSession();
		logindata ld=(logindata)session.getAttribute("ad");
		
		String mno=ld.getMno();
		
		System.out.print(mno);
		
		String vehicle=req.getParameter("vehicle");
		String service=req.getParameter("service");
		
		servicedao sd= new servicedao();
		
		if(sd.getservice(vehicle, service,mno)==true) {
        RequestDispatcher rd=req.getRequestDispatcher("thanks.jsp");
        rd.forward(req, res);
        
			
		}else {
			System.out.println("not updated");
		}
	}

}
