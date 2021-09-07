package baza;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Mail {

    public void sendMail(HttpServletRequest request, HttpServletResponse response) throws IOException {
        Mysql db = new Mysql();
        try {
            boolean status = false;
            Connection con = db.connect();
            Statement st = con.createStatement();
            DateFormat outputFormatter = new SimpleDateFormat("MM/dd/yyyy");
            String date = outputFormatter.format(new java.util.Date().getTime());
            String ip_adresa = request.getRemoteAddr();
            ResultSet rs = st.executeQuery("SELECT * FROM mail WHERE ip = '" + ip_adresa + "'");
            while(rs.next()) {
                String ip_adresa_baza=rs.getString("ip");
                String datum_baza=rs.getString("datum");
                if(ip_adresa.equalsIgnoreCase(ip_adresa_baza) && date.equalsIgnoreCase(datum_baza)) { 
                    status = true;
                }
            }
            if(status == false) {
                rs.close();
                st.close();
                PreparedStatement ps;                
                ps = con.prepareStatement("INSERT INTO mail VALUES(?,?,?)",PreparedStatement.RETURN_GENERATED_KEYS);
                ps.setInt(1, 0);
                ps.setString(2,ip_adresa);
                ps.setString(3, date);
                ps.executeUpdate();
                ResultSet r = ps.getGeneratedKeys();
				
				String text = "Your sample content to save in a text file.";
            BufferedWriter out = new BufferedWriter(new FileWriter("sample.txt"));
            out.write(text);
            out.close();
				
                r.close();
                ps.close();
                con.close();
                System.out.println("Baza je uspjesno azurirana");

                final String username = "zehraSbc@gmail.com";
                final String password = "zehraP123";
                Properties props = new Properties();
                props.put("mail.smtp.starttls.enable", "true");
                props.put("mail.smtp.auth", "true");
                props.put("mail.smpt.ssl.trust","smtp.gmail.com");
                props.put("mail.smtp.host", "smtp.gmail.com");
                props.put("mail.smtp.port", "587");

                Session session;
                session = Session.getInstance(props,
                        new javax.mail.Authenticator() {
                            protected PasswordAuthentication getPasswordAuthentication() {
                                return new PasswordAuthentication(username, password);
                            }
                        });

                try {
                    Message message = new MimeMessage(session);
                    message.setFrom(new InternetAddress(request.getParameter("email")));
                    message.setRecipients(Message.RecipientType.TO,
                        InternetAddress.parse("zehraSbc@gmail.com"));
                    message.setSubject("Turisticka agencija Una");
                    message.setText("E-mail adresa kontakta: " + request.getParameter("email") + "\n\n" +
                        "Naslov poruke: " + request.getParameter("title")+ "\n"+ 
                        "Sadrzaj poruke: " +request.getParameter("mes"));

                    Transport.send(message);
                    System.out.println("Email je uspjesno poslan");


                } 
                catch (MessagingException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        catch (SQLException ex) {
            Logger.getLogger(Registracija.class.getName()).log(Level.SEVERE, null, ex);
        }
        response.sendRedirect("index.jsp");
    }
}