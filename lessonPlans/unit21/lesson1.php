<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 21 - Greek Oral Tradition</h2>

<div class="lesson">
<h3>Lesson 1 - Oral tradition</h3>

<div class="day">
	
<div class="items">

If you know some Classical Greek, you could use this as an extra unit to give the most advanced Prima Lingua students some exposure to how a language makes use of its sounds and rhythms in poetry and how oral traditions are a vital part of the history of many cultures.

<div class="discuss">
	<span class="subtitle">Discuss</span>
	 
<ul>
<li>A story is passed on by one generation telling it to the next.</li>
<li>Many cultures have passed down their historical and religious beliefs orally.</li>
<li>The Greek stories were not written but spoken, so there were no absolute set-in-stone versions.</li>
<li>They relied on the memory of the story-teller, so each person might have added their own touches, and many versions of the story might have come to be.</li>
<li>Recall the Whisper Down the Lane experiment.</li>
<li>The Trojan War may have happened  c. 1100  b.c.e. and was not written down until Homer c. 700 B.C., 400 years in which to go from historical fact to mythological wonders.</li>
<li>The Greek storyteller, the bard, was often a blind man. His job was to preserve and pass on the stories of their culture. In this way he could serve his country by preserving its fame, since he could not serve in battle, being blind.</li>
<br /><br />
<li>How did the Greeks make use of their language in the oral tradition?</li>
- the stories were spoken in meter with music from the lyre<br />
- recall our two techniques for remembering numbers: poetry and song<br />
- the meter and music would help the bard remember long passages<br />
- they made use of sound groups in their language to communicate the meaning of certain passages<br />
- using many guttural sounds would give the effect of harshness as in a battle scene<br />
- using sibilant sounds, s's, would convey seduction or stealth<br />
- read the passages of the Sirens and Helios's cattle in Greek for examples of this<br />
</ul>

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 152
</div>
	
<span class="subtitle">Terms</span>
<div class="term">
oral tradition
<br />
bard
</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>