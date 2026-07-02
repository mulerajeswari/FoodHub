package com.tap.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.tap.model.User;

public class UserImpl {
	private static final String URL = "jdbc:mysql://localhost:3306/jee";
	private static final String USERNAME = "root";
	private static final String PASSWORD = "root";
	private static final String INSERT_QUERY = "INSERT into user(firstname,lastname,email,password)"
			+"VALUES(?,?,?,?)";
	private static final String LOGIN_QUERY = "SELECT * FROM user WHERE email=? AND password=?";
	private static Connection con;
	
	
	public static void addUser(User u)
	{
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection(URL, USERNAME, PASSWORD);
			PreparedStatement pstmt = con.prepareStatement(INSERT_QUERY);
			pstmt.setString(1, u.getFirstname());
			pstmt.setString(2, u.getLastname());
			pstmt.setString(3, u.getEmail());
			pstmt.setString(4, u.getPassword());
			
			pstmt.executeUpdate();
			
			
			
			
			
			
		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
	}
	
	 public static boolean checkUser(String email, String password) {

	        try {

	            Class.forName("com.mysql.cj.jdbc.Driver");

	            con = DriverManager.getConnection(URL, USERNAME, PASSWORD);

	            PreparedStatement pstmt = con.prepareStatement(LOGIN_QUERY);

	            pstmt.setString(1, email);
	            pstmt.setString(2, password);

	            ResultSet res = pstmt.executeQuery();
	            if (res.next()) {

	                return true;
	            }

	        } catch (Exception e) {

	            e.printStackTrace();
	        }

	        return false;
	    }
	 
	 public static boolean emailExists(String email) {

		    try {

		        Class.forName("com.mysql.cj.jdbc.Driver");

		        con = DriverManager.getConnection(URL, USERNAME, PASSWORD);

		        String query = "SELECT * FROM user WHERE email=?";

		        PreparedStatement pstmt = con.prepareStatement(query);

		        pstmt.setString(1, email);

		        ResultSet res = pstmt.executeQuery();

		        if(res.next()) {

		            return true;
		        }

		    } catch(Exception e) {

		        e.printStackTrace();
		    }

		    return false;
		}
	 


}
