<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 4 - Language Families </h2>

<div class="lesson">
<h3>Lesson 4 - The Influence of the Romans</h3>

<div class="day">

<div class="items">



<div class="discuss">
	<span class="subtitle">Discuss</span>
	<ul>Talk through the activity from the previous lesson and allow students time to write down notes.


Roman name was Mare Nostrum, Our Sea, because they conquered so many lands around this sea



the groups whose languages did not give way to the Romans: the Germans and the Hebrews. Did strong military resistance and strong religious heritage allow these groups to maintain their languages?



		<li>Look at a map to see where the countries actually are from the circle on the floor. </li>
		<li>Mediterranean - derivation of the word: medi - in the middle of, 
terra - land </li>
<li>Find other words that are derivatives of medi and terra. 
</li>
<li>The word Caesar became the German Kaiser and Russian Tsar.
</li>
<li>Julius Caesar was killed, 44 B.C.</li> 
	</ul>
</div>

<div class="activity">
	<span class="subtitle">Activity</span>
	<strong>Latin Scavenger Hunt</strong><br />
Find things in the world today that came from the Romans. Make a collage of words and pictures (cut out or drawn) that shows the influence of the Romans on us today.
You could assign the students to bring in a magazine from home and spend a day looking for things in class with them individually, or they could do this completely out of class. Encourage them to think not only of places where they see Latin words or Roman names, but also of traditions in government, sports, science, art, architecture, plumbing, etc. 
Spend a day sharing results. 

</div>

</div> <!-- end items -->

<div class="reminders">
<span class="subtitle">Homework</span>
<div class="hw">
	page 21
</div>

	
</div><!-- end reminders -->

</div> <!-- end day -->

<br class="clear" />
<br />



</div><!-- End lesson -->

<?php printFooter("../../"); ?>