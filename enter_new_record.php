<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <title> Dream Journal - Enter New Dreams </title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
  	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  	<link href="https://fonts.googleapis.com/css2?family=Bree+Serif&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/main.css">
</head>

<body>
<div id="stars"></div>
<div id="container">

<h1>Dream Journal: Enter New Dreams</h1>

<p class="middle"><a href="journal_update.php">View entire dream journal</a></p>

<div id="dreams">

<form id="dreamform" method="post" action="" autocomplete="off">

  <label for="name">Name </label>
	<input type="text" name="name" id="name" maxlength="20" required>

  <label for="emotion">Which emotion would best characterize your dream? </label>
  <select name="emotion" id="emotion" required>
      <option value="">Click to select an option</option>
      <option value="Happiness">Happiness</option>
      <option value="Sadness">Sadness</option>
      <option value="Fear">Fear</option>
      <option value="Anger">Anger</option>
      <option value="Disgust">Disgust</option>
      <option value="Surprise">Surprise</option>
      <option value="Confusion">Confusion</option>
      <option value="Unspecified">None of the above</option>
  </select>

  <label for="description">What happened in your dream? </label>
	<textarea name="description" id="description" maxlength="999" required></textarea>

  <label for="meaning">What might be the dream's underlying meaning? What do you think it was trying to tell you? </label>
	<textarea name="meaning" id="meaning" maxlength="999" required></textarea>

	<input type="submit" id="submit" value="Submit">
</form>

</div>

<div id="response"></div>

</div>

<script src="js/enter.js"></script>

</body>
</html>
