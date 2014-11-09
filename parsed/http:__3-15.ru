<!DOCTYPE html>
<html xmlns:ng="http://angularjs.org" ng-app="bit24" >
<head>
    <meta charset="utf-8"/>
    <title>Интернет магазин часов в Москве. Купить наручные часы по доступным ценам</title>
        <meta name="expires"Expires: Fri, 14 Nov 2014 19:52:29 GMT>
    <meta name="last-modified" Last-Modified: Tue, 04 Nov 2014 19:52:29 GMT>
        <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if lte IE 8]>
    <script>
        document.createElement('ng-include');
        document.createElement('ng-pluralize');
        document.createElement('ng-view');

        // Optionally these for CSS
        document.createElement('ng:include');
        document.createElement('ng:pluralize');
        document.createElement('ng:view');
    </script>
    <![endif]-->
    <script type="text/javascript" src="/bitrix/templates/watch4/js/jq/jquery-2.0.3.min.js"></script>
    <script type="text/javascript" src="/bitrix/templates/watch4/js/angular-1.2.15.min.js"></script>
    <script type="text/javascript" src="/bitrix/templates/watch4/js/angular-local-storage.js"></script>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="интернет, магазин, часы, москва, цена, купить, наручные, дешево" />
<meta name="description" content="Купить наручные часы в Москве по цене Интернет-магазина, тел.: +7 (495) 789-73-22." />
<link href="/bitrix/js/main/core/css/core.css?14043781008964" type="text/css"  rel="stylesheet" />
<link href="/bitrix/templates/watch4/components/bitrix/system.auth.form/.default/style.css?14020596421644" type="text/css"  rel="stylesheet" />
<link href="/bitrix/js/main/core/css/core_popup.css?140437816816240" type="text/css"  rel="stylesheet" />
<link href="/bitrix/templates/watch4/styles.css?141335544743934" type="text/css"  rel="stylesheet" />
<link href="/bitrix/templates/watch4/template_styles.css?14133644508465" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={message:function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;}};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'14400','SITE_ID':'s1','USER_ID':'','SERVER_TIME':'1415562749','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'e00b740149d1062180314ec83d72a4a2'});</script>


<script type="text/javascript" src="/bitrix/js/main/core/core.js?140437816880568"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ajax.js?140437816830663"></script>
<script type="text/javascript" src="/bitrix/js/main/session.js?14043781632880"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_popup.js?140437816339242"></script>

<script type="text/javascript">
bxSession.Expand(1440, 'e00b740149d1062180314ec83d72a4a2', false, '5f5a12735fb7ed6e5e22dc478ba12dd6');
</script>
<link rel="stylesheet" type="text/css" href="/bitrix/templates/watch4/base64.css"/>
<link rel="stylesheet" type="text/css" href="/bitrix/templates/watch4/js/fb2/jquery.fancybox.css"/>
<link rel="stylesheet" type="text/css" href="/bitrix/templates/watch4/js/fb2/helpers/jquery.fancybox-thumbs.css"/>
<script type="text/javascript" src="/bitrix/templates/watch4/js/fb2/jquery.fancybox.pack.js?137116154823135"></script>
<script type="text/javascript" src="/bitrix/templates/watch4/js/jq/jquery.jcarousel.min.js?138391456215650"></script>
<script type="text/javascript" src="/bitrix/templates/watch4/js/init.js?14072387623361"></script>
<script type="text/javascript" src="/bitrix/templates/watch4/js/ajs/app.js?141299670165633"></script>
                                <link rel="shortcut icon" type="image/x-icon" href="/bitrix/templates/watch4/favicon.ico"/>
</head>
</html>
<body class="index">
<div id="panel"></div>
<div id="wrapper" class="wrapper">
    <header class="header">
        <div id="bg_top"></div>
        <div class="tel f_gBold">
            8 800 700-31-15
        </div>
        <a href="/" id="logo">
            <img src="/bitrix/templates/watch4/img/logo.png" alt=""/>
        </a>

        <div class="personal">
            <div class="basket" id="bit24-minibasket" ng-controller="miniBasketCtrl">
                <a href="#basket" class="fb ng-cloak">
                    Корзина
                    <span class="count">{{basketS.model.count}} </span>
                    <span class="sum" ng-show="basketS.model.allsum_f">( {{basketS.model.allsum_f}} )</span>
                </a>
            </div>
            
<div class="panel">

    <div class="name"><a class="fb" href="#auth-form">Авторизация</a></div>
    <div id="auth-form" class="style-popup">
        <h2 class="f_gBold">АВТОРИЗАЦИЯ</h2>
        <div class="sep"></div>
        <form class="ajax" action="/ajax/auth.php" name="system_auth_form" method="post" >
                            <input type="hidden" name="backurl" value="/index.php" />
                                    <input type="hidden" name="AUTH_FORM" value="Y" />
            <input type="hidden" name="TYPE" value="AUTH" />
            <input class="i_txt" type="text" placeholder="Ваш E-mail" name="USER_LOGIN" value=""/><br>
            <input class="i_txt" type="text" placeholder="Ваш пароль" name="USER_PASSWORD"/>
                            <input type="checkbox" id="USER_REMEMBER_frm" name="USER_REMEMBER" value="Y" />
                <label for="USER_REMEMBER_frm" title="Запомнить меня на этом компьютере">Запомнить меня</label>
                        <div class="links">
                <a class="fb forgot" href="#forgot-form">Забыли пароль?</a>
                            <span class="a-sep">|</span>
                <a class="fb reg" href="#lk">Регистрация</a>
                        </div>
            <input class="i_sbm" type="submit" value="ВОЙТИ"/>
        </form>
    </div>
    <div id="forgot-form" class="style-popup">
        <h2 class="f_gBold">ВОССТАНОВИТЬ ПАРОЛЬ</h2>
        <div class="sep"></div>
        <div class="txt">Если вы забыли пароль, введите логин или E-Mail.<br />Контрольная строка для смены пароля, а также ваши регистрационные данные, будут высланы вам по E-Mail.</div>
        <form class="ajax" method="post" name="bform"  action="/ajax/forgot.php">
            <input type="hidden" name="backurl" value="/index.php" />
            <input type="hidden" name="AUTH_FORM" value="Y">
            <input type="hidden" name="TYPE" value="SEND_PWD">
            <div class="txt">Введите свой Логин</div>
            <input class="i_txt" type="text" name="USER_LOGIN" maxlength="50" value="" placeholder="Ваш логин" /><br>
            <div class="txt"> или E-mail</div>
            <input class="i_txt" type="text" name="USER_EMAIL" maxlength="255" placeholder="Ваш E-mail"/>
            <div class="links">
                <a class="fb forgot" href="#auth-form">Авторизация</a>
                                    <span class="a-sep">|</span>
                    <a class="fb reg" href="#lk">Регистрация</a>
                            </div>
            <input class="i_sbm" type="submit" name="send_account_info" value="ВЫСЛАТЬ" />
        </form>
    </div>
</div>            <!--корзина-->
            <div id="basket" ng-controller="ctrlBasket" class="c-block ng-cloak" >
                <h2 class="f_gBold">КОРЗИНА</h2>
                <div class="sep"></div>
                <div class="item" ng-repeat="prod in basketS.model.data" >
                    <div ng-click="remove(prod)" id="removeFromBasket{{prod.pid}}" class="remove ico-remove"></div>
                    <div class="img">
                        <div class="center">
                            <a href="{{prod.url}}">
                                <img ng-src="{{prod.src}}" alt="{{prod.articul}}"/>
                            </a>
                        </div>
                    </div>
                    <div class="counter">
                        <input type="hidden" ng-model="prod.quantity" />
                                    <span class="minus" title="Уменьшить"
                                          ng-click="minus(prod)"
                                          ng-class="{'disable':prod.quantity <=1}"
                                        >–</span>
                        <span class="value f_gBold"> {{prod.quantity}} шт</span>
                                    <span class="plus" title="Увеличить"
                                          ng-click="plus(prod)"
                                        >+</span>
                    </div>
                    <div class="brand f_gBold">{{prod.brand}}</div>
                    <div class="articul">{{prod.articul}}</div>
                    <div class="price">
                        <span class="old">{{prod.fullPrice_f}}</span>
                        <span class="f_gBold">{{prod.price_f}}</span>
                    </div>
                </div>
                <div class="control f_gBold" ng-show="basketS.model.data">
                    <div class="i_sbm white pleft" onclick="$.fancybox.close();">ПРОДОЛЖИТЬ ПОКУПКИ</div>
                    <div ng-click="goMakeOrder()" class="i_sbm pright">ОФОРМИТЬ ЗАКАЗ</div>
                    <a ng-click="showPromo = true" ng-hide="basketS.model.coupon || showPromo" href="#" class="getPromo">Есть промокод?</a>
                    <div ng-show="basketS.model.coupon && !showPromo" ng-click="showPromo = true" class="getPromo">Ваш купон: {{basketS.model.coupon}}</div>

                    <div class="right" ng-show="model.wait">
                        <div ng-show="!showPromo" ng-init="showPromo = false">
                            <div class="sum ajax-wait">
                                <span class="ajax-wait">Итого: {{basketS.allsum_f}}</span>
                            </div>
                        </div>
                    </div>
                    <div class="right" ng-show="!model.wait">
                        <div ng-show="!showPromo" ng-init="showPromo = false">
                            <div class="sum">
                                Итого:
                                <span class="discount">{{basketS.model.priceWithoutDiscount_f}}</span>
                                <span class="allsum">{{basketS.model.allsum_f}}</span>
                            </div>
                        </div>
                        <div ng-show="showPromo">
                            <div ng-click="showPromo = false;refresh()" href="#" class="i_sbm ok">ОК</div>
                            <input class="i_txt promo" type="text" ng-model="basketS.model.coupon" name="COUPON" placeholder="Вставьте Ваш промокод"/>
                        </div>
                    </div>
                </div>
                <div class="control f_gBold" ng-show="!basketS.model.data">Ваша корзина пуста</div>
            </div>
            <!--корзина - END-->
            <!--личный кабинет-->
            <div id="lk" class="c-block">
                <h2 class="f_gBold">Личный кабинет</h2>

                <div class="sep"></div>
                <div class="tabs f_gBold " ng-controller="tabsLK" ng-init="selected='profile';model.auth=0">
                    <div class="cb red"
                         ng-class="{active : isSelected('orders')}"
                                                 bit24tooltip
                         ttw="220"
                         ttl="-35"
                         data-content="Вам недоступен этот раздел.Зарегистрируйтесь!"
                                                >
                        МОИ ЗАКАЗЫ
                    </div>
                    <div class="cb red"
                         ng-click="click('profile')"
                         ng-class="{active : isSelected('profile')}">
                        ЛИЧНЫЕ ДАННЫЕ
                    </div>
                    <div class="cb red"
                         ng-class="{active : isSelected('coupon')}"
                                                 bit24tooltip ttw="220" ttl="-35"
                         data-content="Вам недоступен этот раздел.Зарегистрируйтесь!"
                         >
                    МОИ КУПОНЫ
                    </div>
                    <div class="blockcontent" ng-switch="selected">

                        <div ng-switch-when="orders" class="content orders">
                            <div ng-include src="'/ajax/lk_orders.php'"></div>
                        </div>
                        <div ng-switch-default="profile" class="content profile" >
                            <div ng-include src="'/ajax/lk_profile.php'"></div>
                        </div>
                        <div ng-switch-when="coupon" class="content coupon">
                            <div ng-include src="'/ajax/lk_coupon.php'"></div>
                        </div>
                    </div>
                </div>
            </div>
            <!--личный кабинет - END-->
        </div>
        <nav id="menu_top" class="f_gBold">
        <ul>
        <li>
            <a href="/catalog/watch/?sid%5B0%5D=1162">Мужские часы</a>
            <div class="submenu f_gReg">
                <div class="treug"></div>
                <a href="/catalog/watch/?sid%5B0%5D=1162" class="f_gBold look-all trans">ПОКАЗАТЬ ВСЕ 3143 МУЖСКИХ МОДЕЛЕЙ ЧАСОВ</a>

                <div class="sub-brands">
                    <h3>ТОП-БРЕНДЫ</h3>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1193">Jacques Lemans</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1190">Casio</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1200">L'Duchen</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1203">Romanson</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1207">Steinmeyer</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1204">Rotary</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1197">Danish Design</a>
                    <a href="/brands/?main=man" class="f_gBold all">Все 27 бренда</a>
                </div>
                <div class="sub-info">
                    <h3>ЦЕНЫ</h3>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1">До 4.999 р</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=2">От 5.000 р до 9.999 р</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=3">От 10.000 р до 24.999 р</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=4">От 25.000 р и дороже</a>

                    <h3>СПЕЦПРЕДЛОЖЕНИЯ</h3>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1294">Хиты продаж</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1295">Скидки</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1296">Новинки</a>
                </div>

            </div>
        </li>
        <li>
            <a href="/catalog/watch/?sid%5B0%5D=1161">Женские</a>
            <div class="submenu f_gReg">
                <div class="treug" style="left: 40px;"></div>
                <a href="/catalog/watch/?sid%5B0%5D=1161" class="f_gBold look-all trans">ПОКАЗАТЬ ВСЕ 1900 ЖЕНСКИХ МОДЕЛЕЙ ЧАСОВ</a>

                <div class="sub-brands">
                    <h3>ТОП-БРЕНДЫ</h3>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1193">Jacques Lemans</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1190">Casio</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1200">L'Duchen</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1203">Romanson</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1207">Steinmeyer</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1204">Rotary</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1197">Danish Design</a>
                    <a href="/brands/?main=man" class="f_gBold all">Все 27 брендов</a>
                </div>
                <div class="sub-info">
                    <h3>ЦЕНЫ</h3>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1">До 4.999 р</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=2">От 5.000 р до 9.999 р</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=3">От 10.000 р до 24.999 р</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=4">От 25.000 р и дороже</a>

                    <h3>СПЕЦПРЕДЛОЖЕНИЯ</h3>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1294">Хиты продаж</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1295">Скидки</a>
                    <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1296">Новинки</a>
                </div>

            </div>
        </li>
        <li>
            <a href="/brands/">Все бренды</a>
            <div class="submenu submenu f_gReg" id="allbrands" style="width: 680px">
                <a href="/brands/" class="look-all half f_gBold " style="float: left;">ПОКАЗАТЬ ВСЕ БРЕНДЫ ЧАСОВ <span class="big">»</span></a>
                <a href="/catalog/watch/" class="look-all half f_gBold " style="float: right;">ПОКАЗАТЬ ВСЕ МОДЕЛИ ЧАСОВ <span class="big">»</span></a>
                <div class="clear"></div>
                <div class="sub-info" style="width: 150px">
                    <h3>ТОП-БРЕНДЫ</h3>
                    <a href="/catalog/watch/?sid[]=1193">Jacques Lemans</a>
                    <a href="/catalog/watch/?sid[]=1190">Casio</a>
                    <a href="/catalog/watch/?sid[]=1200">L'Duchen</a>
                    <a href="/catalog/watch/?sid[]=1203">Romanson</a>
                    <a href="/catalog/watch/?sid[]=1207">Steinmeyer</a>
                    <a href="/catalog/watch/?sid[]=1204">Rotary</a>
                    <a href="/catalog/watch/?sid[]=1197">Danish Design</a>
                    <a href="/catalog/watch/?sid[]=1291">Gryon</a>
                </div>
                <div class="sub-brands" style="width: 465px">
                    <h3>ВСЕ БРЕНДЫ</h3>
                    <div class="col">
                        <a href="/catalog/watch/?sid[]=1209">Alfex</a>
                        <a href="/catalog/watch/?sid[]=1194">Betty Barclay</a>
                        <a href="/catalog/watch/?sid[]=1190">Casio</a>
                        <a href="/catalog/watch/?sid[]=1195">CAT</a>
                        <a href="/catalog/watch/?sid[]=1196">Cimier</a>
                        <a href="/catalog/watch/?sid[]=1197">Danish Design</a>
                        <a href="/catalog/watch/?sid[]=1198">Dreyfuss</a>
                        <a href="/catalog/watch/?sid[]=1199">Elysee</a>
                        <a href="/catalog/watch/?sid[]=1560">Esprit</a>
                    </div><div class="col">
                        <a href="/catalog/watch/?sid[]=1291">Gryon</a>
                        <a href="/catalog/watch/?sid[]=1211">Guess</a>
                        <a href="/catalog/watch/?sid[]=1193">Jacques Lemans</a>
                        <a href="/catalog/watch/?sid[]=1200">L'Duchen</a>
                        <a href="/catalog/watch/?sid[]=1191&sid[]=1192">Ludwig Kraft</a>
                        <a href="/catalog/watch/?sid[]=1201">Obaku</a>
                        <a href="/catalog/watch/?sid[]=1361">Orient</a>
                        <a href="/catalog/watch/?sid[]=1188">Pierre Petit</a>
                        <a href="/catalog/watch/?sid[]=1561">Reebok</a>
                    </div><div class="col">
                        <a href="/catalog/watch/?sid[]=1202">Rivaldy</a>
                        <a href="/catalog/watch/?sid[]=1203">Romanson</a>
                        <a href="/catalog/watch/?sid[]=1204">Rotary</a>
                        <a href="/catalog/watch/?sid[]=1205">Sandoz</a>
                        <a href="/catalog/watch/?sid[]=1206">Seculus</a>
                        <a href="/catalog/watch/?sid[]=1207">Steinmeyer</a>
                        <a href="/catalog/watch/?sid[]=1358">Tissot</a>
                        <a href="/catalog/watch/?sid[]=1189">Viceroy</a>
                        <a href="/catalog/watch/?sid[]=1565">Puma</a>
                    </div>
                </div>
            </div>
        </li>
        <li><a href="/wristlet/">Ремешки</a></li>
        <li class="gray"><a href="/about/dostavka-i-oplata/">Доставка и оплата</a></li>
        <li class="gray"><a href="/offices/">адреса магазинов</a></li>
    </ul>
</nav>
</header>
<!-- .header-->

<div class="middle">
    <div class="c-block">
        <div id="special" class="f_gBold">
            <div class="hover">
                <a href="/catalog/watch/?sid%5B0%5D=1295" class="main"> СКИДКИ ДО 30% ЭКОНОМИЯ ДО 4300 РУБЛЕЙ!</a>
                <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1295" class="class_m">МУЖСКИЕ</a>
                <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1295" class="class_f"> ЖЕНСКИЕ </a>
            </div>
        </div>
        <div id="mini-search">
            <div>
                <div class="search" ng-controller="searchHeaderCtrl" onblur="searchHeaderCtrl.hideList()">
                    <form action="/search/">
                        <input ng-click="model.active=1" type="search" name="q" ng-change="change()" ng-model="model.q" size="40" maxlength="50" autocomplete="off" class="input-text" placeholder="Поиск" value="" onblur="searchHeaderCtrl.hideList()">
                        <input class="ico-input-search" name="s" type="submit" value="" id="search-submit-button">
                    </form>
                    <div class="result" ng-show="isShowList()" >
                        <div class="item" ng-repeat="item in searchS.data">
                            <a href="{{item.url}}">{{item.name}}</a>
                        </div>
                        <div class="all">
                            <a href="/search/?q={{model.q}}">Все результаты</a>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <nav class="breadcrumb" itemprop="breadcrumb"><ul></ul></nav>    <div class="container">
        <main class="content">
<div class="c-block adv" >
    <a href="http://www.3-15.ru/catalog/watch/?sid%5B1%5D=1561">
        <img src="/images/Reebok_646x313.jpg" alt=""/>
        <span class="border"></span>
    </a>
    <a href="http://www.3-15.ru/news/stock/index.php?ELEMENT_ID=206404" style="float: right;">
        <img src="/images/Модные_Дни_300х300.jpg" alt=""/>
        <span class="border"></span>
    </a>
</div>
    <div class="c-block">
        <div id="a-novelty" class="f_gBold">
            <a href="#" class="main">145 новых моделей часов</a>
            <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1296" class="class_m">МУЖСКИЕ</a>
            <a href="/catalog/watch/?sid%5B0%5D=1161&sid%5B1%5D=1296" class="class_f"> ЖЕНСКИЕ </a>
        </div>
        <a id="a-stock" class="f_gBold" href="/news/stock/">Все акции</a>
        <div class="clear"></div>
    </div>
    <div class="c-block" style="margin-bottom: 0px;">
        <div id="f-category" class="f_gBold">
            <div class="item">
                <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1161&priceright=14999">

                    <img src="/d/v4/images/index/f-mol.jpg" alt=""/>
                    <div class="name"> ЭКОНОМ</div>
                    <div class="sep"></div>
                    <div class="price">
                        от 3 000 руб
                    </div>
                </a>
                <div class="view">
                    Посмотреть
                    <a class="male" href="/catalog/watch/?sid%5B0%5D=1162&priceright=14999">МУЖ</a>
                    <a class="female" href="/catalog/watch/?sid%5B0%5D=1161&priceright=14999">ЖЕН</a>
                </div>
            </div>
            <div class="item">
                <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1161&priceleft=15000&priceright=29999">
                    <img src="/d/v4/images/index/f-biz.jpg" alt=""/>
                    <div class="name">БИЗНЕС</div>
                    <div class="sep"></div>
                    <div class="price">
                        от 15 000 руб
                    </div>
                </a>
                <div class="view">
                    Посмотреть
                    <a class="male" href="/catalog/watch/?sid%5B0%5D=1162&priceleft=15000&priceright=29999">МУЖ</a>
                    <a class="female" href="/catalog/watch/?sid%5B0%5D=1161&priceleft=15000&priceright=29999">ЖЕН</a>
                </div>
            </div>
            <div class="item">
                <a href="/catalog/watch/?sid%5B0%5D=1162&sid%5B1%5D=1161&priceleft=30000">
                    <img src="/d/v4/images/index/f-prem.jpg" alt=""/>
                    <div class="name">ПРЕМИУМ</div>
                    <div class="sep"></div>
                    <div class="price">
                        от 30 000 руб
                    </div>
                </a>
                <div class="view">
                    Посмотреть
                    <a class="male" href="/catalog/watch/?sid%5B0%5D=1162&priceleft=30000">МУЖ</a>
                    <a class="female" href="/catalog/watch/?sid%5B0%5D=1161&priceleft=30000">ЖЕН</a>
                </div>
            </div>
            <div class=""></div>
        </div>
    </div>
    <div id="bg_benefits">
        <div class="c-block" >
            <div class="inner"></div>
            <h2 style="padding-top: 73px;" class="f_gBold">НАШИ ПРЕИМУЩЕСТВА</h2>
            <div class="sep"></div>
            <div id="benefits" class="f_gBold">
                <div  class="item under" bit24tooltip data-content="Мы работаем напрямую с производителями и являемся эксклюзивным дистрибьютором в РФ. По всем брендам у нас есть сертификаты, подтверждающие подлинность и высочайший уровень качества продукции." >
                    <div class="img">
                        <img src="/d/v4/images/index/benefits_original.png" alt=""/>
                    </div>
                    <div class="sep"></div>
                    <div class="txt">НАМ ДОВЕРЯЮТ</div>
                </div>
                <div class="item under" bit24tooltip data-content="Примерьте перед покупкой! Мы даем возможность примерить перед оплатой. Вы покупаете часы, только если они Вам подошли и понравились!">
                    <div class="img">
                        <img src="/d/v4/images/index/benefits_delivery.png" alt=""/>
                    </div>
                    <div class="sep"></div>
                    <div class="txt">ДОСТАВКА С ПРИМЕРКОЙ</div>
                </div>
                <div class="item under" bit24tooltip data-content="Вернуть товар можно в течении 30 дней с момента покупки абсолютно бесплатно.">
                    <div class="img">
                        <img src="/d/v4/images/index/benefits_return.png" alt=""/>
                    </div>
                    <div class="sep"></div>
                    <div class="txt">ВОЗВРАТ 30 ДНЕЙ</div>
                </div>
                <div class="item under" bit24tooltip
                     data-content="В интернет магазине часов 3-15 представлено 24 самых популярных бренда. Всегда в наличии более 5000 моделей. Для Вас открыто боле 65 магазинов по всей России.">
                    <div class="img">
                        <img src="/d/v4/images/index/benefits_assortiment.png" alt=""/>
                    </div>
                    <div class="sep"></div>
                    <div class="txt">В НАЛИЧИИ 5359 МОДЕЛЕЙ</div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="c-block">
        <h2 class="f_gBold" style="padding-top: 70px;">Популярные бренды</h2>
        <div class="sep"></div>
        <div id="brand-list">
            <div class="item">
                <a style="padding-top: 40px;" class="img" href="/catalog/watch/?sid[]=1193">
                    <img class="main" src="/images/index/brand/JL.png" alt="">
                    <img class="imghover" src="/images/index/brand/JL_red.png" alt="">
                </a>
            </div>
            <div class="item">
                <a style="padding-top: 45px;" class="img" href="/catalog/watch/?sid[]=1200">
                    <img class="main" src="/images/index/brand/l%60d.png" alt="">
                    <img class="imghover" src="/images/index/brand/l%60d_red.png" alt="">
                </a>
            </div>
            <div class="item">
                <a style="padding-top: 45px;" class="img" href="/catalog/watch/?sid[]=1204">
                    <img class="main" src="/images/index/brand/rotary.png" alt="">
                    <img class="imghover" src="/images/index/brand/rotary_red.png" alt="">
                </a>
            </div>
            <div class="item">
                <a style="padding-top: 60px;" class="img" href="/catalog/watch/?sid[]=1203">
                    <img class="main" src="/images/index/brand/romanson.png" alt="">
                    <img class="imghover" src="/images/index/brand/romanson_red.png" alt="">
                </a>
            </div>
            <div class="item">
                <a style="padding-top: 55px;" class="img" href="/catalog/watch/?sid[]=1190">
                    <img style="max-width: 130px" class="main" src="/images/index/brand/casio.png" alt="">
                    <img style="max-width: 130px" class="imghover" src="/images/index/brand/casio_red.png" alt="">
                </a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div id="subscribe-red">
        <div class="txt">Введите свой E-mail и получите купон<br> на скидку 500 руб, на следующую покупку</div>
        <form name="subscribeForm" class="form ng-pristine ng-valid" ng-controller="subscribeForm" ng-submit="onSubmite($event)">
            <input class="email" name="email" type="text" placeholder="Введите Ваш E-mail" required />
            <input class="btn f_gBold" type="submit" value="Подписаться">
        </form>
    </div>
    <div class="c-block">
        <h2 class="f_gBold" style="padding-top: 70px;">СПОСОБЫ ОПЛАТЫ</h2>
        <div class="sep"></div>
        <div id="pay-list" class="pay">
            <div class="item">
                <a class="img" href="#">
                    <img src="/images/pasystem/rub.png" alt="">
                </a>
                <div class="imghover">
                    <a class="img" href="#">
                        <img src="/images/pasystem/rub.png" alt="">
                    </a>
                </div>
            </div><div class="item">
                <a class="img" href="#">
                    <img src="/images/pasystem/mastercard.png" alt="">
                </a>
            </div><div class="item">
                <a class="img" href="#">
                    <img src="/images/pasystem/visa.png" alt="">
                </a>
            </div>
            <div class="item">
                <a class="img" href="#">
                    <img src="/images/pasystem/qiwi.png" alt="">
                </a>
            </div>
            <div class="item">
                <a class="img" href="#">
                    <img src="/images/pasystem/wm.png" alt="">
                </a>
            </div>
            <div class="item">
                <a class="img" href="#">
                    <img src="/images/pasystem/ya.png" alt="">
                </a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</main>
<!-- .content -->
</div>
<!-- .container-->
<aside class="left-sidebar">
    </aside>
<!-- .left-sidebar -->
</div>
<!-- .middle-->

</div>
<!-- .wrapper -->


<footer class="footer">
    <div class="inner">
        <div id="nav_block">
            <div class="bg">
                <div class="nav_up" title="Наверх">
                    наверх
                    <div class="treug"></div>
                </div>
            </div>
        </div>
        <div class="tel">
            <div class="numb f_gBold">8 800 700-31-15</div>
            <div class="txt">Бесплатно по всей России</div>
        </div>
        <div class="social">
            <a href="http://vk.com/chasovoysalon315"><img src="/bitrix/templates/watch4/img/social/vk.jpg" alt=""/></a>
            <a href="https://www.facebook.com/chasovoysalon315"><img src="/bitrix/templates/watch4/img/social/fb.jpg" alt=""/></a>
        </div>
        <a class="btn f_gBold" href="/feedback/">ОСТАВИТЬ ОТЗЫВ</a>

        <div class="copyr">
            © 1997-2014 Салон 3-15 часов.<br>
            Все права защищены.
        </div>
            <ul class="menu_footer col1">
        <li>Покупка<br> и обслуживание</li>
            <li><a href="/about/dostavka-i-oplata/">Доставка и оплата</a></li>
            <li><a href="/about/return/">Обмен и возврат</a></li>
            <li><a href="/about/garant/">Гарантия</a></li>
            <li><a href="/wristlet/">Ремешки</a></li>
            <li><a href="/about/service/">Сервисный центр</a></li>
            <li><a href="/about/terms-of-service/">Условия оказания услуг</a></li>
                    <li class="findzakaz"><a class="fb" href="#findzakaz">Проверить статус заказа</a></li>
            </ul>
            <ul class="menu_footer col2">
        <li>акции и привилегии</li>
            <li><a href="/news/stock/">Акции</a></li>
            <li><a href="/about/cert/">Подарочные сертификаты</a></li>
            <li><a href="/about/card/">Карта постоянного клиента</a></li>
            <li><a href="/about/partners/">Партнеры</a></li>
                </ul>
            <ul class="menu_footer col3">
        <li>Помощь в выборе</li>
            <li><a href="/about/o-brandah/">О брендах</a></li>
            <li><a href="/formen/">Гид по мужским подаркам</a></li>
                </ul>
            <ul class="menu_footer col4">
        <li>компания 3-15</li>
            <li><a href="/about/about/">О компании</a></li>
            <li><a href="/about/contacts/">Контакты</a></li>
            <li><a href="/about/job/">Вакансии</a></li>
            <li><a href="/news/">Новости</a></li>
            <li><a href="/about/for_our_partners">For our partners</a></li>
                </ul>
    </div>
</footer><!-- .footer -->
<div id="findzakaz" class="c-block">
    <h2 class="f_gBold">ОТСЛЕДИТЬ ЗАКАЗ</h2>
    <div class="sep"></div>
    <form name="findzakazForm" method="post" class="form" ng-controller="findZakazForm" ng-submit="onSubmite($event)">
        <input class="i_txt" type="text" name="tel" value="" placeholder="Введите ваш номер телефона" required/>
        <input class="i_sbm" ng-class="{'ajax-wait':model.ajax}" type="submit" value="ОТСЛЕДИТЬ"/>
        <div id="lk" ng-hide="!model.getOrder">
            <div class="content orders" ng-show="model.orders">
                <table>
                    <tbody>
                        <tr ng-repeat-start="o in model.orders">
                            <td class="status s_o {{o.statusId}}">{{o.statusName}}</td>
                            <td class="number">{{o.orderId}}</td>
                            <td class="create">{{o.date}}</td>
                            <td class="name">
                                <span ng-repeat="i in o.items">
                                    <strong>{{i.brand}}</strong> {{i.articul}}<BR>
                                </span>
                            </td>
                            <td class="price">{{o.price}}</td>
                        </tr>
                        <tr class="sep" ng-repeat-end>
                            <td colspan="5"></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="content orders" ng-hide="model.orders">
                У вас нет активных заказов
            </div>
        </div>
    </form>
</div>
<script type="text/javascript">
    if(typeof gShara == "undefined") var gShara = {};
    gShara.auth = 0;
</script>
<script type='text/javascript'> // build:::7
    var liveTex = true,
        liveTexID = 22024,
        liveTex_object = true;
    (function() {
        var lt = document.createElement('script');
        lt.type ='text/javascript';
        lt.async = true;
        lt.src = 'http://cs15.livetex.ru/js/client.js';
        var sc = document.getElementsByTagName('script')[0];
        if ( sc ) sc.parentNode.insertBefore(lt, sc);
        else  document.documentElement.firstChild.appendChild(lt);
    })();
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter15682756 = new Ya.Metrika({id:15682756,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/15682756" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-47676978-1', '3-15.ru');
    ga('send', 'pageview');

</script>
<script type="text/javascript"> var __gra = __gra || []; __gra.mid = 6642; (function() { var s = document.createElement("script"); s.type = "text/javascript"; s.async = true; s.src = "http:" + "//js.grt" + "01.com/" + "gra_min_new.js"; var x = document.getElementsByTagName("script")[0]; x.parentNode.insertBefore(s, x); })(); </script>
</body>
</html>