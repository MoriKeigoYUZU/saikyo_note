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
                            <div style="text-align:center;">
                                <hr>
                                <strong>{$title}</strong>
                                <hr>
                                <table>
                                    <div>
                                        <div><a href="index.php">トップページへ</a>
                                        </div>
                                        <div>
                                            {$message}
                                        </div>
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
