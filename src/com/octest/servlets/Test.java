package com.octest.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.media.sound.RealTimeSequencerProvider;


@WebServlet("/Test")
public class Test extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Test() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
				//doGet(request, response);
//				response.setContentType("text/html");
//				response.setCharacterEncoding("UTF-8");
//				
//				PrintWriter out=response.getWriter();
//				out.println("<!Doctype html>");
//				out.println("<head>");
//				out.println("<meta charset=\"UTF-8\"/>");
//				out.println("</head>");
//				out.println("<body>");
//				out.println("<h2 style=\"text-align:center;\">");
//				out.println("</body>");
//				out.println("</html>");	
		//this.getServletContext().getRequestDispatcher("WEB-INF/bonjour.jsp").forward(request, response);
		String message ="hi my name is ADNANE and u ?!";
		String day="night";
		request.setAttribute("variable", message);
		request.setAttribute("hour", day);
		
		this.getServletContext().getRequestDispatcher("/WEB-INF/bonjour.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
