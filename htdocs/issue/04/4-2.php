<?php
session_start();
?>
<!DOCTYPE html>
<html lang="ja">
<head>
<title>PHPのテスト</title>
</head>
<body>

<?php
if ( isset($_POST["confirm"]) ) {
?>

<?php
// 確認ボタンが押されたとき
print $_SESSION["name"] . "さんからのメッセージ";
?>
<br>
<br>
<a href="form.html">もう一度試すにはここをクリック</a>


<?php
} elseif ( isset($_POST["back"]) ) {
// 戻るボタンが押されたとき
?>

<div style="font-size:14px">テキスト送信のテスト</div>
<form name="form1" method="post" action="confirm.php">
名前：<br>
<input type="text" name="name" value="<?=$_SESSION["name"]?>">
<br>
<input type="submit" value="送　信">
</form>

<?php
} else {
// 上記条件以外のとき
?>

エラーです。<br>
<a href="form.html">4-2.html</a>からアクセスしてください。

<?php
}
?>

</body>
</html>
