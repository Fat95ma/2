

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "remote";

// Create connection
$conn = new mysqli($servername, $username, $password,$dbname );

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
echo "";

	$sql = "INSERT INTO `Stop` (`ID`, `Stop`) VALUES (NULL, 's')";
if ($conn->query($sql) === TRUE) {
  echo "";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>

<!DOCTYPE html>

<html>

<head>
    <meta charset="utf-8">
     <title> Stop page</title>
    
    <style>
    
        h1{
            
         font-size:8em;
                color:#4CAF50;
        }   
    </style>
    
    </head>
<body>
   <center>
    <h1>S</h1>


    </center>
    </body>


</html>