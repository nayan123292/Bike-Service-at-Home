package bike;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/rnew")
public class regcontroller extends HttpServlet{
	
	protected void doGet(HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException {
		RequestDispatcher rd=req.getRequestDispatcher("register.jsp");
		rd.forward(req, res);
	}

}
