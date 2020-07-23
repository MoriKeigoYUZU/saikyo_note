<!DOCTYPE html>
<html lang="ja">
<head>
    <title>{$title}</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/css/memberTop.css">
</head>

<body>


<div class="container">
    <div class="row">
        <div class="col">
            <div class="wrapper">
                <div class="waku">
                    <div style="text-align:center;">
                        <hr>
                        <strong>{$last_name|escape:"html"} {$first_name|escape:"html"}の最強の対策ノート</strong>
                        <hr>
                        <table>
                            <tr>
                                <td style="vertical-align:center;">
                                    <br>
                                    <br>
                                    {*                                    {$disp_login_state}*}
                                </td>
                                {*                                <td style="vertical-align:center;">*}
                                <div style="text-align:center;">
                                    <p><a href="{$SCRIPT_NAME}?type=flame">フレーム表</a><p>
                                    <p><a href="{$SCRIPT_NAME}?type=countermeasure_note">各対キャラ対策メモ</a></p>
                                    <p>自キャラ開拓メモ</p>
                                    <p><a href="{$SCRIPT_NAME}?type=modify&action=form">会員登録情報の修正</a><p>
                                    <p><a href="{$SCRIPT_NAME}?type=logout">ログアウト</a><p>
                                    <p><a href="{$SCRIPT_NAME}?type=delete&action=confirm">退会する</a></p>
                                </div>
                                {*                                </td>*}
                            </tr>
                        </table>
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
