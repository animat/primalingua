<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

Select a lesson: <br /><br />

<a href="lesson1.php">Lesson 1 : Different types of pronouns</a> <br />
<a href="lesson2.php">Lesson 2 : Subject and object forms of pronouns</a> <br />
<a href="lesson3.php">Lesson 3 : Conjugating with pronouns</a> <br />
<a href="lesson4.php">Lesson 4 : Foreign language pronouns</a> <br />
<a href="lesson5.php">Lesson 5 : Common pronoun mistakes</a> <br />


<?php
printFooter( "../../" );
?>