<!DOCTYPE html>
<html lang="ja">
<head>
    <title>PHPのテスト</title>
</head>
<body>
<?php

$db_user = "user";
$db_pass = "f3u6mi";
$db_host = "localhost";
$db_name = "mydb";
$db_type = "mysql";

$dsn = "$db_type:host=$db_host;dbname=$db_name;charset=utf8";

try {
    $pdo = new PDO($dsn, $db_user, $db_pass);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $pdo->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
    print "接続しました... <br>";
} catch (PDOException $Exception) {
    die('エラー :' . $Exception->getMessage());
}

print "db_user -> " . $db_user . '<br>';
print "db_pass -> " . $db_pass . '<br>';
print "db_host -> " . $db_host . '<br>';
print "db_name -> " . $db_name . '<br>';
print "db_type -> " . $db_type . '<br>';


?>
</body>
</html>
