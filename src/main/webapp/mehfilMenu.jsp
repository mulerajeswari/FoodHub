<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mehfil Menu</title>

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

<h1>Mehfil Menu</h1>

<div class="menu-container">

    <div class="food-card">
        <img src="https://static.vecteezy.com/system/resources/thumbnails/040/703/949/small/ai-generated-royal-feast-master-the-art-of-chicken-biryani-at-home-generative-ai-photo.jpg">

        <div class="food-info">
            <h3>Chicken Biryani</h3>
            <p>Authentic Hyderabadi Chicken Biryani.</p>
            <span class="price">&#8377;259</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chicken Biryani">
        <input type="hidden" name="price" value="259">
        <input type="hidden" name="restaurant" value="Mehfil Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://png.pngtree.com/thumb_back/fh260/background/20240328/pngtree-mutton-biryani-meal-in-a-plate-on-table-image_15645442.jpg">

        <div class="food-info">
            <h3>Mutton Biryani</h3>
            <p>Rich and flavorful mutton biryani.</p>
            <span class="price">&#8377;349</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Mutton Biryani">
        <input type="hidden" name="price" value="349">
        <input type="hidden" name="restaurant" value="Mehfil Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://www.indianhealthyrecipes.com/wp-content/uploads/2022/03/chicken-65-restaurant-style.jpg">

        <div class="food-info">
            <h3>Chicken 65</h3>
            <p>Spicy and crispy chicken starter.</p>
            <span class="price">&#8377;199</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chicken 65">
        <input type="hidden" name="price" value="199">
        <input type="hidden" name="restaurant" value="Mehfil Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://t3.ftcdn.net/jpg/04/68/93/94/360_F_468939407_9Q02XfVQJsKW0ZUEU4axdITcRgu7OPLd.jpg">

        <div class="food-info">
            <h3>Tandoori Chicken</h3>
            <p>Grilled chicken with Indian spices.</p>
            <span class="price">&#8377;299</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Tandoori Chicken">
        <input type="hidden" name="price" value="299">
        <input type="hidden" name="restaurant" value="Mehfil Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://t4.ftcdn.net/jpg/17/15/16/93/360_F_1715169355_cAjyCT1V26tJbHqmlqqXT8rKNgRvFiHk.jpg">

        <div class="food-info">
            <h3>Butter Naan</h3>
            <p>Soft naan brushed with butter.</p>
            <span class="price">&#8377;49</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Butter Naan">
        <input type="hidden" name="price" value="49">
        <input type="hidden" name="restaurant" value="Mehfil Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://t4.ftcdn.net/jpg/10/17/65/75/360_F_1017657553_BFjfgC9jaR5KFxJKfQZxVySUnYZ211bR.jpg">

        <div class="food-info">
            <h3>Gulab Jamun</h3>
            <p>Sweet dessert served warm.</p>
            <span class="price">&#8377;89</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Gulab Jamun">
        <input type="hidden" name="price" value="89">
        <input type="hidden" name="restaurant" value="Mehfil Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

</div>

</body>
</html>