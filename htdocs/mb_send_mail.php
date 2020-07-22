<?php


$to = "morikeigo1213@gmail.com";
$subject = "テスト送信";
$message = "ただいまメールのテスト中です。";
$add_header = "From: test@gmail.com\r\nCc: morikeigo1213@gmail.com";
if (mb_send_mail($to, $subject, $message, $add_header)) {
    print "メールを送信しました。";
} else {
    print "メール送信に失敗しました。";
}


?>
