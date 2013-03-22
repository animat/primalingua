<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 8 - Derivatives</h2>

<div class="lesson">
<h3>Lesson 2 - Derivative Projects</h3>

<div class="day">

<div class="items">

<div class="Activity">
	<span class="subtitle">Activity</span>
The students illustrate their derivatives. They could make a
 mobile or a poster or better yet, let their imaginations run wild. The illustration should have something to do with the meaning of the word and must have the derivatives in some way emanating from the original word. The old standard is the original word on the trunk of a tree and the derivatives as the branches. Have them create new ideas along this theme. 
<br /><br />
Derivatives, definitions, underlined stems, and the original word should all be included. 
<br /><br />
Give them the opportunity to work on this in class and at home. Stress that this is one of their major projects for the year.
<br /><br />
Spend a few days sharing completed projects with the class and going over a few of the derivatives they found. e.g. each student's favorite find or most surprising derivative
Students should fill in pages 50-51 with a derivative from each classmate's project.
<br /> 
This could be done as the projects are presented or in a 'viewing session' before or after presentations. 
<br /><br />
Ideas of good projects that my students have created: 

<ul>
<li>familia:  a dinner table scene with the word familia written on the main platter in the middle. Table settings made with buttons for dishes, dried pasta on the plates, complete with little chairs which each held a derivative. Chairs were color-coded for the language of the derivative, and definitions were written on seat cushions.</li>

<li>magnus: little toy people figures each holding a magnifying glass made out of toothpicks and cellophane. The magnifying glasses are looking at the type-written words. The derivatives are written in large letters as they are being magnified and the definitions are written in smaller letters.</li>

<li>luna: mobile of stars hanging from a moon. stars are color-coded by language and have derivatives on the front and definitions on the back</li>

<li>mitto: a sack of mail. envelopes are color-coded by language on the stamps, derivatives are written where the address would be, inside the envelopes are the definitions of the derivatives</li>

<li>servus: student dressed as a waitor with a name tag reading 'servus,' carrying a tray with different items, each of which has a derivative and definition.</li>

</ul>
		  
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