<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Order Placed</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Segoe UI',sans-serif;
}

body{

    background:linear-gradient(135deg,#ff512f,#dd2476);
    height:100vh;

    display:flex;
    justify-content:center;
    align-items:center;

}

.container{

    width:550px;
    background:white;

    border-radius:25px;

    padding:40px;

    text-align:center;

    box-shadow:0 15px 35px rgba(0,0,0,.25);

}

.tick{

    width:120px;
    height:120px;

    margin:auto;

    border-radius:50%;

    background:#4CAF50;

    display:flex;
    justify-content:center;
    align-items:center;

    color:white;

    font-size:60px;

}

h1{

    color:#28a745;

    margin:25px 0 10px;

}

p{

    color:#666;

    font-size:18px;

    margin-bottom:20px;

}

.order{

    background:#fff5f5;

    padding:20px;

    border-radius:15px;

    margin:25px 0;

}

.order h3{

    color:#ff512f;

    margin-bottom:15px;

}

.row{

    display:flex;

    justify-content:space-between;

    margin:10px 0;

    font-size:17px;

}

.buttons{

    display:flex;

    justify-content:center;

    gap:20px;

    margin-top:30px;

}

.btn{

    text-decoration:none;

    padding:14px 28px;

    border-radius:30px;

    color:white;

    font-weight:bold;

    transition:.3s;

}

.home{

    background:linear-gradient(135deg,#ff512f,#dd2476);

}

.track{

    background:#28a745;

}

.btn:hover{

    transform:scale(1.05);

}

</style>

</head>

<body>

<div class="container">

<div class="tick">
✓
</div>

<h1>Order Placed Successfully!</h1>

<p>
Thank you for ordering with FoodieHub.
Your delicious food is being prepared.
</p>

<div class="order">

<h3>Order Details</h3>

<div class="row">
<span>Order ID</span>
<span>#FD2026001</span>
</div>

<div class="row">
<span>Estimated Delivery</span>
<span>25-30 Minutes</span>
</div>

<div class="row">
<span>Payment</span>
<span>Cash On Delivery</span>
</div>

<div class="row">
<span>Status</span>
<span>Order Confirmed</span>
</div>

</div>

<div class="buttons">

<a href="home.jsp" class="btn home">
🏠 Home
</a>

<a href="trackOrder.jsp" class="btn track">
🚚 Track Order
</a>

</div>

</div>

</body>
</html>