
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

$conn->close();
?>
<!DOCTYPE html>
<html>
<head>
     <title> remote page</title>

<style>
.button{
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  font-size: 16px;
  display:black;
 cursor: pointer;
}
.Forwards {
background-color:  #4CAF50;
border-radius: 12px;
margin-left:650px;
  margin-top:200px
}

.Backwards {
background-color: #4CAF50;
border-radius: 12px;
margin-left:650px;
}

.Left {
background-color:  #4CAF50;
border-radius: 12px;
margin-left:575px;
             
}
.Right {
background-color:  #4CAF50;
border-radius: 12px;
             
}

.stop {
background-color: #f44336;;
border-radius: 50%;
}
</style>
</head>
<body>

<form action="" method="POST">

<div class="form_input">
<p>
<a href = "forwards.php"> <button type="button" name="Forwards"  class="button Forwards">Forwards</button> </a>
</p>
<a href = "left.php"> <button type="button"  name="left" class="button Left">Left</button></a>
<a href = "stop.php"> <button type="button" name="Stop" class="button stop">Stop</button></a>
<a href = "right.php"> <button type="button"  name="Right" class="button Right">Right</button> </a>
<p>
<a href = "Backwards.php"> <button type="button" name="Backwards"class="button Backwards">Backwards</button></a>
</p>
</div>

</form>
</body>
</html>