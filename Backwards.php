

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

	$sql = "INSERT INTO `Backwards` (`ID`, `Backwards`) VALUES (NULL, 'B')";
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
     <title> Backwards page</title>
    
    <style>
    
        h1{
           font-size:8em;
                color:#4CAF50;
        }   
    </style>
    
    </head>
<body>
   <center>
    <h1>B</h1>
    </center>
    </body>


</html>