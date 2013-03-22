<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 11 - Pronouns</h2>

<div class="lesson">
<h3>Lesson 5 - Common pronoun mistakes</h3>

<div class="day">
	
<div class="items">

<div class="discuss">
	<span class="subtitle">Discuss</span>
	
<ul>

<li>Talk about the pronoun whom. When should it be used? Does anyone use it? How can you tell from what you know about Latin that it is an object form?</li>
<li>Are we watching language changing right in front of us? Is whom disappearing? Should we try to preserve it? Will the pronoun them disappear too?</li>
<li>Pronoun mistakes are very common, but if you understand the difference between a subject and an object, you will not make these mistakes.</li>
	
</ul>

</div>

<div class="activity">
	<span class="subtitle">Activity</span>
	
Name five types of common pronouns mistakes and see if the students can generate sentences with these mistakes in them.
<br /><br />
1. object form used as a subject
<br />
<em>e.g. Me and my brother went to the beach.</em>
<br />
2. object form after a linking verb
<br />
<em>e.g. It's him.</em>
<br />
3. over-correction, subject form in a prepositional phrase
<br />
<em>e.g. This is just between you and I.</em>
<br />
4. whom ignored
<br />
<em>e.g. Who do you love?</em>
<br />
5. Reflexive not referring back to anything
<br />
<em>e.g. He gave the answer to John, Katie, and myself.</em>
<br /><br />
Ask them to look and listen for these mistakes in writing or in conversation. (A short conversation on when and where not to correct people might be appropriate!)
</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
pages 88-89
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>