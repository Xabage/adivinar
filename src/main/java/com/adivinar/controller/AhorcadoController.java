package com.adivinar.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AhorcadoController
 */
@WebServlet("/ahorcado")
public class AhorcadoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private int count = 0;
	private int count_max = 7;
	
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String letra = request.getParameter("Q");
		if(letra.equals("Q")) {
			request.setAttribute("Qu", letra);
			request.getRequestDispatcher("version2.jsp").forward(request, response);
		}else {
			request.setAttribute("mensaje", "Has fallado");
		
			if(count != count_max) {
				count ++;
				request.setAttribute("intento", count);
			}else
				request.setAttribute("mensaje", "has perdido");
			
			request.getRequestDispatcher("version2.jsp").forward(request, response);
		}
	}

}
