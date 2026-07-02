package com.tap;

import java.io.IOException;
import java.io.PrintWriter;

import com.tap.DAO.UserImpl;
import com.tap.model.User;

import jakarta.servlet.ServletException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class Servlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String firstname = req.getParameter("firstname");
		String lastname = req.getParameter("lastname");
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		
		

        // Check Email Already Exists

        if(UserImpl.emailExists(email)) {

        	resp.sendRedirect("register.html?msg=exists");

        }
        else {

            User u = new User(firstname, lastname, email, password);

            UserImpl.addUser(u);

            resp.sendRedirect("home.jsp");
        }
		
	}
	
	

}
