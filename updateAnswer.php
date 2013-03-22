<?php 
include 'connect.php';
$conn = mysql_connect($host, $username, $password) or die("No server");
$db = mysql_select_db($database) or die("No database");

$student = $_GET['student_id'];
$content = $_GET['content'];
$q_id = $_GET['q_id'];

$str = "SELECT * FROM answers WHERE student_id = '$student' and q_id='$q_id'";
$query = mysql_query($str) or die("Error with query... ".mysql_error());

if (mysql_num_rows($query)) {
	$query2 = mysql_query("UPDATE answers SET content='$content' WHERE student_id = '$student' and q_id = '$q_id'");
} else {
	$query3 = mysql_query("INSERT INTO answers VALUES ('', '$student', '$content', '$q_id', '')");
}
?>