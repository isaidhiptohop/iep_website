package IEPServlet;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

import java.io.*;
import java.util.*;

@WebServlet(urlPatterns = {"/archiv"})
public class ProduktarchivServlet extends HttpServlet
{
	protected void doGet(HttpServletRequest request, 
			HttpServletResponse response) 
					throws ServletException, IOException
	{
		request.getRequestDispatcher("/produktarchiv.jsp").include(request, response);
	}
}
