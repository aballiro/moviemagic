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
include('C:\xampp\htdocs\Movie_Magic\header.html');
?>

<div class="header">
<?php
include 'sedbconfig.php';

//search box
$button = $_GET['search_btn'];
$search = $_GET['search'];



//db connection
$query = "SELECT * FROM movie_magic.movie_names";
$result = mysqli_query($conn,$query);
$resultCheck = mysqli_num_rows($result);

if($resultCheck == 0){
	echo "We are unable to find the movie: .' <b>$search</b>'."
;}
else{
	echo $search . "<br>";
	echo "<br>";
	//search movie by TITLE, Actor, Director, YEAR, language and country
	$query = "SELECT * FROM movie_magic.movie_names WHERE movie_name = ('$search') OR release_date LIKE '%search%' ";
	$result = mysqli_query($conn,$query) or die(mysqli_error($conn));


	while ($row = mysqli_fetch_array($result))
	{
		//Display movie infor by title
		echo "<b>Title: " . $row['movie_name'] . "</b><br>";
		echo "<b>Release Date:  </b>" . $row['release_date'] . "<br>";
		echo "<h3>    </h3>";
		echo "<h3>    </h3>";
		
	}
}

mysqli_close($conn);
?>
</div>
<?php
include('C:\xampp\htdocs\Movie_Magic\footer.html');
?>
</body>
</html>