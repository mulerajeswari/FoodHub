<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
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

<h1>Burger King Menu</h1>

<div class="menu-container">

    <div class="food-card">

        <img src="https://cdn.prod.website-files.com/631b4b4e277091ef01450237/6398f26cb77dc209f3628aeb_Whopper.png">

        <div class="food-info">

            <h3>Whopper Burger</h3>

            <p>Flame-grilled burger with fresh veggies.</p>

            <span class="price">&#8377;249</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Whooper Burger">
        <input type="hidden" name="price" value="249">
        <input type="hidden" name="restaurant" value="Burger King Menu">

        <button type="submit">Add To Cart</button>

    </form>

        </div>

    </div>

    <div class="food-card">

        <img src="https://media.istockphoto.com/id/172449461/photo/chicken-burger.jpg?s=612x612&w=0&k=20&c=hxb7Yr7ZtGbfJGeHWMMBFl-VdiDoZdKd7TeZHj3wFEs=">

        <div class="food-info">

            <h3>Chicken Burger</h3>

            <p>Crispy chicken patty with special sauce.</p>

            <span class="price">&#8377;199</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chicken Burger">
        <input type="hidden" name="price" value="199">
        <input type="hidden" name="restaurant" value="Burger King Menu">

        <button type="submit">Add To Cart</button>

    </form>

            

        </div>

    </div>

    <div class="food-card">

        <img src="https://images.unsplash.com/photo-1571091718767-18b5b1457add?fm=jpg&q=60&w=3000&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8dmVnZ2llJTIwYnVyZ2VyfGVufDB8fDB8fHww">

        <div class="food-info">

            <h3>Veg Burger</h3>

            <p>Fresh vegetable patty with cheese.</p>

            <span class="price">&#8377;149</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Veg Burger">
        <input type="hidden" name="price" value="149">
        <input type="hidden" name="restaurant" value="Burger King Menu">

        <button type="submit">Add To Cart</button>

    </form>

        </div>

    </div>

    <div class="food-card">

        <img src="https://static.vecteezy.com/system/resources/thumbnails/039/655/363/small/ai-generated-freshly-fried-gourmet-french-fries-a-crunchy-and-unhealthy-snack-generated-by-ai-photo.jpg">

        <div class="food-info">

            <h3>French Fries</h3>

            <p>Golden crispy salted fries.</p>

            <span class="price">&#8377;99</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="French Fries">
        <input type="hidden" name="price" value="99">
        <input type="hidden" name="restaurant" value="Burger King Menu">
        

        <button type="submit">Add To Cart</button>

    </form>

        </div>

    </div>

    <div class="food-card">

        <img src="https://t4.ftcdn.net/jpg/02/59/52/75/360_F_259527589_ZMn1jWZzZ8JZyPP9w2drkjnjFhL0nY9C.jpg">

        <div class="food-info">

            <h3>Chicken Nuggets</h3>

            <p>Crispy chicken nuggets served hot.</p>

            <span class="price">&#8377;179</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chicken Nuggets">
        <input type="hidden" name="price" value="179">
        <input type="hidden" name="restaurant" value="Burger King Menu">

        <button type="submit">Add To Cart</button>

    </form>

        </div>

    </div>

    <div class="food-card">

        <img src="https://t4.ftcdn.net/jpg/02/84/65/61/360_F_284656117_sPF8gVWaX627bq5qKrlrvCz1eFfowdBf.jpg">

        <div class="food-info">

            <h3>Coca Cola</h3>

            <p>Chilled soft drink.</p>

            <span class="price">&#8377;60</span>

            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Coca Cola">
        <input type="hidden" name="price" value="60">
        <input type="hidden" name="restaurant" value="Burger King Menu">

        <button type="submit">Add To Cart</button>

    </form>

        </div>

    </div>

</div>
</body>
</html>