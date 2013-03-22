<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

Select a lesson: <br /><br />

<a href="lesson1.php">Lesson 1 : Finding principal parts</a> <br />
<a href="lesson2.php">Lesson 2 : Irregular principal parts</a> <br />

<?php
printFooter( "../../" );
?>