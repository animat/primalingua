<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 13 - Conjugating</h2>

<div class="lesson">
<h3>Lesson 1 - Conjugating and the infinitive</h3>

<div class="day">
<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	 
With the class prop as the direct object, act out Latin phrases as before, but this time use different forms of the verb amare.  
<br />
<em>e.g. Amo ranam. Amas ranam? Amamus ranam. </em>
<br />
By using the same prop and the same exercise of acting out over and over, the students are able to concentrate on what it is that sounds different. Always conclude by writing what you have said on the board and asking students to recall the conversation and to say what they think it means.

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>

The subject is built into the end of the verb in Latin.

</div>

<div class="activity">
	<span class="subtitle">Activity</span>

<ul>

<li>Students are in groups of three. Give each group three index cards, one that says <strong>verb</strong>, the others that say <strong>to conjugate</strong> and <strong>infinitive</strong>. The terms verb and to conjugate have been presented in class before, but infinitive has only been used in passing.</li>
<li>Ask each group to discuss and then write down on the back of the cards a good definition for each of these terms.</li>
<li>Pass around foreign language dictionaries. Have groups add the infinitive to love in as many languages as they can on the infinitive card. Ask them to look for similarities.
<br />	(Make sure they are looking for the verb to love and not the noun love.)</li>

	
</ul>

</div>


<div class="discuss">
	<span class="subtitle">Discuss</span>

<ul>

<li>Verb: an action word or word that states existence.</li>
<li>To conjugate: to join together all the people that can do the action.</li>
<li>In what way are conjugations in most languages the same: the same order, 1 sg - 3 pl.</li>
<li>Infinitive: formal name of a verb, building block of a verb</li>
<li>English infinitive is always two words: to love, to be</li>
<li>Foreign language infinitives are usually one word, with a standard infinitive ending.</li>
<li>Romance language infinitives have a similar infinitive ending with the -r-  somewhere in it.</li>

</ul>

<table width="400" border="1" cellpadding="5">
	
	<tr>
		<td> </td>
		<td align="center"><strong>to love</strong></td>
		<td align="center"><strong>to see</strong></td>
		<td align="center"><strong>to hear</strong></td>
	</tr>
	<tr>
		<td>Latin</td>
		<td>amare</td>
		<td>videre</td>
		<td>audire</td>
	</tr>
	<tr>
		<td>French</td>
		<td>aimer</td>
		<td>voir</td>
		<td>entendre</td>
	</tr>
	<tr>
		<td>Spanish</td>
		<td>amar</td>
		<td>ver</td>
		<td>oir</td>
	</tr>
	<tr>
		<td>Italian</td>
		<td>amare</td>
		<td>vedere</td>
		<td>udire</td>
	</tr>
	<tr>
		<td>Portuguese</td>
		<td>amar</td>
		<td>ver</td>
		<td>ouvir</td>
	</tr>
	<tr>
		<td>German</td>
		<td>lieben</td>
		<td>sehen</td>
		<td>hoeren</td>
	</tr>
	<tr>
		<td>Dutch</td>
		<td>beminnen</td>
		<td>zien</td>
		<td>horen</td>
	</tr>
	
</table>

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 101-102
</div>

</div>
	
</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>