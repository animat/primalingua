<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );

?>

<h2>Unit 2 - The Variety of Languages</h2>

<div class="lesson">
	<h3>Lesson 3 - Different forms of communication</h3>

	<div class="day">
		<h4>Day 1:</h4>
		<div class="items">
			<div class="activity">
				<span class="subtitle">Activity</span>
				Divide students into small groups. Have them come 
up with a list of other types of languages - languages that are used to communicate but that do not use spoken or written words. Think back to the experiment when you went to dinner and could not use words. What types of languages did you develop. What other type of language might there be for someone who cannot see?
<br /><br />
List answers on the board, and for each one determine what could be communicated with this other type of language and with whom you would be most likely to communicate using this language.
<br />
e.g. music - to communicate or evoke emotions or to recall certain events or natural occurrences, relies on the sense of sound
<br />
art - can communicate anything from emotional to factual, different media could rely on different senses, sight and touch other languages: computer, symbols (mathematical, scientific), signs, sign languages
<br />
This could tie into lessons in a number of different classes - a good time to share what you are doing with other departments. 

			</div>
			<div class="activity">
				<span class="subtitle">Activity</span>
				<strong><em>Talking Art</em></strong> on the website.
				<br />
There are two pieces of art and two pieces of music. Have them listen to the pieces of music in complete silence, lying on the floor, lights off, and then afterwards discuss what was communicated to them without words.
Look at the paintings for three minutes without saying anything and then ask them questions about the scenes. 
<br /><br />
An interesteing point about the first piece of music is that it is by an Icelandic band names Sigur Ros, but the song is not sung in Icelandic. They are not singing real words, and the band decided not to name the song or the album. Discuss what message this might be sending about non-verbal communication. 

			</div>
		</div>
		<div class="reminders">
			<span class="subtitle">Homework</span>
			<div class="hw">
				Page 7
			</div>
			<span class="subtitle">PrimaLingua.net</span>
			<div class="online">
				Talking Art
			</div>
		</div>
	</div>
	
	<br class="clear">
	<br />
	
	<div class="day">
		<h4>Day 2:</h4>
		<div class="items">
			<div class="activity">
				<span class="subtitle">Activity</span>
				Review homework pages 7-8
<br />
<strong><em>Rebuses:</em></strong> students are in teams of three or four. Each 
team writes a simple sentence in English. The sentences are given to other teams for them to write in rebus form - pictures standing for words. They can add or subtract letters from words. 
<br />
e.g. a picture of a frog -g +m = from When a team has figured out an answer, they go to the board to show it to the class

			</div>
			<div class="discuss">
				<span class="subtitle">Discuss</span>
				<ul>
					<li>What is the object of language?</li>
					<li>Communication or sharing of ideas, feelings</li>
					<li>Does this mean there has to be another person involved besides ourselves; we listen to music alone, but somebody wrote it</li>
					<li>Limitations of signs and symbols richness of music and art versatility of words with grammar</li>
				</ul>
			</div>
		</div>
	</div>
	
</div>

<?php printFooter("../../"); ?>