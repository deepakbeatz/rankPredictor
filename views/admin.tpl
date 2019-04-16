<head>
<meta meta name="viewport" content=  
            "width=device-width, user-scalable=no" /> 
<link rel="stylesheet" href="/static/css/bootstrap.min.css">
<link rel="stylesheet" href="/static/css/home.css">
</head>

<body>


<nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark" id="ntop">
  <a class="navbar-brand" href="./">PredictMyRank</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="./">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="./">About</a>
      </li>
    </ul> 
      
    <ul class="navbar-nav navbar-right">
    <li class="nav-item active"><a class="nav-link" href="./login">Login</a></li>
    </ul>
    
  </div>
</nav>

<div class="jumbotron" id="container2">
<div id="j1">
<h3 id="c1">Admin Details</h1>
</div>
 <form method="post" action="./admin">
  <div class="form-group">
    <label for="UserName">Enter UserName</label>
    <input type="text" name="username" class="form-control" id="username" placeholder="Username">
    <small id="emailHelp" class="form-text text-muted">Your Details are Secured!</small>
  </div>
  <div class="form-group">
    <label for="Password">Enter Password</label>
    <input type="password" name="password" class="form-control" id="password" placeholder="Password">
  </div>
  
  <br>
  <input type="submit" value="Login" id="submit" class="btn btn-primary">
</form>
</div>
</div>




<!-- Bootstrap core JavaScript -->
  <script src="static/js/jquery.min.js"></script>
  <script src="static/js/bootstrap.bundle.min.js"></script>
<script>
if( /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ) {
    
    document.getElementById('container2').setAttribute("style","position:relative;left:16.5%;width:250px;height:400px;");
    
}
</script>
<footer id="nbtm">
<div id="ftext">
Developed with love by Deepak Beatz
</div>
</footer>



</body>