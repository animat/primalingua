<?php
	include 'connect.php';
mysql_connect($host, $username, $password);
mysql_select_db($database);
	$lesson_id = $_GET['lesson_id'];
	
	$query = mysql_query("SELECT * FROM lessonplans WHERE id = '$lesson_id'");
	$array = mysql_fetch_array($query);
	
	echo $array['html'].'<div id="buttons"><button  onClick="previousPlan();">Previous</button>
				<button class="float-right" onClick="nextPlan();">Next</button></div>
				<p id="unitnumber">Unit '.$array['unit'].'</p>';
?>