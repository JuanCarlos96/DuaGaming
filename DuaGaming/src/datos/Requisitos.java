package datos;

public class Requisitos {

	private int id;
	private String procesador;
	private String grafica;
	private String ram;
	private String so;
	private String almacenamiento;
	
	
	public Requisitos(int id, String procesador, String grafica, String ram, String so, String almacenamiento) {
		super();
		this.id = id;
		this.procesador = procesador;
		this.grafica = grafica;
		this.ram = ram;
		this.so = so;
		this.almacenamiento = almacenamiento;
	}
	
	
	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public String getProcesador() {
		return procesador;
	}


	public void setProcesador(String procesador) {
		this.procesador = procesador;
	}


	public String getGrafica() {
		return grafica;
	}


	public void setGrafica(String grafica) {
		this.grafica = grafica;
	}


	public String getRam() {
		return ram;
	}


	public void setRam(String ram) {
		this.ram = ram;
	}


	public String getSo() {
		return so;
	}


	public void setSo(String so) {
		this.so = so;
	}

	
	public String getAlmacenamiento() {
		return almacenamiento;
	}

	
	public void setAlmacenamiento(String almacenamiento) {
		this.almacenamiento = almacenamiento;
	}
}
