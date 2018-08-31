package datos;

import java.util.ArrayList;

import models.Juego;
/**
 * 
 *  Proporciona todos los metodos para conectar con la base de datos y su gestión
 * 
 * @author DuaGaming
 *
 */
public interface IConector {

	
	/**
	 * El método getJuego realizará una conexión a la base de datos y solicitará todos los datos 
	 * del objeto juego que posee el id que le pasamos como argumento 
	 * 
	 * 
	 * @param id
	 * @return Juego
	 */
	
	
	public Juego getJuego(int id);
	
	/**
	 * El método getJuegosTitulo se conectará a la base de datos y solicitará todos aquellos juegos 
	 * cuyo atributo título coincida total o parcialmente con el dato que le proporcionamos 
	 * como argumento
	 * 
	 * 
	 * @param Título del juego
	 * @return Juego
	 * 
	 */
	
	
	public ArrayList<Juego> getJuegosTitulo(String titulo);
	
	
	/**
	 * El método getJuegos entrará en la base de datos y exta
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
