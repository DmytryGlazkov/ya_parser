<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
                                        <title>Traveler's Coffee — сеть кофеен</title>
        <!--[if lt IE 9]>
            <script src="http://cdn01.travelerscoffee.ru/js/new/html5shiv.min.js"></script>
        <![endif]-->
	<link rel="stylesheet" href="http://cdn01.travelerscoffee.ru/css/new/style.css">
        <link rel="stylesheet" href="http://cdn01.travelerscoffee.ru/css/new/jquery.fancybox.css">
        <link rel="alternate"  href="http://www.travelerscoffee.ru/rss.xml" type="application/rss+xml" title="RSS" />
        <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-26587250-1']);

    

    if (typeof a !== 'undefined' && a > 0) {
        _gaq.push(['_setCustomVar', 1, 'User Type', 'Member', 2]);
    } else {
        _gaq.push(['_setCustomVar', 1, 'User Type', 'Visitor', 2]);
    }

  _gaq.push(['_trackPageview']);
  //_gaq.push(['_trackSocial', network, socialAction, opt_target, opt_pagePath]);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; 
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    
  })();
</script>
    </head>
    <body class="home">
        <div id="right-menu" class="hide">
            <div id="right-menu-content">
                                        <div class="menu login-form">
                    <div class="title-block">
                        <h3 class="title">Вход в личный кабинет</h3>
                    </div>
                    <a href="http://oauth.vk.com/authorize?client_id=4482151&scope=notify&redirect_uri=http://travelerscoffee.ru/auth?provider=vk&response_type=code" class="btn vk">Вконтакте</a>
                    <a href="https://www.facebook.com/dialog/oauth?client_id=213757385349592&redirect_uri=http://travelerscoffee.ru/auth?provider=facebook&response_type=code&scope=email,user_birthday" class="btn facebook">Facebook</a>
                    <a href="https://accounts.google.com/o/oauth2/auth?redirect_uri=http://travelerscoffee.ru/auth?provider=google&response_type=code&client_id=739137876742-7c5s58krb1k9q9ctu9daksgm6q1pe7iu.apps.googleusercontent.com&scope=https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/userinfo.profile" class="btn google">Google</a>
                    <a href="#" class="btn email">Email</a>
                    <a href="#" class="link register">Зарегистрироваться</a>
                </div>
                <div class="menu email-login-form">
                    <div class="title-block">
                        <h3 class="title">Вход через Email</h3>
                    </div>
                    <form action="/signin" method="POST">
                        <div class="box-input">
                            <input type="text" name="login_email" placeholder="Email">
                            <span class="errors">Некорректно введен email</span>
                        </div>
                        <div class="box-input">
                            <input type="password" name="login_password" placeholder="Пароль">
                            <span class="errors">Пароль не должен быть пустым</span>
                        </div>
                        <a href="#" class="btn submit">Войти</a>
                    </form>    
                    <a href="#" class="link forgot">Забыли пароль?</a>
                    <a href="#" class="link register">Зарегистрироваться</a>
                </div>
                <div class="menu register-form">
                    <div class="title-block">
                        <h3 class="title">Регистрация</h3>
                    </div>
                    <form action="#" method="POST">
                        <div class="box-input">
                            <input type="text" name="login" placeholder="Email">
                            <span class="errors"></span>
                        </div>
                        <div class="box-input">
                            <input type="password" name="password" placeholder="Пароль">
                            <span class="errors"></span>
                        </div>
                        <div class="box-input">
                            <input type="password" name="confirm" placeholder="Повторите пароль">
                            <span class="errors"></span>
                        </div>
                        <div class="box-captcha">
                            <img src="/x/captcha?r=60748513216922417332758882">
                            <a href="#" class="btn reload">&nbsp;</a>
                        </div>
                        <div class="box-input">
                            <input type="text" name="captcha" placeholder="Текст с картинки">
                            <span class="errors"></span>
                        </div>
                        <a href="#" class="btn submit">Зарегистрироваться</a>
                    </form>    
                </div>
                <div class="menu restore-form">
                    <div class="title-block">
                        <h3 class="title">Восстановление пароля</h3>
                    </div>
                    <form action="#" method="POST">
                        <div class="box-input">
                            <input type="text" name="email" placeholder="Email">
                            <span class="errors">Некорректно введен email</span>
                        </div>
                        <div class="text">
                            Введите Email, указанный при регистрации, На этот адрес мы вышлем Вам новый пароль.
                        </div>
                        <a href="#" class="btn submit red">Восстановить пароль</a>
                    </form>    
                </div>
                <div class="menu restore-success-form">
                    <div class="title-block">
                        <h3 class="title">Восстановление пароля</h3>
                    </div>
                    <div class="text">
                        Новый пароль успешно отправлен на email, указанный при регистрации.
                    </div>  
                </div>
                <div class="menu register-verify-form">
                    <div class="title-block">
                        <h3 class="title">Подтверждение регистрации</h3>
                    </div>
                    <div class="text">
                        Подтвердите Ваш email для продолжения регистрации.<br/>
                        Письмо успешно отправлено на email, указанный при регистрации.
                    </div>  
                </div>
                
                <div class="menu cart-form"></div>
                <div class="menu search-form">
                    <div class="title-block">
                        <h3 class="title">Поиск по сайту</h3>
                    </div>
                    <form action="#" method="POST">
                        <div class="box-input">
                            <input type="search" name="search" placeholder="Введите запрос">
                            <span class="errors">Поле не должно быть пустым</span>
                        </div>
                        <a href="#" class="btn submit red">Найти</a>
                    </form>    
                </div>
            </div>
        </div>
        <header id="header" class="full-width">
            <div class="container">
                <div class="clearfix">
                    <div id="logo" class="float-left">
                        <a href="/">
                            <img src="http://cdn01.travelerscoffee.ru/img/new/logo.png" alt="Logo">
                        </a>
                    </div>
                    <div id="action-btns" class="float-right">
                        <ul>
                                                    <li class="user"><a class="enter user" href="/signin/">Вход</a><a class="register" href="/signup/">Регистрация</a></li>
                            
                            <li class="basket">
                                                            <span class="cart_count hide"></span>
                                
                                <a href="/store/cart/" class="basket">Корзина</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="clearfix">    
                    <nav id="header-menu" class="float-left">
                        <ul class="small-desktop">
                            
                            <li>
                                <a href="/places/">Кофейни</a>
                                   
                            </li>
                            
                            <li>
                                <a href="/franchise/">Франчайзинг</a>
                                   
                            </li>
                            
                            <li>
                                <a href="/store/">Магазин</a>
                                   
                            </li>
                            
                            <li>
                                <a href="/businessspot/">Бизнес</a>
                                   
                            </li>
                            
                            <li>
                                <a href="/about/">О нас</a>
                                   
                            </li>
                                                </ul>
                        <div class="small-tablet">
                            <ul>
                                <li class="icon-menu sub-menu">
                                    <a href="#">&nbsp;</a>
                                    <div class="submenu full-width">
                                        <div class="container">
                                            <ul>
                                                                                            
                                                                                                                                        <li><a href="/franchise">Франчайзинг</a></li>
                                                
                                                                                            
                                                                                                                                        <li><a href="/businessspot">Бизнес</a></li>
                                                
                                                                                            
                                                                                        </ul>
                                        </div>        
                                    </div>
                                </li>
                                                                                                    <li><a href="/places">Кофейни</a></li>
                                    
                                                                    
                                                                                                    <li><a href="/store">Магазин</a></li>
                                    
                                                                    
                                                                                                    <li><a href="/about">О нас</a></li>
                                    
                                                            </ul>
                        </div>
                        <div class="mobile">
                            <ul>
                                <li class="icon-menu sub-menu">
                                    <a href="#">&nbsp;</a>
                                    <div class="submenu full-width">
                                        <div class="container">
                                            <ul>
                                                
                                                <li>
                                                    <a href="/places/">Кофейни</a>
                                                </li>
                                                
                                                <li>
                                                    <a href="/franchise/">Франчайзинг</a>
                                                </li>
                                                
                                                <li>
                                                    <a href="/store/">Магазин</a>
                                                </li>
                                                
                                                <li>
                                                    <a href="/businessspot/">Бизнес</a>
                                                </li>
                                                
                                                <li>
                                                    <a href="/about/">О нас</a>
                                                </li>
                                                                                        </ul>
                                        </div>        
                                    </div>
                                </li>
                                                                <li><a href="/signin/" class="user">&nbsp;</a></li>
                                                                <li class="basket_mobile">
                                    <a href="/store/cart/" class="basket">
                                                                            <span class="cart_count_mobile hide"></span>
                                                                        </a>
                                </li>
                                <li><a href="#" class="search">&nbsp;</a></li>
                            </ul>
                        </div>      
                    </nav>
                    <div class="search">
                        <form action="#" method="GET">
                            <input type="search" name="search" placeholder="Поиск">
                            <input type="submit" class="hide" value="&nbsp;">
                        </form>
                    </div>
                </div>        
            </div>
        </header>
        <div id="slider" class="full-width">
    <ul class="rslides">
            <li><a href=""><img src="http://cdn01.travelerscoffee.ru/files/main_slider/1411745568brew.jpg"></a></li>
            <li><a href="https://www.travelerscoffee.ru/signin"><img src="http://cdn01.travelerscoffee.ru/files/main_slider/1411745683ID.jpg"></a></li>
            <li><a href="https://www.travelerscoffee.ru/store/coffee"><img src="http://cdn01.travelerscoffee.ru/files/main_slider/1411929922delivery_(2).jpg"></a></li>
            <li><a href="/club/update"><img src="http://cdn01.travelerscoffee.ru/files/main_slider/1410494126init.jpg"></a></li>
            <li><a href="https://www.travelerscoffee.ru/franchise/"><img src="http://cdn01.travelerscoffee.ru/files/main_slider/1410416514franchise.jpg"></a></li>
        
    </ul>
</div>
<section id="content" class="full-width">
    <div class="container">
            <div class="masonry hide">
                        <div class="item">
                <a href="https://www.travelerscoffee.ru/club/update">
                    <img src="http://cdn01.travelerscoffee.ru/files/main_banner/1410520158_init3.jpg">
                </a>
            </div>    
                        <div class="item w2">
                <a href="https://www.travelerscoffee.ru/store/coffee">
                    <img src="http://cdn01.travelerscoffee.ru/files/main_banner/1404128966_tc_coffee.jpg">
                </a>
            </div>    
                        <div class="item">
                <a href="https://www.travelerscoffee.ru/store/syrups">
                    <img src="http://cdn01.travelerscoffee.ru/files/main_banner/1404129425_routin.jpg">
                </a>
            </div>    
                        <div class="item">
                <a href="https://www.travelerscoffee.ru/store/tea">
                    <img src="http://cdn01.travelerscoffee.ru/files/main_banner/1404129606_tc_tea.jpg">
                </a>
            </div>    
                        <div class="item w2">
                <a href="https://www.travelerscoffee.ru/store/lamarzocco">
                    <img src="http://cdn01.travelerscoffee.ru/files/main_banner/1404129632_la_marzocco.jpg">
                </a>
            </div>    
                        <div class="item w2">
                <a href="https://www.travelerscoffee.ru/campaigns/">
                    <img src="http://cdn01.travelerscoffee.ru/files/main_banner/1404129343_sweet_time.jpg">
                </a>
            </div>    
                        <div class="item">
                <a href="">
                    <img src="http://cdn01.travelerscoffee.ru/files/main_banner/1404129389_tc_store.jpg">
                </a>
            </div>    
                        <div class="item">
                <a href="https://www.travelerscoffee.ru/places/">
                    <img src="http://cdn01.travelerscoffee.ru/files/main_banner/1404129208_my_tc.jpg">
                </a>
            </div>    
                        <div class="item">
                <a href="https://www.travelerscoffee.ru/campaigns/">
                    <img src="http://cdn01.travelerscoffee.ru/files/main_banner/1404129117_20.jpg">
                </a>
            </div>    
                    </div>
                        </div>
</section>                <footer id="footer" class="full-width">
            <div class="container">
                <nav id="footer-menu" class="desktop clearfix">
                    <div class="footer-box">
                        <ul>
                            <li class="title"><a href="/places/">Кофейни</a></li>
                            <li><a href="#">Меню</a></li>
                            <li><a href="/places/">Россия</a></li>
                            <li><a href="/places/">Казахстан</a></li>
                            <li><a href="/places/">Украина</a></li>
                            <li><a href="/places/">Азербайджан</a></li>
                            <li><a href="/places/">Китай</a></li>
                        </ul>
                    </div>
                    <div class="footer-box">
                        <ul>
                            <li class="title"><a href="/store/">Магазин</a></li>
                            <li><a href="/store/">Все товары</a></li>
                            <li><a href="/store/coffee">Кофе</a></li>
                            <li><a href="/store/tea">Чай</a></li>
                            <li><a href="/store/syrups">Сиропы</a></li>
                            <li><a href="#">Кофемолки</a></li>
                            <li><a href="#">Кофемашины</a></li>
                        </ul>
                    </div>
                    <div class="footer-box">
                        <ul>
                            <li class="title"><a href="/production">Производство</a></li>
                            <li><a href="/production/roasting">Обжарочное</a></li>
                            <li><a href="/production/food-facility">Пищевое</a></li>
                            <li class="title"><a href="/business">Бизнес</a></li>
                            <li><a href="#">Поставки</a></li>
                            <li><a href="#">Сервисный центр</a></li>
                            <li class="title"><a href="/stories">Истории</a></li>
                        </ul>
                    </div>
                    <div class="footer-box">
                        <ul>
                            <li class="title"><a href="#">Франчайзинг</a></li>
                            <li><a href="#">Бизнес - модель</a></li>
                            <li><a href="#">Успешный опыт</a></li>
                            <li><a href="#">Продукт</a></li>
                            <li><a href="#">Поддержка</a></li>
                            <li><a href="#">Условия франчайзинга</a></li>
                            <li class="title"><a href="/careers">Работа</a></li>
                        </ul>
                    </div>
                    <div class="footer-box">
                        <ul>
                            <li class="title"><a href="#">О нас</a></li>
                            <li><a href="#">Миссия</a></li>
                            <li><a href="#">Блоги</a></li>
                            <li><a href="#">Новости</a></li>
                            <li><a href="/about/contacts">Контакты</a></li>
                            <li><a href="#">Вакансии</a></li>
                            <li><a href="#">Пресс-центр</a></li>
                        </ul>
                    </div>
                </nav>
                <nav id="mobile-footer-menu" class="tablet mobile">
                    <ul>
                                            <li><a href="/places/">Кофейни</a></li>
                                            <li><a href="/franchise/">Франчайзинг</a></li>
                                            <li><a href="/store/">Магазин</a></li>
                                            <li><a href="/businessspot/">Бизнес</a></li>
                                            <li><a href="/about/">О нас</a></li>
                                        </ul>
                </nav>
                <div id="language-block">
                    <div class="shared">
                        <ul>
                            <li><a href="http://www.facebook.com/pages/Travelers-Coffee/257070474328692" class="facebook" target="_blank">&nbsp;</a></li>
                            <li><a href="http://vkontakte.ru/travelerscoffee" class="vk" target="_blank">&nbsp;</a></li>
                            <li><a href="http://twitter.com/travelerscoffee" class="twitter" target="_blank">&nbsp;</a></li>
                            <li><a href="https://plus.google.com/105301273687686042980/" class="google" target="_blank">&nbsp;</a></li>
                        </ul>
                    </div>
                    <ul id="language">
                        <li class="active"><a href="/">Русский</a></li>
                        <li><a href="/en">English</a></li>
                    </ul>
                </div>
                <div id="footer-info" class="clearfix">
                    <address class="desktop">
                        ООО &laquo;Трэвэлерс Кофе&raquo; 123317, Россия, г. Москва, башня &laquo;Империя&raquo; Пресненская набережная, д.6, стр. 2, 46 этаж.                        <br class="small-desktop"/>
                        Офис в Новосибирске 630049, Россия, г. Новосибирск, Красный проспект, д. 218/1                    </address>      
                    <div id="copyright">&copy; 2014 &laquo;Трэвэлерс Кофе&raquo; Все права защищены</div>
                </div>
            </div>
        </footer>
                                <script type="text/javascript">
            window.is_logged = true;
        </script>
                        <script src="//api-maps.yandex.ru/2.1/?lang=ru-RU"></script>
                <script src="http://cdn01.travelerscoffee.ru/js/new/jquery-1.11.1.min.js"></script>
                        <script src="http://cdn01.travelerscoffee.ru/js/new/responsiveslides.min.js"></script>
        <script src="http://cdn01.travelerscoffee.ru/js/new/jquery.easing.js"></script>
        <script src="http://cdn01.travelerscoffee.ru/js/new/jquery.scrollUp.min.js"></script>
        <script src="http://cdn01.travelerscoffee.ru/js/new/masonry.min.js"></script>
        <script src="http://cdn01.travelerscoffee.ru/js/new/imagesloaded.min.js"></script>
        <script src="http://cdn01.travelerscoffee.ru/js/new/jquery.custom-scrollbar.js"></script>
        <script src="http://cdn01.travelerscoffee.ru/js/new/jquery.raty.js"></script>
        <script src="http://cdn01.travelerscoffee.ru/js/new/jquery.mask.min.js"></script>
        <script src="http://cdn01.travelerscoffee.ru/js/jquery.fancybox.js"></script>
                <script src="http://cdn01.travelerscoffee.ru/js/new/main.js"></script>
	<div style="display:none;">

<script type="text/javascript">
/*
    function trackOrder() {
	    var jsonData = $('#order-ok-data').val();
	    
		    var data = jQuery.parseJSON(jsonData);
		    
            var paramsAddTrans = ['_addTrans',
                data.order.id,		   // order ID - required
                data.store,  // affiliation or store name
                data.order.total,		  // total - required
                '0',		   // tax
                data.order.shipping,			  // shipping
                data.order.city,	   // city
                data.order.state,	 // state or province
                data.order.country			 // country
            ];


            _gaq.push(paramsAddTrans);
            //console.log(paramsAddTrans);

            for (var item in data.items) {
                var paramsAddItem = ['_addItem',
                    data.order.id,		   // order ID - required
                    data.items[item].key,		   // SKU/code - required
                    data.items[item].title,		// product name
                    data.items[item].cat,   // category or variation
                    data.items[item].price,		  // unit price - required
                    data.items[item].quantity			   // quantity - required
                ];

                _gaq.push(paramsAddItem);
                //console.log(paramsAddItem);
            }

            _gaq.push(['_trackTrans']); //submits transaction to the Analytics servers
            
            _gaq.push(['_trackEvent', 'Order', 'Payment', data.order.total]);
        }

        if ($('#order-ok-data').is('input')) {
            trackOrder();
        }
        
        $('.btn-store-index-add-cart').click(function() {
            _gaq.push(['_trackEvent', 'Cart', 'AddItem', 'Index']);
        });
        
        $('#btn-add-cart').click(function() {
            _gaq.push(['_trackEvent', 'Cart', 'AddItem', 'Item']);
        });
*/
</script>

<!-- Yandex.Metrika -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<div style="display:none;"><script type="text/javascript">
try { var yaCounter1682153 = new Ya.Metrika(1682153);
yaCounter1682153.clickmap();
yaCounter1682153.trackLinks({external: true});
} catch(e){}
</script></div>
<noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/1682153" alt="" /></div></noscript>
<!-- /Yandex.Metrika -->

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 979431679;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/979431679/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

       
     
    </body>
</html>
