package servicios;

import java.util.ArrayList;

import datos.Conector;
import datos.IConector;
import models.Juego;

public class Servicios implements IServicios {
	
	private IConector iCon = new Conector();
	
	@Override
	public Juego getJuego(int id) {
		return iCon.getJuego(id);
	}

	@Override
	public ArrayList<Juego> getJuegosTitulo(String titulo) {
		return iCon.getJuegosTitulo(titulo);
	}

	@Override
	public ArrayList<Juego> getJuegos() {
		return iCon.getJuegos();
	}

	
}
