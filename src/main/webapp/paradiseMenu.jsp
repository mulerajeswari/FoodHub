<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Paradise Menu</title>

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
    font-size:40px;

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

    transition:.5s;
}

.food-card:hover img{
    transform:scale(1.08);
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

.food-info span{
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

    color:white;
    font-size:15px;
    font-weight:bold;

    cursor:pointer;

    background:
    linear-gradient(135deg,#ff512f,#dd2476);

    transition:.3s;
}

button:hover{
    transform:scale(1.03);
}
</style>

</head>

<body>

<h1>Paradise Menu</h1>

<div class="menu-container">

    <div class="food-card">
        <img src="https://img.magnific.com/premium-photo/plate-food-with-noodles-meat-vegetables_1197144-525.jpg?semt=ais_hybrid&w=740&q=80" alt="Chicken Biryani">

        <div class="food-info">
            <h3>Chicken Biryani</h3>
            <p>Authentic Hyderabadi Dum Biryani</p>
            <span>&#8377;249</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chicken Biryani">
        <input type="hidden" name="price" value="249">
        <input type="hidden" name="restaurant" value="Paradise Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://static.vecteezy.com/system/resources/thumbnails/059/003/393/small/a-clay-bowl-filled-with-rice-and-meat-photo.jpg" alt="Mutton Biryani">

        <div class="food-info">
            <h3>Mutton Biryani</h3>
            <p>Rich & Flavorful Mutton Biryani</p>
            <span>&#8377;349</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Mutton Biryani">
        <input type="hidden" name="price" value="349">
        <input type="hidden" name="restaurant" value="Paradise Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQljN2aDZeqxBEt4KGWH07CxH355LNrV7aUu1I66VLjeiybn1ON9SR8qfs&s=10" alt="Paneer Biryani">

        <div class="food-info">
            <h3>Paneer Biryani</h3>
            <p>Delicious Vegetarian Biryani</p>
            <span>&#8377;219</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Paneer Biryani">
        <input type="hidden" name="price" value="219">
        <input type="hidden" name="restaurant" value="Paradise Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

    <div class="food-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRa-6QZ4D-cghin9CVGDO-z-2g8bcyp2eXXusvW1QTf8uYC6hbyLSXKmkg&s=10" alt="Chicken 65">

        <div class="food-info">
            <h3>Chicken 65</h3>
            <p>Spicy South Indian Starter</p>
            <span>&#8377;199</span>
            <form action="CartServlet" method="post">

        <input type="hidden" name="foodName" value="Chicken 65">
        <input type="hidden" name="price" value="199">
        <input type="hidden" name="restaurant" value="Paradise Menu">

        <button type="submit">Add To Cart</button>

    </form>
        </div>
    </div>

</div>


</body>
</html>