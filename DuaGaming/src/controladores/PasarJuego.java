package controladores;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import models.Categorias;
import models.Juego;
import models.Requisitos;
import servicios.*;

/**
 * Servlet implementation class PasarJuego
 */
@WebServlet("/PasarJuego")
public class PasarJuego extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private IServicios s = new Servicios();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PasarJuego() {
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


	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		int id = Integer.parseInt(request.getParameter("idJuego"));
		
		Juego j = s.getJuego(id);
		
		request.setAttribute("juego", j);
		RequestDispatcher view =request.getRequestDispatcher("modJuego.jsp");
		view.forward(request, response);
	}

}
