<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Главная ru-courier.ru</title>
            <meta name="description" content="Главная ru-courier.ru">
    <meta name="keywords" content="Главная ru-courier.ru">
                    <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic&subset=latin,cyrillic-ext,cyrillic,latin-ext' rel='stylesheet' type='text/css'>
            <link href="/bundles/rcpage/img/favicon.ico" rel="shortcut icon" type="image/x-icon">
            <link rel="stylesheet" href="/bundles/rcpage/css/normalize.min.css">
            <link rel="stylesheet" href="/bundles/rcpage/css/jquery.minimalect.min.css">
            <link rel="stylesheet" href="/bundles/rcpage/css/styles.css">
                <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=yes">
    </head>
    <body>
                <div id="header">
            <div class="top">
                <div class="wrapper">
                    <div class="block location">
                        <div class="text">Ваш город: <a href="">Москва</a> </div>
                    </div>
                    <div class="block worktime">
                        Время работы: с 09:00 до 18:00 без выходных
                    </div>
                    <div class="block phones">
                        <div class="text">
                            <span class="prefix">8(800)</span><span class="phone">555-66-86</span><span class="slash">/</span><span class="prefix">+7(495)</span><span class="phone">937-22-86</span>
                        </div>
                    </div>
                    <div class="block callback">
                        <a href="#callback" class="fancybox">Обратный звонок</a>
                    </div>
                </div>
            </div>

            <div class="middle">
                <div class="wrapper">
                    <div class="logo">
                        <a href="/"></a>
                    </div>
                    <div class="text">
                        <div class="big">Услуги доставки, самовывоза и хранения товаров для интернет-магазинов</div>
                        <div class="small">Мы заботимся о логистике и Ваших клиентах 24/7! <br> Концентрируйтесь на главном!</div>
                    </div>
                    <div class="login">
                        <h3>Личный кабинет:</h3>
                        <form action="http://www.lc.ru-courier.com/lc/" method="POST">
                            <p>
                                <input type="hidden" name="action" value="lclogin1">
                                <input type="text" name="mylogin" placeholder="Логин" />
                                <input type="password" name="mypass" placeholder="Пароль" />
                                <input value="Войти" type="submit" />
                            </p>
                            <p>
                                <a href="#password_recovery" class="fancybox">Забыли пароль?</a>
                            </p>
                        </form>
                    </div>
                </div>
            </div>

            <div class="bottom">
                <div class="wrapper">
                    <ul class="navigation">
    <li><a href="/company/">Компания</a>
                    <ul>
                                    <li><a href="/company/">Компания</a></li>
                                    <li><a href="/team/">Команда</a></li>
                                    <li><a href="/advantages/">Наши преимущества</a></li>
                                    <li><a href="http://ru-courier.com/reviews/show">Отзывы</a></li>
                                    <li><a href="/prices/">Цены</a></li>
                            </ul>
            </li>
    <li><a href="/uslugi/">Услуги</a>
                    <ul>
                                    <li><a href="/uslugi/">Услуги</a></li>
                                    <li><a href="/clientdelivery/">Доставка товаров покупателям</a></li>
                                    <li><a href="/usluga-call-centra/">Call-центр и менеджер интернет-магазина</a></li>
                                    <li><a href="/hranenieikomplektacija/">Хранение и комплектация товаров</a></li>
                                    <li><a href="/receiving/">Получение товаров у поставщиков и магазинов</a></li>
                                    <li><a href="/kassovoeobslujivanie/">Кассовое обслуживание</a></li>
                                    <li><a href="/pickpointpostamts/">Постаматы PickPoint</a></li>
                                    <li><a href="/dostavkatovarovvregiony/">Доставка товаров в регионы</a></li>
                                    <li><a href="/samovyvozivozvraty/">Самовывоз и возвраты</a></li>
                                    <li><a href="/samovyvozregiony/">Самовывоз в регионах</a></li>
                            </ul>
            </li>
    <li><a href="/our_technologies/">Наши технологии</a>
                    <ul>
                                    <li><a href="/our_technologies/">Наши технологии</a></li>
                                    <li><a href="/slovarterminov/">Словарь логистических терминов</a></li>
                            </ul>
            </li>
    <li><a href="/geography/">География</a>
                    <ul>
                                    <li><a href="/geography/">География на карте</a></li>
                                    <li><a href="/geography/list">География списком</a></li>
                            </ul>
            </li>
    <li><a href="/contacts/">Контакты</a>
                    <ul>
                                    <li><a href="http://www.ru-courier.com/contacts/">Самовывоз (Москва)</a></li>
                                    <li><a href="http://ru-courier.com/contacts/">Самовывоз (СПБ)</a></li>
                                    <li><a href="http://www.ru-courier.com/lc/registration/">Стать партнером</a></li>
                            </ul>
            </li>
    <li><a href="/hr/">Вакансии</a>
                    <ul>
                                    <li><a href="/vacancy/">Вакансии</a></li>
                            </ul>
            </li>

                    <div class="tracking">
                        <a href="#tracking" class="fancybox"><span><nobr>Отследить заказ</nobr></span></a>
                    </div>
                </div>
                <div class="grren_line"></div>
            </div>

        </div>
                    <div id="slider">

            <div id="banner-fade" class="wrapper">

                <!-- start Basic Jquery Slider -->
                <ul class="bjqs">
            <li><img src="/uploads/banners/5af2d308995343ab175e386567383abe.jpeg" title="банер1" alt="банер1" /></li>
            <li><img src="/uploads/banners/277d43b7c9a6a84ad3de98d505550196.jpeg" title="баннер2" alt="баннер2" /></li>
    </ul>
                <!-- end Basic jQuery Slider -->

              </div>
        </div>

        <div class="color-block"></div>
        <div id="description">
            <div class="wrapper">
                <p>Компания «Ру-Курьер» - курьерская служба доставки по Москве и всей России, с 2009 года оказывающая профессиональные услуги по аутсорсингу доставки товаров для более чем 400 интернет-магазинов. Благодаря новым подходам к комплексным услугам в сфере логистики, наша компания завоевала прочные позиции на отечественном рынке курьерских услуг.</p>
            </div>
        </div>

         <div id="services">
            <div class="wrapper">
                <div class="element">
                    <div class="content">
                        <div class="icon">
                            <a href="http://www.lc.ru-courier.com/lc/"><img src="/bundles/rcpage/img/userIcon.png" alt=""></a>
                        </div>
                        <div class="text">
                            <h2><a style="text-decoration: none; color: black" href="http://www.lc.ru-courier.com/lc/">Лучший на рынке личный кабинет пользователя</a></h2>
                            <p><a style="text-decoration: none; color: black" href="http://www.lc.ru-courier.com/lc/">В любой момент работа нашей компании перед Вами как на ладони - благодаря обновляемому в реальном времени Личному кабинету. Все операции по товару, заказам, услугам, финансам, тикетам и т.п. полностью отображаются в реальном времени онлайн, благодаря специальному ПО и оборудованию, выданному каждому водителю.</a></p>
                        </div>
                    </div>
                </div>
                <div class="element">
                    <div class="content">
                        <div class="icon">
                            <a href="http://ru-courier.com/our_technologies/"><img src="/bundles/rcpage/img/optimizationIcon.png" alt=""></a>
                        </div>
                        <div class="text">
                            <h2><a style="text-decoration: none; color: black" href="http://ru-courier.com/our_technologies/">Высокая степень оптимизации процессов</a></h2>
                            <p><a style="text-decoration: none; color: black" href="http://ru-courier.com/our_technologies/">Мы автоматизируем все бизнес-процессы в нашей деятельности. <br />В доставке мы активно используем SMS оповещение и e-mail рассылки - как магазину, так и покупателям. Любой обмен данными между нашими системами возможен при помощи API.</a></p>
                        </div>
                    </div>
                </div>
                <div class="element">
                    <div class="content">
                        <div class="icon">
                            <a href="http://ru-courier.com/hranenieikomplektacija/"><img src="/bundles/rcpage/img/warehousingIcon.png" alt=""></a>
                        </div>
                        <div class="text">
                            <h2><a style="text-decoration: none; color: black" href="http://ru-courier.com/hranenieikomplektacija/">Новейшие технологии складирования</a></h2>
                            <p><a style="text-decoration: none; color: black" href="http://ru-courier.com/hranenieikomplektacija/">На складе применяются новейшие технологии - WMS, адресное хранение, штрихкодирование, профессиональная складская техника (штабелеры, терминалы сбора данных, сканеры и т.п.). Cклад интегрирован в Личный кабинет, и любая информация по товару и его движению доступна клиентам в режиме реального времени.</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="shadow">
                <div class="wrapper"></div>
            </div>
        </div>

                
        
        <div id="news">
            <div class="wrapper">
                <div class="left">
                                <div class="holder">
            <div class="item">
                <div class="date">
                                        19<span>Сент</span>
                </div>
                <div class="content">
                    <a style="color: black" href="/news/show/13">Переезд склада Ру-Курьер</a>
                    <p>Обращаем Ваше внимание, что в конце сентября (27-29.09.2014) наш склад переезжает в новое помещение</p>
                    <p><a style="color: black" href="/news/show/13">читать далее</a></p>
                </div>
            </div>
        </div>
            <div class="holder">
            <div class="item">
                <div class="date">
                                        05<span>Сент</span>
                </div>
                <div class="content">
                    <a style="color: black" href="/news/show/12">Новые правила при начислении расходов за погрузочно-разгрузочные работы</a>
                    <p>В связи с постоянно возникающими вопросами, для Вашего удобства, мы вводим новые правила при начисле...</p>
                    <p><a style="color: black" href="/news/show/12">читать далее</a></p>
                </div>
            </div>
        </div>
            <div class="holder">
            <div class="item">
                <div class="date">
                                        05<span>Авг</span>
                </div>
                <div class="content">
                    <a style="color: black" href="/news/show/14">Оптимизирована услуга доставки региональных заказов до терминалов транспортных компаний</a>
                    <p>Мы оптимизировали услугу доставки региональных заказов до терминалов транспортных компаний</p>
                    <p><a style="color: black" href="/news/show/14">читать далее</a></p>
                </div>
            </div>
        </div>
            <div class="holder">
            <div class="item">
                <div class="date">
                                        23<span>Июль</span>
                </div>
                <div class="content">
                    <a style="color: black" href="/news/show/8">Изменение адреса и графика работы самовывоза</a>
                    <p>С 1.08.2014 пункт самовывоза РУ-КУРЬЕР находится по адресу: пр. Серебрякова д. 3 с. 10</p>
                    <p><a style="color: black" href="/news/show/8">читать далее</a></p>
                </div>
            </div>
        </div>
    
                    <br style="clear: both" />
                    <div class="archive_link">
                        <p><a href="/news">Архив новостей</a></p>
                    </div>
                </div>
                <div class="right">
                    <h3>Курьерская служба доставки для интернет магазинов</h3>

<p>Мы являемся 3PL-оператором и фулфилмент-центром для интернет-магазинов, предлагая нечто особенное &ndash; подход B2B2C. Мы делаем бизнес не только для интернет магазина, но и для его каждого конечного покупателя. Думайте о главном &ndash; а все Ваши заботы о приёме, формировании и вручении заказа мы возьмем на себя!</p>

<p>&nbsp;</p>
                    <button class="subscribe" onclick="location.href='http://www.lc.ru-courier.com/lc/registration/';">СТАТЬ ПАРТНЕРОМ</button>
                </div>
            </div>
        </div>

                <div id="footer_menu">
            <div class="wrapper">
                <div class="green"></div>
                    <ul class="navigation">
    <li><a href="/company/">Компания</a>
                    <ul>
                                    <li><a href="/company/">Компания</a></li>
                                    <li><a href="/team/">Команда</a></li>
                                    <li><a href="/advantages/">Наши преимущества</a></li>
                                    <li><a href="http://ru-courier.com/reviews/show">Отзывы</a></li>
                                    <li><a href="/prices/">Цены</a></li>
                            </ul>
            </li>
    <li><a href="/uslugi/">Услуги</a>
                    <ul>
                                    <li><a href="/uslugi/">Услуги</a></li>
                                    <li><a href="/clientdelivery/">Доставка товаров покупателям</a></li>
                                    <li><a href="/usluga-call-centra/">Call-центр и менеджер интернет-магазина</a></li>
                                    <li><a href="/hranenieikomplektacija/">Хранение и комплектация товаров</a></li>
                                    <li><a href="/receiving/">Получение товаров у поставщиков и магазинов</a></li>
                                    <li><a href="/kassovoeobslujivanie/">Кассовое обслуживание</a></li>
                                    <li><a href="/pickpointpostamts/">Постаматы PickPoint</a></li>
                                    <li><a href="/dostavkatovarovvregiony/">Доставка товаров в регионы</a></li>
                                    <li><a href="/samovyvozivozvraty/">Самовывоз и возвраты</a></li>
                                    <li><a href="/samovyvozregiony/">Самовывоз в регионах</a></li>
                            </ul>
            </li>
    <li><a href="/our_technologies/">Наши технологии</a>
                    <ul>
                                    <li><a href="/our_technologies/">Наши технологии</a></li>
                                    <li><a href="/slovarterminov/">Словарь логистических терминов</a></li>
                            </ul>
            </li>
    <li><a href="/geography/">География</a>
                    <ul>
                                    <li><a href="/geography/">География на карте</a></li>
                                    <li><a href="/geography/list">География списком</a></li>
                            </ul>
            </li>
    <li><a href="/contacts/">Контакты</a>
                    <ul>
                                    <li><a href="http://www.ru-courier.com/contacts/">Самовывоз (Москва)</a></li>
                                    <li><a href="http://ru-courier.com/contacts/">Самовывоз (СПБ)</a></li>
                                    <li><a href="http://www.ru-courier.com/lc/registration/">Стать партнером</a></li>
                            </ul>
            </li>
    <li><a href="/hr/">Вакансии</a>
                    <ul>
                                    <li><a href="/vacancy/">Вакансии</a></li>
                            </ul>
            </li>

            </div>
            <div class="grren_line"></div>
        </div>
        <div id="footer">
            <div class="wrapper">
                <div class="links">
                        <div class="element">
        <h3>  Компания</h3>
                    <ul>
                                    <li><a href=" /uslugi/ ">Услуги</a></li>
                                    <li><a href=" /company/ ">О нас</a></li>
                            </ul>
            </div>
    <div class="element">
        <h3>  Нашим клиентам</h3>
                    <ul>
                                    <li><a href=" /advantages/ ">Преимущества</a></li>
                                    <li><a href=" http://www.ru-courier.com/lc/ ">Личный кабинет</a></li>
                            </ul>
            </div>
    <div class="element">
        <h3>  Пользователям</h3>
                    <ul>
                                    <li><a href=" http://www.ru-courier.com/lc/registration/ ">Стать партнером</a></li>
                                    <li><a href=" /slovarterminov/ ">Словарь терминов</a></li>
                            </ul>
            </div>

                </div>
                <div class="other">
                    <div class="phones">
                        <span class="prefix">8(800)</span><span class="phone">555-66-86</span>/<span class="prefix">+7(495)</span><span class="phone">937-22-86</span>
                    </div>
                    <div class="callback">
                        <a href="#callback" class="fancybox">Обратный звонок</a>
                    </div>
                    <ul class="social">
                        <li><a class="fb" href="https://www.facebook.com/groups/rucourier/"></a></li>
                        <li><a class="vk" href="http://vk.com/club70481058"></a></li>
                        <li><a class="tw" href="https://twitter.com/ru_courier"></a></li>
                        <!--li><a class="go" href=""></a></li-->
                    </ul>
                </div>
            </div>
        </div>
        
                <div id="copyright">
            <div class="wrapper">
                <p>© 2009-2014, ru-courier.com. Все права на дизайн, материалы и тексты, опубликованные на данном сайте, принадлежат ООО "Ру-Курьер". <br>Запрещено любое копирование материалов сайта без предварительного письменного согласия владельца – ООО "Ру-Курьер"</p>
            </div>
        </div>
        
                    <div id="tracking" class="popup popup-tracking">
                <h2>Отследить заказ</h2>
                <div class="content" id="tracking_content">
                    <input type="text" id="tracking_number" name="tracking_number" placeholder="Номер заказа"> <br/>
                    <input type="password" id="tracking_password" name="tracking_password" placeholder="Пароль"><br/>
                    <input value="Показать" id="tracking_button" type="submit">
                </div>
            </div>
        
                    <div id="callback" class="popup">
                <h2>Обратный звонок</h2>
                <div class="content" id="callback_content">
                    <input id="callback_name" name="callback_name" type="text" placeholder="Ваше имя"> <br/>
                    <input id="callback_number" name="callback_number" type="text" placeholder="79998887766"> <br/>
                    <input value="Жду звонка!" id="callback_button" type="submit">
                </div>
            </div>
        
                    <div id="password_recovery" class="popup">
                <h2>Восстановление пароля</h2>
                <div class="content" id="password_recovery_content">
                    <input id="password_recovery_login" name="password_recovery_login" type="text" placeholder="Ваш логин"> <br/>
                    <input value="Восстановить пароль" id="password_recovery_button" type="submit">
                </div>
            </div>
        
                    <script type="text/javascript" src="/bundles/rcpage/js/jquery-1.11.1.min.js"></script>
            <script type="text/javascript" src="/bundles/rcpage/js/jquery.maskedinput.js"></script>
            <script type="text/javascript" src="/bundles/rcpage/js/bjqs-1.3.min.js"></script>
            <script type="text/javascript" src="/bundles/rcpage/js/jquery.fancybox.pack.js"></script>
            <script type="text/javascript" src="/bundles/rcpage/js/jquery.minimalect.min.js"></script>
            <script type="text/javascript" src="/bundles/rcpage/js/scripts.js"></script>
        	<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
	(function (d, w, c) {
	    (w[c] = w[c] || []).push(function() {
		try {
		    w.yaCounter10787950 = new Ya.Metrika({id:10787950,
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
	<noscript><div><img src="//mc.yandex.ru/watch/10787950" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->
    </body>
</html>
