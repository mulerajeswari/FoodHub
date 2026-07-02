<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Subway Menu</title>

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

<h1>Subway Menu</h1>

<div class="menu-container">

    <div class="food-card">
        <img src="https://mysubway.pl/wp-content/uploads/2025/03/Veggie-delite.jpg">

        <div class="food-info">
            <h3>Veg Delite</h3>
            <p>Fresh vegetables with signature sauces.</p>
            <span class="price">&#8377;189</span>
            <form action="CartServlet" method="post">

              <input type="hidden" name="foodName" value="Veg Delite">
              <input type="hidden" name="price" value="189">
              <input type="hidden" name="restaurant" value="SubwayMenu">

             <button type="submit">Add To Cart</button>

           </form>
            
            
        </div>
    </div>

    <div class="food-card">
        <img src="https://t3.ftcdn.net/jpg/08/48/56/34/360_F_848563492_JV8K7lTnhVJqgYyIED30EfeKpAi9amw2.jpg">

        <div class="food-info">
            <h3>Aloo Tikki Sub</h3>
            <p>Indian-style potato patty sandwich.</p>
            <span class="price">&#8377;219</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Aloo Tikki">
        <input type="hidden" name="price" value="219">
        <input type="hidden" name="restaurant" value="SubwayMenu">

        <button type="submit">Add To Cart</button>

    </form>
            
        </div>
    </div>

    <div class="food-card">
        <img src="https://t4.ftcdn.net/jpg/02/34/46/07/360_F_234460774_b4YYUxlx9tiQytHhKNzuGjcwP45gFysg.jpg">

        <div class="food-info">
            <h3>Chicken Teriyaki</h3>
            <p>Chicken strips tossed in teriyaki sauce.</p>
            <span class="price">&#8377;299</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chicken Teriyaki">
        <input type="hidden" name="price" value="299">
        <input type="hidden" name="restaurant" value="SubwayMenu">

        <button type="submit">Add To Cart</button>

    </form>
            
        </div>
    </div>

    <div class="food-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuVtohQqN4UAzZoUsjs2xTWG-y0M-E4z8_UoJPbZXehTR6KG332WGso61n&s=10">

        <div class="food-info">
            <h3>Paneer Tikka Sub</h3>
            <p>Spicy paneer cubes with fresh veggies.</p>
            <span class="price">&#8377;259</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Paneer Tikka Sub">
        <input type="hidden" name="price" value="259">
        <input type="hidden" name="restaurant" value="SubwayMenu">

        <button type="submit">Add To Cart</button>

    </form>
            
        </div>
    </div>

    <div class="food-card">
        <img src="https://i.ytimg.com/vi/CcD4z7HwFKk/maxresdefault.jpg">

        <div class="food-info">
            <h3>Chocolate Chip Cookies</h3>
            <p>Freshly baked Subway cookies.</p>
            <span class="price">&#8377;79</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chocolate Chip Cookies">
        <input type="hidden" name="price" value="79">
        <input type="hidden" name="restaurant" value="SubwayMenu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://images.unsplash.com/photo-1629203851288-7ececa5f05c4?fm=jpg&q=60&w=3000&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHBlcHNpfGVufDB8fDB8fHww">

        <div class="food-info">
            <h3>Pepsi</h3>
            <p>Chilled soft drink.</p>
            <span class="price">&#8377;60</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Pepsi">
        <input type="hidden" name="price" value="60">
        <input type="hidden" name="restaurant" value="SubwayMenu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

</div>

</body>
</html>