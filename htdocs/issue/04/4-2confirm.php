<?php
session_start();
$_SESSION["name"]  = $_POST["name"];

if(isset($_POST["user_id"])){
    $_SESSION["user_id"] = $_POST["user_id"];
}
?>

<!DOCTYPE html>
<html lang="ja">
<head>
<title>PHPのテスト</title>
</head>
<body>

確認画面
<form name="form1" method="post" action="4-2.php">
<?php
print "名前：";
print $_POST["name"];

?>
<br>
<input type="submit" value="確　認" name="confirm">　
<input type="submit" value="戻　る" name="back">
</form>

</body>
</html>
