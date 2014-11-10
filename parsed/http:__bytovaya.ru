<!DOCTYPE html>
<html>
    <head>
        <title>Бытовая.ru - интернет-магазин бытовой техники с доставкой по Москве и России</title>
        <base href="http://www.bytovaya.ru/" />
                    <meta name="description" content="Большой ассортимент бытовой техники в интернет-магазине Бытовая.ру. Техника и посуда для кухни, дома и сада, для красоты и здоровья, климатическая техника. Быстрая доставка в день заказа!" />
                            <meta name="keywords" content="бытовая техника, интернет-магазин, техника для кухни, техника для дома, для красоты и здоровья" />
                <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <link rel="icon" href="favicon.ico" type="image/x-icon">
        <link rel="stylesheet" type="text/css" href="/catalog/view/theme/bytovaya/css/style.css">
        <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300|Roboto:400,300,700,900&subset=latin,cyrillic-ext,cyrillic' rel='stylesheet' type='text/css'></head>

    
    <link rel="stylesheet" type="text/css" href="/catalog/view/theme/default/stylesheet/ocfilter/ocfilter.css">
    <link rel="stylesheet" type="text/css" href="/catalog/view/theme/default/stylesheet/ocfilter/ocfilter-center.css">
    <link rel="stylesheet" type="text/css" href="/catalog/view/theme/bytovaya/css/jquery.autocomplete.css">

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" type="text/javascript"></script>
    
    <script type="text/javascript" src="/catalog/view/theme/bytovaya/js/jquery.autocomplete.pack.js"></script>
    <script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="/js/jquery.formstyler.min.js"></script>
    <script type="text/javascript" src="/js/jquery.leanModal.min.js"></script>
    <script src="/js/lightbox-2.6.min.js"></script>
    <script src="/js/jquery.maskedinput.min.js"></script>
    <script src="/js/jquery.validate.js"></script>
    <script src="/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="/js/zoom_min.js"></script>
    <script src="/js/jquery.rating.js"></script>
    
    <script type="text/javascript" src="/catalog/view/theme/bytovaya/js/knockout-3.1.0.js"></script>
    <script type="text/javascript" src="/catalog/view/javascript/common.js"></script>
    <script type="text/javascript" src="/catalog/view/theme/bytovaya/js/jquery.tools-1.1.1.js"></script>
    <script type="text/javascript" src="/js/scripts.js"></script>

    
    <meta name='yandex-verification' content='42216ebfb0ed9fcb' />
    <meta name="google-site-verification" content="l8I_S7RugziTV3KoFVZpn7kELyDr239KoS3yqhWrwN4" />
        
</head>

<body class="index">

    <div id="popup_callback" class="popup_form">
        <a class="close_callback close" id="close_callback">Закрыть</a>
        <form id="popup_callback_form" name="SIMPLE_FORM_1" action="/" method="POST" enctype="multipart/form-data">
            <div id="popup_form_inputs" class="popup_form_content">
                <span class="title">Вам перезвонить?</span>
                <input name="name" class="popup_input" type="text" value="" placeholder="Представьтесь">	
                <input name="phone" class="popup_input required masked_phone" type="text" value="" placeholder="+7 (   )">
                <textarea name="message" class="popup_textarea " placeholder="Ваш вопрос"></textarea>				<div class="clear"></div>
                <input class="popup_login_register_login_submit" type="submit" name="web_form_submit" value="Отправить">
            </div>
            <div id="popup_form_msg" class="popup_form_content" style="display:none">
                <span class="title">Вам перезвонить?</span>
                <div class="clear"></div>
                Благодарим Вас за ваш вопрос.<br>
                В ближайшее время наш оператор свяжется с Вами.<br><br>
                <input class="popup_login_register_login_submit close_callback" type="button" name="web_form_submit" value="Закрыть">
            </div>
        </form>
    </div>
    
    <div id="popup_city" class="popup_form">
        <a class="close_callback close" id="close_callback">Закрыть</a>
        <form id="popup_city_form" name="SIMPLE_FORM_1" action="/" method="POST" enctype="multipart/form-data">
            <div id="popup_form_inputs" class="popup_form_content">
                <span class="title">Выберите город</span>
                <input name="city" id="input_city" class="popup_input" type="text" value="" placeholder="Введите название города">	
                <input class="popup_login_register_login_submit close_callback" type="submit" name="web_form_submit" value="Выбрать">
            </div>
        </form>
    </div>
    

    <script>
        $(function() {

            $('#popup_callback_form').validate({
                rules: {
                    phone: { required: true, minlength: 9 },
                    name: { required: true, minlength: 2 },
                    message: { required: true, minlength: 2 }
                }
            });

            $('#popup_callback_form').submit(function(e) {
                e.preventDefault();
                // ajax here
                data = $('#popup_callback_form').serialize();
                if ($('#popup_callback_form').valid())
                {
                    $.post('/index.php?route=common/home/feedback', data, function() {

                    });
                    $('#popup_form_inputs').hide();
                    $('#popup_form_msg').show();
                }
            })

            $('.close_callback').click(function() {
                $('#popup_form_inputs').show();
                $('#popup_form_msg').hide();
            });
            
            $('#popup_city_form').submit(function(){
                
            })

        })
    </script>    
    

<!DOCTYPE html>
<html>
    <head>
        <title>Бытовая.ru - интернет-магазин бытовой техники с доставкой по Москве и России</title>
        <base href="http://www.bytovaya.ru/" />
                    <meta name="description" content="Большой ассортимент бытовой техники в интернет-магазине Бытовая.ру. Техника и посуда для кухни, дома и сада, для красоты и здоровья, климатическая техника. Быстрая доставка в день заказа!" />
                            <meta name="keywords" content="бытовая техника, интернет-магазин, техника для кухни, техника для дома, для красоты и здоровья" />
                <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <link rel="icon" href="favicon.ico" type="image/x-icon">
        <link rel="stylesheet" type="text/css" href="/catalog/view/theme/bytovaya/css/style.css">
        <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300|Roboto:400,300,700,900&subset=latin,cyrillic-ext,cyrillic' rel='stylesheet' type='text/css'></head>

    
    <link rel="stylesheet" type="text/css" href="/catalog/view/theme/default/stylesheet/ocfilter/ocfilter.css">
    <link rel="stylesheet" type="text/css" href="/catalog/view/theme/default/stylesheet/ocfilter/ocfilter-center.css">
    <link rel="stylesheet" type="text/css" href="/catalog/view/theme/bytovaya/css/jquery.autocomplete.css">

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" type="text/javascript"></script>
    
    <script type="text/javascript" src="/catalog/view/theme/bytovaya/js/jquery.autocomplete.pack.js"></script>
    <script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="/js/jquery.formstyler.min.js"></script>
    <script type="text/javascript" src="/js/jquery.leanModal.min.js"></script>
    <script src="/js/lightbox-2.6.min.js"></script>
    <script src="/js/jquery.maskedinput.min.js"></script>
    <script src="/js/jquery.validate.js"></script>
    <script src="/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="/js/zoom_min.js"></script>
    <script src="/js/jquery.rating.js"></script>
    
    <script type="text/javascript" src="/catalog/view/theme/bytovaya/js/knockout-3.1.0.js"></script>
    <script type="text/javascript" src="/catalog/view/javascript/common.js"></script>
    <script type="text/javascript" src="/catalog/view/theme/bytovaya/js/jquery.tools-1.1.1.js"></script>
    <script type="text/javascript" src="/js/scripts.js"></script>

    
    <meta name='yandex-verification' content='42216ebfb0ed9fcb' />
    <meta name="google-site-verification" content="l8I_S7RugziTV3KoFVZpn7kELyDr239KoS3yqhWrwN4" />
        
</head>

<body class="index">

    <div id="popup_callback" class="popup_form">
        <a class="close_callback close" id="close_callback">Закрыть</a>
        <form id="popup_callback_form" name="SIMPLE_FORM_1" action="/" method="POST" enctype="multipart/form-data">
            <div id="popup_form_inputs" class="popup_form_content">
                <span class="title">Вам перезвонить?</span>
                <input name="name" class="popup_input" type="text" value="" placeholder="Представьтесь">	
                <input name="phone" class="popup_input required masked_phone" type="text" value="" placeholder="+7 (   )">
                <textarea name="message" class="popup_textarea " placeholder="Ваш вопрос"></textarea>				<div class="clear"></div>
                <input class="popup_login_register_login_submit" type="submit" name="web_form_submit" value="Отправить">
            </div>
            <div id="popup_form_msg" class="popup_form_content" style="display:none">
                <span class="title">Вам перезвонить?</span>
                <div class="clear"></div>
                Благодарим Вас за ваш вопрос.<br>
                В ближайшее время наш оператор свяжется с Вами.<br><br>
                <input class="popup_login_register_login_submit close_callback" type="button" name="web_form_submit" value="Закрыть">
            </div>
        </form>
    </div>
    
    <div id="popup_city" class="popup_form">
        <a class="close_callback close" id="close_callback">Закрыть</a>
        <form id="popup_city_form" name="SIMPLE_FORM_1" action="/" method="POST" enctype="multipart/form-data">
            <div id="popup_form_inputs" class="popup_form_content">
                <span class="title">Выберите город</span>
                <input name="city" id="input_city" class="popup_input" type="text" value="" placeholder="Введите название города">	
                <input class="popup_login_register_login_submit close_callback" type="submit" name="web_form_submit" value="Выбрать">
            </div>
        </form>
    </div>
    

    <script>
        $(function() {

            $('#popup_callback_form').validate({
                rules: {
                    phone: { required: true, minlength: 9 },
                    name: { required: true, minlength: 2 },
                    message: { required: true, minlength: 2 }
                }
            });

            $('#popup_callback_form').submit(function(e) {
                e.preventDefault();
                // ajax here
                data = $('#popup_callback_form').serialize();
                if ($('#popup_callback_form').valid())
                {
                    $.post('/index.php?route=common/home/feedback', data, function() {

                    });
                    $('#popup_form_inputs').hide();
                    $('#popup_form_msg').show();
                }
            })

            $('.close_callback').click(function() {
                $('#popup_form_inputs').show();
                $('#popup_form_msg').hide();
            });
            
            $('#popup_city_form').submit(function(){
                
            })

        })
    </script>    
    
<div class="topofthesite">

	<!--[if lte IE 7]>
		<div class="ie7-warning"><p>Внимание! Вы используете слишком устаревший браузер.<br/>В Вашей версии браузера возможны проблемы отображения сайта.<br/>Для полноценного использования сайта советуем вам установить один из современных браузеров:</p>
			<ul>
				<li><a class="chrome" href="https://www.google.com/intl/ru/chrome/browser/" target="_blank">Google Chrome</a></li>
				<li><a class="opera" href="http://www.opera.com/" target="_blank">Opera</a></li>
				<li><a class="firefox" href="http://www.mozilla.org/ru/firefox/fx" target="_blank">Mozilla Firefox</a></li>		
			</ul>
		</div>
	<![endif]-->


	<div class="wrapper">

		<div id="top_panel">
<!--			<div id="top_panel_social">
				<ul>
					<li><a href="https://www.facebook.com/bytovaya" target="_blank" title="Мы на facebook"><img src="/files/fb.png" alt="Мы на facebook" style="margin:6px 0 0;" /></a></li>
					<li><a href="http://vk.com/bytovayaru" target="_blank" title="Мы Вконтакте"><img src="/files/vk.png" alt="Мы Вконтакте" style="margin:6px 0 0;" /></a></li>
					<li><a href="http://www.youtube.com/" target="_blank" title="Мы на Youtube"><img src="/files/yt.png" alt="Мы на Youtube" style="margin:6px 0 0;" /></a></li>
				</ul>
			</div>-->
			<div id="top_panel_menu">
				<ul>
                                        					<li><a href="http://www.bytovaya.ru/contact">Контакты и реквизиты</a></li>
                                        					<li><a href="http://www.bytovaya.ru/dostavka">Доставка</a></li>
                                        					<li><a href="http://www.bytovaya.ru/oplata">Способы оплаты</a></li>
                                        				</ul>
			</div>
<!--			<div id="top_panel_login_register">
				<ul>
					<li><a href="/">Зарегистрироваться</a></li>
					<li class="last"><a rel="popup_login_register_zakaz" href="#popup_login_register">Войти</a></li>
				</ul>
			</div>-->
		</div>

		<div class="clear"></div>

	</div>

		<div id="fixed_panel">

			<div class="wrapper">

				<div id="logo">
					<a href="/" title="Перейти на главную"><img src="/images/logo.png" alt="" /></a>
				</div>
				<div class="go_top">
					<a href="#" title="Подняться наверх" class="go_to">Подняться наверх</a>
				</div>
				<div id="fixed_panel_right">
					<div id="fixed_panel_phone">
						<span class="roboto-300" style="color:#000; font-size:16px;">8 (800) 333-57-29</span> — бесплатно по России<br/><span class="roboto-300" style="color:#000; font-size:16px;">8 (495) 646-11-29</span> — заказ по телефону
					</div>
                                        <div id="fixed_panel_compare"></div>                                    
					<div id="fixed_panel_callme">
						<a rel="callback" href="#popup_callback">Вам перезвонить?</a>
					</div>
					<div id="fixed_panel_consult">
						<a href="/">Онлайн консультант</a>
					</div>
<!--					<div id="fixed_panel_compare">
						<a href="/index.php?route=product/compare">Сравнить товары</a>
					</div>-->
					<div id="fixed_panel_cart">
                                            <a href="/index.php?route=checkout/cart">Ваша корзина</a>
					</div>
				</div>

			</div>

		</div>

		<div class="clear"></div>


	<div class="wrapper">

		<div id="menu_panel">
			<div id="menu_panel_main_menu">
				<ul>
                                                                                                                        
					<li class="item-large"><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni">Для кухни</a>
                                            						<ul>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/blendery-i-nasadki">Блендеры и насадки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/grili">Грили</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/izmelchiteli">Измельчители</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/jogurtnitsy">Йогуртницы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/kofevarki">Кофеварки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/kofemashiny">Кофемашины</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/kofemolki">Кофемолки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/kukhonnye-vesy">Кухонные весы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/kukhonnye-kombajny">Кухонные комбайны</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/lomterezki">Ломтерезки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/mikrovolnovye-pechi">Микроволновые печи</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/miksery">Миксеры</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/morozhenitsy">Мороженицы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/multivarki">Мультиварки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/myasorubki">Мясорубки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/otkryvalki">Открывалки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/parovarki">Пароварки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/sokovyzhimalki">Соковыжималки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/aksessuary dlya kofemashin">Аксессуары для кофемашин</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/kofevarki-gejzernye">Кофеварки гейзерные</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/sushki">Сушки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/tostery">Тостеры</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/frityurnitsy">Фритюрницы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/khlebopechi">Хлебопечи</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/kholodilniki">Холодильники</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/chajniki">Чайники</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/tekhnika-dlya-kukhni/kofe">Кофе</a></li>
                                                    						</ul>
                                            					</li>
                                                                                                                        
					<li class="item-medium"><a href="http://www.bytovaya.ru/dlya-doma">Для дома</a>
                                            						<ul>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-doma/gladilnye-doski">Гладильные доски</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-doma/otparivateli">Отпариватели</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-doma/parogeneratory">Парогенераторы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-doma/pylesosy">Пылесосы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-doma/raznoe">Разное</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-doma/sushilki-dlya-belya">Сушилки для белья</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-doma/utyugi">Утюги</a></li>
                                                    						</ul>
                                            					</li>
                                                                                                                        
					<li class="item-small"><a href="http://www.bytovaya.ru/dlya-sada">Для сада</a>
                                            					</li>
                                                                                                                        
					<li class="item-medium"><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya">Для красоты и здоровья</a>
                                            						<ul>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/britvy">Бритвы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/vesy">Весы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/gidromassazhnye-vanny">Гидромассажные ванны</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/mashinki-dlya-strizhki">Машинки для стрижки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/nabory-dlya-manikyura">Наборы для маникюра</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/pribory-dlya-ukladki-volos">Приборы для укладки волос</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/termobigudi">Термобигуди</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/tovary-dlya-zdorovya">Товары для здоровья</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/feny-i-aksessuary">Фены и аксессуары</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/elektricheskie-zubnye-shchetki">Электрические зубные щетки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/dlya-krasoty-i-zdorovya/epilyatory">Эпиляторы</a></li>
                                                    						</ul>
                                            					</li>
                                                                                                                        
					<li class="item-small"><a href="http://www.bytovaya.ru/klimat">Климат</a>
                                            						<ul>
                                                                                                        <li><a href="http://www.bytovaya.ru/klimat/konditsionery">Кондиционеры</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/klimat/obogrevateli">Обогреватели</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/klimat/sumki-kholodilniki">Сумки холодильники</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/klimat/teploventilyatory">Тепловентиляторы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/klimat/uvlazhniteli-vozdukha">Увлажнители воздуха</a></li>
                                                    						</ul>
                                            					</li>
                                                                                                                        
					<li class="item-medium"><a href="http://www.bytovaya.ru/posuda">Посуда</a>
                                            						<ul>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/blinnye-skovorodki">Блинные сковородки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/vok-parovarki">Вок-пароварки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/zharovni">Жаровни</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/kastryuli">Кастрюли</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/kovshi">Ковши</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/kontejnery">Контейнеры</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/kryshki-i-ruchki">Крышки и ручки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/nabory-posudy">Наборы посуды</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/nozhi-terki-rezki">Ножи, терки, резки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/protiveni">Противени</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/razdelochnye-doski">Разделочные доски</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/skovorody">Сковороды</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/skovorody-vok">Сковороды-Вок</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/skovorody-gril">Сковороды-гриль</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/sotejniki">Сотейники</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/stolovye-pribory">Столовые приборы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/termometry-i-prochee">Термометры и прочее</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/termosy">Термосы</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/formy-dlya-vypechki">Формы для выпечки</a></li>
                                                                                                        <li><a href="http://www.bytovaya.ru/posuda/gejzernye-kofevarki">Гейзерные кофеварки</a></li>
                                                    						</ul>
                                            					</li>
                                                                                                                        
					<li class="item-small"><a href="http://www.bytovaya.ru/action">АКЦИЯ</a>
                                            					</li>
                                        				</ul>
			</div>
			<div id="menu_panel_search">
				<form method="GET" action="/index.php">
                                        <input type="hidden" name="route" value="product/search">
					<input type="text" name="search" value="" placeholder="Поиск" class="menu_panel_search_input" />
					<input type="submit" class="menu_panel_search_submit" />
				</form>
			</div>
			<div class="clear"></div>
		</div>

		<div class="clear"></div>

		<div id="horizontal_panel">
		</div>

		<div class="clear"></div>

<!--<div class="breadcrumbs">
    <a href="/">Главная</a>
</div>
-->
</div>

<div class="slider_wide">

    <ul class="bxslider" style="width:100%; height:100%; overflow:hidden; height: 420px">
        <li style="background:#000000;">
            <div class="wrapper">
                <div class="slide slide_1" style="text-align: center">
                    <a href="/kofevarki/kofevarka-nespresso-delonghi-en-750mb"><img src="/images/nespresso_banner_1000x420.jpg" style="padding: 0; margin: 0; display: inline-block;"></a>
                </div>
            </div>
        </li>
        <li style="background:#FAE6E7;">	
            <div class="wrapper">
                <div class="slide slide_2" style="text-align: center;">
                    <a href="/swiss-diamond"><img src="/images/swiss_banner_1000x420.jpg" style="padding: 0; margin: 0; display: inline-block;"></a>
                </div>
            </div>
        </li>
    </ul>
    <style type="text/css">
        .slide_1 a:hover{color:#df962b!important;}
        .slide_2 a:hover{color:#000!important;}
    </style>
</div>

<style>
    .bx-controls-direction 
    {
        position: absolute;
        top: -100px;
    }

</style>


<div class="bottomofthesite">
    
                <div class="wrapper">

        <div class="hits_blocks">
        <span class="title"><span class="roboto-300">ЛЕГЕНДАРНОЕ ШВЕЙЦАРСКОЕ КАЧЕСТВО</span></span>
        <div class="carousel">
            <ul>
                                <li>
                    <div class="carousel_product_img"><a href="http://www.bytovaya.ru/fen-2400-vt-swiss-nano-ionic-valera-sn-9400y-rc"><img id="image2665" src="http://www.bytovaya.ru/image/cache/data/2665_aa6d5158bec449ff8f64e985aa0d52fb-240x240.jpg"  alt="Фен 2400 Вт, Swiss Nano Ionic" /></a></div>
                    <div class="carousel_product_type">Фен 2400 Вт, Swiss Nano Ionic</div>
                    <div class="carousel_product_name"><a href="http://www.bytovaya.ru/fen-2400-vt-swiss-nano-ionic-valera-sn-9400y-rc"><span class="carousel_product_name_manufactor">Valera</span> SN 9400Y RC</a></div>
                    <div class="carousel_cut"></div>
                    <div class="carousel_product_price"><a href="http://www.bytovaya.ru/fen-2400-vt-swiss-nano-ionic-valera-sn-9400y-rc"><span>5 590р. </span><!--<span class="rur"></span>--></a></div>
                    <a class="buy" href="#" onclick="addToCart('2665'); return false;">Купить</a>
                </li>
                                <li>
                    <div class="carousel_product_img"><a href="http://www.bytovaya.ru/nabor-dlya-manikyura-i-pedikyura-valera-65101"><img id="image387" src="http://www.bytovaya.ru/image/cache/data/387_707105f1e6003a6245109678cf8761e2-240x240.jpg"  alt="Набор для маникюра и педикюра" /></a></div>
                    <div class="carousel_product_type">Набор для маникюра и педикюра</div>
                    <div class="carousel_product_name"><a href="http://www.bytovaya.ru/nabor-dlya-manikyura-i-pedikyura-valera-65101"><span class="carousel_product_name_manufactor">Valera</span> 651.01</a></div>
                    <div class="carousel_cut"></div>
                    <div class="carousel_product_price"><a href="http://www.bytovaya.ru/nabor-dlya-manikyura-i-pedikyura-valera-65101"><span>11 990р. </span><!--<span class="rur"></span>--></a></div>
                    <a class="buy" href="#" onclick="addToCart('387'); return false;">Купить</a>
                </li>
                                <li>
                    <div class="carousel_product_img"><a href="http://www.bytovaya.ru/vypryamitel-dlya-volos-valera-10001is"><img id="image854" src="http://www.bytovaya.ru/image/cache/data/Valera_Acirc_Brush_amp__Shine__100_01_IS__0-240x240.jpg"  alt="Выпрямитель для волос" /></a></div>
                    <div class="carousel_product_type">Выпрямитель для волос</div>
                    <div class="carousel_product_name"><a href="http://www.bytovaya.ru/vypryamitel-dlya-volos-valera-10001is"><span class="carousel_product_name_manufactor">Valera</span> 100.01/IS</a></div>
                    <div class="carousel_cut"></div>
                    <div class="carousel_product_price"><a href="http://www.bytovaya.ru/vypryamitel-dlya-volos-valera-10001is"><span>6 490р. </span><!--<span class="rur"></span>--></a></div>
                    <a class="buy" href="#" onclick="addToCart('854'); return false;">Купить</a>
                </li>
                                <li>
                    <div class="carousel_product_img"><a href="http://www.bytovaya.ru/blender-bamix-m200-swissline-silver"><img id="image256" src=""  alt="Блендер" /></a></div>
                    <div class="carousel_product_type">Блендер</div>
                    <div class="carousel_product_name"><a href="http://www.bytovaya.ru/blender-bamix-m200-swissline-silver"><span class="carousel_product_name_manufactor">Bamix</span> M200 SwissLine Silver</a></div>
                    <div class="carousel_cut"></div>
                    <div class="carousel_product_price"><a href="http://www.bytovaya.ru/blender-bamix-m200-swissline-silver"><span>11 990р. </span><!--<span class="rur"></span>--></a></div>
                    <a class="buy" href="#" onclick="addToCart('256'); return false;">Купить</a>
                </li>
                                <li>
                    <div class="carousel_product_img"><a href="http://www.bytovaya.ru/blender-bamix-m200-superbox-red"><img id="image679" src="http://www.bytovaya.ru/image/cache/data/679_33aac129549aaa79585c6cab340bd69f-240x240.jpg"  alt="Блендер" /></a></div>
                    <div class="carousel_product_type">Блендер</div>
                    <div class="carousel_product_name"><a href="http://www.bytovaya.ru/blender-bamix-m200-superbox-red"><span class="carousel_product_name_manufactor">Bamix</span> M200 Superbox Red</a></div>
                    <div class="carousel_cut"></div>
                    <div class="carousel_product_price"><a href="http://www.bytovaya.ru/blender-bamix-m200-superbox-red"><span>16 990р. </span><!--<span class="rur"></span>--></a></div>
                    <a class="buy" href="#" onclick="addToCart('679'); return false;">Купить</a>
                </li>
                                <li>
                    <div class="carousel_product_img"><a href="http://www.bytovaya.ru/skovoroda-swiss-diamond-6-424"><img id="image227" src="http://www.bytovaya.ru/image/cache/data/227_41caae8e97b7914ea706ab9d120fec87-240x240.jpg"  alt="Сковорода" /></a></div>
                    <div class="carousel_product_type">Сковорода</div>
                    <div class="carousel_product_name"><a href="http://www.bytovaya.ru/skovoroda-swiss-diamond-6-424"><span class="carousel_product_name_manufactor">Swiss Diamond</span> 6-424</a></div>
                    <div class="carousel_cut"></div>
                    <div class="carousel_product_price"><a href="http://www.bytovaya.ru/skovoroda-swiss-diamond-6-424"><span>5 590р. </span><!--<span class="rur"></span>--></a></div>
                    <a class="buy" href="#" onclick="addToCart('227'); return false;">Купить</a>
                </li>
                                <li>
                    <div class="carousel_product_img"><a href="http://www.bytovaya.ru/nabor-posudy-iz-3-kh-predmetov-swiss-diamond-603"><img id="image410" src="http://www.bytovaya.ru/image/cache/data/410_80acf3118e7331605ea2d587bb0c70f2-240x240.jpg"  alt="Набор посуды из 3-х предметов" /></a></div>
                    <div class="carousel_product_type">Набор посуды из 3-х предметов</div>
                    <div class="carousel_product_name"><a href="http://www.bytovaya.ru/nabor-posudy-iz-3-kh-predmetov-swiss-diamond-603"><span class="carousel_product_name_manufactor">Swiss Diamond</span> 603</a></div>
                    <div class="carousel_cut"></div>
                    <div class="carousel_product_price"><a href="http://www.bytovaya.ru/nabor-posudy-iz-3-kh-predmetov-swiss-diamond-603"><span>9 590р. </span><!--<span class="rur"></span>--></a></div>
                    <a class="buy" href="#" onclick="addToCart('410'); return false;">Купить</a>
                </li>
                                <li>
                    <div class="carousel_product_img"><a href="http://www.bytovaya.ru/nabor-posudy-swiss-diamond-601"><img id="image1437" src="http://www.bytovaya.ru/image/cache/data/1437_81466cf76e1ebc422b42d8b4bb4065cd-240x240.jpg"  alt="Набор посуды" /></a></div>
                    <div class="carousel_product_type">Набор посуды</div>
                    <div class="carousel_product_name"><a href="http://www.bytovaya.ru/nabor-posudy-swiss-diamond-601"><span class="carousel_product_name_manufactor">Swiss Diamond</span> 601</a></div>
                    <div class="carousel_cut"></div>
                    <div class="carousel_product_price"><a href="http://www.bytovaya.ru/nabor-posudy-swiss-diamond-601"><span>8 290р. </span><!--<span class="rur"></span>--></a></div>
                    <a class="buy" href="#" onclick="addToCart('1437'); return false;">Купить</a>
                </li>
                            </ul>
            <div class="jcarousel-prev"></div>
            <div class="jcarousel-next"></div>
        </div>
    </div>
        
</div>    
            
                <div class="wrapper">
            <div class="about_us">
                <span class="title">Бытовая.ru - интернет-магазин бытовой техники</span>
                <div class="inner">
                    <p style="text-align: justify;">Наш интернет-магазин специализируется на лучшей бытовой технике европейского качества. У нас есть бытовая техника для кухни и посуда, техника для дома и сада, красоты и здоровья, а также климатическая техника. Весь ассортимент товаров имеет высокое качество и привлекательные цены. В нашей работе мы стараемся соответствовать европейскому качеству услуг. Ежедневно мы доставляем без задержек сотни наименований бытовой техники, и мы рады приветствовать Вас в числе наших покупателей. Надеемся, что Вы останетесь довольны нашим уровнем обслуживания и покупками!</p>

<h2 style="text-align: justify;">Кто мы?</h2>

<p style="text-align: justify;">Мы – интернет-магазин бытовой техники и посуды для дома. Нам можно доверять, ведь мы торгуем бытовой техникой и посудой уже более 10 лет!</p>

<h2 style="text-align: justify;">Что мы продаем?</h2>

<p style="text-align: justify;">В нашем магазине продается только лучшая бытовая техника и качественная посуда от ведущих европейских производителей. Этой техникой не только удобно и просто пользоваться самому – её не стыдно и заказать в подарок лучшему другу.</p>

<h2 style="text-align: justify;">Как мы доставляем товары?</h2>

<p style="text-align: justify;">У нас одна из самых быстрых доставок в Москве – при заказе до 12 часов дня, мы постараемся доставить Ваш заказ в тот же день к 6 часам вечера. Если же вы никуда не спешите, то мы доставим всё на следующий день утром или в любое другое Вам удобное время.</p>

<h2 style="text-align: justify;">Какие у нас цены?</h2>

<p style="text-align: justify;">Наши цены – самые адекватные и конкурентные, несмотря на то что вся наша бытовая техника поступает по официальным каналам, напрямую от производителей. Однако, если где-то вы нашли товар дешевле – позвоните нам или напишите онлайн-консультанту. Мы проверим нашу цену и по возможности снизим её специально для Вас.</p>

<h2 style="text-align: justify;">Как сделать заказ?</h2>

<ol style="margin-left: 40px;">
	<li style="text-align: justify;">Вы можете заказать товар прямо на сайте (с помощью корзины покупок).</li>
	<li style="text-align: justify;">Позвонить нам по телефону <strong>8&nbsp;(495)&nbsp;646-11-29</strong> или <a href="http://www.bytovaya.ru/#popup_callback">заказать обратный звонок</a>.</li>
	<li style="text-align: justify;">Отправить сообщение онлайн-консультанту.</li>
</ol>

<p style="text-align: justify;">Если Вам трудно выбрать подходящую бытовую технику или вы сомневаетесь в своем выборе – звоните по телефону <strong>8&nbsp;(495)&nbsp;646-11-29</strong> или спросите нашего онлайн-консультанта. Мы подробно проконсультируем Вас по всем вопросам и постараемся предложить самый оптимальный вариант.</p>

<h2 style="text-align: justify;">Чем я могу оплатить покупки?</h2>

<p style="text-align: justify;">Оплата возможна любым удобным для Вас способом: наличными курьеру, кредитными картами Visa / Mastercard при оплате на сайте, а также безналичным платежом.</p>

<h2 style="text-align: justify;">Вам не подошел товар?</h2>

<p style="text-align: justify;">Это не проблема – сделайте <a href="http://www.bytovaya.ru/pravila-vozvrata">возврат товара</a>. В течение 7 дней после продажи мы вернем деньги за покупку или обменяем товар на аналогичный. Конечно, при условии что товар не был в употреблении и сохранена оригинальная упаковка. Для возврата товара просто напишите письмо-заявку на адрес <a href="mailto:zakaz@bytovaya.ru?subject=%D0%92%D0%BE%D0%B7%D0%B2%D1%80%D0%B0%D1%82%20%D1%82%D0%BE%D0%B2%D0%B0%D1%80%D0%B0&amp;body=%D0%9D%D0%BE%D0%BC%D0%B5%D1%80%20%D1%82%D0%BE%D0%B2%D0%B0%D1%80%D0%BD%D0%BE%D0%B3%D0%BE%20%D1%87%D0%B5%D0%BA%D0%B0%3A%20%0A%0A%D0%9A%D0%BE%D0%BD%D1%82%D0%B0%D0%BA%D1%82%D0%BD%D1%8B%D0%B5%20%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D0%B5%20%D0%BF%D0%BE%D0%BA%D1%83%D0%BF%D0%B0%D1%82%D0%B5%D0%BB%D1%8F%3A%20%0A%0A%D0%9F%D1%80%D0%B8%D1%87%D0%B8%D0%BD%D0%B0%20%D0%B2%D0%BE%D0%B7%D0%B2%D1%80%D0%B0%D1%82%D0%B0%3A%20">zakaz@bytovaya.ru</a>.</p>

<h2 style="text-align: justify;">Как вернуть бракованный товар?</h2>

<p style="text-align: justify;">К сожалению, иногда такое случается даже с бытовой техникой ведущих производителей. Но это не беда! Так же, как и при возврате товара, просто напишите письмо-заявку на адрес <a href="mailto:zakaz@bytovaya.ru?subject=%D0%92%D0%BE%D0%B7%D0%B2%D1%80%D0%B0%D1%82%20%D1%82%D0%BE%D0%B2%D0%B0%D1%80%D0%B0&amp;body=%D0%9D%D0%BE%D0%BC%D0%B5%D1%80%20%D1%82%D0%BE%D0%B2%D0%B0%D1%80%D0%BD%D0%BE%D0%B3%D0%BE%20%D1%87%D0%B5%D0%BA%D0%B0%3A%20%0A%0A%D0%9A%D0%BE%D0%BD%D1%82%D0%B0%D0%BA%D1%82%D0%BD%D1%8B%D0%B5%20%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D0%B5%20%D0%BF%D0%BE%D0%BA%D1%83%D0%BF%D0%B0%D1%82%D0%B5%D0%BB%D1%8F%3A%20%0A%0A%D0%9F%D1%80%D0%B8%D1%87%D0%B8%D0%BD%D0%B0%20%D0%B2%D0%BE%D0%B7%D0%B2%D1%80%D0%B0%D1%82%D0%B0%3A%20">zakaz@bytovaya.ru</a> или позвоните по телефону <strong>8&nbsp;(495)&nbsp;646-11-29</strong>. В любом случае, мы вернем Вам деньги или обменяем товар на исправный – любые сомнения в гарантийности товара всегда трактуются нами в пользу покупателя!</p>

<p style="text-align: justify;">Мы считаем, что именно так и должен работать каждый магазин, если он действительно ориентирован на клиента. Ведь мы заинтересованы не столько в получении прибыли, сколько в долгосрочном доверии наших покупателей. Именно это мы и называем европейским качеством работы!</p>
                </div>
            </div>

            <div class="clear"></div>
        </div>
            
	<div class="wrapper">
		<div id="footer_columns">
			<div class="footer_column_1">
				<span class="title">Бытовая.ру</span>
				<ul>
                                        					<li><a href="http://www.bytovaya.ru/index.php?route=information/information&amp;information_id=3">Правила возврата</a></li>
                                        					<li><a href="http://www.bytovaya.ru/garantii">Гарантии</a></li>
                                        					<li><a href="http://www.bytovaya.ru/akstya">Акции</a></li>
                                        				</ul>
			</div>
			<div class="footer_column_2">
				<span class="title">Помощь</span>
				<ul>
                                        					<li><a href="http://www.bytovaya.ru/contact">Контакты и реквизиты</a></li>
                                        					<li><a href="http://www.bytovaya.ru/dostavka">Доставка</a></li>
                                        					<li><a href="http://www.bytovaya.ru/oplata">Способы оплаты</a></li>
                                        				</ul>
			</div>
			<div class="footer_column_3">
<!--				<span class="title">Товары</span>
				<ul>
					<li><a href="/contact.php">По наименованию</a></li>
					<li><a href="/brands.php">По брендам</a></li>
					<li><a href="/contact.php">Акции</a></li>
				</ul>-->
                            <div style="width: 285px; height: 200px;"></div>
			</div>
			<div class="footer_column_4">
				<span class="title">Телефоны</span>
				<p>Бесплатно по России<br/>
				<span style="color:#000; font-size:18px; font-weight:bold;">8 (800) 333-57-29</span></p>
				<p>Заказ по телефону<br/>
				<span style="color:#000; font-size:18px; font-weight:bold;">8 (495) 646-11-29</span></p>
				<p class="roboto-900" style="color:#000; margin:40px 0 20px;">ПРИНИМАЕМ К ОПЛАТЕ</p>
				<p><a href="/"><img src="/files/visa.png" alt="" style="margin:0 16px 0 0;" /></a><a href="/"><img src="/files/mastercard.png" alt="" style="margin:0 16px 0 0;" /></a>
<!--                                    <a href="/"><img src="/files/maestro.png" alt="" style="margin:0 0px 0 0;" /></a>-->
                                </p>
			</div>
		</div>
	
		<div class="clear"></div>

		<div id="copyright">
			<div id="copyright_left">
				<a href="/" title="Перейти на главную"><img src="/files/small_logo.png" alt="" style="margin:0 10px 0 0;" /></a>©2006-2014			</div>
			<div id="copyright_right">
                            

<center>
<a href="http://info.flagcounter.com/0ofC"><img src="http://s09.flagcounter.com/count/0ofC/bg_FFFFFF/txt_000000/border_CCCCCC/columns_1/maxflags_1/viewers_3/labels_0/pageviews_0/flags_0/" alt="Flag Counter" border="0"></a>





			</div>
		</div>

		<div class="clear"></div>

	</div>
</div><!--noindex-->
<noindex>

<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter26358318 = new Ya.Metrika({ id:26358318, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="//mc.yandex.ru/watch/26358318" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->



<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script><script type="text/javascript">try { var yaCounter230337 = new Ya.Metrika({id:230337, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true,params:window.yaParams||{ }}); } catch(e) { }</script><noscript><div><img src="//mc.yandex.ru/watch/230337" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<script type="text/javascript"><!-- /* build:::5 */ -->
	var liveTex = true,
		liveTexID = 10585,
		liveTex_object = true;
	(function() {
		var lt = document.createElement('script');
		lt.type ='text/javascript';
		lt.async = true;
		lt.src = 'http://cs15.livetex.ru/js/client.js';
		var sc = document.getElementsByTagName('script')[0];
		sc.parentNode.insertBefore(lt, sc);
	})();
</script>
<script type="text/javascript">
    var reformalOptions = {
        project_id: 248966,
        project_host: "bytovaya.reformal.ru",
        tab_orientation: "right",
        tab_indent: "80%",
        tab_bg_color: "#f7a87e",
        tab_border_color: "#FFFFFF",
        tab_image_url: "http://tab.reformal.ru/T9GC0LfRi9Cy0Ysg0Lgg0L%252FRgNC10LTQu9C%252B0LbQtdC90LjRjw==/FFFFFF/2a94cfe6511106e7a48d0af3904e3090/left/1/tab.png",
        tab_border_width: 2
    };
    
    (function() {
        var script = document.createElement('script');
        script.type = 'text/javascript'; script.async = true;
        script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
        document.getElementsByTagName('head')[0].appendChild(script);
    })();
</script><noscript><a href="http://reformal.ru" rel="nofollow"><img src="http://media.reformal.ru/reformal.png" /></a><a href="http://bytovaya.reformal.ru" rel="nofollow">Oтзывы и предложения для Бытовая.ру</a></noscript><noscript><a href="http://reformal.ru" rel="nofollow"><img src="http://media.reformal.ru/reformal.png" /></a><a href="http://bytovaya.reformal.ru" rel="nofollow">Oтзывы и предложения для Бытовая.ру</a></noscript>


<script type="text/javascript" src="http://www.gdeslon.ru/landing.js"></script>
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-43606720-1']);
  _gaq.push(['_addOrganic', 'images.yandex.ru', 'q', true]);
  _gaq.push(['_addOrganic', 'images.google.ru', 'q', true]);
  _gaq.push(['_addOrganic', 'blogsearch.google.ru', 'q', true]);
  _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text', true]);
  _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
  _gaq.push(['_addOrganic', 'nova.rambler.ru', 'query']);
  _gaq.push(['_addOrganic', 'nigma.ru', 's']);
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
  _gaq.push(['_addOrganic', 'price.ru', 'pnam']);
  _gaq.push(['_addOrganic', 'tyndex.ru', 'pnam']);
  _gaq.push(['_addOrganic', 'torg.mail.ru', 'q']);
  _gaq.push(['_addOrganic', 'tiu.ru', 'query']);
  _gaq.push(['_addOrganic', 'tech2u.ru', 'text']);
  _gaq.push(['_addOrganic', 'goods.marketgid.com', 'query']);
  _gaq.push(['_addOrganic', 'poisk.ngs.ru', 'q']);
  _gaq.push(['_addOrganic', 'sravni.com', 'q']);
  _gaq.push(['_addOrganic', 'e-katalog.ru', 'search_']);
  _gaq.push(['_trackPageview']);
    
  
  (function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</noindex>
<!--/noindex-->
</body>
</html>








