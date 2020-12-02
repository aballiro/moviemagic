<!DOCTYPE html>
<html>
<body>

<?php
$page_title = 'Movie Magic';
include('C:\xampp\htdocs\Movie_Magic\header.html');
?>

<div class="topnav">
  <a href="log.php">Login</a>
  <a href="#">Create Account</a>
  <div class="search-container">
     <form action="/search-action_page.php" method="POST">
     <input type="text" placeholder="Search.." name="search">
     <button type="submit"><i class="fa fa-search"></i></button>
  <a href="logout.php">Logout</a>
     </form>
  </div>
</div>


<div class="side">
  <div class="column side">
      <h2>Completed List</h2>
      <h5>Last Edited: </h5>
      <p>Add functionality</p>
    </div>

<div class="middle">
  <div class="column middle">
      <h2>Repository</h2>
      <h5>Results: </h5>
      <p>Add functionality</p>
    </div>

<div class="side">
  <div class="column side">
      <h2>To Watch List</h2>
      <h5>Last Edited: </h5>
      <p>Add functionality</p>
      <br><br><br><br><br><br><br><br><br><br>
    </div>

<?php
include('C:\xampp\htdocs\Movie_Magic\footer.html');
?>

</body>
<html>