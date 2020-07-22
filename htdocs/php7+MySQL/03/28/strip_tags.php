<?php

$string = '<a href="https://book.mynavi.jp">マイナビブックス</a>';
print $string;
print "<br>";
$result = strip_tags($string);
print $result;

?>