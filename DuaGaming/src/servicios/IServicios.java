package servicios;

import java.util.ArrayList;
import models.Juego;

public interface IServicios {
	
	public Juego getJuego(int id);
	
	public ArrayList<Juego> getJuegosTitulo(String titulo);
	
	public ArrayList<Juego> getJuegos();
	
	public void addJuego(Juego juego);
	
	public void delJuego(int id);
	
	public void modJuego(Juego juego);
}
