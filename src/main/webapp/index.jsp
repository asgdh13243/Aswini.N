<!DOCTYPE html>
<html lang="en">
<head>


  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>

</head>
<body>
<div class="container">
  <h2>Linens</h2>
</div>


 
<nav class="navbar navbar-inverse">
 
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">shop now</a></li>
      <li><a href="#">signup</a></li>
      <li><a href="#">login</a></li>
      <li><a href="#">about Linens</a></li>
      <li><a href="#">find us</a></li>
       <li><a href="#">contactus</a></li>
      <li><a href="#">help</a></li> 
    </ul>

 
</nav>
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
     
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="G:\HTML\footwears.jpg" width="460" height="345">
      </div>

      <div class="item">
        <img src="shoes-horizontal.jpg" alt="shoes" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="zeynep.jpeg" alt="shoes" width="460" height="345">
      </div>

      <div class="item">
        <img src="Shoes-2014.jpg" alt="shoes" width="460" height="345">
      </div>
       <div class="item">
        <img src="3shoe.jpg" alt="shoes" width="460" height="345">
      </div>
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


 
</body>
</html>
