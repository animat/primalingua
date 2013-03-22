<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 5 - Names</h2>

<div class="lesson">
<h3>Lesson 3 - Understanding Foreign Names</h3>

<div class="day">

<div class="items">


<div class="activity">
	<span class="subtitle">Activity</span>
	Play again with the questions and answers from yesterday. Have
 students ask each other their names.
Review homework pages. 



</div>

<div class="Activity">
	<span class="subtitle">Activity</span>
	 Write the names of many countries along the top of the board.<br />
  Invite students to write their last names under a country if they know from where it comes.<br />
Ask students what their last names mean. 

</div>
<div class="discuss">
	<span class="subtitle">Discuss</span>
	<ul>
		<li>What can you tell about a name by looking at its prefix or suffix?
Refer to chart on p.27. </li>
		<li>Circle any prefixes or suffixes on the names on the board. </li>
<li>Create new last names based on these prefixes and suffixes. </li>
	</ul>
</div>





</div> <!-- end items -->

<div class="reminders">
<span class="subtitle">Homework</span>
<div class="hw">
	page 27
</div>
<span class="subtitle">Terms</span>
<div class="terms">
	prefix<br /> 
        suffix 
</div>


	
</div><!-- end reminders -->

</div> <!-- end day -->

<br class="clear" />
<br />



</div><!-- End lesson -->

<?php printFooter("../../"); ?>