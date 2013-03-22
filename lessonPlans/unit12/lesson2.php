<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 12 - Prepositions</h2>

<div class="lesson">
<h3>Lesson 2 - Identifying prepositional phrases</h3>

<div class="day">

<div class="items">
	
I usually choose one or two of the following three activities over one or two days.

<div class="activity">
	<span class="subtitle">Activity</span>

On page 92, have them create preposition songs, as individuals or groups, then have a performance time for songs.

</div>

<div class="activity">
	<span class="subtitle">Activity</span>
	
<ul>
	
<li>Copy a page from a book they are using in another class: their English reading book or science text or a page of a children's story. Give every student a copy.</li>
<li>They can work in pairs or groups to hunt down all of the prepositional phrases they can find on the page.</li>
<li>Decide on a method of diagramming prepositional phrases as you did for subjects and direct objects. We draw a circle around the preposition with a line extending under the object of the preposition.</li>
<li>Or simply pick out all of the phrases together as a class. Were there any with pronouns? Were they in the object form?</li>

</ul>

</div>

<div class="activity">
	<span class="subtitle">Activity</span>

Write the following words on the board:
<br />
<em>The farmer chased the chicken...</em>
<br />
Have students come up one at a time and add a prepositional phrase. Keep going until you have a ridiculously long sentence. Explain that this is not a run-on.

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
 page 93
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>