<?php

$str = "あいうえおかきくけこさしすせそ";
$result = mb_strimwidth($str,0,20,'...略');
print $result;

?>