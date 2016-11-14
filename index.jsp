<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }

  </style>
  
</head>
<body>

<div class="container"></div>
  <div class="page-header">
     <b><h1>LINENS & co</h1></b> 
    </div>
<nav class="navbar navbar-default">
 
    <ul class="nav navbar-nav">
      <li><a><span class="glyphicon glyphicon-home"> Home</span></a></li>
      <li><a href="http://localhost:8080/onlineshopping/login.jsp"><span class="glyphicon glyphicon-log-in"> Login</span></a></li>
      <li><a href="http://localhost:8080/onlineshopping/signin.jsp"><span class="glyphicon glyphicon-user"> Signin</span></a></li>
      <li><a href="#"><span class="glyphicon glyphicon-earphone"> Contact us</span></a></li> 
      <li><a href="#"><span class="glyphicon glyphicon-book"> About us</span></a></li>

    </ul>
    
</nav>
  <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="F:\homeapplncs\carousel1.jpg" width="460px" height="345px">
      </div>

      <div class="item">
        <img src="F:\homeapplncs\carousel6.jpg" width="460px" height="345px">
      </div>
    
      <div class="item">
        <img src="F:\homeapplncs\carousel2.jpg" width="460px" height="345px">
      </div>

 <div class="item">
        <img src="F:\homeapplncs\sale-tags.jpg" width="460" height="345">
      </div>
      
      <div class="item">
        <img src="F:\homeapplncs\carousel8.jpeg" width="460" height="345">
      </div>
      
       <div class="item">
        <img src="F:\homeapplncs\carousel3.png" width="460px" height="345px">
      </div>
      
       <div class="item">
        <img src="F:\homeapplncs\carousel9.jpg" width="460" height="345">
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
