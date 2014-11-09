<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<html prefix="ya: http://webmaster.yandex.ru/vocabularies/">

<head>
<meta property="ya:interaction" content="XML_FORM" />
<meta property="ya:interaction:url" content="http://chinaprices.ru/ostrov.xml" />

<link rel="icon" type="image/jpg" href="http://chinaprices.ru/images/chinaprices_biggest.jpg">
<meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
<meta name="description" content="Поисковая система, которая помогает быстро находить товары в китайских интернет-магазинах и сравнивать цены" />
<meta name="keywords" content="поиск товаров, товары из Китая, сравнение цен, купоны, поисковик товаров, aliexpress, отслеживание посылок, китайские магазины на русском" />
<title>Цены в китайских интернет-магазинах. Поиск и сравнение товаров, купоны на скидку. ChinaPrices.ru</title>
<link rel="stylesheet" type="text/css" href="style.css?v2" />
<link rel="stylesheet" type="text/css" href="stylemenu.css" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0 - Все записи" href="http://chinaprices.ru/blog/feed/" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0 - Все записи кроме рубрики - Вопросы и ответы" href="http://chinaprices.ru/blog/?feed=rss2&cat=-15" />
<link type="text/css" href="themes/lightness.css" rel="stylesheet" />


    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/jquery-ui.js" type="text/javascript"></script>
    <script src="js/jquery-ui-autocomplete-modified.js" type="text/javascript"></script>
    <script src="js/jquery.form.js" type="text/javascript"></script>
    <script src="js/jquery.fancybox.js" type="text/javascript"></script>
			<script src="js/i18n/grid.locale-ru.js" type="text/javascript"></script>
		<script src="js/jquery.jqGrid.min.js?v2" type="text/javascript"></script>
	
    <script type="text/javascript">
		window.isHtmlResult = false;

		function htmlentities(s){
			var div = document.createElement('div');
			var text = document.createTextNode(s);
			div.appendChild(text);
			return div.innerHTML;
		}

		function validateSearchInput() {
//			var chars = $('#search_input').val().match(/[а-яА-Яa-zA-Z0-9]/g) || [];
//			if (chars.length < 2) {
//				alert('Поисковая фраза должна быть не менее 2-х символов');
//				return false;
//			}

			return true;
		}

        jQuery(document).ready(function($){
			$('.ajaxmy').fancybox();
			$('#search_input').focus();

							$('#search_form').ajaxForm({
					beforeSubmit:  showResult
				});

				function showResult(formData, jqForm, options) {

                    $("#error-block").hide();

					if (!validateSearchInput()) {
						return;
					}

					$('#aliexpress_link').hide();
					var queryString = $.param(formData);

					$("#grid").html('<table id="products"></table><div id="productsPager"></div>');

                    var sort = $("[name=sort]").val();
                    var sortname = sort.split(" ")[0];
                    var sortorder = sort.split(" ")[1];

					$("#products").jqGrid({
						caption: "Результаты поиска ",
						datatype: "json",
						url: 'ajax/products.php?'+queryString,
						colNames:['Фото', 'Наименование', 'Цена', 'Магазин'],
						colModel:[
							{name:'logo', width:100, height:100, sortable:false, align:"center"},
							{name:'name', width:340, align:"left"},
							{name:'price', width:50, align:"center"},
							{name:'company', index:'company', width:160, align:"center"}
						],
						rowNum: 50,
						onPaging: function(btn){
							$( 'html, body' ).animate( { scrollTop: 0 }, 'fast' );
						},
						rowList:[25,50,100,200],
						pager: '#productsPager',
						sortname: sortname,
                        sortorder: sortorder,
						viewrecords: true,
						height: 'auto',
						width: 'auto',
						loadComplete: function(data){
                            if (data["error_msg"]) {
                                $("#error-block").html(data["error_msg"]);
                                $("#error-block").show();
                            }

							if (data["sortField"] == "relevance") {
								$("#sort_by_help").show();
							} else {
								$("#sort_by_help").hide();
							}

							$.get('ajax/link.php', function(text){
								$('#linkResult').attr('value', text);
							});
							$('#linkResultsBlock').show();

							if (data['debug']) {
								$('#debug').html(data['debug'] + ' | ');
							}

							if (data['linkToAliexpress']) {
								$('#aliexpress_link').css('margin', '7px 0');
								$('#aliexpress_link').html('<a style="font-size: 18px;" target="_blank" href="' + data['linkToAliexpress'] + '">Расширенный поиск "' + htmlentities(data['q']) + '" на Aliexpress.com  &gt;&gt;&gt;</a>');
								$('#aliexpress_link').show();
							}
						}
					});

					return false;
				}
			
			$('#exclude').load('ajax/exclude_block.php');

			        });

    </script>

		<script>
			$(function() {

				function split(val) {
					return val.split(/ /);
				}
				function extractLast(term) {
					return split(term).pop();
				}

				$("#search_input")
				.bind("keydown", function(event) {
					if (event.keyCode === $.ui.keyCode.TAB && $(this).data("ui-autocomplete").menu.active) {
						event.preventDefault();
					}
				})
				.autocomplete({
					minLength: 0,
					source: 'ajax/autocomplete.php',
					focus: function() {
						// prevent value inserted on focus
						return false;
					},
					select: function(event, ui) {
						var newValues = split(ui.item.value);

						if (newValues.length > 1) {
							return true;
						}

						var terms = split(this.value);
						// remove the current input
						terms.pop();
						// add the selected item
						terms.push(ui.item.value);

						this.value = terms.join(" ");
						return false;
					}
				});
			});
		</script>

</head>
<body>

<div id="container">
	<div id="header">
		<h1><a href="http://chinaprices.ru"><img alt="Поиск товаров в интернет-магазинах Китая" src="http://chinaprices.ru/images/mainlogo.gif" width="400" height="50"></a></h1>
		<p>Поисковая система, которая помогает быстро находить товары в китайских интернет-магазинах</p>

          <div id="topmenu">
	<ul>
		<li><a href="http://chinaprices.ru">Поисковик</a></li>	
		<li><a href="http://chinaprices.ru/coupons.php">Купоны</a></li>
		<li><a href="http://chinaprices.ru/blog">Блог</a></li>
		<li><a href="http://chinaprices.ru/deals.php">Deals</a></li>
		<li><a href="http://chinaprices.ru/top50.php">Top50</a></li>
		<li><a href="http://chinaprices.ru/new-arrivals.php">Новинки</a></li>
	</ul>	
</div>	</div>

	<div id="contentcontainer">
			<div id="content">
<center><iframe frameborder=0 vspace=0 hspace=0 width=630 height=125 marginwidth=0 marginheight=0 scrolling=no src="interesting.php"></iframe></center>
		<noindex>
          <!-- Start PureCSSMenu.com MENU -->
<ul class="pureCssMenu pureCssMenum">
	<li class="pureCssMenui0"><a class="pureCssMenui0" href="http://chinaprices.ru?q=electronics"><span>Электроника</span><![if gt IE 6]></a><![endif]><!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul class="pureCssMenum">
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=gps%20navigator&priceFrom=40">GPS навигаторы от $40</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=mp4%20player%20lcd">MP4 плееры от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=security&priceFrom=1">Безопасность от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=digital%20photo%20frame&priceFrom=5">Цифровые фоторамки от $5</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=home%20theater&priceFrom=5">Домашний кинотеатр от $5</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=mp3%20player&priceFrom=5">MP3 плеер от $5</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=batteries&priceFrom=1">Аккумуляторы и батареи от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=charger&priceFrom=1">Зарядные устройства от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=tools&priceFrom=2">Инструменты от $2</a></li>
	</ul>
	<!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
	<li class="pureCssMenui0"><a class="pureCssMenui0" href="http://chinaprices.ru?q=computer&priceFrom=1"><span>Компьютерные аксессуары</span><![if gt IE 6]></a><![endif]><!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul class="pureCssMenum">
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=adapter&priceFrom=1">Адаптеры от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=webcam&priceFrom=1">Вебкамеры от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=cable">Кабели от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=wireless%20mouse">Беспроводные мыши от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=skype%20Telephone">Skype телефоны от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=notebook%20sticker">Наклейки на ноутбук от $1</a></li>
	</ul>
	<!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
	<li class="pureCssMenui0"><a class="pureCssMenui0" href="http://chinaprices.ru?q=gadget&priceFrom=2"><span>Гаджеты</span><![if gt IE 6]></a><![endif]><!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul class="pureCssMenum">
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=tablet%20pc&priceFrom=50">Планшетные компьютеры от $50</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=solar&priceFrom=1">Солнечная энергия от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=Laser%20mW&priceFrom=10">Лазеры от $10</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=bluetooth&priceFrom=3">Устройства Bluetooth от $3</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=spy%20camera&priceFrom=10">Шпионские камеры от $10</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=r%2Fc%20helicopter&priceFrom=21">Вертолёты от $21</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=keychain">Брелоки</a></li>
	</ul>
	<!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
	<li class="pureCssMenui0"><a class="pureCssMenui0" href="http://chinaprices.ru?q=fashion&priceFrom=1"><span>Мода</span><![if gt IE 6]></a><![endif]><!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul class="pureCssMenum">
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=women%20shirt">Рубашки женские от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=wedding%20dress&priceFrom=30">Свадебные платья от $30</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=neck%20tie%20men">Галстуки от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=jewelry">Ювелирные изделия от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=glasses&priceFrom=3">Очки от $3</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=necklace&priceFrom=2">Ожерелья, браслеты от $2</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=cosmetic%20cream&priceFrom=2">Крема от $2</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=women%20dress&priceFrom=5">Платья женские от $5</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=shoes&priceFrom=10">Обувь от $10</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=women%20bag&priceFrom=7">Сумки женские от $7</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=ear%20rings&priceFrom=1">Серьги от $1</a></li>
	</ul>
	<!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
	<li class="pureCssMenui0"><a class="pureCssMenui0" href=""><span>Это интересно</span><![if gt IE 6]></a><![endif]><!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul class="pureCssMenum">
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=As+seen+on+TV">Товары из телемагазинов от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=Arduino">Arduino от $1</a></li>
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=game+action+figure&priceFrom=10">Фигурки из игр от $10</a></li>		
		<li class="pureCssMenui"><a class="pureCssMenui" href="http://chinaprices.ru?q=Android+TV+-phone">Android TV от $1</a></li>
	</ul>
	<!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
</ul>
<a id="pcm" href="http://www.purecssmenu.com/">CSS Drop Down Menu by PureCSSMenu.com</a>
<!-- End PureCSSMenu.com MENU -->
<br><br>

<script type="text/javascript">
	jQuery(document).ready(function($){
		
		// hide all
		$(document).click(function(){
			jQuery('ul.pureCssMenu li ul').hide();
		});
		
		// li:hover>ul{display:block}
		jQuery('ul.pureCssMenu li.pureCssMenui0 > a').click(function(){
			$currentUl = jQuery('ul', $(this).parent());
			jQuery('ul.pureCssMenu li ul').not($currentUl).hide();
			$currentUl.toggle();
			
			return false;
		});
	});
</script>
		</noindex>
	        <form action="/" id="search_form" style="width:600px;">
				<table style="width:99%">
					<tr>
						<td style="width:89%">
							<input id="search_input" type="text" name="q" style="width:99%" value="" /><br />
							<div style="padding-top:5px">
								<img src="http://chinaprices.ru/images/link.gif" />
								Цена (USD) от <input type="text" name="priceFrom" size="3" value="" /> до <input type="text" name="priceTo" size="3" value=""/> &nbsp;
								<img src="http://chinaprices.ru/images/link.gif" />
								<a class="ajaxmy" href="ajax/settings.php" id="search_settings">исключить магазины
									<span id="exclude"></span>
								</a>

								<div style="margin-top: 10px;">
									<label style="white-space: nowrap">
										<input type="checkbox" name="free_shipping"
																					/>
										<font color=green>бесплатная доставка</font>
									</label>
									&nbsp;&nbsp;
									<label style="white-space: nowrap">
										<input type="checkbox" name="in_stock" value="1"
																					/>
										в наличии
									</label>

                                                                            &nbsp;&nbsp;&nbsp;&nbsp;
                                        Сортировка:&nbsp;
                                        <select name="sort">
                                            <option value="relevance asc" >Релевантность</option>
                                            <option value="price asc" >Цена по возрастанию</option>
                                            <option value="price desc" >Цена по убыванию</option>
                                        </select>
                                    								</div>

								
							</div>
						</td>
						<td style="vertical-align:top; white-space: nowrap">
							<input type="submit" value="Поиск" style=""/>&nbsp;<a target="_blank" class="ajaxmy" href="help.php">&nbsp;?&nbsp;</a>
						</td>
					</tr>
				</table>
			</form>
                <div id="error-block" class="alert-danger alert" style="display: none; margin: 10px;"></div>
							<div style="display:none" id="linkResultsBlock">
					Ссылка на результат:<input id="linkResult" onfocus="javascript:void(this.select())" type="text" style="width:500px" readonly  />
				</div>
				<div style="display: none; margin-top: 10px;" id="sort_by_help" class="alert alert-info">
					Товар отсортирован по релевантности. Чтобы изменить сортировку, кликните по названию столбца (Цена&nbsp;/&nbsp;Магазин&nbsp;/&nbsp;Наименование)
				</div>

				<div id="grid"></div>
						<div id="aliexpress_link">
							</div>

<h3>Как искать?</h3>
<p>Запрос лучше вводить на <img src="/images/eng.jpg">английском, но можно и на <img src="/images/rus.jpg">русском языках. Запрос будет автоматически переведён.</p>
<br>

                                                    <h3>Популярные запросы</h3>
                    <p>
                                                                                                        <a href="http://chinaprices.ru?q=Ezcast">Ezcast</a>,                                                                                 <a href="http://chinaprices.ru?q=Xiaomi%20MiPad">Xiaomi MiPad</a>,                                                                                 <a href="http://chinaprices.ru?q=iNew%20V8">iNew V8</a>,                                                                                 <a href="http://chinaprices.ru?q=Xiaomi%20Note">Xiaomi Note</a>,                                                                                 <a href="http://chinaprices.ru?q=OnePlus%20One">OnePlus One</a>,                                                                                 <a href="http://chinaprices.ru?q=Kingzone%20K1">Kingzone K1</a>,                                                                                 <a href="http://chinaprices.ru?q=Jiayu%20S2">Jiayu S2</a>,                                                                                 <a href="http://chinaprices.ru?q=Doogee%20DG2014">Doogee DG2014</a>,                                                                                 <a href="http://chinaprices.ru?q=Zte%20V975">Zte V975</a>,                                                                                 <a href="http://chinaprices.ru?q=Iphone%205s">Iphone 5s</a>,                                                                                 <a href="http://chinaprices.ru?q=Lenovo%20p780">Lenovo p780</a>,                                                                                 <a href="http://chinaprices.ru?q=Nexus%205">Nexus 5</a>,                                                                                 <a href="http://chinaprices.ru?q=ThL%20W100S">ThL W100S</a>,                                                                                 <a href="http://chinaprices.ru?q=Ainol%20AX3">Ainol AX3</a>,                                                                                 <a href="http://chinaprices.ru?q=ThL%20T100s">ThL T100s</a>,                                                                                 <a href="http://chinaprices.ru?q=tactical">tactical</a>,                                                                                 <a href="http://chinaprices.ru?q=Lenovo%20S650">Lenovo S650</a>,                                                                                 <a href="http://chinaprices.ru?q=women%20dress">women dress</a>,                                                                                 <a href="http://chinaprices.ru?q=Ipad%20air">Ipad air</a>,                                                                                 <a href="http://chinaprices.ru?q=Jiayu%20g4">Jiayu g4</a>,                                                                                 <a href="http://chinaprices.ru?q=Lenovo%20a820">Lenovo a820</a>,                                                                                 <a href="http://chinaprices.ru?q=Cubot%20One">Cubot One</a>,                                                                                 <a href="http://chinaprices.ru?q=Lenovo%20K900">Lenovo K900</a>,                                                                                 <a href="http://chinaprices.ru?q=HTC%20one%20x">HTC one x</a>,                                                                                 <a href="http://chinaprices.ru?q=Samsung%20Galaxy%20S4">Samsung Galaxy S4</a>                                            </p>
                
            </div>
		<div id="sidebar">
<noindex>
 <center>
 Курсы валют:
 <br><img src="http://pics.rbc.ru/img/grinf/usd/usd_dm_cb_000000_88x61.gif">
 </center>
<ul>
    <li>
        <h2>Подпишись!</h2>
        <center>
        <a title="По почте" href="http://feedburner.google.com/fb/a/mailverify?uri=chinapricesru&amp;loc=ru_RU"><img src="http://chinaprices.ru/images/email.png" width=24 height=24></a>
        <a title="По RSS" href="http://chinaprices.ru/blog/?feed=rss2"><img src="http://chinaprices.ru/images/rss.png" width=24 height=24></a>
        <a title="Вконтакте" href="http://vk.com/club31527561"><img src="http://chinaprices.ru/images/vk.gif" width=24 height=24></a>
        </center>
    </li>
    
</noindex>


<li><h2><a target="_blank" href="http://chinaprices.ru/blog/"> Все новости: [читать ->]</a></h2><ul><li><a target="_blank" href="http://chinaprices.ru/blog/?p=32052">Почта России планирует создать торговую интернет-площадку</a></li><li><a target="_blank" href="http://chinaprices.ru/blog/?p=32045">Скидки до 70% от StrawberryNet</a></li><li><a target="_blank" href="http://chinaprices.ru/blog/?p=32042">Выиграй приз от TinyDeal</a></li><li><a target="_blank" href="http://chinaprices.ru/blog/?p=32039">Китайский AliExpress договорился с "Почтой России"</a></li><li><a target="_blank" href="http://chinaprices.ru/blog/?p=32032">Скидки на смарфоны CUBOT от ComeBuy</a></li></ul></li>
	<li>
		<h2><a target="_blank" href="http://chinaprices.ru/coupons.php">Все купоны: [смотреть ->]</a></h2>
		<ul>
			<li><a target="_blank" href="http://chinaprices.ru/blog/?p=4527">Купоны AliExpress</a></li>
			<li><a target="_blank" href="http://chinaprices.ru/blog/?p=11573">Купоны BangGood</a></li>
			<li><a target="_blank" href="http://chinaprices.ru/blog/?p=284">Купоны BuyInCoins</a></li>
			<li><a target="_blank" href="http://chinaprices.ru/blog/?p=198">Купоны DX / Dealextreme</a></li>
			<li><a target="_blank" href="http://chinaprices.ru/blog/?p=388">Купоны FocalPrice</a></li>
			<li><a target="_blank" href="http://chinaprices.ru/blog/?p=2198">Купоны LightInTheBox</a></li>
			<li><a target="_blank" href="http://chinaprices.ru/blog/?p=380">Купоны LightTake</a></li>
			<li><a target="_blank" href="http://chinaprices.ru/blog/?p=2058">Купоны MiniInTheBox</a></li>
			<li><a target="_blank" href="http://chinaprices.ru/blog/?p=775">Купоны PandaWill</a></li>
			<li><a target="_blank" href="http://chinaprices.ru/blog/?p=7372">Купоны Tmart</a></li>
		</ul>
	</li>
	
	<div style="text-align: center;">
<a href="https://play.google.com/store/apps/details?id=ru.chinaprices&referrer=utm_source%3Dchinaprices.ru%26utm_medium%3Dbanner-on-main-page">
  <img alt="Get it on Google Play"
       src="https://developer.android.com/images/brand/ru_generic_rgb_wo_60.png" />
</a>

</div>


</ul>    	
</div>	</div>
</div>
<div id="footer">
<div id="debug" style="color:gray;display:inline"></div>

			<center>
<a href="http://chinaprices.ru/go.php?id=4206" target="_blank"><img src="http://chinaprices.ru/aliexpress-deals.jpg" width="850" height="77" border="0" alt="aliexpress deals and coupons"></a>
</center>
<table style="margin:0px auto; width:900px"><tr align="left">
<td>Наш сайт позволяет:<br>
- <a href="http://chinaprices.ru">найти товар в китайских Интернет - магазинах</a>;<br>
- отсортировать товар по цене, наличию или по названию магазина;<br>
- выбрать товары с бесплатной или платной международной доставкой;<br>
- узнавать первыми об <a href="http://chinaprices.ru/blog/category/special/">акциях, скидках и распродажах</a>;<br>
- просматривать еженедельный <a href="http://chinaprices.ru/top50.php">рейтинг самых популярных товаров</a>; <br>
- отслеживать <a href="http://chinaprices.ru/new-arrivals.php">новые поступления товаров в китайские магазины</a>.<br>
</td>
<td width="100"></td>
<td>
<a href="http://chinaprices.ru/blog/contact-us/">Контакты</a><br>
<a href="http://chinaprices.ru/blog/links/">Ссылки</a><br>
<a href="http://chinaprices.ru/blog/?page_id=13">О сайте</a><br>
Logo by Tokko1<br>
<noindex>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter7352899 = new Ya.Metrika({id:7352899,
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
<noscript><div><img src="//mc.yandex.ru/watch/7352899" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</noindex><br>

Copyright ©2010-2014 ChinaPrices.ru 
</td>
</tr></table>

<noindex>
<!--ShareSidebar.com BEGINS-->
 <style>#ShareSidebar{top: 30%;width:60px;padding-left:10px;right: 0
!important;overflow:hidden;position: fixed;z-index:
 100000;text-align:center;line-height:normal;_position:
 absolute;font-size:11px;}#ShareSidebar a,#ShareSidebar a:hover,#ShareSidebar
 a:visited{text-decoration:none;font-size:11px;}#e{float:left;margin-top:10px
 ;}#e:hover{margin-left:-7px;}</style>
 <div id="ShareSidebar">
 <div id="e"><script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script><g:plusone size="tall" href="http://chinaprices.ru/"></g:plusone></div>
 <iframe id="e" style="height:63px; border:none; overflow:hidden; width:48px;" src="http://www.facebook.com/plugins/like.php?app_id=141440452603597&amp;href=http://chinaprices.ru/&amp;send=false&amp;layout=box_count&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;locale=en_US" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
 <div id="e"><a href="http://twitter.com/share" class="twitter-share-button" data-count="vertical" data-url="http://chinaprices.ru/">Tweet</a><script type="text/javascript"
 src="http://platform.twitter.com/widgets.js"></script></div>
 <div id="e">
 <!-- Put this script tag to the <head> of your page -->
 <script type="text/javascript"
 src="http://userapi.com/js/api/openapi.js?48"></script>
 <script type="text/javascript">
  VK.init({apiId: 2862323, onlyWidgets: true});
 </script>
 <!-- Put this div tag to the place, where the Like block will be -->
 <div id="vk_like"></div>
 <script type="text/javascript">
 VK.Widgets.Like("vk_like", {type: "vertical"});
</script>
 </div>
 <!--ShareSidebar.com ENDS--> 


 </p>
</noindex>
	</div>

</p>
</body>
</html>
