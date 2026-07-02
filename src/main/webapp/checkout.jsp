<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<%@ page import="java.util.ArrayList"%>
<%@ page import="com.tap.model.Cart"%>

<%
ArrayList<Cart> cart=(ArrayList<Cart>)session.getAttribute("cart");

int subtotal=0;

if(cart!=null){
    for(Cart c:cart){
        subtotal+=c.getPrice();
    }
}

int delivery=40;
double gst=subtotal*0.05;
double total=subtotal+delivery+gst;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Checkout</title>

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
padding:20px;
color:white;
font-size:34px;
font-weight:bold;
text-align:center;
box-shadow:0 5px 15px rgba(0,0,0,.2);

}

.container{

width:90%;
margin:40px auto;
display:flex;
gap:30px;
align-items:flex-start;

}

.left{

flex:2;
background:white;
padding:30px;
border-radius:20px;
box-shadow:0 10px 25px rgba(0,0,0,.12);

}

.right{

flex:1;
background:white;
padding:30px;
border-radius:20px;
box-shadow:0 10px 25px rgba(0,0,0,.12);
position:sticky;
top:30px;

}

h2{

color:#ff512f;
margin-bottom:20px;

}

.input-group{

margin-bottom:20px;

}

.input-group label{

display:block;
margin-bottom:8px;
font-weight:bold;

}

.input-group input,
.input-group textarea,
.input-group select{

width:100%;
padding:14px;
border:1px solid #ddd;
border-radius:10px;
font-size:16px;
outline:none;

}

.input-group input:focus,
.input-group textarea:focus{

border:1px solid #ff512f;

}

textarea{

height:110px;
resize:none;

}

.order-item{

display:flex;
justify-content:space-between;
margin:15px 0;
font-size:18px;

}

.total{

font-size:26px;
font-weight:bold;
color:#ff512f;

}

button{

width:100%;
padding:15px;
margin-top:25px;
border:none;
border-radius:35px;
background:linear-gradient(135deg,#ff512f,#dd2476);
color:white;
font-size:18px;
cursor:pointer;
transition:.3s;

}

button:hover{

transform:scale(1.03);

}

hr{

margin:15px 0;
border:none;
height:1px;
background:#ddd;

}

.payment{

display:grid;
grid-template-columns:repeat(2,1fr);
gap:15px;
margin-top:10px;

}

.pay{

padding:15px;
border:2px solid #eee;
border-radius:12px;
cursor:pointer;
text-align:center;
transition:.3s;

}

.pay:hover{

border-color:#ff512f;
background:#fff5f5;

}

</style>

</head>

<body>

<header>
🛒 Checkout
</header>

<div class="container">

<div class="left">

<h2>Delivery Details</h2>

<form action="OrderServlet" method="post">

<div class="input-group">
<label>Full Name</label>
<input type="text" name="name" required>
</div>

<div class="input-group">
<label>Mobile Number</label>
<input type="text" name="mobile" required>
</div>

<div class="input-group">
<label>Email</label>
<input type="email" name="email" required>
</div>

<div class="input-group">
<label>Delivery Address</label>
<textarea name="address" required></textarea>
</div>

<div class="input-group">

<label>Payment Method</label>

<div class="payment">

<div class="pay">
<input type="radio" name="payment" value="COD" checked>
Cash On Delivery
</div>

<div class="pay">
<input type="radio" name="payment" value="UPI">
UPI
</div>

<div class="pay">
<input type="radio" name="payment" value="Card">
Credit Card
</div>

<div class="pay">
<input type="radio" name="payment" value="Wallet">
Wallet
</div>

</div>

</div>
</div>

<div class="right">

<h2>Order Summary</h2>

<%
if(cart!=null){

for(Cart c:cart){
%>

<div class="order-item">

<span><%=c.getFoodName()%></span>

<span>&#8377;<%=c.getPrice()%></span>

</div>

<%
}
}
%>

<hr>

<div class="order-item">

<span>Subtotal</span>

<span>&#8377;<%=subtotal%></span>

</div>

<div class="order-item">

<span>Delivery Fee</span>

<span>&#8377;<%=delivery%></span>

</div>

<div class="order-item">

<span>GST (5%)</span>

<span>&#8377;<%=String.format("%.2f",gst)%></span>

</div>

<hr>

<div class="order-item total">

<span>Total</span>

<span>&#8377;<%=String.format("%.2f",total)%></span>

</div>

<button type="submit">

Place Order

</button>

</div>

</form>

</div>

</body>
</html>