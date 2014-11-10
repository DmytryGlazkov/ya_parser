<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Интернет-магазин аккумуляторов и зарядных устройств</title>
	<meta name="description" content="Интернет-магазин аккумуляторов и зарядных устройств" />
	<meta name="keywords" content="Интернет-магазин аккумуляторов и зарядных устройств" />
	<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<link rel="stylesheet" type="text/css" href="/templates/template13/style.css?1414471237" />
<link rel="stylesheet" type="text/css" href="/templates/template15/style.css?1414471237" />
	<!--[if IE]>
	<style>.header input[type=text],.header input[type=password]{border:1px solid #eee;height:20px}</style>
	<![endif]-->
	
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="alternate" type="application/rss+xml" title="RSS Feed" href="/news/rss/" />

	<!-- jQuery -->
	<script type="text/javascript" src="/hostcmsfiles/jquery/jquery.js"></script>
	<!-- validate -->
	<script type="text/javascript" src="/hostcmsfiles/jquery/jquery.validate.js"></script>
	<!-- LightBox -->
	<script type="text/javascript" src="/hostcmsfiles/jquery/lightbox/js/jquery.lightbox.js"></script>
	<link rel="stylesheet" type="text/css" href="/hostcmsfiles/jquery/lightbox/css/jquery.lightbox.css" media="screen" />

	<script type="text/javascript" src="/templates/template1/hostcms.js"></script>
	<script type="text/javascript" src="/hostcmsfiles/main.js"></script>

	<!-- BBcode -->
	<script type="text/javascript" src="/hostcmsfiles/jquery/bbedit/jquery.bbedit.js"></script>

	<!-- Stars -->
	<script type="text/javascript" src="/hostcmsfiles/jquery/stars/jquery.ui.core.js"></script>
	<script type="text/javascript" src="/hostcmsfiles/jquery/stars/jquery.ui.widget.js"></script>
	<script type="text/javascript" src="/hostcmsfiles/jquery/stars/jquery.ui.stars.js"></script>

	<link rel="stylesheet" href="/hostcmsfiles/jquery/slider/jquery-ui.css">
	<script src="/hostcmsfiles/jquery/slider/jquery-ui.min.js"></script>

	<!-- jQuery.Autocomplete -->
	<script type="text/javascript" src="/hostcmsfiles/jquery/jquery.autocomplete.min.js"></script>

	<script type="text/javascript">
		// <![CDATA[
		$(function() {
			$('#gallery a[target="_blank"]:has(img)').lightBox();

			$('.stars').stars({
				inputType: "select", disableValue: false
			});

			// переход по ссылке(class="button")
			$('.button:has(a[href])').click(function(){window.location.href = $(this).find('a').attr('href')});

			// Очистка полей авторизации
			$.fn.clearAuthFields = function(){
				oV={l:this.find('[name="login"]').val(),p:this.find('[name="password"]').val()};
				this.find(':text,:password').focus(function(){
					o=$(this); n=o.attr('name');
					if (n=='login' && o.val()==oV.l || n=='password' && o.val()==oV.p){
						v=o.val(); o.val('');
						o.focusout(v, function(){if ($(this).val() == '') $(this).val(v)})}
				})};
			$('#authorization').clearAuthFields();

			$('div.filter legend').click(function(){
				$(this).toggleClass("right");
				$(this).next('div').toggle('fast', function(){ $(this).parent().toggleClass("toggle") });
			});

			$(".slider").slider({
				range: true,
				//step: 1000,
				slide: function( event, ui ) {
					$(this).prev().find("input[name*='_from']").val(ui.values[0]);
					$(this).prev().find("input[name*='_to']").val(ui.values[1]);
				},
				create: function(event, ui) {
					var min_value = parseInt($(this).prev().find("input[name*='_from']").val());
					var max_value = parseInt($(this).prev().find("input[name*='_to']").val());

					$(this).slider({
						min: min_value,
						max: max_value,
						values: [min_value, max_value]
					});
				 }
			});
		});
		// ]]>
	</script>
<script type="text/javascript">

$(document).ready(function() {

	//Default Action
	$(".tab_content").hide(); //Hide all content
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content
	
	//On Click Event
	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content
		var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
		$(activeTab).fadeIn(); //Fade in the active content
		return false;
	});

});
</script>
<!-- Start SiteHeart code -->
<script>
(function(){
var widget_id = 683853;
_shcp =[{widget_id : widget_id}];
var lang =(navigator.language || navigator.systemLanguage 
|| navigator.userLanguage ||"en")
.substr(0,2).toLowerCase();
var url ="widget.siteheart.com/widget/sh/"+ widget_id +"/"+ lang +"/widget.js";
var hcc = document.createElement("script");
hcc.type ="text/javascript";
hcc.async =true;
hcc.src =("https:"== document.location.protocol ?"https":"http")
+"://"+ url;
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hcc, s.nextSibling);
})();
</script>
<!-- End SiteHeart code -->
	<script type="text/javascript">
	$(function() {
		//jQuery.Autocomplete selectors
		$('#search').autocomplete({
			serviceUrl: '/search/?autocomplete=1',
			delimiter: ',',
			maxHeight: 200,
			width: 300,
			deferRequestBy: 300
		});
	});
	</script>
</head>
<body class="pageBody">

<div class="top_module">
  <ul>
    <li>
      <a href="/">
        <img src="/images/home.png" />
      </a>
    </li>
    <li>
      <a href="/feedback/">
        <img src="/images/mail.png" />
      </a>
    </li>
    <li>
      <a href="/map/">
        <img src="/images/map.png" />
      </a>
    </li>
    <li>
      <a href="/shipping/" title="Доставка">Доставка</a>
    </li>
    <li>
      <a href="/contacts/" title="Контакты">Контакты</a>
    </li>
    <li>
      <a href="/about-company/" title="О компании">О компании</a>
    </li>
    <li style="background-image: none">
      <a href="/payment/" title="Оплата">Оплата</a>
    </li>
    <li>
      <a href="">Наши проекты</a>
      <ul>
        <li>
          <a target="_blank" href="http://host003.ru">Хостинг портал HOST003</a>
        </li>
        <li>
          <a target="_blank" href="http://globalwheels.ru">Интернет-магазин шин и дисков Globalwheels</a>
        </li>
        <li>
          <a target="_blank" href="http://globalwheels.ru">ТК Планета Детства-Интернет магазин детских товаров</a>
        </li>
        <li>
          <a target="_blank" href="http://rusp.pro">Российский строительный портал RUSP.PRO</a>
        </li>
        <li>
          <a target="_blank" href="http://alldou.ru">Федеральный портал дошкольных и школьных учреждений</a>
        </li>
        <li>
          <a target="_blank" href="http://zoo-land.ru">Портал о и для животных ZOO-LAND</a>
        </li>
      </ul>
    </li>
  </ul>
</div>
<header><div class="logo"><a href="/"><img src="/images/logo.png" /></a></div><div class="header_content"><div class="body"><div class="phone"><p>Москва: +7<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">(499</span>) 343-06-51<br /> Регионы: 8<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">(800</span>) 555-00-00</p></div><div class="other_contact"><p>ICQ: 428-883-448<br /> Skype: astroom.design</p></div></div></div><div class="header_right"><div class="header_cart">

<div id="little_cart">
  <h2>Корзина пуста</h2>
  <font>Товаров: 0 шт.</font>
  <br />
  <font>на сумму 0 руб.</font>
</div>
</div></div></header><div class="content_block"><div class="left">

<div class="catalog_index_title">Каталог</div>
<ul class="catalog_index">
  <li>
    <a href="/shop/1/">Аккумуляторы для ноутбуков (<span class="shop_count">941</span> )</a>
  </li>
  <li>
    <a href="/shop/2/">Блоки питания для ноутбуков (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/3/">Автомобильные адаптеры (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/4/">Универсальные аккумуляторы для ноутбуков (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/5/">Универсальные БП (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/6/">ЖК матрицы (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/7/">Клавиатуры (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/8/">Внешние аккумуляторы (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/9/">Аккумуляторы для фото- и видеотехники (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/10/">Зарядные устройства для фото- и видеотехники (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/11/">Аккумуляторы для КПК/Смартфонов/Сотовых телефонов (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/12/">Аккумуляторы для инструмента (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/13/">Зарядные устройства для электроинструмента (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/14/">Инверторы автомобильные (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/15/">Зарядные устройства для планшетов (<span class="shop_count">0</span> )</a>
  </li>
  <li>
    <a href="/shop/16/">Аккумулятор для пылесосов (<span class="shop_count">0</span> )</a>
  </li>
</ul>
<h1><span>Опрос</span></h1>

<div class="survey_block">
  <p class="h1 red">Вам нравится новый сайт?</p>
  <form action="/polls/poll-1/" method="post" class="poll">
    <p>
      <label><input type="radio" name="poll_response" id="poll_response_1" value="1" checked="checked" /> <span>Потрясающе</span></label>
    </p>
    <p>
      <label><input type="radio" name="poll_response" id="poll_response_2" value="2" /> <span>Гениально</span></label>
    </p>
    <p>
      <label><input type="radio" name="poll_response" id="poll_response_3" value="3" /> <span>Прелестно</span></label>
    </p>
    <p>
      <input class="button" type="submit" name="vote" value="Ответить" />
    </p>
    <div>
      <input type="hidden" name="polls_id" value="1" />
      <input type="hidden" name="show_results_vote" value="1" />
    </div>
  </form>
</div>
</div><div class="center"><div class="breadcrumbs">

<a href="/">Главная</a>
<span> → </span>
Главная
</div><div class="center_content"><div class="search"><form method="get" action="/search/"><div><input id="search" name="text" type="text" placeholder="Введите артикул для поиска..." /></div><input name="" type="submit" value="Найти" /> </form></div>
		

<h1>
  <span>Лидеры продаж</span>
</h1>
<div class="shop_block">
  <div class="shop_table">
    <div class="shop_item">
      <div class="shop_table_item" style="position:relative;">
        <div class="image_row">
          <div class="image_cell">
            <a href="/shop/1/BT-983/">
              <img src="/upload/shop_1/1/0/0/item_1007/small_shop_items_catalog_image1007.jpg" alt="Аккумулятор SQU-805 (LG R410, R510, R460, R580)" title="Аккумулятор SQU-805 (LG R410, R510, R460, R580)" />
            </a>
          </div>
        </div>
        <div class="hit">
                ХИТ
                </div>
        <div class="links_item">
          <a href="/shop/1/BT-983/" title="Аккумулятор SQU-805 (LG R410, R510, R460, R580)">Аккумулятор SQU-805 (LG R410, R510, R460, R580)</a>
        </div>
        <div class="price_item">1 490 руб.</div>
        <div style="padding:5px 0px;">
          <div class="compare" onclick="return $.addCompare('/shop/', 1007, this)"></div>
          <div class="favorite" onclick="return $.addFavorite('/shop/', 1007, this)"></div>
        </div>
        <div class="add_item_cart">
          <a href="/shop/cart/?add=1007" onclick="return $.addIntoCart('/shop/cart/', 1007, 1)">Купить </a>
        </div>
        <div class="detail_item">
          <a href="/shop/1/BT-983/">Подробнее</a>
        </div>
      </div>
    </div>
    <div class="shop_item">
      <div class="shop_table_item" style="position:relative;">
        <div class="image_row">
          <div class="image_cell">
            <a href="/shop/1/BT-772/">
              <img src="/upload/shop_1/1/0/8/item_1088/small_shop_items_catalog_image1088.jpg" alt="Аккумулятор Toshiba PA3832U (Portege R700, R705)" title="Аккумулятор Toshiba PA3832U (Portege R700, R705)" />
            </a>
          </div>
        </div>
        <div class="hit">
                ХИТ
                </div>
        <div class="links_item">
          <a href="/shop/1/BT-772/" title="Аккумулятор Toshiba PA3832U (Portege R700, R705)">Аккумулятор Toshiba PA3832U (Portege R700, R705)</a>
        </div>
        <div class="price_item">2 190 руб.</div>
        <div style="padding:5px 0px;">
          <div class="compare" onclick="return $.addCompare('/shop/', 1088, this)"></div>
          <div class="favorite" onclick="return $.addFavorite('/shop/', 1088, this)"></div>
        </div>
        <div class="add_item_cart">
          <a href="/shop/cart/?add=1088" onclick="return $.addIntoCart('/shop/cart/', 1088, 1)">Купить </a>
        </div>
        <div class="detail_item">
          <a href="/shop/1/BT-772/">Подробнее</a>
        </div>
      </div>
    </div>
    <div class="shop_item">
      <div class="shop_table_item" style="position:relative;">
        <div class="image_row">
          <div class="image_cell">
            <a href="/shop/1/BT-1912/">
              <img src="/upload/shop_1/1/1/0/item_1100/small_shop_items_catalog_image1100.jpg" alt="Аккумулятор Uniwill (L51-3S4400-G1P3)" title="Аккумулятор Uniwill (L51-3S4400-G1P3)" />
            </a>
          </div>
        </div>
        <div class="hit">
                ХИТ
                </div>
        <div class="links_item">
          <a href="/shop/1/BT-1912/" title="Аккумулятор Uniwill (L51-3S4400-G1P3)">Аккумулятор Uniwill (L51-3S4400-G1P3)</a>
        </div>
        <div class="price_item">990 руб.</div>
        <div style="padding:5px 0px;">
          <div class="compare" onclick="return $.addCompare('/shop/', 1100, this)"></div>
          <div class="favorite" onclick="return $.addFavorite('/shop/', 1100, this)"></div>
        </div>
        <div class="add_item_cart">
          <a href="/shop/cart/?add=1100" onclick="return $.addIntoCart('/shop/cart/', 1100, 1)">Купить </a>
        </div>
        <div class="detail_item">
          <a href="/shop/1/BT-1912/">Подробнее</a>
        </div>
      </div>
    </div>
    <span class="table_row"></span>
    <div class="shop_item">
      <div class="shop_table_item" style="position:relative;">
        <div class="image_row">
          <div class="image_cell">
            <a href="/shop/1/BT-1902/">
              <img src="/upload/shop_1/1/1/0/item_1103/small_shop_items_catalog_image1103.jpg" alt="Аккумулятор Uniwill V30 (V30-3S4400-G1L3)" title="Аккумулятор Uniwill V30 (V30-3S4400-G1L3)" />
            </a>
          </div>
        </div>
        <div class="hit">
                ХИТ
                </div>
        <div class="links_item">
          <a href="/shop/1/BT-1902/" title="Аккумулятор Uniwill V30 (V30-3S4400-G1L3)">Аккумулятор Uniwill V30 (V30-3S4400-G1L3)</a>
        </div>
        <div class="price_item">990 руб.</div>
        <div style="padding:5px 0px;">
          <div class="compare" onclick="return $.addCompare('/shop/', 1103, this)"></div>
          <div class="favorite" onclick="return $.addFavorite('/shop/', 1103, this)"></div>
        </div>
        <div class="add_item_cart">
          <a href="/shop/cart/?add=1103" onclick="return $.addIntoCart('/shop/cart/', 1103, 1)">Купить </a>
        </div>
        <div class="detail_item">
          <a href="/shop/1/BT-1902/">Подробнее</a>
        </div>
      </div>
    </div>
    <div class="shop_item">
      <div class="shop_table_item" style="position:relative;">
        <div class="image_row">
          <div class="image_cell">
            <a href="/shop/1/BT-781/">
              <img src="/upload/shop_1/1/0/9/item_1092/small_shop_items_catalog_image1092.jpg" alt="Аккумулятор Toshiba Portege R400 (PA3522)" title="Аккумулятор Toshiba Portege R400 (PA3522)" />
            </a>
          </div>
        </div>
        <div class="hit">
                ХИТ
                </div>
        <div class="links_item">
          <a href="/shop/1/BT-781/" title="Аккумулятор Toshiba Portege R400 (PA3522)">Аккумулятор Toshiba Portege R400 (PA3522)</a>
        </div>
        <div class="price_item">2 590 руб.</div>
        <div style="padding:5px 0px;">
          <div class="compare" onclick="return $.addCompare('/shop/', 1092, this)"></div>
          <div class="favorite" onclick="return $.addFavorite('/shop/', 1092, this)"></div>
        </div>
        <div class="add_item_cart">
          <a href="/shop/cart/?add=1092" onclick="return $.addIntoCart('/shop/cart/', 1092, 1)">Купить </a>
        </div>
        <div class="detail_item">
          <a href="/shop/1/BT-781/">Подробнее</a>
        </div>
      </div>
    </div>
    <div class="shop_item">
      <div class="shop_table_item" style="position:relative;">
        <div class="image_row">
          <div class="image_cell">
            <a href="/shop/1/BT-776/">
              <img src="/upload/shop_1/1/0/8/item_1089/small_shop_items_catalog_image1089.jpg" alt="Аккумулятор Toshiba PA3836U (AC100)" title="Аккумулятор Toshiba PA3836U (AC100)" />
            </a>
          </div>
        </div>
        <div class="hit">
                ХИТ
                </div>
        <div class="links_item">
          <a href="/shop/1/BT-776/" title="Аккумулятор Toshiba PA3836U (AC100)">Аккумулятор Toshiba PA3836U (AC100)</a>
        </div>
        <div class="price_item">1 490 руб.</div>
        <div style="padding:5px 0px;">
          <div class="compare" onclick="return $.addCompare('/shop/', 1089, this)"></div>
          <div class="favorite" onclick="return $.addFavorite('/shop/', 1089, this)"></div>
        </div>
        <div class="add_item_cart">
          <a href="/shop/cart/?add=1089" onclick="return $.addIntoCart('/shop/cart/', 1089, 1)">Купить </a>
        </div>
        <div class="detail_item">
          <a href="/shop/1/BT-776/">Подробнее</a>
        </div>
      </div>
    </div>
  </div>
</div>
</div></div><div class="right"><div class="user_login_auth"><div id="authorization"><h2>Личный кабинет</h2> <form method="post" action="/users/"> <input type="text" name="login" placeholder="Логин..." style="margin-bottom:5px;" /><br /> <input type="password" name="password" placeholder="Пароль..." style="margin-bottom:5px;" /><br /> <input type="submit" name="apply" value="Войти" /> <a class="pass_recovery" href="/users/restore_password/">Вспомнить пароль</a> </form> <div class="index_reg"><a href="/users/registration/" title="Зарегистрироваться">Зарегистрироваться</a></div> </div></div><div class="news_index">

<h1>
  <span>Новости</span>
</h1>
<dl class="news_list">
  <dt>14 марта 2008 г.</dt>
  <dd>
    <a href="/news/45/">NVIDIA готовит 55-нм версию G92 для схватки с AMD RV770?</a>
  </dd>
  <dt>14 марта 2008 г.</dt>
  <dd>
    <a href="/news/40/">Хижина дяди Тома продана за миллион долларов</a>
  </dd>
  <dt>14 марта 2008 г.</dt>
  <dd>
    <a href="/news/films/7/">"Инопланетянин" Стивена Спилберга назван лучшим семейным фильмом</a>
  </dd>
</dl>
<p class="button">
  <a href="/news/" title="Все новости">Все новости</a>
</p>
</div><div class="my_pay"><h1><span>Мы принимаем</span></h1><img src="/images/payment-crest-whitestrips.png" /><br /><br /><a href="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2508/*http://market.yandex.ru/shop/5132/reviews"><img src="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2507/*http://grade.market.yandex.ru/?id=5132&action=image&size=3" border="0" width="200" height="125" alt="Читайте отзывы покупателей и оценивайте качество магазина на Яндекс.Маркете" /></a></div></div><div style="clear:both;"></div></div><footer>

<ul>
  <li>
    <a href="/">Главная</a>
  </li>
  <li>
    <a href="/map/">Карта сайта</a>
  </li>
  <li>
    <a href="/feedback/">Обратная связь</a>
  </li>
  <li>
    <a href="/shipping/" title="Доставка">Доставка</a>
  </li>
  <li>
    <a href="/contacts/" title="Контакты">Контакты</a>
  </li>
  <li>
    <a href="/about-company/" title="О компании">О компании</a>
  </li>
  <li>
    <a href="/payment/" title="Оплата">Оплата</a>
  </li>
</ul>
<div class="counter">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t16.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=24155521&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/24155521/3_0_FFD020FF_FFB000FF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:24155521,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24155521 = new Ya.Metrika({id:24155521,
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
</script><noscript><div><img src="//mc.yandex.ru/watch/24155521" style="position:absolute; left:-9999px;" alt="" /></div></noscript><a href="http://yandex.ru/cy?base=0&amp;host=www.globalbook.ru"><img src="http://www.yandex.ru/cycounter?www.globalbook.ru" width="88" height="31" alt="Яндекс цитирования" border="0" ></a><a href="http://top.mail.ru/jump?from=2478780"><img src="//top-fwz1.mail.ru/counter?id=2478780;t=472;l=1"  style="border:0; margin-left:3px;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a><script type="text/javascript">//<![CDATA[
var _tmr = _tmr || []; _tmr.push({id: "2478780", type: "pageView", start: (new Date()).getTime()}); (function (d, w) { var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js"; var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);}; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window);
//]]></script><noscript><div style="position:absolute;left:-10000px;"> <img src="//top-fwz1.mail.ru/counter?id=2478780;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" /> </div></noscript></div><div class="design"><a target="_blank" href="http://astroom-design.ru">Разработка и продвижение сайта Astroom-Design</a></div><div class="copyright">@ Copyright 2013г. Все права защищены. Любое копирование с сайта запрещено.</div></footer>
</body></html>