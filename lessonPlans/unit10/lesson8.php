<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 10 - Parts of Speech</h2>

<div class="lesson">
<h3>Lesson 8 - Parts of speech project</h3>

<div class="day">
	
<div class="items">

If you have access to the video Grammar Rock from Schoolhouse Rock, use it as a prelude to this project.

<div class="activity">
	<span class="subtitle">Project</span>
	
Students do this project with a group. The size of the groups will be determined by your class size, since you need eight groups, one for each part of speech. 
<br /><br />
The members of each group are going to be the spokesmen for their part of speech and will create an advertising campaign for their parts of speech.
<br /><br />
They can make a commercial, a video, a jingle, a booklet, an action dance, etc. in which they explain the function of their part of speech and give many examples. Their goal is to inform and persuade their audience that their part of speech is the most useful one. The rest of the class can be investors and invest money in each of the projects as they are presented.
<br /><br />
These projects can take a few days of class time, and it will also take a few days for every group to act out or present their final products.
<br /><br />
This is a major project and again encourage their creativity. Some group make five or six different parts of their advertising campaign and this gives everyone in the group something to do.

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
project
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>