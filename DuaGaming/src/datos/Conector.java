package datos;

import java.sql.*;

import models.Juego;
import models.Requisitos;

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
                System.out.println("Base de datos vacía, creando tablas...");
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
	
	public Juego getJuego(int id){
		
		Juego juego = null;
		
		try{
		
			String sql = "SELECT * FROM Juego WHERE id =" +id;
			
			stmnt = conexion.createStatement();
			
			ResultSet rs = stmnt.executeQuery(sql);
			
			
			while (rs.next()){
				juego = new Juego(rs.get)
			}
		}catch(SQLException e){
			
		}
		
	}
	
	private Requisitos getRequisito(int id){
		
	}

}
