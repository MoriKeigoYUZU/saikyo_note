<?php
/* Smarty version 3.1.30, created on 2020-08-10 11:14:02
  from "/Applications/XAMPP/xamppfiles/php_libs/smarty/templates/pioneering_note.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_5f30ad6ae234c6_00551675',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '961138000eae51255bd91f6767b261334fbd87af' => 
    array (
      0 => '/Applications/XAMPP/xamppfiles/php_libs/smarty/templates/pioneering_note.tpl',
      1 => 1597025641,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5f30ad6ae234c6_00551675 (Smarty_Internal_Template $_smarty_tpl) {
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
                            <a href="<?php echo $_smarty_tpl->tpl_vars['SCRIPT_NAME']->value;?>
">トップページへ</a>
                            <ul id="accordion_menu">
                                <li>
                                    <a data-toggle="collapse" href="#menu01" aria-controls="#menu01"
                                       aria-expanded="false">マリオ</a>
                                </li>
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                

                                <ul id="menu01" class="collapse" data-parent="#accordion_menu1">
                                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['data']->value, 'item');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['item']->value) {
?>
                                        <?php if ($_smarty_tpl->tpl_vars['item']->value['flag'] == 0) {?>
                                            <tr>
                                                <td>・<?php echo $_smarty_tpl->tpl_vars['item']->value['memo'];?>
</td>
                                            </tr>
                                            <br>
                                        <?php }?>
                                    <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>

                                    
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

<?php if (($_smarty_tpl->tpl_vars['debug_str']->value)) {?>
    <pre><?php echo $_smarty_tpl->tpl_vars['debug_str']->value;?>
</pre><?php }?>

<?php echo '<script'; ?>
 src="https://code.jquery.com/jquery-3.2.1.slim.min.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"><?php echo '</script'; ?>
>

</body>
</html>
<?php }
}
