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
 * Servlet implementation class InformacionJuego
 */
@WebServlet("/InformacionJuego")
public class InformacionJuego extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private Conector con = new Conector();
	
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
		
		//Sustituir el 1 por el valor que se me proporcionara por parte 
		//de la accion que realice el usuario
		Juego unJuego = con.getJuego(1);
		request.setAttribute("Un_Juego", unJuego);
		RequestDispatcher view =request.getRequestDispatcher("single.jsp");
		view.forward(request, response);
		con.cerrarConexion();
	}

}
