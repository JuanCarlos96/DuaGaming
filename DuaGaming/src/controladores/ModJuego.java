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
import servicios.IServicios;
import servicios.Servicios;

/**
 * Servlet implementation class ModJuego
 */
@WebServlet("/ModJuego")
public class ModJuego extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	//Este servlet, llamado ModJuego deberá coger datos que vienen del jsp del formulario de modificación del juego, 
	//cogerá todos los atributos correspondientes y construirá un objeto juego, este juego se pasará al método modJuego(Juego juego)
	//de la clase Servicios para guardarlo en la BBDD

	private IServicios s = new Servicios();
	

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ModJuego() {
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

		int id=Integer.parseInt(request.getParameter("idJuego"));
		String procesador=request.getParameter("procesador");
		String grafica=request.getParameter("grafica");
		String ram=request.getParameter("ram");
		String so=request.getParameter("so");
		String almacenamiento=request.getParameter("almacenamiento");
		Requisitos r= new Requisitos(id,procesador,grafica,ram,so,almacenamiento);
		
		int idJuegos = Integer.parseInt(request.getParameter("idJuego"));
		String titulo=request.getParameter("titulo");
		String descripcion=request.getParameter("descripcion");
		Float precio=Float.parseFloat(request.getParameter("precio"));
		Categorias c = null;
		String categoria = request.getParameter("categoria");
		for (Categorias cat:Categorias.values()) {
			if (categoria.equals(cat.name())) {
				c = cat;
			}
		}
		Juego j=new Juego(id,titulo,descripcion,r,null,precio,c);
	
		s.modJuego(j);
		RequestDispatcher view =request.getRequestDispatcher("/Init");
		view.forward(request, response);
	}

}
