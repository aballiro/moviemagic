<html>
<body>

<?php
// Only part of this that matters starts with the results_per_page and goes down to the end of the PHP. Must be used with the new table that I generated for this specifically. Table is called movie_names. In the query, it can be changed from selecting all which will return the movies and their release date to just the movies by saying movie_name.

// Credentials for the database
$DATABASE_HOST = 'localhost';
$DATABASE_USER = 'root';
$DATABASE_PASS = '';
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
         
    echo "<a href='page_index.php?page=".$i."'";
    if ($i==$page)  echo " class='curPage'";
    echo ">".$i."</a> "; 
}; 

?>

</body>
<html>