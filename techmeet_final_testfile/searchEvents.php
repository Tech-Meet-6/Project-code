<div class="modal fade" id="SearchEvent" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <!--header-->
                <div class="modal-header">
                    <h5 class="modal-title" id="examplemodallabel">Search Event</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <!--body-->
                <form action="index.php" method="POST">
                    <div class="form-row">
                        <div class="col-sm-9 my-1">
                            <input type="text" name="search" placeholder="Search Events" class="form-control">
                        </div>
                        <div class="col-sm-3 my-1">
                          <button type="submit" name="submit-search" class="btn btn-secondary mb-2">Search</button>
                        </div>
                </form>
                            <div class="events_container">
                                <?php
                                    $total_events = $db->query("SELECT `event_title`, `event_link`, `event_information`, `event_type`, `date` FROM `Events` WHERE status = 1");       

                                    if($total_events->num_rows > 0){ 
                                        while($row = $total_events->fetch_assoc()){
                                            echo '<div class="card">
                                                    <div class="card-header">'.$row["event_type"].'</div>
                                                    <div class="card-body">
                                                    <h5 class="card-title">'.$row['event_title'].'</h5>
                                                    <p class="card-text">'.$row["event_information"].'</p>
                                                    <a href="#" class="btn btn-secondary" href="'.$row['event_link'].'">'.$row['event_link'].'</a>
                                                    </div>
                                                </div>';

                                            // echo "<div class='form-group'>
                                            //     <span class='event-name'>".$row['event_title']."</span>".
                                            //     '<br> <a class="event-link" href="'.$row['event_link'].'">'.$row['event_link'].'</a>'.
                                            //     '<br> <a class="event-description">'.$row["event_information"]. '</a>
                                            //     <br> <a class="event-type">'.$row["event_type"].'</a>
                                            //     <a class="event-date">'.$row["date"].'</a>
                                            //     <div class="space_between_events"></div>
                                            //     </div>';
                                        } 
                                    } 

                                    if (isset($_POST['submit-search'])){
                                        // global $db;
                                        $search = mysqli_real_escape_string($db, $_POST['search']);
                                        $total_events = $db->query("SELECT `event_title`, `event_link`, `event_information`, `event_type`, `date`
                                                                    FROM `Events` WHERE status = 1 AND event_title LIKE '%$search%'
                                                                    OR event_information LIKE '%$search%'OR event_type LIKE '%$search%'");
                            
                                        $num_results_return = mysqli_num_rows($total_events);
                                        echo "<div>There are ".$num_results_return." results</div>";
                            
                                        if($total_events->num_rows > 0){
                                            while($row = $total_events->fetch_assoc()){
                                                echo "<div class='form-group'>
                                                <span class='event-name'>".$row['event_title']."</span>".
                                                '<br> <a class="event-link" href="'.$row['event_link'].'">'.$row['event_link'].'</a>'.
                                                '<br> <a class="event-description">'.$row["event_information"]. '</a>
                                                <br> <a class="event-type">'.$row["event_type"].'</a>
                                                <a class="event-date">'.$row["date"].'</a>
                                                <div class="space_between_events"></div>
                                                </div>';
                                            }
                                        } else{
                                            echo "There are no results matching with your search!";
                                        }
                            
                                    }
                                
                                ?>
                        </div>
                    </div>
            </div>
        </div>
    </div>