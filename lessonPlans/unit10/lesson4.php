<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 10 - Parts of Speech</h2>

<div class="lesson">
<h3>Lesson 4 - A common characteristic of languages</h3>

<div class="day">
	
<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	
<ul>

<li>Make a list of what we all have in common on the board - characteristics and habits.
<br />
<em>e.g. We all eat.   We all wear clothes.</em></li>
<li>Find differences within the commonalties.
<br />
<em>e.g. We all have hair, but some have brown, blond or straight, curly or long, short.</em></li>
<li>Call three students up to demonstrate different hair types. Then give each student a sign to hold with the name of a language on it.
<br />
<em>e.g. Portuguese, Swahili, Dutch</em></li>

</ul>

	
</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>

<ul>

<li>Languages are like us; they have common characteristics and habits but individual ways of doing things.</li>
<li>The common characteristic of languages that we will now study is the parts of speech.</li>
<li>Once you know what they are in one language, you will know what they are when you study another language.</li>

</ul>

</div>

<div class="activity">
	<span class="subtitle">Activity</span>

<ul>
<li>Tell them they you are going to perform an experiment on one of them without warning.</li>
<li>Ask one student to tell you about his/her last weekend or vacation or birthday.</li>
<li>As the student is talking freely, copy on the board what he says verbatim, ums and all, until you run out of space.</li>
<li>Ask the students to pick out the nouns, and erase them from the board. Read what is left. The facts are gone.</li>
<li>Erase all of the verbs. The action is gone. Erase the adjectives. The description is gone.</li>
<li>What is left? Identify the parts of speech of the remaining words, trying to figure out what function each is performing.
<br />
<em>noun - adjective - preposition - pronoun - conjunction - adverb - verb  - interjection </em>
<br />
(perhaps do articles separately as a special type of adjective)
<br /><br />
Show students how amazing it is that in their ordinary daily speech, they regularly use all of the parts of speech.

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
page 71
</div>

<span class="subtitle">Terms</span>
<div class="term">
parts of speech
<br />
preposition
<br />
adverb
<br />
conjunction
<br />
interjection
<br />
pronoun
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>