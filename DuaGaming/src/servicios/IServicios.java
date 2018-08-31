package servicios;

import java.util.ArrayList;
import models.Juego;
/**
 * Ofrece datos de las capas inferiores
 * @author DuaGamin
 *
 */
public interface IServicios {
	/**
	 * Devuelve el juego con el id que se le pasa como parametro
	 * @param id es el identificador de juego
	 * @return objeto juego 
	 */
	public Juego getJuego(int id);
	/**
	 * Lista de juegos que coinciden con el string que se pasa como parametro 
	 * @param titulo texto por el que se va a filtrar
	 * @return ArrayList de juego
	 */
	public ArrayList<Juego> getJuegosTitulo(String titulo);
	/**
	 * Devuelve todos los juegos de la base de datos
	 * @return ArrayList de juego
	 */
	public ArrayList<Juego> getJuegos();
	/**
	 * Añade juegos a la BBDD 
	 * @param juego El juego que se va a añadir a la BBDD
	 */
	public void addJuego(Juego juego);
	/**
	 * Borra un juego de la BBDD	
	 * @param id del juego que se va a borrar
	 */
	public void delJuego(int id);
	/**
	 * Modifica un juego de la BBDD
	 * @param juego El juego que se va modificar de la BBDD
	 */
	public void modJuego(Juego juego);
	
	public int maxId();
}
