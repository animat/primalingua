<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 16 - Tenses</h2>

<div class="lesson">
<h3>Lesson 4 - Formulae</h3>

<div class="day">

<h4>Day 1:</h4>

<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	 
<ul>

<li>If we had not been raised to speak English, we would have to learn how to create all of these different tenses and the variations within the tenses in English.</li>
<li>Let's pretend we have to teach a foreign friend of ours the English tenses. We have already taught them what it means to conjugate, what participles are, and what helping verbs are.
<br />
Looking at the verb posters, make up a formula for how to create each verb tense in English.  (Divide class into groups to accomplish this task and compare the results of the groups.)</li>
</ul>
<br />
<em>
e.g. Present tense in progress formula
<br />
      personal pronouns + present tense of to be + present participle of the verb
<br /><br />
      Pluperfect tense
<br />
     personal pronouns + simple past tense of to have + past participle of the verb</em>

</div>


</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 129-130
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

<br class="clear" />
<br />

<div class="day">

<h4>Day 2:</h4>

<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	 
This computer lab project might take a few days and can be done individually or in pairs. 

<ul>

<li>Each student chooses an English verb.
<br /><em>  e.g. to wiggle</em></li>
<li>Students write a story in which they use that verb in at least one form of each of the six tenses. Have them write the infinitive of their verb as the title of their story.</li>
<li>Then they make six new documents which are decorated pages with only the name of a tense on each</li>
<li>Now after saving all seven documents and perhaps handing in for you to check first, they create a hyperlink from each verb form to the document that names its tense.</li>
<li>When everything is completed, they can be used in class. Project a story and read through it. When you come to a verb form, have students who did not write the story say what tense that form is. Click the hyperlink to check and see if they are correct.</li>

</ul>

</div>

</div> <!-- end items -->

</div> <!-- end day -->

<br class="clear" />
<br />

<div class="day">

<h4>Day 3:</h4>

<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	 
<ul>

<li>Use the giant floor time line and tense cards that were prepared by some students after their projects.</li>
<li>Have every student write down two English infinitives on a slip of paper. Put the papers in a pile.</li>
<li>Each student gets a turn to come forward and pick two slips of paper.</li>
<li>Hand that student two tense cards, such as present and perfect or future and future perfect. Look at the two verbs she has chosen from the pile and assign one of the verbs to each tense that she has been given.
<br />
<em>e.g. to scream will be your present tense verb
<br />
to walk will be your perfect tense verb</em></li>
<li>The student must now place the tense cards on the time line and tell a story to the class in which she uses those verbs in those tenses.</li>

</ul>

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>

What are some clues that can be put into a sentence to indicate a certain tense: 
<br />
<em>e.g. for imperfect:  every day...
<br />	        for a long time...
<br />        for future:  tomorrow...

</div>

</div> <!-- end items -->

</div> <!-- end day -->
</div><!-- End lesson -->

<?php printFooter("../../"); ?>