<?php
/* Smarty version 3.1.30, created on 2020-08-02 16:08:16
  from "/Applications/XAMPP/xamppfiles/php_libs/smarty/templates/login.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_5f26666031b817_69904246',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2cada99d933761b6a9197b1907ee96d5fdb2bd2e' => 
    array (
      0 => '/Applications/XAMPP/xamppfiles/php_libs/smarty/templates/login.tpl',
      1 => 1596352078,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5f26666031b817_69904246 (Smarty_Internal_Template $_smarty_tpl) {
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
    <link rel="stylesheet" type="text/css" href="/css/styleLogin.css">
</head>
<body>

<div class="container">
    <div class="row">
        <div class="col">
            <div class="wrapper">
                <form <?php echo $_smarty_tpl->tpl_vars['form']->value['attributes'];?>
 action="" class="form-signin">
                    <h3 class="form-signin-heading">最強の対策ノート</h3>
                    <hr class="colorgraph">
                    <input type="text" class="form-control" name="username" placeholder="Username" required=""
                           autofocus=""/>
                    <input type="password" class="form-control" name="password" placeholder="Password" required=""/>
                    <input type="hidden" name="type" value="authenticate">
                    <button class="btn btn-lg btn-primary btn-block" name="Submit" value="Login" type="Submit">Login
                    </button>
                    <div>
                        <a href="<?php echo $_smarty_tpl->tpl_vars['SCRIPT_NAME']->value;?>
?type=regist&action=form">未登録の方はこちらから登録できます。</a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<?php if (($_smarty_tpl->tpl_vars['debug_str']->value)) {?>
    <pre><?php echo $_smarty_tpl->tpl_vars['debug_str']->value;?>
</pre><?php }
echo '<script'; ?>
 src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"><?php echo '</script'; ?>
>
</body>
</html><?php }
}
