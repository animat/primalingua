<?php 
include 'connect.php';
$conn = mysql_connect($host, $username, $password) or die("No server");
$db = mysql_select_db($database) or die("No database");

$lesson = $_GET['lesson_id'];
//$resp;


$str = "SELECT * FROM questions WHERE lesson_id = '".$lesson."'";
$query = mysql_query($str) or die("Error with query... ".mysql_error());

while ($question = mysql_fetch_array($query)) {
	$q_id = $question['tg_answers'];
	$query2 = mysql_query("SELECT * FROM tg WHERE id = '$q_id'");
	while ($answer = mysql_fetch_array($query2)) {
		$resp = $resp.'"q_'.$q_id.'":"'.$answer['content'].'",';
	}
}
echo json_encode("{".rtrim($resp, ",")."}");
?>