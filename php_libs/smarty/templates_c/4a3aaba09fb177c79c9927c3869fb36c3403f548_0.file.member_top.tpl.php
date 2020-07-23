<?php
/* Smarty version 3.1.30, created on 2020-07-23 12:17:12
  from "/Applications/XAMPP/xamppfiles/php_libs/smarty/templates/member_top.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_5f1901380aeb83_32774990',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4a3aaba09fb177c79c9927c3869fb36c3403f548' => 
    array (
      0 => '/Applications/XAMPP/xamppfiles/php_libs/smarty/templates/member_top.tpl',
      1 => 1595474229,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5f1901380aeb83_32774990 (Smarty_Internal_Template $_smarty_tpl) {
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
                        <strong><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['last_name']->value, ENT_QUOTES, 'UTF-8', true);?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['first_name']->value, ENT_QUOTES, 'UTF-8', true);?>
の最強の対策ノート</strong>
                        <hr>
                        <table>
                            <tr>
                                <td style="vertical-align:center;">
                                    <br>
                                    <br>
                                    
                                </td>
                                
                                <div style="text-align:center;">
                                    <p><a href="<?php echo $_smarty_tpl->tpl_vars['SCRIPT_NAME']->value;?>
?type=flame">フレーム表</a><p>
                                    <p><a href="<?php echo $_smarty_tpl->tpl_vars['SCRIPT_NAME']->value;?>
?type=countermeasure_note">各対キャラ対策メモ</a></p>
                                    <p>自キャラ開拓メモ</p>
                                    <p><a href="<?php echo $_smarty_tpl->tpl_vars['SCRIPT_NAME']->value;?>
?type=modify&action=form">会員登録情報の修正</a><p>
                                    <p><a href="<?php echo $_smarty_tpl->tpl_vars['SCRIPT_NAME']->value;?>
?type=logout">ログアウト</a><p>
                                    <p><a href="<?php echo $_smarty_tpl->tpl_vars['SCRIPT_NAME']->value;?>
?type=delete&action=confirm">退会する</a></p>
                                </div>
                                
                            </tr>
                        </table>
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
