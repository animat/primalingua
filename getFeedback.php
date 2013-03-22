<?php 
include 'connect.php';
$conn = mysql_connect($host, $username, $password) or die("No server");
$db = mysql_select_db($database) or die("No database");

$lesson = $_GET['lesson_id'];
$student = $_GET['student_id'];
//$resp;


$str = "SELECT * FROM questions WHERE lesson_id = '".$lesson."'";
$query = mysql_query($str) or die("Error with query... ".mysql_error());

while ($question = mysql_fetch_array($query)) {
	$q_id = $question['id'];
	$query2 = mysql_query("SELECT * FROM feedback WHERE q_id = '$q_id' and student_id = '$student'");
	while ($answer = mysql_fetch_array($query2)) {
		$resp = $resp.'"f_'.$q_id.'":"'.$answer['content'].'",'.'"f_'.$q_id.'_status":"'.$answer['type'].'",';
		
	}
}
echo json_encode("{".rtrim($resp, ",")."}");
?>