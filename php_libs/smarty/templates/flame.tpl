<!DOCTYPE html>
<html lang="ja">
<head>
    <title>{$title}</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="/css/flame.css">
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
                            <strong>フレーム表</strong>
                            <hr>


                            <ul id="accordion_menu">

                                <li>
                                    <a data-toggle="collapse" href="#menu01" aria-controls="#menu01"
                                       aria-expanded="true">マリオ</a>
                                </li>

                                <ul id="menu01" class="collapse" data-parent="#accordion_menu1">
                                    <a data-toggle="collapse" href="#menu02" aria-controls="#menu02"
                                       aria-expanded="true">地上攻撃</a>
                                    <ul id="menu02" class="collapse" data-parent="#accordion_menu2">
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3">持続</div>
                                                <div class="col-sm-3">全体</div>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">弱1</div>
                                                <div class="col-sm-3">2-3</div>
                                                <div class="col-sm-3">19</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">弱2</div>
                                                <div class="col-sm-3">2-3</div>
                                                <div class="col-sm-3">21</div>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">弱3</div>
                                                <div class="col-sm-3">3-4</div>
                                                <div class="col-sm-3">33</div>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3"></div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3"></div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3"></div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3"></div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3"></div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3"></div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3"></div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3"></div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>





                                    </ul>
                                </ul>


                                {*                                <li>*}
                                {*                                    <a data-toggle="collapse" href="#menu01" aria-controls="#menu01"*}
                                {*                                       aria-expanded="false">リンクメニュー１</a>*}
                                {*                                </li>*}
                                {*                                <ul id="menu01" class="collapse" data-parent="#accordion_menu">*}
                                {*                                    <li><a href="#">リンクサブメニュー1-1</a></li>*}
                                {*                                    <li><a href="#">リンクサブメニュー1-2</a></li>*}
                                {*                                    <li><a href="#">リンクサブメニュー1-3</a></li>*}
                                {*                                </ul>*}


                                {*                                <li>*}
                                {*                                    <a data-toggle="collapse" href="#menu02" aria-controls="#menu02"*}
                                {*                                       aria-expanded="false">リンクメニュー２</a>*}
                                {*                                </li>*}
                                {*                                <ul id="menu02" class="collapse" data-parent="#accordion_menu">*}
                                {*                                    <li><a href="#">リンクサブメニュー2-1</a></li>*}
                                {*                                    <li><a href="#">リンクサブメニュー2-2</a></li>*}
                                {*                                    <li><a href="#">リンクサブメニュー2-3</a></li>*}
                                {*                                </ul>*}
                                {*                                <li>*}
                                {*                                    <a data-toggle="collapse" href="#menu03" aria-controls="#menu03"*}
                                {*                                       aria-expanded="false">リンクメニュー３</a>*}
                                {*                                </li>*}
                                {*                                <ul id="menu03" class="collapse" data-parent="#accordion_menu">*}
                                {*                                    <li><a href="#">リンクサブメニュー3-1</a></li>*}
                                {*                                    <li><a href="#">リンクサブメニュー3-2</a></li>*}
                                {*                                    <li><a href="#">リンクサブメニュー3-3</a></li>*}
                                {*                                </ul>*}
                            </ul>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

</body>
</html>
