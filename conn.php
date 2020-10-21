<?php
$servername = "localhost";
$database = "database";
$username = "root";
$password = "root";

// Create connection
	$conn = mysqli_connect($servername, $username, $password,$database);

// Check connection
	if (!$conn) {
		die("Connection failed: " . mysqli_connect_error());
	}
echo "Connected successfully";
// close connection
mysqli_close($conn);
?>