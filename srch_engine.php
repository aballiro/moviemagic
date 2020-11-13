<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Search Engine</title>
</head>
<style>
</style>
<body>
	<!--Search Movie By Title Search Box Form-->
	<form action="display_movie.php" method="Get">
		<label for="search">Title: </label>
		<input type="text" placeholder="Search.." name="search">
		<input type="Submit" name="search_btn" value="search"><br>
	</form>

	<!--Search Movie By Genre Selection Form -->
	<form action="display_movie_by_genre.php" method="GET">
		<label for="sort">Sort Movie By Genre: </label>
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
		<input type="Submit" name="search_btn2" value="search"><br>
	</form>
<!--
<script type="text/javascript">

	
	const APIKEY = '589a90e1ba09f86efbec10121753898b'; //''
const APIURL  = 'https://api.themoviedb.org/3/movie/550?api_key=589a90e1ba09f86efbec10121753898b';

async function getMovies() {
	const resp = await fetch(APIURL);
	const respData = await resp.json();

	console.loh(respData);

	respData.results .forEach((movie) => {
		const img = document.createElement("img");
		img.src = IMGPATH + movie.poster_path;

		document.body.appendChild(img);
	});
	return respData;

}

getMovies();
</script>-->
</body>
</html>