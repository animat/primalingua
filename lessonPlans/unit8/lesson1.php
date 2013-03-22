<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 8 - Derivatives</h2>

<div class="lesson">
<h3>Lesson 1 - Derivative Requirements</h3>

<div class="day">
<h4>Day 1</h4>
<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	 
You have used the term derivative already, or you may simply have talked about English words that come from Latin vocabulary words. This is the formal introduction and definition of the term.
<br />
This unit can be revisited at any time, especially when new parts of speech are introduced. 


	
</div>

 <div class="activity">
	<span class="subtitle">Activity</span>

Write a simple Latin word on the board, one that the students have not had. 
<br />
<em>    e.g. aqua</em>
<br />
Give them ten minutes in pairs to write down as many English words as they can think of that have that Latin word in it. 

</div>

<div class="discuss">
<span class="subtitle">Discuss</span>
<ul>
<li>Share the results.</li>
<li>What do all of these words have in common?
<br />    - the word aqua
<br />    - something to do with water</li>
<li>What must the Latin word mean?</li>
<li>All of these words are called derivatives.</li>
</ul>

</div>


<div class="activity">
<span class="subtitle">Activity</span>
<ul>
<li>Write the word aqua on the board. Box in the ending -a.What is left of the word after the ending is taken off is called the stem, the root, or the base of the word. (You may decide to choose one term.) Sometimes the stem of a word is the whole word itself.</li>
<li>Do the same thing to other vocabulary words to find their stems.</li>
</ul>

</div>

<div class="discuss">
<span class="subtitle">Discuss</span>
<ul>
<li>You can use the stem of a word to create a new word.</li>
<li>This new word will have something to do with the meaning of the original word.</li>
<li>The new word is called a derivative of the original word.</li>
<li>The derivative can be in any other language or in the same language.</li>
<li>Many words in the Romance languages are derivatives of Latin words. Many English words are derivatives of either Latin or German words.</li>
<li>By looking at how many derivatives of one language are in another language, we can tell how much of an influence one culture had on another.</li>
<li>Recall the ways that one culture might influence another, i.e. conquering, trading</li>
<li>To be a derivative a word must satisfy two requirements:</li>
</ul>

<div class="highlight">
Must have the stem of the original word somewhere in it
<br /><br />
Must have something to do with the meaning of the original word
</div>

<em>e.g. aquarium is a container of water for fish and plants</em>

</div>


</div> <!-- end items -->

<div class="reminders">
<span class="subtitle">Homework</span>
<div class="hw">
	Page 48-49
</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

<br class="clear" />
<br />

<div class="day">
<h4>Day 2 - Finding Derivatives</h4>
<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>

<ul>

<li>Give each student a Latin word.</li>
<li>Have each student locate the stem of his Latin word by taking the ending off. Help them with -er words. The ending will not come off, but the -e- may be dropped. Tell them that sometimes the stem gets altered slightly in derivatives.</li>
<li>Put English and foreign language dictionaries around the room on the floor or use etymology links on the Prima Lingua website.</li>
<li>Have each student make a list of as many derivatives of this Latin word as possible. This will probably take more than one day.</li>
<li>You might want to make a requirement to have derivatives in English, French, Spanish, and Italian.
<br />
By looking in dictionaries they will find derivatives that have the stem at the beginning of the word. They may be able to think of some that have the stem in the middle or at the end of the word.</li>
<li>In their notebooks they should<br />
    - list the derivative
<br />
    - underline the stem of the original Latin word in it
<br />
    - write a definition (their own, if possible) of the derivative to prove that it has something to do with the meaning of the original Latin word.
<br />
<em>e.g. library = a place where books are kept</em>
<br />
</li>
<li>Explain that some students may have a particularly rich word that will have many derivatives, and others may find only two or three.</li>
<li>Some good words to use:
mater, pater, amicus, liber (libr- = book), liber (liber = free), discipulus, magister, schola, familia, luna, magnus, bonus, malus, longus, solus, albus, terra, servus.
verbs: porto (to carry), rego (to rule), duco (to lead), fero (to bear, bring), mitto (to send).</li>
<li>Add new words to vocabulary list.</li>


</ul>

	
</div>


</div> <!-- end items -->

<div class="reminders">
<span class="subtitle">Vocabulary</span>
<div class="vocabulary">
familia
<br />
luna
<br />
servus
<br />
porta
<br />
liber
<br />
solus/a
<br />
albus/a
<br />
</div>

<span class="subtitle">Terms</span>
<div class="term">
derivative
<br />
stem
<br />
root
<br />
base
<br />
</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->


</div><!-- End lesson -->

<?php printFooter("../../"); ?>