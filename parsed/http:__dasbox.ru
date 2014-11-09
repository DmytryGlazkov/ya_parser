<!DOCTYPE html>
<html dir="ltr" lang="ru">
<head>
<meta charset="UTF-8" />
<title>Интернет-магазин DASBOX.ru</title>
<base href="http://dasbox.ru/" />
<meta name="description" content="Интернет магазин сантехники и отопления DASBOX.ru Ростов-на-Дону, Тел: 8(863) 311-16-21, весь спектр сантехнических товаров и оборудования,все для отопления.Водомеры,смесители,радиаторы,котлы,трубы,фитинги,санитарная керамика. DASBOX Ростов на Дону." />
<meta name="keywords" content="Интернет магазин сантехники и отопления DASBOX.ru Ростов-на-Дону,смесители,счетчики,котлы,радиаторы,полотенцесушители,унитазы,умывальники,мойки,ванны,душевые кабины,фильтры,насосы,трубы,краны,фитинги,шланги,расширительный бак,спилит системы,обогреватели,электрокамины,тепловые пушки" />
<link href="http://dasbox.ru/image/data/cart.png" rel="icon" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/category-wall.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<!-- JV_Quick_Order -->
<script type="text/javascript" src="catalog/view/javascript/jv_quickorder/jquery.validate.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jv_quickorder/jquery.maskedinput-1.3.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jv_quickorder/jv_quickorder.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jv_bootstrap/bootstrap.min.js"></script>
<!-- JV_Quick_Order -->

<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script type="text/javascript" src="catalog/view/javascript/quick_search.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox-min.js"></script>

			
<script type="text/javascript">

var cart_popup_height 			= 350; // cart height
var cart_popup_width 			= 420; // cart width
var button_continue_shopping 	= 'Continue shopping'; // set FALSE to disable
var show_icon_cart 				= true; // show `cart` icon on the button
var show_icon_checkout 			= true; // show `checkout` icon on the button
var show_icon_continue_shopping = true; // show `continue shopping` icon on the button
var disable_default_small_cart  = false; // popup cart instead of default mini cart

</script>

<script type="text/javascript" src="http://dasbox.ru/catalog/view/javascript/jquery/scroll/jquery.mCustomScrollbar.min.js"></script>
<link rel="stylesheet" href="http://dasbox.ru/catalog/view/javascript/jquery/scroll/jquery.mCustomScrollbar.css" type="text/css" />
<link rel="stylesheet" href="http://dasbox.ru/catalog/view/javascript/jquery/ui/cart/jquery-ui-smoothness-cart.css" type="text/css" />
<script type="text/javascript" src="http://dasbox.ru/catalog/view/javascript/common_extended.js"></script>
							
			
</head>
<body>
<div id="top-menu">
  <div id="container">
	<div id="cart">
  <div class="heading"><a href="http://dasbox.ru/index.php?route=checkout/cart" class="header-cart"></a><a><span id="cart-total">Товаров: 0 шт. На сумму: 0 р.</span></a></div>
  <div class="content">
        <div class="empty">Ваша корзина пуста!</div>
      </div>
</div>	<div id="home"><a class="info-link" href="http://dasbox.ru/index.php?route=common/home">Главная</a></div>
					<div id="welcome">
	  	    <div id="header-login"><a class="header-login"><span>Войти</span></a></div>
	    <div class="login-box">
		  <form action="http://dasbox.ru/index.php?route=account/login" method="post" enctype="multipart/form-data">
			<input type="text" name="email" placeholder="E-Mail" value="" />
			<input type="password" name="password" placeholder="Пароль" value="" />
			<div class="forgotten"><a href="http://dasbox.ru/index.php?route=account/forgotten">Забыли пароль?</a></div>
			<div class="button-login"><input type="submit" value="Войти" class="button" /></div>
					  </form>
	    </div>
	    <div id="header-register"><a class="header-register" href="http://dasbox.ru/index.php?route=account/simpleregister">Регистрация</a></div>	  
	  	  	  
	    <div id="header-checkout"><a class="info-link" href="http://dasbox.ru/index.php?route=checkout/simplecheckout" id="checkout-header">Оформить заказ</a></div>
	    	  		<div id="service-client"><a class="service" id="popup-toggle-service">Заказать звонок специалиста</a></div>
		<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<!--[if lt IE 9]><div class="popup-overlay-service popup-overlay-service-ie"></div><![endif]-->
<div class="popup-overlay-service">
  <div class="popup">
	<div class="modal-header">
	  <a class="popup-close">&times;</a>
	  Заказать звонок специалиста	</div>
	<div class="popup-form-row">
	  	    <div id="modal-services-tabs" class="htabs"><a href="#tab-telephone">Заказать звонок</a><a href="#tab-message">Оставить сообщение</a></div>
	  	  	    <div id="tab-telephone">
		  <div class="modal-data phone">
		    <div class="note">Пожалуйста, заполните форму ниже и мы перезвоним<br />на Ваш телефон в указанное Вами время.</div>
		    <input type="text" placeholder="Ваше Имя, Фамилия" name="name_client" value="" size="57" />
		    <br /><br />
		    <input type="text" placeholder="+7 (495) 222-22-22 или +7 800 555 2222" name="phone" value="" size="57" />
		    <br /><br />
		    <input type="text" placeholder="Время и дата для звонка" name="time" value="" size="57" />
		    <br /><br />
		  </div>
		  <div class="modal-footer">
		    <div class="right"><a id="button-phone" class="button">Заказать звонок</a></div>
		    <div class="clr"></div>
		  </div>
	    </div>
	  	  	    <div id="tab-message">
		  <div class="modal-data messages">
		    <div class="note">Пожалуйста, заполните форму ниже и наш специалист<br /> обязательно ответит на Ваше сообщение.</div>
		    <input type="text" placeholder="Ваше Имя, Фамилия" name="name_sender" value="" size="57" />
		    <br /><br />
		    <input type="text" placeholder="Ваш E-Mail" name="email_sender" value="" size="57" />
		    <br /><br />
		    <textarea placeholder="Текст Вашего сообщения" name="text_message" cols="40" rows="8" style="width: 96%;"></textarea>
		    <br /><br />
		    <img align="absmiddle" src="index.php?route=module/service/captchamessage" alt="" id="captchamessage" /> <input type="text" placeholder="Код с картинки" name="captchamessage" value="" size="26" />
		    <br /><br />
		  </div>
		  <div class="modal-footer">
		    <div class="right"><a id="button-message" class="button">Отправить сообщение</a></div>
		    <div class="clr"></div>
		  </div>
	    </div>
	  	</div>
  </div>
  <!--[if lt IE 9]><div class="popup-valignfix"></div><![endif]-->
</div>
<script type="text/javascript"><!--
b = $('.popup-overlay-service')
$('#popup-toggle-service').click(function() {
    b.css('display', 'block')
})
b.click(function(event) {
    e = event || window.event
    if (e.target == this) {
        $(b).css('display', 'none')
    }
})
$('.popup-close').click(function() {
    b.css('display', 'none')
})
</script>
<script type="text/javascript"><!--
$('#modal-services-tabs a').tabs(); 
//--></script>
<script type="text/javascript"><!--
$('#button-phone').bind('click', function() {
	$.ajax({
		url: 'index.php?route=module/service/phone',
		type: 'post',
		dataType: 'json',
		data: 'name_client=' + encodeURIComponent($('input[name=\'name_client\']').val()) + '&phone=' + encodeURIComponent($('input[name=\'phone\']').val()) + '&time=' + encodeURIComponent($('input[name=\'time\']').val()),
		beforeSend: function() {
			$('.success, .warning').remove();
			$('#button-phone').attr('disabled', true);
			$('.phone').before('<div class="attention"><img src="catalog/view/theme/default/image/loading.gif" alt="" /> Пожалуйста, подождите...</div>');
		},
		complete: function() {
			$('#button-phone').attr('disabled', false);
			$('.attention').remove();
		},
		success: function(data) {
			if (data['error']) {
				$('.phone').before('<div class="warning">' + data['error'] + '</div>');
			}
			
			if (data['success']) {
				$('.phone').before('<div class="success">' + data['success'] + '</div>');
								
				$('input[name=\'name_client\']').val('');
				$('input[name=\'phone\']').val('');
				$('input[name=\'time\']').val('');
				
				$('.success').fadeIn(500).delay(2000).fadeOut(500);
				$('.popup-overlay-service').fadeIn(500).delay(3000).fadeOut(500);
			}
		}
	});
});
//--></script>
<script type="text/javascript"><!--
$('#button-message').bind('click', function() {
	$.ajax({
		url: 'index.php?route=module/service/message',
		type: 'post',
		dataType: 'json',
		data: 'name_sender=' + encodeURIComponent($('input[name=\'name_sender\']').val()) + '&email_sender=' + encodeURIComponent($('input[name=\'email_sender\']').val()) + '&text_message=' + encodeURIComponent($('textarea[name=\'text_message\']').val()) + '&captchamessage=' + encodeURIComponent($('input[name=\'captchamessage\']').val()),
		beforeSend: function() {
			$('.success, .warning').remove();
			$('#button-message').attr('disabled', true);
			$('.messages').before('<div class="attention"><img src="catalog/view/theme/default/image/loading.gif" alt="" /> Пожалуйста, подождите...</div>');
		},
		complete: function() {
			$('#button-message').attr('disabled', false);
			$('.attention').remove();
		},
		success: function(data) {
			if (data['error']) {
				$('.messages').before('<div class="warning">' + data['error'] + '</div>');
			}
			
			if (data['success']) {
				$('.messages').before('<div class="success">' + data['success'] + '</div>');
								
				$('input[name=\'name_sender\']').val('');
				$('input[name=\'email_sender\']').val('');
				$('textarea[name=\'text_message\']').val('');
				$('input[name=\'captchamessage\']').val('');
				
				$('.success').fadeIn(500).delay(2000).fadeOut(500);
				$('.popup-overlay-service').fadeIn(500).delay(3000).fadeOut(500);
			}
		}
	});
});
//--></script>	  	</div>
  </div>
</div>
  <div id="container">
    <div id="header">	
	  				  <div id="address-block">
			<div class="contact-address">г.Ростов-на-Дону
ул. Некрасовская, 75</div>
		  </div>
				<div id="contacts-block">
		  			<div class="contact-telephone">8 (863) 311-16-21<br />Пн.-Пт.: с 9:00 до 19:00<br />Сб.Вс.: с 10:00 до 17:00</div>
		  		  			<div class="contact-email">dasbox@dasbox.ru</div>
		  		</div>
	  	  	    <div id="logo"><a href="http://dasbox.ru/index.php?route=common/home"><img src="http://dasbox.ru/image/data/logo.png" title="Интернет-магазин DASBOX.ru" alt="Интернет-магазин DASBOX.ru" /></a></div>
	    
    </div>
          <div id="menu">
		<ul>
		<li class="dropdown"><a href="index.php?route=news/news_category&ncat=2">Наш блог</a>
		<li class="dropdown"><a href="index.php?route=information/information&information_id=6">Доставка и оплата</a>
		<li class="dropdown"><a href="index.php?route=information/information&information_id=8">Контакты</a>
		<li class="dropdown"><a href="index.php?route=information/information&information_id=4">О нас</a>
		<li class="dropdown"><a href="index.php?route=news/news&news_id=15">Отзывы покупателей</a>
		</ul>
	  </div>
		<div class="clear"></div>
	<div id="container">
	  <div id="search">
	    <div class="links">
		<a class="contacts" href="index.php?route=product/category&path=208_209">ОБОГРЕВАТЕЛИ</a>
		<a class="sitemap" href="index.php?route=news/news&news_id=4">Получи свою скидку</a>
		</div>
		<div class="button-search"><div class="icon"></div></div>
		<input type="text" name="search" placeholder="Поиск..." value="" />
	  </div>
	  <div id="notification"></div><div id="column-left">
    <link rel="stylesheet" type="text/css" media="screen" href="http://dasbox.ru//catalog/view/javascript/jquery/superfish/css/superfish.css" /> 
<link rel="stylesheet" type="text/css" media="screen" href="http://dasbox.ru//catalog/view/javascript/jquery/superfish/css/superfish-vertical.css" /> 
<script type="text/javascript" src="http://dasbox.ru//catalog/view/javascript/jquery/superfish/js/hoverIntent.js"></script> 
<script type="text/javascript" src="http://dasbox.ru//catalog/view/javascript/jquery/superfish/js/superfish.js"></script> 
<script type="text/javascript"> 
	$(document).ready(function(){ 
		$("ul.sf-menu").superfish();
	}); 
</script>
<div class="box">
  <div class="box-heading">Каталог товаров</div>
  <div class="middle" style='padding:0;margin:0;height:auto;'>
  
	<div class="sf-vertical" style='padding:0;margin:0;'>		
		<ul id="sample-menu-1" class="sf-menu" style='padding:0;margin:0;width:100%'>
			<li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69"><b>Смесители</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_70">Смеситель для кухни</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_71">Смеситель для умывальника, раковины</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_72">Смеситель для ванны</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_224">Смесители с каналом для фильтрованной воды</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_73">Смеситель для биде</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_74">Смеситель для душа</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_75">Смеситель с термостатом</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_182">Cмесители с гигиеническим душем</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_184">Каскадные смесители</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_167">Душевая гарнитура, лейки для душа, шланги</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_139">Гибкая подводка для смесителей</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_111">Ремкомплекты для смесителя</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=163"><b>Унитазы</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=163_174">Аксессуары</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=163_79">Компакты (Унитазы)</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=163_142">Монолит (Унитазы)</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=163_172">Писсуары</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=163_82">Унитазы для систем инсталляции (подвесные, напольные приставные)</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=78"><b>Биде</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=78_173">Аксессуары</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=78_81">Биде напольные</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=78_83">Биде подвесные</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=80"><b>Умывальники, раковины</b></a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=175"><b>Мойки для кухни</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=175_177">Гранитные мойки</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=175_176">Мойки из нержавеющей стали</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=148"><b>Ванны</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_196">Свободностоящие ванны</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_190">Акриловые ванны</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_191">Стальные ванны</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_192">Чугунные ванны</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_193">Гидромассажные ванны</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_194">Ванны из литого мрамора</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_187">Шторки на ванну</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_195">Панели для ванн</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_198">Каркасы для ванн</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=147"><b>Душевые кабины, поддоны</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=147_185">Душевые кабины</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=147_186">Душевой угол, душевые ограждения</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=147_188">Поддоны</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=147_189">Поддоны из литого мрамора</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=143"><b>Мебель для ванных комнат</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=143_145">Коллекции SFARZO</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=143_146">Мебель EVA GOLD</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=143_183">Мебель Аква Родос</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=143_203">Мебель Бриклаер</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=84"><b>Системы инсталляции</b></a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=60"><b>Радиаторы, теплый пол</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_97">Алюминиевые радиаторы</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_98">Биметаллические радиаторы</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_223">Стальные радиаторы</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_122">Крепеж, монтажные комплекты</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_115">Регулировочные и запорные вентили для радиаторов</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_59">Системы водяного теплого пола</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=89"><b>Полотенцесушители</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_201">Боковое подключение</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_204">Вертикальное подключение</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_202">Нижнее подключение</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_200">П и М образные</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_199">Электрические</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_206">Комплектующие для полотенцесушителей</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=150"><b>Водонагреватели</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=150_166">Накопительные водонагреватели (бойлеры)</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=150_165">Проточные газовые водонагреватели</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=150_221">Проточные электрические водонагреватели</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=150_181">Бойлеры косвенного нагрева</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=123"><b>Котлы настенные</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=123_155">Котлы газовые конденсационные</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=123_156">Котлы газовые с закрытой камерой сгорания (ТУРБО)</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=123_157">Котлы газовые с открытой камерой сгорания (АТМО)</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=123_158">Котлы электрические</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=91"><b>Котлы напольные</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_159">Котлы газовые</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_160">Котлы жидкотопливные</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_222">Котлы комбинированные</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_179">Котлы конденсационные</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_161">Котлы твердотопливные</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_162">Котлы электрические</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=164"><b>Фильтры питьевой воды</b></a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=68"><b>Фильтры магистральные</b></a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=99"><b>Насосы</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=99_101">Водоснабжение, повышение давления, насосные станции</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=99_102">Насосы канализационные (насосы водоотведения)</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=99_100">Насосы циркуляционные</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=61"><b>Счетчики для воды</b></a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63"><b>Трубопровод</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_117">Безопасность, регулировка</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_114">Гибкая подводка</a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_114_137">Гайка - гайка</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_114_138">Гайка - штуцер</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_114_140">Гибкая подводка для смесителей</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_67">Коллекторы</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_62">Краны, задвижки</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_116">Обратный клапан</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_105">Полипропиленовые трубы и фитинги</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_65">Резьбовые соединения</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_64">Трубы и фитинги металлопластиковые</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_207">Трубы из нержавеющей стали</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_141">Удлинители хром</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_153">Уплотнительные материалы</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_66">Фильтры (грязевик)</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=93"><b>Канализация</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=93_95">Бесшумная канализация</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=93_94">Внутренняя канализация</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=93_96">Наружная канализация</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=93_171">Обратный клапан</a></li></ul></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=169"><b>Сантехническая арматура</b></a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=168"><b>Дымоходы и прочие аксессуары для газового оборудования</b></a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=197"><b>Емкости для воды</b></a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=104"><b>Расширительные баки</b></a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=178"><b>Сплит-системы</b></a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=208"><b>Обогреватели и электрокамины</b></a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_209">Обогреватели</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_220">Тепловые пушки</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_215">Электрокамины</a><ul><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_215_216">Напольный (отдельностоящий)</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_215_217">Настенный</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_215_219">Встраиваемый очаг</a></li><li><a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_215_218">С декоративным порталом</a></li></ul></li></ul></li>	
		</ul>
	</div>  
  
  </div>
  <div style='clear:left'></div>
  <div class="bottom">&nbsp;</div>
</div>
    	<div class="box">
		<div class="box-heading">

				
				Погода			

		</div>
		
		<div class="box-content" style="text-align: center;"> 
			<center><style type="text/css">
#weather_mail_2{background: #fff; font: normal 100% arial, sans-serif; color: #000;width:130px;}
#weather_mail_2 .top{background: #00468C; text-align:center;}
#weather_mail_2 .top img{margin:4px 0;}
#weather_mail_2 .main {position: relative; border:none;width:128px;//width:130px;height:154px;//height:155px;overflow:hidden;}
#weather_mail_2 .main img{border:0;}
#weather_mail_2 .main img {position: absolute; left: 3px; top: 10px; z-index: 1;}
#weather_mail_2 .main img.attention2 {position: absolute; z-index: 5; left: 2px; top: 20px; width: 29px; height: 26px;
background: url(http://pogoda.mail.ru/img/ico_attention.png);
//background-image: none;
filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://pogoda.mail.ru/img/ico_attention.png", sizingMethod="crop");
} 
#weather_mail_2 .main  a {text-decoration: none;}
#weather_mail_2 .main  h2 {font-size: 14px; color:#003073; text-align:center;padding:0;margin:0;z-index:3;position: relative;}
#weather_mail_2 .main  h2 a{color:#003073;}
#weather_mail_2 .main .gradus h1 {font-size: 32px;padding:0;margin:0;}
#weather_mail_2 .main .gradus h1 {color: #D15B27; font-weight: normal;}
#weather_mail_2 .main .gradus {position: absolute; right: 3px; top: 18px; z-index: 2;}
#weather_mail_2 .main .gradus_span span {font-size: 11px; font-family: tahoma; display: block; }
#weather_mail_2 .main .gradus_span .first {color: #D15B27;}
#weather_mail_2 .main .gradus_span .second {color: #298BB0;}
#weather_mail_2 .main .gradus_span {position: absolute; right: 12px; top: 55px; z-index: 2;}
#weather_mail_2 .main .davl {color:#ff9900;position: absolute; left: 8px; top: 83px; z-index: 2;font-size: 11px;font-family: tahoma;}
#weather_mail_2 .main .davl span{color:#000;}
#weather_mail_2 .main .davl a{color:#ff9900;}
#weather_mail_2 .main .podr {color:#18b314;position: absolute; left:0; top: 124px; z-index: 2;font-size: 11px; width:128px; //width:130px; text-align:center;}
#weather_mail_2 .main .podr a{color:#999999; text-decoration:underline;}
#weather_mail_2 .main .podr a:hover{color:#999999; text-decoration:none;}
</style>
<div id="weather_mail_2">
	
	<div class="main">
		<h2>Ростов-на-Дону</a></h2>
		<img src="http://img.imgsmail.ru/0.gif" alt="" title="небольшой дождь" class="attention2"></a>
		<img src="http://img.imgsmail.ru/r/weather_new/pict_weather_big_n7.gif" alt="дымка" title="дымка" width="57" height="71"></a>
		<div class="gradus"><h1>+7&deg;</a></h1></div>
		<div class="gradus_span"><span class="first">ночью: +6&deg;</span><span class="second">завтра: +9&deg</span></a></div>
		<div class="davl"><span>Давление</span> <b>762</b> mmHg<br><span>Влажность</span> <b>93</b>%<br><span>Ветер</span> <b>8</b> м/c <b>В</b></a></div>
		<div class="podr">
		<span title="небольшой дождь">небольшой дождь</span>
		</a></div>
	</div>
</div></center>
		</div>
	</div>
	
    <div class="box">
  <div class="box-heading"> </div>
  <div class="box-content">
    <div class="box-product">
          </div>
  </div>
</div>  </div>
 
<div id="content"><div class="box">
  <div class="box-heading">Добро пожаловать!</div>
  <div class="box-content">
    <div class="box-welcome"><p><span style="color: rgb(0, 100, 0);"><strong><span style="font-size: 16px;">В связи с нестабильным курсом вылют&nbsp;просим Вас уточнять цену товара, а также его&nbsp;наличие.</span></strong></span></p>

<p><span style="color: rgb(0, 0, 128);"><span style="font-size: 16px;">С нами - быстро и удобно! Ассортимент товаров постоянно пополняется.</span></span></p>

<p><span style="font-size: 16px;"><strong>У нас Вы можете заказать монтаж купленного товара.</strong></span></p>
</div>
  </div>
</div><div id="categoryWall-1" class="box">
    <div class="box-heading">Каталог товаров</div>
    <div class="box-content">
    <ul class="cat-wall sc-accordion">
            <li class="item-id-69"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/f6b0e550ede8e4f9-170x100.jpg" alt="Смесители"></div>
        <div class="sc-name">Смесители</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-70">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_70" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/gr31043_smesitel-dlya-kuhni-grohe-aria-31043000-170x100.jpg" alt="Смеситель для кухни"></div>
              <div class="sc-name">Смеситель для кухни</div>
              </a>
                                                      </li>
                        <li class="item-id-71">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_71" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/emmevi-deco-cr12013_8609322-170x100.jpg" alt="Смеситель для умывальника, раковины"></div>
              <div class="sc-name">Смеситель для умывальника, раковины</div>
              </a>
                                                      </li>
                        <li class="item-id-72">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_72" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/smesitel-lemark-neo-lm2202c-170x100.jpg" alt="Смеситель для ванны"></div>
              <div class="sc-name">Смеситель для ванны</div>
              </a>
                                                      </li>
                        <li class="item-id-224">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_224" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/kombosmes-170x100.jpg" alt="Смесители с каналом для фильтрованной воды"></div>
              <div class="sc-name">Смесители с каналом для фильтрованной воды</div>
              </a>
                                                      </li>
                        <li class="item-id-73">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_73" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/0885046001356600662-170x100.JPG" alt="Смеситель для биде"></div>
              <div class="sc-name">Смеситель для биде</div>
              </a>
                                                      </li>
                        <li class="item-id-74">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_74" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/421-170x100.jpg" alt="Смеситель для душа"></div>
              <div class="sc-name">Смеситель для душа</div>
              </a>
                                                      </li>
                        <li class="item-id-75">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_75" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/smesitel-termostat-ideal-standard-ceratherm-100-a4623aa-900x600-170x100.jpg" alt="Смеситель с термостатом"></div>
              <div class="sc-name">Смеситель с термостатом</div>
              </a>
                                                      </li>
                        <li class="item-id-182">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_182" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto05/SICSB00I08-170x100.jpg" alt="Cмесители с гигиеническим душем"></div>
              <div class="sc-name">Cмесители с гигиеническим душем</div>
              </a>
                                                      </li>
                        <li class="item-id-184">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_184" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/pikolo-5-el-170x100.jpg" alt="Каскадные смесители"></div>
              <div class="sc-name">Каскадные смесители</div>
              </a>
                                                      </li>
                        <li class="item-id-167">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_167" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/A017d-170x100.jpg" alt="Душевая гарнитура, лейки для душа, шланги"></div>
              <div class="sc-name">Душевая гарнитура, лейки для душа, шланги</div>
              </a>
                                                      </li>
                        <li class="item-id-139">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_139" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto07/podv-hh-170x100.jpg" alt="Гибкая подводка для смесителей"></div>
              <div class="sc-name">Гибкая подводка для смесителей</div>
              </a>
                                                      </li>
                        <li class="item-id-111">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=69_111" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/148674_dde00eec-170x100.jpg" alt="Ремкомплекты для смесителя"></div>
              <div class="sc-name">Ремкомплекты для смесителя</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-163"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=163" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto08/m_1359379677_11n22-01-170x100.jpg" alt="Унитазы"></div>
        <div class="sc-name">Унитазы</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-174">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=163_174" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto04/getTransformation2-170x100.jpg" alt="Аксессуары"></div>
              <div class="sc-name">Аксессуары</div>
              </a>
                                                      </li>
                        <li class="item-id-79">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=163_79" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto08/santek_gallery_129_10227-170x100.jpg" alt="Компакты (Унитазы)"></div>
              <div class="sc-name">Компакты (Унитазы)</div>
              </a>
                                                      </li>
                        <li class="item-id-142">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=163_142" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto08/m_1359379677_11n22-01-170x100.jpg" alt="Монолит (Унитазы)"></div>
              <div class="sc-name">Монолит (Унитазы)</div>
              </a>
                                                      </li>
                        <li class="item-id-172">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=163_172" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/Urinal_1-170x100.jpg" alt="Писсуары"></div>
              <div class="sc-name">Писсуары</div>
              </a>
                                                      </li>
                        <li class="item-id-82">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=163_82" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/prodpic3250_1-170x100.jpg" alt="Унитазы для систем инсталляции (подвесные, напольные приставные)"></div>
              <div class="sc-name">Унитазы для систем инсталляции (подвесные, напольные приставные)</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-78"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=78" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/181-170x100.jpeg" alt="Биде"></div>
        <div class="sc-name">Биде</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-173">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=78_173" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto04/getTransformation-170x100.jpg" alt="Аксессуары"></div>
              <div class="sc-name">Аксессуары</div>
              </a>
                                                      </li>
                        <li class="item-id-81">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=78_81" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/181-170x100.jpeg" alt="Биде напольные"></div>
              <div class="sc-name">Биде напольные</div>
              </a>
                                                      </li>
                        <li class="item-id-83">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=78_83" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/prodpic1342_1-170x100.jpg" alt="Биде подвесные"></div>
              <div class="sc-name">Биде подвесные</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-80"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=80" class=" ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/idol_umivalnik_55_sm_s_otverstiem-170x100.jpeg" alt="Умывальники, раковины"></div>
        <div class="sc-name">Умывальники, раковины</div>
        </a>
              </li>
            <li class="item-id-175"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=175" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/rakovin-170x100.jpg" alt="Мойки для кухни"></div>
        <div class="sc-name">Мойки для кухни</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-177">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=175_177" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/CENTROVAL 45 TG white_bg-170x100.jpg" alt="Гранитные мойки"></div>
              <div class="sc-name">Гранитные мойки</div>
              </a>
                                                      </li>
                        <li class="item-id-176">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=175_176" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/510A_enl-170x100.jpg" alt="Мойки из нержавеющей стали"></div>
              <div class="sc-name">Мойки из нержавеющей стали</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-148"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=148" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto10/72314-170x100.jpg" alt="Ванны"></div>
        <div class="sc-name">Ванны</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-196">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_196" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto04/1343289041923056-170x100.jpg" alt="Свободностоящие ванны"></div>
              <div class="sc-name">Свободностоящие ванны</div>
              </a>
                                                      </li>
                        <li class="item-id-190">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_190" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/foto_2112_1-170x100.jpg" alt="Акриловые ванны"></div>
              <div class="sc-name">Акриловые ванны</div>
              </a>
                                                      </li>
                        <li class="item-id-191">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_191" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/kaldewei_eurowa_311_1_8-170x100.jpg" alt="Стальные ванны"></div>
              <div class="sc-name">Стальные ванны</div>
              </a>
                                                      </li>
                        <li class="item-id-192">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_192" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/5051-Puro-170x100.jpg" alt="Чугунные ванны"></div>
              <div class="sc-name">Чугунные ванны</div>
              </a>
                                                      </li>
                        <li class="item-id-193">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_193" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/5f8fcf1b8b536643e0569bbc1a2f0422-170x100.jpg" alt="Гидромассажные ванны"></div>
              <div class="sc-name">Гидромассажные ванны</div>
              </a>
                                                      </li>
                        <li class="item-id-194">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_194" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/item_136161539329-170x100.jpg" alt="Ванны из литого мрамора"></div>
              <div class="sc-name">Ванны из литого мрамора</div>
              </a>
                                                      </li>
                        <li class="item-id-187">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_187" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/vs2-rozlozena-500x500-170x100.jpg" alt="Шторки на ванну"></div>
              <div class="sc-name">Шторки на ванну</div>
              </a>
                                                      </li>
                        <li class="item-id-195">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_195" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/Panel_Cavallo_P-170x100.jpg" alt="Панели для ванн"></div>
              <div class="sc-name">Панели для ванн</div>
              </a>
                                                      </li>
                        <li class="item-id-198">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=148_198" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto04/AM.PM Tender 150-70_1-170x100.jpg" alt="Каркасы для ванн"></div>
              <div class="sc-name">Каркасы для ванн</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-147"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=147" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto10/1855-170x100.jpg" alt="Душевые кабины, поддоны"></div>
        <div class="sc-name">Душевые кабины, поддоны</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-185">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=147_185" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/70_2-170x100.jpg" alt="Душевые кабины"></div>
              <div class="sc-name">Душевые кабины</div>
              </a>
                                                      </li>
                        <li class="item-id-186">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=147_186" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/041c0cc067afbb95166b71de9e4e6e3c-170x100.jpg" alt="Душевой угол, душевые ограждения"></div>
              <div class="sc-name">Душевой угол, душевые ограждения</div>
              </a>
                                                      </li>
                        <li class="item-id-188">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=147_188" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/Image_nx_n-170x100.jpg" alt="Поддоны"></div>
              <div class="sc-name">Поддоны</div>
              </a>
                                                      </li>
                        <li class="item-id-189">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=147_189" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/elipsoproflat-170x100.jpg" alt="Поддоны из литого мрамора"></div>
              <div class="sc-name">Поддоны из литого мрамора</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-143"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=143" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto10/249164245-170x100.jpg" alt="Мебель для ванных комнат"></div>
        <div class="sc-name">Мебель для ванных комнат</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-145">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=143_145" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto03/FAVOLA-170x100.jpg" alt="Коллекции SFARZO"></div>
              <div class="sc-name">Коллекции SFARZO</div>
              </a>
                                                      </li>
                        <li class="item-id-146">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=143_146" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto03/TVintag-170x100.jpg" alt="Мебель EVA GOLD"></div>
              <div class="sc-name">Мебель EVA GOLD</div>
              </a>
                                                      </li>
                        <li class="item-id-183">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=143_183" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/DSC_9726-2wv_enl-170x100.jpg" alt="Мебель Аква Родос"></div>
              <div class="sc-name">Мебель Аква Родос</div>
              </a>
                                                      </li>
                        <li class="item-id-203">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=143_203" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/f99/778-170x100.jpg" alt="Мебель Бриклаер"></div>
              <div class="sc-name">Мебель Бриклаер</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-84"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=84" class=" ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/2dbc33b7_eb10_4830_bc85_6eb29435cd50-170x100.jpeg" alt="Системы инсталляции"></div>
        <div class="sc-name">Системы инсталляции</div>
        </a>
              </li>
            <li class="item-id-60"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=60" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto10/23082011194904-170x100.JPG" alt="Радиаторы, теплый пол"></div>
        <div class="sc-name">Радиаторы, теплый пол</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-97">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_97" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/image59_1__1_1_1_1_1_1_1228-170x100.jpg" alt="Алюминиевые радиаторы"></div>
              <div class="sc-name">Алюминиевые радиаторы</div>
              </a>
                                                      </li>
                        <li class="item-id-98">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_98" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/726570889-170x100.jpg" alt="Биметаллические радиаторы"></div>
              <div class="sc-name">Биметаллические радиаторы</div>
              </a>
                                                      </li>
                        <li class="item-id-223">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_223" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/25-170x100.jpg" alt="Стальные радиаторы"></div>
              <div class="sc-name">Стальные радиаторы</div>
              </a>
                                                      </li>
                        <li class="item-id-122">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_122" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/807423-170x100.jpg" alt="Крепеж, монтажные комплекты"></div>
              <div class="sc-name">Крепеж, монтажные комплекты</div>
              </a>
                                                      </li>
                        <li class="item-id-115">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_115" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto07/m_1365161671_119-170x100.jpg" alt="Регулировочные и запорные вентили для радиаторов"></div>
              <div class="sc-name">Регулировочные и запорные вентили для радиаторов</div>
              </a>
                                                      </li>
                        <li class="item-id-59">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=60_59" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/gr_warm-floor-170x100.jpg" alt="Системы водяного теплого пола"></div>
              <div class="sc-name">Системы водяного теплого пола</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-89"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=89" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto10/600x600-170x100.gif" alt="Полотенцесушители"></div>
        <div class="sc-name">Полотенцесушители</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-201">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_201" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto10/sel-img-04-170x100.png" alt="Боковое подключение"></div>
              <div class="sc-name">Боковое подключение</div>
              </a>
                                                      </li>
                        <li class="item-id-204">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_204" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/sel-img-041-170x100.png" alt="Вертикальное подключение"></div>
              <div class="sc-name">Вертикальное подключение</div>
              </a>
                                                      </li>
                        <li class="item-id-202">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_202" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto10/sel-img-03-170x100.png" alt="Нижнее подключение"></div>
              <div class="sc-name">Нижнее подключение</div>
              </a>
                                                      </li>
                        <li class="item-id-200">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_200" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto10/687topimage-170x100.jpg" alt="П и М образные"></div>
              <div class="sc-name">П и М образные</div>
              </a>
                                                      </li>
                        <li class="item-id-199">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_199" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto10/sel-img-01-170x100.png" alt="Электрические"></div>
              <div class="sc-name">Электрические</div>
              </a>
                                                      </li>
                        <li class="item-id-206">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=89_206" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/fitingi-dlja-soedinenija-polotencesushitelei_19de6-170x100.jpg" alt="Комплектующие для полотенцесушителей"></div>
              <div class="sc-name">Комплектующие для полотенцесушителей</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-150"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=150" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/c(1)-170x100.jpg" alt="Водонагреватели"></div>
        <div class="sc-name">Водонагреватели</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-166">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=150_166" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto03/000149603-170x100.jpg" alt="Накопительные водонагреватели (бойлеры)"></div>
              <div class="sc-name">Накопительные водонагреватели (бойлеры)</div>
              </a>
                                                      </li>
                        <li class="item-id-165">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=150_165" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto03/117369-200x200-170x100.jpg" alt="Проточные газовые водонагреватели"></div>
              <div class="sc-name">Проточные газовые водонагреватели</div>
              </a>
                                                      </li>
                        <li class="item-id-221">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=150_221" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/evan-epvn-standart-170x100.jpg" alt="Проточные электрические водонагреватели"></div>
              <div class="sc-name">Проточные электрические водонагреватели</div>
              </a>
                                                      </li>
                        <li class="item-id-181">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=150_181" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/baxi-ub-sc-170x100.jpg" alt="Бойлеры косвенного нагрева"></div>
              <div class="sc-name">Бойлеры косвенного нагрева</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-123"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=123" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/valllliaaant_165464-170x100.jpg" alt="Котлы настенные"></div>
        <div class="sc-name">Котлы настенные</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-155">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=123_155" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto03/4503631TNDYtdgUL-kondens-170x100.jpg" alt="Котлы газовые конденсационные"></div>
              <div class="sc-name">Котлы газовые конденсационные</div>
              </a>
                                                      </li>
                        <li class="item-id-156">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=123_156" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto03/navien_ace_200 TURBO-170x100.jpg" alt="Котлы газовые с закрытой камерой сгорания (ТУРБО)"></div>
              <div class="sc-name">Котлы газовые с закрытой камерой сгорания (ТУРБО)</div>
              </a>
                                                      </li>
                        <li class="item-id-157">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=123_157" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto03/eco-TEC-pro-170x100.jpg" alt="Котлы газовые с открытой камерой сгорания (АТМО)"></div>
              <div class="sc-name">Котлы газовые с открытой камерой сгорания (АТМО)</div>
              </a>
                                                      </li>
                        <li class="item-id-158">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=123_158" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/8240fc83d8cb69e215b663e87c8a53f8-170x100.jpg" alt="Котлы электрические"></div>
              <div class="sc-name">Котлы электрические</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-91"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=91" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/napolnyy-gazovyy-kotyol-s-chugunnym-teploobmennikom-ferroli-pegasus-d-45-172-45-kvt-170x100.jpg" alt="Котлы напольные"></div>
        <div class="sc-name">Котлы напольные</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-159">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_159" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/napolnyy-gazovyy-kotyol-s-chugunnym-teploobmennikom-ferroli-pegasus-d-45-172-45-kvt-170x100.jpg" alt="Котлы газовые"></div>
              <div class="sc-name">Котлы газовые</div>
              </a>
                                                      </li>
                        <li class="item-id-160">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_160" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/navienlst-170x100.jpg" alt="Котлы жидкотопливные"></div>
              <div class="sc-name">Котлы жидкотопливные</div>
              </a>
                                                      </li>
                        <li class="item-id-222">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_222" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/f99/mix-2-170x100.jpg" alt="Котлы комбинированные"></div>
              <div class="sc-name">Котлы комбинированные</div>
              </a>
                                                      </li>
                        <li class="item-id-179">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_179" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/f99/Vaillant_ecoVIT-170x100.jpg" alt="Котлы конденсационные"></div>
              <div class="sc-name">Котлы конденсационные</div>
              </a>
                                                      </li>
                        <li class="item-id-161">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_161" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/1349268423-170x100.jpg" alt="Котлы твердотопливные"></div>
              <div class="sc-name">Котлы твердотопливные</div>
              </a>
                                                      </li>
                        <li class="item-id-162">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=91_162" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/96676-170x100.png" alt="Котлы электрические"></div>
              <div class="sc-name">Котлы электрические</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-164"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=164" class=" ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/ru_em_stylecolor_aaatrio_fe_h___trio_fe_hem_racurs_image_ffffff-7d9b2-170x100.jpg" alt="Фильтры питьевой воды"></div>
        <div class="sc-name">Фильтры питьевой воды</div>
        </a>
              </li>
            <li class="item-id-68"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=68" class=" ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/1794084_w640_h640_bigblue-170x100.jpg" alt="Фильтры магистральные"></div>
        <div class="sc-name">Фильтры магистральные</div>
        </a>
              </li>
            <li class="item-id-99"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=99" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/dfd073f1-e174-4b2d-930c-099f67b0378a-170x100.jpg" alt="Насосы"></div>
        <div class="sc-name">Насосы</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-101">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=99_101" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/971e70d2c668faffbac9f5f7366d4f68-170x100.jpg" alt="Водоснабжение, повышение давления, насосные станции"></div>
              <div class="sc-name">Водоснабжение, повышение давления, насосные станции</div>
              </a>
                                                      </li>
                        <li class="item-id-102">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=99_102" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/sololift-170x100.jpg" alt="Насосы канализационные (насосы водоотведения)"></div>
              <div class="sc-name">Насосы канализационные (насосы водоотведения)</div>
              </a>
                                                      </li>
                        <li class="item-id-100">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=99_100" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/00000045743_1-170x100.jpg" alt="Насосы циркуляционные"></div>
              <div class="sc-name">Насосы циркуляционные</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-61"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=61" class=" ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/teplmer_vsg_big-170x100.jpg" alt="Счетчики для воды"></div>
        <div class="sc-name">Счетчики для воды</div>
        </a>
              </li>
            <li class="item-id-63"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/1-170x100.png" alt="Трубопровод"></div>
        <div class="sc-name">Трубопровод</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-117">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_117" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/predohranitel-170x100.jpg" alt="Безопасность, регулировка"></div>
              <div class="sc-name">Безопасность, регулировка</div>
              </a>
                                                      </li>
                        <li class="item-id-114">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_114" class="i-toggle ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto02/PODVOD-170x100.jpg" alt="Гибкая подводка"></div>
              <div class="sc-name">Гибкая подводка</div>
              </a>
                                          <ul class="sc-grid">
                <div>
                                                      <li class="item-id-137">
                                        <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_114_137" class="">
                    <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto07/podv-gg-170x100.jpg" alt="Гайка - гайка"></div>
                    <div class="sc-name">Гайка - гайка</div>
                    </a>
                                      </li>
                                    <li class="item-id-138">
                                        <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_114_138" class="">
                    <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto07/podv-gh-170x100.jpg" alt="Гайка - штуцер"></div>
                    <div class="sc-name">Гайка - штуцер</div>
                    </a>
                                      </li>
                                    <li class="item-id-140">
                                        <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_114_140" class="">
                    <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto07/podv-hh-170x100.jpg" alt="Гибкая подводка для смесителей"></div>
                    <div class="sc-name">Гибкая подводка для смесителей</div>
                    </a>
                                      </li>
                                  </div>
              </ul>
                                        </li>
                        <li class="item-id-67">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_67" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/pvs-170x100.jpg" alt="Коллекторы"></div>
              <div class="sc-name">Коллекторы</div>
              </a>
                                                      </li>
                        <li class="item-id-62">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_62" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/gr_tap-ball-valve-170x100.jpg" alt="Краны, задвижки"></div>
              <div class="sc-name">Краны, задвижки</div>
              </a>
                                                      </li>
                        <li class="item-id-116">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_116" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto05/klapan_obratnyy_kalibr_latun-170x100.jpg" alt="Обратный клапан"></div>
              <div class="sc-name">Обратный клапан</div>
              </a>
                                                      </li>
                        <li class="item-id-105">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_105" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/507456813100336019-170x100.gif" alt="Полипропиленовые трубы и фитинги"></div>
              <div class="sc-name">Полипропиленовые трубы и фитинги</div>
              </a>
                                                      </li>
                        <li class="item-id-65">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_65" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/VTr.582.Ns-170x100.jpg" alt="Резьбовые соединения"></div>
              <div class="sc-name">Резьбовые соединения</div>
              </a>
                                                      </li>
                        <li class="item-id-64">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_64" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto05/1322113890_metapol-170x100.jpg" alt="Трубы и фитинги металлопластиковые"></div>
              <div class="sc-name">Трубы и фитинги металлопластиковые</div>
              </a>
                                                      </li>
                        <li class="item-id-207">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_207" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/title-170x100.jpg" alt="Трубы из нержавеющей стали"></div>
              <div class="sc-name">Трубы из нержавеющей стали</div>
              </a>
                                                      </li>
                        <li class="item-id-141">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_141" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/VTr.198.Cs-170x100.jpg" alt="Удлинители хром"></div>
              <div class="sc-name">Удлинители хром</div>
              </a>
                                                      </li>
                        <li class="item-id-153">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_153" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/388257-64743-170x100.jpg" alt="Уплотнительные материалы"></div>
              <div class="sc-name">Уплотнительные материалы</div>
              </a>
                                                      </li>
                        <li class="item-id-66">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=63_66" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/VT.192.Ns-170x100.jpg" alt="Фильтры (грязевик)"></div>
              <div class="sc-name">Фильтры (грязевик)</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-93"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=93" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/wr-piping-system-250x250-170x100.png" alt="Канализация"></div>
        <div class="sc-name">Канализация</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-95">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=93_95" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/skolan-170x100.jpg" alt="Бесшумная канализация"></div>
              <div class="sc-name">Бесшумная канализация</div>
              </a>
                                                      </li>
                        <li class="item-id-94">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=93_94" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/ostendorf_ht-170x100.gif" alt="Внутренняя канализация"></div>
              <div class="sc-name">Внутренняя канализация</div>
              </a>
                                                      </li>
                        <li class="item-id-96">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=93_96" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/12110584-170x100.jpg" alt="Наружная канализация"></div>
              <div class="sc-name">Наружная канализация</div>
              </a>
                                                      </li>
                        <li class="item-id-171">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=93_171" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/2-5199-45-26854-obratnyj-zapornyj-klapan-pp-dlja-vnutrennej-i-170x100.jpg" alt="Обратный клапан"></div>
              <div class="sc-name">Обратный клапан</div>
              </a>
                                                      </li>
                      </div>
        </ul>
              </li>
            <li class="item-id-169"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=169" class=" ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/299_uflfz3y2.uja-170x100.jpg" alt="Сантехническая арматура"></div>
        <div class="sc-name">Сантехническая арматура</div>
        </a>
              </li>
            <li class="item-id-168"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=168" class=" ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/vozdyxovod-170x100.jpg" alt="Дымоходы и прочие аксессуары для газового оборудования"></div>
        <div class="sc-name">Дымоходы и прочие аксессуары для газового оборудования</div>
        </a>
              </li>
            <li class="item-id-197"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=197" class=" ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto04/b12d4ffa4b09cc6710c22e8517e3485f-170x100.jpg" alt="Емкости для воды"></div>
        <div class="sc-name">Емкости для воды</div>
        </a>
              </li>
            <li class="item-id-104"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=104" class=" ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto/5-170x100.gif" alt="Расширительные баки"></div>
        <div class="sc-name">Расширительные баки</div>
        </a>
              </li>
            <li class="item-id-178"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=178" class=" ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/foto06/img1057036442_1-170x100.jpg" alt="Сплит-системы"></div>
        <div class="sc-name">Сплит-системы</div>
        </a>
              </li>
            <li class="item-id-208"> <a href="http://dasbox.ru/index.php?route=product/category&amp;path=208" class="i-toggle ">
        <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/obogrev1-170x100.jpg" alt="Обогреватели и электрокамины"></div>
        <div class="sc-name">Обогреватели и электрокамины</div>
        </a>
                <ul class="sc-grid-view">
          <div>
                                                            <li class="item-id-209">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_209" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/obogrev1-170x100.jpg" alt="Обогреватели"></div>
              <div class="sc-name">Обогреватели</div>
              </a>
                                                      </li>
                        <li class="item-id-220">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_220" class=" ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/expert1-170x100.png" alt="Тепловые пушки"></div>
              <div class="sc-name">Тепловые пушки</div>
              </a>
                                                      </li>
                        <li class="item-id-215">
                                          <a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_215" class="i-toggle ">
              <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/Cheriton-785x1024-170x100.jpg" alt="Электрокамины"></div>
              <div class="sc-name">Электрокамины</div>
              </a>
                                          <ul class="sc-grid">
                <div>
                                                      <li class="item-id-216">
                                        <a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_215_216" class="">
                    <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/f-120h-170x100.png" alt="Напольный (отдельностоящий)"></div>
                    <div class="sc-name">Напольный (отдельностоящий)</div>
                    </a>
                                      </li>
                                    <li class="item-id-217">
                                        <a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_215_217" class="">
                    <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/25070528953541b5740f2f4d41ae577c-170x100.jpg" alt="Настенный"></div>
                    <div class="sc-name">Настенный</div>
                    </a>
                                      </li>
                                    <li class="item-id-219">
                                        <a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_215_219" class="">
                    <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/p78877_802858_ochag_electrolux_efpp_2520_3-170x100.png" alt="Встраиваемый очаг"></div>
                    <div class="sc-name">Встраиваемый очаг</div>
                    </a>
                                      </li>
                                    <li class="item-id-218">
                                        <a href="http://dasbox.ru/index.php?route=product/category&amp;path=208_215_218" class="">
                    <div class="sc-image"><img src="http://dasbox.ru/image/cache/data/asystem/electrolux.efps2118sdr-170x100.jpg" alt="С декоративным порталом"></div>
                    <div class="sc-name">С декоративным порталом</div>
                    </a>
                                      </li>
                                  </div>
              </ul>
                                        </li>
                      </div>
        </ul>
              </li>
                      </ul>
  </div>
</div>
<script type="text/javascript"><!--
$(document).ready(function() {
  $('#categoryWall-1 ul.cat-wall').each(function() {
    var items = $(this).children('li');
    items.css('width',(100/4)-1 + '%');
    for (var i = 0; i < items.length; i+=4) {
      items.slice(i, i+4).wrapAll('<div class="sc-items-row"></div>');
    }
  });

  $('#categoryWall-1 ul.cat-wall ul').not('ul.sc-fixed ul').each(function() {
    var items = $(this).not('ul.sc-list').find('>div').children('li');
    items.css('width',(100/4)-1 + '%');
    for (var i = 0; i < items.length; i+=4) {
      items.slice(i, i+4).wrapAll('<div class="sc-items-row"></div>');
    }
  });

  $('#categoryWall-1 .sc-items-row').each(function() {
    $(this).after('<li class="sc-sub-row"></li>');
  });

  $('#categoryWall-1 .i-toggle').each(function(i) {
    $(this).addClass('sc-sublink-'+(i+1));
    $(this).next().addClass('sc-subcont-'+(i+1));

    $('#categoryWall-1 .sc-sublink-'+(i+1)).each(function() {
      var sub = $(this).next().not('.sc-list');
      $(this).closest('.sc-items-row').next().append(sub);
    });

          
              $('#categoryWall-1 .sc-sublink-'+(i+1)).click(function() {
          $(this).closest('.sc-items-row').next().find('.sc-subcont-'+(i+1)).toggleClass('open').animate({'opacity': 'toggle', 'height': 'toggle'}, 350).parent().find('ul.open').not('.sc-subcont-'+(i+1)).removeClass('open').animate({'opacity': 'toggle', 'height': 'toggle'}, 350);      
          $(this).closest('.sc-items-row').next().siblings().find('ul.open').removeClass('open').animate({'opacity': 'toggle', 'height': 'toggle'}, 350);
          $(this).toggleClass('sc-active').closest('ul').find('.sc-active').not(this).toggleClass('sc-active');
          return false;
        });
        });
  $('#categoryWall-1 ul.sc-list').prev('.sc-image').addClass('sc-image-left');
});

$(window).load(function() {
  $('#categoryWall-1 .cat-wall > .sc-items-row').each(function() {
    var el = $(this).children('li').find('> a');    
    var max = 0;
    $(el).each(function() {
      max = Math.max(max, $(this).height());
    }).animate({'height': max}, 100);
  });

  $('#categoryWall-1 ul ul').show();
  $('#categoryWall-1 ul ul > div > .sc-items-row').each(function() {
    var el = $(this).children('li').find('> a');    
    var max = 0;
    $(el).each(function() {
      max = Math.max(max, $(this).outerHeight());
    }).outerHeight(max);
  });
  $('#categoryWall-1 ul ul').not('ul.sc-list, ul.sc-fixed ul').hide();
});
//--></script></div>
<div id="footer">
    <div class="column">
    <h3><div class="headers">Информационные статьи</div></h3>
    <ul>
            <li><a class="info" href="http://dasbox.ru/index.php?route=information/information&amp;information_id=4">О нас</a></li>
            <li><a class="info" href="http://dasbox.ru/index.php?route=information/information&amp;information_id=6">Доставка и оплата</a></li>
            <li><a class="info" href="http://dasbox.ru/index.php?route=information/information&amp;information_id=7">Условия покупки</a></li>
            <li><a class="info" href="http://dasbox.ru/index.php?route=information/information&amp;information_id=8">Контакты</a></li>
          </ul>
  </div>
    <div class="column">
    <h3><div class="header">Служба поддержки</div></h3>
    <ul>
      <li><a class="contacts" href="http://dasbox.ru/index.php?route=information/contact">Обратная связь</a></li>

			
			<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/question.css" />
						  <li><a class="question" href="http://dasbox.ru/index.php?route=information/question">Вопросы (FAQ)</a></li>
						
		
      <li><a class="return" href="http://dasbox.ru/index.php?route=account/return/insert">Возвраты</a></li>
      <li><a class="sitemap" href="http://dasbox.ru/index.php?route=information/sitemap">Карта сайта</a></li>
    </ul>
  </div>
  <div class="column">
    <h3><div class="header">Дополнительно</div></h3>
    <ul>
      <li><a class="manufacturer" href="http://dasbox.ru/index.php?route=product/manufacturer">Производители</a></li>
	  <li><a class="special" href="http://dasbox.ru/index.php?route=product/special">Акции магазина</a></li>
      <li><a class="voucher" href="http://dasbox.ru/index.php?route=account/voucher">Сертификаты</a></li>
      <li><a class="affiliate" href="http://dasbox.ru/index.php?route=affiliate/account">Партнерка</a></li>
    </ul>
  </div>
  <div class="column">
    <h3><div class="header">Личный Кабинет</div></h3>
    <ul>
      <li><a class="account" href="http://dasbox.ru/index.php?route=account/account">Личный Кабинет</a></li>
      <li><a class="order" href="http://dasbox.ru/index.php?route=account/order">История заказов</a></li>
      <li><a class="wishlist" href="http://dasbox.ru/index.php?route=account/wishlist">Заметки</a></li>
      <li><a class="newsletter" href="http://dasbox.ru/index.php?route=account/newsletter">Подписка</a></li>
    </ul>
  </div>
        <div class="lines"></div>
	<div class="address-box">
	  	    <div class="address">г.Ростов-на-Дону
ул. Некрасовская, 75</div>
	  	  	    <div class="email-address">dasbox@dasbox.ru</div>
	  	  	    <div class="phone">8 (863) 311-16-21</div>
	  	  	    <div class="mobile">Пн.-Пт.: с 9:00 до 19:00</div>
	  	  	    <div class="fax">Сб.Вс.: с 10:00 до 17:00</div>
	      </div>
    <div class="lines"></div>
  <div id="footer-bottom">
    	  <div class="counter">
	    <ul>
	      			<li><!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({id: "2480568", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2480568;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=2480568">
<img src="//top-fwz1.mail.ru/counter?id=2480568;t=502;l=1" 
style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo --></li>
	      			<li><!-- Yandex.Metrika informer --><a href="https://metrika.yandex.ru/stat/?id=22882777&amp;from=informer" target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/22882777/3_1_FFFFE9FF_F2E8C9FF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:22882777,lang:'ru'});return false}catch(e){}"/></a><!-- /Yandex.Metrika informer --><!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter22882777 = new Ya.Metrika({id:22882777, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/22882777" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter --></li>
	      			<li><a title="Интернет-магазины" href="http://Rostov-on-Don.mnogonado.net" target="_blank"><img alt="Интернет-магазины" src="//Rostov-on-Don.mnogonado.net/logo88x31_color.gif" width=88 height=31 border=0></a></li>
	      			<li><a href="http://www.expresspokupka.ru/"> <img src="http://www.expresspokupka.ru/knopka.gif" alt="Каталог интернет-магазинов Экспресс Покупка" border="0" width="88" height="31" / > </a></li>
	      			<li><!-- Maginfo.ru -->
<a href="http://www.maginfo.ru"><img src="http://www.maginfo.ru/img/shops1.gif" width="88" height="31" alt="Магазины Рунета" border="0"></a>
<!-- Maginfo.ru --></li>
	      			<li><!-- PulsCen: company widget --><div style="font: normal 11px/120% arial !important; display: inline-block !important; //display: inline !important;"><div style="border: 1px solid #393; background: url(http://cdn.stpulscen.ru/images/informers/bg_blue.gif) 0 100% repeat-x #fff; height: 29px; overflow: hidden; display: inline-block !important; //display: inline !important;"><table style="width: 88px; margin: 0; border: 0; border-collapse: collapse;"><tr><td style="text-align: center; font: normal 11px/120% arial !important; white-space: nowrap; padding: 1px 2px 0; border: 0;"><nobr><a style="color: #000; text-decoration: none; outline: none;" href="http://dasbox.pulscen.ru/">DASBOX.ru</a></nobr></td></tr><tr><td style="padding: 2px 2px 1px; font: normal 11px/120% arial !important; border: 0;"><span style="float: right; font-size: 10px; padding: 0 !important; margin: -1px 0 0 !important;"><a style="color: #1c53a2; text-decoration: none; outline: none;" href="http://rostov.pulscen.ru">PulsCen.ru</a></span><img src="http://www.pulscen.ru/cwds?c=55b82ad72f8ff06dffcd5bfad3d2b19c" width="23" height="10" alt="Торговая плошадка Пульс цен Ростов-на-Дону" title="Торговая плошадка Пульс цен Ростов-на-Дону" /></td></tr></table></div></div><!-- // PulsCen: company widget --></li>
	      	    </ul>
	  </div>
		<div class="powered">Информация на сайте не является публичной офертой, определяемой положениями ст.437 ГК РФ. Продавец оставляет за собой право в любое время вносить какие-либо изменения в данные предложения без предварительного уведомления. Эти изменения могут быть как существенными, так и незначительными. Однако было сделано все возможное, чтобы обеспечить точность подробных сведений о товарах, их качестве и заявленных производителем характеристиках. Несмотря на то, что были приложены все усилия к обеспечению точности информации, процесс подготовки и размещения информации занимает некоторое время. Следовательно, не всегда своевременно отражаются изменения.</div>
	<div class="powered">Интернет-магазин DASBOX.ru &copy; 2014</div>
  </div>
</div>
<div id="footer-ssadow"></div>
</div>
</div>
<script type="text/javascript">
$('#header-login').click(function(){
	$(this).next('.login-box').slideToggle(300);
	$(this).toggleClass('active');                                  
	if ($(this).hasClass('active')) {
		$(this).find('span').html('Отмена')
		$(this).find('a.header-login').addClass('active-login').html();
	} else {
		$(this).find('span').html('Войти')
		$(this).find('a.header-login').removeClass('active-login').html();
	}
});
//--></script>
</body></html>