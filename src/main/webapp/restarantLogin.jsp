<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Restaurant Login</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Segoe UI',sans-serif;
}

body{
height:100vh;
display:flex;
justify-content:center;
align-items:center;
background:linear-gradient(135deg,#ff512f,#dd2476);
}

.container{
width:400px;
background:white;
padding:35px;
border-radius:20px;
box-shadow:0 15px 35px rgba(0,0,0,0.3);
}

h2{
text-align:center;
margin-bottom:25px;
color:#333;
}

input{
width:100%;
padding:12px;
margin:10px 0;
border:2px solid #ddd;
border-radius:10px;
outline:none;
transition:.3s;
}

input:focus{
border-color:#ff512f;
box-shadow:0 0 10px rgba(255,81,47,.3);
}

button{
width:100%;
padding:12px;
border:none;
border-radius:10px;
background:linear-gradient(135deg,#ff512f,#dd2476);
color:white;
font-size:16px;
cursor:pointer;
transition:.3s;
}

button:hover{
transform:scale(1.03);
}

p{
text-align:center;
margin-top:15px;
}

a{
text-decoration:none;
font-weight:bold;
color:#dd2476;
}

</style>
</head>

<body>

<div class="container">

<h2>Restaurant Login</h2>

<form action="RestarantLoginServlet" method="post">

<input type="email"
name="email"
placeholder="Enter Email"
required>

<input type="password"
name="password"
placeholder="Enter Password"
required>

<button type="submit">Login</button>

</form>

<p>
New Restaurant?
<a href="restarantRegister.html">Register Here</a>
</p>

</div>

</body>
</html>