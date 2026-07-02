<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sweet Magic Menu</title>

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

<h1>Sweet Magic Menu</h1>

<div class="menu-container">

    <div class="food-card">
        <img src="https://assets.winni.in/product/primary/2023/8/88965.jpeg?dpr=1&w=500">
        <div class="food-info">
            <h3>Black Forest Cake</h3>
            <p>Chocolate sponge layered with whipped cream.</p>
            <span class="price">&#8377;499</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Black Forest Cake">
        <input type="hidden" name="price" value="499">
        <input type="hidden" name="restaurant" value="Sweet Magic Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://t3.ftcdn.net/jpg/02/64/84/68/360_F_264846889_3FTwwhQItDUy95Wdeaf8Qg4YLiiLNvrG.jpg">
        <div class="food-info">
            <h3>Red Velvet Cake</h3>
            <p>Soft red velvet cake with cream cheese frosting.</p>
            <span class="price">&#8377;599</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Red Velvet Cake">
        <input type="hidden" name="price" value="599">
        <input type="hidden" name="restaurant" value="Sweet Magic Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://bakesquare.in/wp-content/uploads/2025/07/chocolate-truffle-cake.webp">
        <div class="food-info">
            <h3>Chocolate Truffle Cake</h3>
            <p>Rich chocolate cake with silky ganache.</p>
            <span class="price">&#8377;649</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chocolate Truffle Cake">
        <input type="hidden" name="price" value="649">
        <input type="hidden" name="restaurant" value="Sweet Magic Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://www.mybakingaddiction.com/wp-content/uploads/2022/08/plated-blueberry-cheesecake-hero.jpg">
        <div class="food-info">
            <h3>Blueberry Cheesecake</h3>
            <p>Creamy cheesecake topped with blueberries.</p>
            <span class="price">&#8377;449</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Blueberry Cheesecake">
        <input type="hidden" name="price" value="449">
        <input type="hidden" name="restaurant" value="Sweet Magic Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://t4.ftcdn.net/jpg/10/21/04/23/360_F_1021042310_XN7UI4YtHRgLKbzDci1VQVnSbSevKwOh.jpg">
        <div class="food-info">
            <h3>Chocolate Brownie</h3>
            <p>Warm fudgy brownie with chocolate chips.</p>
            <span class="price">&#8377;199</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chocolate Brownie">
        <input type="hidden" name="price" value="199">
        <input type="hidden" name="restaurant" value="Sweet Magic Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://images.unsplash.com/photo-1560106952-abd9130296c9?fm=jpg&q=60&w=3000&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D">
        <div class="food-info">
            <h3>Assorted Donuts</h3>
            <p>Soft donuts with chocolate and strawberry glaze.</p>
            <span class="price">&#8377;249</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Assorted Donuts">
        <input type="hidden" name="price" value="249">
        <input type="hidden" name="restaurant" value="Sweet Magic Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://img.magnific.com/free-photo/side-view-chocolate-ice-cream-with-nuts-wafer-rolls_140725-11439.jpg?semt=ais_hybrid&w=740&q=80">
        <div class="food-info">
            <h3>Belgian Chocolate Ice Cream</h3>
            <p>Premium chocolate ice cream with toppings.</p>
            <span class="price">&#8377;179</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Belgian Chocolate Ice Cream">
        <input type="hidden" name="price" value="179">
        <input type="hidden" name="restaurant" value="Sweet Magic Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

</div>

</body>
</html>