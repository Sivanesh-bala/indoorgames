package com.niit.indoorgames.info;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servletinfo
 */
@WebServlet("/Servletinfo")
public class Servletinfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servletinfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		String id=(String)request.getParameter("id");
		int id1=Integer.parseInt(id);
		if(id1==1)
		{
			String img="KETTLER-Halo-Outdoor-Table-Tennis-Racquet_1.png";
			String name="Table tennis";
			String description="bat";
			request.setAttribute("name", name);
			request.setAttribute("description", description);
			request.setAttribute("img", img);
			
					
		}
		if(id1==2)
		{
			String img="unnamed.png";
			String name="Carrom coins";
			String description="caroom coins";
			request.setAttribute("name", name);
			request.setAttribute("description", description);
			request.setAttribute("img", img);
			
					
		}
		RequestDispatcher dispatcher=request.getRequestDispatcher("productinfo.jsp");
		dispatcher.forward(request, response);
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		}
	
}


