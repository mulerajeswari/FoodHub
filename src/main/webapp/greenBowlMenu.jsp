<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Green Bowl Menu</title>

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

<h1>Green Bowl Menu</h1>

<div class="menu-container">

    <div class="food-card">
        <img src="https://www.simplyrecipes.com/thmb/0NrKQlJ691l6L9tZXpL06uOuWis=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Simply-Recipes-Easy-Greek-Salad-LEAD-2-4601eff771fd4de38f9722e8cafc897a.jpg">

        <div class="food-info">
            <h3>Greek Salad</h3>
            <p>Fresh vegetables with olives and feta cheese.</p>
            <span class="price">&#8377;199</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Greek Salad">
        <input type="hidden" name="price" value="199">
        <input type="hidden" name="restaurant" value="Green Bowl Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://t4.ftcdn.net/jpg/02/02/48/35/360_F_202483549_3cDh8uaQ5OJG9GUDsp9YKSQNt69rjucc.jpg">

        <div class="food-info">
            <h3>Caesar Salad</h3>
            <p>Crisp lettuce with parmesan and croutons.</p>
            <span class="price">&#8377;229</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Caesar Salad">
        <input type="hidden" name="price" value="229">
        <input type="hidden" name="restaurant" value="Green Bowl Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://www.plantperks.com/wp-content/uploads/2020/02/IMG_0198-Edit.jpg">

        <div class="food-info">
            <h3>Veggie Wrap</h3>
            <p>Whole wheat wrap filled with fresh veggies.</p>
            <span class="price">&#8377;179</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Veggie Wrap">
        <input type="hidden" name="price" value="179">
        <input type="hidden" name="restaurant" value="Green Bowl Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://www.cubesnjuliennes.com/wp-content/uploads/2021/03/Frozen-Fruit-Smoothie-Bowl-2.jpg">

        <div class="food-info">
            <h3>Smoothie Bowl</h3>
            <p>Mixed fruits topped with nuts and seeds.</p>
            <span class="price">&#8377;249</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Smoothie Bowl">
        <input type="hidden" name="price" value="249">
        <input type="hidden" name="restaurant" value="Green Bowl Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://img.magnific.com/free-photo/mixed-assorted-fruits_74190-7057.jpg?semt=ais_hybrid&w=740&q=80">

        <div class="food-info">
            <h3>Fruit Salad</h3>
            <p>Seasonal fruits served fresh.</p>
            <span class="price">&#8377;159</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Fruit Salad">
        <input type="hidden" name="price" value="159">
        <input type="hidden" name="restaurant" value="Green Bowl Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://images.unsplash.com/photo-1600271886742-f049cd451bba?fm=jpg&q=60&w=3000&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8anVzfGVufDB8fDB8fHww">

        <div class="food-info">
            <h3>Fresh Orange Juice</h3>
            <p>Freshly squeezed orange juice.</p>
            <span class="price">&#8377;129</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Fresh Orange Juice">
        <input type="hidden" name="price" value="129">
        <input type="hidden" name="restaurant" value="Green Bowl Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

</div>

</body>
</html>