package baza;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Registracija {    
    public void dodaj(HttpServletRequest request, HttpServletResponse response) throws IOException { 
        Mysql db = new Mysql();
        try {
            Connection con = db.connect();
            String ime = request.getParameter("first");
            String prezime = request.getParameter("last");
            String mail = request.getParameter("mail");
            String adresa = request.getParameter("addres");
            String telefon = request.getParameter("phone");
            String lozinka = request.getParameter("pass");

            PreparedStatement pstmt; 
            pstmt = con.prepareStatement("INSERT INTO korisnici VALUES(?,?,?,?,?,?,?)", PreparedStatement.RETURN_GENERATED_KEYS);
            pstmt.setInt(1,0);
            pstmt.setString(2, ime);
            pstmt.setString(3, prezime);
            pstmt.setString(4, mail);
            pstmt.setString(5, adresa);
            pstmt.setString(6, telefon);
            pstmt.setString(7, lozinka);
           
            pstmt.executeUpdate();
            ResultSet r = pstmt.getGeneratedKeys();
            r.next();
            int i = r.getInt(1);
            if (i > 0) {
                pstmt.close();
                r.close();
                con.close();
                
                response.sendRedirect("index.jsp");
            } 
            else {
                pstmt.close();
                r.close();
                con.close();

                response.sendRedirect("index.jsp");
            }
        } 
        catch (SQLException ex) {
            Logger.getLogger(Registracija.class.getName()).log(Level.SEVERE, null, ex);
        }             
    }        
}