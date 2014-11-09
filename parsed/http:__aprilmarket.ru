<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
	<title>&quot;April Market&quot; - Интернет магазин подарков СПб - эксклюзивные подарки, элитные подарки, сувениры интернет магазин, подарки СПб.</title>
	<meta name="description" content="Главная"></meta>
	<meta name="keywords" content="Главная"></meta>
	<meta content="text/html; charset=UTF-8" http-equiv="Content-Type"></meta>
<meta name='yandex-verification' content='57acbe7c75f81137' />
	<link rel="stylesheet" type="text/css" href="/templates/template9/style.css?1395743237" />	<link rel="stylesheet" type="text/css" href="/hostcmsfiles/style.css" />
	<link rel="alternate" type="application/rss+xml" title="RSS Feed" href="/news/rss/" />
	
	<!-- jQuery -->
	<script type="text/javascript" src="/hostcmsfiles/jquery/jquery.js"></script>
	<!-- validate -->
	<script type="text/javascript" src="/hostcmsfiles/jquery/jquery.validate.js"></script>
	<!-- LightBox -->
	<script type="text/javascript" src="/hostcmsfiles/jquery/lightbox/js/jquery.lightbox.js"></script>
	<link rel="stylesheet" type="text/css" href="/hostcmsfiles/jquery/lightbox/css/jquery.lightbox.css" media="screen" />
	
	<script type="text/javascript" src="/templates/template1/hostcms.js"></script>
	<script type="text/javascript" src="/hostcmsfiles/ajax/JsHttpRequest.js"></script>
	<script type="text/javascript" src="/hostcmsfiles/ajax/ajax.js"></script>
	<script type="text/javascript" src="/hostcmsfiles/main.js"></script>

	<!--  BBcode -->
	<script type="text/javascript" src="/hostcmsfiles/jquery/bbedit/jquery.bbedit.js"></script>

	<script type="text/javascript">
	$(function() {
		$('#gallery a:has(img)').lightBox();

		//Предварительная загрузка изображений
		$.preLoadImages("/images/red_grad.gif",
				"/images/top_menu_l.gif",
				"/images/top_menu_r.gif");
	});
	</script>



<script language="javascript">
$(document).ready(function(){                            //Если страница загрузилась
     $('.menu1').click(function(obj){                    //Функция срабатывает при клике на основной пункт меню

        $('.menu1').not(this).next('div').css('display','none'); //Убиваем все кроме текущего подменю
        podmenu = $(this).next('div');                           //подменю - это следующий див
        
       	if(podmenu.css('display') == 'none')               //если подменю скрыто
		podmenu.css('display', 'block');           //делаем его видимым
	else //а если подменю видимо
		podmenu.css('display', 'none');            //делаем его скрытым

     });

     $('.menu2_item').click(function(obj){

        $('.menu2_item').not(this).next('div').css('display','none');
        podpodmenu = $(this).next('div');     

       	if(podpodmenu.css('display') == 'none')               //если подменю скрыто
		podpodmenu.css('display', 'block');           //делаем его видимым
	else //а если подменю видимо
		podpodmenu.css('display', 'none');            //делаем его скрытым

     });
});
</script>

</head>

<body>
			<div id="head">
				<div style="max-width: 100%; height: 12px; background-image: url(/images/image/head_top_line.png);"> </div> 
				<div id="head_menu">
<div class="correction">
					<div id="search"> 
                                            			                     <form action="/search/" method="get">
					           <input style="margin-top: 2px; border: 2px solid #8966b5" type="text" value="" name="text">
						   <input style="background-image: url(/images/image/search_button.png); border: 1px solid #818186; color: white;" type="submit" value="Поиск"> 
			                     </form>
			                     					</div>
					<div id="icons"> 
						<a href="/"><img src="/images/image/house.gif"></a>
						<a href="mailto:info@aprilmarket.ru"><img src="/images/image/mail.gif" style="margin-left: 34px; margin-right: 34px;"></a>
						<a href="/map/"><img src="/images/image/tree.gif"></a>
					</div>
					<div style="margin-left: 250px; margin-right: 250px; padding-top: 4px; padding-left: 40px;">AprilMarket - магазин художественной и коллекционной продукции </p> </div>
</div>
				</div>
				
				<div id="head_main">
<div class="correction">
					<div id="head_left_div"> <div id="head_phone1">Тел.:  (812) 600-46-90, <br>Факс: (812) 495-64-86 </div> </div>
					<div id="head_right_div"><br />Пивной бар "Подмога".<br />Малый пр. В.О. дом 10</div>
					<div id="head_background"> 
						<div id="head_picture"> </div>
					</div>
</div>
				</div>
				
				<div style="width: 100%; height: 17px; background-image: url(/images/image/head_bottom_line.png); position: relative; z-index: 2;"> </div>
				
				<div id="top_menu">
					 

	                                
		                              <!-- Верхнее меню -->
		                              <div id="top_items"><a class="a_menu_item" href="/o-kompanii/"><div title="О компании" class="menu_item">О компании</div></a><a class="a_menu_item" href="/articles/"><div title="Статьи" class="menu_item">Статьи</div></a><a class="a_menu_item" href="/dostavka/"><div title="Покупка и доставка" class="menu_item">Покупка и доставка</div></a><a class="a_menu_item" href="/kontakty/"><div title="Контакты" class="menu_item">Контакты</div></a></div>	
					
				</div>
			</div>
	<div id="wrapper">
		<div id="main">
			<!-- ТЕЛО -->

			<div id="all">
			
			
				<div id="right">
					<div id="basket">
					       <div id="basket_name"> Корзина: </div>
                                               <div id="podbasket">
			                            <div id="little_cart"><p style="margin-left: 7px; margin-right: 7px;">Перейдите в каталог, выберите требуемый товар и добавьте его в корзину.</p></div>				
                                              </div>
			                </div>
					<div id="news">
						<div id="podnews">
                                                  <!-- Новости -->
		                                  <div id="news_name"><a style="color: black; text-decoration: none;" href="/news/" title="Новости">Новости:</a></div>
<p style="font-family: georgia; font-size: 18px; color: #525741; margin-bottom: 8px;">17 сентября 2014г.
		</p>
<p title="Новые поступления">Новые поступления</p>
<div style="text-align: right; margin-bottom: 15px;"><a href="/news/115/" class="more"> Подробнее... </a></div>
<p style="font-family: georgia; font-size: 18px; color: #525741; margin-bottom: 8px;">03 сентября 2014г.
		</p>
<p title="Новые поступления">Новые поступления</p>
<div style="text-align: right; margin-bottom: 15px;"><a href="/news/114/" class="more"> Подробнее... </a></div>
<p style="font-family: georgia; font-size: 18px; color: #525741; margin-bottom: 8px;">01 сентября 2014г.
		</p>
<p title="Новые поступления">Новые поступления</p>
<div style="text-align: right; margin-bottom: 15px;"><a href="/news/113/" class="more"> Подробнее... </a></div>
<p style="font-family: georgia; font-size: 18px; color: #525741; margin-bottom: 8px;">19 июня 2014г.
		</p>
<p title="Новые поступления">Новые поступления</p>
<div style="text-align: right; margin-bottom: 15px;"><a href="/news/112/" class="more"> Подробнее... </a></div> 							
					    	
					</div>
				   </div>
				</div>
				
				
				<div id="left">
					<div id="product">
						<div id="product_name"> Каталог продукции: </div>
                                                <div id="podproduct">
<!-- Левое меню -->                                               
<div class="cat_block"><div class="menu1"><div class="menu1_item">Банкноты</div></div><div class="menu2"><a href="/kupit/banknoty/group_1076/">Арктика и Антарктика</a><a href="/kupit/banknoty/group_1070/">Частные денежные выпуски</a><div class="menu2_item">Россия</div><div class="menu3"><a href="/kupit/banknoty/group_642/group_1017/">Деньги-марки</a><a href="/kupit/banknoty/group_642/group_647/">Российская Империя</a><a href="/kupit/banknoty/group_642/group_646/">Временное правительство</a><a href="/kupit/banknoty/group_642/group_826/">Граждансккая война</a><a href="/kupit/banknoty/group_642/group_645/">РСФСР</a><a href="/kupit/banknoty/group_642/group_824/">СССР</a><a href="/kupit/banknoty/group_642/group_825/">Российская Федерация</a></div><div class="menu2_item">Страны СНГ</div><div class="menu3"><a href="/kupit/banknoty/group_682/group_1002/">Туркменистан</a><a href="/kupit/banknoty/group_682/group_774/">Азербайджан</a><a href="/kupit/banknoty/group_682/group_827/">Армения</a><a href="/kupit/banknoty/group_682/group_685/">Беларусь</a><a href="/kupit/banknoty/group_682/group_775/">Казахстан</a><a href="/kupit/banknoty/group_682/group_777/">Киргизия</a><a href="/kupit/banknoty/group_682/group_780/">Таджикистан</a><a href="/kupit/banknoty/group_682/group_779/">Узбекистан</a><a href="/kupit/banknoty/group_682/group_814/">Украина</a></div><div class="menu2_item">Европа</div><div class="menu3"><a href="/kupit/banknoty/group_681/group_1072/">Австро-Венгрия</a><a href="/kupit/banknoty/group_681/group_1073/">Ионические острова</a><a href="/kupit/banknoty/group_681/group_1091/">Исландия</a><a href="/kupit/banknoty/group_681/group_1092/">Люксембург</a><a href="/kupit/banknoty/group_681/group_1074/">Провинция Любляна</a><a href="/kupit/banknoty/group_681/group_1084/">Черногория</a><a href="/kupit/banknoty/group_681/group_1077/">Чехия</a><a href="/kupit/banknoty/group_681/group_707/">Австрия</a><a href="/kupit/banknoty/group_681/group_957/">Албания</a><a href="/kupit/banknoty/group_681/group_835/">Англия</a><a href="/kupit/banknoty/group_681/group_834/">Болгария</a><a href="/kupit/banknoty/group_681/group_1003/">Босния и Герцеговина</a><a href="/kupit/banknoty/group_681/group_813/">Венгрия</a><a href="/kupit/banknoty/group_681/group_798/">Германия</a><a href="/kupit/banknoty/group_681/group_882/">Гибралтар</a><a href="/kupit/banknoty/group_681/group_782/">Греция</a><a href="/kupit/banknoty/group_681/group_836/">Дания</a><a href="/kupit/banknoty/group_681/group_800/">Испания</a><a href="/kupit/banknoty/group_681/group_799/">Италия</a><a href="/kupit/banknoty/group_681/group_689/">Кипр</a><a href="/kupit/banknoty/group_681/group_838/">Латвия</a><a href="/kupit/banknoty/group_681/group_839/">Литва</a><a href="/kupit/banknoty/group_681/group_810/">Македония</a><a href="/kupit/banknoty/group_681/group_884/">Нидерланды</a><a href="/kupit/banknoty/group_681/group_809/">Польша</a><a href="/kupit/banknoty/group_681/group_812/">Португалия</a><a href="/kupit/banknoty/group_681/group_840/">Приднестровье</a><a href="/kupit/banknoty/group_681/group_841/">Румыния</a><a href="/kupit/banknoty/group_681/group_842/">Сербия</a><a href="/kupit/banknoty/group_681/group_808/">Словения</a><a href="/kupit/banknoty/group_681/group_833/">Финляндия</a><a href="/kupit/banknoty/group_681/group_1066/">Франция</a><a href="/kupit/banknoty/group_681/group_683/">Хорватия</a><a href="/kupit/banknoty/group_681/group_843/">Чехословакия</a><a href="/kupit/banknoty/group_681/group_688/">Швеция</a><a href="/kupit/banknoty/group_681/group_687/">Эстония</a><a href="/kupit/banknoty/group_681/group_797/">Югославия</a></div><div class="menu2_item">Азия</div><div class="menu3"><a href="/kupit/banknoty/group_676/group_1085/">Кувейт</a><a href="/kupit/banknoty/group_676/group_1086/">Ливия</a><a href="/kupit/banknoty/group_676/group_1099/">Макао</a><a href="/kupit/banknoty/group_676/group_1079/">Малайя</a><a href="/kupit/banknoty/group_676/group_1078/">Мьянма</a><a href="/kupit/banknoty/group_676/group_1088/">Нидерландская Индия</a><a href="/kupit/banknoty/group_676/group_698/">Афганистан</a><a href="/kupit/banknoty/group_676/group_1005/">Бангладеш</a><a href="/kupit/banknoty/group_676/group_1058/">Бахрейн</a><a href="/kupit/banknoty/group_676/group_752/">Бирма</a><a href="/kupit/banknoty/group_676/group_753/">Бутан</a><a href="/kupit/banknoty/group_676/group_699/">Республика Вьетнам (Южный)</a><a href="/kupit/banknoty/group_676/group_1001/">Непал</a><a href="/kupit/banknoty/group_676/group_700/">Соц. Республика Вьетнам</a><a href="/kupit/banknoty/group_676/group_701/">Гонконг</a><a href="/kupit/banknoty/group_676/group_1007/">Грузия</a><a href="/kupit/banknoty/group_676/group_708/">Израиль</a><a href="/kupit/banknoty/group_676/group_755/">Индия</a><a href="/kupit/banknoty/group_676/group_702/">Индонезия</a><a href="/kupit/banknoty/group_676/group_756/">Иордания</a><a href="/kupit/banknoty/group_676/group_757/">Ирак</a><a href="/kupit/banknoty/group_676/group_703/">Иран</a><a href="/kupit/banknoty/group_676/group_1059/">Йемен</a><a href="/kupit/banknoty/group_676/group_758/">Камбоджа</a><a href="/kupit/banknoty/group_676/group_890/">Катар</a><a href="/kupit/banknoty/group_676/group_704/">Китай</a><a href="/kupit/banknoty/group_676/group_759/">Корея (Северная)</a><a href="/kupit/banknoty/group_676/group_1025/">Корея (южная)</a><a href="/kupit/banknoty/group_676/group_889/">Лаос</a><a href="/kupit/banknoty/group_676/group_709/">Ливан</a><a href="/kupit/banknoty/group_676/group_1015/">Малайзия</a><a href="/kupit/banknoty/group_676/group_1006/">Мальдивы</a><a href="/kupit/banknoty/group_676/group_760/">Монголия</a><a href="/kupit/banknoty/group_676/group_885/">ОАЭ</a><a href="/kupit/banknoty/group_676/group_1004/">Оман</a><a href="/kupit/banknoty/group_676/group_761/">Пакистан</a><a href="/kupit/banknoty/group_676/group_886/">Сингапур</a><a href="/kupit/banknoty/group_676/group_1063/">Сирия</a><a href="/kupit/banknoty/group_676/group_1057/">Тайвань</a><a href="/kupit/banknoty/group_676/group_892/">Тайланд</a><a href="/kupit/banknoty/group_676/group_705/">Турция</a><a href="/kupit/banknoty/group_676/group_762/">Филипины</a><a href="/kupit/banknoty/group_676/group_874/">Шри-Ланка (Цейлон)</a><a href="/kupit/banknoty/group_676/group_811/">Япония</a></div><div class="menu2_item">Северная и Центральная Америка</div><div class="menu3"><a href="/kupit/banknoty/group_679/group_829/">Восточные Карибы</a><a href="/kupit/banknoty/group_679/group_958/">Багамские острова</a><a href="/kupit/banknoty/group_679/group_1014/">Барбадос</a><a href="/kupit/banknoty/group_679/group_917/">Белиз</a><a href="/kupit/banknoty/group_679/group_943/">Гаити</a><a href="/kupit/banknoty/group_679/group_942/">Гватемала</a><a href="/kupit/banknoty/group_679/group_686/">Гондурас</a><a href="/kupit/banknoty/group_679/group_883/">Доминиканская республика</a><a href="/kupit/banknoty/group_679/group_918/">Каймановы острова</a><a href="/kupit/banknoty/group_679/group_804/">Канада</a><a href="/kupit/banknoty/group_679/group_717/">Коста-Рика</a><a href="/kupit/banknoty/group_679/group_805/">Куба</a><a href="/kupit/banknoty/group_679/group_806/">Мексика</a><a href="/kupit/banknoty/group_679/group_807/">Никарагуа</a><a href="/kupit/banknoty/group_679/group_828/">США</a><a href="/kupit/banknoty/group_679/group_719/">Тринидад и Тобаго</a></div><div class="menu2_item">Южная Америка</div><div class="menu3"><a href="/kupit/banknoty/group_680/group_1075/">Антильские острова</a><a href="/kupit/banknoty/group_680/group_1080/">о. Пасхи</a><a href="/kupit/banknoty/group_680/group_715/">Чили</a><a href="/kupit/banknoty/group_680/group_979/">Эквадор</a><a href="/kupit/banknoty/group_680/group_801/">Аргентина</a><a href="/kupit/banknoty/group_680/group_802/">Боливия</a><a href="/kupit/banknoty/group_680/group_783/">Бразилия</a><a href="/kupit/banknoty/group_680/group_720/">Венесуэла</a><a href="/kupit/banknoty/group_680/group_712/">Гайана</a><a href="/kupit/banknoty/group_680/group_718/">Колумбия</a><a href="/kupit/banknoty/group_680/group_803/">Парагвай</a><a href="/kupit/banknoty/group_680/group_710/">Перу</a><a href="/kupit/banknoty/group_680/group_714/">Суринам</a><a href="/kupit/banknoty/group_680/group_711/">Уругвай</a></div><div class="menu2_item">Африка</div><div class="menu3"><a href="/kupit/banknoty/group_677/group_1081/">Заир</a><a href="/kupit/banknoty/group_677/group_1093/">Коморские острова</a><a href="/kupit/banknoty/group_677/group_1090/">Сан Томе и Принсипи</a><a href="/kupit/banknoty/group_677/group_1071/">Сейшелы</a><a href="/kupit/banknoty/group_677/group_1089/">Сомалилэнд</a><a href="/kupit/banknoty/group_677/group_691/">Ангола</a><a href="/kupit/banknoty/group_677/group_692/">Ботсвана</a><a href="/kupit/banknoty/group_677/group_773/">Бурунди</a><a href="/kupit/banknoty/group_677/group_772/">Гана</a><a href="/kupit/banknoty/group_677/group_832/">Гвинея</a><a href="/kupit/banknoty/group_677/group_771/">Гвинея-Биссау</a><a href="/kupit/banknoty/group_677/group_770/">Египет</a><a href="/kupit/banknoty/group_677/group_684/">Замбия</a><a href="/kupit/banknoty/group_677/group_769/">Зимбабве</a><a href="/kupit/banknoty/group_677/group_767/">Конго</a><a href="/kupit/banknoty/group_677/group_768/">Кения</a><a href="/kupit/banknoty/group_677/group_1029/">Кабо-Верде</a><a href="/kupit/banknoty/group_677/group_766/">Лесото</a><a href="/kupit/banknoty/group_677/group_971/">Маврикий</a><a href="/kupit/banknoty/group_677/group_693/">Мадагаскар</a><a href="/kupit/banknoty/group_677/group_1060/">Малави</a><a href="/kupit/banknoty/group_677/group_831/">Марокко</a><a href="/kupit/banknoty/group_677/group_694/">Мозамбик</a><a href="/kupit/banknoty/group_677/group_1061/">Намибия</a><a href="/kupit/banknoty/group_677/group_765/">Нигерия</a><a href="/kupit/banknoty/group_677/group_973/">Руанда</a><a href="/kupit/banknoty/group_677/group_690/">Свазиленд</a><a href="/kupit/banknoty/group_677/group_695/">Судан</a><a href="/kupit/banknoty/group_677/group_972/">Сомали</a><a href="/kupit/banknoty/group_677/group_1021/">Сьерра-Леоне</a><a href="/kupit/banknoty/group_677/group_696/">Танзания</a><a href="/kupit/banknoty/group_677/group_887/">Тунис</a><a href="/kupit/banknoty/group_677/group_764/">Уганда</a><a href="/kupit/banknoty/group_677/group_697/">Южно-Африканская республика</a><a href="/kupit/banknoty/group_677/group_763/">Эфиопия</a><a href="/kupit/banknoty/group_677/group_891/">Эритрея</a></div><div class="menu2_item">Австралия и Океания</div><div class="menu3"><a href="/kupit/banknoty/group_713/group_1064/">Самоа</a><a href="/kupit/banknoty/group_713/group_1065/">Фиджи</a></div></div><div class="menu1"><div class="menu1_item">Монеты</div></div><div class="menu2"><a href="/kupit/kollekcionnye_monety/group_1094/">Древние монеты</a><div class="menu2_item">Россия</div><div class="menu3"><a href="/kupit/kollekcionnye_monety/monety_rossii/group_740/">Регулярный выпуск 1997-2013 гг.</a><a href="/kupit/kollekcionnye_monety/monety_rossii/group_640/">Монеты Царской России</a><a href="/kupit/kollekcionnye_monety/monety_rossii/monety_sssr/">Выпуск с 1921 по 1991 год</a><a href="/kupit/kollekcionnye_monety/monety_rossii/group_739/">Выпуск с 1991-1993 гг.</a></div><div class="menu2_item">Европа</div><div class="menu3"><a href="/kupit/kollekcionnye_monety/monety_evropy/group_1062/">Австро-Венгрия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_1069/">Белоруссия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_1087/">Приднестровье</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_925/">Австрия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_855/">Англия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_905/">Бельгия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_856/">Болгария</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_875/">Венгрия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_904/">Германия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_898/">Греция</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_933/">Дания</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_878/">Испания</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_902/">Италия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_998/">Кипр</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_858/">Латвия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_921/">Литва</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_982/">Люксембург</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_980/">Мальта</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_974/">Молдавия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_903/">Нидерланды</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_999/">Норвегия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_940/">Польша</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_911/">Португалия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_987/">Румыния</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_997/">Словения</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_847/">Украина</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_939/">Финляндия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_897/">Франция</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_899/">Хорватия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_857/">Чехия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_937/">Швейцария</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_934/">Швеция</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_893/">Югославия</a><a href="/kupit/kollekcionnye_monety/monety_evropy/group_846/">Евросоюз</a></div><div class="menu2_item">Азия</div><div class="menu3"><a href="/kupit/kollekcionnye_monety/group_860/group_912/">Иордания</a><a href="/kupit/kollekcionnye_monety/group_860/group_1033/">Киргизия</a><a href="/kupit/kollekcionnye_monety/group_860/group_1032/">Корея Южная</a><a href="/kupit/kollekcionnye_monety/group_860/group_908/">Ливан</a><a href="/kupit/kollekcionnye_monety/group_860/group_1030/">Палестина</a><a href="/kupit/kollekcionnye_monety/group_860/group_1034/">Тайвань</a><a href="/kupit/kollekcionnye_monety/group_860/group_941/">Армения</a><a href="/kupit/kollekcionnye_monety/group_860/group_1027/">Вьетнам</a><a href="/kupit/kollekcionnye_monety/group_860/group_859/">Гонконг</a><a href="/kupit/kollekcionnye_monety/group_860/group_896/">Израиль</a><a href="/kupit/kollekcionnye_monety/group_860/group_986/">Индия</a><a href="/kupit/kollekcionnye_monety/group_860/group_1022/">Индонезия</a><a href="/kupit/kollekcionnye_monety/group_860/group_976/">Иран</a><a href="/kupit/kollekcionnye_monety/group_860/group_920/">Казахстан</a><a href="/kupit/kollekcionnye_monety/group_860/group_995/">Камбоджа</a><a href="/kupit/kollekcionnye_monety/group_860/group_966/">Китай</a><a href="/kupit/kollekcionnye_monety/group_860/group_985/">Малайзия</a><a href="/kupit/kollekcionnye_monety/group_860/group_983/">Мальдивы</a><a href="/kupit/kollekcionnye_monety/group_860/group_984/">Монголия</a><a href="/kupit/kollekcionnye_monety/group_860/group_879/">ОАЭ</a><a href="/kupit/kollekcionnye_monety/group_860/group_1023/">Сингапур</a><a href="/kupit/kollekcionnye_monety/group_860/group_913/">Тайланд</a><a href="/kupit/kollekcionnye_monety/group_860/group_993/">Турция</a><a href="/kupit/kollekcionnye_monety/group_860/group_1013/">Филипины</a><a href="/kupit/kollekcionnye_monety/group_860/group_994/">Япония</a></div><div class="menu2_item">Северная и Центральная Америка</div><div class="menu3"><a href="/kupit/kollekcionnye_monety/group_894/group_1031/">Доминиканская республика</a><a href="/kupit/kollekcionnye_monety/group_894/group_910/">Канада</a><a href="/kupit/kollekcionnye_monety/group_894/group_919/">Куба</a><a href="/kupit/kollekcionnye_monety/group_894/group_895/">Мексика</a><a href="/kupit/kollekcionnye_monety/group_894/group_916/">США</a></div><div class="menu2_item">Южная Америка</div><div class="menu3"><a href="/kupit/kollekcionnye_monety/group_900/group_977/">Аргентина</a><a href="/kupit/kollekcionnye_monety/group_900/group_978/">Бразилия</a><a href="/kupit/kollekcionnye_monety/group_900/group_901/">Венесуэла</a><a href="/kupit/kollekcionnye_monety/group_900/group_909/">Колумбия</a></div><div class="menu2_item">Африка</div><div class="menu3"><a href="/kupit/kollekcionnye_monety/group_923/group_1100/">Гана</a><a href="/kupit/kollekcionnye_monety/group_923/group_969/">Ангола</a><a href="/kupit/kollekcionnye_monety/group_923/group_991/">Ботсвана</a><a href="/kupit/kollekcionnye_monety/group_923/group_1019/">Замбия</a><a href="/kupit/kollekcionnye_monety/group_923/group_1018/">Зимбабве</a><a href="/kupit/kollekcionnye_monety/group_923/group_975/">Египет</a><a href="/kupit/kollekcionnye_monety/group_923/group_1011/">Кения</a><a href="/kupit/kollekcionnye_monety/group_923/group_1026/">Маврикий</a><a href="/kupit/kollekcionnye_monety/group_923/group_924/">Мозамбик</a><a href="/kupit/kollekcionnye_monety/group_923/group_1024/">Свазиленд</a><a href="/kupit/kollekcionnye_monety/group_923/group_992/">Танзания</a><a href="/kupit/kollekcionnye_monety/group_923/group_1028/">Тунис</a><a href="/kupit/kollekcionnye_monety/group_923/group_1000/">Эфиопия</a><a href="/kupit/kollekcionnye_monety/group_923/group_938/">ЮАР</a></div><div class="menu2_item">Австралия и Океания</div><div class="menu3"><a href="/kupit/kollekcionnye_monety/group_906/group_907/">Австралия</a></div><a href="/kupit/kollekcionnye_monety/group_629/">Наборы монет мира</a></div><div class="menu1"><div class="menu1_item">Марки</div></div><div class="menu2"><a href="/kupit/kollekcionnye_marki/group_1047/">Авиация</a><a href="/kupit/kollekcionnye_marki/group_1035/">Архитектура</a><a href="/kupit/kollekcionnye_marki/group_1067/">Выдающиеся личности</a><a href="/kupit/kollekcionnye_marki/group_1016/">Гербовые марки</a><a href="/kupit/kollekcionnye_marki/group_1095/">Гербы Флаги</a><a href="/kupit/kollekcionnye_marki/group_1052/">Домашние животные</a><a href="/kupit/kollekcionnye_marki/group_1048/">Железная дорога</a><a href="/kupit/kollekcionnye_marki/group_1042/">Искусство</a><a href="/kupit/kollekcionnye_marki/group_1045/">Корабли</a><a href="/kupit/kollekcionnye_marki/group_1055/">Космос</a><a href="/kupit/kollekcionnye_marki/group_1056/">Ленин и КПСС</a><a href="/kupit/kollekcionnye_marki/group_1051/">Наборы марок</a><a href="/kupit/kollekcionnye_marki/group_1036/">Насекомые</a><a href="/kupit/kollekcionnye_marki/group_1044/">Памятные даты</a><a href="/kupit/kollekcionnye_marki/group_1054/">Персонажи мультфильмов</a><a href="/kupit/kollekcionnye_marki/group_1043/">Подводный мир</a><a href="/kupit/kollekcionnye_marki/group_1050/">Почта</a><a href="/kupit/kollekcionnye_marki/group_1046/">Природа</a><a href="/kupit/kollekcionnye_marki/group_1097/">Профессии и ремесла</a><a href="/kupit/kollekcionnye_marki/group_1040/">Птицы</a><a href="/kupit/kollekcionnye_marki/group_1068/">Разное</a><a href="/kupit/kollekcionnye_marki/group_867/">Россия</a><a href="/kupit/kollekcionnye_marki/group_1039/">Спорт</a><a href="/kupit/kollekcionnye_marki/group_1010/">СССР</a><a href="/kupit/kollekcionnye_marki/group_1049/">Транспорт</a><a href="/kupit/kollekcionnye_marki/group_1041/">Фауна</a><a href="/kupit/kollekcionnye_marki/group_1038/">Флора</a></div><div class="menu1"><div class="menu1_item">Акции, чеки</div></div><div class="menu2"><a href="/kupit/group_724/group_914/">Акции</a><a href="/kupit/group_724/group_915/">Банковские чеки</a></div><div class="menu1"><div class="menu1_item">Ордена и медали</div></div><div class="menu2"><a href="/kupit/medali/group_970/">Беларуссия</a><a href="/kupit/medali/group_935/">Великобритания</a><a href="/kupit/medali/group_850/">Германия</a><a href="/kupit/medali/group_1083/">Италия</a><a href="/kupit/medali/group_981/">Китай</a><a href="/kupit/medali/group_741/">Польша</a><a href="/kupit/medali/group_849/">Россия</a><a href="/kupit/medali/group_851/">США</a><a href="/kupit/medali/group_848/">Франция</a></div><div class="menu1"><a href="/kupit/kollekcionnye_knigi/">Старинные книги</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/group_1012/">Современные книги Б/У</a></div><div class="menu2"></div><div class="menu1"><div class="menu1_item">Искусство, серебро</div></div><div class="menu2"><a href="/kupit/masterskaya/group_735/">Вазы</a><a href="/kupit/masterskaya/group_737/">Изделия из серебра</a><a href="/kupit/masterskaya/group_736/">Оснастки для печатей</a><a href="/kupit/masterskaya/group_738/">Светильники, подсвечники</a><a href="/kupit/masterskaya/group_648/">Новодел</a><a href="/kupit/masterskaya/group_649/">Сувенирная продукция</a><a href="/kupit/masterskaya/group_650/">Часы настольные</a><a href="/kupit/masterskaya/group_651/">Шкатулки</a><a href="/kupit/masterskaya/group_652/">Яйца пасхальные</a><a href="/kupit/masterskaya/group_653/">Пепельницы, сигарницы, рюмки</a><a href="/kupit/masterskaya/magazin_statuetok/">Художественные композиции</a><a href="/kupit/masterskaya/group_673/">Ювелирные изделия</a><a href="/kupit/masterskaya/group_674/">Произведения искусства</a></div><div class="menu1"><a href="/kupit/group_927/">Зеркала</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/group_968/">Жетоны</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/group_723/">Облигации</a></div><div class="menu2"></div><div class="menu1"><div class="menu1_item">Конверты и открытки</div></div><div class="menu2"><a href="/kupit/konverty_i_otkrytki/group_880/">Ватикан</a><a href="/kupit/konverty_i_otkrytki/group_881/">Великобритания</a><a href="/kupit/konverty_i_otkrytki/group_747/">Государственный Эрмитаж</a><a href="/kupit/konverty_i_otkrytki/group_748/">Заповедники</a><a href="/kupit/konverty_i_otkrytki/group_817/">Изобразительное ис-во Украины</a><a href="/kupit/konverty_i_otkrytki/group_750/">Искусство Палеха</a><a href="/kupit/konverty_i_otkrytki/group_818/">История отечественной почты</a><a href="/kupit/konverty_i_otkrytki/group_988/">Италия</a><a href="/kupit/konverty_i_otkrytki/group_819/">К.С.Петров-Водкин</a><a href="/kupit/konverty_i_otkrytki/group_778/">Космос</a><a href="/kupit/konverty_i_otkrytki/group_816/">Локомотивы и вагоны</a><a href="/kupit/konverty_i_otkrytki/group_877/">Олипмийские игры</a><a href="/kupit/konverty_i_otkrytki/group_781/">Отечественное авиастроение</a><a href="/kupit/konverty_i_otkrytki/otkrytki_internet_magazin/">Открытки</a><a href="/kupit/konverty_i_otkrytki/group_794/">Памятные даты. Люди</a><a href="/kupit/konverty_i_otkrytki/group_795/">Памятные даты. Разное</a><a href="/kupit/konverty_i_otkrytki/group_785/">Рембрандт</a><a href="/kupit/konverty_i_otkrytki/group_786/">Сказки в рисунках И.Я.Билибина</a><a href="/kupit/konverty_i_otkrytki/group_787/">Туризм по Золотому кольцу</a><a href="/kupit/konverty_i_otkrytki/group_820/">Фауна</a><a href="/kupit/konverty_i_otkrytki/group_788/">Флора СССР</a><a href="/kupit/konverty_i_otkrytki/group_790/">Флора СССР_Шафран Шарояна</a><div class="menu2_item">Флот</div><div class="menu3"><a href="/kupit/konverty_i_otkrytki/group_821/group_751/">Ледоколы</a><a href="/kupit/konverty_i_otkrytki/group_821/group_822/">Научно-исследовательский флот СССР</a></div><div class="menu2_item">Шахматы</div><div class="menu3"><a href="/kupit/konverty_i_otkrytki/group_792/group_784/">Первенство мира по шахматам 84</a></div><a href="/kupit/konverty_i_otkrytki/group_743/">Шедевры древнерусской культуры</a><a href="/kupit/konverty_i_otkrytki/group_791/">ЭКСПО-85</a></div><div class="menu1"><a href="/kupit/group_722/">Лотерейные билеты</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/antikvariat/">Антиквариат</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/group_852/">Одежда и аксессуары</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/group_734/">Солдатики</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/group_929/">Картины и гравюры</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/group_930/">Фарфор, керамика</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/group_742/">Значки</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/group_823/">Билеты и програмки спорт</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/modeli_avtomobilej/">Модели автомобилей</a></div><div class="menu2"></div><div class="menu1"><a href="/kupit/group_861/">Удостоверения, пропуска</a></div><div class="menu2"></div></div>						
					
</div>
</div>					
					
					<div id="publicity">
						<div id="publicity_name"> Реклама: </div>
						<div id="podpublicity">
<p>Пивной бар<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">&laquo;</span>ПОДМОГА&raquo;</p>
<p>Малый пр. В.О. дом&nbsp;10</p>
<p>тел.: 328-16-10</p>
<p>_________________________</p>
<p><span mce_name="strong" class="Apple-style-span">РАСПРОДАЖА остатков</span></p>
<p>Футболки с&nbsp;фотографией<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">&laquo;JB</span>&raquo; по&nbsp;350 рублей!!!</p>
<p>Подробнее в&nbsp;разделе<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">&laquo;</span>Одежда и&nbsp;аксессуары&raquo;</p>
<p>модели автомобилей&nbsp;&mdash; цены снижены на&nbsp;150 рублей</p>						</div>
					</div>
				</div>
				
				
				<div id="middle">
					<div style="position: absolute; top: 0px; left: 0px; background-image: url(/images/image/catalog_top_bottom.png); width: 100%; height: 9px;"> </div>
					<div style="position: absolute; bottom: 0px; left: 0px; background-image: url(/images/image/catalog_top_bottom.png); width: 100%; height: 9px;"> </div>
					<div style="position: absolute; left: 0px; background-image: url(/images/image/catalog_left.png); height: 100%; width: 9px;"> </div>
					<div style="position: absolute; right: 0px; background-image: url(/images/image/catalog_left.png); height: 100%; width: 9px;"> </div>
					
					<div style="position: absolute; z-index: 2; background-image: url(/images/image/catalog_top_left.png); left: -1px; top: -1px; width: 55px; height: 54px"> </div>
					<div style="position: absolute; z-index: 2; background-image: url(/images/image/catalog_top_right.png); right: -1px; top: -1px; width: 55px; height: 54px"> </div>
					<div style="position: absolute; z-index: 2; background-image: url(/images/image/catalog_bottom_left.png); left: -1px; bottom: -1px; width: 55px; height: 54px"> </div>
					<div style="position: absolute; z-index: 2; background-image: url(/images/image/catalog_bottom_right.png); right: -1px; bottom: -1px; width: 55px; height: 54px"> </div>
					
					<div id="text">
			<div id="middle_name">Aprilmarket&nbsp;&mdash; интернет магазин художественной, коллекционной и&nbsp;сувенирной продукции</div>
			<div style="background-image: url(/images/image/catalog_img.png); width: 162px; height: 11px; margin: 3px auto 45px auto;"></div>

<p>В нашем магазине Вашему вниманию представлены не&nbsp;только монеты и&nbsp;банкноты, медали и&nbsp;ордена. Здесь Вы&nbsp;найдете оригинальные и&nbsp;по-своему уникальные творения наших мастеров. Мы&nbsp;с&nbsp;уверенность можем сказать, что&nbsp;всех нас&nbsp;связывает любовь к&nbsp;поиску редких и&nbsp;красивых коллекционных вещей. Много интересного представлено в&nbsp;нашем магазине, как&nbsp;для&nbsp;начинающего, так&nbsp;и&nbsp;для&nbsp;маститого коллекционера. Мы&nbsp;готовы по&nbsp;мере своих возможностей помогать вам&nbsp;расширять свои коллекции и&nbsp;поддерживать ваше увлекательное хобби.</p><h2 style="margin-left: 17px;"> Хиты продаж </h2>
<div class="catalog_item_main"><div class="catalog_item_name">1000 рублей (1919 г.)</div><div class="catalog_item_content"><div class="catalog_item_img"><a href="/kupit/banknoty/group_642/group_826/item_1259/"><img style="border: 1px solid white;" src="/upload/shop_1/1/2/5/item_1259/small_shop_items_catalog_image1259.jpg" class="image" /></a></div><div class="catalog_item_price"> Цена </div><div class="catalog_item_price_value"><span style="font-size: 11pt">2 100
									р.
									
								</span><br /></div><div class="catalog_item_more"><a href="/kupit/banknoty/group_642/group_826/item_1259/"> Подробнее </a></div><div class="catalog_item_basket"><input type="hidden" size="3" value="1" id="count_1259" /><map name="mapInToCart1259" id="mapInToCart1259"><area shape="rect" coords="0,0,12,10" onclick="set_count_mod('count_1259', 1);" nohref="nohref" /><area shape="rect" coords="0,11,12,21" onclick="set_count_mod('count_1259', -1);" nohref="nohref" /></map><a href="/kupit/cart/?action=add&amp;item_id=1259" onclick="return AddIntoCart('/kupit/', 1259, document.getElementById('count_1259').value)">
										В корзину
									</a></div></div></div>
<div class="catalog_item_main"><div class="catalog_item_name">Часы настольные "Гусар"</div><div class="catalog_item_content"><div class="catalog_item_img"><a href="/kupit/masterskaya/group_650/item_259/"><img style="border: 1px solid white;" src="/upload/shop_1/2/5/9/item_259/small_shop_items_catalog_image259.jpg" class="image" /></a></div><div class="catalog_item_price"> Цена </div><div class="catalog_item_price_value"><span style="font-size: 11pt">80 000
									р.
									
								</span><br /></div><div class="catalog_item_more"><a href="/kupit/masterskaya/group_650/item_259/"> Подробнее </a></div><div class="catalog_item_basket"><input type="hidden" size="3" value="1" id="count_259" /><map name="mapInToCart259" id="mapInToCart259"><area shape="rect" coords="0,0,12,10" onclick="set_count_mod('count_259', 1);" nohref="nohref" /><area shape="rect" coords="0,11,12,21" onclick="set_count_mod('count_259', -1);" nohref="nohref" /></map><a href="/kupit/cart/?action=add&amp;item_id=259" onclick="return AddIntoCart('/kupit/', 259, document.getElementById('count_259').value)">
										В корзину
									</a></div></div></div>
<div class="catalog_item_main"><div class="catalog_item_name">Нью-Йоркская железнодорожная компания</div><div class="catalog_item_content"><div class="catalog_item_img"><a href="/kupit/group_724/group_914/item_1821/"><img style="border: 1px solid white;" src="/upload/shop_1/1/8/2/item_1821/small_shop_items_catalog_image1821.jpg" class="image" /></a></div><div class="catalog_item_price"> Цена </div><div class="catalog_item_price_value"><span style="font-size: 11pt">900
									р.
									
								</span><br /></div><div class="catalog_item_more"><a href="/kupit/group_724/group_914/item_1821/"> Подробнее </a></div><div class="catalog_item_basket"><input type="hidden" size="3" value="1" id="count_1821" /><map name="mapInToCart1821" id="mapInToCart1821"><area shape="rect" coords="0,0,12,10" onclick="set_count_mod('count_1821', 1);" nohref="nohref" /><area shape="rect" coords="0,11,12,21" onclick="set_count_mod('count_1821', -1);" nohref="nohref" /></map><a href="/kupit/cart/?action=add&amp;item_id=1821" onclick="return AddIntoCart('/kupit/', 1821, document.getElementById('count_1821').value)">
										В корзину
									</a></div></div></div>
<div class="catalog_item_main"><div class="catalog_item_name">EXPO 75 (1975 г.) СССР</div><div class="catalog_item_content"><div class="catalog_item_img"><a href="/kupit/kollekcionnye_marki/group_1041/item_3854/"><img style="border: 1px solid white;" src="/upload/shop_1/3/8/5/item_3854/small_shop_items_catalog_image3854.jpg" class="image" /></a></div><div class="catalog_item_price"> Цена </div><div class="catalog_item_price_value"><span style="font-size: 11pt">200
									р.
									
								</span><br /></div><div class="catalog_item_more"><a href="/kupit/kollekcionnye_marki/group_1041/item_3854/"> Подробнее </a></div><div class="catalog_item_basket"><input type="hidden" size="3" value="1" id="count_3854" /><map name="mapInToCart3854" id="mapInToCart3854"><area shape="rect" coords="0,0,12,10" onclick="set_count_mod('count_3854', 1);" nohref="nohref" /><area shape="rect" coords="0,11,12,21" onclick="set_count_mod('count_3854', -1);" nohref="nohref" /></map><a href="/kupit/cart/?action=add&amp;item_id=3854" onclick="return AddIntoCart('/kupit/', 3854, document.getElementById('count_3854').value)">
										В корзину
									</a></div></div></div>
<div class="catalog_item_main"><div class="catalog_item_name">5 фунтов (2011 г.)</div><div class="catalog_item_content"><div class="catalog_item_img"><a href="/kupit/banknoty/group_681/group_882/item_1838/"><img style="border: 1px solid white;" src="/upload/shop_1/1/8/3/item_1838/small_shop_items_catalog_image1838.jpg" class="image" /></a></div><div class="catalog_item_price"> Цена </div><div class="catalog_item_price_value"><span style="font-size: 11pt">525
									р.
									
								</span><br /></div><div class="catalog_item_more"><a href="/kupit/banknoty/group_681/group_882/item_1838/"> Подробнее </a></div><div class="catalog_item_basket"><input type="hidden" size="3" value="1" id="count_1838" /><map name="mapInToCart1838" id="mapInToCart1838"><area shape="rect" coords="0,0,12,10" onclick="set_count_mod('count_1838', 1);" nohref="nohref" /><area shape="rect" coords="0,11,12,21" onclick="set_count_mod('count_1838', -1);" nohref="nohref" /></map><a href="/kupit/cart/?action=add&amp;item_id=1838" onclick="return AddIntoCart('/kupit/', 1838, document.getElementById('count_1838').value)">
										В корзину
									</a></div></div></div>
<div class="catalog_item_main"><div class="catalog_item_name">20 копеек (1915 г.)</div><div class="catalog_item_content"><div class="catalog_item_img"><a href="/kupit/kollekcionnye_monety/monety_rossii/group_640/item_2292/"><img style="border: 1px solid white;" src="/upload/shop_1/2/2/9/item_2292/small_shop_items_catalog_image2292.jpg" class="image" /></a></div><div class="catalog_item_price"> Цена </div><div class="catalog_item_price_value"><span style="font-size: 11pt">475
									р.
									
								</span><br /></div><div class="catalog_item_more"><a href="/kupit/kollekcionnye_monety/monety_rossii/group_640/item_2292/"> Подробнее </a></div><div class="catalog_item_basket"><input type="hidden" size="3" value="1" id="count_2292" /><map name="mapInToCart2292" id="mapInToCart2292"><area shape="rect" coords="0,0,12,10" onclick="set_count_mod('count_2292', 1);" nohref="nohref" /><area shape="rect" coords="0,11,12,21" onclick="set_count_mod('count_2292', -1);" nohref="nohref" /></map><a href="/kupit/cart/?action=add&amp;item_id=2292" onclick="return AddIntoCart('/kupit/', 2292, document.getElementById('count_2292').value)">
										В корзину
									</a></div></div></div>			                     <!-- Вызов шаблона для текущей страницы -->
			                     <div style="float: left; width: 100%;">
<p>&nbsp;</p>
<p>&nbsp;</p>
<h1 style="margin-left: 15px;">Сувениры интернет магазин</h1>
<p>Если вы&nbsp;пришил на&nbsp;страницы нашего интернет магазина подарков, значит, вам&nbsp;нужен эксклюзивный подарок для&nbsp;своего друга, знакомого, родственник&nbsp;или начальника, и&nbsp;мы&nbsp;с&nbsp;удовольствием поможем вам&nbsp;в&nbsp;этом. Наш&nbsp;интернет магазин подарков предлагает самый разнообразный ассортимент товаров, которые вы&nbsp;не&nbsp;найдете ни&nbsp;в&nbsp;одном магазине подарков СПб.</p>
<p>Все эксклюзивные подарки и&nbsp;сувениры интернет магазина, отобраны нашими специалистами вручную. Каждый элитный подарок по-своему уникален. К&nbsp;тому&nbsp;же мы&nbsp;дорожим своей репутации и&nbsp;придерживаемся ответственного подхода к&nbsp;хранению и&nbsp;доставки всех экземпляров, представленных в&nbsp;нашем интернет магазине.</p>
<p>Меню нашего интернет магазина подарков СПб&nbsp;рассчитано на&nbsp;самые разнообразные увлечения и&nbsp;пожелания. Вас&nbsp;интересует филателия, тогда заходите в&nbsp;соответствующий раздел, где&nbsp;можно <a href="http://aprilmarket.ru/kupit/kollekcionnye_marki/" title="Купить марки">купить марки</a> практически всех стран мира. Вы&nbsp;занимаетесь коллекционированием редких монет и&nbsp;банкнот &ndash; все&nbsp;к&nbsp;вашим услугам, только у&nbsp;нас&nbsp;можно найти и&nbsp;<a href="http://aprilmarket.ru/kupit/kollekcionnye_monety/" title="Купить монеты">купить монеты</a> и&nbsp;<a href="http://aprilmarket.ru/kupit/banknoty/" title="Банкноты">банкноты</a>, которые представлены в&nbsp;единичном экземпляре. Если&nbsp;вы&nbsp;отдаете предпочтение художественным произведениям искусства в&nbsp;авторском исполнении, тогда для&nbsp;вас&nbsp;мы&nbsp;предлагаем художественные композиции, статуэтки и&nbsp;сувениры. Интернет магазин гарантирует, что&nbsp;снами вы&nbsp;легко и&nbsp;быстро не&nbsp;выходя из&nbsp;дома, гарантировано купите элитные подарки на&nbsp;все&nbsp;случаи жизни. Если&nbsp;вы&nbsp;коллекционируете ордена, награды и&nbsp;медали, что&nbsp;ж <a href="http://aprilmarket.ru/kupit/medali/" title="Купить медали">купить медали</a> в&nbsp;нашем интернет магазине, значительно проще, чем&nbsp;искать уникальные экземпляры в&nbsp;специализированных магазинах города.&nbsp;Или вам&nbsp;нужны редкие и&nbsp;уникальные <a href="http://aprilmarket.ru/kupit/konverty_i_otkrytki/otkrytki_internet_magazin/" title="Открытки интернет магазин">открытки интернет магазин</a> предлагает огромнейший тематический ассортимент открыток.</p>
<h2>Ответственное дело &ndash; дарить подарки</h2>
<p>Делать друг другу подарки с&nbsp;одной стороны приятно, с&nbsp;другой стороны ответственно. Обычай делать подарки помогает людям высказать с&nbsp;помощью уникальных предметов свои чувства, намекнуть на&nbsp;ожидания&nbsp;или просто подарить близкому человеку минуты радости.</p>
<p>Наш интернет магазин подарков имеет исключительное преимущество среди конкурентов, которые так&nbsp;же предлагают эксклюзивные подарки СПб, тем, что&nbsp;весь представленный ассортимент есть в&nbsp;наличие. Мы&nbsp;не&nbsp;продаем то, чего у&nbsp;нас&nbsp;нет, поэтому нашу деятельность можно сравнить со&nbsp;сказкой, где&nbsp;исполняются все&nbsp;ваши желания. Интернет магазин подарков СПб&nbsp;всегда открыт для&nbsp;тех, кто&nbsp;ищет <nobr><nobr>что-то</nobr>&nbsp;</nobr>&nbsp;оригинальное и&nbsp;уникальное.</p>
<p>Стоит сказать, что&nbsp;эксклюзивные подарки &ndash; это&nbsp;неплохие инвестиции в&nbsp;будущее, так&nbsp;как&nbsp;антикварные подарки со&nbsp;временем не&nbsp;только не&nbsp;теряют своей актуальности и&nbsp;интереса со&nbsp;стороны знатоков, но&nbsp;и&nbsp;высоко подымаются в&nbsp;цене.</p>
<p>Мы уверены, что&nbsp;посетив один раз&nbsp;наш&nbsp;интернет магазин подарков, вы&nbsp;надолго останетесь нашим клиентом. Покупая сувениры, интернет магазин гарантирует, что&nbsp;вы&nbsp;покупаете качественную и&nbsp;эксклюзивную продукцию, которую не&nbsp;стыдно подарить на&nbsp;свадьбу, день рождения, юбилей&nbsp;или на&nbsp;другой знаменательный праздник.</p>
<p>Магазин подарков СПб&nbsp;AprilMarket рассчитан на&nbsp;самую разнообразную аудиторию, и&nbsp;мы&nbsp;не&nbsp;сомневаемся, что&nbsp;каждый сможет найти для&nbsp;себя&nbsp;или для&nbsp;своего близкого человека приятную и&nbsp;уникальную вещицу. Благодаря работе нашего интернет магазина дарить подарки СПб&nbsp;стало проще. <a href="http://aprilmarket.ru/kupit/masterskaya/magazin_statuetok/" title="Магазин статуэток">Магазин статуэток</a>, медалей, банкнот, книг, монет подарит вам&nbsp;уникальное путешествие в&nbsp;историю и&nbsp;позволит прикоснуться к&nbsp;красивым и&nbsp;очень редким вещам, которые может быть, уже&nbsp;сегодня остались в&nbsp;мире в&nbsp;единственном экземпляре.</p>
<p>Конечно, в&nbsp;большей степени наш&nbsp;интернет магазин рассчитан на&nbsp;начинающих и&nbsp;профессиональных коллекционеров, но&nbsp;если&nbsp;ваш&nbsp;близкий человек коллекционер, представляете, какой замечательный подарок вы&nbsp;можете ему&nbsp;преподнести с&nbsp;нашей помощью.</p>
<p>Мы не&nbsp;предлагаем дешевые предметы, которые не&nbsp;имеют хоть какой-то ценности. Сотрудники нашей компании высококвалифицированные специалисты, прекрасно разбирающиеся в&nbsp;антиквариате.</p>
<p>Загляните в&nbsp;наш&nbsp;интернет магазин, здесь нет&nbsp;привычных для&nbsp;вас&nbsp;категорий&nbsp;&mdash;<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">&laquo;</span>оригинальные подарки для&nbsp;мужчин&raquo; или<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">&laquo;</span>оригинальные подарки для&nbsp;женщин&raquo;. Все&nbsp;намного проще &ndash; каталог нашего магазина поделен на&nbsp;категории и&nbsp;если&nbsp;вы&nbsp;уже&nbsp;определились с&nbsp;подарком вам&nbsp;достаточно перейти в&nbsp;соответствующий раздел нашего сайта.</p>
<p>С тех&nbsp;пор, как&nbsp;интернет стал доступной неотъемлемой частью жизнедеятельности человека, у&nbsp;коллекционеров появилась прекрасная возможность посещать интернет магазины всего мира в&nbsp;поисках эксклюзивных предметов старины. Сегодня для&nbsp;многих стало понятно, что&nbsp;приобретение эксклюзивного подарка в&nbsp;виде золотой монеты, бракованной банкноты времен Французской революции, уникальной почтовой марки&nbsp;или стариной книги &ndash; это&nbsp;не&nbsp;только продолжение своего хобби, но&nbsp;и&nbsp;выгодный бизнес, даже для&nbsp;людей весьма далеких от&nbsp;коллекционирования.</p>
<p>Большой ассортимент, приемлемая цена и&nbsp;удобные способы оплаты и&nbsp;доставки позволяют вам&nbsp;сделать в&nbsp;нашем интернет магазине удачную покупку эксклюзивного подарка.</p>
</div>
<div style="clear: both; margin-bottom: 25px;">
<p>&nbsp;</p>
</div>		
                                        </div>		
                              </div>
				
				
			
<div style="clear: both; height: 1px;">   </div>
                    </div>
				
		</div>
	</div>
	
	<div id="footer">
		<div style="width: 100%; height: 17px; background-image: url(/images/image/head_bottom_line.png);"> </div>
		<div id="podfooter">
<div style="position: absolute; right: 20px; top: 60px;"
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->

</div>


			<div id="footer_text1">
				«Творческая мастерская Анатолия Жукова»<br>
				Санкт-Петербург,<br>
				проспект М.Тореза, д.68, лит&nbsp;Д.<br>
				тел.: (812) 600-46-90. 
			</div>

<div id="footer_map">
<div id="clustrmaps-widget"></div><script type="text/javascript">var _clustrmaps = {'url' : 'http://aprilmarket.ru', 'user' : 1127995, 'server' : '2', 'id' : 'clustrmaps-widget', 'version' : 1, 'date' : '2014-01-10', 'lang' : 'ru', 'corners' : 'square' };(function (){ var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'http://www2.clustrmaps.com/counter/map.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);})();</script><noscript><a href="http://www2.clustrmaps.com/user/c7211363b"><img src="http://www2.clustrmaps.com/stats/maps-no_clusters/aprilmarket.ru-thumb.jpg" alt="Locations of visitors to this page" /></a></noscript>
</div>
			<div id="footer_text2"> 
				Разработка сайта: <a href="http://www.w-polis.ru/" target="_blank" class="footer_a">www.w-polis.ru</a><br>
				Дизайн - <a href="http://dany777.ru/" target="_blank" class="footer_a">Даниил Бушуев</a>
			</div>
		</div>
	</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24417166 = new Ya.Metrika({id:24417166,
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
<noscript><div><img src="//mc.yandex.ru/watch/24417166" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>

</html>