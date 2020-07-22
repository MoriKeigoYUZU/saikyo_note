<?php

$today = time();

$tomorrow = $today + (60 * 60 * 24);

print date('Y年m月d日H時i分s秒',$tomorrow);


?>