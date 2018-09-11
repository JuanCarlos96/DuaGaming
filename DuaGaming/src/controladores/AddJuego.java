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

import models.Categorias;
import models.Juego;
import models.Requisitos;
import servicios.*;

/**
 * Servlet implementation class AddJuego
 */
@WebServlet("/AddJuego")
public class AddJuego extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private IServicios s = new Servicios();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddJuego() {
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
    	int idRequisito = s.maxId();
    	String procesador = request.getParameter("procesador");
    	String grafica = request.getParameter("grafica");
    	String ram = request.getParameter("ram");
    	String so = request.getParameter("so");
    	String almacenamiento=request.getParameter("almacenamiento");
		Requisitos r= new Requisitos(idRequisito,procesador,grafica,ram,so,almacenamiento);
		
		int idJuego = s.maxId();
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
		String video = request.getParameter("video");
		Juego j=new Juego(idJuego,titulo,descripcion,r,null,precio,c,video);
		
		s.addJuego(j);
		RequestDispatcher view =request.getRequestDispatcher("/Init");
		view.forward(request, response);

		
		
}
    
}