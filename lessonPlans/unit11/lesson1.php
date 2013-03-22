<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 11 - Pronouns</h2>

<div class="lesson">
<h3>Lesson 1 - Different types of pronouns</h3>

<div class="day">
<div class="items">

<div class="discuss">
	<span class="subtitle">Discuss</span>

<ul>

<li>Introduce the derivation of the word pronoun by starting class with a seemingly unrelated controversial topic.
<br />
<em>e.g. wearing uniforms to school, having separate schools for boys and girls.</em></li>
<li>After a short discussion, ask for a vote. Who is <strong>pro</strong> and who is <strong>con, contra</strong>, or <strong>anti</strong></li>
<li>Now that they know what pro means, ask what pronoun means.
<br />Something that stands for a noun, in place of a noun.</li>
<li>Ask them to think of what they would say in the following situations.
<br />
You are telling a story about Bob. Bob did this. Bob did that. Bob did the other thing. Would you keep repeating Bob, or would you use a pronoun?
<br />
You are talking to a baby, trying to teach him names. Mommy loves Douglas. Mommy and Daddy love Douglas. As the child grows older, would you continue to use the names, or would you substitute pronouns for the names. I love you. We love you.</li>

</ul>

</div>

<div class="activity">
	<span class="subtitle">Activity</span>

<ul>

<li>Pairs of students write two English sentences to share with the class. There should be at least four nouns, people and things, in each sentence.</li>
<li>Ask students in turn to come forward to write a sentence on the board.</li>
<li>Play with the sentences, taking out nouns and replacing them with pronouns. Generate a list of personal and interrogative pronouns.
<br />
<em>e.g. The girl and her family ate spaghetti with meatballs for dinner.
<br />
She and they ate it for dinner.
<br />
Who ate what with what for what?</em></li>
<li>Make up some of your own sentences to show how reflexive and relative pronouns stand for nouns. Choose whether or not you want to introduce them to the terms reflexive, relative, interrogative, and personal at this point. This unit is mainly about personal pronouns. Interrogative pronouns will be brought up again in the unit on interrogatives.</li>

</ul>

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 79-81
</div>

</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>