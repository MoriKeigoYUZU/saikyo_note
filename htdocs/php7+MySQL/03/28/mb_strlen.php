<?php

$str = "こんにちは!";
$length = strlen($str);
print $length;
print "<br>";
$mb_length = mb_strlen($str);
print $mb_length;

?>