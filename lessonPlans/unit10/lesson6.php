<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 10 - Parts of Speech</h2>

<div class="lesson">
<h3>Lesson 6 - Suffixes on parts of speech</h3>

<div class="day">
	
<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	
<ul>

<li>Working with a partner, students complete p.74.</li>
<li>Have them group the suffixes by parts of speech.
<br />
<em>e.g.
<br />	 nouns: -ness, -tor, -or, -er, -ment, -tion, -y
<br />	 verbs:  -ate, -en, -ire, -fy
<br />	 adjectives: -ful, -ous, -able, -ary, -ing    (briefly review participles)
<br />	 adverbs: -ly</em></li>
<li>Run words like friendly and cowardly  vs. bravely and angrily through the parts of speech tests. 'She is cowardly,' but not 'She is bravely.'</li>
	
</ul>

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>
	
<ul>
<li>By changing the endings of words we can make different uses for words. We can then express ourselves with greater variety.</li>
<li>In highly inflected languages, such as Latin, when we change the inflection of a word, we can change its gender, number, function in a sentence, etc.
<br />
In English and many other languages when we change the ending of a word, when we use a different suffix, we can change the whole part of speech of the word.</li>
<li>You can figure out some other information, other than what the part of speech is, by looking at the suffixes.
<br />
<em>e.g. -tor, -or, -er  refer to people
<br />	         -ness is a noun that has been made from an adjective
<br />	         -tion is a noun that has been made from a verb</em></li>
</ul>
<br />
Generate some lists to test these patterns.
	
</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
page 75
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>