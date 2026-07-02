<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Domino's Menu</title>

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
    grid-template-columns:repeat(auto-fit,minmax(300px,1fr));

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

    background:linear-gradient(135deg,#ff512f,#dd2476);

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

<h1>Domino's Menu</h1>

<div class="menu-container">

    <div class="food-card">
        <img src="https://media.istockphoto.com/id/1442417585/photo/person-getting-a-piece-of-cheesy-pepperoni-pizza.jpg?s=612x612&w=0&k=20&c=k60TjxKIOIxJpd4F4yLMVjsniB4W1BpEV4Mi_nb4uJU=">

        <div class="food-info">
            <h3>Pepperoni Pizza</h3>
            <p>Classic pepperoni pizza with extra cheese.</p>
            <span class="price">&#8377;399</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Pepperoni Pizza">
        <input type="hidden" name="price" value="399">
        <input type="hidden" name="restaurant" value="Domino's Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8uV3blHizLS23DAxR9urgrXXZkStcgfIPHWQEAXorWg&s=10">

        <div class="food-info">
            <h3>Farmhouse Pizza</h3>
            <p>Loaded with fresh vegetables and cheese.</p>
            <span class="price">&#8377;349</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Farmhouse Pizza">
        <input type="hidden" name="price" value="349">
        <input type="hidden" name="restaurant" value="Domino's Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://media.istockphoto.com/id/1393150881/photo/italian-pizza-margherita-with-cheese-and-tomato-sauce-on-the-board-on-grey-table-macro-close.jpg?s=612x612&w=0&k=20&c=kL0Vhg2XKBjEl__iG8sFv31WTiahdpLc3rTDtNZuD2g=">

        <div class="food-info">
            <h3>Cheese Burst Pizza</h3>
            <p>Cheese-filled crust with rich toppings.</p>
            <span class="price">&#8377;449</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Cheese Burst Pizza">
        <input type="hidden" name="price" value="449">
        <input type="hidden" name="restaurant" value="Domino's Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0so5kDzMg6LUsMS-dR1H4LFiomX5IqPNd7ZGNTsMPCA&s=10">

        <div class="food-info">
            <h3>Garlic Bread Sticks</h3>
            <p>Freshly baked garlic bread.</p>
            <span class="price">&#8377;149</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Garlic Bread Sticks">
        <input type="hidden" name="price" value="149">
        <input type="hidden" name="restaurant" value="Domino's Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6AmtuCCvSN2vmcak0Pm7LQSboIOm77YkPirMrcivqtg&s=10">

        <div class="food-info">
            <h3>Choco Volcano Cake</h3>
            <p>Warm chocolate cake with molten center.</p>
            <span class="price">&#8377;129</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Choco Volcano Cake">
        <input type="hidden" name="price" value="129">
        <input type="hidden" name="restaurant" value="Domino's Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsi2auQuD__IeZ7zkUTqFO2FHh4-nJPqpGrlaK8CevOw&s=10">

        <div class="food-info">
            <h3>Coca Cola</h3>
            <p>Refreshing chilled soft drink.</p>
            <span class="price">&#8377;60</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Coca Cola">
        <input type="hidden" name="price" value="60">
        <input type="hidden" name="restaurant" value="Domino's Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

</div>

</body>
</html>