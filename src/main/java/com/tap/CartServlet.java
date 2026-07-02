package com.tap;

import java.io.IOException;
import java.util.ArrayList;

import com.tap.model.Cart;

import jakarta.servlet.ServletException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


public class CartServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        String restaurant = req.getParameter("restaurant");
        String foodName = req.getParameter("foodName");
        int price = Integer.parseInt(req.getParameter("price"));

        HttpSession session = req.getSession();

        ArrayList<Cart> cart = (ArrayList<Cart>) session.getAttribute("cart");

        if (cart == null) {
            cart = new ArrayList<>();
        }

        if (!cart.isEmpty()) {

            String existingRestaurant = cart.get(0).getRestaurantName();

            if (!existingRestaurant.equals(restaurant)) {
                cart.clear();
            }
        }

        Cart item = new Cart(foodName, price, restaurant);

        cart.add(item);

        session.setAttribute("cart", cart);

        resp.sendRedirect("mycart.jsp");
    }

}