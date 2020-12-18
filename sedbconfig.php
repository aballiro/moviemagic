<?php
$host = 'localhost';
$dbname = 'movie_magic';
$username = 'menen';
$password = '2t@r';

// Create connection
$conn = mysqli_connect($host, $username, $password);

// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully\n";

?>