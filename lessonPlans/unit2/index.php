<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );

?>

Select a lesson: <br /><br />

<a href="lesson1.php">Lesson 1 : The importance of speaking other languages</a> <br />
<a href="lesson2.php">Lesson 2 : Your personal language history</a> <br />
<a href="lesson3.php">Lesson 3 : Different forms of communication</a> <br />


<?php
printFooter( "../../" );
?>