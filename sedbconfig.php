<?php
$host = 'localhost';
$dbname = 'MovieMagic';
$username = 'Moviemagic';
$password = 'Tk@y98karter';

// Create connection
$conn = mysqli_connect($host, $username, $password);

// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully\n";

?>