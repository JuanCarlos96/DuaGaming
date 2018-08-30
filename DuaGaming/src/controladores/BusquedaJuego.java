package controladores;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import datos.Conector;
import models.Juego;

/**
 * Servlet implementation class BusquedaJuego
 */
@WebServlet("/BusquedaJuego")
public class BusquedaJuego extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private Conector con = new Conector();
	
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
		ArrayList<Juego> juegos = con.getJuegosTitulo(null);
		request.setAttribute("lista", juegos);
		RequestDispatcher view =request.getRequestDispatcher("categories.jsp");
		view.forward(request, response);
		con.cerrarConexion();
	
}
	
}	
