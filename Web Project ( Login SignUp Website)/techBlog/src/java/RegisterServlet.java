import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RegisterServlet extends HttpServlet {
    Connection c;
    PreparedStatement s;
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                PrintWriter out = response.getWriter();
        try{
        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://localhost:3306/new?useSSL=false&createDatabaseIfNotExist=true";
        String user = "root";
        String pass = "root";
        c = DriverManager.getConnection(url,user,pass);
        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String str = "insert into emp(fname,lname,username,password) values(?,?,?,?)";
         s = c.prepareStatement(str);
         s.setString(1, fname);
         s.setString(2, lname);
         s.setString(3, username);
         s.setString(4, password);
         s.executeUpdate();
         out.println("Added Successfully !!");
     }catch(Exception e){
    out.print(e);
     }
    }
}
