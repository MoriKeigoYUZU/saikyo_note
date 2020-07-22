<?php

$member = array("name"    => "倖田來未",
                "tel"     => "03-0000-0000",
                "address" => "東京都千代田区");

foreach($member as $key => $value){

  printf("%s %s",$key,$value);
  print "<br>";
}

?>