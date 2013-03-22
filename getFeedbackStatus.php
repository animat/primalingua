<?php 
include 'connect.php';
$conn = mysql_connect($host, $username, $password) or die("No server");
$db = mysql_select_db($database) or die("No database");

$q_id = $_GET['q_id'];
$student = $_GET['student_id'];


$str = "SELECT * FROM feedback WHERE q_id = '$q_id' and student_id = '$student'";
$query = mysql_query($str) or die("Error with query... ".mysql_error());
$result = mysql_fetch_array($query);
echo $result['type'];
?>