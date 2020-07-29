<!DOCTYPE html>
<html lang="ja">
<head>
    <title>{$title}</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="/css/countermeasure_note.css">
</head>

<body>
<div style="text-align:center;">

    <div class="container">
        <div class="row">
            <div class="col">
                <div class="wrapper">
                    <div class="waku">
                        <div style="text-align:center;">
                            <hr>
                            <strong>対策メモ</strong>
                            <hr>

                            <a href="{$SCRIPT_NAME}">トップページへ</a>

                            <ul id="accordion_menu">

                                <li>
                                    <a data-toggle="collapse" href="#menu01" aria-controls="#menu01"
                                       aria-expanded="false">対マリオ</a>
                                </li>

                                <ul id="menu01" class="collapse" data-parent="#accordion_menu1">
                                    {*参考 https://webst8.com/blog/bootstrap4-form/*}
                                    <form action="index.html" method="post">
                                        <div class="form-group">
                                            <label for="message">メモ</label>
                                            <textarea id="message" name="message" rows="8" cols="80"
                                                      class="form-control"></textarea>
                                        </div>
                                        <button type="submit" class="btn btn-primary under">登録する</button>
                                    </form>
                                </ul>

                                <li>
                                    <a data-toggle="collapse" href="#menu11" aria-controls="#menu11"
                                       aria-expanded="false">対ドンキーコング</a>
                                </li>
                                <ul id="menu11" class="collapse" data-parent="#accordion_menu11">
                                    <li>
                                        <div class="row">
                                            s
                                        </div>
                                    </li>
                                </ul>


                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

</body>
</html>
