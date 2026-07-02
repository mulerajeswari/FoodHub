<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>FoodHub</title>
<script>

function searchRestaurant(){

    let input =
    document.getElementById("searchBar")
    .value.toLowerCase();

    let cards =
    document.querySelectorAll(".card");

    cards.forEach(card => {

        let restaurant =
        card.querySelector("h3")
        .innerText.toLowerCase();

        if(restaurant.includes(input)){
            card.style.display = "block";
        }
        else{
            card.style.display = "none";
        }

    });

}

</script>

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

/* Navbar */

nav{
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:20px 8%;
    background:white;
    box-shadow:0 2px 15px rgba(0,0,0,.1);
    position:sticky;
    top:0;
    z-index:100;
}

.logo{
    font-size:32px;
    font-weight:bold;
    background:linear-gradient(45deg,#ff512f,#dd2476);
    -webkit-background-clip:text;
    color:transparent;
}

.search{
    width:40%;
}

.search input{
    width:100%;
    padding:12px;
    border:none;
    border-radius:30px;
    box-shadow:0 0 10px rgba(0,0,0,.1);
}

.profile{
    font-size:24px;
}

/* Hero */

.hero{
    height:400px;
    background:linear-gradient(rgba(0,0,0,.5),
    rgba(0,0,0,.5)),
    url('https://images.unsplash.com/photo-1504674900247-0877df9cc836');
    background-size:cover;
    background-position:center;
    display:flex;
    justify-content:center;
    align-items:center;
    flex-direction:column;
    color:white;
    text-align:center;
}

.hero h1{
    font-size:55px;
}

.hero p{
    margin-top:10px;
    font-size:20px;
}

.hero button{
    margin-top:20px;
    padding:15px 35px;
    border:none;
    border-radius:30px;
    background:linear-gradient(45deg,#ff512f,#dd2476);
    color:white;
    cursor:pointer;
    font-size:16px;
}

/* Restaurant Section */

.section-title{
    text-align:center;
    margin:50px 0 30px;
    font-size:35px;
}

.restaurant-container{
    width:90%;
    margin:auto;
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
    gap:30px;
    padding-bottom:50px;
}

.card{
    background:white;
    border-radius:25px;
    overflow:hidden;
    box-shadow:0 15px 35px rgba(0,0,0,0.15);
    transition:all 0.4s ease;
    display:flex;
    flex-direction:column;
    height:420px;
}

.card:hover{
    transform:translateY(-10px);
}

.card img{
    width:100%;
    height:220px;
    object-fit:cover;
}

.card-content{
    padding:20px;
}

.card-content h3{
    margin-bottom:10px;
}

.card-content p{
    color:#777;
    margin-bottom:15px;
}

.btn{
    display:inline-block;
    padding:10px 20px;
    border-radius:25px;
    text-decoration:none;
    color:white;
    background:linear-gradient(45deg,#ff512f,#dd2476);
}


/* Footer */

footer{
    text-align:center;
    padding:30px;
    background:#222;
    color:white;
}

</style>
</head>
<body>

<nav>
    <div class="logo">FoodHub</div>

    <div class="search">
       <input type="text" id="searchBar"
         placeholder="Search Restaurants..."
         onkeyup="searchRestaurant()">
    </div>

    <div class="profile">👤</div>
</nav>

<section class="hero">
    <h1>Delicious Food Delivered</h1>
    <p>Order from your favorite restaurants</p>
    <button>Explore Now</button>
</section>

<h2 class="section-title">Popular Restaurants</h2>

<div class="restaurant-container">
<div class="card">
    <img src="https://images.unsplash.com/photo-1589302168068-964664d93dc0">
    <div class="card-content">
        <h3>Paradise Biryani</h3>
        <p>Hyderabadi Biryani</p>
        <a href="paradiseMenu.jsp" class="btn">View Menu</a>
    </div>
</div>

<div class="card">
    <img src="https://images.unsplash.com/photo-1513104890138-7c749659a591">
    <div class="card-content">
        <h3>Pizza Hut</h3>
        <p>Cheese Burst Pizza</p>
        <a href="pizzaHutMenu.jsp" class="btn">View Menu</a>
    </div>
</div>

<div class="card">
    <img src="https://images.unsplash.com/photo-1550547660-d9450f859349">
    <div class="card-content">
        <h3>Burger King</h3>
        <p>Premium Burgers</p>
        <a href="burgerKingMenu.jsp" class="btn">View Menu</a>
    </div>
</div>

<div class="card">
    <img src="https://images.unsplash.com/photo-1565299507177-b0ac66763828">
    <div class="card-content">
        <h3>KFC</h3>
        <p>Crispy Chicken</p>
        <a href="kfcMenu.jsp" class="btn">View Menu</a>
    </div>
</div>

<div class="card">
    <img src="https://images.unsplash.com/photo-1600891964092-4316c288032e">
    <div class="card-content">
        <h3>Domino's</h3>
        <p>Italian Pizza</p>
        <a href="dominosMenu.jsp" class="btn">View Menu</a>
    </div>
</div>

<div class="card">
    <img src="https://images.unsplash.com/photo-1504674900247-0877df9cc836">
    <div class="card-content">
        <h3>Mehfil</h3>
        <p>Mughlai Specials</p>
        <a href="mehfilMenu.jsp" class="btn">View Menu</a>
    </div>
</div>

<div class="card">
    <img src="https://images.unsplash.com/photo-1562967916-eb82221dfb92">
    <div class="card-content">
        <h3>Subway</h3>
        <p>Healthy Sandwiches</p>
        <a href="subwayMenu.jsp" class="btn">View Menu</a>
    </div>
</div>

<div class="card">
    <img src="https://images.unsplash.com/photo-1546069901-ba9599a7e63c">
    <div class="card-content">
        <h3>Green Bowl</h3>
        <p>Salads & Healthy Food</p>
        <a href="greenBowlMenu.jsp" class="btn">View Menu</a>
    </div>
</div>

<div class="card">
    <img src="https://images.unsplash.com/photo-1567620905732-2d1ec7ab7445">
    <div class="card-content">
        <h3>Sweet Magic</h3>
        <p>Desserts & Cakes</p>
        <a href="sweetMagicMenu.jsp" class="btn">View Menu</a>
    </div>
   
</div>

</div>

<footer>
    © 2026 FoodHub | Food Delivery Application
</footer>

</body>
</html>