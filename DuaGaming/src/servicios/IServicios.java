package servicios;

import java.util.ArrayList;
import models.Juego;

public interface IServicios {
	
	public Juego getJuego(int id);
	
	public ArrayList<Juego> getJuegosTitulo(String titulo);
	
		
}