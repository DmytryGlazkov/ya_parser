<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ru" xml:lang="ru">
<head>
<title>Интернет-магазин &quot;Legal-Xenon&quot; тюнинг авто-оптики</title>
<base href="http://legal-xenon.ru/" />
<meta name="description" content="У нас Вы купите биксеноновые линзы (билинзы), ксенон, фароомыватели, автокорректоры. Весь продаваемый нами товар имеет гарантию качества. Широкий ассортимент!" />
<meta name="keywords" content="билинзы, биксеноновые линзы, линзовые модули, ксеноновые линзы, би ксеноновые линзы, линзованный биксенон, morimoto mini, lx mini," />
<link href="http://legal-xenon.ru/image/data/favicon.png" rel="icon" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/stylesheet-news.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/stylesheet.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.cycle.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>

<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<div style="display:none;"><script type="text/javascript">
try { var yaCounter3101665 = new Ya.Metrika(3101665); yaCounter3101665.clickmap(true); yaCounter3101665.trackLinks(true);}
catch(e){}</script></div>
<noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/3101665" alt="" ></div></noscript>

    <!-- Start SiteHeart code -->
    <script>
    (function(){
    // your widget ID
    var widget_id = 559262;
    _shcp =[{widget_id : widget_id}];
    // set default language
    var lang =(navigator.language || navigator.systemLanguage
    || navigator.userLanguage ||"en")
    .substr(0,2).toLowerCase();
    // script url
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

<div id="container">

<div id="header">
<table>
<tr><td width="45%" valign="top"><div class="home-link"><a href="/"></a></div></td>
<td width="50%" valign="top">
  <div id="welcome">
    <a href="http://legal-xenon.ru/index.php?route=account/login">Войти</a> или <a href="http://legal-xenon.ru/index.php?route=account/simpleregister">зарегистрироваться</a>  </div>
  
  <div id="cart">
 <div class="cart-title"><a href="http://legal-xenon.ru/index.php?route=checkout/simplecheckout">Корзина</a> | <a class="cart-checkout" href="http://legal-xenon.ru/index.php?route=checkout/simplecheckout">Оформить заказ</a></div>
  <div class="heading"><div><a id="cart-total">Товаров: 0 шт. На сумму: 0.00 р.</a></div>
    
  <div class="content">
        <div class="empty">Ваша корзина пуста</div>
      </div>
</div>
</div>
			<script type='text/javascript'>
                if (typeof getURLVar != 'function') {
                    var getURLVar = function(urlVarName) {
                    	var urlHalves = String(document.location).toLowerCase().split('?');
                    	var urlVarValue = '';
                    	
                    	if (urlHalves[1]) {
                    		var urlVars = urlHalves[1].split('&');
                    
                    		for (var i = 0; i <= (urlVars.length); i++) {
                    			if (urlVars[i]) {
                    				var urlVarPair = urlVars[i].split('=');
                    				
                    				if (urlVarPair[0] && urlVarPair[0] == urlVarName.toLowerCase()) {
                    					urlVarValue = urlVarPair[1];
                    				}
                    			}
                    		}
                    	}
                    	
                    	return urlVarValue;
                    } 
                }

                function pm_update_cart(key, quantity) {
                    $.ajax({
                		url: 'index.php?route=module/cart',
                		type: 'post',
                		data: 'quantity[' + key + ']='+quantity,
                		success: function(data) {
                            var cart = $(data);
                            if (getURLVar('route') == 'checkout/cart' || getURLVar('route') == 'checkout/checkout') {
                                location.reload();
                                return;
                            }
                			$('#cart').html(cart.html());
                            	
                            if ($('#cart-box-list').length) {
                                var cart_info = $('.mini-cart-info', cart);
                                if (cart_info.length) {
                                    $('#cart-box-list').html(cart_info.html());
                                } else {
                                    $('#cart-box-list').html($('.content', cart).html());
                                }
                            }
                            if ($('#cart-box-total').length) {
				                $('#cart-box-total').html($('.mini-cart-total', cart).html());
                            }
                            if (typeof load_simplecheckout === 'function') {
                                load_simplecheckout();
                            }
                		}
                	});
                }
            </script>
			
  <div id="search">
    <div class="button-search"></div>
        <input type="text" name="filter_name" value="Поиск товара" onclick="this.value = '';" />
      </div>
  
</td>
<td align="right" valign="top">

</td></tr>
</table>
</div>



<ul id="menu">
<li><a href="http://legal-xenon.ru/index.php?route=information/information&information_id=18"><strong>ОТВЕТЫ</strong></a></li>
 <li>	<a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=76">СКИДКИ</a>
		
          </li>
 <li>	<a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=59">Билинзы</a>
		
          </li>
 <li>	<a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=20">Бленды</a>
		
            <div>
                <ul>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=20_67">без ангельских глазок</a></li>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=20_66">для ангельских глазок</a></li>
                            </ul>
              </div>
          </li>
 <li>	<a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=18">Ксенон</a>
		
            <div>
                <ul>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=18_62">блоки розжига</a></li>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=18_61">ксеноновые лампы</a></li>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=18_71">проводка, переходники</a></li>
                            </ul>
              </div>
          </li>
 <li>	<a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=60">Допы</a>
		
            <div>
                <ul>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=60_72">ангельские глазки</a></li>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=60_73">герметик, крепеж</a></li>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=60_74">проекция логотипа</a></li>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=60_70">омыватель фар</a></li>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=60_75">корректор фар</a></li>
                                        <li><a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=60_69">разное</a></li>
                            </ul>
              </div>
          </li>
 <li>	<a href="http://legal-xenon.ru/index.php?route=product/category&amp;path=33">Стекла</a>
		
          </li>
  
    
  <li><a href="http://legal-xenon.ru/index.php?route=information/information&information_id=31">Галерея</a></li>
  <li><a rel="nofollow" href="http://market.yandex.ru/shop-opinions.xml?shop_id=94772">Отзывы</a></li>
  <li><a href="http://legal-xenon.ru/index.php?route=information/information&information_id=11">Контакты</a></li>
  
</ul>

    
<div id="notification"></div>
<div id="content"><center>
<div id="banner" class="center" class="banner"></div>
</center><!-- <div class="welcome">Добро пожаловать в Интернет-магазин ЛЕГАЛЬНЫЙ КСЕНОН</div> -->
<p style="text-align: center;">
	<br />
	<span style="font-size:20px;"><span style="color: rgb(102, 153, 204);">Добро пожаловать!</span></span></p>
<p style="text-align: justify;">
	&nbsp;&nbsp;&nbsp;&nbsp; Интернет-магазин LEGAL-XENON.RU занимается реализацией качественных частей для тюнинга и ретрофита авто/мото оптики, аксессуаров и дополнительного оборудования по выгодным ценам. В нашем магазине Вы купите биксеноновые линзовые модули (билинзы) и бленды (маски), комплекты ксенона (газоразрядные ксеноновые лампы и блоки розжига) разных цоколей и температур цвета, фароомыватели (омыватели фар высокого давления) и&nbsp; автокорректоры (автоматические корректоры угла наклона фар), гладкие (безрельефные - лысые) стекла фар и многое другое... Весь ассортимент товара имеет высокое качество и гарантию! Более подробную информацию о нашей продукции Вы можете узнать из каталога нашего сайта LEGAL-XENON.RU или связавшись с нами...</p>
<p style="text-align: center;">
	Покупать у нас выгодно и приятно - просто сделайте заказ и оцените качество нашего сервиса!<br />
	Ждем Ваших заказов! =)<br />
	&nbsp;</p>
<h1 style="display: none;">Интернет-магазин &quot;Legal-Xenon&quot; тюнинг авто-оптики</h1>
<div class="box">
  <div class="box-heading">Новости</div>
  <div class="box-content">
  
            	<div class="news-view-short">
      		<div class="news-date">27.04.2014</div>
      		<div class="news-caption"><a href="http://legal-xenon.ru/index.php?route=information/news&amp;news_id=13">Лечим &quot;залипание&quot; шторки билинзы</a></div>
		</div>
            	<div class="news-view-short">
      		<div class="news-date">27.04.2014</div>
      		<div class="news-caption"><a href="http://legal-xenon.ru/index.php?route=information/news&amp;news_id=12">Существует достаточно простой способ увеличения площади освещённости...</a></div>
		</div>
            	<div class="news-view-short">
      		<div class="news-date">27.04.2014</div>
      		<div class="news-caption"><a href="http://legal-xenon.ru/index.php?route=information/news&amp;news_id=11">Новое на портале - огромная фото сессия...</a></div>
		</div>
            	<div class="news-view-short">
      		<div class="news-date">19.04.2014</div>
      		<div class="news-caption"><a href="http://legal-xenon.ru/index.php?route=information/news&amp;news_id=10">НОВИНКИ! Пополнение ассортимента блендов...</a></div>
		</div>
            
   </div>
</div>
</div>
<div class="clr"></div>

<script type="text/javascript"><!--
$(function(){$("#quantity").parent().children().css("vertical-align","middle")});function btnminus(a){document.getElementById("quantity").value>a?document.getElementById("quantity").value--:document.getElementById("quantity").value=a}function btnplus(){document.getElementById("quantity").value++};
//--></script>
<div id="footer">

<table border="0" height="40pt" width="100%" cellspacing="0" cellpadding="0">
<tr align="center">
<td width="17%"><a href="callto:+78632961679">+7 (863) 29-616-79</a></td>
<td width="16%"><a href="mailto:zakaz@legal-xenon.ru">zakaz@legal-xenon.ru</a></td>
<td width="16%"><a target="_blank" href="http://www.icq.com/424215153#pager">icq: 424215153</a></td>
<td width="16%"><a href="skype:legal-xenon">skype: legal-xenon</a></td>
<td width="16%"><a target="_blank" href="https://twitter.com/legal_xenon_ru">twitter</a></td>
<td width="16%"><a target="_blank" href="http://vk.com/legal_xenon">вконтакте</a></td>
</td></tr></table><br />
<img src="http://legal-xenon.ru/image/data/payment.png" border="0" alt="Мы принимаем к оплате банковские карты!"><br><br>
© Интернет-магазин LEGAL-XENON.RU - Ростов-на-Дону - 2011-2014
</div>
