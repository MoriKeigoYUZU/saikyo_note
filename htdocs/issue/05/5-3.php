<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>5-2</title>
</head>

<body>
<div style="font-size:14px">5-2</div>
<br>

<?PHP
$board = new Board;
$board->dispArticle();

class Board{

  public $subject = "新規投稿です。";
  public $name    = "永田";
  public $contents = "こんにちは!";

  public function dispArticle(){
    print "件名 : " .$this->subject."<br>";
    print "名前 : " .$this->name."<br>";
    print "内容 : " .$this->contents."<br>";
  }
}

$board = new NewBoard;
$board -> dispArticle();

class NewBoard extends Board{

  public $subject = "新しい掲示板です。";

}

?>
</body>
</html>





