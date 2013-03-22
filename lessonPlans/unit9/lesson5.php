<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 9 - Noun and Verb Functions</h2>

<div class="lesson">
<h3>Lesson 5 - Verb Inflections </h3>

<div class="day">
<h4>Day 1:</h4>

<div class="items">

Review homework pages. 

<div class="activity">
<span class="subtitle">Activity</span>

Introduce the new verb vocabulary with charades. Act out basic sentences using these new verbs instead of just amat. Or just have students guess definitions. 
<br />
Next make some subjects plural and change the ending on the verb to -nt. 
Conclude by writing some of these sentences on the board for them to figure out the difference between <b>-t</b> and <b>-nt</b> as verb endings. 


</div>

<div class="discuss">
<span class="subtitle">Discuss</span>

<ul>

<li>Where have these verb endings been seen already?  <br />   
      est and sunt </li>

<li>Endings on verbs are also called inflections. </li>
<li>What is the difference between the verb inflections -t and -nt?   <br />

    singular and plural subjects</li> 
<li>Just as an adjective has to agree with a noun, a verb has to agree with its subject in number. If there is a plural subject doing the action, the ending on the verb must be plural. </li>
<li>The number and gender of the direct object are not connected in any way to the number and gender of the subject or the number of the verb.</li> 
<li>Does the ending on the English verb change when the subject becomes plural? <br />
  He has / they have; she sees / they see </li>


</ul>

</div>



<div class="activity">
<span class="subtitle">Activity</span>
Put three cards on the floor with the words 
  <b>agricola habet asinum</b>, one on each card. 

<br />Ask the students to translate. 
<br />Now take away the subject card. 
<br />Tell them this is a complete sentence. Ask them to figure out the translation. 
<br /><b>He has a donkey</b>. 

</div>

<div class="discuss">
<span class="subtitle">Discuss</span>

<ul>

<li>When there is no visible subject, nothing in the nominative case in Latin, the subject is hidden in the verb inflection.</li> 

<li>-t means the subject is one singular person, he, she, or it </li>
<li>-nt means it is plural people, they </li>
<li><b>amat</b> can mean he loves, she loves, it loves, or just loves if there is a separate word for the subject there 
</li>
<li>Figure out if you want to use he, she, or it from context, or choose one if there is no context. </li>


Add again to the adjective agreement rule: 


</ul>

<table width="400" border="1" cellpadding="5">
	
	<tr>
		<td align="center"><strong>Rule #2</strong></td>
		<td align="center"><strong>Adjective agreement</strong></td>
	</tr>
	<tr>
		<td>English</td>
		<td>The adjective does not change when the noun changes. Adjectives do not become plural or change gender.</td>
	</tr>
	<tr>
		<td>Foreign languages</td>
		<td>The adjective changes if the noun changes. Adjectives agree with nouns in <strong>gender</strong> (masculine, feminine) and <strong>number</strong> (singular, plural) <strong>case</strong> (nominative, accusative)</td>
	</tr>
	
</table>

<br /><br />

<table width="400" border="1" cellpadding="5">
	
	<tr>
		<td align="center"><strong>Rule #4</strong></td>
		<td align="center"><strong>Subject- verb agreement</strong></td>
	</tr>
	<tr>
		<td>English and foreign languages</td>
		<td>The adjective changes if the noun changes. Adjectives agree with nouns in <strong>gender</strong> (masculine, feminine) and <strong>number</strong> (singular, plural) <strong>case</strong> (nominative, accusative)</td>
	</tr>
	
</table>

</div>

</div> <!-- end items -->

<div class="reminders">
<span class="subtitle">Homework</span>
<div class="hw">
	Pages 60-61  
</div>

<span class="subtitle">Vocabulary</span>
<div class="vocabulary">
videt
<br />
pulsat
<br />
portat<br />
vocat<br />
habet<br />
laborat
</div>


	
</div><!-- end reminders -->

</div> <!-- end day -->

<br class="clear" />
<br />


<div class="day">
<h4>Days 2</h4>

<div class="items">



<div class="activity">
<span class="subtitle">Activity</span>

One student comes up to the board and writes a word in Latin:
  <br />any part of speech, any form. 

<br />Another student adds a word: a verb, an adjective to agree with a noun, a direct object for a verb, etc. 
<br />Continue to have students add a word at a time. When a good, elaborate sentence is built have them add things that will cause other changes to be made. 
 <br />e.g. add another subject and change the verb to plural 
        change a noun to one from the other declension and change adjectives to         agree 
<br />Try doing a similar sentence in English, adding a word at a time, but this time drill the students on what the function or number or part of speech is of the word they are adding. Ask them what case it would be in Latin or what inflection it would use. 



</div>

<div class="discuss">
<span class="subtitle">Discuss</span>

<ul>

<li>the degree of inflection of Latin versus that of English</li>
<li>when looking at a Latin sentence, how simple it is to pick out the different functions of the words by looking at their endings 

</li>
<li>the dependence on word order and the meaning of the sentence to figure out the function of the words in English. 
</li>

</ul>

(Do this for as long as their interest holds. I have had students play this game for two days until all of the pieces of paper were used.)

</div>
Review homework pages
<br /> <br />
Now is a good time for a quiz on functions.

</div> <!-- end items -->



</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>