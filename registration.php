<!DOCTYPE html>
<html>

<body>
	<?php
	$page_title = 'register';
	include('C:\xampp\htdocs\Movie_Magic\header.html');
	?>
	<div class="header">
		<h2> Register </h2>
		<br>
		<form action="register.php" method="POST">
			<h5> Username: <input type="text" name="username" value="<?php
																		if (isset($_POST['username'])) echo $_POST['username']; ?>"></h5>
			<h5> Password: <input type="password" name="password" value="<?php
																		if (isset($_POST['password'])) echo $_POST['password']; ?>"></h5>
			<h5>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email:  <input type="text" name="email" value="<?php
																		if (isset($_POST['email'])) echo $_POST['email']; ?>"></h5>
			<h5> <input type="submit" name="register" value="Register"></h5>
		</form>

		<br><br><br><br><br><br><br><br><br><br>

	</div>
	<?php
	include('C:\xampp\htdocs\Movie_Magic\footer.html');
	?>

</body>

</html>