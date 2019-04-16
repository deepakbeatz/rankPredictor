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

<div class="jumbotron" id="container1">
<div id="j1">
<h3 id="c1">User Details</h1>
</div>
 <form method="post" action="./register">
  <div class="form-group">
    <label for="UserName">Enter Your UserName</label>
    <input type="text" name="username" class="form-control" id="username" placeholder="Username">
    <small id="emailHelp" class="form-text text-muted">Your Details are Secured!</small>
  </div>
  <div class="form-group">
    <label for="Password">Enter Your Password</label>
    <input type="password" name="password" class="form-control" id="password" placeholder="Password">
  </div>
  <div class="form-group">
    <label for="RetypePassword">Retype your Password</label>
    <input type="text" name="rpassword" class="form-control" id="rpassword" placeholder="Retype Password">
  </div>
  <br>
  <input type="submit" value="Signup" id="submit" class="btn btn-primary">
</form>
</div>
</div>




<!-- Bootstrap core JavaScript -->
  <script src="static/js/jquery.min.js"></script>
  <script src="static/js/bootstrap.bundle.min.js"></script>
<script>
if( /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ) {
    
    document.getElementById('container1').setAttribute("style","position:relative;left:16.5%;width:250px;height:450px;");
    
}
</script>
<footer id="nbtm">
<div id="ftext">
Developed with love by Deepak Beatz
</div>
</footer>



</body>