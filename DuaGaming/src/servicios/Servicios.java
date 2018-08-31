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

	@Override
	public void addJuego(Juego juego) {
		//iCon.addJuego(juego);
	}

	@Override
	public void delJuego(int id) {
		//iCon.delJuego(id);
	}

	@Override
	public void modJuego(Juego juego) {
		//iCon.modJuego(juego);
	}

	@Override
	public int maxId() {
		// TODO Auto-generated method stub
		return 0;
	}

	
}
