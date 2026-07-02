<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pizza Hut Menu</title>

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
}

.food-info{
    padding:20px;
}

.food-info h3{
    margin-bottom:10px;
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
}

button:hover{
    opacity:.9;
}

</style>

</head>

<body>

<h1>Pizza Hut Menu</h1>

<div class="menu-container">

    <div class="food-card">

        <img src="https://thumbs.dreamstime.com/b/pizza-margherita-27409337.jpg">

        <div class="food-info">

            <h3>Margherita Pizza</h3>

            <p>Classic cheese pizza with fresh mozzarella.</p>

            <span class="price">&#8377;199</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Margherita Pizza">
        <input type="hidden" name="price" value="199">
        <input type="hidden" name="restaurant" value="Pizza Hut Menu">

        <button type="submit">Add To Cart</button>

    </form>

        </div>

    </div>

    <div class="food-card">

        <img src="https://images.raasakarts.com/insecure/fit/1000/1000/ce/0/plain/https://raasakarts.s3.ap-south-1.amazonaws.com/3fa229/prods/BBIrfQULepacqA8jkktm7OffO7p1ph1MavlZ58TF.jpg@webp">

        <div class="food-info">

            <h3>Farmhouse Pizza</h3>

            <p>Loaded with vegetables and cheese.</p>

            <span class="price">&#8377;299</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Farmhouse Pizza">
        <input type="hidden" name="price" value="299">
        <input type="hidden" name="restaurant" value="Pizza Hut Menu">

        <button type="submit">Add To Cart</button>

    </form>

        </div>

    </div>

    <div class="food-card">

        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwCLyrW3uii8qqPI7YWEJjPbCDzY-4a_nrTEMnVDLRSx3tLVbAXT1KCrY&s=10">

        <div class="food-info">

            <h3>Cheese Burst Pizza</h3>

            <p>Extra cheese stuffed crust pizza.</p>

            <span class="price">&#8377;399</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Cheese Burst Pizza">
        <input type="hidden" name="price" value="399">
        <input type="hidden" name="restaurant" value="Pizza Hut Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>

    </div>

    <div class="food-card">

        <img src="https://t4.ftcdn.net/jpg/03/19/22/35/360_F_319223572_ILWIWBuhaeyTzGPLQ0rJCVtBSGOqw864.jpg">

        <div class="food-info">

            <h3>Garlic Bread</h3>

            <p>Crispy garlic bread with cheese dip.</p>

            <span class="price">&#8377;149</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Garlic Bread">
        <input type="hidden" name="price" value="149">
        <input type="hidden" name="restaurant" value="Pizza Hut Menu">

        <button type="submit">Add To Cart</button>

    </form>

        </div>

    </div>

    <div class="food-card">

        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoCygJfYKDMzzrutU5s0ywBK7BPLkW7rI9I5q8amwgft02ulWBn-mobbg&s=10">

        <div class="food-info">

            <h3>Veg Supreme Pizza</h3>

            <p>Loaded with fresh veggies and olives.</p>

            <span class="price">&#8377;349</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Veg Supreme Pizza">
        <input type="hidden" name="price" value="60">
        <input type="hidden" name="restaurant" value="Pizza Hut Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>

    </div>

    <div class="food-card">

        <img src="https://gayathriscookspot.com/wp-content/uploads/2015/04/107.jpg">

        <div class="food-info">

            <h3>Choco Lava Cake</h3>

            <p>Warm chocolate cake with molten center.</p>

            <span class="price">&#8377;129</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Choco Lava Cake">
        <input type="hidden" name="price" value="129">
        <input type="hidden" name="restaurant" value="Pizza Hut Menu">

        <button type="submit">Add To Cart</button>

    </form>

        </div>

    </div>

</div>

</body>
</html>