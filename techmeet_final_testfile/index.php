<?php
include_once 'functions.php'; 

  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: login.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: login.php");
  }
  if(!isset($_SESSION)) { session_start(); }
?>

<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Tech Meet Calendar</title>
<meta charset="utf-8">

<!-- Stylesheet file -->
<link rel="stylesheet" href="calendar.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>

<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Tech Meet Calendar</title>
<meta charset="utf-8">

<!-- Stylesheet file -->
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>



</head>
<body>
    <!-- Display the navigator -->
    <!-- nav bar -->
  <div class="banner">
    <nav class="navbar navbar-expand-lg navbar-light">
  <a class="navbar-brand" href="home.php"><img src="images/logo.png"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <!-- <ul class="navbar-nav">
      
      <li class="nav-item">
        <a class="nav-link" href="home.php">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about.php">About</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="contact.php">Contact</a>
      </li>
      
    </ul> -->
      <ul class="navbar-nav ml-auto">
      
      <li class="nav-item">
        <a class="nav-link" href="login.php">Logout</a>
      
      
    </ul>
  </div>
  </nav>
    <div class= "ads">
      <img src="images/ads_banner.jpeg" alt="ad">
    </div>
    <!-- Display event calendar -->
    <div id="calendar_div">
        <?php echo getCalender(); ?>
    </div>


    <!--Popup for adding events -->
    <?php include('popup.php');?>


    <!--Pop up page to search the events-->
    <?php include('searchEvents.php');?>
    

</body>
</html>