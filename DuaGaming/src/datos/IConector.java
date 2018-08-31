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
	 * El m�todo getJuegos entrar� en la base de datos y exta
	 *
	 * @return 
	 */
	
	
	public ArrayList<Juego> getJuegos();
	/**
	 * 
	 * @param juego
	 */
	public void addjuego(Juego juego);
	/**
	 * 
	 * @param id
	 */
	public void deljuego(int id);
	/**
	 * 
	 * @param juego
	 */
	public void modjuego(Juego juego);
}
