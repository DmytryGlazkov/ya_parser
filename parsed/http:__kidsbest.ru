<!DOCTYPE html>
<html lang="ru">
  <head>
    <meta charset="utf-8">
    <title>Лучшее-Детям</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="keywords" content="одежда для детей, интернет магазин детской одежды, детские вещи, купить детскую одежду, магазин детской одежды, детские интернет магазины, детский интернет магазин, каталог детской одежды, одежда для новорожденных, детский магазин, детская одежда интернет, распродажа детской одежды, детская одежда оптом, детские товары, детский трикотаж, недорогая детская одежда, детские куртки, детские магазины, одежда для детей интернет магазин, интернет магазин детских товаров">
    <meta name="author" content="Лучшее-Детям">

	<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="/css/bootstrap.css" rel="stylesheet">
    <link href="/css/bootstrap-responsive.css" rel="stylesheet">
	<link type="text/css" href="/css/smoothness/jquery-ui-1.10.1.custom.min.css" rel="stylesheet" />
    <link href="/css/main.css?5" rel="stylesheet">

    <script src="/js/jquery.js"></script>
    <script src="/js/history.js"></script>
    <script src="/js/bootstrap.js"></script>
	<script type="text/javascript" src="/js/jqueryui1.10.1.custom.min.js"></script>
	<script type="text/javascript" src="/js/jquery.cookie.js"></script>
	<script>
	$(function() {
		var cache = {},
			lastXhr;
		$("#search_it").autocomplete({
			minLength: 2,
			position: { my: "left top", at: "left bottom", collision: "flip none" },
			source: function( request, response ) {
				var term = request.term;
				if ( term in cache ) {
					response( cache[ term ] );
					return;
				}

				lastXhr = $.getJSON( "/actions.php?do=search", request, function( data, status, xhr ) {
					cache[ term ] = data;
					if ( xhr === lastXhr ) {
						response( data );
					}
				});
			},
			select: function(event, ui) {
					window.location.href = ui.item.data;
					return false;
			}
		});
	});
	
  function clknewspage(page) {
       $(document).ready(function(){
	$("#newsblock").fadeTo("normal",0.05);
	$("#newsblock").prepend("<div class='load'>Загрузка…</div>");
   	$("#newsblock").load("?newspage=" + page + " div#newsblock", function() { $("#newsblock").fadeTo("normal",100); });
   });
  }		
  
  function hideshowbrands(action) {
       $(document).ready(function(){
       if(action=="show") {
       	$("#showbrands").addClass("hidden");
       	$("#hiddenbrands").removeClass("hidden");
       	$("#hidebrands").removeClass("hidden");
       }
       else if(action=="hide") {
       	$("#hidebrands").addClass("hidden");
       	$("#hiddenbrands").addClass("hidden");
       	$("#showbrands").removeClass("hidden");
       }
   });
  }	
	</script>    
    
	<!--[if lt IE 9]>
      <script src="/js/html5shiv.js"></script>
    <![endif]-->
    

  </head>

  <body>
    <div class="manykids">
    	<div>
			<div style="margin: 0 40px;"><img src="/images/kids.gif" /></div>
		</div>
	</div>
    <div class="container-fluid">

	<!-- HEADER -->
	<div class="row-fluid">
		<div class="span4">
			<a href="/" title="Лучшее-детям! На главную"><img src="/images/logo.png" alt="Интернет-магазин Лучшее-детям!" /></a>
		</div>
		<div class="span3 offset5 text-right" style="padding: 5px 0;">
			<span class="phone_header_code">Интернет-магазин<br />(812)</span><span class="phone_header_num"> 909 74 16</span><br />
			<span class="phone_header_code">Розничные магазины<br />(812)</span><span class="phone_header_num2"> <b>324 22 29, 430 57 67</b></span><br />
		</div>
	</div>
	<div class="row-fluid menu_row">
		
		<div class="span2 menu_item menu_up"><a href="/news/" class="menu_item_div">Новости и акции</a></div>
		<div class="span2 menu_item menu_down"><a href="/pay_and_delivery/"><div class="menu_item_div">Оплата и доставка</div></a></div>
		<div class="span2 menu_item menu_up"><a href="/discount/"><div class="menu_item_div">Дисконтная система</div></a></div>
		<div class="span2 menu_item menu_down"><a href="/about_us/"><div class="menu_item_div">О нас</div></a></div>
		<div class="span2 menu_item menu_up"><a href="/contacts/"><div class="menu_item_div">Контакты</div></a></div>
		
		<div class="span2 search_area"><form action="/search/" method="get">
<input type="search" class="span12 search_input" id="search_it" name="text" placeholder="Поиск..." /></form></div>

	</div>
	<div class="row-fluid">
		<div class="span12 bread"><a href="/"><img src="/images/bread_house.png" /></a><a href="/">Лучшее-Детям</a></div>
	</div>
	<!-- / HEADER -->
	
	<!-- CONTENT -->
	<div class="row-fluid">
		<div class="span3">
		
			<div class="box drop-shadow curved curved-hz-1">
				<div class="row-fluid box-underline"><div class="span8 basket-header"><img src="/images/basket.png" /> Корзина: <span id="basket_num">0</span></div><div class="span4 basket-link text-right"><a href="/client/basket/">Перейти &rarr;</a></div></div>
								<div class="row-fluid box-inner">
					<div class="span12">
    					<strong>Личный кабинет</strong><br />
						<a href="/client/">Вход</a> / <a href="/client/">Регистрация</a>
						</div>				
				</div>
		    
			</div>
		
			<span class="header">Каталог</span>
			<div class="box drop-shadow curved curved-hz-1">
			    						<ul class="nav nav-tabs nav-stacked">
					<li><a href="/catalog/rasprodazha/">Распродажа</a></li>
					<li><a href="/catalog/verhnyaya_odezhda/">Верхняя одежда</a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/obuv/">Обувь</a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/aksessuari/">Аксессуары</a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/termobele/">Термобелье</a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/odezhda_dlya_mam_i_pap/">Одежда и обувь для мам и пап</a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/ryukzaki/">Рюкзаки</a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/trikotazh_/">Трикотаж </a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/dzhinsi/">Джинсы</a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/prazdnichnaya_odezhda/">Праздничная одежда</a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/karnavalnie_kostyumi/">Карнавальные костюмы</a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/kupalniki_i_plavki/">Купальники и плавки</a>
						<ul class="subnav">
							
						</ul>
					</li><li><a href="/catalog/odezhda_iz_lna/">Одежда из льна. Распродажа</a>
						<ul class="subnav">
							
						</ul>
					</li>
				</ul>
			
    		
			</div>
			
			<div style="text-align: center"><a href="/size_table/"><img src="/images/dimensions.png" /></a></div>
			
			

		</div>
		
		<div class="span6">
	
	
	
	
	
	
    				
	
<div class="content-padding">
	<div class="row-fluid">
		<div class="span12" style="text-align: justify">
		<p><strong>Добро пожаловать в магазин &laquo;Лучшее &ndash; Детям!&raquo;</strong></p>
<p style="text-align: justify;">&laquo;Лучшее &ndash; Детям!&raquo; - популярные магазины одежды и обуви для детей,  которые хорошо знают и советуют друзьям жители Санкт-Петербурга и гости  Северной столицы. </p>
<p style="text-align: center;"><a href="http://kidsbest.ru/files/3.JPG" target="_blank"><img width="300" height="200" border="1" src="/files/3.JPG" alt="" /></a><a href="http://kidsbest.ru/files/4.JPG" target="_blank"><img width="300" height="200" border="1" src="/files/4.JPG" alt="" /></a></p>
		</div>
	</div>	
</div>	
	
<h2 class="header">Популярные товары:</h2>
	<div class="row-fluid good-row">
		<div class="span4 good-block">
		
		 <a href="/catalog/obuv/zimnyaya_obuv/viking/obuv_viking_80410_00203/"><img src="/pics/goods/small/1277.jpg" title="Viking Обувь VIKING 80410 00203" /></a>
		 <div class="good-title"><a href="/catalog/obuv/zimnyaya_obuv/viking/obuv_viking_80410_00203/">Viking Обувь VIKING 80410 00203</a></div>
				 <div class="row-fluid">
		 	<div class="span6" title="Цена без дисконтной карты"><span class="good-currency"><br /></span><span class="good-price">3690 </span><span class="good-currency">руб.</span></div>
		 	<div class="span6" title="Цена по дисконтной карте"><span class="good-currency">По карте:<br /></span><span class="good-price2">3090 </span><span class="good-currency">руб.</span></div>
		 </div>
		
		
		
		
		 <div style="padding-top: 5px;"><a href="/catalog/obuv/zimnyaya_obuv/viking/obuv_viking_80410_00203/" class="btn btn-block btn nice-button">Подробнее</a></div>
		</div>		<div class="span4 good-block">
		
		 <a href="/catalog/verhnyaya_odezhda/kostyumi/reima/komplekt_w15_subra_523079_2713/"><img src="/pics/goods/small/3373.jpg" title="Reima Комплект W15 Subra 523079/2713" /></a>
		 <div class="good-title"><a href="/catalog/verhnyaya_odezhda/kostyumi/reima/komplekt_w15_subra_523079_2713/">Reima Комплект W15 Subra 523079/2713</a></div>
				 <div class="row-fluid">
		 	<div class="span6" title="Цена без дисконтной карты"><span class="good-currency"><br /></span><span class="good-price">5599 </span><span class="good-currency">руб.</span></div>
		 	<div class="span6" title="Цена по дисконтной карте"><span class="good-currency">По карте:<br /></span><span class="good-price2">5150 </span><span class="good-currency">руб.</span></div>
		 </div>
		
		
		
		
		 <div style="padding-top: 5px;"><a href="/catalog/verhnyaya_odezhda/kostyumi/reima/komplekt_w15_subra_523079_2713/" class="btn btn-block btn nice-button">Подробнее</a></div>
		</div>
		<div class="span4 good-block">
		
		 <a href="/catalog/verhnyaya_odezhda/kombinezoni/didriksons/kombinezon_theron_kids_pr_796/"><img src="/pics/goods/small/3404.jpg" title="Didriksons Комбинезон THERON KIDS PR 796" /></a>
		 <div class="good-title"><a href="/catalog/verhnyaya_odezhda/kombinezoni/didriksons/kombinezon_theron_kids_pr_796/">Didriksons Комбинезон THERON KIDS PR 796</a></div>
				 <div class="row-fluid">
		 	<div class="span6" title="Цена без дисконтной карты"><span class="good-currency"><br /></span><span class="good-price">6800 </span><span class="good-currency">руб.</span></div>
		 	<div class="span6" title="Цена по дисконтной карте"><span class="good-currency">По карте:<br /></span><span class="good-price2">6150 </span><span class="good-currency">руб.</span></div>
		 </div>
		
		
		
		
		 <div style="padding-top: 5px;"><a href="/catalog/verhnyaya_odezhda/kombinezoni/didriksons/kombinezon_theron_kids_pr_796/" class="btn btn-block btn nice-button">Подробнее</a></div>
		</div>
	</div>	<div class="row-fluid good-row">
		<div class="span4 good-block">
		
		 <a href="/catalog/verhnyaya_odezhda/palto/taffalar/palto_31002_4/"><img src="/pics/goods/small/3333.jpg" title="Taffalar Пальто 31002/4" /></a>
		 <div class="good-title"><a href="/catalog/verhnyaya_odezhda/palto/taffalar/palto_31002_4/">Taffalar Пальто 31002/4</a></div>
				 <div class="row-fluid">
		 	<div class="span6" title="Цена без дисконтной карты"><span class="good-currency"><br /></span><span class="good-price">7750 </span><span class="good-currency">руб.</span></div>
		 	<div class="span6" title="Цена по дисконтной карте"><span class="good-currency">По карте:<br /></span><span class="good-price2">7360 </span><span class="good-currency">руб.</span></div>
		 </div>
		
		
		
		
		 <div style="padding-top: 5px;"><a href="/catalog/verhnyaya_odezhda/palto/taffalar/palto_31002_4/" class="btn btn-block btn nice-button">Подробнее</a></div>
		</div>
		<div class="span4 good-block">
		
		 <a href="/catalog/odezhda_dlya_mam_i_pap/kurtki_muzhskie/bergans/kurtka_muzhskaya_kvitfjell_cobaltblue_navy_5336/"><img src="/pics/goods/small/3671.jpg" title="Bergans Куртка мужская KVITFJELL CobaltBlue/Navy 5336" /></a>
		 <div class="good-title"><a href="/catalog/odezhda_dlya_mam_i_pap/kurtki_muzhskie/bergans/kurtka_muzhskaya_kvitfjell_cobaltblue_navy_5336/">Bergans Куртка мужская KVITFJELL CobaltBlue/Navy 5336</a></div>
				 <div class="row-fluid">
		 	<div class="span6" title="Цена без дисконтной карты"><span class="good-currency"><br /></span><span class="good-price">12990 </span><span class="good-currency">руб.</span></div>
		 	<div class="span6" title="Цена по дисконтной карте"><span class="good-currency">По карте:<br /></span><span class="good-price2">11690 </span><span class="good-currency">руб.</span></div>
		 </div>
		
		
		
		
		 <div style="padding-top: 5px;"><a href="/catalog/odezhda_dlya_mam_i_pap/kurtki_muzhskie/bergans/kurtka_muzhskaya_kvitfjell_cobaltblue_navy_5336/" class="btn btn-block btn nice-button">Подробнее</a></div>
		</div>
		<div class="span4 good-block">
		
		 <a href="/catalog/odezhda_dlya_mam_i_pap/kurtki_i_palto_zhenskie/bergans/kurtka_bergans_fonna_5383_neongreen/"><img src="/pics/goods/small/2618.jpg" title="Bergans Куртка BERGANS FONNA 5383 NeonGreen" /></a>
		 <div class="good-title"><a href="/catalog/odezhda_dlya_mam_i_pap/kurtki_i_palto_zhenskie/bergans/kurtka_bergans_fonna_5383_neongreen/">Bergans Куртка BERGANS FONNA 5383 NeonGreen</a></div>
				 <div class="row-fluid">
		 	<div class="span6" title="Цена без дисконтной карты"><span class="good-currency"><br /></span><span class="good-price">17590 </span><span class="good-currency">руб.</span></div>
		 	<div class="span6" title="Цена по дисконтной карте"><span class="good-currency">По карте:<br /></span><span class="good-price2">13590 </span><span class="good-currency">руб.</span></div>
		 </div>
		
		
		
		
		 <div style="padding-top: 5px;"><a href="/catalog/odezhda_dlya_mam_i_pap/kurtki_i_palto_zhenskie/bergans/kurtka_bergans_fonna_5383_neongreen/" class="btn btn-block btn nice-button">Подробнее</a></div>
		</div>
	</div>

	

		</div>
		
		<div class="span3">
					<div class="box" style="padding: 3px 7px;"><div><h3 class="header">В продаже:</h3></div></div>
				<div class="text-center">	
				<span class="rbrand"><a href="/brands/reima/" title="Reima"><img src="/pics/brands/main/1.jpg" alt="Reima" /></a></span><span class="rbrand"><a href="/brands/taffalar/" title="Taffalar"><img src="/pics/brands/main/35.jpg" alt="Taffalar" /></a></span><span class="rbrand"><a href="/brands/didriksons/" title="Didriksons"><img src="/pics/brands/main/5.jpg" alt="Didriksons" /></a></span><span class="rbrand"><a href="/brands/kivat/" title="Kivat"><img src="/pics/brands/main/16.jpg" alt="Kivat" /></a></span><span class="rbrand"><a href="/brands/nels/" title="Nels"><img src="/pics/brands/main/4.jpg" alt="Nels" /></a></span><span class="rbrand"><a href="/brands/viking/" title="Viking"><img src="/pics/brands/main/11.jpg" alt="Viking" /></a></span><span class="rbrand"><a href="/brands/superfit/" title="SuperFit"><img src="/pics/brands/main/15.jpg" alt="SuperFit" /></a></span><span class="rbrand"><a href="/brands/kuoma/" title="Kuoma"><img src="/pics/brands/main/12.jpg" alt="Kuoma" /></a></span><span class="rbrand"><a href="/brands/bergans/" title="Bergans"><img src="/pics/brands/main/7.jpg" alt="Bergans" /></a></span><span class="rbrand"><a href="/brands/ketch/" title="Ketch"><img src="/pics/brands/main/2.jpg" alt="Ketch" /></a></span><span class="rbrand"><a href="/brands/nano/" title="Nano"><img src="/pics/brands/main/6.jpg" alt="Nano" /></a></span><span class="rbrand"><a href="/brands/huppa/" title="Huppa"><img src="/pics/brands/main/3.jpg" alt="Huppa" /></a></span><span class="rbrand"><a href="/brands/skandia/" title="Skandia"><img src="/pics/brands/main/10.jpg" alt="Skandia" /></a></span><span class="rbrand"><a href="/brands/imac/" title="Imac"><img src="/pics/brands/main/9.jpg" alt="Imac" /></a></span><span class="rbrand"><a href="/brands/janus/" title="Janus"><img src="/pics/brands/main/17.jpg" alt="Janus" /></a></span><span class="rbrand"><a href="/brands/norveg/" title="Norveg"><img src="/pics/brands/main/18.jpg" alt="Norveg" /></a></span><span class="rbrand"><a href="/brands/alaska_originale/" title="Alaska Originale"><img src="/pics/brands/main/36.jpg" alt="Alaska Originale" /></a></span><span class="rbrand"><a href="/brands/keyzi/" title="Keyzi"><img src="/pics/brands/main/31.jpg" alt="Keyzi" /></a></span><span class="rbrand"><a href="/brands/minimen/" title="Minimen"><img src="/pics/brands/main/13.jpg" alt="Minimen" /></a></span><span class="rbrand"><a href="/brands/totto/" title="Тотто"><img src="/pics/brands/main/14.jpg" alt="Тотто" /></a></span><span class="rbrand"><a href="/brands/maximo/" title="MaxiMo"><img src="/pics/brands/main/8.jpg" alt="MaxiMo" /></a></span>
							<div id="showbrands"><small><a href="#" onclick="hideshowbrands('show'); return false;">&darr; Показать все бренды</a></small></div>
				<div id="hiddenbrands" class="hidden"><span class="rbrand"><a href="/brands/pelican/" title="Pelican"><img src="/pics/brands/main/24.jpg" alt="Pelican" /></a></span><span class="rbrand"><a href="/brands/gioseppo/" title="Gioseppo"><img src="/pics/brands/main/27.jpg" alt="Gioseppo" /></a></span><span class="rbrand"><a href="/brands/fantiki/" title="Фантики"><img src="/pics/brands/main/20.jpg" alt="Фантики" /></a></span><span class="rbrand"><a href="/brands/nova_exclusive/" title="Nova Exclusive"><img src="/pics/brands/main/23.jpg" alt="Nova Exclusive" /></a></span><span class="rbrand"><a href="/brands/avenue76/" title="Avenue76"><img src="/pics/brands/main/32.jpg" alt="Avenue76" /></a></span><span class="rbrand"><a href="/brands/cinderella_couture_usa/" title="Cinderella Couture USA"><img src="/pics/brands/main/22.jpg" alt="Cinderella Couture USA" /></a></span><span class="rbrand"><a href="/brands/albinat/" title="AlbiNat"><img src="/pics/brands/main/26.jpg" alt="AlbiNat" /></a></span><span class="rbrand"><a href="/brands/elena_i_k/" title="Елена и К"><img src="/pics/brands/main/25.jpg" alt="Елена и К" /></a></span><span class="rbrand"><a href="/brands/vyazanie_aksessuari_/" title="Вязаные Аксессуары "><img src="/pics/brands/main/21.jpg" alt="Вязаные Аксессуары " /></a></span><span class="rbrand"><a href="/brands/m_tex/" title="M-teX"><img src="/pics/brands/main/28.jpg" alt="M-teX" /></a></span><span class="rbrand"><a href="/brands/patachou/" title="Patachou"><img src="/pics/brands/main/29.jpg" alt="Patachou" /></a></span><span class="rbrand"><a href="/brands/batik/" title="Батик"><img src="/pics/brands/main/19.jpg" alt="Батик" /></a></span><span class="rbrand"><a href="/brands/etel/" title="Этель"><img src="/pics/brands/main/30.jpg" alt="Этель" /></a></span><span class="rbrand"><a href="/brands/disney/" title="Disney"><img src="/pics/brands/main/33.jpg" alt="Disney" /></a></span><span class="rbrand"><a href="/brands/viaggio/" title="Viaggio"><img src="/pics/brands/main/34.jpg" alt="Viaggio" /></a></span></div>
				<div id="hidebrands" class="hidden"><small><a href="#" onclick="hideshowbrands('hide'); return false;">&uarr; Скрыть бренды</a></small></div>
			
				<br /><br />
				</div>
			
    					<div class="box box-white drop-shadow curved curved-hz-1">
				<div class="row-fluid box-underline"><div class="span12 basket-header">Новости и акции</div></div>
				<div id="newsblock">
								<div class="row-fluid box-underline">
					<div class="span12 box-inner-small">
						<span class="news-short-date">09 Ноября 2014</span> <span class="label label-important">Розничные магазины</span><br />
						<a href="/news/rshop/superfitsuperfit_zima_2014_15/" class="news-short-link">Суперфит(Superfit). ЗИМА 2014/15.</a></b>
					</div>				
				</div>
				
				<div class="row-fluid box-underline">
					<div class="span12 box-inner-small">
						<span class="news-short-date">09 Ноября 2014</span> <span class="label label-important">Розничные магазины</span><br />
						<a href="/news/rshop/r_i_varezhki_i_perchatki_iz_shersti_merinosov/" class="news-short-link">R&amp;I. Варежки и перчатки из шерсти мериносов.</a></b>
					</div>				
				</div>
				
				<div class="row-fluid box-underline">
					<div class="span12 box-inner-small">
						<span class="news-short-date">08 Ноября 2014</span> <span class="label label-info">Интернет-магазин</span><br />
						<a href="/news/eshop/pelikan_pelican_trikotazh_dlya_malishey_i_hlopkovie_kalsoni_dlya_malchikov/" class="news-short-link">Пеликан (Pelican). Трикотаж для малышей и хлопковые кальсоны для мальчиков!</a></b>
					</div>				
				</div>
				
				<div class="row-fluid box-underline">
					<div class="span12 box-inner-small">
						<span class="news-short-date">05 Ноября 2014</span> <span class="label label-important">Розничные магазины</span><br />
						<a href="/news/rshop/vikingviking__novoe_postuplenie_zima__2014_15/" class="news-short-link">Викинг(Viking).  Новое поступление. ЗИМА  2014/15.</a></b>
					</div>				
				</div>
				
				<div class="row-fluid box-underline">
					<div class="span12 box-inner-small">
						<span class="news-short-date">05 Ноября 2014</span> <span class="label label-important">Розничные магазины</span><br />
						<a href="/news/rshop/nanonano_trikotazh/" class="news-short-link">Нано(Nano). Трикотаж.</a></b>
					</div>				
				</div>
				
				<div class="row-fluid box-underline">
					<div class="span12 box-inner-small">
						<span class="news-short-date">01 Ноября 2014</span> <span class="label label-info">Интернет-магазин</span><br />
						<a href="/news/eshop/norveg_norveg_bolshaya_dopostavka_kollektsii_2014_15/" class="news-short-link">Норвег (Norveg). Большая допоставка коллекции 2014/15!</a></b>
					</div>				
				</div>
				
				<div class="row-fluid box-underline">
					<div class="span12 box-inner-small">
						<span class="news-short-date">29 Октября 2014</span> <span class="label label-important">Розничные магазины</span><br />
						<a href="/news/rshop/reymareima_zima_2014_15_nebolshoe_postuplenie_v_magazin_na_zaharevskoy_14/" class="news-short-link">Рейма(Reima). ЗИМА 2014/15. Небольшое поступление в магазин на Захарьевской, 14</a></b>
					</div>				
				</div>
				
				<div class="row-fluid box-underline">
					<div class="span12 box-inner-small">
						<span class="news-short-date">28 Октября 2014</span> <span class="label label-info">Интернет-магазин</span><br />
						<a href="/news/eshop/alyaska_alaska_membrannaya_zimnyaya_obuv/" class="news-short-link">Аляска (Alaska). Мембранная зимняя обувь!</a></b>
					</div>				
				</div>
				
				<div class="row-fluid box-underline">
					<div class="span12 box-inner-small">
						<span class="news-short-date">28 Октября 2014</span> <span class="label label-info">Интернет-магазин</span><br />
						<a href="/news/eshop/viking_viking_novoe_postuplenie_zimney_obuvi/" class="news-short-link">Викинг (Viking)! Новое поступление зимней обуви!</a></b>
					</div>				
				</div>
				
				<div class="row-fluid box-underline">
					<div class="span12 box-inner-small">
						<span class="news-short-date">27 Октября 2014</span> <span class="label label-important">Розничные магазины</span><br />
						<a href="/news/rshop/norveg_norveg_novoe_postuplenie_sherstyanogo_belya/" class="news-short-link">Норвег (Norveg). Новое поступление шерстяного белья.</a></b>
					</div>				
				</div>
				
				<div class="row-fluid">
					<div class="span6 box-inner-small text-left">
						<a href="?newspage=2" onclick="clknewspage(2); return false;" class="news-short-link">&larr; Предыдущие</a>
					</div>	
					<div class="span6 box-inner-small text-right">
						
					</div>				
				</div>
				</div>
				<div class="row-fluid">
					<div class="span12 box-inner-small text-center">
						<a href="/news/" class="news-short-link">Другие новости</a>
					</div>				
				</div>
			</div>
			
			
			
		</div>
	</div>	
	
	
	<!-- / CONTENT -->

	<!-- FOOTER -->
	<div class="row-fluid footer">
		<div class="span12 box box-inner drop-shadow curved curved-hz-1">
			<div class="row-fluid">
				<div class="span4">
				© "<strong>Лучшее-Детям</strong>", 2012-2014
				</div>
				<div class="span4">
				</div>
				<div class="span4">
				<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" style="float: right">
<a class="addthis_button_vk"></a>
<a class="addthis_button_facebook"></a>
<a class="addthis_button_odnoklassniki_ru"></a>
<a class="addthis_button_twitter"></a>
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_compact"></a>
<a class="addthis_counter addthis_bubble_style"></a>
</div>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=artconcepts"></script>
<!-- AddThis Button END -->
				</div>
			</div>
			<div class="row-fluid">
				<div class="span3">
					<a href="/catalog/"><strong>Каталог</strong></a><br />
					<a href="/pay_and_delivery/">Оплата и доставка</a><br />
					<a href="/discount/">Дисконтная система</a><br />
					<a href="/contacts/#shops">Розничные магазины</a>
				</div>
				<div class="span3">
					<a href="/about_us/"><strong>О нас</strong></a><br />
					<a href="/news/">Новости и акции</a><br />
					<a href="/feedback/">Отзывы о магазине</a><br />
					<a href="/contacts/">Контакты</a>
				</div>
				<div class="span3">
					<a href="/client/"><strong>Личный кабинет</strong></a><br />
					<a href="/client/basket/">Корзина</a>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span3 offset9 text-right">
					<a href="http://artconcepts.ru/">Создание сайта – ArtConcepts.ru</a><br />
				</div>
			</div>
		</div>
	
	</div>
	
	<!-- / FOOTER -->

	
    </div> <!-- /container -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter21455461 = new Ya.Metrika({id:21455461,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    trackHash:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/21455461" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


  </body>
</html>