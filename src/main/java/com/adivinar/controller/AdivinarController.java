package com.adivinar.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdivinarController
 */
@WebServlet("/adivinar")
public class AdivinarController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private int count = 0;
	private int count_max = 7;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String nombre = request.getParameter("nombre");

		if (nombre.equals("manolo")) {

			request.setAttribute("mensaje", "Has acertado");
			request.setAttribute("nombre", nombre);
			request.getRequestDispatcher("index.jsp").forward(request, response);

		} else {
			request.setAttribute("mensaje", "Has fallado");
			request.setAttribute("nombre", nombre);
			if (count != count_max) {
				count++;
				request.setAttribute("intento", count);
			} else if (count == count_max) {
				request.setAttribute("mensaje", "has perdido");
			}else {
				count = 0;
				count_max=0;
			}

			

			request.getRequestDispatcher("index.jsp").forward(request, response);

		}
	}

}
