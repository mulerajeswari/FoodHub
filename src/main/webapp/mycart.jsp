<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<%@ page import="java.util.ArrayList"%>
<%@ page import="com.tap.model.Cart"%>

<%
ArrayList<Cart> cart = (ArrayList<Cart>) session.getAttribute("cart");

int total = 0;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Cart</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Segoe UI',sans-serif;
}

body{
    background:#f5f6fa;
}

header{

    background:linear-gradient(135deg,#ff512f,#dd2476);
    color:white;
    padding:20px;
    text-align:center;
    font-size:30px;
    font-weight:bold;

}

.container{

    width:80%;
    margin:40px auto;

}

.cart-card{

    background:white;

    display:flex;

    justify-content:space-between;

    align-items:center;

    padding:20px;

    margin-bottom:20px;

    border-radius:15px;

    box-shadow:0 10px 25px rgba(0,0,0,.1);

    transition:.3s;

}

.cart-card:hover{

    transform:translateY(-5px);

}

.food-name{

    font-size:22px;
    font-weight:bold;

}

.price{

    font-size:20px;
    color:#ff512f;
    font-weight:bold;

}

.summary{

    background:white;

    padding:25px;

    border-radius:15px;

    box-shadow:0 10px 25px rgba(0,0,0,.1);

    margin-top:30px;

    text-align:center;

}

.summary h2{

    color:#ff512f;

    margin-bottom:20px;

}

.total{

    font-size:28px;

    font-weight:bold;

    margin:20px 0;

}

.btn{

    padding:14px 35px;

    border:none;

    border-radius:30px;

    color:white;

    background:linear-gradient(135deg,#ff512f,#dd2476);

    font-size:17px;

    cursor:pointer;

    text-decoration:none;

}

.empty{

    text-align:center;

    margin-top:80px;

    font-size:25px;

}

</style>

</head>

<body>

<header>

🛒 My Cart

</header>

<div class="container">

<%

if(cart==null || cart.isEmpty()){

%>

<div class="empty">

<h2>Your Cart is Empty</h2>

<br>

<a href="home.jsp" class="btn">

Continue Shopping

</a>

</div>

<%

}

else{

for(Cart c:cart){

total+=c.getPrice();

%>

<div class="cart-card">

<div>

<div class="food-name">

<%=c.getFoodName()%>

</div>

</div>

<div class="price">

&#8377;<%=c.getPrice()%>

</div>

</div>

<%

}

%>

<div class="summary">

<h2>Order Summary</h2>

<div class="total">

Total :

&#8377;<%=total%>

</div>

<br>

<a href="checkout.jsp" class="btn">

Proceed To Checkout

</a>

</div>

<%

}

%>

</div>

</body>
</html>