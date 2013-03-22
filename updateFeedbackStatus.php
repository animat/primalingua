<?php 
include 'connect.php';
$conn = mysql_connect($host, $username, $password) or die("No server");
$db = mysql_select_db($database) or die("No database");

$type = $_GET['type'];
$student = $_GET['student_id'];
$content = $_GET['content'];
$q_id = $_GET['q_id'];

$str = "SELECT * FROM feedback WHERE student_id = '$student' and q_id='$q_id'";
$query = mysql_query($str) or die("Error with query... ".mysql_error());

if ($type == "correct") {
	$status = "Correct!";
} else if ($type == "incorrect") {
	$status = "Incorrect!";
} else if ($type == "incomplete") {
	$status = "Incomplete or insufficient answer.";
}

if (mysql_num_rows($query)) {
	$query2 = mysql_query("UPDATE feedback SET type='$type' WHERE student_id = '$student' and q_id = '$q_id'");
} else {
	$query3 = mysql_query("INSERT INTO feedback VALUES ('', '$type', '$status', '$student', '$q_id')");
}
?>