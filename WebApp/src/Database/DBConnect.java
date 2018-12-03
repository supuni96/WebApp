package Database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {
	public static Connection returnConnection(){
        try {
             Class.forName("com.mysql.jdbc.Driver");
             Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student", "root", "root");
             return con;
        } catch (ClassNotFoundException ex) {
            System.out.println("error : " + ex.getMessage());
        } catch (SQLException e) {
        	System.out.println(e.getMessage());
		}
        return null;
    }
}