<!DOCTYPE html>
<html lang="ja">
<head>
    <title>{$title}</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/css/pioneering_note.css">
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
                            <strong>開拓メモ</strong>
                            <hr>
                            <a href="{$SCRIPT_NAME}">トップページへ</a>
                            <ul id="accordion_menu">
                                <li>
                                    <a data-toggle="collapse" href="#menu01" aria-controls="#menu01"
                                       aria-expanded="false">マリオ</a>
                                </li>
                                {*                                <ul id="menu01" class="collapse" data-parent="#accordion_menu1">*}
                                {*                                    *}{*参考 https://webst8.com/blog/bootstrap4-form/*}
                                {*                                    <form action="index.html" method="post">*}
                                {*                                        <div class="form-group">*}
                                {*                                            <label for="message">メモ</label>*}
                                {*                                            <textarea id="message" name="message" rows="8" cols="80"*}
                                {*                                                      class="form-control"></textarea>*}
                                {*                                        </div>*}
                                {*                                        <button type="submit" class="btn btn-primary under">登録する</button>*}
                                {*                                    </form>*}
                                {*                                    *}
                                {*                                    *}
                                {*                                    *}
                                {*                                </ul>*}

                                <ul id="menu01" class="collapse" data-parent="#accordion_menu1">
                                    {foreach item=item from=$data}
                                        {if $item.flag == 0}
                                            <tr>
                                                <td>・{$item.memo}</td>
                                            </tr>
                                            <br>
                                        {/if}
                                    {/foreach}
                                    {*参考 https://webst8.com/blog/bootstrap4-form/*}
                                    <form action="#" method="post">
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
                                       aria-expanded="false">ドンキーコング</a>
                                </li>
                                <ul id="menu11" class="collapse" data-parent="#accordion_menu11">
                                    <li>
                                        <div class="row">
                                            s
                                        </div>
                                    </li>
                                </ul>
                                <li>
                                    <a data-toggle="collapse" href="#menu11" aria-controls="#menu11"
                                       aria-expanded="false">対リンク</a>
                                </li>
                                <li>
                                    <a data-toggle="collapse" href="#menu11" aria-controls="#menu11"
                                       aria-expanded="false">対サムス</a>
                                </li>
                                <li>
                                    <a data-toggle="collapse" href="#menu11" aria-controls="#menu11"
                                       aria-expanded="false">対ダークサムス</a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

{if ($debug_str)}
    <pre>{$debug_str}</pre>{/if}

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

</body>
</html>
