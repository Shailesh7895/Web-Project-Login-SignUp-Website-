
import java.sql.*;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;


public class LoginDao {

public static boolean validate(String name, String pass){
boolean status = false;
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection c = DriverManager.getConnection("jdbc:mysql://localhost:3306/new?useSSL=false&createDatabaseIfNotExist=true","root","root");
        PreparedStatement p = c.prepareStatement("select * from emp where username=? and password=?");
        p.setString(1, name);
        p.setString(2, pass);
        ResultSet rs = p.executeQuery();
        status = rs.next();
    } catch (Exception ex) {
        System.out.println("Exception: "+ ex);
        }
    return status;
}
}
