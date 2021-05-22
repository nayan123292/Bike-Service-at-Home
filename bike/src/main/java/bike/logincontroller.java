package bike;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/glc")
public class logincontroller extends HttpServlet {
	protected void doGet(HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException {
		
		String mno=req.getParameter("username");
		String password=req.getParameter("pass");
		
		logindao da=new logindao();
		logindata ld=da.check(mno, password);
		
	    
		
			HttpSession session=req.getSession();
			
			session.setAttribute("ad", ld);
			
			
			
			
			
			RequestDispatcher rd=req.getRequestDispatcher("service.jsp");
			rd.forward(req, res);
		
		//	RequestDispatcher rd1=req.getRequestDispatcher("servicedaocontroller.java");
		  //  rd1.forward(req, res);
		}
		
	}


