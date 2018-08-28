package models;

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
	
	private Categorias(String categoria){
		this.categoria=categoria;
	}

	private String getCategorias(){
		return categoria;	
	}
	
	@Override
	public String toString() {
		return getCategorias();
	}
}


