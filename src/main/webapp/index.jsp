<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  
  <style>
  body {
	    font-family: Arial;
	  }
	  
	  .coupon {
	    border: 5px dotted #bbb;
	    width: 80%;
	    border-radius: 15px;
	    margin: 0 auto;
	    max-width: 600px;
	  }
	  
	  .container {
	    padding: 2px 16px;
	    background-color: #f1f1f1;
	  }
	  
	  .promo {
	    background: #ccc;
	    padding: 3px;
	  }
	  
	  .expire {
	    color: red;
	  }
	  
  </style>
  
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand">CapStore</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown">Category 1<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">item 1</a></li>
            <li><a href="#">item 2</a></li>
            <li><a href="#">item 3</a></li>
          </ul>
        </li>
        <li><a href="#">Category 2</a></li>
        <li><a href="#">Category 3</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href = "../SignupPage.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a ><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
      <!-- this is for the search part. -->
      <form class="navbar-form navbar-left" action="/action_page.php">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
    </div>
  </div>
  
</nav>


<!-- this is for offer coupon  -->
  <div class="coupon">
    <div class="container-fluid">
      <h3>CapStore Offer</h3>
    </div>
    <img src="" alt="" style="width:100%;">
    <div class="container-fluid" style="background-color:white">
      <h2><b>20% OFF YOUR PURCHASE</b></h2> 
      <p>This part contains the discount on the products being flashed on the website. This is contaned in the container fluid. Anything we write will be contained inside this doted line.</p>
    </div>
    <div class="container-fluid">
      <p>Use Promo Code: <span class="promo">BOH232</span></p>
      <p class="expire">Expires: 1 Jan 2020</p>
    </div>
  </div>

  <div class="container">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
  
      <!-- Wrapper for slides -->
      <div class="carousel-inner">
        <div class="item active">
          <img src="https://mdbootstrap.com/img/Photos/Slides/img%20(137).jpg" alt="Los Angeles" style="width:100%;">
        </div>
  
        <div class="item">
          <img src="https://mdbootstrap.com/img/Photos/Slides/img%20(136).jpg" alt="Chicago" style="width:100%;">
        </div>
      
        <div class="item">
          <img src="https://mdbootstrap.com/img/Photos/Slides/img%20(141).jpg" alt="New york" style="width:100%;">
        </div>
      </div>
  
      <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>

</body>
</html>
