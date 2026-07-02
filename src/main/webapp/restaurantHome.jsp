<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Restaurant Dashboard</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Segoe UI',sans-serif;
}

body{
background:#f4f6f9;
}

.header{
background:linear-gradient(135deg,#ff512f,#dd2476);
padding:20px;
color:white;
text-align:center;
box-shadow:0 4px 15px rgba(0,0,0,.2);
}

.container{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
gap:25px;
padding:40px;
}

.card{
background:white;
padding:25px;
border-radius:15px;
box-shadow:0 8px 20px rgba(0,0,0,.15);
transition:.3s;
}

.card:hover{
transform:translateY(-8px);
}

.card h3{
margin-bottom:10px;
color:#333;
}

.card p{
color:#666;
margin-bottom:20px;
}

.btn{
display:inline-block;
padding:10px 20px;
background:linear-gradient(135deg,#ff512f,#dd2476);
color:white;
text-decoration:none;
border-radius:8px;
}

.btn:hover{
opacity:.9;
}

</style>

</head>

<body>

<div class="header">
<h1>Restaurant Dashboard</h1>
</div>

<div class="container">

<div class="card">
<h3>Add Food</h3>
<p>Add new dishes to your menu.</p>
<a href="addFood.html" class="btn">Open</a>
</div>

<div class="card">
<h3>View Menu</h3>
<p>View all food items.</p>
<a href="#" class="btn">Open</a>
</div>

<div class="card">
<h3>Orders</h3>
<p>Manage customer orders.</p>
<a href="#" class="btn">Open</a>
</div>

<div class="card">
<h3>Logout</h3>
<p>Exit restaurant portal.</p>
<a href="restarantLogin.html" class="btn">Logout</a>
</div>

</div>

</body>
</html>