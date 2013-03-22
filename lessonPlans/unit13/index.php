<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

Select a lesson: <br /><br />

<a href="lesson1.php">Lesson 1 : Conjugating and the Infinitive</a> <br />
<a href="lesson2.php">Lesson 2 : Person, Number, Tense</a> <br />
<a href="lesson3.php">Lesson 3 : Conjugations</a> <br />
<a href="lesson4.php">Lesson 4 : Practicing Verb Forms</a> <br />


<?php
printFooter( "../../" );
?>