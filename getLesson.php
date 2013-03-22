<?php
	include 'connect.php';
	mysql_connect($host, $username, $password);
	mysql_select_db($database);
	$lesson_id = $_GET['lesson_id'];
	
	$query = mysql_query("SELECT * FROM lessons WHERE id = '$lesson_id'");
	$array = mysql_fetch_array($query);
	
	echo $array['html'];
?>