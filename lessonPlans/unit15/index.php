<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

Select a lesson: <br /><br />

<a href="lesson1.php">Lesson 1 : Present active and past passive</a> <br />
<a href="lesson2.php">Lesson 2 : Verbs without participles</a> <br />


<?php
printFooter( "../../" );
?>