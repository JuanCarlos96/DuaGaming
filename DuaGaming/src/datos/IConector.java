package datos;

import java.util.ArrayList;

import models.Juego;

public interface IConector {

	
	
	public Juego getJuego(int id);
	
	public ArrayList<Juego> getJuegosTitulo(String titulo);
	
	public ArrayList<Juego> getJuegos();
}
