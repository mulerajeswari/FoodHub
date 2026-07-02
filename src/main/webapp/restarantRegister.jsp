<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Restaurant Registration</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Segoe UI',sans-serif;
}

body{
    min-height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#ff512f,#dd2476);
}

.container{
    width:450px;
    background:white;
    padding:35px;
    border-radius:20px;
    box-shadow:0 15px 35px rgba(0,0,0,0.3);
    transition:0.4s;
}

.container:hover{
    transform:translateY(-5px);
}

.container h2{
    text-align:center;
    margin-bottom:25px;
    color:#333;
}

.input-group{
    margin-bottom:18px;
}

.input-group label{
    display:block;
    margin-bottom:6px;
    font-weight:600;
    color:#555;
}

.input-group input,
.input-group textarea{
    width:100%;
    padding:12px;
    border:2px solid #ddd;
    border-radius:10px;
    outline:none;
    transition:0.3s;
}

.input-group input:focus,
.input-group textarea:focus{
    border-color:#ff512f;
    box-shadow:0 0 10px rgba(255,81,47,0.3);
}

textarea{
    resize:none;
    height:80px;
}

.btn{
    width:100%;
    padding:13px;
    border:none;
    border-radius:10px;
    background:linear-gradient(135deg,#ff512f,#dd2476);
    color:white;
    font-size:16px;
    font-weight:bold;
    cursor:pointer;
    transition:0.3s;
}

.btn:hover{
    transform:scale(1.03);
    box-shadow:0 8px 20px rgba(221,36,118,0.4);
}

.login-link{
    text-align:center;
    margin-top:15px;
}

.login-link a{
    text-decoration:none;
    color:#dd2476;
    font-weight:bold;
}

.login-link a:hover{
    text-decoration:underline;
}

@media(max-width:500px){
    .container{
        width:90%;
    }
}

</style>
</head>

<body>

<div class="container">

    <h2>Restaurant Registration</h2>

    <form action="RestaurantServlet" method="post">

        <div class="input-group">
            <label>Restaurant Name</label>
            <input type="text" name="restaurantName"
                   placeholder="Enter Restaurant Name" required>
        </div>

        <div class="input-group">
            <label>Owner Name</label>
            <input type="text" name="ownerName"
                   placeholder="Enter Owner Name" required>
        </div>

        <div class="input-group">
            <label>Email</label>
            <input type="email" name="email"
                   placeholder="Enter Email Address" required>
        </div>

        <div class="input-group">
            <label>Password</label>
            <input type="password" name="password"
                   placeholder="Create Password" required>
        </div>

        <div class="input-group">
            <label>Address</label>
            <textarea name="address"
             placeholder="Enter Restaurant Address"></textarea>
        </div>

        <button type="submit" class="btn">
            Register Restaurant
        </button>

    </form>

    <div class="login-link">
        Already Registered?
        <a href="restarantLogin.jsp">Login Here</a>
    </div>

</div>

</body>
</html>