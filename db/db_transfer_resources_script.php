<?php
$conn = mysql_connect('localhost', 'root', 'root') or die("No server");
$db = mysql_select_db('primalingua') or die("No database");

$query = mysql_query("SELECT * FROM links");

while ($array = mysql_fetch_array($query)) {
	$type = "link";
	$primary = $array["link_text"];
	$secondary = $array["link_URL"];
	$description = $array["link_comment"];
	$unit = $array["link_unit"];
	//$submit = mysql_query("INSERT INTO resources values('', '$type', '$primary', '$secondary', '$description', '$unit')");
}
?>