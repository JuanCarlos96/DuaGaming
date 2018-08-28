package datos;

import java.sql.*;

import models.Juego;
import models.Requisitos;
import models.Categorias;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class Conector implements IConector{

	 private Connection conexion = null;
	    private String sql;
	    private Statement stmnt;
	    private PreparedStatement pstmnt;
	    private final String USER = "root";
	    private final String PASSWORD = "1111";
	
	public Conector() {
		
		try{
            Class.forName("com.mysql.jdbc.Driver");
            this.conexion = (Connection) DriverManager.getConnection("jdbc:mysql://10.90.36.13/duagaming", USER, PASSWORD);
            // DatabaseMetaData dmd = this.conexion.getMetaData();
            //ResultSet rs = dmd.getTables(null, null, "Departamento", null);
           /* if (rs.next()==false) {// Si no existe crea las tablas
                System.out.println("Base de datos vac�a, creando tablas...");
                this.crearTablas();
            }*/
            //rs.close();
            //JOptionPane.showMessageDialog(null, "Base de datos conectada");
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
		
			String sql = "SELECT * FROM Juego WHERE id =" +id;
			
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
				
				juego = new Juego(rs.getInt("id"),
						rs.getString("titulo"),
						rs.getString("descripcion"),
						getRequisito(rs.getInt("requisitos")),
						rs.getBytes("caratula"),
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
		
			String sql = "SELECT * FROM Juego WHERE idRequisito =" +idRequisito;
			
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

}