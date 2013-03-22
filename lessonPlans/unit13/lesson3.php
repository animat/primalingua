<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 13 - Conjugating</h2>

<div class="lesson">
<h3>Lesson 3 - Conjugations</h3>

<div class="day">

<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	 
Have students perform the verb ending song individually or in groups.

</div>

<div class="activity">
	<span class="subtitle">Activity</span>
	
<ul>
	
<li>List new verb vocabulary on the board.</li>
<li>Ask students to figure out the definitions.</li>
<li>Ask them to put the verbs into two groups based on what they notice about the infinitive endings. Some students can come to the board and take directions from other students about which verbs should go where.</li>
<li>End up with all of the -are verbs on one side and all of the -ere verbs on another.</li>
	
</ul>	

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>

<ul>

<li>Nouns that have the same endings are put into groups called declensions.</li>
<li>Verbs that have the same infinitive ending are put into groups called <strong>conjugations</strong>.</li>
<li>In Latin -are verbs are called 1st conjugation, and -ere verbs are called 2nd conjugation.</li>
<li>Putting different endings on verbs is called conjugating, so what do you think it is called when you put different endings on nouns?  Declining.</li>

</ul>

</div>

<div class="activity">
	<span class="subtitle">Activity</span>


<ul>

<li>Conjugate verbs from each conjugation, pointing out the difference in the 1st singulars: 
<br />
1st conjugation loses the theme vowel 'a': amo
<br />
2nd conjugation keeps the vowel: video</li>
<li>Make a list on the board of all of the verbs they know in Latin, these new ones and the ones they learned before.</li>
<li>Set up the desks in a circle so that you are standing in the middle of a circle of seated students. Each students has a blank piece of paper and pen.</li>
<li>Present them with the challenge of conjugating every verb on the board on their individual papers by the end of the class. Offer them a reward if they can do them all by the end.</li>
<li>Moving around the inside of the circle, go from student to student giving a check mark when you see a correctly completed verb. Just keep passing around the circle, moving only forward, not waiting until a student finishes what s/he is working on, but simply marking what is complete.</li>

</ul>

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 105-106
</div>

<span class="subtitle">Vocabulary</span>
<div class="vocabulary">
ambulare
<br />
narrare
<br />
tenere
<br />
movere
<br />
monstrare
<br />
terrere
<br />
pugnare
<br />
monere
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>