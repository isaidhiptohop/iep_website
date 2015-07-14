package IEPServlet;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

import java.io.*;
import java.util.*;

@WebServlet(urlPatterns = {"/kontakt/impressum"})
public class ImpressumServlet extends HttpServlet
{
	protected void doGet(HttpServletRequest request, 
			HttpServletResponse response) 
					throws ServletException, IOException
	{
		request.getRequestDispatcher("/impressum.jsp").include(request, response);
	}
}
