<!DOCTYPE html>
<html>
<body>
<?php
$page_title = 'Login';
include('C:\xampp\htdocs\Movie Magic\header.html');
?>
<div class = "header">
 <h2> Log-in </h2>
 <br>

<?php

if($_SERVER['REQUEST_METHOD'] == 'POST'){

if(isset($_POST['username'], $_POST['password'])){
	#code to validate user info by comparing to database
	#should also link back to main index header
	echo '<h2>Welcome</h2>';
	echo $_POST['username'];
        header("location: index.php");
}
else{
	echo '<p>Invalid input, try again</p>';
}
}
?>

<form action = "log.php" method = "POST">
<h5> Username: <input type = "text" name = "username" value = "<?php 
if (isset($_POST['username'])) echo $_POST['username'];?>"></h5>
<h5> Password: <input type = "text" name = "password" value = "<?php 
if (isset($_POST['password'])) echo $_POST['password'];?>"></h5>
<h5> <input type = "submit" name = "submit" value = "Submit"></h5>
</form>

<br><br><br><br><br><br><br><br><br><br>

</div>
<?php
include('C:\xampp\htdocs\Movie Magic\footer.html');
?>

</body>
</html>