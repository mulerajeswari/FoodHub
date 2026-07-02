package com.tap.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.tap.model.Restarant;

public class RestarantImpl {

    private static final String URL =
            "jdbc:mysql://localhost:3306/jee";

    private static final String USERNAME = "root";
    private static final String PASSWORD = "root";

    private static final String INSERT_QUERY =
            "INSERT INTO restarant(restarantName,ownerName,email,password,address) VALUES(?,?,?,?,?)";

    private static final String LOGIN_QUERY =
            "SELECT * FROM restarant WHERE email=? AND password=?";

    private static Connection con;

    public static void addRestaurant(Restarant r) {

        try {

            Class.forName("com.mysql.cj.jdbc.Driver");

            con = DriverManager.getConnection(URL, USERNAME, PASSWORD);

            PreparedStatement pstmt = con.prepareStatement(INSERT_QUERY);

            pstmt.setString(1, r.getRestarantName());
            pstmt.setString(2, r.getOwnerName());
            pstmt.setString(3, r.getEmail());
            pstmt.setString(4, r.getPassword());
            pstmt.setString(5, r.getAddress());

            pstmt.executeUpdate();

        } catch (Exception e) {

            e.printStackTrace();
        }
    }

    public static boolean checkRestaurant(String email, String password) {

        try {

            Class.forName("com.mysql.cj.jdbc.Driver");

            con = DriverManager.getConnection(URL, USERNAME, PASSWORD);

            PreparedStatement pstmt =
                    con.prepareStatement(LOGIN_QUERY);

            pstmt.setString(1, email);
            pstmt.setString(2, password);

            ResultSet rs = pstmt.executeQuery();

            return rs.next();

        } catch (Exception e) {

            e.printStackTrace();
        }

        return false;
    }

    public static boolean emailExists(String email) {

        try {

            Class.forName("com.mysql.cj.jdbc.Driver");

            con = DriverManager.getConnection(URL, USERNAME, PASSWORD);

            String query =
                    "SELECT * FROM restaurant WHERE email=?";

            PreparedStatement pstmt =
                    con.prepareStatement(query);

            pstmt.setString(1, email);

            ResultSet rs = pstmt.executeQuery();

            return rs.next();

        } catch (Exception e) {

            e.printStackTrace();
        }

        return false;
    }
}