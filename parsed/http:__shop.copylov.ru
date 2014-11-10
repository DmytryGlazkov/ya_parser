<!DOCTYPE html>
<html dir="ltr" lang="ru">
<head>
<meta charset="UTF-8" />
<title>Интернет-магазин компании &quot;Копылов&quot; Галантины и колбаски для жарки</title>
<base href="http://shop.copylov.ru/" />
<meta name="description" content="Мы готовим Колбаски для жарки, а так же Галантины. Колбаски это не сосиски" />
<meta name="keywords" content="Колбаски, Галантины, котлеты, еда на дом, пельмени, сардельки, сосиски, колбаски для жарки" />
<link href="http://shop.copylov.ru/image/data/kolbaski/favicon.png" rel="icon" />
<link href='http://fonts.googleapis.com/css?family=Philosopher&subset=cyrillic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/filter.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/simple.css" />

<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/slideshow.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/quick_search.js"></script>

<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.jcarousel.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/skins/tango/skin.css" />

<script type="text/javascript" src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script type="text/javascript" src="catalog/view/javascript/scrolltopcontrol.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery.storage.js"></script>
<script type="text/javascript" src="catalog/view/javascript/callme.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/callme.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery.ie-select-width.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/formstyler/jquery.formstyler.min.js"></script>

<!--[if lt IE 9]>
<script>
		$(function() {
		
			var el;
			$("select.select")
				.each(function() {
					el = $(this);
					el.data("origWidth", el.outerWidth()) // IE 8 will take padding on selects
				})
			  .mouseenter(function(){
			    $(this).css("width", "auto");
			  })
			  .bind("blur change", function(){
			  	el = $(this);
			    el.css("width", el.data("origWidth"));
			  });
		
		});
</script>
<![endif]-->
<script type="text/javascript">
function simplecheckout_login() {
    $.ajax({
        url: 'index.php?route=checkout/simplecheckout_customer/login',
        data: $('#simplecheckout_login input'),
        type: 'POST',
        dataType: 'text',
        success: function(data) {
			alert (data);
            //$('#simplecheckout_login').replaceWith(data);
			
        }
    });
}
function simple_login_open() {
    var parent_position = $('#simple_login_layer').parent().css('position');
    if ($('#simple_login_layer').length == 0 || parent_position == 'fixed' || parent_position == 'relative' || parent_position == 'absolute') {
        $('#simple_login_layer').remove();
        $('#simple_login').remove();
        $('body').append('<div id="simple_login_layer" onclick="simple_login_close();"></div><div id="simple_login"><div id="simple_login_header"><img style="cursor:pointer;" src="catalog/view/image/close.png" onclick="simple_login_close();"></div><div id="simple_login_content"></div></div>');
    }
    $('#simple_login').show();
    $('#simple_login_content').load('index.php?route=checkout/simplecheckout_customer/login');
    var loginHeight = $(document).height();
	var loginWidth = $(window).width();
	$('#simple_login_layer').css('height', loginHeight);
	var winH = $(window).height();
	var winW = $(window).width();
	$('#simple_login').css('top',  winH/2-$('#simple_login').height()/2);
	$('#simple_login').css('left', winW/2-$('#simple_login').width()/2);
	$('#simple_login_layer').fadeTo(500,0.8);
	return false;
}

function simple_login_close() {
    $('#simple_login_layer').fadeOut(500, function() {
		$('#simple_login_layer').hide().css('opacity','1');
	});
    $('#simple_login').fadeOut(500, function() {
		$('#simple_login').hide();
        $('#simple_login_content').empty();
	});
}

jQuery(document).ready(function() {
        jQuery('#mycarousel').jcarousel({

				visible: 3
        });
});
</script>


<script type="text/javascript" src="catalog/view/javascript/jquery/nivo-slider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/modal/jquery.reveal.js"></script>
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie8.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
<!--[if gte IE 5.5]><![if lt IE 7]>
<style type="text/css">
#footer {
    top: expression(parseInt(document.body.scrollTop + document.body.clientHeight - 20, 10) + "px");
}
</style>
<![endif]><![endif]-->
</head>
<!--<body ondragstart="return false;" onselectstart="return false;" oncontextmenu="return false;">-->
<body>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39004122-1']);
  _gaq.push(['_setDomainName', 'copylov.ru']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<script type="text/javascript" src="http://sedu.adhands.ru/js/counter.js"></script>
<script type="text/javascript">
    var report = new adhandsReport ('http://sedu.adhands.ru/site/');
    report.id('2030');
    report.send();
</script>
<noscript>
<img width="1" height="1" src="http://sedu.adhands.ru/site/?static=on&clid=2030&rnd=1234567890123" style="display:none;">
</noscript>



<div id="header-top">
<div id="header">
    <div id="logo"><a href="http://shop.copylov.ru/"><img src="http://shop.copylov.ru/image/data/logo.jpg" title="Интернет-магазин &quot;Копылов&quot;" alt="Интернет-магазин &quot;Копылов&quot;" /></a></div>
    <div id="slogan"><img src="image/data/slogan.png" title="Интернет-магазин &quot;Копылов&quot;" alt="Интернет-магазин &quot;Копылов&quot;" /></div>
  <div id="cart">
  <div class="heading">
    <a><span id="cart-total">0 товара(ов) на 0<sup> руб.</sup></span> &#x25BC;</a>
  </div>
  <div class="content">
        <div class="empty">Корзина покупок пуста!</div>
      </div>
</div>
  <div id="address-data">
    	   <div class="address-data-header">Звоните</div>
			   <b><i></i></b>
	   +7 (952) 378-45-27	  </div>
  <div id="contact-form"><a href="#" id="viewform">Заказать звонок</a></div>
  <div id="social">
	<script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
	Расскажите о нас друзьям:<span class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="none" data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir,lj,friendfeed,moikrug,gplus,pinterest,surfingbird"></span> 
  </div>
  <div id="welcome">
        Кабинет постоянного покупателя, <a href="http://shop.copylov.ru/login">Войти</a>      </div>
</div></div>
<div id="container">
	<div id="callmeform" class="hide-off">
		<p>Оставьте Ваш телефон и мы перезвоним вам в течении 30 минут.</p>
		<div id="callme_result"></div>
		<table cellpadding="0" cellspacing="0">
		<tr><td>Ваше имя</td><td><input class="txt" type="text" maxlength="150" id="cname" value="" /></td></tr>
		<tr><td>Телефон</td><td><input class="txt" type="text" maxlength="150" value="+7-" id="cphone" /></td></tr>
		<tr><td colspan="2">
		<input id="cme_cls" type="button" value="Скрыть" class="button">
		<input id="callmesent" type="button" value="Перезвоните мне" class="button"></td>
		</tr>
		</table>
	</div>
 
	<div id="success"></div>
<div id="container-push"></div>
<div id="notification"></div>
 
<div id="content"><div class="slideshow">
  <div id="slideshow0" class="nivoSlider" style="width: 1126px; height: 329px;">
            <a href="http://shop.copylov.ru/kolbaski_dlya_zharki_kavkazskiye"><img src="http://shop.copylov.ru/image/cache/data/kolbaski/slider-1-1126x329.jpg" alt="Кавказские" /></a>
          </div>
</div>
<script type="text/javascript"><!--
$(document).ready(function() {
	$('#slideshow0').nivoSlider();
});
--></script>	<div class="box-html">
		<div class="col">
	<p>
		<strong>Абсолютно натуральный продукт</strong></p>
	<p>
		Наша продукция содержит только мясо и специи. В составе отсутствуют консерванты, красители и заменители мяса. Будьте уверены, что Вы покупаете здоровую еду.</p>
</div>
<div class="col">
	<p>
		<strong>Легко приготовить за 15 минут</strong></p>
	<p>Мы создали продукт, который Вы сможете назвать «Домашней едой». При этом Вам не потребуется тратить много времени для его приготовления. Всего 15 минут на сковороде или мангале и сочные колбаски будут готовы!</p>
</div>
<div class="col">
	<p>
		<strong>Свежий продукт</strong></p>
	<p>
		Наше производство находится в Санкт-Петербурге. Вы получите свежий продукт, который произведен по Вашему заказу!</p>
</div>
<div class="col">
	<p>
		<strong>Выгодно</strong></p>
	<p>Мы предлагаем продукцию по ценам ниже, чем в магазинах, с бесплатной доставкой при заказе от 500 рублей. У Вас есть уникальная возможность приобрести колбаски, которые отсутствуют на полках магазинов!</p>
</div>
<p>
	&nbsp;</p>
	
	</div>
<div class="box featured" id="box-featured">
  <div class="box-content">
    <div class="box-product">
            <div>
        <div class="name"><a href="http://shop.copylov.ru/index.php?route=product/product&amp;product_id=55">Колбаски для жарки Копылов &quot;Норвежские&quot;</a></div>
	    	    	    <div class="boxgrid caption">
         <div class="image"><a href="http://shop.copylov.ru/index.php?route=product/product&amp;product_id=55"><img src="http://shop.copylov.ru/image/cache/data/kolbaski/photo/kolbaski_dlya_zharki_italyanskiye-219x165.jpg" alt="Колбаски для жарки Копылов &quot;Норвежские&quot;" /></a><a href="http://shop.copylov.ru/index.php?route=product/product&amp;product_id=55"><div></div></a></div>
		 <!--<div class="cover boxcaption"><a href="http://shop.copylov.ru/index.php?route=product/quick&amp;product_id=55"  class="button-quck-view colorboxtext">Быстрый просмотр</a></div>-->
        </div>
				<div class="bonus">
					               + 10 бонусов<br />
             		</div>
		<div class="description">
			<a href="http://shop.copylov.ru/index.php?route=product/product&amp;product_id=55">
	Колбаски по-норвежски из оленины с добавлением зерен можжевельника и розмарина.

	Рекомендации по приготовлению:

	
		Жарить на сковороде. Выложить колбаски на нагретую, но не раскаленную сковороду. Обжарить без добавления&nbsp;&hellip;</a>
		</div>

						  <div class="options product55">
			<input type="hidden" name="quantity" value="1">
									<div class="option">
			<div class="option-name">Поставка</div>
			  <select name="option[266]" class="sele2ct">
								<option value="113">Замороженные								</option>
								<option value="114">Охлаждённые								</option>
							  </select>
			</div>
						
										
				<div class="option-buttons">
				<input type="hidden" name="option[267]" value="">
			  						<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[267]', '115'); addToCart('55');" class="button button-green"></div>
						275<sup> руб.</sup>						<div class="option_desc">4 колбаски (480 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
									<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[267]', '122'); addToCart('55');" class="button button-green"></div>
						700<sup> руб.</sup>						<div class="option_desc">10 колбасок (1300 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
								</div>
							
					  </div>
						<div class="delivery">Доставим завтра <sup>11.11.14</sup></div>
	  </div>
            <div>
        <div class="name"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_vengerskiye">Колбаски для жарки Копылов &quot;Венгерские&quot;</a></div>
	    	    	    <div class="boxgrid caption">
         <div class="image"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_vengerskiye"><img src="http://shop.copylov.ru/image/cache/data/kolbaski/new_photo/Kop_vengerskie_500X500-219x165.jpg" alt="Колбаски для жарки Копылов &quot;Венгерские&quot;" /></a><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_vengerskiye"><div></div></a></div>
		 <!--<div class="cover boxcaption"><a href="http://shop.copylov.ru/index.php?route=product/quick&amp;product_id=52"  class="button-quck-view colorboxtext">Быстрый просмотр</a></div>-->
        </div>
				<div class="bonus">
					               + 10 бонусов<br />
             		</div>
		<div class="description">
			<a href="http://shop.copylov.ru/kolbaski_dlya_zharki_vengerskiye">
	Колбаски из мяса индейки в сочетании с натуральными сливками и свежей петрушкой – это нежный и полезный продукт. Низкокаллорийность индейки и содержание в ней большого числа витаминов, делают продукты из мяса индейки желанным г&nbsp;&hellip;</a>
		</div>

						  <div class="options product52">
			<input type="hidden" name="quantity" value="1">
									<div class="option">
			<div class="option-name">Поставка</div>
			  <select name="option[243]" class="sele2ct">
								<option value="65">Замороженные								</option>
								<option value="66">Охлаждённые								</option>
							  </select>
			</div>
						
										
				<div class="option-buttons">
				<input type="hidden" name="option[242]" value="">
			  						<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[242]', '105'); addToCart('52');" class="button button-green"></div>
						245<sup> руб.</sup>						<div class="option_desc">4 колбаски (480 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
									<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[242]', '63'); addToCart('52');" class="button button-green"></div>
						625<sup> руб.</sup>						<div class="option_desc">10 колбасок (1300 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
								</div>
							
					  </div>
						<div class="delivery">Доставим завтра <sup>11.11.14</sup></div>
	  </div>
            <div>
        <div class="name"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_cheshskiye">Колбаски для жарки Копылов &quot;Чешские&quot;</a></div>
	    	    	    <div class="boxgrid caption">
         <div class="image"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_cheshskiye"><img src="http://shop.copylov.ru/image/cache/data/kolbaski/new_photo/Kop_chehskie_500X500-219x165.jpg" alt="Колбаски для жарки Копылов &quot;Чешские&quot;" /></a><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_cheshskiye"><div></div></a></div>
		 <!--<div class="cover boxcaption"><a href="http://shop.copylov.ru/index.php?route=product/quick&amp;product_id=45"  class="button-quck-view colorboxtext">Быстрый просмотр</a></div>-->
        </div>
				<div class="bonus">
				<div class="rating">5<img src="catalog/view/theme/default/image/stars.png" alt="" /></div>
	    			               + 10 бонусов<br />
             		</div>
		<div class="description">
			<a href="http://shop.copylov.ru/kolbaski_dlya_zharki_cheshskiye">
	Великолепное сочетание ароматной, нежной и сочной свинины с репчатым луком. Чешская кухня чем-то напоминает другие славянские кухни, разве только блюда чешской кухни более жирные, соленые, калорийные, но при этом удивительно вк&nbsp;&hellip;</a>
		</div>

						  <div class="options product45">
			<input type="hidden" name="quantity" value="1">
									<div class="option">
			<div class="option-name">Поставка</div>
			  <select name="option[258]" class="sele2ct">
								<option value="95">Замороженные								</option>
								<option value="96">Охлаждённые								</option>
							  </select>
			</div>
						
										
				<div class="option-buttons">
				<input type="hidden" name="option[231]" value="">
			  						<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[231]', '33'); addToCart('45');" class="button button-green"></div>
						275<sup> руб.</sup>						<div class="option_desc">4 колбаски (480 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
									<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[231]', '125'); addToCart('45');" class="button button-green"></div>
						700<sup> руб.</sup>						<div class="option_desc">10 колбасок (1300 г)</div>
												<div class="option_time_cook">Время приготовления 10 минут</div>
											</div>
								</div>
							
					  </div>
						<div class="delivery">Доставим завтра <sup>11.11.14</sup></div>
	  </div>
            <div>
        <div class="name"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_chempionskiye">Колбаски для жарки Копылов &quot;Чемпионские&quot;</a></div>
	    	    	    <div class="boxgrid caption">
         <div class="image"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_chempionskiye"><img src="http://shop.copylov.ru/image/cache/data/kolbaski/new_photo/Kop_champion_500X500-219x165.jpg" alt="Колбаски для жарки Копылов &quot;Чемпионские&quot;" /></a><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_chempionskiye"><div></div></a></div>
		 <!--<div class="cover boxcaption"><a href="http://shop.copylov.ru/index.php?route=product/quick&amp;product_id=44"  class="button-quck-view colorboxtext">Быстрый просмотр</a></div>-->
        </div>
				<div class="bonus">
				<div class="rating">1<img src="catalog/view/theme/default/image/stars.png" alt="" /></div>
	    			               + 10 бонусов<br />
             		</div>
		<div class="description">
			<a href="http://shop.copylov.ru/kolbaski_dlya_zharki_chempionskiye">
	Острые и сочные колбаски из свинины и говядины с добавлением красного и черного перца. Идеальное дополнение к пиву. Приготовлены специально для больших компаний, обожающих вместе «болеть» за любимую команду.

	Рекомендации по&nbsp;&hellip;</a>
		</div>

						  <div class="options product44">
			<input type="hidden" name="quantity" value="1">
									<div class="option">
			<div class="option-name">Поставка</div>
			  <select name="option[257]" class="sele2ct">
								<option value="93">Замороженные								</option>
								<option value="94">Охлаждённые								</option>
							  </select>
			</div>
						
										
				<div class="option-buttons">
				<input type="hidden" name="option[232]" value="">
			  						<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[232]', '36'); addToCart('44');" class="button button-green"></div>
						245<sup> руб.</sup>						<div class="option_desc">4 колбаски (480 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
									<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[232]', '37'); addToCart('44');" class="button button-green"></div>
						625<sup> руб.</sup>						<div class="option_desc">10 колбасок (1300 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
								</div>
							
					  </div>
						<div class="delivery">Доставим завтра <sup>11.11.14</sup></div>
	  </div>
            <div>
        <div class="name"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_frantsuzskiye">Колбаски для жарки Копылов &quot;Французские&quot;</a></div>
	    	    	    <div class="boxgrid caption">
         <div class="image"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_frantsuzskiye"><img src="http://shop.copylov.ru/image/cache/data/kolbaski/new_photo/Kop_franceskie_500X500-219x165.jpg" alt="Колбаски для жарки Копылов &quot;Французские&quot;" /></a><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_frantsuzskiye"><div></div></a></div>
		 <!--<div class="cover boxcaption"><a href="http://shop.copylov.ru/index.php?route=product/quick&amp;product_id=43"  class="button-quck-view colorboxtext">Быстрый просмотр</a></div>-->
        </div>
				<div class="bonus">
				<div class="rating">5<img src="catalog/view/theme/default/image/stars.png" alt="" /></div>
	    			               + 10 бонусов<br />
             		</div>
		<div class="description">
			<a href="http://shop.copylov.ru/kolbaski_dlya_zharki_frantsuzskiye">
	Нежные колбаски из мяса птицы. Приготовлены с добавлением белого перца, карри и чеснока. Нежирные и неострые – рекомендуются на завтрак и детям.

	Рекомендации по приготовлению:

	
		Жарить на сковороде. Выложить колбаски &nbsp;&hellip;</a>
		</div>

						  <div class="options product43">
			<input type="hidden" name="quantity" value="1">
									<div class="option">
			<div class="option-name">Поставка</div>
			  <select name="option[256]" class="sele2ct">
								<option value="91">Замороженные								</option>
								<option value="92">Охлаждённые								</option>
							  </select>
			</div>
						
										
				<div class="option-buttons">
				<input type="hidden" name="option[228]" value="">
			  						<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[228]', '25'); addToCart('43');" class="button button-green"></div>
						235<sup> руб.</sup>						<div class="option_desc">4 колбаски (480 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
									<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[228]', '26'); addToCart('43');" class="button button-green"></div>
						610<sup> руб.</sup>						<div class="option_desc">10 колбасок (1300 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
								</div>
							
					  </div>
						<div class="delivery">Доставим завтра <sup>11.11.14</sup></div>
	  </div>
            <div>
        <div class="name"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_irlandskiye">Колбаски для жарки Копылов &quot;Ирландские&quot;</a></div>
	    	    	    <div class="boxgrid caption">
         <div class="image"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_irlandskiye"><img src="http://shop.copylov.ru/image/cache/data/kolbaski/new_photo/Kop_irlandskie_500X500-219x165.jpg" alt="Колбаски для жарки Копылов &quot;Ирландские&quot;" /></a><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_irlandskiye"><div></div></a></div>
		 <!--<div class="cover boxcaption"><a href="http://shop.copylov.ru/index.php?route=product/quick&amp;product_id=42"  class="button-quck-view colorboxtext">Быстрый просмотр</a></div>-->
        </div>
				<div class="bonus">
					               + 10 бонусов<br />
             		</div>
		<div class="description">
			<a href="http://shop.copylov.ru/kolbaski_dlya_zharki_irlandskiye">
	Основа ирландской кулинарии — обыкновенная крестьянская еда. В отличие, например, от французской (или итальянской) кухни, в Ирландии особых изысков нет. Именно поэтому классические ирландские колбаски – это колбаски из свинины &nbsp;&hellip;</a>
		</div>

						  <div class="options product42">
			<input type="hidden" name="quantity" value="1">
									<div class="option">
			<div class="option-name">Поставка</div>
			  <select name="option[255]" class="sele2ct">
								<option value="89">Замороженные								</option>
								<option value="90">Охлаждённые								</option>
							  </select>
			</div>
						
										
				<div class="option-buttons">
				<input type="hidden" name="option[227]" value="">
			  						<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[227]', '19'); addToCart('42');" class="button button-green"></div>
						245<sup> руб.</sup>						<div class="option_desc">4 колбаски (480 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
									<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[227]', '17'); addToCart('42');" class="button button-green"></div>
						625<sup> руб.</sup>						<div class="option_desc">10 колбасок (1300 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
								</div>
							
					  </div>
						<div class="delivery">Доставим завтра <sup>11.11.14</sup></div>
	  </div>
            <div>
        <div class="name"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_kanadskiye">Колбаски для жарки Копылов &quot;Канадские&quot;</a></div>
	    	    	    <div class="boxgrid caption">
         <div class="image"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_kanadskiye"><img src="http://shop.copylov.ru/image/cache/data/kolbaski/new_photo/Kop_canadskie_500X500-219x165.jpg" alt="Колбаски для жарки Копылов &quot;Канадские&quot;" /></a><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_kanadskiye"><div></div></a></div>
		 <!--<div class="cover boxcaption"><a href="http://shop.copylov.ru/index.php?route=product/quick&amp;product_id=40"  class="button-quck-view colorboxtext">Быстрый просмотр</a></div>-->
        </div>
				<div class="bonus">
				<div class="rating">5<img src="catalog/view/theme/default/image/stars.png" alt="" /></div>
	    			               + 10 бонусов<br />
             		</div>
		<div class="description">
			<a href="http://shop.copylov.ru/kolbaski_dlya_zharki_kanadskiye">
	Гармоничное сочетание баранины и говядины с петрушкой и репчатым луком. Особенную пикантность и остроту колбаскам придает кумин – традиционная специя для блюд из баранины.

	Рекомендации по приготовлению:

	
		Жарить на ск&nbsp;&hellip;</a>
		</div>

						  <div class="options product40">
			<input type="hidden" name="quantity" value="1">
									<div class="option">
			<div class="option-name">Поставка</div>
			  <select name="option[253]" class="sele2ct">
								<option value="85">Замороженные								</option>
								<option value="86">Охлаждённые								</option>
							  </select>
			</div>
						
										
				<div class="option-buttons">
				<input type="hidden" name="option[234]" value="">
			  						<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[234]', '42'); addToCart('40');" class="button button-green"></div>
						275<sup> руб.</sup>						<div class="option_desc">4 колбаски (480 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
									<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[234]', '43'); addToCart('40');" class="button button-green"></div>
						700<sup> руб.</sup>						<div class="option_desc">10 колбасок (1300 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
								</div>
							
					  </div>
						<div class="delivery">Доставим завтра <sup>11.11.14</sup></div>
	  </div>
            <div>
        <div class="name"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_kavkazskiye">Колбаски для жарки Копылов &quot;Кавказские&quot;</a></div>
	    	    	    <div class="boxgrid caption">
         <div class="image"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_kavkazskiye"><img src="http://shop.copylov.ru/image/cache/data/kolbaski/new_photo/Kop_kavkazskie_500X500-219x165.jpg" alt="Колбаски для жарки Копылов &quot;Кавказские&quot;" /></a><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_kavkazskiye"><div></div></a></div>
		 <!--<div class="cover boxcaption"><a href="http://shop.copylov.ru/index.php?route=product/quick&amp;product_id=41"  class="button-quck-view colorboxtext">Быстрый просмотр</a></div>-->
        </div>
				<div class="bonus">
					               + 15 бонусов<br />
             		</div>
		<div class="description">
			<a href="http://shop.copylov.ru/kolbaski_dlya_zharki_kavkazskiye">
	Кавказ издавна вдохновлял не только русских писателей-классиков и разочарованных романтиков, но и вполне прагматичных любителей хорошей кухни. Вкусные, не слишком сложные в приготовлении и максимально здоровые блюда кавказской &nbsp;&hellip;</a>
		</div>

						  <div class="options product41">
			<input type="hidden" name="quantity" value="1">
									<div class="option">
			<div class="option-name">Поставка</div>
			  <select name="option[254]" class="sele2ct">
								<option value="87">Замороженные								</option>
								<option value="88">Охлаждённые								</option>
							  </select>
			</div>
						
										
				<div class="option-buttons">
				<input type="hidden" name="option[239]" value="">
			  						<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[239]', '55'); addToCart('41');" class="button button-green"></div>
						245<sup> руб.</sup>						<div class="option_desc">4 колбаски (480 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
									<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[239]', '56'); addToCart('41');" class="button button-green"></div>
						625<sup> руб.</sup>						<div class="option_desc">10 колбасок (1300 г)</div>
												<div class="option_time_cook">Время приготовления 10 минут</div>
											</div>
								</div>
							
					  </div>
						<div class="delivery">Доставим завтра <sup>11.11.14</sup></div>
	  </div>
            <div>
        <div class="name"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_tekhasskiye">Колбаски для жарки Копылов &quot;Техасские&quot;</a></div>
	    	    	    <div class="boxgrid caption">
         <div class="image"><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_tekhasskiye"><img src="http://shop.copylov.ru/image/cache/data/kolbaski/new_photo/Kop_texaskie_500X500-219x165.jpg" alt="Колбаски для жарки Копылов &quot;Техасские&quot;" /></a><a href="http://shop.copylov.ru/kolbaski_dlya_zharki_tekhasskiye"><div></div></a></div>
		 <!--<div class="cover boxcaption"><a href="http://shop.copylov.ru/index.php?route=product/quick&amp;product_id=34"  class="button-quck-view colorboxtext">Быстрый просмотр</a></div>-->
        </div>
				<div class="bonus">
					               + 15 бонусов<br />
             		</div>
		<div class="description">
			<a href="http://shop.copylov.ru/kolbaski_dlya_zharki_tekhasskiye">
	Популярный нынче техасский вариант мексиканской кухни, представляет собой сочетание традиций северной Мексики и кухни Южного Техаса, родины ковбоев и «штатом говядины». Так техасские колбаски из говядины, дополнены базиликом, к&nbsp;&hellip;</a>
		</div>

						  <div class="options product34">
			<input type="hidden" name="quantity" value="1">
									<div class="option">
			<div class="option-name">Поставка</div>
			  <select name="option[251]" class="sele2ct">
								<option value="81">Замороженные								</option>
								<option value="82">Охлаждённые								</option>
							  </select>
			</div>
						
										
				<div class="option-buttons">
				<input type="hidden" name="option[237]" value="">
			  						<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[237]', '106'); addToCart('34');" class="button button-green"></div>
						245<sup> руб.</sup>						<div class="option_desc">4 колбаски (480 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
									<div class="price">
						<div class="option_cart"><input type="button" value="В корзину" onclick="FixOption('option[237]', '50'); addToCart('34');" class="button button-green"></div>
						625<sup> руб.</sup>						<div class="option_desc">10 колбасок (1300 г)</div>
												<div class="option_time_cook">Время приготовления 15 минут</div>
											</div>
								</div>
							
					  </div>
						<div class="delivery">Доставим завтра <sup>11.11.14</sup></div>
	  </div>
          </div>
  </div>
</div>
<h1 style="display: none;">Интернет-магазин компании &quot;Копылов&quot; Галантины и колбаски для жарки</h1>
</div>
<div class="clear"></div>
<div class="footer-push"></div>
  <div class="footericon" id="footericon"><img src="catalog/view/theme/default/image/footericon.png" title="Показать/Скрыть панель" alt="Показать/Скрыть панель" /></div>
</div>
<div id="footer-bottom">
  <div id="footer-tabs">
	<div id="couponform" class="hide-off">
		<a class="coupon" id="viewcouponform" href="#">Отправить купон на скидку 50 рублей</a>
		<div class="data">
			<div class="data-push"><div id="couponsent_result"></div></div>
			<table cellpadding="0" cellspacing="0"><tr><td>Имя друга</td><td><input class="txt" type="text" maxlength="150" id="frendname" value="" /></td></tr><tr><td>E-Mail друга</td><td><input class="txt" type="text" maxlength="150" value="" id="frendemail" /></td></tr><tr><td></td><td><br><input id="cme_cls" type="button" value="Скрыть" class="button"><input id="couponsent" type="button" value="Отправить" class="button"></td></tr></table>
		</div>
	</div>
	<div id="filterform">
		<div class="header"><a id="closefilterform" href="#"><img src="catalog/view/theme/default/image/filter_close.png" title="Скрыть фильтр" alt="Скрыть фильтр"></a></div>
		<div class="data">
		<h2>Предпочтения:</h2>
		<form id="filter_form">
		<ul>
          			<li><input type="checkbox" name="filter_attribute[]" value="58"> Свинина</li>
		  			<li><input type="checkbox" name="filter_attribute[]" value="60"> Мясо птицы</li>
		  			<li><input type="checkbox" name="filter_attribute[]" value="61"> Говядина</li>
		  			<li><input type="checkbox" name="filter_attribute[]" value="62"> Баранина</li>
		  			<li><input type="checkbox" name="filter_attribute[]" value="63"> Телятина</li>
		  		</ul>
		</form>
		</div>
	</div>
	<div class="footer-links">
		<a class="coupon" id="viewcouponform" href="#">Отправить купон на скидку 50 рублей</a>
		<a class="about" href="http://copylov.ru/" target="_blank">О компании</a>
	</div>
  </div>
  <div id="footer-menu">
   <div class="footer-links">
	<a class="home" href="http://shop.copylov.ru/">Главная</a><a href="http://shop.copylov.ru/account">Личный Кабинет</a><a href="http://shop.copylov.ru/dostavka_oplata">Доставка и оплата</a><a href="http://shop.copylov.ru/contact">Контакты</a>
			<div class="filter"><a id="viewfilterform" href="#">ФИЛЬТР</a><img src="catalog/view/theme/default/image/top-arrow.png"></div>
	   </div>
   <div class="footer-payment"><a href="https://money.yandex.ru" target="_blank"><img src="https://money.yandex.ru/img/yamoney_logo88x31.gif" alt="Я принимаю Яндекс.Деньги" title="Я принимаю Яндекс.Деньги" border="0" width="88" height="31"/></a> <a href="http://www.webmoney.ru/" target="_blank"><img src="http://www.webmoney.ru/img/icons/88x31_wm_blue_on_white_ru.png" alt="Я принимаю Webmoney" title="Я принимаю Webmoney" border="0" width="88" height="31"/></a> </div>
  </div>
</div>

<div id="webme_18yo_modal_container"></div>
<script>
$(function() {
$('#webme_18yo_modal_container').load('index.php?route=module/webme_18yo/modal');
});
</script>

<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter18889885 = new Ya.Metrika({id:18889885, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/18889885" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
</body></html>