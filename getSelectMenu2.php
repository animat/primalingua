<?php
	include 'connect.php';
	mysql_connect($host, $username, $password);
	mysql_select_db($database);
	echo '<select id="lessonMenu" onChange="getLesson();" disabled=disabled value="Select a Lesson">';
	for ($i = 1; $i < 22; $i++) {
		$query = mysql_query("SELECT * FROM lessons WHERE unit = '$i'");	
		echo '<optgroup label="Unit '.$i.'">';
		while ($lesson = mysql_fetch_array($query)) {
			if ($lesson['id'] == 1) {
				echo '<option value="'.$lesson['id'].'" selected="selected">Lesson '.$lesson['lesson'].'</option>';
			} else {
				echo '<option value="'.$lesson['id'].'">Lesson '.$lesson['lesson'].'</option>';
			}
		}
	}
	echo '</select>';
?>