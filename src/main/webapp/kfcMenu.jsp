<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KFC Menu</title>


<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Segoe UI',sans-serif;
}

body{
    background:#f7f8fc;
    padding:30px;
}

h1{
    text-align:center;
    margin-bottom:40px;
    font-size:42px;

    background:linear-gradient(135deg,#ff512f,#dd2476);
    -webkit-background-clip:text;
    color:transparent;
}

.menu-container{
    width:90%;
    margin:auto;

    display:grid;

    grid-template-columns:
    repeat(auto-fit,minmax(300px,1fr));

    gap:30px;
}

.food-card{
    background:white;
    border-radius:20px;
    overflow:hidden;

    box-shadow:0 15px 35px rgba(0,0,0,.12);

    transition:.4s;
}

.food-card:hover{
    transform:translateY(-10px);
    box-shadow:0 25px 45px rgba(221,36,118,.25);
}

.food-card img{
    width:100%;
    height:220px;
    object-fit:cover;
    transition:.4s;
}

.food-card:hover img{
    transform:scale(1.05);
}

.food-info{
    padding:20px;
}

.food-info h3{
    margin-bottom:10px;
    color:#222;
}

.food-info p{
    color:#666;
    margin-bottom:15px;
}

.price{
    display:block;
    font-size:22px;
    font-weight:bold;
    color:#ff512f;
    margin-bottom:15px;
}

button{
    width:100%;
    padding:12px;

    border:none;
    border-radius:30px;

    background:
    linear-gradient(135deg,#ff512f,#dd2476);

    color:white;
    font-weight:bold;
    cursor:pointer;
    transition:.3s;
}

button:hover{
    transform:scale(1.03);
}

</style>

</head>

<body>

<h1>KFC Menu</h1>

<div class="menu-container">

    <div class="food-card">
        <img src="https://t3.ftcdn.net/jpg/02/91/35/16/360_F_291351654_FFAS60r2iHUkOY69RPRwEOVS76EU4SdA.jpg">

        <div class="food-info">
            <h3>Hot Wings</h3>
            <p>Spicy crispy chicken wings.</p>
            <span class="price">&#8377;199</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Hot Wings">
        <input type="hidden" name="price" value="199">
        <input type="hidden" name="restaurant" value="KFC Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://i.pinimg.com/736x/db/40/76/db4076314df0396db67a5da459546f34.jpg">

        <div class="food-info">
            <h3>Zinger Burger</h3>
            <p>Crunchy chicken burger with mayo.</p>
            <span class="price">&#8377;249</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Zinger Burger">
        <input type="hidden" name="price" value="249">
        <input type="hidden" name="restaurant" value="KFC Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://thumbs.dreamstime.com/b/crispy-fried-chicken-bucket-splashes-fast-food-restaurant-menu-photo-white-overflowing-drumsticks-some-flying-338346988.jpg">

        <div class="food-info">
            <h3>Chicken Bucket</h3>
            <p>8 pieces of crispy fried chicken.</p>
            <span class="price">&#8377;599</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chicken Bucket">
        <input type="hidden" name="price" value="599">
        <input type="hidden" name="restaurant" value="KFC Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTL4trFbitSpHHIrVSRZRZDBdIQWsVJ8LSCcOmBKOd_g&s=10">

        <div class="food-info">
            <h3>Popcorn Chicken</h3>
            <p>Bite-sized crispy chicken pieces.</p>
            <span class="price">&#8377;179</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Popcorn Chicken">
        <input type="hidden" name="price" value="179">
        <input type="hidden" name="restaurant" value="KFC Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://static.vecteezy.com/system/resources/thumbnails/039/655/363/small/ai-generated-freshly-fried-gourmet-french-fries-a-crunchy-and-unhealthy-snack-generated-by-ai-photo.jpg">

        <div class="food-info">
            <h3>French Fries</h3>
            <p>Golden crispy fries.</p>
            <span class="price">&#8377;99</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="French Fries">
        <input type="hidden" name="price" value="99">
        <input type="hidden" name="restaurant" value="KFC Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0f5nKX8tmXXqLsfILHCCYfhuSmvfH7RCQO9wcqY5V4w&s=10">

        <div class="food-info">
            <h3>Pepsi</h3>
            <p>Refreshing chilled soft drink.</p>
            <span class="price">&#8377;249</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Pepsi">
        <input type="hidden" name="price" value="249">
        <input type="hidden" name="restaurant" value="KFC Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

</div>

</body>
</html>