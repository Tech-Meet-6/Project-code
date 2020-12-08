<?php 
// Include calendar helper functions 
include_once 'functions.php'; 

if(isset($_POST['insert'])){
    global $db;

    $event_title = $_POST['event_title'];
    $event_link = $_POST['event_link'];
    $event_information = $_POST['event_information'];
    $event_type = $_POST['event_type'];
    $date = $_POST['date'];

    $results = $db->query("INSERT INTO `Events`(`event_title`, `event_link`, `event_information`, `event_type`, `date`) 
                        VALUES ('$event_title', '$event_link', '$event_information', '$event_type', '$date')");

    if($results){
        echo 'Data inserted';
    }else{
        echo 'Data not inserted';
    }

}

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

<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Tech Meet Calendar</title>
<meta charset="utf-8">

<!-- Stylesheet file -->
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


</head>
<body>
    <!-- Display the navigator -->


    <!-- Display event calendar -->
    <div id="calendar_div">
        <?php echo getCalender(); ?>
    </div>

    <!--Pop up page to add the events-->
    <div class="modal fade" id="AddEvent" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <!--header-->
                <div class="modal-header">
                    <h5 class="modal-title" id="examplemodallabel">Add Event</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <!--body-->
                <form action="index.php" method="POST">
                    <div class="modal-body">
                        <div class="form-group">
                            <label for="">Event Name</label>
                            <input type="text" class="form-control" name="event_title" placeholder="Enter Event Name">
                        </div>

                        <div class="form-group">
                            <label for="">Event Link</label>
                            <input type="text" class="form-control" name="event_link" placeholder="Enter Event Link">
                        </div>

                        <div class="form-group">
                            <label for="">Event Description</label>
                            <input type="text" class="form-control" name="event_information" placeholder="Enter Event Description">
                        </div>

                        <div class="form-group">
                            <label for="">Event Type</label>
                            <input type="text" class="form-control" name="event_type" placeholder="Enter Event Type">
                        </div>

                        <div class="form-group">
                            <label for="">Event Date</label>
                            <input type="date" class="form-control" name="date">
                        </div>
                    </div>

                    <!--footer-->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <input type="submit" name="insert" class="btn btn-parimay" value="Submit">
                    </div>
                </form>
            </div>
        </div>
    </div>

</body>
</html>