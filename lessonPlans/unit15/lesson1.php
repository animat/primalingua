<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 15 - Participles</h2>

<div class="lesson">
<h3>Lesson 1 - Present active and past passive</h3>

<div class="day">
<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	 
<ul>
<li>Students sit in a circle on the floor. Recreate the activity from Unit 7, Lessons 1- 2.</li>
<li>Ask the students to describe an object as they pass it with adjectives, but the adjectives must all have the inflection -ing. List them on the board as they say them.</li>
</ul>

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>

<ul>
<li>All of these adjectives were made from verbs. They all describe the object as doing something.
<br />
<em>e.g. the running frog</em></li>
<li>Even though they describe an action, these words are not the verbs in a sentence; they truly are adjectives.
<br />
<em>e.g. The running frog eats flies.</em></li>
<li>Adjectives made from verbs are called <strong>participles</strong>.</li>

</ul> 

</div>

<div class="activity">
	<span class="subtitle">Activity</span>

Pass the object again around the circle, this time to be described by an adjective with the inflection -ed. List these words on the other side of the board

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>

<ul>
	
<li>These are also adjectives made out of verbs, participles.</li>
<li>The difference: an action has happened to the object instead of the object doing an action.
<br />
<em>e.g. the dropped frog</em></li>
<li>If an action is done to something, the action is <strong>passive</strong>.</li>
<li>If something does an action, the action is <strong>active</strong>.</li>
<li>The participles that are active, -ing, sound as if they are happening now in the present. We call them <strong>present active participles</strong>.</li>
<li>The participles that are passive sound as if the action has already happened. We call them <strong>past passive participles</strong> (or perfect passive.)</li>
	
</ul>

</div>

<div class="activity">
	<span class="subtitle">Activity</span>

Passing the object again, think of past passive participles that do not end with -ed. 
<br />
<em>e.g. the eaten frog</em>

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>

<ul>
<li>Many past passive participles have irregular forms.</li>
<li>We know them because they sound right to us, but people who are learning English simply have to memorize these forms.</li>
<li>Present participles are all regular; add -ing to the form of the verb found in the infinitive.</li>

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 114-116
</div>

<span class="subtitle">Terms</span>
<div class="terms">
participle
<br />
present active participle
<br />
past passive participle
</div>


</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>