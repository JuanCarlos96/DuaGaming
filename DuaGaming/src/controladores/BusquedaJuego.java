package controladores;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import models.Juego;
import servicios.IServicios;
import servicios.Servicios;

/**
 * Servlet implementation class BusquedaJuego
 */
@WebServlet("/BusquedaJuego")
public class BusquedaJuego extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private IServicios s = new Servicios();
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BusquedaJuego() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		ArrayList<Juego> juegos = s.getJuegosTitulo(request.getParameter("busqueda"));
		request.setAttribute("lista", juegos);
		RequestDispatcher view =request.getRequestDispatcher("search.jsp");
		view.forward(request, response);
	
}
	
}	
