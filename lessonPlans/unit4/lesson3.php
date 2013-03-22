<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 4 - Language Families </h2>

<div class="lesson">
<h3>Lesson 3 - The Romance Languages</h3>

<div class="day">

<div class="items">


<div class="activity">
	<span class="subtitle">Activity</span>
	<strong>Acting out the story of Julius Caesar</strong> <br /> <br />
<ul><li> Choose an area with  a good amount of space. Push the desks back, have class outside, or go to the auditorium. This is mainly for the effect of seeming large. </li>
<li>Have the students form a crude map of the Roman world. Tell them that the Mediterranean Sea is in the middle of the floor. Have some students be the British Isles and sit in a clump next to you, on your right (the north west). South of them have some students be France or Gaul, then Spain, the countries of Northern Africa opposite you, then head back up towards you on the other side with Israel and Germany - a rather simplified and inaccurate circle around you.</li> 
<li>You are Julius Caesar (representing all Romans) at the head in Italy. You are standing, the students are seated, and so you can walk into the sea to show how Italy lies in the Mediterranean. You can have your leg represent Italy and show them that Rome is at your knee.
</li> 
<li>Being a bombastic Julius Caesar, talk through a simplified history of the making of the Roman World.
 - the Romans spoke Latin
 - they wanted to rule the world and make the world Roman
 - when they conquered a people, they forced them to take on their customs and language

</li>
<li> Go to each group and tell them they must now be Roman. They have to speak Latin.</li>

Ask the students what they will do. Will they continue to speak their own language? Will they try to learn Latin? Where might they use Latin and where might they use their own language? Lead them to the discovery that their language will eventually meld with Latin to form what we have now as French, Spanish etc. 
<ul>

</div>
<div class="discuss">
	<span class="subtitle">Discuss</span>
	<ul>
the groups whose languages did not give way to the Romans: the Germans and the Hebrews. Did strong military resistance and strong religious heritage allow these groups to maintain their languages?



		<li>Why are French, Spanish, Italian, Romanian, Portuguese, and sometimes English called Romance languages? </li>
		<li>These countries that were conquered by the Romans are all represented in the United States. Through the people of these countries, the influence of the Romans is still with us today.  </li>
	</ul>
</div>

</div> <!-- end items -->

<div class="reminders">
<span class="subtitle">Homework</span>
<div class="hw">
	page 20
</div>
<span class="subtitle">Terms</span>
<div class="terms">
	Indo-European<br /> 
        Romance language 
</div>

<span class="subtitle">Vocabulary</span>
<div class="vocabulary">
	terra
</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

<br class="clear" />
<br />



</div><!-- End lesson -->

<?php printFooter("../../"); ?>