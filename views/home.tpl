<head>
<meta meta name="viewport" content=  
            "width=device-width, user-scalable=no" /> 
<link rel="stylesheet" href="/static/css/home.css">
<link rel="stylesheet" href="/static/css/bootstrap.min.css">
</head>

<body>
<script src=/static/js/bootstrap.min.js></script>
<nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark">
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
    <li class="nav-item active"><a class="nav-link" href="./predict">Login</a></li>
    <li class="nav-item active"><a class="nav-link" href="./">Signup</a></li>
    </ul>
    
  </div>
</nav>

<!-- Bootstrap core JavaScript -->
  <script src="static/js/jquery.min.js"></script>
  <script src="static/js/bootstrap.bundle.min.js"></script>
<script>
if( /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ) {
    
    document.getElementById('container1').setAttribute("style","position:relative;left:16.5%;width:250px;height:450px;");
    document.getElementById('ftext').setAttribute("style","postion:absolute;right:14%;")
}
</script>
<footer id="nbtm">
<div id="ftext">
Developed with love by Deepak Beatz
</div>
</footer>


</body>