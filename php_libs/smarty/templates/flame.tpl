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
                            <a href="{$SCRIPT_NAME}">トップページへ</a>
                            <ul id="accordion_menu">
                                <li>
                                    <a data-toggle="collapse" href="#menu01" aria-controls="#menu01"
                                       aria-expanded="false">マリオ</a>
                                </li>
                                <ul id="menu01" class="collapse" data-parent="#accordion_menu1">
                                    <a data-toggle="collapse" href="#menu02" aria-controls="#menu02"
                                       aria-expanded="false">地上攻撃</a>
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
                                                <div class="col-sm-6">ダッシュ攻撃</div>
                                                <div class="col-sm-3">6-9</div>
                                                <div class="col-sm-3">37</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">ダッシュ攻撃 持続</div>
                                                <div class="col-sm-3">10-25</div>
                                                <div class="col-sm-3">37</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">横強</div>
                                                <div class="col-sm-3">5-7</div>
                                                <div class="col-sm-3">25</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">上強</div>
                                                <div class="col-sm-3">5-11</div>
                                                <div class="col-sm-3">29</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">下強</div>
                                                <div class="col-sm-3">5-7</div>
                                                <div class="col-sm-3">27</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">横スマッシュ</div>
                                                <div class="col-sm-3">15-17</div>
                                                <div class="col-sm-3">47</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">上スマッシュ</div>
                                                <div class="col-sm-3">9-12</div>
                                                <div class="col-sm-3">39</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">下スマッシュ Hit 1</div>
                                                <div class="col-sm-3">5-6</div>
                                                <div class="col-sm-3">43</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">下スマッシュ Hit 2</div>
                                                <div class="col-sm-3">14</div>
                                                <div class="col-sm-3">43</div>
                                            </div>
                                        </li>
                                    </ul>
                                    <a data-toggle="collapse" href="#menu03" aria-controls="#menu03"
                                       aria-expanded="false">空中攻撃</a>
                                    <ul id="menu03" class="collapse" data-parent="#accordion_menu3">
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3">持続</div>
                                                <div class="col-sm-3">全体</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空N</div>
                                                <div class="col-sm-3">3-5</div>
                                                <div class="col-sm-3">45</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空N 持続</div>
                                                <div class="col-sm-3">6-27</div>
                                                <div class="col-sm-3">45</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空前 始</div>
                                                <div class="col-sm-3">16</div>
                                                <div class="col-sm-3">59</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空前 メテオ</div>
                                                <div class="col-sm-3">17-20</div>
                                                <div class="col-sm-3">59</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空前 持続</div>
                                                <div class="col-sm-3">21</div>
                                                <div class="col-sm-3">59</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空後</div>
                                                <div class="col-sm-3">6-7</div>
                                                <div class="col-sm-3">33</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空後 持続</div>
                                                <div class="col-sm-3">8-10</div>
                                                <div class="col-sm-3">33</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空上</div>
                                                <div class="col-sm-3">4-7</div>
                                                <div class="col-sm-3">30</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空下 Hit 1-5</div>
                                                <div class="col-sm-3">5,7,9,11,13</div>
                                                <div class="col-sm-3">37</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空下 Hit 6</div>
                                                <div class="col-sm-3">23</div>
                                                <div class="col-sm-3">37</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">空下 着地</div>
                                                <div class="col-sm-3">1-2</div>
                                                <div class="col-sm-3">37</div>
                                            </div>
                                        </li>
                                    </ul>
                                    <a data-toggle="collapse" href="#menu04" aria-controls="#menu04"
                                       aria-expanded="false">必殺ワザ</a>
                                    <ul id="menu04" class="collapse" data-parent="#accordion_menu4">
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6"></div>
                                                <div class="col-sm-3">持続</div>
                                                <div class="col-sm-3">全体</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">NB</div>
                                                <div class="col-sm-3">17-20</div>
                                                <div class="col-sm-3">49</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">NB 持続1</div>
                                                <div class="col-sm-3">21-46</div>
                                                <div class="col-sm-3">49</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">NB 持続2</div>
                                                <div class="col-sm-3">16</div>
                                                <div class="col-sm-3">49</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">横B</div>
                                                <div class="col-sm-3">12-14</div>
                                                <div class="col-sm-3">35</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">横B 反転</div>
                                                <div class="col-sm-3">7-20</div>
                                                <div class="col-sm-3">35</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">上B 始</div>
                                                <div class="col-sm-3">3-6</div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">上B 連</div>
                                                <div class="col-sm-3"><p>7-16<br>(Rehit:2)</p></div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">上B 〆</div>
                                                <div class="col-sm-3">17-18</div>
                                                <div class="col-sm-3"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-6">下B</div>
                                                <div class="col-sm-3"><p>21-32<br>26-37<br>31-42<br>36-47<br>41-52<br>46-57<br>51-62
                                                    <p></div>
                                                <div class="col-sm-3">67</div>
                                            </div>
                                        </li>
                                    </ul>
                                </ul>

{*                                <li>*}
{*                                    <a data-toggle="collapse" href="#menu11" aria-controls="#menu11"*}
{*                                       aria-expanded="false">ドンキーコング</a>*}
{*                                </li>*}
{*                                <ul id="menu11" class="collapse" data-parent="#accordion_menu11">*}
{*                                    <a data-toggle="collapse" href="#menu12" aria-controls="#menu12"*}
{*                                       aria-expanded="false">地上攻撃</a>*}
{*                                    <ul id="menu12" class="collapse" data-parent="#accordion_menu21">*}
{*                                        <li>*}
{*                                            <div class="row">*}
{*                                                <div class="col-sm-6"></div>*}
{*                                                <div class="col-sm-3">持続</div>*}
{*                                                <div class="col-sm-3">全体</div>*}
{*                                            </div>*}
{*                                        </li>*}
{*                                    </ul>*}
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
