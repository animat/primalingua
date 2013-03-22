<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 17 - Principal Parts of Verbs</h2>

<div class="lesson">
<h3>Lesson 1 - Finding Principal Parts</h3>

<div class="day">
<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	 
<ul>
<li> Have students help you make one abbreviated version of their verb posters on the board.</li>

<br>

List only the first singular of <b>to see</b> in each of the tewelve variations of tenses.<br><br>
<li> Pick out all of the different forms in which the main part of the verb appears.
   On their posters these will all be in one color.
  see, seeing, saw, seen
<li>Give a name to each form.
  see: comes directly from the infinitive
  seeing: the present participle
  saw: the simple past (it uses no helping verbs)
  seen: the past participle<br><br>


<li>Substitute the verb to kill in this chart on the board and do the same thing. How many different forms of kill appear?
kill, killing, killed
<li>So the simple past and the past participle are identical. <br><br>



</ul> 


	
</div>

<div class="activity">
	<span class="subtitle">Activity</span>

<ul>
<li>Make two columns of principal parts on the board, one regular and one irregular.</li>


</ul> 

</div>


</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 131-132<br><br>

<span class="subtitle">Terms</span>
<div class="terms">
principle parts

</div>


</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

<br class="clear" />
<br />

</div> <!-- end day -->


</div><!-- End lesson -->

<?php printFooter("../../"); ?>