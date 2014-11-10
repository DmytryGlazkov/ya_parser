<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<html>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>IT Libertas</title>
        
            <META NAME="Description" CONTENT="Разработка и внедрение корпоративной системы Odoo OpenERP. Тысячи процессов в одной программе, гибкость в настройке и полная локализация">
        
        
            <META NAME="keywords" CONTENT="Внедрение, свободные технологии, разработка, программа управления бизнесом, корпоративная информационная система, автоматизация бизнес процессов, Odoo, OpenERP">
        
        <!--<link rel='stylesheet' href='css/lato.css'>-->
        <!--<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>-->
        <script src="/static/js/html5shiv.js"></script>
       <link href='http://fonts.googleapis.com/css?family=Ubuntu:300&subset=latin,cyrillic-ext,latin-ext,cyrillic' rel='stylesheet' type='text/css'>
       <link rel='stylesheet' href="/static/css/normalize.css">
        <link rel='stylesheet' href="/static/css/web.css">
        <link rel='stylesheet' href="/static/css/web2.css">
        <!--<link rel='stylesheet' href="/static/css/font-awesome.css">-->
        <link rel='stylesheet' href="/static/css/homepage.css">
        <script src="/static/js/lib/jquery-1.9.1.min.js"></script>
        <script src="/static/js/main.js"></script>

        <script src="/static/js/lib/underscore/underscore.js"></script>
        <script src="/static/js/lib/underscore/underscore.string.js"></script>

       <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet"/>
    <!--<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"/>-->
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.1/css/font-awesome.css" rel="stylesheet">
        <script>
            $(function(){
                if (!("ontouchstart" in document.documentElement)){
                    document.documentElement.className += " no-touch";
                }else{
                    $('.oe_detect_touches').click(function(){
                        $(this).toggleClass('oe_touched');
                    });
                }
            });
        </script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-43142946-1', 'itlibertas.com');
            ga('send', 'pageview');
</script>
    </head>
    <body class='oe_styling_v8'>
    <div class="oe_website_contents">
        <header class='oe_website_header'>
            <div class='oe_row oe_fit'>
                <div class='oe_span3_logo'>
                    <a href=/>
                    <span class='oe_logo'>
                        <span class='oe_open'>IT&nbsp;</span><span class='oe_erp'>Libertas</span>
                        <span class='oe_moto'>свобода от сложностей</span>
                    </span>
                    </a>
                </div>
                <nav class='oe_span9 oe_right oe_top_menu'>
                    <div class='oe_top_menu_entry oe_sign_in'><a href=/><i class='fa fa-home'></i></a></div>
                    <div class='oe_top_menu_entry '>
                        <a href=/services?category=Odoo+-+OpenERP>Услуги</a>
                    </div>
                    <div class='oe_top_menu_entry '>
                        <a href=/news>Новости</a>
                    </div>
                    <div class='oe_top_menu_entry '><a href=/study>Материалы</a></div>
                    <div class='oe_top_menu_entry '>
                        <a href=/cominfo>О нас</a>
                    </div>
                    <div class='oe_top_menu_entry '><a href=/contact>Связаться с нами</a></div>
                    
                    <!--<div class='oe_top_menu_entry oe_sign_in'><a href='#'>Sign In</a></div>-->
                </nav>
            </div>
        </header>
        <!--[if lt IE 7]>
            <p class="chromeframe">
               Вы используете <strong>старую</strong> версию браузера. 
               Пожалуйста, <a href="http://browsehappy.com/">обновите ваш браузер</a> или 
               <a href="http://www.google.com/chromeframe/?redirect=true">подключите Google Chrome Frame</a> 
               для более корректного отображения современных сайтов.</p>
        <![endif]-->
        <section class="oe_hero">
        </section>


        <article class='oe_page'>
            <section class='oe_container'>
                <div class='oe_row'>					
						<h1 class='oe_slogan'>Услуги IT Libertas</h1>
						<h2 class='oe_slogan'>Проще. Удобнее. Дешевле</h2>										
				</div>
			</section>
            
            <section class='oe_container'>
                <div class='oe_row oe_appstore'>
                    
                    <a href="/services/crm" title='CRM системы' class='oe_app ab_app_descr'>
                        <div class='ab_app_descr'>
                            <div class='oe_app_icon'>
                                <img src='http://itlibertas.com/static/img/Icons/people_things/121639-matte-purple-and-white-square-icon-people-things-people-singing.png'>
                            </div>
                        </div>
                        <div class='oe_app_name'>CRM системы</div>
                            <div class='oe_app_descr'>
                                Решения для управления продажами и клиентами Odoo (OpenERP)
                            </div>
                    </a>
                    
                    <a href="/services/sklad" title='Управление складом' class='oe_app ab_app_descr'>
                        <div class='ab_app_descr'>
                            <div class='oe_app_icon'>
                                <img src='http://itlibertas.com/static/img/Icons/business/120854-matte-purple-and-white-square-icon-business-home1.png'>
                            </div>
                        </div>
                        <div class='oe_app_name'>Управление складом</div>
                            <div class='oe_app_descr'>
                                Система управления складом Odoo (OpenERP)
                            </div>
                    </a>
                    
                    <a href="/services/upravlenie_zakupkami" title='Управление закупками и поставками' class='oe_app ab_app_descr'>
                        <div class='ab_app_descr'>
                            <div class='oe_app_icon'>
                                <img src='http://itlibertas.com/static/img/Icons/business/120898-matte-purple-and-white-square-icon-business-notepad.png'>
                            </div>
                        </div>
                        <div class='oe_app_name'>Контроль закупок</div>
                            <div class='oe_app_descr'>
                                Система управления закупками Odoo (OpenERP)
                            </div>
                    </a>
                    
                    <a href="/services/project" title='Управление проектами' class='oe_app ab_app_descr'>
                        <div class='ab_app_descr'>
                            <div class='oe_app_icon'>
                                <img src='http://itlibertas.com/static/img/Icons/people_things/121537-matte-purple-and-white-square-icon-people-things-brain.png'>
                            </div>
                        </div>
                        <div class='oe_app_name'>Управление проектами</div>
                            <div class='oe_app_descr'>
                                Средство организации проектов Odoo (OpenERP)
                            </div>
                    </a>
                    
                    <a href="/services/internet-magazin" title='Интернет Магазин Odoo' class='oe_app ab_app_descr'>
                        <div class='ab_app_descr'>
                            <div class='oe_app_icon'>
                                <img src='http://itlibertas.com/static/img/Icons/business/120761-matte-purple-and-white-square-icon-business-cart4.png'>
                            </div>
                        </div>
                        <div class='oe_app_name'>Интернет магазин</div>
                            <div class='oe_app_descr'>
                                Программа для создания Интернет Магазина своими руками
                            </div>
                    </a>
                    
                    <a href="/services/tochka-prodag" title='POS программа' class='oe_app ab_app_descr'>
                        <div class='ab_app_descr'>
                            <div class='oe_app_icon'>
                                <img src='http://itlibertas.com/static/img/Icons/business/120754-matte-purple-and-white-square-icon-business-calculator.png'>
                            </div>
                        </div>
                        <div class='oe_app_name'>POS программа</div>
                            <div class='oe_app_descr'>
                                Точка продаж Odoo (OpenERP)
                            </div>
                    </a>
                    
                    <a href="/services/portal" title='Портал Odoo' class='oe_app ab_app_descr'>
                        <div class='ab_app_descr'>
                            <div class='oe_app_icon'>
                                <img src='http://itlibertas.com/static/img/Icons/people_things/121617-matte-purple-and-white-square-icon-people-things-people-carry-suitcase-sc44.png'>
                            </div>
                        </div>
                        <div class='oe_app_name'>Портал Odoo</div>
                            <div class='oe_app_descr'>
                                <p class="western">Личный кабинет партнёра</p>

                            </div>
                    </a>
                    
                    <a href="/services/windows_linux" title='Из Windows в Linux ' class='oe_app ab_app_descr'>
                        <div class='ab_app_descr'>
                            <div class='oe_app_icon'>
                                <img src='http://itlibertas.com/static/img/Icons/business/120801-matte-purple-and-white-square-icon-business-disc.png'>
                            </div>
                        </div>
                        <div class='oe_app_name'>Из Windows в Linux</div>
                            <div class='oe_app_descr'>
                                Запуск Windows программ в Linux
                            </div>
                    </a>
                    
                    <a href="/services/website" title='Конструктор веб сайтов Odoo' class='oe_app ab_app_descr'>
                        <div class='ab_app_descr'>
                            <div class='oe_app_icon'>
                                <img src='http://itlibertas.com/static/img/Icons/business/120750-matte-purple-and-white-square-icon-business-brush-paint55.png'>
                            </div>
                        </div>
                        <div class='oe_app_name'>Конструктор сайтов</div>
                            <div class='oe_app_descr'>
                                Создание сайтов с нуля своими руками
                            </div>
                    </a>
                    
                </div>
                <div class='oe_row'>
                    <div class='oe_span12 oe_centeralign'>
                        ... <a id='app-more' href=/services?category=Odoo+-+OpenERP>посмотреть все услуги</a> ...
                    </div>
                </div>
            </section>
            
            
            <section class='oe_container oe_dark'>
                <div class='oe_row'>
                    <h3 class='oe_slogan'>Управляйте эффективнее</h3>
                    <div class='oe_span6'>
                        <div class='oe_row_img oe_centeralign'>
                            <img src=/static/img/openerp.png>
                        </div>
                    </div>
                    <div class='oe_span6' 'oe_spanDown'>
                        <p>
                        Погрязли в офисной рутине? Приходится постоянно следить за работниками? Типовые программы лишь все усложняют? Решение есть - гибкая и свободная система Odoo (OpenERP)
                        </p>
                        <p>
                        Адаптированная под Ваши задачи компанией IT Libertas, она позволит контролировать и принимать решения кликом мыши. Без необходимости обучения. Всегда под рукой
                        </p>
                        <p>
                        Понятно и удобно
                        </p>           
                        <a class='oe_button' href=/services/odoo-openerp>Подробнее об Odoo (OpenERP)</a>
                    </div>
                </div>
            </section>            

            <section class='oe_container'>
                <div class='oe_row'>
                    <h3 class='oe_slogan'>Экономьте без потерь</h3>
                    <div class='oe_span6 oe_spanDown'>
                        <p>
                        Не радуют цены на покупку и обновление программ? Компьютеры постоянно ловят вирусы? АйТи гиганты думают лишь о своих прибылях? Время пользоваться свободными разработками!
                        </p>
                        <p>
                        На порядок дешевле. С соблюдением всех лицензий. Без потери эффективности. Это те системы, которые уже сегодня Вам может внедрить IT Libertas
                        </p>
                        <p>
						Подтверждено опытом тысяч компаний. Гарантировано партнерами-разработчиками
                        </p>
                        <a class='oe_button' href=/services/Migrazia_na_svobodnoe_programmnoe_obespechenie>Подробнее о миграции на свободные технологии</a>                    
                    </div>
                    <div class='oe_span6 oe_rightalign oe_rightfit'>
                        <img src=/static/img/migrate_spo.png class='oe_picture'>
                    </div>

                </div>
            </section>

            <section class='oe_container oe_dark'>
                <div class='oe_row'>
                    <h3 class='oe_slogan'>Освободитесь от сложностей</h3>
                    <div class='oe_span6'>
                        <div class='oe_row_img oe_centeralign'>
                            <img src=/static/img/abon_service.png class='oe_picture'>
                        </div>
                    </div>
                    <div class='oe_span6 oe_spanDown'>
                        <p>
                        Надоело платить непонятно за что? Мучают технические термины и непомерные бюджеты? Сисадмины выводят из себя? Пришла пора менять подход
                        </p>
                        <p>
                        Прозрачная модель поддержки информационных систем от IT Libertas —  решение Ваших компьютерных проблем. От 400 рублей за компьютер, от 1500 — за сервер. Удаленно и в офисе
                        </p>
                        <p>Без лишних трат и нервов</p>
                        <a class='oe_button' href=/services/Obsluzivanie_computerov>Подробнее об обслуживании компьютеров</a>              
                    </div>                    
                </div>
               
            </section>
            

        </article>

        </div>
    <style type="text/css" media="screen">
    .loupe {
        background-color:#555;
        background:rgba(0, 0, 0, 0.25);
        border:2px solid rgba(0, 0, 0, 0);

        }
    </style>
    <script src="/static/js/lib/jquery.loupe.min.js"></script>
    <script type="text/javascript">$('.zoomclass').loupe();</script>

        <footer class='oe_website_footer'>
            <article class='oe_row'>
                <section class='oe_span3'>
                    <h3>О компании</h3>
                    <ul>
                        <li><a href=/>Главная страница</a></li>
                        <li><a href=/study>Учебные материалы</a></li>
                        <li><a href=/faq>Вопросы и ответы</a></li>
                        <li><a href=/cominfo>Кто мы</a></li>
                    </ul>
                </section>
                <section class='oe_span3'>
                    <h3>Услуги</h3>
                    <ul>
                        <li><a href=/services/odoo-openerp>Odoo (OpenERP)</a></li>
                        <li><a href=/services/Obsluzivanie_computerov>Обслуживание компьютеров</a></li>
                        <li><a href=/services/Migrazia_na_svobodnoe_programmnoe_obespechenie>Миграция на СПО</a></li>
                    </ul>
                </section>
                <section class='oe_span3'>
                    <h3>Социальные сети</h3>
                    <ul>
                        <li><a href='https://plus.google.com/+Itlibertas'><i class='fa fa-google-plus'></i> Google Plus</a></li>
                        <li><a href='http://vk.com/itlibertas'><i class='fa fa-vk'></i> Vkontakte</a></li>
                        <!--<li><a href='#'><i class='fa fa-facebook-square'></i> Facebook</a></li>-->
                        <li><a href='http://www.youtube.com/channel/UC02UelY1P8DKyUdO6iSB4uQ'><i class='fa fa-youtube'></i> YouTube</a></li>
                        <!--<li><a href='#'><i class='fa fa-twitter'></i> Twitter</a></li>-->
                        <li><a href='http://www.linkedin.com/company/3320919'><i class='fa fa-linkedin-square'></i> LinkedIn</a></li>
                    </ul>
                </section>
                <section class='oe_span3'>
                    <h3>Как нас найти</h3>
                    <ul>
                        <li class='oe_small adr'>
                            <span class='street-address'>5-я Линия Васильевского Острова, д. 70А,</span> 
                            <span class='postcode'>199178</span> 
                            <span class='locality'>Санкт-Петербург</span>, 
                            <span class='country-name'>Россия</span>
                        </li>
                        <li class='tel'><a href='tel:+7 812 429 70 17'><i class='fa fa-phone'></i> 8 (812) 429 70 17</a></li>
                        <li class='tel'><a href='mailto:<info@itlibertas.com>?subject=itlibertas.com'><i class='fa fa-envelope'></i> info@itlibertas.com</a></li>
                    </ul>
                </section>
            </article>
        </footer>
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter22066186 = new Ya.Metrika({id:22066186, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true, trackHash:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/22066186" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
    </body>
</html>