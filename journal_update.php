<?php
	include 'database.php';
	$query = "SELECT * FROM dreams ORDER BY name";
	$dreams = mysqli_query($conn, $query);
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name=viewport content="width=device-width, initial-scale=1">
	<title> Dream Journal: Past Dreams </title>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Bree+Serif&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/table.css">
</head>

<body>
<div id="stars"></div>
<div id="container">

<h1>Dream Journal: Past Dreams</h1>

<p><a href="enter_new_record.php">Add a new dream to the journal</a></p>

<table>
	<tr>
		<th>Name</th>
		<th>Emotion</th>
		<th>Description</th>
		<th>Meaning</th>
		<th>Date</th>
	</tr>

<?php while ($row = mysqli_fetch_assoc($dreams)) :  ?>

<tr>
  <td><?php echo stripslashes($row['name']); ?></td>
  <td><?php echo $row['emotion']; ?></td>
  <td><?php echo $row['description']; ?></td>
  <td><?php echo $row['meaning']; ?></td>
  <td><?php echo $row['date_posted']; ?></td>
</tr>

<?php endwhile;  ?>

</table>

</div>

</body>
</html>
