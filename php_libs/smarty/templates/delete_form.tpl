<!DOCTYPE html>
<html lang="ja">
<head>
    <title>{$title}</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/css/memberDelete.css">
</head>
<body>
<div style="text-align:center;">
    <div class="container">
        <div class="row">
            <div class="col">
                <div class="wrapper">
                    <div class="waku">
                        <div style="text-align:center;">
                            <h1>ログアウト</h1>
                            <div style="text-align:center;">
                                <hr>
                                <strong>{$title}</strong>
                                <hr>
                                <table>
                                    <div style="vertical-align: top;">
                                        <a href="{$SCRIPT_NAME}">トップページへ</a>
                                        <br>
                                    </div>
                                    <div>
                                        <br>
                                        <form {$form.attributes}>
                                            {$form.submit.html}
                                            <input type="hidden" name="type" value="{$type}">
                                            <input type="hidden" name="action" value="{$action}">
                                        </form>
                                    </div>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
{if ($debug_str)}
    <pre>{$debug_str}</pre>{/if}
</body>
</html>
