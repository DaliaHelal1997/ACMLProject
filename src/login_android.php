<?php
   require 'getScheduleInfo.php';

   $con=mysqli_connect("mysql","testuser","testpassword","my_db");

   if (mysqli_connect_errno($con)) {
      echo "Failed to connect to MySQL: " . mysqli_connect_error();
   }

   $username = $_GET['username'];
   $password = $_GET['password'];
   $result = mysqli_query($con,"SELECT * FROM users where username='$username' 
      and password='$password'");
   $row = mysqli_fetch_array($result);
   $data = $row[0];

   if($data){
      $user_schedule = getAllSchedules($data);

      $currentDateTime = date('Y-m-d H:i:s');
      $dayofweekindex = date('w', strtotime($currentDateTime));
      
      $dayofweek = "";
      if($dayofweekindex == 0)
         $dayofweek = "Sunday";
      else if ($dayofweekindex == 1)
         $dayofweek = "Monday";
      else if ($dayofweekindex == 2)
         $dayofweek = "Tuesday";
      else if ($dayofweekindex == 3)
         $dayofweek = "Wednesday";
      else if ($dayofweekindex == 4)
         $dayofweek = "Thursday";

      echo '<br/><br/>Today is ' . $dayofweek . '.<br/><br/>';

      foreach($user_schedule as $day_name => $slots) {

         if($day_name == $dayofweek)
         {
            if(count($slots) <= 3)
            {
               echo "You should take the bus that leaves at 2 pm.";
            }
            else if(count($slots) == 4)
            {
               echo "You should take the bus that leaves at 4 pm.";
            }
            else
            {
               echo "You should take the bus that leaves at 6 pm.";
            }
            break;
         }
      }

   }
   else
   {
      echo "No users found";
   }

   

   mysqli_close($con);
?>