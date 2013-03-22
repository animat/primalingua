<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 10 - Parts of Speech</h2>

<div class="lesson">
<h3>Lesson 5 - The eight parts of speech</h3>

<div class="day">
	
<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	
<ul>

<li>Review the list of the parts of speech.</li>
<li>Give a few examples of each part of speech.</li>
<li>As a class write a sentence that has every part of speech in it.</li>
	
</ul>

Project the chart from page 73 and think up answers as a class. Have the students either figure out or make up a test they can use to determine the part of speech of a word. These are some of the tests my students have developed. (Some parts of speech will be covered in detail in later units. There is no need to get complicated here.)
<br /><br />

<table width="400" border="1" cellpadding="5">
	
	<tr>
		<td align="center"><strong>Part of speech</strong></td>
		<td align="center"><strong>Example</strong></td>
		<td align="center"><strong>Function</strong></td>
		<td align="center"><strong>Test</strong></td>
	</tr>
	<tr>
		<td>noun</td>
		<td>frog</td>
		<td>person, place, thing</td>
		<td>the ______, or starts with a capital letter</td>
	</tr>
	<tr>
		<td>verb</td>
		<td>to drink, to be</td>
		<td>action or state of being</td>
		<td>you can do it</td>
	</tr>
	<tr>
		<td>adjective</td>
		<td>happy</td>
		<td>describes a noun</td>
		<td>She is _____.</td>
	</tr>
	<tr>
		<td>pronoun</td>
		<td>he, who</td>
		<td>replaces a noun</td>
		<td>you can put it in the place of a noun</td>
	</tr>
	<tr>
		<td>preposition</td>
		<td>under, between</td>
		<td>starts a phrase that describes "where" (to simplify matters)</td>
		<td>answers the question "Where?"</td>
	</tr>
	<tr>
		<td>adverb</td>
		<td>slowly, very</td>
		<td>describes how verbs are done; describes other adjectives and other adverbs</td>
		<td>answers the question "How?"</td>
	</tr>
	<tr>
		<td>conjunction</td>
		<td>and, but</td>
		<td>connects parts of sentence or parts of speech</td>
		<td>are there two things being connected?</td>
	</tr>
	<tr>
		<td>interjection</td>
		<td>oh, yes</td>
		<td>exclamation</td>
		<td>not connected with any other function of sentence, separated by commas</td>
	</tr>
	
</table>

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
page 72
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>