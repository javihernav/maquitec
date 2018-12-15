/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app.model;

import app.utils.AppException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author JAVIER
 */
public class Conexion {

    static Connection cnn;
    String baseDatos="maquitec";
    String cadenaConexion = "jdbc:mysql://localhost/";
    String usuario = "usuario";
    String clave = "123456";

    public Conexion() throws AppException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            this.cnn = DriverManager.getConnection(cadenaConexion+baseDatos, usuario, clave);
            System.out.println("Conexión a Base de Datos Correcta");
        } catch (ClassNotFoundException ex) {
            throw new AppException(-2, "No se encontró el driver");
        } catch (SQLException ex) {
            throw new AppException(-2, "Error en la base de datos");
        }
    }

    public static Connection getCnn() {
        return cnn;
    }

    public static void desconectar() {
        cnn = null;
    }
   public static void main(String[] args) throws AppException {
        Connection conexion=Conexion.getCnn();
    }
}
