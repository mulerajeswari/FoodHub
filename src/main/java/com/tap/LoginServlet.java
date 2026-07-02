package com.tap;

import java.io.IOException;

import com.tap.DAO.UserImpl;

import jakarta.servlet.ServletException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class LoginServlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		UserImpl ui = new UserImpl();
		boolean status = ui.checkUser(email, password);

        if(status) {

            resp.sendRedirect("home.jsp");

        }
        else {

            resp.getWriter().println("Invalid Email or Password");
        }
		
		
	}
	
	

}
