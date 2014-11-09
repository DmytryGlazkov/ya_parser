<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

		
	<title>Автозапчасти, Интернет магазин запчастей для иномарок ростов, магазин автозапчастей</title>
	
	<link rel="shortcut icon" href="/favicon.ico" />
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="keywords" name="keywords" content="Интернет магазин автозапчастей для иномарок, Автозапчасти в наличии и под заказ, Магазин автозапчастей в Ростове, каталог на автозапчасти" />
	<meta http-equiv="description" name="description" content="автозапчасти для иномарок, Интернет-магазин автозапчастей для иномарок, Автозапчасти в наличии и под заказ, магазин автозапчастей для иномарок в Ростове, каталог автозапчасти" />
	
	<link rel="stylesheet" href="/bundles/pixtinshop/styles.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/bundles/pixtinshop/css/table.css" type="text/css" media="all" />
 	<link rel="stylesheet" href="/bundles/pixtinshop/css/order.css" type="text/css" media="all" />
 	<!--[if IE 7]>
	<link rel="stylesheet" href="/bundles/pixtinshop/stylesIE7.css" type="text/css" media="all" />
	<![endif]-->
	
	<style></style>
	
	<script type='text/javascript' src='/bundles/pixtinshop/js/utils.js'></script>
	<script type='text/javascript' src='/bundles/mootools/mootools-core-1.4.5-full-compat-yc.js'></script>
	<script type='text/javascript' src='/bundles/mootools/mootools-more-1.4.0.1.js'></script>
	<script type='text/javascript' src='/bundles/mootools/win/script.js'></script>
		
	<script type='text/javascript' src="/bundles/mootools/scripts/ajax.js" type="text/javascript"></script>
	<script type='text/javascript' src='/bundles/mootools/scripts/messager.js'></script>
	
	<script type='text/javascript' src="/bundles/mootools/scripts/cookie.js" type="text/javascript"></script>
	<script type='text/javascript' src="/bundles/mootools/scripts/forms.js" type="text/javascript"></script>
	<link rel="stylesheet" href="/form/styles.css" type="text/css" media="all" />
	
	<script type='text/javascript' src="/bundles/pixtinshop/scripts.js" type="text/javascript"></script>
	
	
	<script type='text/javascript' src='/jsutils/hinclude.js'></script>
	
	<link rel="stylesheet" href="/hint/hint.css">

			
		
		
	<!--[if lte IE 8]><script src="http://phpbbex.com/oldies/oldies.js" charset="utf-8"></script><![endif]--> 	
			
		
		<!-- BEGIN JIVOSITE CODE {literal} -->
		<script type="text/javascript">
		(function() { var widget_id = '17254';
		var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss); })(); </script> 
		<!-- {/literal} END JIVOSITE CODE -->
		
	
	
	<script>

window.addEvent('domready',function(){

			
});

</script>
	
</head>

<body>
	<a name="top"></a>
	
			
		<script type="text/javascript">
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-31105081-1', 'pixtinauto.ru');
		  ga('send', 'pageview');		
		</script>  
			
		
				
		<div id="bug" class="bug shadow">
			<a href="#" id="bug_href">Сообщить об ошибке на сайте</a>
		</div>

		<div id="phone_recall" class="recall shadow">
			<a href="#" id="phone_href">Заказать обратный звонок</a>
		</div>
		
		<div id="fast_order" class="fast_order shadow">
			<div style="width:250px; margin-top:3px;">
				<a href="#" id="fast_order_href">Нужна помошь? Задайте вопрос, напишите какие запчасти Вам нужны, оставьте отзыв. Все это и многое другое возможно здесь! <br/><br/>Просто кликнете по этой надписи и укажите ваш вопрос и ваши контактные данные в открывшемся окне.</a>
			</div>
		</div>	
		
		<div id="fast_service" class="fast_service shadow">
			<div style="width:250px; margin-top:3px; width:200px; padding:20px; text-align:center; padding-top:30px;">
				<a href="http://pixtinauto.ru/autoservice/add/">Форма записи на сервис</a><br><br><a href="http://pixtinauto.ru/autoservice/add_corp/">Запись на сервис для корпоративных клиентов</a>
			</div>
		</div>
		
		<script type="text/javascript">
		
			window.addEvent('domready',function(){
				if($('bug_href'))
				{
				
					$('bug_href').addEvent('click',function(e){
						AJAX(/bug/, {
							data: '',
							method: 'post',
							onSuccess:function(ret) {
								if (window.win) window.win.close();
								window.win = Wins.create('Сообщить об ошибке',ret,{
									onClose:function(){
										return true;
									}
								}).show();
							}
						});
						return false;
					});
				}	
				
				if($('phone_href'))
				{				
					$('phone_href').addEvent('click',function(e){
						AJAX(/recall_form/, {
							data: '',
							method: 'post',
							onSuccess:function(ret) {
								if (window.win) window.win.close();
								window.win = Wins.create('Заказать обратный звонок',ret,{
									onClose:function(){
										return true;
									}
								}).show();
							}
						});
						return false;
					});
				}	
				
				if($('fast_order_href'))
				{				
					$('fast_order_href').addEvent('click',function(e){
						AJAX(/fast_order_form/, {
							data: '',
							method: 'post',
							onSuccess:function(ret) {
								if (window.win) window.win.close();
								window.win = Wins.create('Задать вопрос / Быстрый заказ',ret,{
									onClose:function(){
										return true;
									}
								}).show();
							}
						});
						return false;
					});
				}	
			
				if($('fast_question_href'))
				{
					$('fast_question_href').addEvent('click',function(e){
						AJAX(/fast_order_form/, {
							data: '',
							method: 'post',
							onSuccess:function(ret) {
								if (window.win) window.win.close();
								window.win = Wins.create('Задать вопрос',ret,{
									onClose:function(){
										return true;
									}
								}).show();
							}
						});
						return false;
					});			
				}
				
				if($('fast_otziv'))
				{
					$('fast_otziv').addEvent('click',function(e){
						AJAX(/fast_order_form/, {
							data: '',
							method: 'post',
							onSuccess:function(ret) {
								if (window.win) window.win.close();
								window.win = Wins.create('Оставить отзыв',ret,{
									onClose:function(){
										return true;
									}
								}).show();
							}
						});
						return false;
					});
				}	
				
			});		
				
						
		</script>	
		
	
	
	
		
	<div class="wrap o top">		
		<div class="logo" style="width:300px;">
			<a href="/" title="Автозапчасти для иномарок, Интернет-магазин автозапчастией"><img src="/bundles/pixtinshop/images/logo2.png" alt="ПихтинАвто - Автозапчасти для иномарок" /></a>
		</div>
		
		<div class="mainmenu_overlay">
		<!-- block TOP MENU -->
	<ul class="menu">
	
		<li class="first"><a href="http://pixtinauto.ru" class="spec" style="color:#0C4DA2; border-bottom: 1px dashed #0C4DA2;">Pixtinauto.ru</a></li>
		
				
							<li class="first1"><a href="/" title="">Главная</a></li>
						
				
							<li><a href="/about/" title="">О компании</a></li>
						
				
							<li><a href="/postavsikam/" title="">Поставщикам</a></li>
						
				
							<li><a href="/clientam/" title="">Клиентам</a></li>
						
				
							<li><a href="/contacts/" title="">Контакты</a></li>
						
				
				
				
				
		<li><a href="/stock/" class="spec">Скидки, Акции</a></li>
		
	</ul>
	<!-- end block TOP MENU -->	
	
</div>		
	</div>

	<div class="wrap h top-line">
	
		<table border="0"><tr>
			<td valign="top">
				<!-- block SEARCH PANEL -->
				<div class="panel l">
					<div class="search-block">
						<div class="r">
							<div class="sb-inner">
								<!-- block MENU PANEL -->
<div class="menu-panel">
		
							
	<span class="first">
		Искать по 
		<select id="search_mode" style="border:1px solid #cccccc; color: #808080; font-size: 13px; font-style: italic; ">
			<option value="number" selected="selected" id="search_mode_number">номеру</option>
			<option value="name" id="search_mode_name">наименованию</option>
		</select>
	</span>
	
			<a href="/catalog/" title="">Каталоги запчастей</a>
			<a href="/vin/" title="">Заказать по VIN</a>
			<a href="/faq/kak_kupit/" title="">Как купить?</a>
			<a href="/faq/kak_oplatit/" title="">Как оплатить?</a>
			<a href="/dostavka/" title="">Доставка</a>
			<a href="/faq/" title="">Вопрос-Ответ</a>
		
	
</div>
<!-- end block MENU PANEL -->

<script>

		
	$('search_mode').addEvent('change',function(){
		var mode = this.get('value');
		
		if(mode == 'name')
		{
			$('search_form').setStyle('display', 'none');
			$('search_form_name').setStyle('display', 'block');
		}
		else
		{
			$('search_form_name').setStyle('display', 'none');
			$('search_form').setStyle('display', 'block');				
		}
	});	
	
</script>
								

<!-- block SEARCH PANEL -->
<form action="/search/" method="post" id="search_form">

	<div class="search-panel">
		
		<div class="input"><div class="l"><div class="dv">
			<input id="search" name="number" class="search" type="text" value="">									
		</div></div></div>
				
		<input class="l" type="image" id="button_search" src="/bundles/pixtinshop/i/btn-search.png" value="" />
		
	</div>
	
			
		<div style="float:left; margin-right:40px;">
		
			<div class="search-sort">
				<span>Сортировать:</span>
				<div>
					
					<input type="radio" name="sort" id="sort-by-price"  checked="checked"   value="price" />
					<label for="sort-by-price">По <strong>цене</strong></label>
					
					<input type="radio" name="sort" id="sort-by-date"  value="time" />
					<label for="sort-by-date">По <strong>сроку</strong></label>
					
				</div>
			</div>	
			
			<div class="search-cross">
				<span>&nbsp;</span>
				<div>
					
					<input type="checkbox" name="crosses" id="with-cross"  checked="checked"  value="true" />
					<label for="with-cross">Искать с заменами</label>
					
				</div>
			</div>
				
		</div>	
	
		<div style="float:left; padding-right:20px;">
		
			<div class="search-sort">
				<span>Показать:</span>
				<div>
					
					<input type="radio" name="select_best" id="select-best"  checked="checked"   value="best" />
					<label for="select-best">Лучшие</label>
					
					<input type="radio" name="select_best" id="select-all"  value="all" />
					<label for="select-all">Все</label>
					
				</div>
			</div>	
			
			<div class="search-cross">
				<span>&nbsp;</span>
				<div>
					
					<input type="checkbox" name="stuff_first" id="stuff-first"  value="true" />
					<label for="stuff-first">Сначала наличие</label>
					
				</div>
			</div>
			
		</div>	
		
				
		
</form>

<script>
	$('search_form').addEvent('submit', function(){
		var number = $('search').get('value');
		
		if(number != '') {
			//var url='/search/' + number.replace('/','').replace(/[^\d\w]+/i, '') + '/';
			
			if($('new_search') && $('new_search').get('checked'))
			{
				var url='/search2/' + number.replace(new RegExp('/','g'),'') + '/';
			}
			else
			{
				var url='/search/' + number.replace(new RegExp('/','g'),'') + '/';
			}				
			
			//alert(url);
			window.location.href = url;
		} 	
		
		return false;		
	});

	if ($('cur-search'))
	$('cur-search').addEvent('click',function(){
		$('select_price').setStyle('display','block');
		$('select_price').focus();
	});

	if ($('select_price'))
	$('select_price').addEvents({
		change:function(){
			$('cur-search').getElement('span').set('html',$(this).options[$(this).selectedIndex].text);
			this.setStyle('display','none');
		},
		blur:function(){
			this.setStyle('display','none');
		}
	});
	
	$$('input[name="sort"]').addEvent('change',function(){
		AJAX('/search/setparam/',{
			data:'field=sort_by&value='+this.value, method:'post'
		});
	});
	
	$$('input[name="crosses"]').addEvent('change',function(){
		AJAX('/search/setparam/',{
			data:'field=with_crosses&value='+(this.checked?1:0), method:'post'
		});
	});

	$$('input[name="select_best"]').addEvent('change',function(){
		AJAX('/search/setparam/',{
			data:'field=select_best&value='+this.value, method:'post'
		});
	});
	
	$$('input[name="stuff_first"]').addEvent('change',function(){
		AJAX('/search/setparam/',{
			data:'field=stuff_first&value='+(this.checked?1:0), method:'post'
		});
	});

	$$('input[name="new_search"]').addEvent('change',function(){
		AJAX('/search/setparam/',{
			data:'field=new_search&value='+(this.checked?1:0), method:'post'
		});
	});	
</script>
<!-- end block SEARCH PANEL -->

<!-- форма поиска по наименованию -->
<div style="margin-bottom:25px; margin-left:0px; display:none; overflow:hidden;" class="search-panel" id="search_form_name">
	<form method="post" id="ci_search_form" action="/catalog/search/">
		<div class="input"><div class="l"><div class="dv">
			<input type="text" class="search" name="word" id="word" value="Введите наименование товара" style="width: 590px;"/> 
		</div></div></div>	
			
		<input class="l" type="image" id="button_search2" src="/bundles/pixtinshop/i/btn-search.png" value="" onClick="$('ci_search_form').submit();" />
	</form>
	
	<div style="clear:both;"></div>
	
	<div style="margin-top:10px;">Например: <span id="example" style="cursor:pointer; font-size:12px; color:#444444; border-bottom:1px dashed #cccccc;" onclick="setWord(); return false;">масло моторное 5w30</span></div>
</div>	

<script type="text/javascript">
	window.addEvent('domready',function(){
	
		if($('search_mode_number'))
		{
			$('search_mode_number').set('selected', 'selected');
			//$('word').set('value', 'Введите наименование товара');
		}
	
		$('word').addEvent('focus',function(){
			if(this.get('value') == 'Введите наименование товара') this.set('value', '');
			return true;
		});				
	});
	
	function setWord()
	{
		var word = $('example').get('html');
		$('word').set('value', word);
	}		
</script>

							</div>
						</div>
					</div>
				</div>
				<!-- end block SEARCH PANEL -->
			</td>
			<td valign="top">	
				<!-- block AUTHORIZE -->


	<form action="/login/" method="post" id="loginform">
	<div id="authorize">
		<div class="inner">
			<span>Авторизация</span>
			<div class="input g login"><div class="l"><div class="dv"><input title="Ваш email" type="text" class="tx" name="login" value="Ваш email" /></div></div></div>
			<div class="input g passwd"><div class="l"><div class="dv"><input title="Ваш пароль" type="password" class="tx" name="passwd" value="" /></div></div></div>
			<div class="links o"><a href="/regform/">Регистрация на сайте</a>&nbsp;&nbsp;l&nbsp;&nbsp;<a href="/restore/">Забыли пароль?</a></div>
			<div class="enter o">
				<input type="submit" title="Войти в личный кабинет" value="Войти в личный кабинет »">
			</div>
		</div>
	</div>
	</form>	
	
	<script>
		ajaxUploadForm('loginform',function(ret){
			if (ret == 'ok'){ window.location.href=window.location.href; }
			else { 
				Messager.showError(ret);
				$$('#loginform input[name="passwd"]').set('value','');
			}
			return false;
		});
	</script>
	

<!-- end block AUTHORIZE -->
			</td>
		</tr></table>
		
	</div>

	


<!-- main -->
<div class="wrap middle h">

	<div class="l blocks">
		<div class="r">
							
								
								
				<style>

ul.hide { display:none; }

</style>

<div class="block ">
	<div class="ttl">Каталог <a id="cat-min" href="#">-</a></div>
	<div class="inr o">
		
		<ul class="left-menu">
			<li><a href="/catalog/">Автозапчасти</a></li>
			
							
					<li>
					
						<a href="/catalog/specshid/" class="lv1" style="font-size:13px;">Автохимия</a>
						
												<ul class="hide">
														
								<li>
																			<a href="/catalog/specshid/chemy_rheinol/">Автохимия Rheinol</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/specshid/sealant/">Герметик</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/specshid/zahist/">Защита и восстановление</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/specshid/forsalon/">Интерьер и экстерьер</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/specshid/himia_bmw/">Оригинальная автохимия BMW</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/specshid/originalvag/">Оригинальная автохимия VAG</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/specshid/cleaner/">Очистители</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/specshid/prisadka/">Присадки</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/specshid/razmorash/">Размораживатели</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/specshid/shampoo/">Шампуни</a>
																	</li>
							
													</ul>
							
						
					</li>
				
							
					<li>
					
						<a href="/catalog/akkum/" class="lv1" style="font-size:13px;">Аккумуляторы</a>
						
												<ul class="hide">
														
								<li>
																			<a href="/catalog/akkum/do50/">До 50 Ач</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/akkum/50_60/">От 50 до 60 Ач</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/akkum/60_70/">От 60 до 70 Ач</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/akkum/70_80/">От 70 до 80 Ач</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/akkum/80_90/">От 80 до 90 Ач</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/akkum/90_100/">От 90 до 100 Ач</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/akkum/za100/">Свыше 100 Ач</a>
																	</li>
							
													</ul>
							
						
					</li>
				
							
					<li>
					
						<a href="/catalog/autoaccessories/" class="lv1" style="font-size:13px;">Аксессуары</a>
						
												<ul class="hide">
														
								<li>
																			<a href="/catalog/autoaccessories/autoaccessorie/">Автопринадлежности</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/acesories/">Аксессуары</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/aromat/">Ароматизаторы</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/battery/">Батарейки</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/brelok/">Брелки</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/vetrovik/">Ветровики</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/straight_through_mufflers/">Глушители прямоточные</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/corrugations_muffler/">Гофры на глушитель</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/seat/">Детские автокресла</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/jacks/">Домкраты</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/kovrik_bagash/">Коврики в багажник</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/kovrik_resina/">Коврики салонные резина - полиуретан</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/kovrik_textill/">Коврики салонные текстильные</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/caps_on_the_wheels/">Колпачки на диски</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/%D1%81aps_on_the_nipple/">Колпачки на ниппель</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/monometers/">Монометры</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/lining/">Накладки</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/door_sills/">Накладки на пороги</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/nozzles_muffler/">Насадки на глушитель</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/clothing/">Одежда</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/sekret/">Секретные болты и гайки</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/sochi_2014/">Сочи 2014</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/clearglass/">Стеклоочистители</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/removable_tinting/">Съемная тонировка</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/upory/">Упоры капота</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/car_care/">Уход за авто</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/chexly/">Чехлы</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/for_keys/">Чехлы на ключи</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/nameplates/">Шильдики</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/storki/">Шторки на окна</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/shumoislation_salon/">Шумоизоляция</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/autoaccessories/emblem_hood_trunk/">Эмблема капот\багажник</a>
																	</li>
							
													</ul>
							
						
					</li>
				
							
					<li>
					
						<a href="/catalog/naborinstr/" class="lv1" style="font-size:13px;">Инструменты</a>
						
												<ul class="hide">
														
								<li>
																			<a href="/catalog/naborinstr/vstavki_biti/">Вставки-биты</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_12_1/">Головки торцевые 12 гр. 1/2&#039;DR</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_12_2/">Головки торцевые 12 гр. глубокие 1/2&#039;DR</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_6_1/">Головки торцевые 6 гр. 1/2&#039;DR</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_6_3/">Головки торцевые 6 гр. 1/4&#039;DR</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_6_5/">Головки торцевые 6 гр. 3/8&#039;DR</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_6_2/">Головки торцевые 6 гр. глубокие 1/2&#039;DR</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_6_4/">Головки торцевые 6 гр. глубокие 1/4&#039;DR</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_6_6/">Головки торцевые 6 гр. глубокие 3/8&#039;DR</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_torx/">Головки торцевые внешний &quot;TORX&quot;</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_svech/">Головки торцевые свечные</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/spec_insrt/">Инструмент специального назначения</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/keys_dimnamometr/">Ключи динамометрические</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/keys_combin/">Ключи комбинированные и наборы из них</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/keys_rojk/">Ключи рожковые и наборы из них</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/tor_keys/">Ключи торцевые</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/otvertki/">Отвертки</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/otvertki_round_grip/">Отвертки &quot;ROUND GRIP&quot;</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/pnevmo_ombra/">Пневматический инструмент OMBRA</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/privodi/">Приводы</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/misc/">Разное</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/telejka_instr/">Тележка инструментальная</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/nabori_univers/">Универсальные наборы инструмента</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/naborinstr/sharnirno_instr/">Шарнирно-губцевый инструмент</a>
																	</li>
							
													</ul>
							
						
					</li>
				
							
					<li>
					
						<a href="/catalog/oil/" class="lv1" style="font-size:13px;">Масла и техжидкости</a>
						
												<ul class="hide">
														
								<li>
																			<a href="/catalog/oil/antifriz/">Антифризы</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/oil/aqua_gur/">Жидкость ГУР</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/oil/industrial/">Индустриальные</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/oil/moto_masla/">Мото масла</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/oil/motor/">Моторные</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/oil/tortoz/">Тормозные жидкости</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/oil/transmission/">Трансмиссионные</a>
																	</li>
							
													</ul>
							
						
					</li>
				
							
					<li>
					
						<a href="/catalog/moto/" class="lv1" style="font-size:13px;">Мото</a>
						
												<ul class="hide">
														
								<li>
																			<a href="/catalog/moto/rasxodnie_mater/">Расходные материалы</a>
																	</li>
							
													</ul>
							
						
					</li>
				
							
					<li>
					
						<a href="/catalog/shiny/" class="lv1" style="font-size:13px;">Шины</a>
						
												<ul class="hide">
														
								<li>
																			<a href="/catalog/shiny/winter%20tires/">Зимние шины</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/shiny/leto/">Летние шины</a>
																	</li>
							
													</ul>
							
						
					</li>
				
							
					<li>
					
						<a href="/catalog/elecap/" class="lv1" style="font-size:13px;">Электроаппаратура</a>
						
												<ul class="hide">
														
								<li>
																			<a href="/catalog/elecap/gpsnavig/">GPS-Hавигатор</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/tuningbox/">Original TuningBox</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/sprint_booster/">Sprint Booster</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/avtocam/">Автомобильные камеры</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/avtosig/">Автосигнализации</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/breathalyzer/">Алкотестеры</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/golovnie_ustroistva/">Головные устройcтва</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/dr/">Другое</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/chargers/">Зарядные устройства</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/Rearview%20mirror/">Зеркало заднего вида</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/mirror_with_monitor/">Зеркало с монитором</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/kartapam/">Карты памяти</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/compressors/">Компрессоры и насосы</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/xenon/">Ксенон</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/lamp/">Лампы</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/lenses/">Линзы</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/high_washes/">Мойки высокого давления</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/headlights/">Омыватель фар</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/signalisatija/">Оптика</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/parktronik/">Парктроник</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/fuses/">Предохранители</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/cigarette%20lighter%20splitter/">Прикуриватели разветвители</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/vacuum%20cleaners/">Пылесосы</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/radar_det/">Радар-детекторы</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/diod_podsvetka/">Светодиодная подсветка</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/sveto_ramki/">Светодиодные рамки под номера</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/signals/">Сигналы</a>
																	</li>
							
														
								<li>
																			<a href="/catalog/elecap/flashlights/">Фонари</a>
																	</li>
							
													</ul>
							
						
					</li>
				
						
			<li><a href="/adverts/">Объявления</a></li>
			<li class="last"><a href="/spec_prices/">Товары со спеценой</a></li>
		</ul>
		
	</div>
</div>

<script>

	$$('.left-menu .lv1').each(function(el)
	{
		el.addEvent('click',function()
		{
			var ul = this.getNext('ul');
			if (ul.hasClass('hide')) ul.removeClass('hide');
			else ul.addClass('hide');	
		});
	});

</script>
				
				
				
				<div id="cart_container">
	<div class="block basket" id="block_basket"> 
	
				
		<div class="ttl block_basket_ttl">
		
							<a style="color:black; text-decoration:none; cursor:pointer;" href="/orders/my/1/cart/updated_at/desc/">Корзина</a>
						
			<img id="refresh_block_basket" src="/bundles/icons/pack/refresh.png" />
			<script>$('refresh_block_basket').addEvent('click',function(){
				AJAX('/cart/block/reload/', {
					method: 'post',							
					onSuccess:function(ret) 
					{
						$('cart_container').set('html', ret);
					}
				});						
			});</script>
		</div>
		
		<div class="inr">
			<ul class="basket">
									
										
													<li class="hint--right" data-hint="Товар добавлен в корзину, но еще не отправлен в заказ"><a href="/orders/my/1/cart/updated_at/desc/">В корзине</a>
							<span><b id="cart_count">0</b> заказа на <b class="rg" id="cart_sum">0 р</b></span></li>
											
										
						
					
					
					
					
					
										
					
			</ul>
		</div>	

				
		</div>  
</div>
 
				
								
								
					</div>
	</div>
	
	<!-- CENTER -->
	
	<div class="l content">
				
<style>
	.block1 {
		width:150px; 
		border-radius: 5px; 
		padding:10px; 
		background-color: white;  
		border-color: white; 
		border-width:0px; 
		border-style: solid;
		float:left;
		margin-left:18px;
		text-align:center;
		font-size:13px;
		font-weight:normal;
		margin-bottom:5px;
	}
	
	.index-news-item a {
		color: #0C4DA2;
		text-align: left;
		font-family: 'Arial';
		font-size: 13px;		
	}
	
	.index-news-item {
		height:50px;
		margin-bottom:15px;
	}
	
	.index-news-item span {
		color: #808080;
		display: inline-block;
		font-size: 10px;
		position: relative;
		top: 1px;
		vertical-align: top;
		width: 260px;	
	}
	
	.hr_div { border-top:1px solid #CCCCCC; margin-top:5px; margin-bottom:5px; }	
</style>

<div class="gray-block" style="padding:0 10px 10px 10px; text-align:left; overflow:auto;">

	<div style="overflow:hidden;">
		
		<table><tr>
		
			<td><div class="block1" style="margin-left:0px;">
				<a href="/vin/"><img src="/bundles/pixtinshop/images/podbor.png" width="150px" /></a>
				<div style="margin-top:10px;"><a href="/vin/">Подбор запчастей по VIN</a></div>
			</div></td>
			
			<td><div class="block1" style="">
				<a href="/catalog/"><img src="/bundles/pixtinshop/images/catalog.png" width="150px" /></a>
				<div style="margin-top:10px;">&nbsp;&nbsp;&nbsp;<a href="/catalog/">Каталоги запчастей</a></div>
			</div></td>
			
			<td><div class="block1" style="">
			
									<a href="/regform/"><img src="/bundles/pixtinshop/images/cabinet.png" width="150px" /></a>
					<div style="margin-top:10px;">&nbsp;&nbsp;<a href="/regform/">Личный кабинет</a></div>			
								
			</div></td>
			
			<td><div class="block1" style="">
				<a href="/help/"><img src="/bundles/pixtinshop/images/help.png" width="150px" /></a>
				<div style="margin-top:10px;">&nbsp;&nbsp;<a href="/help/">Помощь</a></div>
			</div></td>
			
		</tr></table>	
		
		<hr style="float:left; height:1px; border:none; border-top:solid 1px #cccccc; width:100%; margin-bottom:20px;">
		
		
	<div class="news_block2" style="margin-bottom:0px; ">
	
		<div style="float:left; width:365px;">
		
							<div class="index-news-item">
					<a href="/news/151/pixtin_komarova/">Открылась новая точка выдачи ПихтинАвто по адресу: бульвар Комарова, 20</a>
					
					<br />
					
					<span class="date"></span><br/>
					<span class="date"><i>29/10/2014</i></span>
				</div>
							<div class="index-news-item">
					<a href="/news/154/mag_2014_2/">Вышел новый выпуск журнала ПихтинАвто 2014!</a>
					
					<br />
					
					<span class="date"></span><br/>
					<span class="date"><i>17/10/2014</i></span>
				</div>
							<div class="index-news-item">
					<a href="/news/149/porsche_2014/">Дилерское оборудование Porsche в ПихтинАвто!</a>
					
					<br />
					
					<span class="date">Автосервис</span><br/>
					<span class="date"><i>22/09/2014</i></span>
				</div>
						
			
		</div>
		
		<div style="float:left;  width:30px;">&nbsp;</div>
		
		<div style="float:left;  width:370px;">
		
												<div class="index-news-item">
						<a href="/news/148/punkt_komarova/">Скоро открытие нового пункта выдачи!</a>
						
						<br />
						
						<span class="date">Интернет-магазин</span><br/>
						<span class="date"><i>16/09/2014</i></span>
					</div>
																<div class="index-news-item">
						<a href="/news/146/ailebebe/">Детские автокресла Ailebebe</a>
						
						<br />
						
						<span class="date"></span><br/>
						<span class="date"><i>12/09/2014</i></span>
					</div>
																<div class="index-news-item">
						<a href="/news/">Архив новостей >>></a>
					</div>				
										
			
		</div>			
		
		<div style="clear:both;"></div>
	</div>
			

		
		<div style="clear:both;"></div>
		
		<hr style="height:1px; border:none; border-top:solid 1px #cccccc; width:100%; ">
		
		<style>
	.cat_item { width:190px; overflow:hidden; margin-top:20px;} 

	.catalog_item_div {
		height: 100px;
		width: 170px;
	}		
</style>

<div style="overflow:hidden;">
			
		
	<table>
			<tr>		
			<td width="170px" valign="top">
				<div class="cat_item">
					
											<div class="catalog_item_div">
							<div style="overflow:hidden; width:170px; height:100px; padding-left:40px; padding-right:40px;">	
								<a href="/catalog/oil/">
									<img style="border:none;" src="/uploaded/categories/6_Масла и техжидкости.png" width="90px" height="90px" alt="Масла и техжидкости" />
								</a>
							</div>
						</div>	
					
					<div style="text-align:center; width:165px;">
						<a href="/catalog/oil/">Масла и техжидкости</a>
					</div>
				</div>
			</td>
	
									
					
			<td width="170px" valign="top">
				<div class="cat_item">
					
											<div class="catalog_item_div">
							<div style="overflow:hidden; width:170px; height:100px; padding-left:40px; padding-right:40px;">	
								<a href="/catalog/akkum/">
									<img style="border:none;" src="/uploaded/categories/11_Аккумуляторы.png" width="90px" height="90px" alt="Аккумуляторы" />
								</a>
							</div>
						</div>	
					
					<div style="text-align:center; width:165px;">
						<a href="/catalog/akkum/">Аккумуляторы</a>
					</div>
				</div>
			</td>
	
									
					
			<td width="170px" valign="top">
				<div class="cat_item">
					
											<div class="catalog_item_div">
							<div style="overflow:hidden; width:170px; height:100px; padding-left:40px; padding-right:40px;">	
								<a href="/catalog/specshid/">
									<img style="border:none;" src="/uploaded/categories/19_Автохимия.png" width="90px" height="90px" alt="Автохимия" />
								</a>
							</div>
						</div>	
					
					<div style="text-align:center; width:165px;">
						<a href="/catalog/specshid/">Автохимия</a>
					</div>
				</div>
			</td>
	
									
					
			<td width="170px" valign="top">
				<div class="cat_item">
					
											<div class="catalog_item_div">
							<div style="overflow:hidden; width:170px; height:100px; padding-left:40px; padding-right:40px;">	
								<a href="/catalog/elecap/">
									<img style="border:none;" src="/uploaded/categories/28_Электроаппаратура.png" width="90px" height="90px" alt="Электроаппаратура" />
								</a>
							</div>
						</div>	
					
					<div style="text-align:center; width:165px;">
						<a href="/catalog/elecap/">Электроаппаратура</a>
					</div>
				</div>
			</td>
	
					</tr>		
				
			<tr>		
			<td width="170px" valign="top">
				<div class="cat_item">
					
											<div class="catalog_item_div">
							<div style="overflow:hidden; width:170px; height:100px; padding-left:40px; padding-right:40px;">	
								<a href="/catalog/naborinstr/">
									<img style="border:none;" src="/uploaded/categories/58_Инструменты.png" width="90px" height="90px" alt="Инструменты" />
								</a>
							</div>
						</div>	
					
					<div style="text-align:center; width:165px;">
						<a href="/catalog/naborinstr/">Инструменты</a>
					</div>
				</div>
			</td>
	
									
					
			<td width="170px" valign="top">
				<div class="cat_item">
					
											<div class="catalog_item_div">
							<div style="overflow:hidden; width:170px; height:100px; padding-left:40px; padding-right:40px;">	
								<a href="/catalog/autoaccessories/">
									<img style="border:none;" src="/uploaded/categories/40_Аксессуары.png" width="90px" height="90px" alt="Аксессуары" />
								</a>
							</div>
						</div>	
					
					<div style="text-align:center; width:165px;">
						<a href="/catalog/autoaccessories/">Аксессуары</a>
					</div>
				</div>
			</td>
	
									
					
			<td width="170px" valign="top">
				<div class="cat_item">
					
											<div class="catalog_item_div">
							<div style="overflow:hidden; width:170px; height:100px; padding-left:40px; padding-right:40px;">	
								<a href="/catalog/shiny/">
									<img style="border:none;" src="/uploaded/categories/61_Шины.png" width="90px" height="90px" alt="Шины" />
								</a>
							</div>
						</div>	
					
					<div style="text-align:center; width:165px;">
						<a href="/catalog/shiny/">Шины</a>
					</div>
				</div>
			</td>
	
									
					
			<td width="170px" valign="top">
				<div class="cat_item">
					
											<div class="catalog_item_div">
							<div style="overflow:hidden; width:170px; height:100px; padding-left:40px; padding-right:40px;">	
								<a href="/catalog/moto/">
									<img style="border:none;" src="/uploaded/categories/69_Мото 2.png" width="90px" height="90px" alt="Мото" />
								</a>
							</div>
						</div>	
					
					<div style="text-align:center; width:165px;">
						<a href="/catalog/moto/">Мото</a>
					</div>
				</div>
			</td>
	
					</tr>		
				
		</table>

</div>
		
		
		<div style="clear:both;"></div>
		
		<hr style="float:left; height:1px; border:none; border-top:solid 1px #cccccc; width:100%; margin-top:20px; margin-bottom:15px;" />
		
		<script>

	window.move_to_second_url = function(obj)
	{
		window.location.href = obj.getElement('a').get('href');
	};

</script>

<style>

	.brand_el { 
		border-radius:4px; 
		cursor:pointer; 
		font-family:'Arial'; 
		font-size:13px; 
		padding-top:0px; 
		margin:0 10px 5px 0;
		padding-left:0px;		
		padding-right:60px;		
		overflow:hidden; 
		height:20px; 
		float:left;
		width:125px; 
		text-align:left; 
		border:solid 1px white; }
		
	.brand_el:hover a { text-decoration:none; }
	
		
	.brand_el img { display:none; }
	
</style>

<div style="width:800px; padding-left:0p;">
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/audi.gif">
		<a href="/brand/audi/">Audi</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/alfa_romeo.gif">
		<a href="/brand/alfa_romeo/">Alfa Romeo</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/aston_martin.gif">
		<a href="/brand/aston_martin/">Aston Martin</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/bmw.gif">
		<a href="/brand/bmw/">BMW</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/bentley.gif">
		<a href="/brand/bentley/">Bentley</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/chevrolet.gif">
		<a href="/brand/chevrolet/">Chevrolet</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/citroen.gif">
		<a href="/brand/citroen/">Citroen</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/chrysler.gif">
		<a href="/brand/chrysler/">Chrysler</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/daewoo.gif">
		<a href="/brand/daewoo/">Daewoo</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/fiat.gif">
		<a href="/brand/fiat/">Fiat</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/ferrari.gif">
		<a href="/brand/ferrari/">Ferrari</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/ford.gif">
		<a href="/brand/ford/">Ford</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/honda.gif">
		<a href="/brand/honda/">Honda</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/hyundai.gif">
		<a href="/brand/hyundai/">Hyundai</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/infiniti.gif">
		<a href="/brand/infiniti/">Infiniti</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/jaguar.gif">
		<a href="/brand/jaguar/">Jaguar</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/kia.gif">
		<a href="/brand/kia/">Kia</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/land_rover.gif">
		<a href="/brand/land_rover/">Land Rover</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/lexus.gif">
		<a href="/brand/lexus/">Lexus</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/mazda.gif">
		<a href="/brand/mazda/">Mazda</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/maserati.gif">
		<a href="/brand/maserati/">Maserati</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/mercedes_benz.gif">
		<a href="/brand/mercedes_benz/">Mercedes Benz</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/mitsubishi.gif">
		<a href="/brand/mitsubishi/">Mitsubishi</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/mini.gif">
		<a href="/brand/mini/">Mini</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/nissan.gif">
		<a href="/brand/nissan/">Nissan</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/opel.gif">
		<a href="/brand/opel/">Opel</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/peugeot.gif">
		<a href="/brand/peugeot/">Peugeot</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/porsche.gif">
		<a href="/brand/porsche/">Porsche</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/renault.gif">
		<a href="/brand/renault/">Renault</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/seat.gif">
		<a href="/brand/seat/">Seat</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/skoda.gif">
		<a href="/brand/skoda/">Skoda</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/subaru.gif">
		<a href="/brand/subaru/">Subaru</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/suzuki.gif">
		<a href="/brand/suzuki/">Suzuki</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/toyota.gif">
		<a href="/brand/toyota/">Toyota</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/volkswagen.gif">
		<a href="/brand/volkswagen/">Volkswagen</a>
	</div>
	
	<div class="brand_el" onclick="move_to_second_url(this)">
		<img src="/brands/small/volvo.gif">
		<a href="/brand/volvo/">Volvo</a>
	</div>

</div>
		
		<div style="clear:both;"></div>
		
		<hr style="float:left; height:1px; border:none; border-top:solid 1px #cccccc; width:100%" />		
		
		<div style="padding:0 10px 10px 0px; color:#090909; overflow:auto;">
			
			<h1 style="margin-bottom:0px;">Автозапчасти, Интернет магазин автозапчастей для иномарок в Ростове на Дону ПихтинАвто</h1>
			
			<p>Сегодня в <a href="http://shop.pixtinauto.ru/clientam/">интернет магазине автозапчастей на иномарки</a> можно найти <a href="http://shop.pixtinauto.ru/articles/avtozapchasti/">автозапчасти</a> практически любой номенклатуры и на все случаи жизни. Наш интернет магазин авто запчастей для иномарок позволяет приобрести качественные <a href="http://shop.pixtinauto.ru/articles/originalnie_zapchasti/">запчасти</a> на авто по приемлемой цене. И компания ПихтинАвто готова помочь тем, кто ищет именно это.</p>
			
			<p>Наш интернет магазин запчастей для авто предлагает своим клиентам только качественные автозапчасти на иномарки, имеющие все необходимые сертификаты качества и соответствия. Ассортимент интернет магазина автозапчастей для иномарок способен удивить даже искушенных, а цены – приятно порадовать.</p>
			
						<p><strong>Добро пожаловать в интернет магазин запчастей для иномарок<img src="/bundles/pixtinshop/icons/16x16/px.png" title="" width="16" height="16" style="margin-right:2px; position:relative; top:3px; left:3px;" /> ПихтинАвто!</strong></p>
					
			<h2>Качественные автозапчасти в интернет-магазине ПихтинАвто</h2>
			<p>Независимо от марки и надежности автомобиля, необходимость в замене деталей может возникнуть у любого собственника транспортного средства. Интернет-магазин «ПихтинАвто» предлагает <a href="http://shop.pixtinauto.ru/articles/avtozapchasti/">автозапчасти</a> для различных моделей машин иностранных производителей. Мы подберем для вас качественные детали как для популярных марок: Skoda, Hyundai, Chevrolet, так и для более редких: Alfa Romeo, Ferrari и пр.
			<p>Предложения от нашего интернет-магазина:</p>
			<p>У нас представлен максимально широкий ассортимент не только по производителям автомобилей, но и по назначению запасных частей. В нашем каталоге вы можете найти и приобрести компоненты для ходовой, детали двигателя, элементы кузова и автозапчасти для других узлов.</p>
			<p>Количество позиций имеющихся в наличии деталей составляет более миллиона, поэтому вы непременно найдете у нас подходящую запасную часть. Если же для ремонта или проведения технического обслуживания вашего автомобиля потребуются редкие оригинальные компоненты, то для вас доступна услуга «автозапчасти на заказ». В этой категории мы можем предложить более пятидесяти миллионов наименований.</p>
			<p>В нашем каталоге вы можете найти как расходные детали и мелкие крепежные элементы: фильтры, прокладки, болты, шланги, подшипники и т. д., так и крупные узлы в сборе: амортизационные стойки, двигатель и пр.</p>
			<p>Мы реализуем только надежные запчасти для иномарок от проверенных производителей, которые имеют соответствующие сертификаты. При этом безупречным качеством по международным стандартам отличаются как оригинальные автозапчасти, так и предлагаемые нами конвейерные аналоги.</p>
			<p>В интернет-магазине «ПихтинАвто» вы можете приобрести запчасти и комплектующие по разумной цене. Прямые поставки и налаженная система взаимодействия с производителями позволяют нам реализовывать автозапчасти по конкурентоспособной стоимости.</p>
			<p>Приятным дополнением к хорошей цене станет для наших покупателей гибкая система накопительных скидок, бонусные программы, акции и другие возможности приобрести детали к автомобилям по ещё более низкой стоимости.</p>
			<p>Наш магазин готов к тесному сотрудничеству с автосервисами и эффективной работе с покупателями в розницу. Мы уделяем внимание и ответственно подходим к выполнению своих обязательств перед каждым клиентом, независимо от объемов покупки и стоимости выбранных автозапчастей.</p>

			<div class="hr_div"></div>
			
			<p class="newstitle"><a href="http://shop.pixtinauto.ru/articles/avtozapchasti/">Автозапчасти для иномарок Ростов - на - Дону</a></p>
			<div>Компания ПихтинАвто предлагает своим клиентам максимально выгодные условия покупки автозапчастей для иномарок, как в Ростове – на – Дону, так и по всей России.</div>

			<div class="hr_div"></div>
			
			<p class="newstitle"><a href="http://shop.pixtinauto.ru/articles/originalnie_zapchasti/">Оригинальные и неоригинальные запчасти? В чем их различие</a></p>
			<div>Автозапчасти условно можно разделить на: «оригинальные» и «неоригинальные». «Оригинальные» -- это детали со значком автозавода, которые поставляются на конвейер или для продажи в сервисных центрах, <a href="http://shop.pixtinauto.ru/contacts/otd_roznica/">магазинах автозапчастей</a>; остальные детали, без логотипа автозавода -- «неоригинальные».</div>				

			<div class="hr_div"></div>
			
			<p class="newstitle"><a href="http://shop.pixtinauto.ru/articles/zapchasti/">Запчасти на иномарки Ростов</a></p>
			<div>Качество сервисного обслуживания, а также ремонта транспорта напрямую зависит от своевременности предоставления нужных комплектующих и запчастей для иномарок. Немалое значение при этом имеет качество автозапчастей для иномарок.</div>				
			
		</div>		
		
		<hr style="float:left; height:1px; border:none; border-top:solid 1px #cccccc; width:100%" />
		
		
<div class="brand_block_list">
	
	<table border="0"><tr><td valign="top">
	
		
		 
			 
				
		<div>
			<a title="Запчасти 555" href="/brand/555/">555</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти ARAL" href="/brand/aral/">ARAL</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти ATE" href="/brand/ate/">ATE</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти BEHR" href="/brand/behr/">BEHR</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти BENDIX" href="/brand/bendix/">BENDIX</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти BERU" href="/brand/beru/">BERU</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти BOGE" href="/brand/boge/">BOGE</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти BOSCH" href="/brand/bosch/">BOSCH</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти BP" href="/brand/bp/">BP</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти BREMBO" href="/brand/brembo/">BREMBO</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти BREMI" href="/brand/bremi/">BREMI</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти CASTROL" href="/brand/castrol/">CASTROL</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти CHAMPION" href="/brand/champion/">CHAMPION</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти CONTITECH" href="/brand/contitech/">CONTITECH</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти DAYCO" href="/brand/dayco/">DAYCO</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти DENSO" href="/brand/denso/">DENSO</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти DOLZ" href="/brand/dolz/">DOLZ</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти ELF" href="/brand/elf/">ELF</a>
		</div>
		
		</td><td valign="top">		
		
		 
			 
				
		<div>
			<a title="Запчасти ESSO" href="/brand/esso/">ESSO</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти FAG" href="/brand/fag/">FAG</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти FERODO" href="/brand/ferodo/">FERODO</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти GATES" href="/brand/gates/">GATES</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти GKN" href="/brand/gkn/">GKN</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти GLYCO" href="/brand/glyco/">GLYCO</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти GOODWILL" href="/brand/goodwill/">GOODWILL</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти HELLA" href="/brand/hella/">HELLA</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти HENGST" href="/brand/hengst/">HENGST</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти HEPU" href="/brand/hepu/">HEPU</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти HUCO" href="/brand/huco/">HUCO</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти INA" href="/brand/ina/">INA</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти JURID" href="/brand/jurid/">JURID</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти KASHIYAMA" href="/brand/kashiyama/">KASHIYAMA</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти KAYABA" href="/brand/kayaba/">KAYABA</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти KNECHT" href="/brand/knecht/">KNECHT</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти KOLBENSCHMIDT" href="/brand/kolbenschmidt/">KOLBENSCHMIDT</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти KONI" href="/brand/koni/">KONI</a>
		</div>
		
		</td><td valign="top">		
		
		 
			 
				
		<div>
			<a title="Запчасти KOYO" href="/brand/koyo/">KOYO</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти LEMFORDER" href="/brand/lemforder/">LEMFORDER</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти LOEBRO" href="/brand/loebro/">LOEBRO</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти LPR" href="/brand/lpr/">LPR</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти LUK" href="/brand/luk/">LUK</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти MAGNETI MARELLI" href="/brand/magneti_marelli/">MAGNETI MARELLI</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти MAHLE" href="/brand/mahle/">MAHLE</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти MANN" href="/brand/mann/">MANN</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти MINTEX" href="/brand/mintex/">MINTEX</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти MOGUL" href="/brand/mogul/">MOGUL</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти MOOG" href="/brand/moog/">MOOG</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти MOTUL" href="/brand/motul/">MOTUL</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти NGK" href="/brand/ngk/">NGK</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти OSRAM" href="/brand/osram/">OSRAM</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти PAGID" href="/brand/pagid/">PAGID</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти PHILIPS" href="/brand/philips/">PHILIPS</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти Q8" href="/brand/q8/">Q8</a>
		</div>
		
				
		
		 
			 
				
		<div>
			<a title="Запчасти RHEINOL" href="/brand/rheinol/">RHEINOL</a>
		</div>
		
		</td><td valign="top">		
		
		 
			 
				
		<div>
			<a title="Запчасти RUVILLE" href="/brand/ruville/">RUVILLE</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти SACHS" href="/brand/sachs/">SACHS</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти SANGSIN" href="/brand/sangsin/">SANGSIN</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти SHELL" href="/brand/shell/">SHELL</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти SIEMENS" href="/brand/siemens/">SIEMENS</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти SKF" href="/brand/skf/">SKF</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти TEXTAR" href="/brand/textar/">TEXTAR</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти TOTAL" href="/brand/total/">TOTAL</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти TRW" href="/brand/trw/">TRW</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти VAICO" href="/brand/vaico/">VAICO</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти VALEO" href="/brand/valeo/">VALEO</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти VARTA" href="/brand/varta/">VARTA</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти VDO" href="/brand/vdo/">VDO</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти VEMO" href="/brand/vemo/">VEMO</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти VICTOR REINZ" href="/brand/victor_reinz/">VICTOR REINZ</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти WAHLER" href="/brand/wahler/">WAHLER</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти ZF" href="/brand/zf/">ZF</a>
		</div>
		
				
		
		 
							
		<div>
			<a title="Запчасти ZIMMERMANN" href="/brand/zimmermann/">ZIMMERMANN</a>
		</div>
		
		</td><td valign="top">		
		
	</td></tr></table>

	<div style="margin-top:10px; margin-bottom:10px;">
		<img style="margin-top:0px; float:left" src="/bundles/pixtinshop/icons/16x16/px.png" />
		<strong>&nbsp;Интернет магазин автозапчастей для иномарок ПихтинАвто рекомендует.</strong>
	</div>
</div>	
	
	</div>
	
</div>

	</div>

	<!-- END CENTER -->
	
	<div id="right-blocks" style="float:right; width:190px; margin-right:10px;">
		
		<style>		
			.service_banner { text-align:left; margin-bottom:10px; position:relative; }
			.service_banner .sb_inner { background-image:url(/banners/old.png); height:140px; width:172px; margin-left:9px; }
			.service_banner .sb_inner .link { display:block; position:relative; top:55px; left:0px; color:#242d56; font-size:11px; font-weight:bold; margin-top:5px; }
			.service_banner .sb_inner .link span { text-decoration:underline; display:inline-block; background-color:white; padding:4px 6px; } 
			.service_banner .sb_inner .link:hover span { text-decoration:none; }			
		</style>
		
			<div class="block">
		<div class="ttl">Информация</div>
		<div class="inr o">
			<ul class="left-menu">
				<li><a href="/faq/kak_podobrat/">Как подобрать запчасти?</a></li>	
				<li><a href="/faq/kak_kupit/">Как купить?</a></li>	
				<li><a href="/faq/kak_oplatit/">Как оплатить?</a></li>	
				<li><a href="/kak_vernut/">Как оформить возврат?</a></li>
				<li><a href="/warranty/">Гарантия</a></li>
				<li><a href="/dostavka/">Доставка</a></li>	
				<li><a href="/faq/">Вопрос-Ответ</a></li>	
				<li><a href="/cabinet/">О личном кабинете</a></li>
				<li><a href="/dogovor/">Договор оферты</a></li>
				<li><a href="/get_state/">Отслеживание заказа</a></li>
				<li><a href="#" onclick="return false;" id="fast_otziv">Оставить отзыв</a></li>
			</ul>		
		</div>
	</div>	
		
				
		<div class="block">
			<div class="ttl" >Отзывы о нас</div>	
			<div class="inr o" style="padding-top:20xp; padding-bottom:10px; text-align:center;">
				<br/><a href="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2508/*http://market.yandex.ru/shop/178844/reviews"><img src="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2505/*http://grade.market.yandex.ru/?id=178844&action=image&size=0" border="0" width="88" height="31" alt="Читайте отзывы покупателей и оценивайте качество магазина на Яндекс.Маркете" /></a>			
				<img src="/userfiles/market_button.png"/>
			</div>	
		</div>
		
		<div class="block">
			<div class="ttl" >Новинка</div>	
			<div class="inr o" style="padding-top:10xp; padding-bottom:10px; text-align:center;">
				<div style="margin-top:10px;"></div>
				<a href="http://shop.pixtinauto.ru/catalog/autoaccessories/upory/"><img src="http://shop.pixtinauto.ru/uploaded/catalog/5004477_5333e2039513f.jpg" width="168px"></a>
					<div style="margin-top:8px;"></div>
					<strong><a href="http://shop.pixtinauto.ru/catalog/autoaccessories/upory/">Амортизаторы капотов</a></strong><br/>
				</a>
			</div>	
		</div>
		
				
		<hx:include src="/_fragment?_path=type%3Ditems_ids%26limit%3D8%26shuffle%3D1%26render%3Dmain%26_format%3Dhtml%26_locale%3Dru%26_controller%3DPixtinShopBundle%253ACatalog%253AspecialOffers&amp;_hash=SdeozjFp5dINcV8h90sJ4%2BGvDm8%3D"></hx:include>
			
				
				
			
		
</div>
	
</div>
<!-- end main -->
	
	<div class="footer">
		<div class="margin-top">
			<div class="wrap">
				<div style="float:right; padding-top:10px; padding-right:0px;">
					<a href="https://www.facebook.com/pixtinauto?ref=tn_tnmn"><img class="social_icon" src="/bundles/pixtinshop/icons/social/facebook.png"></a>
					<a href="http://vk.com/club44061316"><img class="social_icon" src="/bundles/pixtinshop/icons/social/vk_2.png"></a>
					<a href="http://www.odnoklassniki.ru/group/51874573516921"><img class="social_icon" src="/bundles/pixtinshop/icons/social/ok.png"></a>
					<a href="https://twitter.com/pixtinauto"><img class="social_icon" src="/bundles/pixtinshop/icons/social/twitter_2.png"></a>
					<a href="http://www.youtube.com/pixtinauto"><img class="social_icon" src="/bundles/pixtinshop/icons/social/youtube_2.png"></a>
					<a href="http://instagram.com/pixtinauto"><img class="social_icon" src="/bundles/pixtinshop/icons/social/instagram.png"></a>
				</div>
			</div>
		</div>
		<div class="wrap">
			<div class="copy">
				&copy; 1994-2014 «ПихтинАвто»<br />Все права защищены
			</div>	
			
			<div class="menu-bot">
	<ul>
				
							<li><a href="/" title="Главная">Главная</a></li>
						
				
							<li><a href="/about/" title="О компании">О компании</a></li>
						
				
							<li><a href="/postavsikam/" title="Поставщикам">Поставщикам</a></li>
						
				
							<li><a href="/clientam/" title="Клиентам">Клиентам</a></li>
						
				
							<li><a href="/sklad_moscow/" title="Склад в Москве">Склад в Москве</a></li>
						
				
							<li><a href="/ugolok_potrebitelya/" title="Уголок потребителя">Уголок потребителя</a></li>
						
				
							<li><a href="/certificates/" title="Сертификаты">Сертификаты</a></li>
						
				
							<li><a href="/contacts/" title="Контакты">Контакты</a></li>
						
			</ul>
</div>
			
			
			<div class="links">
				<!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=11965153&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/11965153/3_0_FFFFFFFF_FFFFFFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:11965153,type:0,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
var yaParams = {
	'isPartner':'rozn',
	'isLogged':0
};
</script>

<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter11965153 = new Ya.Metrika({id:11965153, enableAll: true, ut:"noindex", webvisor:true,params:window.yaParams||{ }});
        } catch(e) {}
    });
    
    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/11965153?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
			
				<a href="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2508/*http://market.yandex.ru/shop/178844/reviews"><img src="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2505/*http://grade.market.yandex.ru/?id=178844&action=image&size=0" border="0" width="88" height="31" alt="Читайте отзывы покупателей и оценивайте качество магазина на Яндекс.Маркете" /></a>
			</div>
		</div>	
	</div>
	
	<style>
	.page-userbar {
		background-color: #000;
		border-top: 1px solid #666;
		bottom: 0;
		cursor: default;
		display: block;
		height: 35px;
		left: 0;
		opacity: 0.7;
		padding: 0px 0 0px;
		position: fixed;
		transition: opacity 0.4s ease 0s;
		width: 100%;
		z-index: 1000;
	}
	
	.page-userbar:hover {
		opacity: 1;
	}
	
	.page-userbar a {
		color: white;
	}
	
	.page-userbar span {
		color: white;
	}
	
</style>

<div style="background:url('/bundles/pixtinshop/i/bot-bg.png') left bottom repeat-x; height:35px;">
</div>

<div class="page-userbar">
    <div class="wrap">
		<div style="float:left; width:170px; text-align:center; border-right:1px solid #666; height:35px; padding-top:9px;">
			<a href="#top">Наверх</a>
		</div>
		
		<div style="float:left; width:170px; text-align:center; border-right:1px solid #666; height:35px; padding-top:9px;">			
			<span><a href="/orders/my/1/cart/updated_at/desc/">В корзине</a> </span>						
			<span id="cart_count_bottom"></span>
			<span id="cart_sum_bottom"></span>
		</div>

		<div style="float:left; width:170px; text-align:center; border-right:1px solid #666; height:35px; padding-top:9px;">
			<a href="/user/personal_page/"><span class="">Личный кабинет</a>
		</div>

		<div style="float:left; width:500px; margin-left:40px; height:35px; padding-top:9px;">
			<span>Новости:</span> <a href="http://shop.pixtinauto.ru/news/151/pixtin_komarova/"><span class="">Новая точка выдачи ПихтинАвто на Комарова!</a>
		</div>		
    </div>
</div>

<script>
	window.addEvent('domready', function(){
		var cart_count = 0;
		var cart_sum = '';
		
		if($('cart_count'))	{
			cart_count = $('cart_count').get('html');
			$('cart_count_bottom').set('html', '<b>' + cart_count + '</b>');
		} else {
			$('cart_count_bottom').set('html', cart_count);
		}

		if($('cart_sum'))	{
			cart_sum = $('cart_sum').get('html');
			$('cart_sum_bottom').set('html', 'на <b>' + cart_sum + '</b>');
		} else {
			$('cart_sum_bottom').set('html', cart_sum);
		}

		
	});
</script>
	
	

	<script async="async" src="https://w.uptolike.com/widgets/v1/zp.js?pid=627463" type="text/javascript"></script>
	
</body></html>