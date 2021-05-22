package bike;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/adl")
public class adlogincontroller extends HttpServlet{
	
	protected void doGet(HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException {
		String username=req.getParameter("adn");
		String password=req.getParameter("adp");
		
		adlogindao al=new adlogindao();
		adlogindata  at=al.check1(username, password);
		
		HttpSession session=req.getSession();
		
		session.setAttribute("as", at);
		if(at !=null) {
		RequestDispatcher rd=req.getRequestDispatcher("mainadmin.jsp");
		rd.forward(req, res);
		}else {
			System.out.println("not running");
		}
		
		
	}

}
