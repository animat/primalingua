<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 21 - Greek Oral Tradition</h2>

<div class="lesson">
<h3>Lesson 4 - Meter</h3>

<div class="day">
	
<div class="items">

You could plan this class with the music teacher to talk about measures and beats.

<div class="discuss">
	<span class="subtitle">Discuss</span>
	 
<ul>
<li>Meter is the pattern of the rhythm of poetry.</li>
<li>The meter of the Odyssey is dactylic hexameter.</li>
<li>Derivation of hexameter = six measures</li>
<li>Measures are also called feet in poetry.</li>
<li>A dactyl is either a long beat followed by two shorts, or two long beats in one measure.</li>
<li>Practice clapping these rhythms. Use p. 156.</li>
</ul>

</div>

<div class="activity">
	<span class="subtitle">Activity</span>
	
<ul>

<li>In the workbook pp.157-160 there is a passage of the Odyssey written in Greek.</li>
<li>Give one line to each student to transliterate.</li>
<li>Ask each student to find his line and to copy the meter and feet divisions above his transliterated line.</li>
<li>Go around to each student to help him say his line in Greek in meter.</li>
<li>After practice they can say their lines one after the other in order to recite the whole passage, and they can perform this for the school.

</ul>

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 157-160
</div>
<span class="subtitle">Terms</span>
<div class="term">
meter
<br />
dactylic hexameter
</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>