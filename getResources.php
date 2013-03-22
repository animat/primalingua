<?php 
include 'connect.php';
$conn = mysql_connect($host, $username, $password) or die("No server");
$db = mysql_select_db($database) or die("No database");

$lesson = $_GET['lesson_id'];
$type = $_GET['type'];

$str = "SELECT * FROM resources WHERE lesson_id = '".$lesson."' and type='$type'";
$query = mysql_query($str) or die("Error with query... ".mysql_error());
$content = mysql_fetch_array($query);
echo $content['content'];

?>