package models;

public class Juego {

	private int id;
	private String titulo;
	private String descripcion;
	private Requisitos requisitos;
	private String caratula;
	private float precio;
	private Categorias categorias;
	private String video;
	
	
	public Juego(int id, String titulo, String descripcion, Requisitos requisitos, String caratula, float precio, Categorias categorias, String video) {
		super();
		this.id = id;
		this.titulo = titulo;
		this.descripcion = descripcion;
		this.requisitos = requisitos;
		this.caratula = caratula;
		this.precio = precio;
		this.categorias = categorias;
		this.video = video;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getTitulo() {
		return titulo;
	}


	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}


	public String getDescripcion() {
		return descripcion;
	}


	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}


	public Requisitos getRequisitos() {
		return requisitos;
	}


	public void setRequisitos(Requisitos requisitos) {
		this.requisitos = requisitos;
	}


	public String getCaratula() {
		return caratula;
	}


	public void setCaratula(String caratula) {
		this.caratula = caratula;
	}


	public float getPrecio() {
		return precio;
	}


	public void setPrecio(float precio) {
		this.precio = precio;
	}


	public Categorias getCategorias() {
		return categorias;
	}


	public void setCategorias(Categorias categorias) {
		this.categorias = categorias;
	}


	public String getVideo() {
		return video;
	}


	public void setVideo(String video) {
		this.video = video;
	}
}
