<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>NexusShop V2 — Premium E‑Commerce</title>

<!-- Fonts & Icons -->
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Poppins:wght@600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<style>
:root{
--bg:#f4f7fb;
--card:#ffffff;
--primary:#0b2545;
--accent:#2563eb;
--accent2:#22d3ee;
--muted:#64748b;
--radius:16px;
--shadow:0 16px 40px rgba(0,0,0,.08);
--container:1200px;
}

*{box-sizing:border-box}
body{
margin:0;
font-family:Inter,system-ui;
background:var(--bg);
color:var(--primary);
}

/* Container */
.container{
max-width:var(--container);
margin:auto;
padding:0 20px;
}

/* Header */
header{
position:sticky;
top:0;
z-index:50;
background:rgba(255,255,255,.75);
backdrop-filter:blur(12px);
border-bottom:1px solid rgba(0,0,0,.05);
}

.header-inner{
display:flex;
justify-content:space-between;
align-items:center;
padding:14px 0;
}

.brand{
font-family:Poppins;
font-size:22px;
font-weight:700;
background:linear-gradient(90deg,var(--accent),var(--accent2));
-webkit-background-clip:text;
-webkit-text-fill-color:transparent;
}

nav ul{
display:flex;
list-style:none;
gap:20px;
margin:0;
padding:0;
}

nav a{
font-weight:500;
position:relative;
padding:6px 0;
}

nav a::after{
content:"";
position:absolute;
left:0;
bottom:-4px;
width:0;
height:2px;
background:var(--accent);
transition:.3s;
}

nav a:hover::after{width:100%}

/* Hero */
.hero{
min-height:500px;
display:flex;
align-items:center;
justify-content:center;
background:
linear-gradient(180deg,rgba(11,37,69,.75),rgba(11,37,69,.75)),
url('https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a?auto=format&fit=crop&w=1600&q=80') center/cover;
color:white;
text-align:center;
border-radius:0 0 36px 36px;
}

.hero h1{
font-family:Poppins;
font-size:46px;
margin-bottom:12px;
}

.hero p{
max-width:720px;
margin:auto;
opacity:.95;
}

/* Buttons */
.btn{
border:0;
border-radius:999px;
padding:12px 22px;
cursor:pointer;
font-weight:600;
display:inline-flex;
align-items:center;
gap:8px;
}

.btn-primary{
background:linear-gradient(90deg,var(--accent),var(--accent2));
color:white;
box-shadow:0 10px 30px rgba(37,99,235,.35);
}

.btn-outline{
background:transparent;
border:2px solid rgba(255,255,255,.3);
color:white;
}

/* Sections */
.section{
padding:64px 0;
}

.section h2{
font-family:Poppins;
font-size:32px;
text-align:center;
margin-bottom:12px;
}

.section p{
text-align:center;
color:var(--muted);
margin-bottom:36px;
}

/* Categories */
.categories{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(160px,1fr));
gap:20px;
}

.category{
background:var(--card);
border-radius:var(--radius);
padding:24px;
text-align:center;
box-shadow:var(--shadow);
transition:.3s;
}

.category:hover{
transform:translateY(-8px);
}

.category i{
font-size:34px;
color:var(--accent);
margin-bottom:10px;
}

/* Products */
.products{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(260px,1fr));
gap:24px;
}

.product{
background:var(--card);
border-radius:var(--radius);
overflow:hidden;
box-shadow:var(--shadow);
display:flex;
flex-direction:column;
transition:.3s;
}

.product:hover{
transform:translateY(-6px);
}

.product img{
width:100%;
height:220px;
object-fit:cover;
}

.product-body{
padding:18px;
flex:1;
display:flex;
flex-direction:column;
gap:10px;
}

.price{
font-size:18px;
font-weight:700;
}

.old{
text-decoration:line-through;
color:var(--muted);
font-size:14px;
}

/* Deal */
.deal{
display:flex;
flex-wrap:wrap;
background:linear-gradient(135deg,#0b2545,#1b3a6b);
color:white;
border-radius:var(--radius);
overflow:hidden;
box-shadow:var(--shadow);
}

.deal img{
width:50%;
min-height:320px;
object-fit:cover;
}

.deal-content{
flex:1;
padding:40px;
}

/* Testimonials */
.testimonials{
display:flex;
gap:18px;
overflow-x:auto;
}

.testimonial{
min-width:300px;
background:white;
border-radius:var(--radius);
padding:20px;
box-shadow:var(--shadow);
}

/* Newsletter */
.newsletter{
background:linear-gradient(90deg,var(--accent),var(--accent2));
color:white;
text-align:center;
border-radius:var(--radius);
padding:40px;
}

/* Footer */
footer{
padding:40px 0;
text-align:center;
color:var(--muted);
font-size:14px;
}

/* Responsive */
@media(max-width:800px){
.hero h1{font-size:32px}
.deal img{width:100%}
}
</style>
</head>

<body>

<header>
<div class="container header-inner">
<div class="brand">NexusShop</div>
<nav>
<ul>
<li><a href="#">Home</a></li>
<li><a href="#">Categories</a></li>
<li><a href="#">Trending</a></li>
<li><a href="#deals">Deals</a></li>
</ul>
</nav>
</div>
</header>

<section class="hero">
<div class="container">
<h1>Premium Shopping Experience</h1>
<p>Discover fashion, technology and lifestyle products curated for modern shoppers.</p>
<br>
<button class="btn btn-primary">Shop Now <i class="fas fa-arrow-right"></i></button>
<button class="btn btn-outline">Explore Deals</button>
</div>
</section>

<section class="section container">
<h2>Shop by Category</h2>
<p>Curated collections just for you</p>
<div class="categories">
<div class="category"><i class="fas fa-mobile-alt"></i><h4>Phones</h4></div>
<div class="category"><i class="fas fa-laptop"></i><h4>Laptops</h4></div>
<div class="category"><i class="fas fa-headphones"></i><h4>Gadgets</h4></div>
<div class="category"><i class="fas fa-shoe-prints"></i><h4>Footwear</h4></div>
</div>
</section>

<section class="section container">
<h2>Trending Products</h2>
<p>Top picks loved by our customers</p>
<div class="products">
<div class="product">
<img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?auto=format&fit=crop&w=600&q=80">
<div class="product-body">
<h4>iPhone 14 Pro</h4>
<div>
<span class="price">$1099</span>
<span class="old">$1199</span>
</div>
<button class="btn btn-primary">Add to Cart</button>
</div>
</div>
</div>
</section>

<section class="section container">
<div class="deal" id="deals">
<img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8">
<div class="deal-content">
<h2>Flash Sale</h2>
<p>MacBook Air M2 — Limited Time</p>
<h3>$999</h3>
<br>
<button class="btn btn-primary">Buy Now</button>
</div>
</div>
</section>

<section class="section container">
<div class="newsletter">
<h2>Stay Updated</h2>
<p>Get exclusive offers and discounts</p>
<br>
<input type="email" placeholder="Email address" style="padding:12px;border-radius:999px;border:0;width:260px">
<button class="btn btn-primary">Subscribe</button>
</div>
</section>

<footer>
© 2026 NexusShop. All rights reserved.
</footer>

</body>
</html>
``
