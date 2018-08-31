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
	 * El método getJuegos entrará en la base de datos y extaera todos los juegos almacenados en la misma
	 * 
	 *
	 * @return ArrayList con todos los juegos
	 */
	public ArrayList<Juego> getJuegos();
	
	
	
	/**
	 * El método addJuego nos sirve para concetar con la base de datos y añadirle un juego 
	 * que le pasamos previamente como argumento
	 * 
	 * 
	 * @param juego
	 */
	public void addjuego(Juego juego);
	
	
	
	/**
	 * El método delJuego se conecta a la base de datos y elimina uno de los juegos.
	 * El juego que eliminará será aquel que le indiquemos con el id que le pasamos
	 * como argumento
	 * 
	 * 
	 * @param id
	 */
	public void deljuego(int id);
	
	
	
	/**
	 * El método modJuego entra en la base de datos y modificará uno de los juegos 
	 * cambiando los campos que queramos por los nuevos por medio de un formulario
	 * 
	 * 
	 * @param juego
	 */
	public void modjuego(Juego juego);
	
	public int maxId();
}
