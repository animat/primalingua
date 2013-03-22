<?php
include_once("../../includes/include.php");
if (!$theSentry->checkLogin(2) ){ header("Location: ../../teachers/login.php"); die(); }

$user_id = $_SESSION['auth_user_id'];

printHeader( "Prima Lingua :: Teachers :: Lesson Plans", "teachers", "../../" );
?>

Select a lesson: <br /><br />

<a href="lesson1.php">Lesson 1 : Roman numerals, singular and plural</a> <br />
<a href="lesson2.php">Lesson 2 : Latin numbers and memorization</a> <br />
<a href="lesson3.php">Lesson 3 : Linguistic sound groups</a> <br />
<a href="lesson4.php">Lesson 4 : Linguistic comparison of numbers</a> <br />
<a href="lesson5.php">Lesson 5 : Language in math</a> <br />


<?php
printFooter( "../../" );
?>