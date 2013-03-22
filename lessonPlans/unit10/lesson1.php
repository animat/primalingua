<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 10 - Parts of Speech</h2>

<div class="lesson">
<h3>Lesson 1 - Vocabularies change</h3>

<div class="day">
<div class="items">

You will arrive at a study of what the parts of speech are by looking at the two themes which are subdivisions of this unit. Refer to these two themes throughout the year, looking for other ways in which languages change and for other things that are common to many languages. This unit will also serve as an introduction to units involving individual parts of speech and prefixes and suffixes.

<div class="discuss">
	<span class="subtitle">Discuss</span>

<ul>

<li>We all have changed in some way over the last year / month / vacation. Tell us something that has changed about you, and whether you think it was a change for the better or not. (You might want to limit it to things that are not physical.) </li>
<li>Vocabularies change too. As you grow older you use different words / more words.</li>
<li>This happens to cultures too. Words change meaning, and new words are added to a culture's vocabulary.</li>

</ul>

</div>

<div class="activity">
	<span class="subtitle">Activity</span>

<ul>

<li>Have students form groups to think up lists of words in the following categories. Then write them on the board to discuss.</li>
<li>Think of words that probably did not exist 200 years ago. (e.g. television, bicycle)
<br />(Point out that even though these things did not exist in ancient times, some of the words for them come from ancient words.)</li>
<li>Think of words that do not mean the same as they did to your grandparents. (e.g. gay, printer)</li>

</ul>

</div>


<div class="discuss">
	<span class="subtitle">Discuss</span>

<ul>

<li>What causes changes in vocabulary over time?
<br />
<em>e.g. new technology, inventions, different customs </em></li>
<li>How do changes in vocabulary spread?
<br />
<em>e.g. computer, newspapers, songs, word of mouth</em></li>
<li>Do changes spread faster today than 2000 years ago? Why?</li>
<li>Do you think languages will change more and more quickly in the future?</li>

</ul>

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 66-67
</div>

</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>