<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 13 - Conjugating</h2>

<div class="lesson">
<h3>Lesson 2 - Person, number, tense</h3>

<div class="day">

<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>

Look again at this comparison of verb conjugations on p.103. In the unit on pronouns the students compared the personal pronouns; now have them compare the verb inflections. Look at all the endings for 1 sg., then 2 sg., and make note of the similarities as a class.	 

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>
	
<ul>
	
<li>What information can be given in the inflection?
<br />
Person: who is doing the verb, 1st, 2nd, or 3rd
<br />
Number: how many are doing the verb, sg. or pl.
<br />
Tense: when the action is happening</li>
<li>What tenses are there? Most people think tense is broken down into past, present, and future.</li>
<li>There are 6 tenses that are common to most languages:
<br />- 3 that happened before, in the past: perfect, imperfect, pluperfect
<br />- 1 that happens now: present
<br />- 2 that will happen in the future: future perfect, future
<br />(All of these tenses will be learned in a later unit.)</li>
<li>Signals for these tenses can be in the verb inflections.</li>

</ul>
	
</ul>	

</div>

<div class="activity">
	<span class="subtitle">Activity</span>

Learning the present tense conjugation in Latin will help us recognize endings in other languages when we study them.
<br />
Recite:
<br />
<em>amo - amas - amat - amamus - amatis - amant</em>
<br />
<br />
Sing the verb endings to the Mouseketeers Song:
<br />
O, S, T
<br />
M - U - S
<br />
T - I - S, N - T
<br />
PRESENT TENSE, PRESENT TENSE
<br />
PRESENT TENSE, PRESENT TENSE
<br />
FOREVER WE WILL CONJUGATE OUR VERBS....

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	memorize endings
<br />
prepare to perform a song or performance of the endings of the verb <em>amo</em>
</div>

<span class="subtitle">Terms</span>
<div class="term">
person
<br />
number
<br />
tense
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>