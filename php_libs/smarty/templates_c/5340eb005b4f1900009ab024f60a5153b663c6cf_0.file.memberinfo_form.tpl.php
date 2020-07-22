<?php
/* Smarty version 3.1.30, created on 2020-07-18 22:59:12
  from "/Applications/XAMPP/xamppfiles/php_libs/smarty/templates/memberinfo_form.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_5f13003010ebb0_04431466',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '5340eb005b4f1900009ab024f60a5153b663c6cf' => 
    array (
      0 => '/Applications/XAMPP/xamppfiles/php_libs/smarty/templates/memberinfo_form.tpl',
      1 => 1595080424,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5f13003010ebb0_04431466 (Smarty_Internal_Template $_smarty_tpl) {
?>
<!DOCTYPE html>
<html lang="ja">
<head>
    <title><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</title>
    
    <?php echo '<script'; ?>
 type="text/javascript" src="js/quickform.js" async><?php echo '</script'; ?>
>
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
                        <div><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</div>
                        <div>
                            <a href="<?php echo $_smarty_tpl->tpl_vars['SCRIPT_NAME']->value;?>
">トップページへ</a>
                        </div>
                        <hr>

                        <form <?php echo $_smarty_tpl->tpl_vars['form']->value['attributes'];?>
>
                            <?php echo $_smarty_tpl->tpl_vars['form']->value['hidden'];?>


                            
                            <div>
                                <?php echo $_smarty_tpl->tpl_vars['form']->value['username']['label'];?>

                                <div>
                                    <?php if (isset($_smarty_tpl->tpl_vars['form']->value['username']['error'])) {?>
                                        <div style="color:red; font-size: smaller;"><?php echo $_smarty_tpl->tpl_vars['form']->value['username']['error'];?>
</div>
                                    <?php }?>
                                    <?php echo $_smarty_tpl->tpl_vars['form']->value['username']['html'];?>

                                </div>
                            </div>


                            
                            <div>
                                <?php echo $_smarty_tpl->tpl_vars['form']->value['password']['label'];?>

                                <div>
                                    <?php if (isset($_smarty_tpl->tpl_vars['form']->value['password']['error'])) {?>
                                        <div style="color:red; font-size: smaller; "><?php echo $_smarty_tpl->tpl_vars['form']->value['password']['error'];?>
</div>
                                    <?php }?>
                                    <?php echo $_smarty_tpl->tpl_vars['form']->value['password']['html'];?>

                                </div>
                            </div>


                            
                            <div>
                                <?php echo $_smarty_tpl->tpl_vars['form']->value['last_name']['label'];?>

                                <div>
                                    <?php if (isset($_smarty_tpl->tpl_vars['form']->value['last_name']['error'])) {?>
                                        <div style="color:red; font-size: smaller;"><?php echo $_smarty_tpl->tpl_vars['form']->value['last_name']['error'];?>
</div>
                                    <?php }?>
                                    <?php echo $_smarty_tpl->tpl_vars['form']->value['last_name']['html'];?>

                                </div>
                            </div>

                            
                            <div>
                                <?php echo $_smarty_tpl->tpl_vars['form']->value['first_name']['label'];?>

                                <div>
                                    <?php if (isset($_smarty_tpl->tpl_vars['form']->value['first_name']['error'])) {?>
                                        <div style="color:red; font-size: smaller;"><?php echo $_smarty_tpl->tpl_vars['form']->value['first_name']['error'];?>
</div>
                                    <?php }?>
                                    <?php echo $_smarty_tpl->tpl_vars['form']->value['first_name']['html'];?>

                                </div>
                            </div>

                            <div>
                                <?php echo $_smarty_tpl->tpl_vars['form']->value['birthday']['label'];?>

                                <div>
                                    <?php if (isset($_smarty_tpl->tpl_vars['form']->value['birthday']['error'])) {?>
                                        <div style="color:red; font-size: smaller;"><?php echo $_smarty_tpl->tpl_vars['form']->value['birthday']['error'];?>
</div>
                                    <?php }?>
                                    <?php echo $_smarty_tpl->tpl_vars['form']->value['birthday']['Y']['html'];
echo $_smarty_tpl->tpl_vars['form']->value['birthday']['m']['html'];
echo $_smarty_tpl->tpl_vars['form']->value['birthday']['d']['html'];?>

                                </div>
                            </div>

                            <div>
                                <?php echo $_smarty_tpl->tpl_vars['form']->value['ken']['label'];?>

                                <div>
                                    <?php if (isset($_smarty_tpl->tpl_vars['form']->value['ken']['error'])) {?>
                                        <div style="color:red; font-size: smaller;"><?php echo $_smarty_tpl->tpl_vars['form']->value['ken']['error'];?>
</div>
                                    <?php }?>
                                    <?php echo $_smarty_tpl->tpl_vars['form']->value['ken']['html'];?>

                                </div>
                            </div>
                            <?php if (($_smarty_tpl->tpl_vars['form']->value['submit2']['attribs']['value'] != '')) {?>
                                <?php echo $_smarty_tpl->tpl_vars['form']->value['submit2']['html'];?>
　
                            <?php } else { ?>
                                <?php echo $_smarty_tpl->tpl_vars['form']->value['reset']['html'];?>
　
                            <?php }?>
                            <?php echo $_smarty_tpl->tpl_vars['form']->value['submit']['html'];?>

                            <input type="hidden" name="type" value="<?php echo $_smarty_tpl->tpl_vars['type']->value;?>
">
                            <input type="hidden" name="action" value="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
">
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<?php if ($_smarty_tpl->tpl_vars['form']->value['javascript']) {?>
    <?php echo $_smarty_tpl->tpl_vars['form']->value['javascript'];?>

<?php }
if (($_smarty_tpl->tpl_vars['debug_str']->value)) {?>
    <pre><?php echo $_smarty_tpl->tpl_vars['debug_str']->value;?>
</pre><?php }?>
</body>
</html><?php }
}
