package com.tap;

import java.io.IOException;

import com.tap.DAO.RestarantImpl;


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/RestarantLoginServlet")
public class RestarantLoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        String email = req.getParameter("email");
        String password = req.getParameter("password");

        boolean status =
                RestarantImpl.checkRestaurant(email, password);

        if(status) {

            resp.sendRedirect("restaurantHome.html");

        } else {

            resp.getWriter().println("Invalid Email or Password");
        }
    }
}