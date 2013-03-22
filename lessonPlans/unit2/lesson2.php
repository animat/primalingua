<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );

?>

<h2>Unit 2 - The Variety of Languages</h2>

<div class="lesson">
	<h3>Lesson 2 - Your personal language history</h3>

	<div class="day">
		<div class="items">
			<div class="discuss">
				<span class="subtitle">Discuss</span>
How many languages do you use?
<br /><br />
<strong>Family background</strong>
<br />
Write the responses from the homework assignment on the board about family languages. See how many languages are represented by your class.
<br />
<em>terms: bilingual, trilingual, polyglot (lingua = language or tongue in Latin; glotta = tongue in Greek)</em>
<br />
Why are the words tongue and language so closely linked? Try to talk without using your tongue. 
<br />
<em><strong>linguine</strong> was named for being the shape of a long, thin tongue</em>
<br /><br />
<strong>Dialects</strong>
One language may have many different forms in the different regions in which it is spoken. The difference could be in pronunciation, vocabulary, or grammar.
<br />
Are there any dialects of English spoken in your family?
<br />
List English words that are from the Southern, New York, Midwest, or British dialects and the difference in prepositions/adverbs with idioms in different dialects.
<br />
<em> e.g. stand in line vs. stand on line
<br />
fall down the stairs vs. fall over the stairs
<br />
slow up vs. slow down
<br />
put away the dishes vs. put up the dishes
<br />
go to the shore vs. go down the shore
</em>
<br />
Talk about some other languages that have many regional dialects, e.g. German, Chinese.
<br /><br />
<strong>Peer languages</strong>
Do you use words with your friends that your parents would not understand?
Is slang a type of peer language that you would use with some groups of people but not with others.
(There are some people around whom I am comfortable saying, "This is she," and other groups of friends I hang out with that I would only say, "It's me," to.)
<br /><br />
<strong>Baby talk</strong>
Does your family still use some words that originated with you when you were a baby. These would be words understood only by your family. My family calls all blankets 'shoo-shoos' because that was my son's word for his blanket. 
Have students share their special family words. 
<br /><br />
			</div>
			<div class="activity">
				<span class="subtitle">For Next Class:</span>
			Students could prepare a dictionary of words or phrases in different dialects of English <strong>-or-</strong> a Personal Family Dictionary of special baby talk or family words 
			</div>
			<div class="activity">
				<span class="subtitle">Activity</span>
				Have students read aloud a version of the Tower of Babel story from the Bible. Look at this as an historical document. Was there someone who was trying to make a theory about how languages were developing, someone who thought that there was an original language that was now developing into many?
			</div>
		</div>
		<div class="reminders">
			<span class="subtitle">Homework</span>
			<div class="hw">
				Page 6
			</div>
			<span class="subtitle">Terms</span>
			<div class="terms">
				bilingual
				<br />
				trilingual
				<br />
				polyglot
				<br />
				dialect
			</div>
			<span class="subtitle">Vocabulary</span>
			<div class="vocabulary">
				lingua
			</div>
		</div>
	</div>
		
</div>

<?php printFooter("../../"); ?>