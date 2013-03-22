<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 12 - Prepositions</h2>

<div class="lesson">
<h3>Lesson 1 - Derivation of preposition and the prepositional phrase</h3>

<div class="day">
<div class="items">

<div class="discuss">
	<span class="subtitle">Discuss</span>

<ul>

<li>Think of English words that have the prefix pre- . What do they have in common?
<br />
<em>e.g. pre-kindergarten = before kindergarten</em></li>
<li>Break down the word preposition.
<br />
<em>pre- = before, position = where something is placed</em>
<br />
A preposition by definition is something that is placed before another word and so should not end up being the last word in a sentence.
<br />
"That is the type of impudence up with which I shall not put." Sir Winston Churchill</li>
<li>Give a few examples of prepositional phrases, and ask the students to figure out before what kinds of words prepositions are placed.
<br />
<em>e.g. under the moon, with her, before the cold winter</em></li>
<li>Prepositions are put before noun and pronouns. There may be adjectives and articles with the nouns.</li>
<li>The preposition together with the noun or pronoun is called a prepositional phrase and it gives details about when or where something is with respect to this noun or pronoun.</li>
<li>Prepositional phrase formula:
<br />
	    preposition + noun
<br />
	    preposition + pronoun
<br />
	    preposition + noun with adjectives</li>
<li>The function of the noun or pronoun after the preposition is called the object of the preposition. Object forms of pronouns must be used.
<br />
<em>e.g. around them</em></li>
<li>Have the class generate a list of prepositions.</li>

</ul>

</div>

<div class="activity">
	<span class="subtitle">Activity</span>

Have a student use the class prop to illustrate and recite a list of prepositions. The student can hold the frog next to a desk, under it, over it, around it, etc.
</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 90-91
</div>
<span class="subtitle">Terms</span>
<div class="term">
prepositional phrase
<br />
object of a preposition
</div>

</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>