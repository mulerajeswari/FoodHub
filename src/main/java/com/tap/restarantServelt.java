package com.tap;

import java.io.IOException;

import com.tap.DAO.RestarantImpl;
import com.tap.model.Restarant;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/RestarantServlet")

public class restarantServelt extends HttpServlet{

	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {

			    String restaurantName = req.getParameter("restaurantName");
			    String ownerName = req.getParameter("ownerName");
			    String email = req.getParameter("email");
			    String password = req.getParameter("password");
			    String address = req.getParameter("address");

			    Restarant r = new Restarant(
			            restaurantName,
			            ownerName,
			            email,
			            password,
			            address);

			    RestarantImpl.addRestaurant(r);

			    resp.sendRedirect("restarantLogin.html");
			}
}
