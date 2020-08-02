<?php
/* Smarty version 3.1.30, created on 2020-08-02 16:21:57
  from "/Applications/XAMPP/xamppfiles/php_libs/smarty/templates/premember.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_5f266995b9cbc2_18909553',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '77ee2e50f8b2616c54bad8d392309f97ffc268d0' => 
    array (
      0 => '/Applications/XAMPP/xamppfiles/php_libs/smarty/templates/premember.tpl',
      1 => 1596351994,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5f266995b9cbc2_18909553 (Smarty_Internal_Template $_smarty_tpl) {
?>
<!DOCTYPE html>
<html lang="ja">
<head>
    <title><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</title>
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
                                <strong><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</strong>
                                <hr>
                                <table>
                                    <div>
                                        <div><a href="index.php">トップページへ</a>
                                        </div>
                                        <div>
                                            <?php echo $_smarty_tpl->tpl_vars['message']->value;?>

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
<?php if (($_smarty_tpl->tpl_vars['debug_str']->value)) {?>
    <pre><?php echo $_smarty_tpl->tpl_vars['debug_str']->value;?>
</pre><?php }?>
</body>
</html>
<?php }
}
