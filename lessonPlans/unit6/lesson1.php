<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 6 - Numbers and Word Comparisons</h2>

<div class="lesson">
<h3>Lesson 1 - Roman Numerals, Singular and Plural</h3>

<div class="day">
<h4>Day 1</h4>
<div class="items">

<div class="Activity">
	<span class="subtitle">Activity</span>
	 Introduce the plural forms of nouns in Latin by pointing
 at various students individually and in groups and saying one of the following words:<br />
  discipulus = masculine singular student<br />    
  discipuli = masculine plural students<br />
  discipula = feminine singular student <br />                      
  discipulae = feminine plural students<br /><br />

Repeat until they figure out the differences.<br />
Refer to yourself as <b>magistra</b> or <b>magister</b>. 
		  
	
</div>

 <div class="discuss">
	<span class="subtitle">Discuss</span>
	<ul>
<li>Write the new words and different endings on the
     board.
</li>
<li>Help them figure out the pronunciation. Note that it is different in English<br />       i.e. alumni / alumnae.
</li>
<li>Add these words to the vocabulary section.
</li>
<li>Talk about the difference between a definition and a translation.</li><br />
   We usually use definition to mean the meaning or explanation of a word in the same language and translation for what a word is in another language, although the translation of a word could also be considered its definition. 

<ul>
</div> 

<div class="activity">
	<span class="subtitle">Activity</span>
	Choose a student to be the magister to teach Roman
 numerals to the class. (Students usually know Roman numerals by this age from math class, but check with the math teacher.)
<li>The student-magister can call on a discipula or discipulus to answer questions and write numbers on the board.</li>
<li>Now ask the student-magister to hold up a single finger. Put that finger over the Roman numeral I on the board. Do the same with II and III. Now ask the student to hold up five fingers (four fingers together and thumb spread apart to form a V) and put this hand symbol over the Roman numeral V on the board. Hold the other hand of five upside down beneath the first five to make the Roman numeral X. </li>

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>
	<ul>
		<li>The Latin word for finger is <b>digitus manus</b>, hence the English word <em>digit</em> for finger.
 
 </li>
		<li>Some Roman numerals were made from finger symbols, hence the mathematical term digit for numeral. </li>
	</ul>
</div>


</div> <!-- end items -->

<div class="reminders">
<span class="subtitle">Homework</span>
<div class="hw">
	pages 32-33  
</div>

<span class="subtitle">PrimaLingua.net</span>
<div class="online">
	links
</div>

<span class="subtitle">Terms</span>
<div class="terms">
	singular<br /> 
plural<br />

         
</div>
<span class="subtitle">Vocabulary</span>
<div class="vocabulary">
	discipulus<br /> 
discipula<br />
rana

         
</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

<br class="clear" />
<br />

<div class="day">
<h4>Day 2</h4>

<div class="items">
Review homework pages
<div class="play">
	<span class="subtitle">Play</span>
	
  You could spend a day in the computer lab playing Roman
  numeral games from the website links or project them in class. 




</div>


</div> <!-- end item -->

<div class="reminders">
<span class="subtitle">Homework</span>
<div class="hw">
	play Roman numeral games 
</div>


	
</div><!-- end reminders -->

</div><!-- End day -->
<br class="clear" />
<br />



</div><!-- End lesson -->

<?php printFooter("../../"); ?>
