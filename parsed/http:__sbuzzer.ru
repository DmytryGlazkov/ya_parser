<!DOCTYPE html>
					
		
				
<html>
<head>
	<base href="http://sbuzzer.ru/"/>
	<title>Интернет-Магазин электронных кальянов</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="description" content="Наш Интернет-Магазин предлагает вашему вниманию многоразовые электронные кальяны Starbuzz E-Hose, SQUARE E-Hose Mini. Мы предлагаем Вам, одноразовые электронные кальяны Eshisha, Ehookah. Также в нашем интернет-магазине огромный выбор картриджей и жидкостей для электронных кальянов фирмы SQUARE и Starbuzz!" />
	<meta name="keywords"    content="интернет, магазин, электронных, кальянов, купить, цены, недорого" />
	<meta name="viewport" content="width=1040"/>

	
	<link href="design/sbuzzer/css/style.css" rel="stylesheet" type="text/css" media="screen"/>
	<link href="design/sbuzzer/images/bg/favicon.ico" rel="icon"          type="image/x-icon"/>
	<link href="design/sbuzzer/images/bg/favicon.ico" rel="shortcut icon" type="image/x-icon"/>

	
	
	<script src="js/jquery/jquery.js"  type="text/javascript"></script>

	
	<script src="http://sbuzzer.ru/js/ulogin.js"></script>
	
	
	<script type="text/javascript" src="js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
	<link rel="stylesheet" href="js/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />

	
	<script type="text/javascript" src="js/ctrlnavigate.js"></script>

	
	<script src="design/sbuzzer/js/jquery-ui.min.js"></script>
	<script src="design/sbuzzer/js/ajax_cart.js"></script>

	
	<script src="/share42/share42.js" type="text/javascript"></script>
	<script src="/js/baloon/js/baloon.js" type="text/javascript"></script>
	<link   href="/js/baloon/css/baloon.css" rel="stylesheet" type="text/css" />
	<!-- www.Simpla-Template.ru / Oформление великолепных интернет магазинов. E-mail:help@simpla-template.ru | Skype:SimplaTemplate /-->
	
	<script src="js/autocomplete/jquery.autocomplete-min.js" type="text/javascript"></script>
	<script>
	$(function() {
		//  Автозаполнитель поиска
		$(".input_search").autocomplete({
			serviceUrl:'ajax/search_products.php',
			minChars:1,
			noCache: false,
			onSelect:
				function(value, data){
					 $(".input_search").closest('form').submit();
				},
			fnFormatResult:
				function(value, data, currentValue){
					var reEscape = new RegExp('(\\' + ['/', '.', '*', '+', '?', '|', '(', ')', '[', ']', '{', '}', '\\'].join('|\\') + ')', 'g');
					var pattern = '(' + currentValue.replace(reEscape, '\\$1') + ')';
	  				return value.replace(new RegExp(pattern, 'gi'), '<strong>$1<\/strong>');
				}
		});
	});
	</script>
	

	
	<script src="design/sbuzzer/js/scrolltopcontrol.js"></script>
	
	<script>
	$(function() {
		$('select[name=currency_id]').change(function() {
			$(this).closest('form').submit();
		});
	});
	</script>
	
</head>
<body>
<div id="top_bg"><div id="wrapper">

	<span class='header_label'></span>
	<div id="header">

		<div id="top_line">
			<a class='top_01 hover_mouse' href="/dostavka"></a>
			<a class='top_05 hover_mouse' href="/#tab1"></a>
			<a class='top_04 hover_mouse' href="/oplata"></a>
			<a class='top_03 hover_mouse' href="/kalyani_optom"></a>
			<a class='top_02 hover_mouse' href="/garantiya"></a>
		</div>

		<a href="" class='logo' title='Интернет магазин электронных кальянов'></a>
	
	<div class="informpanel">
		<div class="timejob">
             <span style = "font-weight: bold;"><b>Время работы доставки:</b></span>
			 <br>
			 будни с <label style="color:green";><b>8:00</b></label> до <label style="color:green";><b>20:00</b></label><br>
			 суббота с <label style="color:green";><b>10:00</b></label> до <label style="color:green";><b>18:00</b></label>

		</div>
					<script type="text/javascript" src="/callme/js/callme.js"></script>

							<script> 

								var cm_bt = 0; 

							</script>

							<div class="telefonnumber"><span style = "font-weight: bold;">+7(982)599-77-33</span><div id="callMe" class="callme_viewform">Заказать обратный звонок</div></div>
	
	</div>
							
		<div id="user_box_top">
			<br /><b class='color'>Добро пожаловать,</b>&nbsp;&nbsp;<a id=login href="user/login" class='link_2'>Вход</a>&nbsp;|&nbsp;<a id="register" href="user/register" class='link_2'>Регистрация</a>
			</br>
			<!-- Ulogin -->

<div id="uLogin" data-ulogin="display=small;fields=first_name,last_name,email,phone,city;providers=vkontakte,facebook,odnoklassniki,mailru;hidden=other;redirect_uri=http://sbuzzer.ru/user/login"></div>
<!-- end -->
					</div>

					<form name="currency" method="post" id="currencies">
			Валюта:&nbsp;
			<select name="currency_id">
			<option value="4" selected>&nbsp;Рубли&nbsp;&nbsp;</option><option value="1" >&nbsp;доллары&nbsp;&nbsp;</option>			</select>
			</form>
		
		<form action="products" id="search">
		<input class="button_search" value="" type="submit" />
		<input class="input_search" type="text" name="keyword" value="" placeholder="Поиск товара по названию"/>
		</form>
		<div id="cart_informer">В корзине, <a href="./cart/">0 товаров</a></div>
		<ul id="section_menu">
				<li class="selected"><a data-page="1" href="">Главная</a></li>				<li ><a data-page="4" href="blog">Новости</a></li>				<li ><a data-page="3" href="dostavka">Доставка</a></li>				<li ><a data-page="2" href="oplata">Оплата</a></li>								<li ><a data-page="6" href="contact">Контакты</a></li>								<li ><a data-page="8" href="stati">Статьи</a></li>				<li ><a data-page="9" href="kalyani_optom">Оптовикам</a></li>				</ul>

	</div>

	<div id="content-container">

		<div id="content_right">
		<div class="theme-default"><div id="slider" class="nivoSlider">


	<a href="/catalog/mnogorazovyj-elektronniy_kalyan-x6"><img src="design/sbuzzer/images/images_theme/slider_001.jpg" alt=""/></a>
	<a href="/catalog/elektronniy-kalyan-starbuzz-ehouse"><img src="design/sbuzzer/images/images_theme/slider_002.jpg" alt=""/></a>
	<a href="/catalog/elektronniy-kalyan-starbuzz-ehouse"><img src="design/sbuzzer/images/images_theme/slider_003.jpg" alt=""/></a>
	<a href="/catalog/elektronnaya-chasha-starbuzz-e-head"><img src="design/sbuzzer/images/images_theme/slider_004.jpg" alt=""/></a>
	<a href="/catalog/kartridzhi-dlya-kalyana"><img src="design/sbuzzer/images/images_theme/slider_005.jpg" alt=""/></a>

</div></div>
<script type="text/javascript" src="design/sbuzzer/js/jquery.nivo.slider.js"></script>
<script type="text/javascript">
$(window).load(function() {
$('#slider').nivoSlider();
});
</script>		<a name="new_products"></a>
<div class="container">

	<ul class="tabs">
	<li><a href="#tab1"><h2 title='Показать'>Хиты продаж и лучшее</h2></a></li>	<li><a href="#tab2"><h2 title='Показать'>Новинки каталога</h2></a></li>	<li><a href="#tab3"><h2 title='Показать'>Акция, Скидки</h2></a></li>	</ul>

<div class="tab_container">

	
			<div id="tab1" class="tab_content">
			<ul class="tiny_products main">
						<li class="product"><div class="image">
<a href="products/square-cmyk-interesnyj-vkus-s-mnozhestvom-ottenkov" title='Просмотреть предложение SQUARE CMYK Интересный вкус с множеством оттенков'><img src="http://sbuzzer.ru/files/products/square-cmyk-interesnyj-vkus-s-mnozhestvom-ottenkov.140x150.jpg?44412b142954265ee5bde3b83594e118" alt="SQUARE CMYK Интересный вкус с множеством оттенков"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="68" href="products/square-cmyk-interesnyj-vkus-s-mnozhestvom-ottenkov">SQUARE CMYK Интересный вкус с множеством оттенков</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/square-cmyk-interesnyj-vkus-s-mnozhestvom-ottenkov"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить SQUARE CMYK Интересный вкус с множеством оттенков' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="78"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/square-malibu-silk-kokos" title='Просмотреть предложение SQUARE MALIBU SILK кокос'><img src="http://sbuzzer.ru/files/products/square-malibu-silk-kokos.140x150.jpg?81d1a41bef050e731fd375ec659a4934" alt="SQUARE MALIBU SILK кокос"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="62" href="products/square-malibu-silk-kokos">SQUARE MALIBU SILK кокос</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/square-malibu-silk-kokos"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить SQUARE MALIBU SILK кокос' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="72"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/square-magic-melon-dynya" title='Просмотреть предложение SQUARE MAGIC MELON дыня'><img src="http://sbuzzer.ru/files/products/square-magic-melon-dynya.140x150.jpg?8e93da5879b5028dfcf4fd484e44c717" alt="SQUARE MAGIC MELON дыня"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="61" href="products/square-magic-melon-dynya">SQUARE MAGIC MELON дыня</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/square-magic-melon-dynya"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить SQUARE MAGIC MELON дыня' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="71"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/elektronnaya-chasha-square-e-head-red" title='Просмотреть предложение Электронная чаша Square E-Head red'><img src="http://sbuzzer.ru/files/products/e-head-red.140x150.jpg?fbe95d66022639eebff24100699e26e7" alt="Электронная чаша Square E-Head red"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="59" href="products/elektronnaya-chasha-square-e-head-red">Электронная чаша Square E-Head red</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>5 490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/elektronnaya-chasha-square-e-head-red"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить Электронная чаша Square E-Head red' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="69"  price="5 490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/elektronnaya-chasha-square-e-head-blue" title='Просмотреть предложение Электронная чаша Square E-Head Blue'><img src="http://sbuzzer.ru/files/products/ehead_blue.140x150.jpg?e62bd917fdf4c30feefe5ca9d7cedc80" alt="Электронная чаша Square E-Head Blue"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="58" href="products/elektronnaya-chasha-square-e-head-blue">Электронная чаша Square E-Head Blue</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>5 490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/elektronnaya-chasha-square-e-head-blue"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить Электронная чаша Square E-Head Blue' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="68"  price="5 490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/starbuzz-e-hose-original-fioletoviy" title='Просмотреть предложение Starbuzz E-hose (Original) - Фиолетовый'><img src="http://sbuzzer.ru/files/products/starbuz-e-hose-violet5.140x150.jpg?a017943b611a47d057dcdfa8308a2a9a" alt="Starbuzz E-hose (Original) - Фиолетовый"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="49" href="products/starbuzz-e-hose-original-fioletoviy">Starbuzz E-hose (Original) - Фиолетовый</a></h3>
	<div class="annotation"><p><strong><span color="#757474" face="Georgia" size="2">Многоразовый электронный кальян&nbsp;</span><span color="#757474" face="Georgia">Starbuzz</span><span color="#757474" face="Georgia" size="2">&nbsp;E-hose (Original) - цвет&nbsp;<span style="color: #800080;">Фиолетовый</span>!</span></strong></p></div>			<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>6 900,00</strike>
			<span>4 790,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-e-hose-original-fioletoviy"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить Starbuzz E-hose (Original) - Фиолетовый' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="59" compare_price="6 900,00" price="4 790,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/starbuzz-e-hose-original-cherniy" title='Просмотреть предложение Starbuzz E-hose (Original) - Черный'><img src="http://sbuzzer.ru/files/products/starbuz-e-hose-black.140x150.jpg?493d58b478424b74e3b0e947a34c9a1b" alt="Starbuzz E-hose (Original) - Черный"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="48" href="products/starbuzz-e-hose-original-cherniy">Starbuzz E-hose (Original) - Черный</a></h3>
	<div class="annotation"><p><strong><span color="#757474" face="Georgia" size="2">Многоразовый электронный кальян&nbsp;</span><span color="#757474" face="Georgia">Starbuzz</span><span color="#757474" face="Georgia" size="2">&nbsp;E-hose (Original) - цвет&nbsp;<span style="font-size: medium;">ЧЕРНЫЙ</span>!</span></strong></p></div>			<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>6 900,00</strike>
			<span>4 790,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-e-hose-original-cherniy"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить Starbuzz E-hose (Original) - Черный' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="58" compare_price="6 900,00" price="4 790,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/starbuzz-e-hose-original-krasniy" title='Просмотреть предложение Starbuzz E-hose (Original) - Красный'><img src="http://sbuzzer.ru/files/products/starbuz-e-hose-red.140x150.jpg?feef7a85174c0d6d1b176eebb38015c3" alt="Starbuzz E-hose (Original) - Красный"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="47" href="products/starbuzz-e-hose-original-krasniy">Starbuzz E-hose (Original) - Красный</a></h3>
	<div class="annotation"><p><strong><span color="#757474" face="Georgia" size="2">Многоразовый электронный кальян&nbsp;</span><span color="#757474" face="Georgia">Starbuzz</span><span color="#757474" face="Georgia" size="2">&nbsp;E-hose (Original) - цвет&nbsp;<span style="color: #ff0000;">красный</span>!</span></strong></p></div>			<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>6 900,00</strike>
			<span>4 790,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-e-hose-original-krasniy"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить Starbuzz E-hose (Original) - Красный' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="57" compare_price="6 900,00" price="4 790,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/SQUARE-EHose-Mini-cherniy" title='Просмотреть предложение SQUARE E-Hose Mini черный'><img src="http://sbuzzer.ru/files/products/square-e-hose-mini-black.140x150.jpg?ae11b0a2c2c65f8a91769056379f92d3" alt="SQUARE E-Hose Mini черный"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="43" href="products/SQUARE-EHose-Mini-cherniy">SQUARE E-Hose Mini черный</a></h3>
	<div class="annotation"><p><span>Многоразовый электронный кальян</span>&nbsp;SQUARE E-Hose Mini черного цвета.</p></div>			<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>2 700,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/SQUARE-EHose-Mini-cherniy"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить SQUARE E-Hose Mini черный' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="53"  price="2 700,00"></option>						</select>
		</form>
	</div></li>
						</ul>
		</div>
	
	
			<div id="tab2" class="tab_content">
			<ul class="tiny_products main">
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-white-mint-ohlazhdayuschij-mentol" title='Просмотреть предложение STARBUZZ WHITE MINT Охлаждающий ментол'><img src="http://sbuzzer.ru/files/products/starbuzz-white-mint-ohlazhdayuschij-mentol.140x150.jpg?c5dfb3c19f9f390e3e5cb2b3fd53e5a1" alt="STARBUZZ WHITE MINT Охлаждающий ментол"/></a>
</div>

	<div class="label label_sale" title='Предложение со скидкой'></div>

<div class="product_info">

	<h3><a data-product="81" href="products/starbuzz-white-mint-ohlazhdayuschij-mentol">STARBUZZ WHITE MINT Охлаждающий ментол</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>590,00</strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-white-mint-ohlazhdayuschij-mentol"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ WHITE MINT Охлаждающий ментол' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="91" compare_price="590,00" price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-sweet-melon-sladkaya-dynya" title='Просмотреть предложение STARBUZZ SWEET MELON Сладкая дыня'><img src="http://sbuzzer.ru/files/products/starbuzz-sweet-melon-sladkaya-dynya.140x150.jpg?161c66341d4c997b0a5fb10992db96e9" alt="STARBUZZ SWEET MELON Сладкая дыня"/></a>
</div>


<div class="product_info">

	<h3><a data-product="80" href="products/starbuzz-sweet-melon-sladkaya-dynya">STARBUZZ SWEET MELON Сладкая дыня</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-sweet-melon-sladkaya-dynya"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ SWEET MELON Сладкая дыня' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="90"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-simply-mint-legkij-mentolovyj-vkus" title='Просмотреть предложение STARBUZZ SIMPLY MINT Легкий ментоловый вкус'><img src="http://sbuzzer.ru/files/products/starbuzz-simply-mint-legkij-mentolovyj-vkus.140x150.jpg?e7cdda65fac0bddff506adc3f66fb9e4" alt="STARBUZZ SIMPLY MINT Легкий ментоловый вкус"/></a>
</div>


<div class="product_info">

	<h3><a data-product="79" href="products/starbuzz-simply-mint-legkij-mentolovyj-vkus">STARBUZZ SIMPLY MINT Легкий ментоловый вкус</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-simply-mint-legkij-mentolovyj-vkus"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ SIMPLY MINT Легкий ментоловый вкус' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="89"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-simply-mango-interesnyj-sladkij-vkus-mango" title='Просмотреть предложение STARBUZZ SIMPLY MANGO Интересный, сладкий вкус манго'><img src="http://sbuzzer.ru/files/products/starbuzz-simply-mango-interesnyj-sladkij-vkus-mango.140x150.jpg?f6029014bc646375d12d5baba04f7819" alt="STARBUZZ SIMPLY MANGO Интересный, сладкий вкус манго"/></a>
</div>


<div class="product_info">

	<h3><a data-product="78" href="products/starbuzz-simply-mango-interesnyj-sladkij-vkus-mango">STARBUZZ SIMPLY MANGO Интересный, сладкий вкус манго</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-simply-mango-interesnyj-sladkij-vkus-mango"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ SIMPLY MANGO Интересный, сладкий вкус манго' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="88"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-sex-on-the-beach-rezkovatyj-smelyj-na-lyubitelya" title='Просмотреть предложение STARBUZZ SEX ON THE BEACH Резковатый, смелый, на любителя'><img src="http://sbuzzer.ru/files/products/starbuzz-sex-on-the-beach-rezkovatyj-smelyj-na-lyubitelya.140x150.jpg?29c62d5e434eb292b97024482f7ea227" alt="STARBUZZ SEX ON THE BEACH Резковатый, смелый, на любителя"/></a>
</div>

	<div class="label label_sale" title='Предложение со скидкой'></div>

<div class="product_info">

	<h3><a data-product="77" href="products/starbuzz-sex-on-the-beach-rezkovatyj-smelyj-na-lyubitelya">STARBUZZ SEX ON THE BEACH Резковатый, смелый, на любителя</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>590,00</strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-sex-on-the-beach-rezkovatyj-smelyj-na-lyubitelya"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ SEX ON THE BEACH Резковатый, смелый, на любителя' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="87" compare_price="590,00" price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-queen-of-sex-fruktovo-myatnyj-interesnyj-vkus" title='Просмотреть предложение STARBUZZ QUEEN OF SEX Фруктово-мятный интересный вкус'><img src="http://sbuzzer.ru/files/products/starbuzz-queen-of-sex-fruktovo-myatnyj-interesnyj-vkus.140x150.jpg?d4153905112d6b748457331e7a5173e6" alt="STARBUZZ QUEEN OF SEX Фруктово-мятный интересный вкус"/></a>
</div>


<div class="product_info">

	<h3><a data-product="76" href="products/starbuzz-queen-of-sex-fruktovo-myatnyj-interesnyj-vkus">STARBUZZ QUEEN OF SEX Фруктово-мятный интересный вкус</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-queen-of-sex-fruktovo-myatnyj-interesnyj-vkus"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ QUEEN OF SEX Фруктово-мятный интересный вкус' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="86"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-pirate-cave-priyatnaya-smes-lajmogogo-i-travyanogo-vkusa" title='Просмотреть предложение STARBUZZ PIRATE CAVE Приятная смесь лаймогого и травяного вкуса'><img src="http://sbuzzer.ru/files/products/starbuzz-pirate-cave-priyatnaya-smes-lajmogogo-i-travyanogo-vkusa.140x150.jpg?09c9442324b5db9143abe5ceb2f5b969" alt="STARBUZZ PIRATE CAVE Приятная смесь лаймогого и травяного вкуса"/></a>
</div>


<div class="product_info">

	<h3><a data-product="75" href="products/starbuzz-pirate-cave-priyatnaya-smes-lajmogogo-i-travyanogo-vkusa">STARBUZZ PIRATE CAVE Приятная смесь лаймогого и травяного вкуса</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-pirate-cave-priyatnaya-smes-lajmogogo-i-travyanogo-vkusa"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ PIRATE CAVE Приятная смесь лаймогого и травяного вкуса' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="85"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-pink-ochen-sladkij-i-interesnyj-vkus-podhodit-dlya-miksov" title='Просмотреть предложение STARBUZZ PINK Очень сладкий и интересный вкус, подходит для миксов'><img src="http://sbuzzer.ru/files/products/starbuzz-pink-ochen-sladkij-i-interesnyj-vkus-podhodit-dlya-miksov.140x150.jpg?a2f31c70ff2e59c8b8d8889697c5151a" alt="STARBUZZ PINK Очень сладкий и интересный вкус, подходит для миксов"/></a>
</div>


<div class="product_info">

	<h3><a data-product="74" href="products/starbuzz-pink-ochen-sladkij-i-interesnyj-vkus-podhodit-dlya-miksov">STARBUZZ PINK Очень сладкий и интересный вкус, подходит для миксов</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-pink-ochen-sladkij-i-interesnyj-vkus-podhodit-dlya-miksov"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ PINK Очень сладкий и интересный вкус, подходит для миксов' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="84"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-irish-peach-persik-so-slivochnymi-tsitrusovymi-i-pryanymi-notami" title='Просмотреть предложение STARBUZZ IRISH PEACH Персик со сливочными, цитрусовыми и пряными нотами'><img src="http://sbuzzer.ru/files/products/starbuzz-irish-peach-persik-so-slivochnymi-tsitrusovymi-i-pryanymi-notami.140x150.jpg?fd7d4440569e9168760099bf820a5b61" alt="STARBUZZ IRISH PEACH Персик со сливочными, цитрусовыми и пряными нотами"/></a>
</div>


<div class="product_info">

	<h3><a data-product="73" href="products/starbuzz-irish-peach-persik-so-slivochnymi-tsitrusovymi-i-pryanymi-notami">STARBUZZ IRISH PEACH Персик со сливочными, цитрусовыми и пряными нотами</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-irish-peach-persik-so-slivochnymi-tsitrusovymi-i-pryanymi-notami"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ IRISH PEACH Персик со сливочными, цитрусовыми и пряными нотами' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="83"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-golden-grape-sochnyj-vinogradnyj-vkus" title='Просмотреть предложение STARBUZZ GOLDEN GRAPE Сочный виноградный вкус'><img src="http://sbuzzer.ru/files/products/starbuzz-golden-grape-sochnyj-vinogradnyj-vkus.140x150.jpg?47589e7f134a9dbb76a70551bd1590bc" alt="STARBUZZ GOLDEN GRAPE Сочный виноградный вкус"/></a>
</div>


<div class="product_info">

	<h3><a data-product="72" href="products/starbuzz-golden-grape-sochnyj-vinogradnyj-vkus">STARBUZZ GOLDEN GRAPE Сочный виноградный вкус</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-golden-grape-sochnyj-vinogradnyj-vkus"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ GOLDEN GRAPE Сочный виноградный вкус' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="82"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-code-69-vkus-koly-s-lajmom-nemnogo-vanili" title='Просмотреть предложение STARBUZZ CODE 69 Вкус колы с лаймом, немного ванили'><img src="http://sbuzzer.ru/files/products/starbuzz-code-69-vkus-koly-s-lajmom-nemnogo-vanili.140x150.jpg?f4edd173d4a7bd305002fc2c850f6d40" alt="STARBUZZ CODE 69 Вкус колы с лаймом, немного ванили"/></a>
</div>


<div class="product_info">

	<h3><a data-product="71" href="products/starbuzz-code-69-vkus-koly-s-lajmom-nemnogo-vanili">STARBUZZ CODE 69 Вкус колы с лаймом, немного ванили</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-code-69-vkus-koly-s-lajmom-nemnogo-vanili"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ CODE 69 Вкус колы с лаймом, немного ванили' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="81"  price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="label label_new"></div><div class="image">
<a href="products/starbuzz-blue-mist-vkus-cherniki-s-myatoj" title='Просмотреть предложение STARBUZZ BLUE MIST Вкус черники с мятой'><img src="http://sbuzzer.ru/files/products/starbuzz-blue-mist-vkus-cherniki-s-myatoj.140x150.jpg?67bd2973a1d570a78855f2dfd70dffac" alt="STARBUZZ BLUE MIST Вкус черники с мятой"/></a>
</div>


<div class="product_info">

	<h3><a data-product="70" href="products/starbuzz-blue-mist-vkus-cherniki-s-myatoj">STARBUZZ BLUE MIST Вкус черники с мятой</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'></strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-blue-mist-vkus-cherniki-s-myatoj"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ BLUE MIST Вкус черники с мятой' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="80"  price="490,00"></option>						</select>
		</form>
	</div></li>
						</ul>
		</div>
	
	
			<div id="tab3" class="tab_content">
			<ul class="tiny_products main">
						<li class="product"><div class="image">
<a href="products/starbuzz-white-mint-ohlazhdayuschij-mentol" title='Просмотреть предложение STARBUZZ WHITE MINT Охлаждающий ментол'><img src="http://sbuzzer.ru/files/products/starbuzz-white-mint-ohlazhdayuschij-mentol.140x150.jpg?c5dfb3c19f9f390e3e5cb2b3fd53e5a1" alt="STARBUZZ WHITE MINT Охлаждающий ментол"/></a>
</div>

	<div class="label label_sale" title='Предложение со скидкой'></div>

<div class="product_info">

	<h3><a data-product="81" href="products/starbuzz-white-mint-ohlazhdayuschij-mentol">STARBUZZ WHITE MINT Охлаждающий ментол</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>590,00</strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-white-mint-ohlazhdayuschij-mentol"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ WHITE MINT Охлаждающий ментол' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="91" compare_price="590,00" price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/starbuzz-sex-on-the-beach-rezkovatyj-smelyj-na-lyubitelya" title='Просмотреть предложение STARBUZZ SEX ON THE BEACH Резковатый, смелый, на любителя'><img src="http://sbuzzer.ru/files/products/starbuzz-sex-on-the-beach-rezkovatyj-smelyj-na-lyubitelya.140x150.jpg?29c62d5e434eb292b97024482f7ea227" alt="STARBUZZ SEX ON THE BEACH Резковатый, смелый, на любителя"/></a>
</div>

	<div class="label label_sale" title='Предложение со скидкой'></div>

<div class="product_info">

	<h3><a data-product="77" href="products/starbuzz-sex-on-the-beach-rezkovatyj-smelyj-na-lyubitelya">STARBUZZ SEX ON THE BEACH Резковатый, смелый, на любителя</a></h3>
				<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>590,00</strike>
			<span>490,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-sex-on-the-beach-rezkovatyj-smelyj-na-lyubitelya"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить STARBUZZ SEX ON THE BEACH Резковатый, смелый, на любителя' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="87" compare_price="590,00" price="490,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/starbuzz-e-hose-original-rozoviy" title='Просмотреть предложение Starbuzz E-hose (Original) - Розовый'><img src="http://sbuzzer.ru/files/products/starbuz-e-hose-pink.140x150.jpg?50ab0b3d51da07e23e4a15d6b37c3f39" alt="Starbuzz E-hose (Original) - Розовый"/></a>
</div>

	<div class="label label_sale" title='Предложение со скидкой'></div>

<div class="product_info">

	<h3><a data-product="51" href="products/starbuzz-e-hose-original-rozoviy">Starbuzz E-hose (Original) - Розовый</a></h3>
	<div class="annotation"><p><strong><span color="#757474" face="Georgia" size="2">Многоразовый электронный кальян&nbsp;</span><span color="#757474" face="Georgia">Starbuzz</span><span color="#757474" face="Georgia" size="2">&nbsp;E-hose (Original) - цвет&nbsp;<span style="color: #ff00ff;">Розовый</span>!</span></strong></p></div>			<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>6 900,00</strike>
			<span>4 790,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-e-hose-original-rozoviy"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить Starbuzz E-hose (Original) - Розовый' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="61" compare_price="6 900,00" price="4 790,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/starbuzz-e-hose-original-siniy" title='Просмотреть предложение Starbuzz E-hose (Original) - Синий'><img src="http://sbuzzer.ru/files/products/starbuz-e-hose-blue_1.140x150.jpg?9b9aaef95e58a5a34602b96b7fd53291" alt="Starbuzz E-hose (Original) - Синий"/></a>
</div>

	<div class="label label_sale" title='Предложение со скидкой'></div>

<div class="product_info">

	<h3><a data-product="50" href="products/starbuzz-e-hose-original-siniy">Starbuzz E-hose (Original) - Синий</a></h3>
	<div class="annotation"><p><strong><span color="#757474" face="Georgia" size="2">Многоразовый электронный кальян&nbsp;</span><span color="#757474" face="Georgia">Starbuzz</span><span color="#757474" face="Georgia" size="2">&nbsp;E-hose (Original) - цвет&nbsp;<span style="color: #0000ff;">Синий</span>!</span></strong></p></div>			<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>6 900,00</strike>
			<span>4 790,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-e-hose-original-siniy"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить Starbuzz E-hose (Original) - Синий' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="60" compare_price="6 900,00" price="4 790,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/starbuzz-e-hose-original-fioletoviy" title='Просмотреть предложение Starbuzz E-hose (Original) - Фиолетовый'><img src="http://sbuzzer.ru/files/products/starbuz-e-hose-violet5.140x150.jpg?a017943b611a47d057dcdfa8308a2a9a" alt="Starbuzz E-hose (Original) - Фиолетовый"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="49" href="products/starbuzz-e-hose-original-fioletoviy">Starbuzz E-hose (Original) - Фиолетовый</a></h3>
	<div class="annotation"><p><strong><span color="#757474" face="Georgia" size="2">Многоразовый электронный кальян&nbsp;</span><span color="#757474" face="Georgia">Starbuzz</span><span color="#757474" face="Georgia" size="2">&nbsp;E-hose (Original) - цвет&nbsp;<span style="color: #800080;">Фиолетовый</span>!</span></strong></p></div>			<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>6 900,00</strike>
			<span>4 790,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-e-hose-original-fioletoviy"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить Starbuzz E-hose (Original) - Фиолетовый' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="59" compare_price="6 900,00" price="4 790,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/starbuzz-e-hose-original-cherniy" title='Просмотреть предложение Starbuzz E-hose (Original) - Черный'><img src="http://sbuzzer.ru/files/products/starbuz-e-hose-black.140x150.jpg?493d58b478424b74e3b0e947a34c9a1b" alt="Starbuzz E-hose (Original) - Черный"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="48" href="products/starbuzz-e-hose-original-cherniy">Starbuzz E-hose (Original) - Черный</a></h3>
	<div class="annotation"><p><strong><span color="#757474" face="Georgia" size="2">Многоразовый электронный кальян&nbsp;</span><span color="#757474" face="Georgia">Starbuzz</span><span color="#757474" face="Georgia" size="2">&nbsp;E-hose (Original) - цвет&nbsp;<span style="font-size: medium;">ЧЕРНЫЙ</span>!</span></strong></p></div>			<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>6 900,00</strike>
			<span>4 790,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-e-hose-original-cherniy"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить Starbuzz E-hose (Original) - Черный' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="58" compare_price="6 900,00" price="4 790,00"></option>						</select>
		</form>
	</div></li>
						<li class="product"><div class="image">
<a href="products/starbuzz-e-hose-original-krasniy" title='Просмотреть предложение Starbuzz E-hose (Original) - Красный'><img src="http://sbuzzer.ru/files/products/starbuz-e-hose-red.140x150.jpg?feef7a85174c0d6d1b176eebb38015c3" alt="Starbuzz E-hose (Original) - Красный"/></a>
</div>

<div class="label label_featured" title='Рекомендуемый товар (Лидер продаж)'></div>

<div class="product_info">

	<h3><a data-product="47" href="products/starbuzz-e-hose-original-krasniy">Starbuzz E-hose (Original) - Красный</a></h3>
	<div class="annotation"><p><strong><span color="#757474" face="Georgia" size="2">Многоразовый электронный кальян&nbsp;</span><span color="#757474" face="Georgia">Starbuzz</span><span color="#757474" face="Georgia" size="2">&nbsp;E-hose (Original) - цвет&nbsp;<span style="color: #ff0000;">красный</span>!</span></strong></p></div>			<form class="cart" action="/cart">

			<div class="price">
			<strike class='compare_price right'>6 900,00</strike>
			<span>4 790,00</span><i>РУБ</i>			</div>

			<a class='but_add more hover_mouse' href="products/starbuzz-e-hose-original-krasniy"></a>
			<input type="submit" class="but_add to_cart" value="" title='Купить Starbuzz E-hose (Original) - Красный' data-result-text=""/>
			<select name="variant" style='display:none;'>
						<option value="57" compare_price="6 900,00" price="4 790,00"></option>						</select>
		</form>
	</div></li>
						</ul>
		</div>
	</div></div>

<div id="page_title"><h1>О магазине</h1></div>
<div id="category_description"><p><span style="font-size: small;">Интернет магазин электронных кальянов <strong>SBUZZER.RU</strong></span></p><p><span style="font-size: small;"><br /></span></p><p><span style="font-size: small;">Наш Интернет-Магазин предлагает вашему вниманию многоразовые электронные кальяны <strong>Starbuzz E-Hose</strong>, <strong>SQUARE E-Hose Mini</strong> и многие другие.</span><br /><span style="font-size: small;">Мы предлагаем Вам одноразовые электронные кальяны <strong>Eshisha</strong>, <strong>Ehookah</strong></span><br /><span style="font-size: small;">Также в нашем интернет-магазине огромный выбор картриджей и жидкостей для электронных кальянов. <strong>картриджи для кальянов Starbuzz</strong>!</span><br /><span style="font-size: small;">Наша компания никогда не стоит на одном месте и движется в одну ногу со временем!&nbsp;</span><span style="font-size: 13px; line-height: 1.231;">И поэтому Наш Интернет-Магазин постоянно пополняется новыми товарами!</span></p><p></p><p>Также возможно приобретение Электронных кальянов <strong>Starbuzz E-Hose</strong>, <strong>SQUARE E-Hose Mini</strong> оптом.</p></div>


<script>
$(function() {
	// Выбор вариантов
	$('select[name=variant]').change(function() {
		price = $(this).find('option:selected').attr('price');
		compare_price = '';
		if(typeof $(this).find('option:selected').attr('compare_price') == 'string')
			compare_price = $(this).find('option:selected').attr('compare_price');
		$(this).find('option:selected').attr('compare_price');
		$(this).closest('form').find('span').html(price);
		$(this).closest('form').find('strike').html(compare_price);
		return false;
	});
});

$(document).ready(function() {

	$(".tab_content").hide();
	$("ul.tabs li:first").addClass("active").show();
	$(".tab_content:first").show();

	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active");
		$(this).addClass("active");
		$(".tab_content").hide();
		var activeTab = $(this).find("a").attr("href");
		$(activeTab).fadeIn();
		return false;
	});

});
</script>

		</div>

		<div id="content_left">

			<div id="nav-container">
			
										<ul id="nav">
												<li>
				<a href="catalog/elektronniy-kalyan-square-ehose-mini" data-category="6">Кальян SQUARE E-Hose Mini</a>
								</li>
																<li>
				<a href="catalog/elektronniy-kalyan-starbuzz-ehose" data-category="7">Кальян Starbuzz E-hose</a>
								</li>
																																																<li>
				<a href="catalog/elektronnaya-chasha-starbuzz-e-head-ozhidaetsya-postuplenie" data-category="13">Электронная чаша starbuzz E-Head (Ожидается поступление)</a>
								</li>
																<li>
				<a href="catalog/kartridzhi-dlya-kalyana" data-category="12">Картриджи для кальяна</a>
								</li>
												</ul>
						
			</div>

			
			
			<ul id='info_block'>
				<h2>Заказы онлайн</h2>
				<p>Если Вы не уверены в выборе или сомневаетесь, то наши специалисты бесплатно проконсультируют Вас по любым вопросам, связанным с нашими предложениями</p>
				<p>Вы всегда можете задать вопрос по телефону:</p><br />
				<p>Рабочие дни: 9:00-22:00<br />Выходные дни: 9:00-18:00</p><br />
				<p class='telnumber'>+7(982)599-77-33</p>
				<p class='telnumber'><a href="mailto:info@sbuzzer.ru">info@sbuzzer.ru</a></p>
			</ul>

						
			
							<ul id="all_blog">
				<h2>Новости <a href="blog">в блоге</a></h2>
								<li>
				<p class='data' data-post="4">21.07.2014</p>
				<a href="blog/elektronnaya-nasadka-chasha-square-e-head">Электронная насадка (чаша) SQUARE E-HEAD</a>
				</li>
								<li>
				<p class='data' data-post="3">21.07.2014</p>
				<a href="blog/postupili-v-nalichie-square-starbuzz-e-hose">Поступили в наличие SQUARE STARBUZZ E-HOSE</a>
				</li>
								<li>
				<p class='data' data-post="2">21.07.2014</p>
				<a href="blog/otkrytie-internet-magazina-elektronnyh-kalyanov-sbuzzerru">Открытие интернет-магазина электронных кальянов SBUZZER.RU</a>
				</li>
								</ul>
			
			
					</div>
		<div class="clear_dot"></div>
		<div id="moneyline"><img src="design/sbuzzer/images/images_theme/money_line.png" alt="Мы принимаем к оплате"></div>
	</div>
</div></div>

<div id="footer-container"><div id="footer">

	<ul class='footer_menu'>
		<h2>О нашем каталоге</h2>
				<li><a data-page="1" href="">Главная</a></li>
				<li><a data-page="4" href="blog">Новости</a></li>
				<li><a data-page="3" href="dostavka">Доставка</a></li>
				<li><a data-page="2" href="oplata">Оплата</a></li>
				<li><a data-page="6" href="contact">Контакты</a></li>
				<li><a data-page="8" href="stati">Статьи</a></li>
				<li><a data-page="9" href="kalyani_optom">Оптовикам</a></li>
			</ul>

	<ul class='footer_menu'>
		<h2>Интересные статьи</h2>

		<li><a href="/kak-zabit-kalyan-na-chashe">Как правильно забить кальян на чаше</a></li>
		<li><a href="/kak-zabit-kalyan-na-yabloke">Как забить кальян на яблоке</a></li>
		<li><a href="/kak-zabit-kalyan-na-greyphrute">Как забить кальян на грейпфруте</a></li>
		<li><a href="/kak-zabit-kalyan-na-ananase">Как забить кальян на ананасе</a></li>
	</ul>

	<ul class='footer_menu' style='margin-right:0;'>
		<h2>Виджеты и статистики</h2>
		<li>
		<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t57.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
		</li>
		<li>
		
		<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=25598573&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/25598573/3_0_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25598573 = new Ya.Metrika({id:25598573,
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
<noscript><div><img src="//mc.yandex.ru/watch/25598573" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
		
		</li>
		
		<li><!-- begin of Top100 code -->

<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?3037423"></script>
<noscript>
<a href="http://top100.rambler.ru/navi/3037423/">
<img src="http://counter.rambler.ru/top100.cnt?3037423" alt="Rambler's Top100" border="0" />
</a>

</noscript>
<!-- end of Top100 code --></li>
	</ul>

	<div class="clear_dot"></div>

	<p class="counters right">




<!-- begin WebMoney Transfer : attestation label --> 
<a href="https://passport.webmoney.ru/asp/certview.asp?wmid=969708467563" target=_blank><IMG SRC="/design/QFood/images/v_blue_on_white_ru.png" title="Здесь находится аттестат нашего WM идентификатора 969708467563" border="0"><br><font size=2>Проверить аттестат</font></a>
<!-- end WebMoney Transfer : attestation label -->

	</p>

	<p>Данный информационный ресурс не является публичной офертой. Наличие и стоимость товаров уточняйте по телефону. Производители оставляют за собой право изменять технические характеристики и внешний вид товаров без предварительного уведомления.</p>
	<p><b>Интернет магазин электронных кальянов © 2013 - 2014</b></p><p class='copyr'><a title='Интернет магазин электронных кальянов' target='blank' href='http://sbuzzer.ru'>электронные кальяны © 2013 SBUZZER.RU ™</a></p>
</div></div>
</body></html><!--
memory peak usage: 3004264 bytes
page generation time: 0.15987920761108 seconds
-->