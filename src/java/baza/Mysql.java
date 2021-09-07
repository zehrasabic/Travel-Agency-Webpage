package baza;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Mysql {
    public static String HOST = "localhost";
    public static int PORT = 3306;
    public static String DB_NAME = "turisticka_agencija";
    public static String DB_USER = "root";
    public static String DB_PASSWORD = "";
    public static String DB_URL = "jdbc:mysql://" + HOST + ":" + PORT + "/" + DB_NAME;
    
    public Connection connect() throws SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
            return con;
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Mysql.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }
}
