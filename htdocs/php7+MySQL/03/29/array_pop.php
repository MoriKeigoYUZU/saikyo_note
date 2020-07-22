<?php


$data = array("りんご", "みかん", "かき");
print "<pre>";
print_r($data);
print "</pre>";

$kaki = array_pop($data);

print "<pre>";
print_r($data);
print "</pre>";
print $kaki;


?>
