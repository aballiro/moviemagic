<!DOCTYPE html>
<html>
<body>

<?php

define('DB_USER', 'menen');//private static final String DB_NAME
define('DB_PASSWORD', '2t@r');
define('DB_HOST', 'localhost');
define('DB_NAME', 'favorites');

$dbc = 	@mysqli_connect(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME) OR die('Could not connect to MySQL: ' . mysqli_connect_error() );

mysqli_set_charset($dbc, 'utf8');

$q = "SELECT title FROM movie_picks ORDER BY RAND() LIMIT 1";
$result = mysqli_query($dbc,$q);

while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC))
	{
		echo $row['title'];
	}

?>

<body>
</html>