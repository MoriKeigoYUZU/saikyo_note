<!DOCTYPE html>
<html lang="ja">
<head>
<title>PHPのテスト</title>
</head>
<body>
<?php

$file_dir  = '/Applications/XAMPP/xamppfiles/htdocs/image'; // Mac
$file_path = $file_dir . $_FILES["upfile"]["name"];
if (move_uploaded_file($_FILES["upfile"]["tmp_name"], $file_path)) {
$img_dir   = "/image/";
$img_path  = $img_dir. $_FILES["upfile"]["name"];
$size      = getimagesize($file_path);

?>
ファイルアップロードを完了しました。<br>
<img src="<?=$img_path?>" <?=$size[3]?>><br>
<?php
print $_FILES["upfile"]["name"];

} else {
?>
正常にアップロード処理されませんでした。<br>
<?php
}
?>
</body>
</html>