package models;
/**
 *  Clase Categorias : Es un enumerado del cual obtenemos las categorias de los videojuegos 
 * @author DuaGaming
 *
 */

public enum Categorias {

	
	Accion ("Accion"),
	Aventuras ("Aventuras"),
	Carreras ("Carreras"),
	Deporte ("Deporte"),
	Estrategia ("Estrategia"),
	Lucha ("Lucha"),
	Multijugador ("Multijugador"),
	Shooter ("Shooter"),
	Simulacion ("Simulacion");
	
	private String categoria;
	/**
	 * Constructor para que sea posible la creacion de cada enum
	 * @param categoria Es cada String del enum.
	 */
	private Categorias(String categoria){
		this.categoria=categoria;
	}
	/**
	 *  Nos devuelve la categoria , Acción,Aventuras etc..
	 * @return el valor de la categoria.
	 */
	private String getCategorias(){
		return categoria;	
	}
	
	@Override
	public String toString() {
		return getCategorias();
	}
}


