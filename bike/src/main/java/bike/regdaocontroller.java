package bike;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/gnew")
public class regdaocontroller extends HttpServlet {
	protected void doGet(HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException {
		
		String fname=req.getParameter("fname");
	    String lname=req.getParameter("lname");
		String mno=req.getParameter("mno");
	    String pin=req.getParameter("pcode");
	    String address=req.getParameter("address");
	    
	    registerdao rg=new registerdao();
	    
	    if(rg.register(fname, lname, mno, pin, address)==true){
	    	System.out.println("updated");
		    RequestDispatcher rd= req.getRequestDispatcher("login.jsp");
		    rd.forward(req, res);
	    }else {
	    	System.out.println("not updated");
	    }
	    
	
	    }
	}


