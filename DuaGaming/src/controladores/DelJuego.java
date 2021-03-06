package controladores;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import models.Juego;
import servicios.IServicios;
import servicios.Servicios;

/**
 * Servlet implementation class DelJuego
 */
@WebServlet("/DelJuego")
public class DelJuego extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private IServicios s = new Servicios();

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public DelJuego() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}
/**
Este servlet, llamado DelJuego, deber� coger el par�metro que recibe de la plantilla del backoffice y pasarlo al m�todo delJuego(int id) 
de la clase Servicios para eliminar el juego de la BBDD
 */

	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		int idJuego = Integer.parseInt(request.getParameter("idJuego"));
		s.delJuego(idJuego);
		RequestDispatcher view =request.getRequestDispatcher("/Init");
		view.forward(request, response);
	}

}
