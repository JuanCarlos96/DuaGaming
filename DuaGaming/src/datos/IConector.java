package datos;

import java.util.ArrayList;

import models.Juego;
/**
 * 
 *  Proporciona todos los metodos para conectar con la base de datos y su gesti�n
 * 
 * @author DuaGaming
 *
 */
public interface IConector {

	
	
	
	/**
	 * El m�todo getJuego realizar� una conexi�n a la base de datos y solicitar� todos los datos 
	 * del objeto juego que posee el id que le pasamos como argumento 
	 * 
	 * 
	 * @param id
	 * @return Juego
	 */
	public Juego getJuego(int id);
	
	
	
	/**
	 * El m�todo getJuegosTitulo se conectar� a la base de datos y solicitar� todos aquellos juegos 
	 * cuyo atributo t�tulo coincida total o parcialmente con el dato que le proporcionamos 
	 * como argumento
	 * 
	 * 
	 * @param T�tulo del juego
	 * @return Juego
	 * 
	 */
	public ArrayList<Juego> getJuegosTitulo(String titulo);
	
	
	
	/**
	 * El m�todo getJuegos entrar� en la base de datos y extaera todos los juegos almacenados en la misma
	 * 
	 *
	 * @return ArrayList con todos los juegos
	 */
	public ArrayList<Juego> getJuegos();
	
	
	
	/**
	 * El m�todo addJuego nos sirve para concetar con la base de datos y a�adirle un juego 
	 * que le pasamos previamente como argumento
	 * 
	 * 
	 * @param juego
	 */
	public void addjuego(Juego juego);
	
	
	
	/**
	 * El m�todo delJuego se conecta a la base de datos y elimina uno de los juegos.
	 * El juego que eliminar� ser� aquel que le indiquemos con el id que le pasamos
	 * como argumento
	 * 
	 * 
	 * @param id
	 */
	public void deljuego(int id);
	
	
	
	/**
	 * El m�todo modJuego entra en la base de datos y modificar� uno de los juegos 
	 * cambiando los campos que queramos por los nuevos por medio de un formulario
	 * 
	 * 
	 * @param juego
	 */
	public void modjuego(Juego juego);
	
	public int maxId();
}
