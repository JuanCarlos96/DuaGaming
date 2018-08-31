package controladores;

import java.io.IOException;

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
 * Servlet implementation class InformacionJuego
 */
@WebServlet("/InformacionJuego")
public class InformacionJuego extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private IServicios s = new Servicios();
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InformacionJuego() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}
	
	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		int idJuego = Integer.parseInt(request.getParameter("idJuego"));
		
		Juego unJuego = s.getJuego(idJuego);
		request.setAttribute("Un_Juego", unJuego);
		RequestDispatcher view =request.getRequestDispatcher("single.jsp");
		view.forward(request, response);
	}

}
