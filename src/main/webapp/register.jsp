<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Food Registration</title>

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
    background:
    linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),
    url('https://images.unsplash.com/photo-1504674900247-0877df9cc836?q=80&w=1974&auto=format&fit=crop');
    background-size:cover;
    background-position:center;
    overflow:hidden;
}

/* Floating Food Animation */

.circle{
    position:absolute;
    border-radius:50%;
    background:rgba(255,255,255,0.1);
    animation:float 6s infinite ease-in-out;
}

.circle:nth-child(1){
    width:120px;
    height:120px;
    top:10%;
    left:10%;
}

.circle:nth-child(2){
    width:180px;
    height:180px;
    bottom:10%;
    right:10%;
    animation-duration:8s;
}

@keyframes float{
    0%{
        transform:translateY(0px);
    }
    50%{
        transform:translateY(-20px);
    }
    100%{
        transform:translateY(0px);
    }
}

.container{
    width:420px;
    padding:35px;
    border-radius:20px;
    backdrop-filter:blur(10px);
    background:rgba(255,255,255,0.15);
    box-shadow:0 8px 32px rgba(0,0,0,0.4);
    color:white;
    animation:fadeIn 1s ease;
}

@keyframes fadeIn{
    from{
        opacity:0;
        transform:translateY(30px);
    }
    to{
        opacity:1;
        transform:translateY(0);
    }
}

.container h1{
    text-align:center;
    margin-bottom:25px;
    color:#ffcc70;
    letter-spacing:2px;
}

.input-box{
    margin-bottom:18px;
}

.input-box input{
    width:100%;
    padding:14px;
    border:none;
    outline:none;
    border-radius:12px;
    background:rgba(255,255,255,0.2);
    color:white;
    font-size:15px;
    box-shadow:0 4px 10px rgba(0,0,0,0.2);
    transition:0.3s;
}

.input-box input::placeholder{
    color:#eee;
}

.input-box input:focus{
    transform:scale(1.03);
    background:rgba(255,255,255,0.3);
}

button{
    width:100%;
    padding:14px;
    border:none;
    border-radius:12px;
    background:linear-gradient(45deg,#ff6b6b,#ffb347);
    color:white;
    font-size:18px;
    cursor:pointer;
    box-shadow:0 5px 15px rgba(0,0,0,0.3);
    transition:0.3s;
}

button:hover{
    transform:translateY(-3px) scale(1.02);
    background:linear-gradient(45deg,#ff9966,#ff5e62);
}

.error{
    color:#ffb3b3;
    font-size:14px;
    margin-top:5px;
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

<div class="circle"></div>
<div class="circle"></div>

<div class="container">

    <h1>Food Registration</h1>

    <form id="registerForm" action = "callingServlet" method= "post">

        <div class="input-box">
            <input type="text" id="fname"
            placeholder="First Name" required name = "firstname">
        </div>

        <div class="input-box">
            <input type="text" id="lname"
            placeholder="Last Name" required name = "lastname">
        </div>

        <div class="input-box">
            <input type="email" id="email"
            placeholder="name@gmail.com" required name = "email">
        </div>

        <div class="input-box">
            <input type="password" id="password"
            placeholder="Enter Password"
            minlength="8" required name = "password">
        </div>

        <div class="input-box">
            <input type="password" id="confirmPassword"
            placeholder="Confirm Password"
            minlength="8" required>

            <div class="error" id="message"></div>
        </div>

        

        <button type="submit">Register</button>
        <div class="register">
            Have an Account
            <a href="login.jsp">Login</a>
        </div>

    </form>

</div>


<script>

const params = new URLSearchParams(window.location.search);

if(params.get("msg") === "exists"){

    alert("Account already exists. Please Login");
}

</script>

</body>
</html>