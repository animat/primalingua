<?php
	include 'connect.php';
	mysql_connect($host, $username, $password);
	mysql_select_db($database);
	echo '<select id="lessonPlanMenu" onChange="getLessonPlan();">';
	for ($i = 1; $i < 22; $i++) {
		$query = mysql_query("SELECT * FROM lessonplans WHERE unit = '$i'");	
		echo '<optgroup label="Unit '.$i.'">';
		while ($lessonplans = mysql_fetch_array($query)) {
			if ($lessonplans['id'] == 1) {
				echo '<option value="'.$lessonplans['id'].'" selected="selected">Lesson '.$lessonplans['lesson'].'</option>';
			} else {
				echo '<option value="'.$lessonplans['id'].'">Lesson '.$lessonplans['lesson'].'</option>';
			}
		}
	}
	echo '</select>';
?>