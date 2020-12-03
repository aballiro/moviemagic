<!DOCTYPE html>
<head>
	<meta charset="utf-8">
	<title>Rewards</title>
</head>
	<style>
	</style>
	<body>
		<form method="POST">
			<input type="checkbox" id="watched1" name="watched1">
			<label for="watched1"> Check if you watched this this movie </label><br>
			<input type="submit" id="submit1" name="submit" value="Submit"><br>
		</form>
	</body>
</html>
<?php
include 'sedbconfig.php'; //Database connection

//watchedlist is the name of the user's table containing a list of all movies watched by the user. 

//if the submit button is clicked
if(isset($_POST['submit'])){
	if(empty($_POST['watched1'])){ //if the checkbox is checked
		echo "NOT Checked";
	}
	else{
		echo "Checked <br>";
	
		$sql = "INSERT INTO movies_list.watched_list (title, genre, year) VALUES ('Movie', 'Comedy', '2018');";
		$result = mysqli_query($conn,$sql) or die(mysqli_error($conn)); 
		if ($conn->query($sql) === TRUE) {
  			echo "New movie added successfully to your watched List.<br>/n";
  			echo "Give the user a star. Update";
		}
    	else {
  			echo "Error: " . $sql . "<br>" . $conn->error;
		}
		mysqli_close($conn);	
	}
}
?>