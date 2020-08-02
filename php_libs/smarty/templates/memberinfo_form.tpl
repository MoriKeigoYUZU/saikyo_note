<!DOCTYPE html>
<html lang="ja">
<head>
    <title>{$title}</title>
    {*  入力チェック  *}
    <script type="text/javascript" src="js/quickform.js" async></script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/css/styleMemberinfo.css">
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col">
            <div class="wrapper">
                <div class="form-signin">
                    <h3 class="form-signin-heading">最強の対策ノート</h3>
                    <hr class="colorgraph">
                    <div style="text-align:center;">
                        <hr>
                        <div>{$title}</div>
                        <div>
                            <a href="{$SCRIPT_NAME}">トップページへ</a>
                        </div>
                        <hr>
                        <form {$form.attributes}>
                            {$form.hidden}

                            {*メール*}
                            <div>
                                {$form.username.label}
                                <div>
                                    {if isset($form.username.error)}
                                        <div style="color:red; font-size: smaller;">{$form.username.error}</div>
                                    {/if}
                                    {$form.username.html}
                                </div>
                            </div>

                            {*パスワード*}
                            <div>
                                {$form.password.label}
                                <div>
                                    {if isset($form.password.error)}
                                        <div style="color:red; font-size: smaller; ">{$form.password.error}</div>
                                    {/if}
                                    {$form.password.html}
                                </div>
                            </div>

                            {*氏*}
                            <div>
                                {$form.last_name.label}
                                <div>
                                    {if isset($form.last_name.error)}
                                        <div style="color:red; font-size: smaller;">{$form.last_name.error}</div>
                                    {/if}
                                    {$form.last_name.html}
                                </div>
                            </div>

                            {*名*}
                            <div>
                                {$form.first_name.label}
                                <div>
                                    {if isset($form.first_name.error)}
                                        <div style="color:red; font-size: smaller;">{$form.first_name.error}</div>
                                    {/if}
                                    {$form.first_name.html}
                                </div>
                            </div>
                            <div>
                                {$form.birthday.label}
                                <div>
                                    {if isset($form.birthday.error)}
                                        <div style="color:red; font-size: smaller;">{$form.birthday.error}</div>
                                    {/if}
                                    {$form.birthday.Y.html}{$form.birthday.m.html}{$form.birthday.d.html}
                                </div>
                            </div>
                            {if ( $form.submit2.attribs.value != "" ) }
                                {$form.submit2.html}　
                            {else}
                                {$form.reset.html}　
                            {/if}
                            {$form.submit.html}
                            <input type="hidden" name="type" value="{$type}">
                            <input type="hidden" name="action" value="{$action}">
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

{if $form.javascript}
    {$form.javascript}
{/if}
{if ($debug_str)}
    <pre>{$debug_str}</pre>{/if}
</body>
</html>