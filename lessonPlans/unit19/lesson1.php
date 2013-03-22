<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 19 - The Three To's</h2>

<div class="lesson">
<h3>Lesson 1 - The indirect object</h3>

<div class="day">
	
	<h4>Day 1:</h4>
	
<div class="items">

<div class="discuss">
	<span class="subtitle">Discuss</span>
	 
<ul>
<li><strong>The boy gives a flower to the girl.</strong>
	<br />
	The flower is being given. It is the direct object. The girl is receiving what is being given. She is the <strong>indirect object.</strong></li>
<li>Indirect objects often appear when the verbs <strong>to give, to show, or to tell</strong> are in a sentence. The thing being given, shown, or told is the direct object. The one <strong>to whom</strong> the thing is being given, shown, or told is the indirect object.</li>
<li>Develop a symbol for your sentence diagrams to represent the indirect object, perhaps an arrow looping over from the direct object to the indirect object, indicating that this object is going to this recipient.</li>
<li>The word <strong>to</strong> will not necessarily be in the sentence.
<br />
He gave <strong>her</strong> the book.</li>
<li>We have already studied two structures that use the English word <strong>to</strong> in front of them.</li>
</ul>

<br />

The infinitive: <strong>to love</strong>
<br />
A prepositional phrase: <strong>to the store</strong>
<br /><br />
The indirect object is a third structure, yet another kind of <strong>to</strong>.
<br />
Indirect object: give it <strong>to her</strong>
<br /><br />

In English we use the same word to for these very different uses, but other languages do not do this. Other languages will have entirely different ways of signaling the infinitive, the preposition, and the indirect object. It is important, therefore, to know which to we are using in English, because we will not simply translate this word to into a foreign language. We will learn a different structure for each of these three things.	
</div>

<div class="activity">
	<span class="subtitle">Activity</span>

Mix up the following sentences, and ask students to figure out which type of to is being used.
<br /><br />

<strong>The indirect object</strong>
<br />
We have given three examples to the teacher.
<br />
Will you tell that to the others?
<br />
She used to show her homework to her mother.

<br /><br />
<strong>The infinitive</strong>
<br />
I told you to come as soon as you could.
<br />
Please show her how to do it.
<br />
Did she give him the answer to write on the test?
<br /><br />

<strong>The preposition</strong>
<br />Douglas and Colin went to the toy store.
<br />Come over to my house tomorrow.
<br />She looked to the stars for her wish.

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>
	
	Develop tests to help figure out which is which:
	<br />
	<em>e.g. the infinitive to will be followed by a verb, the prepositional phrase will usually be describing motion towards a place</em>
</div>


</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 143-144
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
	Write stories on p.145. 
	<br />
	Consider recreating the hyperlink story activity from Unit 16, but have students link to documents that identify which kind of to is being used instead of <strong>to</strong> tenses.
</div>


</div> <!-- end items -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>