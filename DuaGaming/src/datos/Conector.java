package datos;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.*;

import models.Juego;
import models.Requisitos;
import models.Categorias;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Properties;

public class Conector implements IConector{

	 private Connection conexion = null;
	    private String sql;
	    private Statement stmnt;
	    private PreparedStatement pstmnt;
	    
	public Conector() {
		
		try{
			/*Properties propiedades = new Properties();
			
			propiedades.load(new FileInputStream("config.properties"));
			
			String driver = propiedades.getProperty("driver");
			String password = propiedades.getProperty("password");
			String user = propiedades.getProperty("user");
			String database = propiedades.getProperty("database");
			*/
			
			
            Class.forName("com.mysql.jdbc.Driver");
            
          //Creamos conexion a la base de datos que tiene las propiedades especificadas
            this.conexion = (Connection) DriverManager.getConnection("jdbc:mysql://10.90.36.13/duagaming","Vitu", "Vitu");
            
            System.out.println("Base de datos conectada.");
        } catch (ClassNotFoundException | SQLException ex) {
            ex.printStackTrace();
            System.out.println("Error cargando el driver");
        }
		
	}
	
	@Override
	public Juego getJuego(int id){
		
		Juego juego = null;
		ArrayList<Categorias> categorias = null;
		
		try{
		    
			//Creamos consulta sql
			String sql = "SELECT * FROM Juego WHERE id =" +id;
			
			//Creamos conexi�n
			stmnt = conexion.createStatement();
			
			//Almacenamos el relutado de la consulta a la base en rs
			ResultSet rs = stmnt.executeQuery(sql);
			
			
			while (rs.next()){
				//Obtenci�n de las categor�as
				String values = rs.getString("categoria");
				List<String> valuesSet = new ArrayList();
				Collections.addAll(valuesSet, values.split(";"));
				
				for (Categorias c:Categorias.values()) {
					if (valuesSet.contains(c.name())) {
						categorias.add(c);
					}
				}
				//------------------------------------
				
				juego = new Juego(rs.getInt("id"),
						rs.getString("titulo"),
						rs.getString("descripcion"),
						getRequisito(rs.getInt("requisitos")),
						rs.getString("caratula"),
						rs.getFloat("precio"),
						categorias);
			}
			rs.close();
		}catch(SQLException e){
			e.printStackTrace();
		}
		
		return juego;
	}
	
	private Requisitos getRequisito(int idRequisito){
		
		Requisitos requisito = null;
		
		try{
		
			String sql = "SELECT * FROM requisito WHERE idRequisito =" +idRequisito;
			
			stmnt = conexion.createStatement();
			
			ResultSet rs = stmnt.executeQuery(sql);
			
			
			while (rs.next()){
				requisito = new Requisitos(rs.getInt("idRequisito"),
						rs.getString("procesador"),
						rs.getString("grafica"),
						rs.getString("ram"),
						rs.getString("so"),
						rs.getString("almacenamiento"));
			}
			
			rs.close();
			
			
			
		}catch(SQLException e ){
			
			e.printStackTrace();
		}
		
		return requisito;
	}

	@Override
	public ArrayList<Juego> getJuegosTitulo(String titulo) {
		
		
		
		return null;
	}
	
	public void cerrarConexion(){
		
		try {
			if (conexion != null){
				this.conexion.close();
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	@Override
	public ArrayList<Juego> getJuegos() {
		
		ArrayList<Juego> juegos= new ArrayList();
		
		ArrayList<Categorias> categorias = null;
		
		try{
		
			String sql = "SELECT * FROM Juego";
			
			stmnt = conexion.createStatement();
			
			ResultSet rs = stmnt.executeQuery(sql);
			
			
			while (rs.next()){
				//Obtenci�n de las categor�as
				
				String values = rs.getString("categoria");
				List<String> valuesSet = new ArrayList();
				Collections.addAll(valuesSet, values.split(";"));
				
				for (Categorias c:Categorias.values()) {
					if (valuesSet.contains(c.name())) {
						categorias.add(c);
					}
				}
				//------------------------------------
				
				juegos.add(new Juego(rs.getInt("id"),
						rs.getString("titulo"),
						rs.getString("descripcion"),
						getRequisito(rs.getInt("requisitos")),
						rs.getString("caratula"),
						rs.getFloat("precio"),
						categorias));
			}
			rs.close();
		}catch(SQLException e){
			e.printStackTrace();
		}
		
		return juegos;
	}

}
