<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login Page</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, Helvetica, sans-serif;
}

body{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#ff9a9e,#fad0c4,#fad0c4,#fbc2eb);
}

/* Main Login Box */

.container{
    width:850px;
    height:500px;
    background:white;
    border-radius:25px;
    overflow:hidden;
    display:flex;
    box-shadow:0 10px 30px rgba(0,0,0,0.3);
}

/* Left Side Image */

.left-section{
    width:50%;
    background:linear-gradient(to bottom right,#ff6a00,#ee0979);
    display:flex;
    justify-content:center;
    align-items:center;
    padding:20px;
}

.left-section img{
    width:320px;
    height:320px;
    object-fit:contain;
    animation:float 3s infinite ease-in-out;
}

@keyframes float{
    0%{
        transform:translateY(0px);
    }
    50%{
        transform:translateY(-15px);
    }
    100%{
        transform:translateY(0px);
    }
}

/* Right Side Form */

.right-section{
    width:50%;
    padding:50px;
    display:flex;
    flex-direction:column;
    justify-content:center;
}

.right-section h1{
    text-align:center;
    margin-bottom:30px;
    color:#ff416c;
    font-size:35px;
}

.input-box{
    margin-bottom:20px;
}

.input-box input{
    width:100%;
    padding:14px;
    border:none;
    outline:none;
    border-radius:10px;
    background:#f1f1f1;
    font-size:16px;
    transition:0.3s;
}

.input-box input:focus{
    background:white;
    border:2px solid #ff416c;
    box-shadow:0 0 10px rgba(255,65,108,0.4);
}

/* Button */

button{
    width:100%;
    padding:14px;
    border:none;
    border-radius:10px;
    background:linear-gradient(to right,#ff4b2b,#ff416c);
    color:white;
    font-size:18px;
    cursor:pointer;
    transition:0.3s;
    box-shadow:0 5px 15px rgba(255,65,108,0.4);
}

button:hover{
    transform:scale(1.03);
}

/* Error Message */

#error{
    color:red;
    text-align:center;
    margin-top:15px;
    font-size:15px;
}

.register{
    text-align:center;
    margin-top:20px;
}

.register a{
    text-decoration:none;
    color:#ff416c;
    font-weight:bold;
}

</style>
</head>

<body>

<div class="container">

    <!-- Left Side -->

    <div class="left-section">

        <img src="https://cdn-icons-png.flaticon.com/512/5787/5787016.png" alt="Food Image">

    </div>

    <!-- Right Side -->

    <div class="right-section">

        <h1>Login</h1>

        <form action="login" onsubmit="return validateForm()" method = "post">

            <div class="input-box">
                <input type="email" id="email" name="email" placeholder="name@gmail.com">
            </div>

            <div class="input-box">
                <input type="password" id="password" name="password" placeholder="Enter Password">
            </div>

            <button type="submit">Login</button>

            <p id="error"></p>

        </form>

        <div class="register">
            Don't have an account?
            <a href="register.jsp">Register</a>
        </div>

    </div>

</div>

<script>

function validateForm(){

    let email = document.getElementById("email").value;
    let password = document.getElementById("password").value;
    let error = document.getElementById("error");

    if(email === "" || password === ""){
        error.innerHTML = "Please fill all fields";
        return false;
    }

    if(password.length < 8){
        error.innerHTML = "Password must contain minimum 8 characters";
        return false;
    }

    return true;
}

</script>

</body>
</html>