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
     <form action="display_movie.php" method="Get">
     <input type="text" placeholder="Search.." name="search">
     <button type="submit"><i class="fa fa-search"></i></button>
  <!--<p style="text-align:right"><a href="logout.php">Logout</a>-->
     </form>
     <form action="display_movie_by_genre.php" method="GET">
		<p style="text-align:center;color:white">Sort Movie By Genre: 
		<select id="sort" name="sort">
			<option>Comedy</option>
			<option>Sci-Fi</option>
			<option>Horror</option>
			<option>Romance</option>
			<option>Action</option>
			<option>Thriller</option>
			<option>Drama</option>
			<option>Mystery</option>
			<option>Crime</option>
			<option>Animation</option>
			<option>Adventure</option>
			<option>Fantasy</option>
			<option>Comedy-Romance</option>
			<option>Action-Comedy</option>
			<option>SuperHero</option>
		</select>
		<input type="Submit" name="search_btn2" value="sort"><br>
	</form></p>
  </div>
</div>


<div class="side">
  <div class="column side">
      <h2>Completed List</h2>
      <h5>Last Edited: </h5>
      <p>Add functionality</p>
    </div>
</div>

<div class="middle">
  <div class="column middle">
      <h2>Repository</h2>

<?php
// Only part of this that matters starts with the results_per_page and goes down to the end of the PHP. Must be used with the new table that I generated for this specifically. Table is called movie_names. In the query, it can be changed from selecting all which will return the movies and their release date to just the movies by saying movie_name.

// Credentials for the database
$DATABASE_HOST = 'localhost';
$DATABASE_USER = 'menen';
$DATABASE_PASS = '2t@r';
$DATABASE_NAME = 'movie_magic';

// number of results per page
$results_per_page = 20;

// Create connection and checks it
$conn = mysqli_connect($DATABASE_HOST, $DATABASE_USER, $DATABASE_PASS, $DATABASE_NAME) or die("<br>Cannot connect to DB\n");

// Sets up the multiple pages for the items based on what is in the table
if (isset($_GET["page"])) { 
	$page  = $_GET["page"]; 
} else { $page=1; }; 

$start_from = ($page-1) * $results_per_page;

//Query to get all of the movie names and order them aplhabetiaclly
$sql = "SELECT * FROM movie_names ORDER BY movie_name ASC LIMIT $start_from, ".$results_per_page;
$result = $conn->query($sql); 

// Sets up a borderless table to display all the names
echo "<table border='0' cellpadding='0'><tr><th>Movie Name</th><th>Release Date</th></tr>";

while($row = $result->fetch_assoc()) {

	echo "<tr><td><strong>". $row['movie_name']. "</td></strong>";
    echo "<td><strong>". $row['release_date']. "</td></strong>";

}

echo "</table>";

// Query that counts all of the names
$sql2 = "SELECT COUNT(movie_name) AS total FROM movie_names";
$result2 = $conn->query($sql2);
$row2 = $result2->fetch_assoc();

// calculate total pages with results
$total_pages = ceil($row2["total"] / $results_per_page);
  
// print links for all pages
for ($i=1; $i<=$total_pages; $i++){  
         
    echo "<a href='index.php?page=".$i."'";
    if ($i==$page)  echo " class='curPage'";
    echo ">".$i."</a> "; 
}; 

?>
<br><br><br>

<?php
include('C:\xampp\htdocs\Movie_Magic\footer.html');
?>
    </div>
</div>

<div class="side">
  <div class="column side">
      <h2>To Watch List</h2>
      <h5>Last Edited: </h5>
      <p>Add functionality</p>
    </div>
</div>



</body>
</html>