package util;

import java.sql.*;

public class BasicConnectionWithResources {
    public static void main(String[] args)
    {
        String url ="jdbc:mysql://localhost:3306/myapp?serverTimezone=America/Bogota";
        String username = "edwar";
        String password = "edwardavid1011";
        String sql = "SELECT * FROM myapp.users_tbl";
        try (Connection conn =
                     DriverManager.getConnection(url,
                             username, password);
             Statement stmt =
                     conn.createStatement();
             ResultSet rs =
                     stmt.executeQuery(sql)) {
            while (rs.next()) {
                System.out.print(rs.getString("user_firstname")
                );
                System.out.print(" | ");
                System.out.print(rs.getString("user_lastname"));
                System.out.print(" | ");
                System.out.print(rs.getString("user_email"));
                System.out.print(" | ");
                System.out.print(rs.getString("user_password"));

            }
        } catch (SQLException e) {
            e.printStackTrace();
        } // end try-catch
    } // main
} // BasicConnectionWithResources

