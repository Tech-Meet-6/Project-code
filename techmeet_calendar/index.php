<?php 
// Include calendar helper functions 
include_once 'functions.php'; 
?>

<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Tech Meet Calendar</title>
<meta charset="utf-8">

<!-- Stylesheet file -->
<link rel="stylesheet" href="style.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
<script src="dropdown.js"></script>
</head>
<body>
    <!-- Display the navigator -->


    <!-- Display event calendar -->
    <div id="calendar_div">
        <?php echo getCalender(); ?>
    </div>
</body>
</html>