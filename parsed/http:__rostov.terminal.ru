<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/favicon.ico" />
                        
                  
          <META name='keywords' content="бытовая техника, встраиваемая бытовая техника, купить, ноутбуки, телефоны, телевизоры, интернет-магазин, купить, в наличии, под заказ, доставка" >
    <META name='description' content="Огромный выбор электроники и бытовой техники для дома в Ростове-на-Дону в федеральной сети интернет-магазинов Терминал.ру. Знаю, где дешевле.">
  
    <title>
        Терминал.ру - федеральный интернет-магазин электроники и бытовой техники в Ростове-на-Дону    </title>


    <script type="text/javascript" src="/js/jquery-1.7.2.min.js?1415286028"></script>

        <script>
        img = new Array();
        img[0] = new Image();
        img[0].src = "/i/markers/wShadow.png"

        function supports_html5_storage() {
            try {
                return 'localStorage' in window && window['localStorage'] !== null;
            } catch (e) {
                return false;
            }
        }

        if (supports_html5_storage()) {
            $.localStorage = [];

//          Текущая версия верстки
            var vers = 2;
            var localStorageKey = 'userInfo.v' + vers;
            var v = localStorage.getItem("userInfo.version");

//           Если версия старая - удаляем данные, обновляем версию
            if (v != vers) {
                localStorage.removeItem("userInfo.v" + v);
                localStorage.setItem("userInfo.version", vers);
            }

            var ui = localStorage.getItem(localStorageKey);

            force_load = false;
            if (null != ui) {
                $.userInfo = JSON.parse(ui);

                if (
                        window.location.pathname.indexOf('/cabinet/profile') != -1 ||
//                        window.location.pathname.indexOf('/basket') != -1 ||
                        window.location.pathname.indexOf('/order/complete') != -1 ||
                        window.location.pathname.indexOf('/favorite') != -1
//                        window.location.pathname.indexOf('/compare') != -1
                        ) {
                    delete $.userInfo;
                    force_load = true;
                }
            }

            if (null == ui || force_load) {
                $.ajax({
                    type: 'GET',
                    url: '/userinfo/?_=a',
                    dataType: "json",
                    cache: true,
                    success: function (d) {
                        localStorage.setItem(localStorageKey, JSON.stringify(d));
                        $.userInfo = d;
                    }
                });
            }

            $.localStorage['userInfo.k'] = localStorageKey;
        } else {
            $.ajax({
                type: 'GET',
                url: '/userinfo/?_=a',
                dataType: "json",
                cache: true,
                success: function (d) {
                    $.userInfo = d;
                }
            });
        }
        /**
         * INIT Google Analytics
         *  ga - functions
         * i.kiz 31-07-2014 #95936
         */
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    </script>

        <script src="/compiled/js/main.js?1415286028" type="text/javascript" ></script>
            

            <link rel="stylesheet" href="/compiled/css/main.css?1415286028" />
    
                                
    <!--[if IE 8]>
      <link href="/css/screen-ie8.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <!--[if IE 9]>
      <link href="/css/screen-ie8.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    
          <script async="async"  type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-16919094-1']);
    _gaq.push(['_setDomainName', 'terminal.ru']);
    _gaq.push(['_setAllowAnchor', true]);
    _gaq.push(['_addOrganic', 'images.yandex.ru', 'text',true]);
    _gaq.push(['_addOrganic', 'blogsearch.google.ru', 'q',true]);
    _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text',true]);
    _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
    _gaq.push(['_addOrganic', 'webalta.ru', 'q']);
    _gaq.push(['_addOrganic', 'aport.ru', 'r']);
    _gaq.push(['_addOrganic', 'poisk.ru', 'text']);
    _gaq.push(['_addOrganic', 'km.ru', 'sq']);
    _gaq.push(['_addOrganic', 'liveinternet.ru', 'ask']);
    _gaq.push(['_addOrganic', 'quintura.ru', 'request']);
    _gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
    _gaq.push(['_addOrganic', 'gde.ru', 'keywords']);
    _gaq.push(['_addOrganic', 'gogo.ru', 'q']);
    _gaq.push(['_addOrganic', 'ru.yahoo.com', 'p']);
    _gaq.push(['_addOrganic', 'akavita.by', 'z']);
    _gaq.push(['_addOrganic', 'tut.by', 'query']);
    _gaq.push(['_addOrganic', 'all.by', 'query']);
    _gaq.push(['_addOrganic', 'meta.ua', 'q']);
    _gaq.push(['_addOrganic', 'bigmir.net', 'q']);
    _gaq.push(['_addOrganic', 'i.ua', 'q']);
    _gaq.push(['_addOrganic', 'online.ua', 'q']);
    _gaq.push(['_addOrganic', 'a.ua', 's']);
    _gaq.push(['_addOrganic', 'ukr.net', 'search_query']);
    _gaq.push(['_addOrganic', 'search.com.ua', 'q']);
    _gaq.push(['_addOrganic', 'search.ua', 'query']);
    _gaq.push(['_addOrganic', 'search.ukr.net', 'search_query']);
    
    
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script><meta name="google-site-verification" content="0sDu_zIwcZIfrBytRomJhOpPwGcRMZ2LZBqUk88-Mp8" /><link rel="stylesheet" type="text/css" href="/livetex/external/invite.css" /><meta name="google-site-verification" content="NOBn5no_W8GzZ1O9TYtQ71o23ZEFSeQ0ieSdMUouqHY" /><meta name="mailru-verification" content="90124b7372fbbf12" /><meta name="google-site-verification" content="n_z8rKFmsMKFd8paYiVcKlqlE4h_JCriiw7EQAX_NoQ" />      </head>
  <body >
            <div class="mainWidget news">
    <div class="widInfo">
      <ul>
                  <li>
            <p class="date">
               30 октября 2014
            </p>
            <h5>
              <a href="/news/demonicheskie-skidki-v-hellouin/"> Демонические скидки в Хеллоуин</a>
            </h5>
            <p>Мы установили скидки 10%, 20% или 30% на 2 000 товаров</p>
          </li>
                  <li>
            <p class="date">
               24 октября 2014
            </p>
            <h5>
              <a href="/news/uutnyi-uikend/"> Уютный уикенд</a>
            </h5>
            <p>Скидки на товары для уютного отдыха</p>
          </li>
                  <li>
            <p class="date">
               18 октября 2014
            </p>
            <h5>
              <a href="/news/vseobschaya-mobilizaciya/"> Всеобщая мобилизация!</a>
            </h5>
            <p>Скидка 15% на телефоны и планшеты</p>
          </li>
                  <li>
            <p class="date">
               14 октября 2014
            </p>
            <h5>
              <a href="/news/uspet-za-72-chasa/"> Успеть за 72 часа!</a>
            </h5>
            <p>Только 3 дня мы продаем 4 000 товаров с хорошими скидками</p>
          </li>
                  <li>
            <p class="date">
               13 октября 2014
            </p>
            <h5>
              <a href="/news/horoshii-povod-obnovit-bytovuu-tehniku/"> Хороший повод обновить бытовую технику</a>
            </h5>
            <p>В Терминал.ру скидки до 45% на мелкую бытовую технику</p>
          </li>
              </ul>
    </div>

    <div class="control">
      <div class="close"></div>
       <a href="/news/all/">Новости</a>
    </div>
  </div>



        
    <div class="cityBabble">
        <div class="cityBabbleMarker"></div>
        <div class="cityBabbleText  ">
            <div class="cityAnswer">
                Вы из Ростова-на-Дону?<br/>
            </div>
            <div class="citySubAnswer">
                <a href="#">Угадали</a> или <a href="#">нет</a>?
            </div>
        </div>
    </div>

            <div id="vibregfix" title="Где вы находитесь?">
            <div class="niz">
                <div class="verh">
                    <div class="ser">
                        <div class="vibregX"><span class="locality" data-text="Ростов-на-Дону">Ростов-на-Дону</span>, <span class="region" data-text="Ростовская область">Ростовская область</span></div>
                        <div class="row">
                            <div class="inp">
                                <input type="text" value="" id="autocomplete" />
                                <input type="hidden" value="" id="regionLink" />
                                <a href="#" id="lupavibreg"></a>
                                <div class="placeholder-text">Выберите город, в котором собираетесь получать товары. От выбора зависит стоимость товаров и доставки.</div>
                            </div>
                            <div class="right" id="vibregsave">
                                <a href="#" class="deac">Сохранить</a>
                            </div>
                        </div>

                        <div class="region-block">
                            <div class="region-loc">Регион</div>
                            <div class="region-list terminalScroll">
                                <input type="hidden" id="regionCurrent" value="13" />
                                <ul></ul>
                            </div>
                        </div>
                        <div class="locality-block">
                            <div class="region-loc">Населенный пункт</div>
                            <div class="locality-list terminalScroll">
                                <div></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                        <div class="vibfooter">
                            <span>Если в вашем регионе еще нет наших магазинов, доставка  будет осуществляться проверенными транспортными компаниями</span>
                            <span class="yourself">- возможен самовывоз</span>
                        </div>
                                            </div>
                </div>
            </div>
        </div>
            <noindex>
        <div id="sertwidj"></div>
    </noindex>
        <div id="bugfix">
    <div id="bug">
       <form action="." method="POST">
           <input type="hidden" value="1" name="flag_bug"/>
            <label>Адрес страницы</label>
            <input type="text" value="" id="bugadrsite" name="adrstran" />
             <label class="error">Ошибка</label>
            <textarea rows="1" cols="2" id="bugmes" name="bug"></textarea>
            <label>Комментарий</label>
            <textarea rows="1" cols="2" id="bugkom" name="coment"></textarea>
           <input type="submit" value="Отправить" class="submitButton" />
           <input type="button" value="Отмена" class="otm" />
       </form>
       <div class="mes">
        </div>
    </div>
</div>
<div id="mesbugfix">
    <div id="mesbug">
       <div class="mes">&nbsp;</div>
    </div>
</div>                <table id="container">
      <tr>
        <td id="main">
                              <div class="simplifyLayer basketParams userNotAuth"></div>
            
    <a href="#" class="toTop">Наверх</a>

            <div class="top-menu">
        <div class='substrate' style="display: none;"></div>
        <table class="headerNavContainer" cellpadding="0" cellspacing="0" border="0" width="100%">
            <tr>
                                                    <td class="logo">
                        <div><a href="http://rostov.terminal.ru/"></a></div>
                    </td>
                                                <td>
                                            <table class="headerNav" cellpadding="0" cellspacing="0" border="0">
                            <tr>
                                <td class="hNavIco4"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/telefony/">Телефоны и планшеты</a></div><div class="drop"><ul><li class="hov"><p><a href="/catalog/mobilnye-telefony/">
                                                Мобильные телефоны                                            </a></p><ul><li><a href="/catalog/alcatel/"><span>
                                                                Alcatel
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/mobilnye-telefony-htc/"><span>
                                                                HTC
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/mobilnye-telefony-lg/"><span>
                                                                LG
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/mobilnye-telefony-nokia/"><span>
                                                                Nokia
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/mobilnye-telefony-samsung/"><span>
                                                                Samsung
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/mobilnye-telefony-sony/"><span>
                                                                Sony
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/telefony-planshety/">
                                                Планшетные компьютеры                                            </a></p><ul><li><a href="/catalog/telefony-planshety-Acer/"><span>
                                                                Acer
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/telefony-planshety-Alcatel/"><span>
                                                                Alcatel
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/telefony-planshety-Lenovo/"><span>
                                                                Lenovo
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/telefony-planshety-Samsung/"><span>
                                                                Samsung
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/aksessuary-dlya-planshetov/">
                                                Аксессуары для планшетов                                            </a></p><ul><li><a href="/catalog/zaryadnye-ustroistva/"><span>
                                                                Зарядные устройства
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/aksessuary-dlya-planshetov-zaschitnye-plenki/"><span>
                                                                Защитные пленки
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/sumki-i-chehly/"><span>
                                                                Сумки и чехлы
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/tarifnye-plany/">
                                                Тарифные планы&nbsp;<span
                                                        class="itemMarker new ch"></span></a></p><ul><li><a href="/catalog/tarifnye-plany-mts/"><span>
                                                                МТС
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/aksessuary-dlya-mobilnyh-telefonov/">
                                                Аксессуары для мобильных телефонов                                            </a></p><ul><li><a href="/catalog/usb-kabeli/"><span>
                                                                USB кабели
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/avtomobilnye-derzhateli/"><span>
                                                                Автомобильные держатели
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/garnitury-i-naushniki/"><span>
                                                                Гарнитуры и наушники
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/zaryadnye-ustrojstva/"><span>
                                                                Зарядные устройства
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/zashitnye-plenki/"><span>
                                                                Защитные пленки
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/aksessuary-dlya-mobilnyh-telefonov-karty-pamyati/"><span>
                                                                Карты памяти
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/stilusy/"><span>
                                                                Стилусы
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/chehly/"><span>
                                                                Чехлы
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul></div></td><td class="divider"></td><td class="hNavIco1"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/noutbuki-i-kompyutery/">Ноутбуки и компьютеры</a></div><div class="drop"><ul><li class="hov"><p><a href="/catalog/noutbuki/">
                                                Ноутбуки                                            </a></p><ul><li><a href="/catalog/noutbuki-acer/"><span>
                                                                Acer
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/noutbuki-i-kompyutery-aksessuary-kompyuternaya-akustika/">
                                                Компьютерная акустика                                            </a></p><ul><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-kompyuternaya-akustika-Intro/"><span>
                                                                Intro
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-kompyuternaya-akustika-JetA/"><span>
                                                                Jet.A
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/logitech/"><span>
                                                                Logitech
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/setevoe-oborudovanie/">
                                                Сетевое оборудование                                            </a></p><ul><li><a href="/catalog/adaptery/"><span>
                                                                Адаптеры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/marshrutizatory-i-tochki-dostupa/"><span>
                                                                Маршрутизаторы и точки доступа
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/planshety/">
                                                Планшетные компьютеры                                            </a></p><ul><li><a href="/catalog/planshety-acer/"><span>
                                                                Acer
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/planshety-Alcatel/"><span>
                                                                Alcatel
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/planshety-lenovo/"><span>
                                                                Lenovo
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/planshety-samsung/"><span>
                                                                Samsung
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/orgtehnika-i-rashodnye-materialy/">
                                                Оргтехника и расходные материалы                                            </a></p><ul><li><a href="/catalog/kartridzhi-i-bumaga/"><span>
                                                                Картриджи
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/mfu/"><span>
                                                                МФУ
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/printery/"><span>
                                                                Принтеры
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/mobilnyi-internet/">
                                                Мобильный интернет                                            </a></p><ul><li><a href="/catalog/mobilnyi-internet-USB-modemy-mts/"><span>
                                                                USB-модемы МТС
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/noutbuki-i-kompyutery-aksessuary/">
                                                Аксессуары для ноутбуков и компьютеров                                            </a></p><ul><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-flash-nakopiteli/"><span>
                                                                Flash накопители
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/web-kamery/"><span>
                                                                Web-камеры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary--avtomobilnye-derjateli/"><span>
                                                                Автомобильные держатели
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-vneshnie-zhestkie-diski/"><span>
                                                                Внешние жесткие диски
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-garnitury-i-naushniki/"><span>
                                                                Гарнитуры и наушники
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/zaryadnye-ustrojstva-i-batarei/"><span>
                                                                Зарядные устройства и батареи
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary--zaschitnye-plyonki/"><span>
                                                                Защитные плёнки
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-igrovye-manipulyatory/"><span>
                                                                Игровые манипуляторы
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-karty-pamyati-i-ridery/"><span>
                                                                Карты памяти и ридеры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-klaviatury/"><span>
                                                                Клавиатуры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-myshi/"><span>
                                                                Мыши
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-ohlazhdayushie-podstavki/"><span>
                                                                Охлаждающие подставки
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/aksessuary-perehodniki-i-provoda/"><span>
                                                                Переходники и провода
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-setevoe-oborudovanie/"><span>
                                                                Сетевое оборудование
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-setevye-filtry/"><span>
                                                                Сетевые фильтры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-sumki/"><span>
                                                                Сумки
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/noutbuki-i-kompyutery-aksessuary-chistyashie-sredstva/"><span>
                                                                Чистящие средства
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul></div></td><td class="divider"></td><td class="hNavIco14"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/televizory-i-video/">ТВ, видео и аудио</a></div><div class="drop"><ul><li class="hov"><p><a href="/catalog/televizory/">
                                                Телевизоры                                            </a></p><ul><li><a href="/catalog/led-televizory-bbk/"><span>
                                                                BBK
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/led-televizory-izumi/"><span>
                                                                Izumi
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/led-televizory-lg/"><span>
                                                                LG
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/led-televizory-samsung/"><span>
                                                                Samsung
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/Thomson/"><span>
                                                                Thomson
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/led-televizory-toshiba/"><span>
                                                                Toshiba
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/audio/">
                                                Аудио                                            </a></p><ul><li><a href="/catalog/hi-fi-tehnika/"><span>
                                                                Hi-Fi техника
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/audio-dok-stancii/"><span>
                                                                Док-станции
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/audio-komputernaya-akustika/"><span>
                                                                Компьютерная акустика
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/muzykalnye-centry/"><span>
                                                                Музыкальные центры
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/portativnaya-tehnika/">
                                                Портативная техника                                            </a></p><ul><li><a href="/catalog/igrovye-pristavki/"><span>
                                                                Игровые приставки и манипуляторы
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/naushniki/"><span>
                                                                Наушники
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/portativnaya-tehnika-chehly-dlya-elektronnyh-knig/"><span>
                                                                Чехлы для электронных книг
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul></ul><ul><li class="hov"><p><a href="/catalog/aksessuary-dlya-televizorov-i-video/">
                                                Аксессуары для телевизоров и видео                                            </a></p><ul><li><a href="/catalog/zhestkie-diski/"><span>
                                                                Жесткие диски
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/aksessuary-dlya-televizorov-i-video-kabeli/"><span>
                                                                Кабельная продукция
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/kronshtejny/"><span>
                                                                Кронштейны
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/setevye-filtry-i-stabilizatory/"><span>
                                                                Сетевые фильтры, стабилизаторы напряжения
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/aksessuary-dlya-televizorov-i-video-chistyashie-sredstva/"><span>
                                                                Чистящие средства
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul></div></td><td class="divider"></td><td class="hNavIco5"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/tehnika-dlya-doma/">Техника для дома</a></div><div class="drop"><ul><li class="hov"><p><a href="/catalog/bytovaya-tehnika/">
                                                Бытовая техника                                            </a></p><ul><li><a href="/catalog/otparivateli/"><span>
                                                                Отпариватели
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-doma-paroochistiteli/"><span>
                                                                Пароочистители
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/pylesosy/"><span>
                                                                Пылесосы
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/stiralnye-mashiny/"><span>
                                                                Стиральные машины
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/utyugi/"><span>
                                                                Утюги
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/klimaticheskoe-oborudovanie/">
                                                Климатическая техника                                            </a></p><ul><li><a href="/catalog/obogrevatelnye-pribory/"><span>
                                                                Обогревательные приборы
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/uvlazhniteli/"><span>
                                                                Увлажнители
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/vozduhoochistiteli/"><span>
                                                                Воздухоочистители
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/klimaticheskoe-oborudovanie-osushiteli-vozduha/"><span>
                                                                Осушители воздуха
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/ventilyatory/"><span>
                                                                Вентиляторы
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/aksessuary-dlya-bytovoj-tehniki/">
                                                Аксессуары для бытовой техники                                            </a></p><ul><li><a href="/catalog/pylesosy-aksessuary-dlya-pylesosov/"><span>
                                                                Для пылесосов
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/aksessuary-dlya-bytovoj-tehniki-dlya-stiralnyh-mashin/"><span>
                                                                Для стиральных машин
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/aksessuary-dlya-bytovoj-tehniki-dlya-utugov/"><span>
                                                                Для утюгов
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/klimaticheskoe-oborudovanie-aksessuary-dlya-klimaticheskoi-tehniki/">
                                                Аксессуары для климатической техники                                            </a></p><ul><li><a href="/catalog/uvlazhniteli-aksessuary-dlya-uvlajnitelei/"><span>
                                                                Для увлажнителей
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul></div></td><td class="divider"></td><td class="hNavIco15"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/tehnika-dlya-kuhni/">Техника для кухни</a></div><div class="drop"><ul><li class="hov"><p><a href="/catalog/blendery/">
                                                Блендеры                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/varochnye-paneli/">
                                                Варочные панели                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/kuhonnye-vytyazhki/">
                                                Вытяжки                                            </a></p><ul><li><a href="/catalog/vytyazhki-vstraivaemye/"><span>
                                                                Встраиваемые
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/vytyazhki-kaminnye/"><span>
                                                                Каминные
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/duhovye-shkafy/">
                                                Духовые шкафы                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/izmelchiteli-othodov/">
                                                Измельчители отходов&nbsp;<span
                                                        class="itemMarker new ch"></span></a></p><ul></ul></li><li class="hov"><p><a href="/catalog/jogurtnicy/">
                                                Йогуртницы                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/kofevarki/">
                                                Кофеварки                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/kofemashiny/">
                                                Кофемашины                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/kuhonnye-vesy/">
                                                Кухонные весы                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/kuhonnye-kombajny/">
                                                Кухонные комбайны                                            </a></p><ul></ul></li></ul><ul><li class="hov"><p><a href="/catalog/kuhonnye-plity/">
                                                Кухонные плиты                                            </a></p><ul><li><a href="/catalog/gazovye-plity/"><span>
                                                                Газовые плиты
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/elektricheskie-plity/"><span>
                                                                Электрические плиты
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/mikrovolnovye-pechi/">
                                                Микроволновые печи                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/miksery/">
                                                Миксеры                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/dlya-kuhni-moiki/">
                                                Мойки                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/multivarki/">
                                                Мультиварки                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/myasorubki/">
                                                Мясорубки                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/posuda/">
                                                Посуда и кухонные принадлежности&nbsp;<span
                                                        class="itemMarker new ch"></span></a></p><ul><li><a href="/catalog/farforovaya-posuda/"><span>
                                                                Для приготовления
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/parovarki/">
                                                Пароварки                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/posudomoechnye-mashiny/">
                                                Посудомоечные машины                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/sokovyzhimalki/">
                                                Соковыжималки                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/tostery/">
                                                Тостеры                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/hlebopechki/">
                                                Хлебопечи                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/holodilniki/">
                                                Холодильники                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/chajniki/">
                                                Чайники                                            </a></p><ul></ul></li></ul><ul><li class="hov"><p><a href="/catalog/dlya-kuhni-aksessuary/">
                                                Аксессуары для кухонной техники                                            </a></p><ul><li><a href="/catalog/kofemashiny-aksessuary-dlya-kofemashin/"><span>
                                                                Для кофемашин
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/mikrovolnovye-pechi-aksessuary-dlya-mikrovolnovyh-pechei/"><span>
                                                                Для микроволновых печей
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/multivarki-aksessuary-dlya-multivarok/"><span>
                                                                Для мультиварок
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-kuhni-aksessuary-sredstva-ot-nakipi/"><span>
                                                                Средства для ухода за кухонной техникой
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul></div></td><td class="divider"></td><td class="hNavIco20"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/dacha-sad-i-ogorod/">Дача, сад и огород</a></div><div class="drop"><ul><li class="hov"><p><a href="/catalog/zagorodnyi-dom/">
                                                Загородный дом                                            </a></p><ul><li><a href="/catalog/fonari/"><span>
                                                                Фонари
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/silovaya-tehnika/">
                                                Силовая техника и оборудование                                            </a></p><ul><li><a href="/catalog/radiatory/"><span>
                                                                Радиаторы
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul></ul><ul></ul></div></td><td class="divider"></td><td class="hNavIco16"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/dlya-krasoty-i-zdorovya/">Красота и здоровье</a></div><div class="drop"><ul><li class="hov"><p><a href="/catalog/vesy-napolnye/">
                                                Весы напольные                                            </a></p><ul></ul></li></ul><ul><li class="hov"><p><a href="/catalog/mashinki-dlya-strizhki-volos/">
                                                Машинки для стрижки волос                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/fen-shetki/">
                                                Фен-щётки                                            </a></p><ul></ul></li></ul><ul><li class="hov"><p><a href="/catalog/feny/">
                                                Фены                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/elektricheskie-zubnye-shetki/">
                                                Электрические зубные щетки                                            </a></p><ul></ul></li></ul><ul><li class="hov"><p><a href="/catalog/elektrobritvy/">
                                                Электробритвы                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/elektroshipcy/">
                                                Электрощипцы                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/epilyatory/">
                                                Эпиляторы                                            </a></p><ul></ul></li></ul></div></td><td class="divider"></td><td class="hNavIco6"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/foto-i-videokamery/">Фото и видеокамеры</a></div><div class="drop"><ul><li class="hov"><p><a href="/catalog/zerkalnye-fotoapparaty/">
                                                Зеркальные фотоаппараты                                            </a></p><ul><li><a href="/catalog/zerkalnye-fotoapparaty-canon/"><span>
                                                                Canon
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/nikon/"><span>
                                                                Nikon
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/cifrovye-fotoapparaty/">
                                                Цифровые фотоаппараты                                            </a></p><ul><li><a href="/catalog/cifrovye-fotoapparaty-canon/"><span>
                                                                Canon
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/cifrovye-fotoapparaty-nikon/"><span>
                                                                Nikon
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/cifrovye-fotoapparaty-sony/"><span>
                                                                Sony
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/fotovspyshki/">
                                                Фотовспышки                                            </a></p><ul><li><a href="/catalog/fotovspyshki-YongNuo/"><span>
                                                                YongNuo
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/karty-pamyati/">
                                                Карты памяти                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/sumki-dlya-foto-i-videokamer/">
                                                Сумки для фото и видеокамер                                            </a></p><ul></ul></li></ul><ul><li class="hov"><p><a href="/catalog/aksessuary-dlya-foto/">
                                                Аксессуары для фото                                            </a></p><ul><li><a href="/catalog/aksessuary-dlya-foto-blendy/"><span>
                                                                Бленды
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/krepleniya-dlya-ekshn-kamer/"><span>
                                                                Крепления для экшн-камер
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/aksessuary-dlya-foto-kryshki-obyektivov-i-jk-displeev/"><span>
                                                                Крышки объективов и ЖК-дисплеев
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/aksessuary-dlya-foto-filtry/"><span>
                                                                Фильтры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/foto-i-videokamery-chistyashie-sredstva/"><span>
                                                                Чистящие средства
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul></div></td><td class="divider"></td><td class="hNavIco18"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/avto-elektronika/">Авто- электроника</a></div><div class="drop"><ul><li class="hov"><p><a href="/catalog/avtomobilnaya-akustika/">
                                                Автомобильная акустика                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/avtomobilnye-sabvufery/">
                                                Автомобильные сабвуферы                                            </a></p><ul></ul></li></ul><ul><li class="hov"><p><a href="/catalog/avto-elektronika-fm-transmittery/">
                                                Fm-трансмиттеры                                            </a></p><ul></ul></li></ul><ul><li class="hov"><p><a href="/catalog/avto---elektronika-videoregistratory/">
                                                Видеорегистраторы                                            </a></p><ul></ul></li><li class="hov"><p><a href="/catalog/antiradary/">
                                                Радар-детекторы                                            </a></p><ul></ul></li></ul><ul><li class="hov"><p><a href="/catalog/avto-elektronika-aksessuary-dlya-avto/">
                                                Аксессуары для авто                                            </a></p><ul></ul></li></ul></div></td><td class="divider"></td><td class="hNavIco12"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/vse-aksessuary/">Аксессуары</a></div><div class="drop"><ul><li class="hov"><p><a href="/catalog/dlya-noutbukov-i-kompyuterov/">
                                                Для ноутбуков и компьютеров                                            </a></p><ul><li><a href="/catalog/flash-nakopiteli/"><span>
                                                                Flash накопители
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-web-kamery/"><span>
                                                                Web-камеры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-vneshnie-zhestkie-diski/"><span>
                                                                Внешние жесткие диски
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-garnitury-i-naushniki/"><span>
                                                                Гарнитуры и наушники
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-zaryadnye-ustrojstva-i-batarei/"><span>
                                                                Зарядные устройства и батареи
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-igrovye-manipulyatory/"><span>
                                                                Игровые манипуляторы
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/karty-pamyati-i-ridery/"><span>
                                                                Карты памяти и ридеры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-klaviatury/"><span>
                                                                Клавиатуры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-kompyuternaya-akustika/"><span>
                                                                Компьютерная акустика
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-myshi/"><span>
                                                                Мыши
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-perehodniki-i-provoda/"><span>
                                                                Переходники и провода
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-setevoe-oborudovanie/"><span>
                                                                Сетевое оборудование
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-setevye-filtry/"><span>
                                                                Сетевые фильтры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-sumki/"><span>
                                                                Сумки
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-chistyashie-sredstva/"><span>
                                                                Чистящие средства
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-noutbukov-i-kompyuterov-ohlazhdayushie-podstavki/"><span>
                                                                Охлаждающие подставки
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/dlya-telefonov/">
                                                Для телефонов                                            </a></p><ul><li><a href="/catalog/dlya-telefonov-usb-kabeli/"><span>
                                                                USB кабели
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-telefonov-avtomobilnye-derzhateli/"><span>
                                                                Автомобильные держатели
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-telefonov-garnitury-i-naushniki/"><span>
                                                                Гарнитуры и наушники
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-telefonov-zaryadnye-ustrojstva/"><span>
                                                                Зарядные устройства
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-telefonov-zashitnye-plenki/"><span>
                                                                Защитные пленки
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-telefonov-karty-pamyati/"><span>
                                                                Карты памяти
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-telefonov-stilusy/"><span>
                                                                Стилусы
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-telefonov-chehly/"><span>
                                                                Чехлы
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/vse-aksessuary-dlya-elektronnyh-knig/">
                                                Для электронных книг                                            </a></p><ul><li><a href="/catalog/vse-aksessuary-dlya-elektronnyh-knig-chehly-dlya-elektronnyh-knig/"><span>
                                                                Чехлы для электронных книг
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/dlya-televizorov-i-video/">
                                                Для телевизоров и видео                                            </a></p><ul><li><a href="/catalog/kabeli/"><span>
                                                                Кабели
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-televizorov-i-video-kronshtejny/"><span>
                                                                Кронштейны
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-televizorov-i-video-setevye-filtry-i-stabilizatory/"><span>
                                                                Сетевые фильтры и стабилизаторы
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-televizorov-i-video-chistyashie-sredstva/"><span>
                                                                Чистящие средства
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/dlya-foto/">
                                                Для фото                                            </a></p><ul><li><a href="/catalog/blendy/"><span>
                                                                Бленды
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/kryshki-obyektivov-i-jk-displeev/"><span>
                                                                Крышки объективов и ЖК-дисплеев
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-foto-sumki-dlya-foto-i-videokamer/"><span>
                                                                Сумки для фото и видеокамер
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/filtry/"><span>
                                                                Фильтры
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/dlya-foto-fotovspyshki/"><span>
                                                                Фотовспышки
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/chistyaschie-sredstva/"><span>
                                                                Чистящие средства
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/vse-aksessuary-aksessuary-dlya-bytovoi-tehniki/">
                                                Для бытовой техники                                            </a></p><ul><li><a href="/catalog/vse-aksessuary-aksessuary-dlya-bytovoi-tehniki-dlya-kofemashin/"><span>
                                                                Для кофемашин
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/vse-aksessuary-aksessuary-dlya-bytovoi-tehniki-dlya-mikrovolnovyh-pechei/"><span>
                                                                Для микроволновых печей
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/vse-aksessuary-aksessuary-dlya-bytovoi-tehniki-dlya-multivarok/"><span>
                                                                Для мультиварок
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/vse-aksessuary-aksessuary-dlya-bytovoi-tehniki-aksessuary-dlya-pylesosov/"><span>
                                                                Для пылесосов
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/vse-aksessuary-aksessuary-dlya-bytovoi-tehniki-aksessuary-dlya-stiralnyh-mashin/"><span>
                                                                Для стиральных машин
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/vse-aksessuary-aksessuary-dlya-bytovoi-tehniki-aksessuary-dlya-utugov/"><span>
                                                                Для утюгов
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/vse-aksessuary-aksessuary-dlya-bytovoi-tehniki-sredstva-ot-nakipi/"><span>
                                                                Средства для ухода за кухонной техникой
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/vse-aksessuary-aksessuary-dlya-klimaticheskoi-tehniki/">
                                                Для климатической техники                                            </a></p><ul><li><a href="/catalog/vse-aksessuary-aksessuary-dlya-klimaticheskoi-tehniki-dlya-uvlajnitelei/"><span>
                                                                Для увлажнителей
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul></div></td><td class="divider"></td><td class="hNavIco10"><div class="seg"><div><div class="img-topmenu"></div></div><a href="/catalog/detskie-tovary/">Детские товары</a></div><div class="drop"><ul></ul><ul><li class="hov"><p><a href="/catalog/vse-dlya-kormleniya/">
                                                Все для кормления                                            </a></p><ul><li><a href="/catalog/soski-pustyshki/"><span>
                                                                Соски-пустышки
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/vse-dlya-kormleniya-hranenie/"><span>
                                                                Хранение
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li><li class="hov"><p><a href="/catalog/uhod-i-gigiena-malysha-tovary-dlya-mam/">
                                                Товары для мам                                            </a></p><ul><li><a href="/catalog/uhod-i-gigiena-malysha-tovary-dlya-mam-kosmeticheskie-sredstva-dlya-mam/"><span>
                                                                Косметические средства для мам
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul><ul><li class="hov"><p><a href="/catalog/gigiena/">
                                                Гигиена и уход                                            </a></p><ul></ul></li></ul><ul><li class="hov"><p><a href="/catalog/igrushki/">
                                                Игрушки                                            </a></p><ul><li><a href="/catalog/igrushki-dlya-malchikov/"><span>
                                                                Игровые наборы для мальчиков
                                                                                                                            </span></a>&nbsp;
                                                        </li><li><a href="/catalog/kukly/"><span>
                                                                Куклы
                                                                                                                            </span></a>&nbsp;
                                                        </li></ul></li></ul></div></td>                            </tr>
                        </table>
                                    </td>
                <td class="tm_last">&nbsp;</td>
            </tr>
        </table>
        <div class="navBack"></div>
    </div>

    <div class="slidingPanel">
        <div class="rel">
                        <a class ="callBackIcon" href="#"></a>
                                    <ul>
                                                    <li class="telDropList">
                        <div>
                            <p class="tel">
                                                                                                    
                                                                    <span>8 (800)</span>
                                                                <noskype></noskype>
                                55 55 450
                            </p>
                                <p class="workTime">с 9:00 до 21:00</p>
                                                    </div>
                    </li>
                
                                <li class="magsList" unselectable='on'>
                                                                                                    <div>
                        <p class="region">Ростовская область</p>
                                                                                                                                                   <p class="city"><span class="callVibreg j-first">Ростов-на-Дону</span><span class="s-droop callVibreg">&nbsp;</span></p>
                                            </div>
                    <input type="hidden" id="cityRegionName" value="Ростовская область|Ростов-на-Дону">
                                        <div class = "cityTable">
                        <div class = "cityBabbleMarker"></div>
                        <div class = "cityBabbleText">
                                                        <div class = "cityBox">
                                    <div class = "yourself">- возможен самовывоз</div>
                            </div>
                                                        <div class = "regionChange  ">
                                                                    <a class = "shopAddr" href = "/our-contacts/">Адреса магазинов</a>
                                                                                                    <div class = "regChange">Изменить регион</div>
                                                            </div>
                        </div>
                    </div>
                </li>
                
                                                    <li class="search">
                        <form action="/search/" method="GET">
                                                                                                                    <noindex>
                                <div class="inp-search">
                                <input
                                        type="text"
                                        name="q"
                                        maxlength="100"
                                        class="search-string"
                                        autocomplete="off"
                                        value='Поиск по 1 440 товарам'/>
                                </div>
                                <div class="clearCross"></div>
                                <input type="image" src="/i/markers/spacer.gif"/>
                            </noindex>
                        </form>
                    </li>
                
                                                                    <li class="profile">
                                                    <a class="cab hide prOp" href="#">Кабинет</a>
                                                <a class="auth hide prOp s-login-link"
                           href="/login/">Войти</a>

                        <div class="profControl">
                            <div class="log_reg">
                                <a href="/registration/">Зарегистрироваться</a>
                                <a class="prOp s-login-link" href="/login/">Войти</a>
                            </div>
                        </div>
                    </li>
                    <script>$(function () {
                            updateUserInfoFirst();
                        })</script>
                
                                                    
  <li class="basket">
    <div>
              <a href="#">Корзина</a><p>0</p>
          </div>
  </li>
                            </ul>
        </div>
        <div class="topShadow"></div>
    </div>

        
    <div class="emptyLayer" style="height: 50px;"></div>

        
              <script>
        var _gaq = _gaq || [];
    </script>
   <div class="banner_box">
      <div class="banner">
        <ul class="banSlider">
                                  
                                                                                  <li class="segNaviLine0">
                    <div class="box">
                        <div class="promoBox">
                            <div class="card" style="text-align: center">
                                <a href='http://rostov.terminal.ru/discount/catalog/'
                                   class="bannerLink"
                                   data-ga="discount"
                                                           onClick="_gaq.push(['_trackEvent', 'Banners', 'Center', 'discount']); ga('send', 'event', 'Banners', 'Center', 'discount');"
                    >
                                                                            <object type="application/x-shockwave-flash" data="http://static1.terminal.ru/files/55511.swf"
                                                width="900" height="300" >
                                            <param name="quality" value="high">
                                            <param name="wmode" value="opaque">
                                            <param name="movie" value="http://static1.terminal.ru/files/55511.swf">
                                                                                            <img src="http://static1.terminal.ru/files/87771.gif" style="width: 900px; height: 300px" alt="" />
                                                                                    </object>
                                                                    </a>
                            </div>
                        </div>
                    </div>
                </li>
                          
            
                                  
                                                                                  <li class="segNaviLine1">
                    <div class="box">
                        <div class="promoBox">
                            <div class="card" style="text-align: center">
                                <a href='http://rostov.terminal.ru//'
                                   class="bannerLink"
                                   data-ga="vibor-regiona"
                                                           onClick="_gaq.push(['_trackEvent', 'Banners', 'Center', 'vibor-regiona']); ga('send', 'event', 'Banners', 'Center', 'vibor-regiona');"
                    >
                                                                            <object type="application/x-shockwave-flash" data="http://static1.terminal.ru/files/65577.swf"
                                                width="900" height="300" >
                                            <param name="quality" value="high">
                                            <param name="wmode" value="opaque">
                                            <param name="movie" value="http://static1.terminal.ru/files/65577.swf">
                                                                                            <img src="http://static1.terminal.ru/files/60609.gif" style="width: 900px; height: 300px" alt="" />
                                                                                    </object>
                                                                    </a>
                            </div>
                        </div>
                    </div>
                </li>
                          
            
                                  
                                                                                  <li class="segNaviLine2">
                    <div class="box">
                        <div class="promoBox">
                            <div class="card" style="text-align: center">
                                <a href='http://rostov.terminal.ru/catalog/multivarki/'
                                   class="bannerLink"
                                   data-ga="multivarki"
                                                           onClick="_gaq.push(['_trackEvent', 'Banners', 'Center', 'multivarki']); ga('send', 'event', 'Banners', 'Center', 'multivarki');"
                    >
                                                                            <div id="banner3"></div>
                                        <script>
                                            $(function() {
                                                $('#banner3').html('<object type="application/x-shockwave-flash" data="http://static1.terminal.ru/files/53776.swf"'+
                                                        'width="900" height="300" >'+
                                                        '<param name="quality" value="high">'+
                                                        '<param name="wmode" value="opaque">'+
                                                        '<param name="movie" value="http://static1.terminal.ru/files/53776.swf">'+
                                                        '<img src="http://static1.terminal.ru/files/30186.gif" style="width: 900px; height: 300px" alt="" />'+                                                        '</object>');
                                            });
                                        </script>
                                                                    </a>
                            </div>
                        </div>
                    </div>
                </li>
                          
            
                                  
                                                                                  <li class="segNaviLine3">
                    <div class="box">
                        <div class="promoBox">
                            <div class="card" style="text-align: center">
                                <a href='http://rostov.terminal.ru/catalog/otparivateli/'
                                   class="bannerLink"
                                   data-ga="otparivateli"
                                                           onClick="_gaq.push(['_trackEvent', 'Banners', 'Center', 'otparivateli']); ga('send', 'event', 'Banners', 'Center', 'otparivateli');"
                    >
                                                                            <div id="banner4"></div>
                                        <script>
                                            $(function() {
                                                $('#banner4').html('<object type="application/x-shockwave-flash" data="http://static1.terminal.ru/files/27824.swf"'+
                                                        'width="900" height="300" >'+
                                                        '<param name="quality" value="high">'+
                                                        '<param name="wmode" value="opaque">'+
                                                        '<param name="movie" value="http://static1.terminal.ru/files/27824.swf">'+
                                                        '<img src="http://static1.terminal.ru/files/30137.gif" style="width: 900px; height: 300px" alt="" />'+                                                        '</object>');
                                            });
                                        </script>
                                                                    </a>
                            </div>
                        </div>
                    </div>
                </li>
                          
            
                                  
                                                                                  <li class="segNaviLine4">
                    <div class="box">
                        <div class="promoBox">
                            <div class="card" style="text-align: center">
                                <a href='http://rostov.terminal.ru/catalog/blendery/'
                                   class="bannerLink"
                                   data-ga="blendery"
                                                           onClick="_gaq.push(['_trackEvent', 'Banners', 'Center', 'blendery']); ga('send', 'event', 'Banners', 'Center', 'blendery');"
                    >
                                                                            <div id="banner5"></div>
                                        <script>
                                            $(function() {
                                                $('#banner5').html('<object type="application/x-shockwave-flash" data="http://static1.terminal.ru/files/74781.swf"'+
                                                        'width="900" height="300" >'+
                                                        '<param name="quality" value="high">'+
                                                        '<param name="wmode" value="opaque">'+
                                                        '<param name="movie" value="http://static1.terminal.ru/files/74781.swf">'+
                                                        '<img src="http://static1.terminal.ru/files/17953.gif" style="width: 900px; height: 300px" alt="" />'+                                                        '</object>');
                                            });
                                        </script>
                                                                    </a>
                            </div>
                        </div>
                    </div>
                </li>
                          
            
                                  
                                                                                  <li class="segNaviLine5">
                    <div class="box">
                        <div class="promoBox">
                            <div class="card" style="text-align: center">
                                <a href='http://rostov.terminal.ru/setting/'
                                   class="bannerLink"
                                   data-ga="setting_price"
                                                           onClick="_gaq.push(['_trackEvent', 'Banners', 'Center', 'setting_price']); ga('send', 'event', 'Banners', 'Center', 'setting_price');"
                    >
                                                                            <div id="banner6"></div>
                                        <script>
                                            $(function() {
                                                $('#banner6').html('<object type="application/x-shockwave-flash" data="http://static1.terminal.ru/files/48269.swf"'+
                                                        'width="900" height="300" >'+
                                                        '<param name="quality" value="high">'+
                                                        '<param name="wmode" value="opaque">'+
                                                        '<param name="movie" value="http://static1.terminal.ru/files/48269.swf">'+
                                                        '<img src="http://static1.terminal.ru/files/62909.gif" style="width: 900px; height: 300px" alt="" />'+                                                        '</object>');
                                            });
                                        </script>
                                                                    </a>
                            </div>
                        </div>
                    </div>
                </li>
                          
            
                             </ul>
                 <a href="#" class="mainArrows Left"  ></a>
          <a href="#" class="mainArrows Right" ></a>
          <div class="segNavControl">
            <a href="#" class="segControl0 selected" ></a>
                            <a href="#" class="segControl1"></a>
                            <a href="#" class="segControl2"></a>
                            <a href="#" class="segControl3"></a>
                            <a href="#" class="segControl4"></a>
                            <a href="#" class="segControl5"></a>
                      </div>
               </div>
    </div>
    <script>
        $(function() {
            if($('.banSlider object').length>0) {
                $('.banSlider object').each(function(){
                    var adrssilki=$(this).closest("a").attr('href');
                    var metka=$(this).closest("a").attr('onclick');
                    if(adrssilki!="") {
                        ssilka="<a href='"+adrssilki+"' class='zagl'>&nbsp;</a>";
                        $(this).css({'position':"relative","z-index":"1"}).closest(".card").css('position','relative').append(ssilka);
                    } else {
                        ssilka="<a href='"+adrssilki+"' class='zagl'>&nbsp;</a>";
                        $(this).css({'position':"relative","z-index":"1"}).closest(".card").css('position','relative').append(ssilka);
                    }
                    $(this).closest('.card').find('a.zagl').attr('onclick',metka);
                });
            }
        });
    </script>

    <div class="contentBox userNotAuth">
        <div class="centerTopBg">
            <div class="l"></div>
            <div class="ltr"></div>
            <div class="r"></div>
            <div class="clear"></div>
        </div>
        
                <div class="tooltip">
            <div>
                <div class="marker tooltipMarker"></div>
                <div class="text"></div>
            </div>
        </div>
        
        <div class="pds indexPadds">
  <div class="content">
    
<div class="catSeg indexCatSeg" unselectable="on">
    <div class="i-label new">Новинки</div>
    <div>
        <div class="slider" unselectable="on">
            <ul>
                                        <li class = "catCard p_id_1610230 simply_discount
    set-simply_discount" data_id = "1610230">
                                                    <div class = "techPar">
                                <div class="tMarker"></div>
                <p><span>Основные параметры</span>: Количество сим-карт&thinsp;&ndash;&thinsp;1,&thinsp; Тип корпуса&thinsp;&ndash;&thinsp;Моноблок,&thinsp; Операционная система&thinsp;&ndash;&thinsp;Android 4.2,&thinsp; Рабочий диапазон&thinsp;&ndash;&thinsp;3G, GSM</p><p><span>Экран</span>: Диагональ экрана&thinsp;&ndash;&thinsp;4.7,&thinsp; Кол цветов, тыс&thinsp;&ndash;&thinsp;262</p>
            </div>
                <div class = "cardCont">
            


                



<div class = "goodsMarkers">

                
            
    


        
                                <div class = "itemMarker new"><span class = "itemMarkerText" >Новинка</span></div>
                    </div>

            <div class = "imageHolder simply_discount">
                                                                            <div class = "smallPrice other">
                            <div class = "striked s5"></div>
                            <div class = "rub"></div>
                            <div itemprop="price" class = "val">
                                                                    11 166
                                                                <span class="h-rub">руб.</span>
                            </div>
                        </div>
                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            10 089
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/telefon-samsung-gt-i8580-deep-blue-1610230/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//194//1944affb-beef-11e3-b747-00155d040d21.JPEG_220x220.JPEG" width="220" height="220" alt="" class="itemImage"  title="" />
                </a>
            </div>

            <a href = "/product/telefon-samsung-gt-i8580-deep-blue-1610230/">
                Телефон Samsung I8580 Galaxy Core Advance Deep Blue
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/1610230" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/1610230" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                                                        <a href = "/basket/add/1610230" class = "basket"
                               alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                                        </div>

        </div>
    </li>

                                        <li class = "catCard p_id_1610234 simply_discount
    set-simply_discount" data_id = "1610234">
                                                    <div class = "techPar">
                                <div class="tMarker"></div>
                <p><span>Основные параметры</span>: Количество сим-карт&thinsp;&ndash;&thinsp;1,&thinsp; Тип корпуса&thinsp;&ndash;&thinsp;Моноблок,&thinsp; Операционная система&thinsp;&ndash;&thinsp;Android 4.2,&thinsp; Рабочий диапазон&thinsp;&ndash;&thinsp;3G, GSM</p><p><span>Экран</span>: Диагональ экрана&thinsp;&ndash;&thinsp;4.7,&thinsp; Кол цветов, тыс&thinsp;&ndash;&thinsp;262</p>
            </div>
                <div class = "cardCont">
            


                



<div class = "goodsMarkers">

                
            
    


        
                                <div class = "itemMarker new"><span class = "itemMarkerText" >Новинка</span></div>
                    </div>

            <div class = "imageHolder simply_discount">
                                                                            <div class = "smallPrice other">
                            <div class = "striked s5"></div>
                            <div class = "rub"></div>
                            <div itemprop="price" class = "val">
                                                                    11 168
                                                                <span class="h-rub">руб.</span>
                            </div>
                        </div>
                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            10 089
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/telefon-samsung-gt-i8580-pearl-white-1610234/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//194//1944affe-beef-11e3-b747-00155d040d21.JPEG_220x220.JPEG" width="220" height="220" alt="" class="itemImage"  title="" />
                </a>
            </div>

            <a href = "/product/telefon-samsung-gt-i8580-pearl-white-1610234/">
                Телефон Samsung I8580 Galaxy Core Advance Pearl White
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/1610234" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/1610234" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                                                        <a href = "/basket/add/1610234" class = "basket"
                               alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                                        </div>

        </div>
    </li>

                                        <li class = "catCard p_id_1610309 
    " data_id = "1610309">
                                                    <div class = "techPar">
                                <div class="tMarker"></div>
                <p><span>Основные параметры</span>: Количество сим-карт&thinsp;&ndash;&thinsp;2,&thinsp; Тип корпуса&thinsp;&ndash;&thinsp;Моноблок,&thinsp; Операционная система&thinsp;&ndash;&thinsp;Android 4.2,&thinsp; Рабочий диапазон&thinsp;&ndash;&thinsp;3G, GSM</p><p><span>Экран</span>: Диагональ экрана&thinsp;&ndash;&thinsp;4.5,&thinsp; Кол цветов, тыс&thinsp;&ndash;&thinsp;16780</p>
            </div>
                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;120&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                <div class = "itemMarker new"><span class = "itemMarkerText" >Новинка</span></div>
                    </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            3 990
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/telefon-alcatel-ot5036d-full-white-1610309/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//eff//eff3b4be-be4b-11e3-b747-00155d040d21.JPEG_127x220.JPEG" width="127" height="220" alt="" class="itemImage"  title="" />
                </a>
            </div>

            <a href = "/product/telefon-alcatel-ot5036d-full-white-1610309/">
                Телефон Alcatel OT 5036D POP C5 Full White
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/1610309" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/1610309" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/1610309" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                                        <li class = "catCard p_id_2346728 
    " data_id = "2346728">
                                                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;390&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                <div class = "itemMarker new"><span class = "itemMarkerText" >Новинка</span></div>
                    </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            12 880
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/televizor-led-lg-28-28lb498u-2346728/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//0e0//0e0d866f-33a0-494a-ac07-a7fd1df4d576.jpg_220x220.jpg" width="220" height="220" alt="" class="itemImage"  title="" />
                </a>
            </div>

            <a href = "/product/televizor-led-lg-28-28lb498u-2346728/">
                Телевизор LED LG 28" 28LB498U White
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/2346728" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/2346728" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/2346728" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                                        <li class = "catCard p_id_2519345 
    " data_id = "2519345">
                                                    <div class = "techPar">
                                <div class="tMarker"></div>
                <p><span>Общие характеристики</span>: Производитель&thinsp;&ndash;&thinsp;Alcatel</p><p><span>Коммуникации</span>: 3G&thinsp;&ndash;&thinsp;есть,&thinsp; GPS&thinsp;&ndash;&thinsp;есть</p><p><span>Память</span>: Встроенная память, Мб&thinsp;&ndash;&thinsp;4096</p><p><span>Экран</span>: Диагональ экрана&thinsp;&ndash;&thinsp;8,&thinsp; Разрешение&thinsp;&ndash;&thinsp;1280x800</p>
            </div>
                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;240&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                <div class = "itemMarker new"><span class = "itemMarkerText" >Новинка</span></div>
                    </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            7 990
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/planshetnyj-kompyuter-alcatel-ot-p320x-pop8-3g-white--2519345/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//342//3426c147-6662-4678-b7d7-8331b59fc444.jpg_220x156.jpg" width="220" height="156" alt="" class="itemImage"  title=""style="top:32px;bottom:32px;" />
                </a>
            </div>

            <a href = "/product/planshetnyj-kompyuter-alcatel-ot-p320x-pop8-3g-white--2519345/">
                Планшетный компьютер Alcatel OT P320X POP8 3G White 
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/2519345" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/2519345" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/2519345" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                                        <li class = "catCard p_id_3040099 
    " data_id = "3040099">
                                                    <div class = "techPar">
                                <div class="tMarker"></div>
                <p><span>Функции</span>: Поддержка 3D&thinsp;&ndash;&thinsp;нет</p><p><span>Экран</span>: Тип&thinsp;&ndash;&thinsp;ЖК,&thinsp; Диагональ, дюймов&thinsp;&ndash;&thinsp;19,&thinsp; Разрешение, пикселей&thinsp;&ndash;&thinsp;1366x768</p>
            </div>
                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;150&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                <div class = "itemMarker new"><span class = "itemMarkerText" >Новинка</span></div>
                    </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            4 990
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/televizor-led-thomson-19-t19e09du-black-3040099/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//8fc//8fc1accf-d574-44b4-9fb1-ef50548e77f4.jpg_220x159.jpg" width="220" height="159" alt="" class="itemImage"  title=""style="top:31px;bottom:30px;" />
                </a>
            </div>

            <a href = "/product/televizor-led-thomson-19-t19e09du-black-3040099/">
                Телевизор LED Thomson 19" T19E09DU-01 Black
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/3040099" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/3040099" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/3040099" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                        </ul>
        </div>

        <div class="i-label price">Спецпредложения</div>

        <div class="slider" unselectable="on">
            <ul>
                                        <li class = "catCard p_id_432180 
    " data_id = "432180">
                                                    <div class = "techPar">
                                <div class="tMarker"></div>
                <p><span>Общие характеристики</span>: Производитель&thinsp;&ndash;&thinsp;Yamaha,&thinsp; Тип&thinsp;&ndash;&thinsp;минисистема,&thinsp; Цвет&thinsp;&ndash;&thinsp;белый,&thinsp; Декодеры&thinsp;&ndash;&thinsp;Dolby Digital,&thinsp; Вес, кг&thinsp;&ndash;&thinsp;4,4</p><p><span>Интерфейсы</span>: Входы&thinsp;&ndash;&thinsp;аудио стерео,&thinsp; Выходы&thinsp;&ndash;&thinsp;наушники,&thinsp; Интерфейсы&thinsp;&ndash;&thinsp;USB Type A</p><p><span>Мощность</span>: Фронтальных колонок&thinsp;&ndash;&thinsp;2x15 Вт</p><p><span>Носители и форматы</span>: Поддерживаемые носители&thinsp;&ndash;&thinsp;CD</p><p><span>Радио</span>: Радио&thinsp;&ndash;&thinsp;FM</p>
            </div>
                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;310&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                        <div class = "itemMarker special"><span class = "itemMarkerText">Особая&nbsp;цена</span></div>
            </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            10 247
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/muzykalnyj-centr-yamaha-mcr-042-white-432180/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//c7c//c7c17a51-763a-11e3-95fb-00155d040d06.JPEG_220x125.JPEG" width="220" height="125" alt="" class="itemImage"  title=""style="top:48px;bottom:47px;" />
                </a>
            </div>

            <a href = "/product/muzykalnyj-centr-yamaha-mcr-042-white-432180/">
                Док-станция Yamaha MCR-042 White
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/432180" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/432180" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/432180" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                                        <li class = "catCard p_id_432184 
    " data_id = "432184">
                                                    <div class = "techPar">
                                <div class="tMarker"></div>
                <p><span>Общие характеристики</span>: Производитель&thinsp;&ndash;&thinsp;Yamaha,&thinsp; Тип&thinsp;&ndash;&thinsp;микросистема,&thinsp; Цвет&thinsp;&ndash;&thinsp;оранжевый</p><p><span>Интерфейсы</span>: Входы&thinsp;&ndash;&thinsp;аудио стерео,&thinsp; Выходы&thinsp;&ndash;&thinsp;наушники,&thinsp; Интерфейсы&thinsp;&ndash;&thinsp;USB Type A, Bluetooth</p><p><span>Мощность</span>: Фронтальных колонок&thinsp;&ndash;&thinsp;2x15 Вт</p><p><span>Носители и форматы</span>: Поддерживаемые носители&thinsp;&ndash;&thinsp;CD</p><p><span>Радио</span>: Радио&thinsp;&ndash;&thinsp;FM,&thinsp; Количество радиостанций в памяти&thinsp;&ndash;&thinsp;30</p>
            </div>
                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;390&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                        <div class = "itemMarker special"><span class = "itemMarkerText">Особая&nbsp;цена</span></div>
            </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            13 076
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/muzykalnyj-centr-yamaha-mcr-b142-orange-432184/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//964//964469c6-763b-11e3-95fb-00155d040d06.JPEG_220x139.JPEG" width="220" height="139" alt="" class="itemImage"  title=""style="top:41px;bottom:40px;" />
                </a>
            </div>

            <a href = "/product/muzykalnyj-centr-yamaha-mcr-b142-orange-432184/">
                Док-станция Yamaha MCR-B142 Orange
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/432184" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/432184" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/432184" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                                        <li class = "catCard p_id_432186 
    " data_id = "432186">
                                                    <div class = "techPar">
                                <div class="tMarker"></div>
                <p><span>Общие характеристики</span>: Производитель&thinsp;&ndash;&thinsp;Yamaha,&thinsp; Тип&thinsp;&ndash;&thinsp;микросистема,&thinsp; Цвет&thinsp;&ndash;&thinsp;фиолетовый</p><p><span>Интерфейсы</span>: Входы&thinsp;&ndash;&thinsp;аудио стерео,&thinsp; Выходы&thinsp;&ndash;&thinsp;наушники,&thinsp; Интерфейсы&thinsp;&ndash;&thinsp;USB Type A, Bluetooth</p><p><span>Мощность</span>: Фронтальных колонок&thinsp;&ndash;&thinsp;2x15 Вт</p><p><span>Носители и форматы</span>: Поддерживаемые носители&thinsp;&ndash;&thinsp;CD</p><p><span>Радио</span>: Радио&thinsp;&ndash;&thinsp;FM,&thinsp; Количество радиостанций в памяти&thinsp;&ndash;&thinsp;30</p>
            </div>
                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;390&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                        <div class = "itemMarker special"><span class = "itemMarkerText">Особая&nbsp;цена</span></div>
            </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            13 076
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/muzykalnyj-centr-yamaha-mcr-b142-purple-432186/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//964//964469d4-763b-11e3-95fb-00155d040d06.JPEG_220x124.JPEG" width="220" height="124" alt="" class="itemImage"  title=""style="top:48px;bottom:48px;" />
                </a>
            </div>

            <a href = "/product/muzykalnyj-centr-yamaha-mcr-b142-purple-432186/">
                Док-станция Yamaha MCR-B142 Purple
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/432186" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/432186" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/432186" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                                        <li class = "catCard p_id_432188 
    " data_id = "432188">
                                                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;400&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                        <div class = "itemMarker special"><span class = "itemMarkerText">Особая&nbsp;цена</span></div>
            </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            13 436
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/dok-stanciya-yamaha-tsx-132-black-432188/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//a92//a929d443-7482-11e3-95fb-00155d040d06.JPEG_220x144.JPEG" width="220" height="144" alt="" class="itemImage"  title=""style="top:38px;bottom:38px;" />
                </a>
            </div>

            <a href = "/product/dok-stanciya-yamaha-tsx-132-black-432188/">
                Музыкальный центр Yamaha TSX-132 Black
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/432188" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/432188" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/432188" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                                        <li class = "catCard p_id_432190 
    " data_id = "432190">
                                                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;470&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                        <div class = "itemMarker special"><span class = "itemMarkerText">Особая&nbsp;цена</span></div>
            </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            15 798
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/dok-stanciya-yamaha-tsx-b232-black-432190/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//751//75106a76-748b-11e3-95fb-00155d040d06.JPEG_220x137.JPEG" width="220" height="137" alt="" class="itemImage"  title=""style="top:42px;bottom:41px;" />
                </a>
            </div>

            <a href = "/product/dok-stanciya-yamaha-tsx-b232-black-432190/">
                Музыкальный центр Yamaha TSX-B232 Black
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/432190" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/432190" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/432190" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                                        <li class = "catCard p_id_1070414 
    " data_id = "1070414">
                                                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;540&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                        <div class = "itemMarker special"><span class = "itemMarkerText">Особая&nbsp;цена</span></div>
            </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            17 990
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/televizor-led-toshiba-40-40l3453-1070414/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//146//146c0667-b0ed-11e3-870a-00155d040d06.JPEG_220x143.JPEG" width="220" height="143" alt="" class="itemImage"  title=""style="top:39px;bottom:38px;" />
                </a>
            </div>

            <a href = "/product/televizor-led-toshiba-40-40l3453-1070414/">
                Телевизор LED Toshiba 40" 40L3453
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/1070414" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/1070414" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/1070414" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                        </ul>
        </div>

        <div class="i-label best">Популярные</div>

        <div class="slider" unselectable="on">
            <ul>
                                        <li class = "catCard p_id_427518 
    " data_id = "427518">
                                                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;50&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                                <div class = "itemMarker best"><span class = "itemMarkerText">Популярный</span></div>
    </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            1 590
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/besprovodnoj-marshrutizator-zyxel-keenetic-lite-ii-427518/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//975//975342c5-0bbf-11e3-8d2e-00155d0ae800.JPEG_220x220.JPEG" width="220" height="220" alt="" class="itemImage"  title="" />
                </a>
            </div>

            <a href = "/product/besprovodnoj-marshrutizator-zyxel-keenetic-lite-ii-427518/">
                Беспроводной маршрутизатор ZyXEL Keenetic Lite II
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/427518" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/427518" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/427518" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                                        <li class = "catCard p_id_628728 
    " data_id = "628728">
                                                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


                        <div class = "itemMarker plus">
                                    <span class = "itemMarkerText" >
                            ВЕРНЕМ&nbsp;30&nbsp;РУБЛЕЙ
            </span>
        </div>
    
                                                <div class = "itemMarker best"><span class = "itemMarkerText">Популярный</span></div>
    </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            1 060
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/besprovodnoj-marshrutizator-zyxel-keenetic-start-628728/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//121//121e671f-6747-11e3-95dd-00155d040d06.JPEG_202x220.JPEG" width="202" height="220" alt="" class="itemImage"  title="" />
                </a>
            </div>

            <a href = "/product/besprovodnoj-marshrutizator-zyxel-keenetic-start-628728/">
                Беспроводной маршрутизатор ZyXEL Keenetic Start
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/628728" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/628728" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/628728" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                                        <li class = "catCard p_id_628729 
    " data_id = "628729">
                                                <div class = "cardCont">
            


    



<div class = "goodsMarkers">

                
            
    


        
                                                <div class = "itemMarker best"><span class = "itemMarkerText">Популярный</span></div>
    </div>

            <div class = "imageHolder ">
                                                    
                    <div class = "smallPrice">
                        <div class = "rub "></div>
                        <div itemprop="price" class = "val ">
                                                            916
                                                        <span class="h-rub">руб.</span>
                        </div>
                    </div>
                                <a href = "/product/besprovodnoj-marshrutizator-asus-rt-n10p-628729/">
                                                           <img src="http://static1.terminal.ru/cached/catalog//f6f//f6f05902-64aa-11e3-95dd-00155d040d06.JPEG_190x220.JPEG" width="190" height="220" alt="" class="itemImage"  title="" />
                </a>
            </div>

            <a href = "/product/besprovodnoj-marshrutizator-asus-rt-n10p-628729/">
                Беспроводной маршрутизатор ASUS RT-N10P
            </a>

            <p class='stWareHouse'>в наличии</p>
            <div class = "gControl">
                <a href = "/favorite/add/628729" class = "fave1"
                   alt = 'добавить в избранное' title = 'добавить в избранное'></a>
                <a href = "/compare/add/628729" class = "compare2"
                   alt = 'добавить к сравнению' title = 'добавить к сравнению'></a>
                                                            <a href = "/basket/add/628729" class = "basket"
                           alt = 'добавить в корзину' title = 'добавить в корзину' onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'Add_to_card_cat']); ga('send', 'event', 'User', 'Click', 'Add_to_card_cat');"></a>
                                                </div>

        </div>
    </li>

                        </ul>
        </div>
    </div>
</div>
    <script type="text/javascript">
        $('.slider','div.catSeg.indexCatSeg').catSegSlider();
    </script>
    <div class="catSeg altLook">
    <div class="arrow arrowLeft"></div>
    <div class="arrow arrowRight"></div>
    <div>
        <div class="segSwitch">
            <a href="/guide/" class="quide">Как выбрать</a>
        </div>

        <div class="slider">
            <ul>
                                <li class="catCard">
                    <div class="cardCont telefony">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/telefony/">Телефоны</a></h3>
                            <p>Смартфон, телефон или коммуникатор? На что обратить внимание? Помощь в выборе</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont nout">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/nout/">Ноутбуки</a></h3>
                            <p>Перед покупкой определяемся с задачами, которые предстоит решать ноутбуку</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont kompyutery_noutbuki">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/kompyutery_noutbuki/">Компьютеры</a></h3>
                            <p>Перед покупкой ПК узнайте подробнее о системных блоках, мониторах и другой периферии</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont planshety">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/planshety/">Планшетные компьютеры</a></h3>
                            <p>Заменит ли планшет ноутбук? Как приобрести действительно хороший гаджет? Наши советы сделают выбор проще</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont televizory">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/televizory/">Телевизоры</a></h3>
                            <p>ЖК, LED, 3D или плазма - какой телевизор выбрать именно вам? Обзор технологий и производителей</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont printer">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/printer/">Принтеры</a></h3>
                            <p>Неизменный спутник ученика и студента, офисного служащего, чиновника или фотолюбителя. Учимся экономить</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont mfu">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/mfu/">МФУ</a></h3>
                            <p>Функциональность принтера, копира, сканера документов и даже факса в одном устройстве – удобно, просто, недорого</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont zerkalnyie_fotoapparaty">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/zerkalnyie_fotoapparaty/">Зеркальные фотоаппараты</a></h3>
                            <p>Перед покупкой обязательно ознакомьтесь с устройством и особенностями &quot;зеркалок&quot;</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont bezzerkalnyie_fotoapparaty">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/bezzerkalnyie_fotoapparaty/">Беззеркальные фотоаппараты</a></h3>
                            <p>Изучаем компромисс между &quot;мыльницами&quot; и профессиональными &quot;зеркалками&quot;</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont foto_compact">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/foto_compact/">Компактные фотоаппараты</a></h3>
                            <p>Компактные фотоаппараты или &quot;мыльницы&quot; - это простые камеры с несменной оптикой</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont holod">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/holod/">Холодильники</a></h3>
                            <p>Выбираем холодильник в зависимости от числа членов семьи, наличия места на кухне, желаемого объема и комфорта</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont electroplity">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/electroplity/">Электрические плиты</a></h3>
                            <p>Электрические плиты дороже газовых, но более удобны и просты в управлении. Читайте, как выбрать плиту и варочную панель</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont plity gas">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/plity gas/">Газовые плиты</a></h3>
                            <p>Бывают ли безопасные газовые плиты? Читайте ответ на этот и другие популярные вопросы о кухонных газовых плитах</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont stirka">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/stirka/">Стиральные машины</a></h3>
                            <p>При выборе стиральных машин необходимо иметь представления о некоторых особенностях и возможностях этой техники</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont posudomoika">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/posudomoika/">Посудомоечные машины</a></h3>
                            <p>Перед покупкой посудомоечной машины определите, где она будет установлена и с каким объемом посуды ей придется иметь дело</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont pylesos">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/pylesos/">Пылесосы</a></h3>
                            <p>Выбираем пылесос по мощности, шумности, способам фильтрации и очистки поверхностей для вашего здоровья и чистоты дома</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont mikrovolnovyie_pechi">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/mikrovolnovyie_pechi/">Микроволновые печи</a></h3>
                            <p>Компактные и функциональные СВЧ-печи служат для разморозки, разогрева и для приготовления сложных блюд</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont kofevarky">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/kofevarky/">Кофеварки</a></h3>
                            <p>Чтобы утро всегда было добрым, а рабочий день – энергичным, нужно обзавестись надежной кофеваркой. Читайте наши советы</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont utug">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/utug/">Утюги</a></h3>
                            <p>Утюг – один из самых важных и ежедневно используемых бытовых приборов. Сделайте правильный выбор</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont chayniki">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/chayniki/">Чайники</a></h3>
                            <p>Простые советы по выбору электрочайника помогут разобраться в многообразии представленных моделей</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont multivarky">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/multivarky/">Мультиварки</a></h3>
                            <p>Разбираемся в видах мультиварок и их особенностях. Подбираем девайс для приготовления вкусной пищи</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont hlebopech">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/hlebopech/">Хлебопечи</a></h3>
                            <p>Нет ничего вкуснее домашнего свежеиспеченного хлеба с хрустящей корочкой. Пеките с удовольствием</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont parovarka">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/parovarka/">Пароварки</a></h3>
                            <p>Тем, кто следит за ежедневным рационом и старается есть здоровую пищу, не обойтись без пароварки</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont videokamery">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/videokamery/">Видеокамеры</a></h3>
                            <p>Видеокамера поможет сохранить и передать позитивные эмоции, радость и драйв текущего момента как никакой фотоаппарат</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont fen">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/fen/">Фены</a></h3>
                            <p>Быстро высушить волосы, сделать повседневную укладку или вечернюю прическу – без фена не обойтись</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont elektrobritvy">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/elektrobritvy/">Электробритвы</a></h3>
                            <p>Мужские электробритвы – удобное и практичное средство личной гигиены с массой неоспоримых плюсов</p>
                        </div>
                    </div>
                </li>
                                <li class="catCard">
                    <div class="cardCont epilyatory">
                        <div class="narrow">
                            <div class="ico"></div>
                            <h3><a href="/guide/epilyatory/">Эпиляторы</a></h3>
                            <p>Комфортную эпиляцию может гарантировать лишь правильно подобранный эпилятор, и для каждой женщины свой &quot;идеал&quot;</p>
                        </div>
                    </div>
                </li>
                            </ul>
        </div>
    </div>
</div>
  </div>
</div>

                
                            <div class="contBotBox">
    <div class="botHr"></div>
    <div class="botNav">
                    <a class="selected" id="bmpi-7" href="#" onclick="return false">О Терминал.ру</a>

                    <a class="" id="bmpi-8" href="#" onclick="return false">Покупателю</a>

                    <a class="" id="bmpi-9" href="#" onclick="return false">Статьи и обзоры</a>

                    <a class="" id="bmpi-10" href="#" onclick="return false">Правовая информация</a>

            </div>

          <div id="c7" class="botNav lvl2 ">
                <a
               class='bottomMenuNavItem'
               parent-id='7'
               target=""
               rel=""
               href="/credit/">
               Покупка в кредит
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='7'
               target=""
               rel=""
               href="/about/">
               Наш формат
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='7'
               target=""
               rel=""
               href="/news/">
               Наши новости
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='7'
               target=""
               rel=""
               href="/our-contacts/">
               Наши магазины
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='7'
               target="_blank"
               rel="nofollow"
               href="http://hh.ru/employer/741274">
               Вакансии
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='7'
               target="_self"
               rel="nofollow"
               href="http://ok.terminal.ru/">
               Обратная связь
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='7'
               target=""
               rel=""
               href="/partners/">
               Аренда помещений
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='7'
               target=""
               rel=""
               href="/sitemap/">
               Карта сайта
            </a>              </div>
          <div id="c8" class="botNav lvl2 hide">
                <a
               class='bottomMenuNavItem'
               parent-id='8'
               target=""
               rel=""
               href="/plus/">
               Плюсы
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='8'
               target=""
               rel=""
               href="/pdo/">
               Дополнительное обслуживание
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='8'
               target=""
               rel=""
               href="/delivery/">
               Доставка
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='8'
               target=""
               rel=""
               href="/howbuy/">
               Как купить
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='8'
               target=""
               rel=""
               href="/own/">
               Скидки для своих
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='8'
               target=""
               rel=""
               href="/install/">
               Установка
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='8'
               target=""
               rel=""
               href="/setting/">
               Настройка
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='8'
               target=""
               rel=""
               href="/business/">
               Корпоративным клиентам
            </a>              </div>
          <div id="c9" class="botNav lvl2 hide">
                <a
               class='bottomMenuNavItem'
               parent-id='9'
               target=""
               rel=""
               href="/guide/">
               Как выбрать
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='9'
               target=""
               rel=""
               href="/articles/">
               Статьи
            </a>              </div>
          <div id="c10" class="botNav lvl2 hide">
                <a
               class='bottomMenuNavItem'
               parent-id='10'
               target=""
               rel=""
               href="/warranty/">
               Гарантия и сервис
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='10'
               target=""
               rel=""
               href="/offer/">
               Правила продажи
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='10'
               target=""
               rel=""
               href="/rules/">
               Уведомление
            </a>                <a
               class='bottomMenuNavItem'
               parent-id='10'
               target=""
               rel=""
               href="/terms/">
               Условия покупки
            </a>              </div>
    
            <ul class="social">
          <!-- Include the JavaScript SDK on your page once, ideally right after the opening <body> tag. -->
<div id="fb-root"></div>
<script>
    setTimeout(function() {
        (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
        js.async = true;
        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    }, 10000);
</script>

<!-- Place the code for your plugin wherever you want the plugin to appear on your page. -->
<li><div class="fb-like" data-send="false" data-layout="button_count" data-show-faces="true" data-font="arial"></div></li>



<li><div id="vk_like"></div></li>
<script type="text/javascript">
    setTimeout(function() {
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//vk.com/js/api/openapi.js?63";
            js.async = true;
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'vkapi'));

        setTimeout(function() {
            VK.init({apiId: 3226089, onlyWidgets: true});
            VK.Widgets.Like("vk_like", {type: "mini", height: 20});
        }, 2000);
    }, 10000);
</script>


<a href="https://twitter.com/share" class="twitter-share-button hide" data-lang="ru">Твитнуть</a>
<script>
setTimeout(function() {
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
    $('.twitter-share-button').removeClass('hide');
}, 10000);
</script>

<!-- Поместите этот тег туда, где должна отображаться кнопка +1. -->
<li class="bGoogle"><g:plusone size="medium"></g:plusone></li>
<!-- Поместите этот вызов функции отображения в соответствующее место. -->
<script type="text/javascript">
    setTimeout(function() {
    window.___gcfg = {lang: 'ru'};
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
    }, 10000);
</script>

<li class="mail_plus">
    <a target="_blank" class="mrc__plugin_uber_like_button hide" href="http://connect.mail.ru/share" data-mrc-config="{'nt' : '1', 'cm' : '1', 'ck' : '1', 'sz' : '20', 'st' : '2', 'tp' : 'mm'}">Нравится</a>
</li>
<li class="odn_plus">
    <a target="_blank" class="mrc__plugin_uber_like_button hide" href="http://connect.mail.ru/share" data-mrc-config="{'nt' : '1', 'cm' : '1', 'ck' : '1', 'sz' : '20', 'st' : '2', 'tp' : 'ok'}">Нравится</a>
</li>

<script>
setTimeout(function() {
(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//cdn.connect.mail.ru/js/loader.js";
        js.async = true;
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'mail'));
    $('.mrc__plugin_uber_like_button').removeClass('hide');
}, 10000);
</script>



        </ul>
    
        <a class="ya-post-review" href="/400-rublej-za-otzyv/" title="Оставить отзыв о магазине на Яндекс Маркете">
        <p class="rv-label">Оставьте отзыв о покупке в Терминал.ру на Я.Маркет и получите 400 рублей на телефон</p>
        <p class="rv-button">Получить 400 рублей</p>
    </a>
</div>

            </div>
    <div class="contSubstrate"></div>
    <img class="contShadow" src="/i/images/contShadow.png" width="899" height="32" alt=""/>
        </td>
      </tr>
      <tr>
        <td id="footer">
                          <div class="logoBot">
                        <a class='s-logo' href="http://rostov.terminal.ru/"></a>

            <p>
                                                    
                                    8 (800)
                                <noskype></noskype>
                55 55 450
            </p>
        </div>
    
            <div class="benefits-block">
            <p class="b-bonus">Денежные бонусы<br>на вторую покупку</p>
            <p class="b-setting">Настроим<br>и подключим</p>
            <p class="b-warranty">Гарантия<br>на весь товар</p>
            <p class="b-discount">Программа скидок<br>постоянным клиентам</p>
        </div>
    
                    <ul class="footerNav">
    </ul>
    
    

                <p class="copy">
            © 2010-2014 Терминал.ру — федеральная сеть магазинов электроники и бытовой техники

            <a class="youtube" target="_blank" href="http://www.youtube.com/user/terminalru"></a>
            <a class="facebook" target="_blank"
               href="https://www.facebook.com/Terminalru?ref=hl&ref_type=bookmark"></a>
                            <a class="vk" rel="nofollow" target="_blank" href="http://vk.com/terminalru"
                   onclick="_gaq.push(['_trackEvent', 'User', 'Click', 'go-vk']);
                   ga('send', 'event', 'User', 'Click', 'go-vk');">
                </a>
                        <span>Мы в соцсетях:</span>
        </p>
        <noindex>
            <p class="mesbugtext">Обнаружили ошибку? Выделите мышью слово или фразу и нажмите сочетание клавиш
                Ctrl+Enter</p>

            <div style='position: relative; left: 40%;'>
                <div id="teleportator"></div>
            </div>
        </noindex>
            </td>
      </tr>
    </table>

    <script>
        $(function(){
            setTimeout(function(){
                $('.post-img-load').each(function(){
                    $(this).attr('src', $(this).data('src'));
                });
            }, 2000)
        });
    </script>

          	<!-- Yandex.Metrika counter -->
	  <script async="async"  type="text/javascript">
		(function (d, w, c) {
		  (w[c] = w[c] || []).push(function() {
			try {
				w.yaCounter21211528 = new Ya.Metrika({id:21211528, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true});
				w.yaCounter21801526 = new Ya.Metrika({id:21801526});
				w.yaCounter1207935 = new Ya.Metrika({id:1207935, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true,params:window.yaParams||{ }});
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
	  <noscript><div><img src="//mc.yandex.ru/watch/21211528" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	  <noscript><div><img src="//mc.yandex.ru/watch/21801526" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<noscript><div><img src="//mc.yandex.ru/watch/1207935" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->
<script async="async"  src="/js/ga.js"></script><script async="async"  type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 986645280;
var google_conversion_label = "EAsACKCwtgQQoIa81gM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script async="async"  type="text/javascript"
src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt=""
src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/986645280/?value=0&amp;label=EAsACKCwtgQQoIa81gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript><script async="async"  type='text/javascript'> /* build:::7 */
    var liveTex = true,
        liveTexID = 22604,
        liveTex_object = true;
	var daysCookie = 1 // days to cookie
	
	var LiveTex = {
		onLiveTexReady: function() {
			var livetexWindow = $('.lt-invite ');
			var livetexClose = $('.lt-logo', livetexWindow);
			livetexClose.click(function(){
				if( confirm('Вы уверены, что хотите закрыть чат?') ) {
					_gaq.push(['_trackEvent', 'Banners-close', 'Left', 'chat-livetex']);
					livetexWindow.remove();
					$('.toTop').css('margin-bottom','26px');
					$.cookie('liveTextRemove', true, {expires: daysCookie,path: '/'});
				}
			});
			$('.toTop').css('margin-bottom','56px');
            $('body').orderLiveTexInit();
		}
	};
	
	setTimeout(function() {
	  if(!$.cookie('liveTextRemove')) {
			var lt = document.createElement('script');
			lt.type ='text/javascript';
			lt.async = true;
			lt.src = '//cs15.livetex.ru/js/client.js';
			var sc = document.getElementsByTagName('script')[0];
			if ( sc ) sc.parentNode.insertBefore(lt, sc);
			else  document.documentElement.firstChild.appendChild(lt);
		}
	}, 5000);
</script><script async="async" >setTimeout(function(){ $.get("http://vk.com/rtrg?r=zdlB7P4RPrxa/GyHoEi2dO2/R2Ief3Uj6m3J*EBCluuUDvglTfr3*7X2qIjCkqK1r8*WvN4SDTB7jwy*T4zQg8m1gmbRJHmRhbty2Pe5i4Jh1ezcuvx33Muck/Fbh1*UAwqmqSucVM8C29eTa4WI/Bp8KF2ngTqyK8AcCJlTIZ0-"); }, 7000);</script><script async="async" >
document.write('<img src="http://mixmarket.biz/tr.plx?e=3779414&r='+escape(document.referrer)+'&t='+(new Date()).getTime()+'" width="1" height="1"/>');
</script> <!-- Код тега ремаркетинга Google -->
<script async="async"  type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 979876806;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script async="async"  type="text/javascript" 
src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" 
src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/979876806/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T4JB9H"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script async="async" >(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T4JB9H');</script>
<!-- End Google Tag Manager --><script async="async" >
	$(function() {
		$('a[data-ga=vibor-regiona]').next().on('click',function() {
			$('.callVibreg').trigger('click');
			return false;
		});	
	});
</script><script async="async"  type="text/javascript">
ga('create', 'UA-16919094-17', {cookieDomain: 'terminal.ru', 'allowAnchor': true, 'siteSpeedSampleRate': 50});
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script><script async="async"  type="text/javascript">
    $(document).ready(function(){
        $('.register #register-form .registration-person .btn-primary').on('click',function(){
            _gaq.push(['_trackPageview', '/NEW_REGISTRATION_OK']);
            ga('send', 'pageview', '/NEW_REGISTRATION_OK');
        });
    });
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                $('.register #register-form .registration-person .btn-primary').on('click',function(){
                    w.yaCounter21801526.reachGoal('NEW_REGISTRATION_OK');
                });
            } catch(e) { }
        });
    })(document, window, "yandex_metrika_callbacks");
</script><script async="async" >
(function($){
$(document ).ready(function(){
$('div.gControl a.basket' ).on('click',function(){ga('send', 'event', 'main', 'preview', 'buy');})
});
})(jQuery);
</script><style>
div.ds-topmenu{
    position: relative;
    width: 200px;
    height: 90px;
    margin-right: 14px;
    margin-top:10px;
    float: right;
    background: url('/i/actions/detskie-tovary-sale/top-menu-item.png') no-repeat top left;
}
div.ds1-topmenu{
    position: relative;
    width: 147px;
    height: 79px;
    margin-right: 14px;
    margin-top:10px;
    float: left;
    background: url('/files/26556.jpeg') no-repeat top left;
}
div.ds1-topmenu:hover{background-position: 0px -79px; }
</style>
<script async="async"  type="text/javascript">
	$(document).ready(function(){
		var obj = {
			'detskie-tovary': {
				'domains':['brn','ekaterinburg','kemerovo','magnitogorsk','chelny','nizhnekamsk','novokuznetsk','nsk','oktyabrskiy','perm','rostov','samara','sterlitamak','tolyatti','tomsk','ulyanovsk','ufa','chelyabinsk'],
				'label':'detskie-tovary-sale',
				'selector':'.drop ul:last',
				'class':'.deti-tizer',
				'object':'<a class="deti-tizer" href="/detskie-tovary-sale/"><div class="ds-topmenu"></div></a>'
			},
			'tehnika-dlya-doma': {
				'domains':['tomsk','ulyanovsk','ufa','chelyabinsk','samara','perm','rostov','novokuznetsk','nsk','brn','ekaterinburg','kemerovo'],
				'label':'dyson',
				'selector':'.drop ul:last',
				'class':'.dyson-tizer',
				'object':'<a class="dyson-tizer" href="/dyson-shop/"><div class="ds1-topmenu"></div></a>'
			}
		}
		
		topMenuGA(obj);
	});
</script>;      <style>
.chasy-i-bizhuteriyaStringLink{
    display: block;
}
.tmString.chasy-i-bizhuteriya {
    width: 877px;
    height: 28px;
    background: url(/i/actions/chasy/tizer.png) no-repeat 0 0;
}
.tmString.chasy-i-bizhuteriya:hover {
    background: url(/i/actions/chasy/tizer.png) no-repeat 0 -62px;
    cursor: pointer;
}
.tmString.chasy-i-bizhuteriya a{
    color: #00b3e4;
    text-decoration: none;
    border: none;
}

.tmString.chasy-i-bizhuteriya:hover a{
    color: #54d2f4;
    cursor: pointer;
}

.tmString.chasy-i-bizhuteriya{
    font-family: gdgoodmanDraft;
    font-size: 22px;
    clear: both;
    margin-bottom: 8px;
}

.tmString.chasy-i-bizhuteriya div{
    float: left;
}

.tmString.chasy-i-bizhuteriya div.tm1{
    margin: 0px 33px 10px 0px;
    padding-top: 4px;
}

.tmString.chasy-i-bizhuteriya div.tm2{
    background: url(/i/actions/chasy/tm.png) no-repeat;
    width: 603px;
    height: 28px;
    margin: 0px 29px 10px 0px;
}
.tmString.chasy-i-bizhuteriya:hover div.tm2 {
    background-position: 0 -62px;
    cursor: pointer;
}

.tmString.chasy-i-bizhuteriya div.tm3{
    margin: 0px 0px 10px 0px;
    padding-top: 4px;
}
.altStructure .rightArea.chasy-i-bizhuteriya .middlePrice .other .card {
    position: absolute;
    width: 192px;
    height: 40px;
    padding-top: 30px;
    background: url(/i/actions/chasy/card.png) no-repeat 0px 0px;
    top: -25px;
	right: -209px;
    text-align: left;
}

.altStructure .rightArea.chasy-i-bizhuteriya .middlePrice .other .card a {
    font-size: 14px;
    color: #00b3e4;
    padding: 5px 5px 5px 0px;
    text-decoration: underline;
    font-family: barnaulgroteskregular;
}
</style>
<script>
        $(document).ready(function() {
			var cookieName = 'tdClassNameChasyBizhuteriya';
			$.cookie(cookieName, null);						
            /*$('.headerNav .seg > a').each(function(){
                var vsDrop = $(this).closest('td').find('.drop');
                if($(this).attr('href')!='/catalog/detskie-tovary/'){
					vsDrop.append('<a href="/catalog/chasy-i-bizhuteriya/" onclick="_gaq.push([\'_trackEvent\', \'Banners\', \'Top\', \'style-sale\']);" class="chasy-i-bizhuteriyaStringLink">'+
                            '<div class="tmString chasy-i-bizhuteriya">'+
                            '</div>'+
                            '</a>');
                }                
            });
			$('.headerNav td .seg > div,.headerNav td .seg > a').live('mouseover',function(){
				var tdObject = $(this).closest('td');
				var objectName = tdObject.attr('class');
				var cookieValue = $.cookie(cookieName);
				if(cookieValue != objectName){
					$.cookie(cookieName, objectName);
					var reklama = $(tdObject).find('.chasy-i-bizhuteriya');
					if (reklama.length && reklama.is(':visible')){
						_gaq.push(['_trackEvent', 'Banners-view', 'Top', 'style-sale']);
					}
				}
			});*/
			// begin ##############################################
			$('.headerNav .seg > a').each(function(){
                var vsDrop = $(this).closest('td').find('.drop');
                if($(this).attr('href')!='/catalog/detskie-tovary/'){
					vsDrop.append('<div class="clear"></div><a href="/news/platim-za-vashi-pokupki/" onclick="_gaq.push([\'_trackEvent\', \'Banners\', \'Top\', \'platim-za-pokupki\']); ga(\'send\', \'event\', \'Banners\', \'Top\', \'platim-za-pokupki\');" class="pzp-string"></a>');
                }                
            });
			$('.headerNav td .seg > div,.headerNav td .seg > a').live('mouseover',function(){
				var tdObject = $(this).closest('td');
				var objectName = tdObject.attr('class');
				var cookieValue = $.cookie(cookieName);
				if(cookieValue != objectName){
					$.cookie(cookieName, objectName);
					var reklama = $(tdObject).find('.pzp-string');
					if (reklama.length && reklama.is(':visible')){
						_gaq.push(['_trackEvent', 'Banners-view', 'Top', 'platim-za-pokupki']);
					}
				}
			});
			// end ##############################################
			$('.headerNav').hover(
				function(){},
				function(){
					$.cookie(cookieName, null);
				}
			);
            
            var ccparam = $('.rightArea.chasy-i-bizhuteriya').closest('.content').find('.cc_param');
            if(ccparam.length && ccparam.is(':visible')){
				$('.altStructure .rightArea.chasy-i-bizhuteriya').css('margin-top',0);
            }
            $('.altStructure .rightArea.chasy-i-bizhuteriya .middlePrice .other .rub').append('<div class="card"><a href="/catalog/chasy-i-bizhuteriya/">Все товары по акции</a></div>');
        });
    </script>
	<style>
.hNavIco20 .tmString.chasy-i-bizhuteriya,
.hNavIco20 .tmString.pzp-string {
    display: none!important;
}
</style><style>
	.banner-phone {
		height: 300px;
		float: left;
		width: 300px;
		background: url(/i/actions/detskie-tovary-sale/slider-phone.png) no-repeat 0px center;
	}
</style>
<script>
$(function(){
if($('.banner_box.detskie-tovary-sale').length){
$('.left .all').attr('href','/detskie-tovary-sale/');
};
});
</script><style>
.altStructure .rightArea.simply_discount .middlePrice .other .card {
    position: absolute;
    width: 186px;
    padding-top: 38px;
    background: url(/i/actions/lady/card.png) no-repeat 0px 0px;
    top: -2px;
    right: -206px;
    text-align: left;
}

.altStructure .rightArea.simply_discount .middlePrice .other .card a {
    font-size: 12px;
    color: #64219e;
    padding: 53px 6px 0px 16px;
    background: url(/i/actions/lady/cardArr.png) no-repeat right 58px;
    text-decoration: none;
    font-family: barnaulgroteskregular;
}
/*-- /Карточка товара --*/
</style><script>
$(document).ready(function(){
var auth;
$('body').bind('onAfterGetUserInfo', function(e, d){
if(d.isAuthorized) {
$('.step.one').html('Отлично, вы уже авторизованы');
auth = true;
} else {
$('.step.one').html('<a href="/login/" id="own-login">Авторизуйтесь</a> или <a href="/registration/#physic" id="own-register">зарегистрируйтесь</a>');
auth = false;
}
});
});
</script>
      </body>
</html>
