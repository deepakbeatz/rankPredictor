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
    <li class="nav-item active"><a class="nav-link" href="./">Logout</a></li>
    </ul>
    
  </div>
</nav>

<div class="jumbotron" id="container1">
<div id="j1">
<h3 id="c1">Rank Predictor</h1>
</div>
 <form method="post" action="./predict">
  <div class="form-group">
    <label for="Name">Enter Your Name</label>
    <input type="text" name="name" class="form-control" id="Name" placeholder="Name">
    <small id="emailHelp" class="form-text text-muted">Your Mark Details are Secured!</small>
  </div>
  <div class="form-group">
    <label for="JEEMarks">Enter Your JEE Marks</label>
    <input type="text" name="jeemarks" class="form-control" id="JEE-Marks" placeholder="JEE Marks">
  </div>
  <div class="form-group">
    <label for="BoardMarks">Enter Your BOARD percentage</label>
    <input type="text" name="boardmarks" class="form-control" id="BOARD-percentage" placeholder="BOARD percentage">
  </div>
  <br>
  <input type="submit" value="Predict Rank" id="submit" class="btn btn-primary">
</form>
</div>
</div>




<!-- Bootstrap core JavaScript -->
  <script src="static/js/jquery.min.js"></script>
  <script src="static/js/bootstrap.bundle.min.js"></script>
<script>
if( /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ) {
    
    document.getElementById('container1').setAttribute("style","position:relative;left:30%;width:250px;height:450px;");
    
}
</script>
<footer id="nbtm">

Developed with love by Deepak Beatz

</nav>

</body>