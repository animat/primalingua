<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

<h2>Unit 15 - Participles</h2>

<div class="lesson">
<h3>Lesson 2 - Verbs without participles</h3>

<div class="day">

<div class="items">

<div class="activity">
	<span class="subtitle">Activity</span>
	 
<ul>

<li>Tell the class that the goal of this activity is to figure out what type of verb cannot be made into a past participle.</li>
<li>Divide the class into groups of three or four students.</li>
<li>Each group makes a list of thirty English infinitives and then passes their list to another group.</li>
<li>With their new list of verbs, each group must write down the present participle and the past participle of each verb. Have them choose a noun for their group which will be described by each participle, or have them use a different noun for each verb.
<br />
<em>e.g. the swallowing frog - the swallowed frog - the loving father - the loved father</em></li>
<li>Have them circle the past participles that do not end with -ed.
<br />
<em>e.g. the built wall, the spoken poem</em></li>
<li>Ask them to put a big X where they cannot make up past participles that make sense. This does not mean silly combinations of nouns and participles
<br />
<em>e.g. the walked car</em>
<br />
but participles that are not words that we use to describe nouns
<br />
<em>e.g. the coughed boy, the laughed joke</em></li>
<li>What do all of these verbs with  X's have in common?</li>
</ul>

</div>

<div class="discuss">
	<span class="subtitle">Discuss</span>
	
<ul>
	
<li>Passive action describes what is being done to an object just as active action does. The object of an active verb then becomes the subject of a passive verb. 
<br />
<em>e.g. The girl kisses the frog.
<br />The frog is kissed by the girl.
<br />The frog is still the recipient of the action.</em></li>
<li>Passive participles describe something that is the recipient of an action, a kind of object.
<br />
<em> e.g. the kissed frog vs. the kissing girl</em></li>
<li>Verbs that do not have objects then cannot be made into past passive participles.</li>
<li>These are intransitive verbs. (Students may come to this in the opposite direction. They may figure out that all of the verbs that did not sound right as past participles were intransitive verbs. Lead them into this discussion to figure out why.)</li>
	
</ul>	

</div>

</div> <!-- end items -->

<div class="reminders">

<span class="subtitle">Homework</span>
<div class="hw">
	pages 117-118
</div>

</div><!-- end reminders -->

</div> <!-- end day -->

</div><!-- End lesson -->

<?php printFooter("../../"); ?>