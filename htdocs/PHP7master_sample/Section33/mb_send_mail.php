<?php



$to      = "morikeigo1213@gmail.com";
$subject = "テスト送信";
$message = "ただいまメールのテスト中です。";
$add_header = "From: xxxx@xxxxxxx\r\nCc: xxxx@xxxxxxx";
if(mb_send_mail($to, $subject, $message, $add_header))
{
	print "メールを送信しました。";
}else{
	print "メール送信に失敗しました。";
}



?>
