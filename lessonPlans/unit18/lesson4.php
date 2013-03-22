<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 18 - Interrogatives and Negatives</h2>

<div class="lesson">
<h3>Lesson 4 - Negatives</h3>

<div class="day">

<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	 
<ul>

<li>Play with the Latin words:
<br /><strong>Ubi?</strong> Where?
<br /><strong>Quis?</strong> Who?
<br /><strong>Quid?</strong> What?
<br />Ask the students questions using the vocabulary they know.</li>
<li>Ask some simple Latin questions using only a change of intonation or the -ne at the end of the first word.
<br />
<strong>Amas magistram? Amasne magistram?</strong></li>
<li>Use the words for yes and no, and insert the word non into your responses to make the verb negative.
<br />
<strong>Amas magistram? Ita, amas magistram? Minime, non amas magistram!</strong>
<br />
Do you like the teacher. Yes, you like the teacher? No, you don't like the teacher!</li>
</ul>

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>
	
<ul>
	<li> If the response to a question is <strong>affirmative</strong>, the answer is yes, and the verb form stays positive. </li>
	<li>If the response to a question is <strong>negative</strong>, the answer is no, and the verb form becomes negative.</li>
	<li>In Latin we make a verb negative by putting the word <strong>non</strong> before it.</li>
</ul>
</div>

<div class="activity">
	<span class="subtitle">Activity</span>
	
	<ul>
		<li>Have the students refer to their verb tense posters. Ask them to choose one form in every tense and make it negative.</li>
		<li>Figure out a formula for how English makes a verb negative.</li>
	</ul>
	<br />
	<table width="100%" border="1" cellpadding="5">
		<tr>
			<td width="50%" align="center">Positive/ affirmative</td>
			<td width="50%" align="center">Negative</td>
		</tr>
		<tr>
			<td>I am seeing.</td>
			<td>I am <strong>not</strong> seeing.</td>
		</tr>
		<tr>
			<td>I had seen.</td>
			<td>I had <strong>not</strong> seen.</td>
		</tr>
		<tr>
			<td>I saw.</td>
			<td>I <strong>did not</strong> see.</td>
		</tr>
		<tr>
			<td>I see.</td>
			<td>I <strong>do not</strong> see.</td>
		</tr>
	</table>
</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>
	
	<ul>
		<li>In English we add the word not between the helping verb and the main part of the verb.</li>
		<li>If there is no helping verb, we have to add one.</li>
		<li>In some other languages, the negative word is put between the subject and the helping verb. In French it is in two parts, on either side of the helping verb if there is one, or on either side of the main verb if there is no helping verb.</li>
	</ul>
	
	<br />
	
	French: Je <strong>n</strong>'ai <strong>pas</strong> vu
	<br />
	Spanish: Yo <strong>no</strong> he visto
	<br />
	Italian: Io <strong>non</strong> ho visto
	<br />
	Latin: <strong>non</strong> vidi
	<br />
	English: I have <strong>not</strong> seen
	<br /><br />
	
	In whatever language you learn, you have to learn formulae for many different things: how to form tenses, how to make sentences interrogative and negative.

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 140-142
</div>

<span class="subtitle">Term</span>
<div class="term">
	negative
</div>

<span class="subtitle">Vocabulary</span>
<div class="vocabulary">
ubi
<br />
quis/quid
<br />
ita
<br />
minime
<br />
non
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>