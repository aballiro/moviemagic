<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Display Movie Infor By Title</title>
</head>
<style>
body{
		font-family: Gill Sans, sans-serif;
		font-size: 150%;
	}
</style>
<body style="font-family: : Gill Sans, sans-serif;">

<?php
include 'sedbconfig.php';

//search box
$button = $_GET['search_btn'];
$search = $_GET['search'];



//db connection
$query = "SELECT * FROM movies_list.mvlist";
$result = mysqli_query($conn,$query);
$resultCheck = mysqli_num_rows($result);

if($resultCheck == 0){
	echo "We are unable to find the movie: .' <b>$search</b>'."
;}
else{
	echo $search . "<br>";
	echo "<br>";
	//search movie by TITLE, Actor, Director, YEAR, language and country
	$query = "SELECT * FROM movies_list.mvlist WHERE movie_title = ('$search') OR actors LIKE '%$search%' OR director LIKE '%$search%' OR year LIKE '%$search%' OR language LIKE '%$search%' OR country LIKE '%$search%' ";
	$result = mysqli_query($conn,$query) or die(mysqli_error($conn));

	while ($row = mysqli_fetch_array($result))
	{
		//Display movie infor by title
		echo "<b>Title: " . $row['movie_title'] . "</b><br>";
		echo "<b>Year:  </b>" . $row['year'] . "<br>";
		echo "<b>Genre:  </b>" . $row['genre'] . "<br>";
		echo "<b>Production company:  </b>" . $row['production_co'] . "<br>";
		echo "<b>Cast:  </b>" . $row['actors'] . "<br>";
		echo "<b>Director:  </b>" . $row['director'] . "<br>";
		echo "<b>Streaming Service:  </b>" . $row['streaming_service'] . "<br>";
		echo "<b>Plot:  </b>" . $row['plot'] . "<br>";
		echo "<b>Language:  </b>" . $row['language'] . "<br>";
		echo "<b>Country:  </b>" . $row['country'] . "<br>";
		echo "<h3>    </h3>";
		echo "<h3>    </h3>";
		
	}
}
mysqli_close($conn);

?>
</body>
</html>