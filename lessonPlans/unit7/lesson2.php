<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 6 - Numbers and Word Comparisons</h2>

<div class="lesson">
<h3>Lesson 2 - Adjective Placement </h3>

<div class="day">

<div class="items">

<div class="Activity">
	<span class="subtitle">Activity</span>
	 
<ul>
<li>Finish passing nouns and describing them, but this time limit the types of adjectives used.</li>
<li>All the adjectives must describe some physical characteristic of the noun
<br />     e.g. the square box, the blue snake, the gigantic lollipop</li>
<li>All the adjectives must be emotional or subjective ones (how something feels or how you feel about it)
<br />    e.g. the sad book, my favorite shoe, the best hamburger</li>
<li>All adjectives must be active, describe the noun as doing something (these can be acted out)
<br />    e.g. the jumping flashlight, the singing pig, the writing pencil</li>
<li>All adjectives must be passive, describe the noun as having something done to it (these can be acted out as well)
<br />    e.g. the squashed ball, the tickled Elmo, the pulled wagon</li>
</ul>

		  
</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>
	
Participles are special kinds of adjectives that are made out of verbs / actions.    (Unit 15 will cover participles.) 


</div>

<div class="activity">
	<span class="subtitle">Activity</span>
	
When the last student is about to take his turn presenting his noun for description, write on the board <br />
<strong>This is a...</strong><br />

<div class="highlight">
Now is the beginning of making general observations about language rules. 
These are sweeping rules that over-simplify the grammar. We will compare English to foreign languages in general. Of course, we know that what we are saying does not apply to all foreign languages, nor does it apply to some foreign languages all the time, but it is a simple way of getting the students to observe some patterns in languages that they may study in the future that they do not see in English. 
</div>

and what has been said in the circle, you can make the following observations about nouns and adjectives in English and compare them to what many foreign languages do.

<br /><br />

<strong>Observation #1 Adjective Placement</strong>
<ul>
<li>The adjective comes before the noun</li>
<li>The adjective comes after the noun</li>
</ul>

<strong>Observation #2 Adjective Agreement</strong>
<ul>
<li>The adjective does not change when the noun changes (becomes plural)</li>
<li>The adjective changes if the noun changes</li>
</ul>

<br />

Try fooling around with a sentence on the board to see what it would be like if it were a foreign language sentence. 
Say all of the adjectives after the noun.
<br />
<em>    e.g. This is a potato brown, round, spotted...</em>
<br />
Make it plural.
<em>    e.g. These are potatoes browns, rounds, spotteds...</em>


</div>


</div> <!-- end items -->

<div class="reminders">
<span class="subtitle">Homework</span>
<div class="hw">
	Page 41-42
<br />
Play Leap Frog   
</div>

<span class="subtitle">PrimaLingua.net</span>
<div class="online">
Leap Frog
</div>


	
</div><!-- end reminders -->

</div> <!-- end day -->


</div><!-- End lesson -->

<?php printFooter("../../"); ?>