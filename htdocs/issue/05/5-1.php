<?PHP

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
?>