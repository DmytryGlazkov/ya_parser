<!DOCTYPE html>
<html>
<head>
	<base href="http://detskoekorolevstvo.ru/"/>
	<title>Интернет-магазин игрушек в Ростове-на-Дону – Детское королевство</title>
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="description" content="В нашем интернет-магазине купить игрушки и уникальные детские товары можно в любое подходящее вам время. Совершать покупки в «Детском королевстве» будет любопытно и малышу." />
	<meta name="keywords"    content="интернет магазин игрушек, в ростове на дону, сайт детской одежды, коляски, купить, комнаты, автокресла" />
	<meta name="viewport" content="width=1024"/>
    <meta name='yandex-verification' content='4cbee2c3edd870d5' />
	
<link rel="icon" href="/favicon.ico" type="image/x-icon"> 
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
     
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:600italic,400,300&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
    <link href="design/child_kingdom_two/styles/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen"/>
	<link href="design/child_kingdom_two/styles/style.css" rel="stylesheet" type="text/css" media="screen"/>
    <link href="design/child_kingdom_two/js/select/select2.css" rel="stylesheet" type="text/css" media="screen"/>
	<link href="design/child_kingdom_two/images/favicon.ico" rel="icon"          type="image/x-icon"/>
	<link href="design/child_kingdom_two/images/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
	
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		
	<script type="text/javascript" src="js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
	<link rel="stylesheet" href="js/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
	
	<script type="text/javascript" src="js/ctrlnavigate.js"></script>           
	
	<script src="design/child_kingdom_two/js/jquery-ui.min.js"></script>
	<script src="design/child_kingdom_two/js/ajax_cart.js"></script>
    <script src="design/child_kingdom_two/js/select/select2.min.js"></script>
	
	<script src="/js/baloon/js/baloon.js" type="text/javascript"></script>
	<link   href="/js/baloon/css/baloon.css" rel="stylesheet" type="text/css" /> 

    <script type="text/javascript" src="design/child_kingdom_two/js/jcarousellite_1.0.1.pack.js"></script>
     <script type="text/javascript" src="design/child_kingdom_two/js/main.js"></script>
	
	<script src="js/autocomplete/jquery.autocomplete-min.js" type="text/javascript"></script>
	<style>
	.autocomplete-w1 { position:absolute; top:0px; left:0px; margin:6px 0 0 6px; /* IE6 fix: */ _background:none; _margin:1px 0 0 0; }
	.autocomplete { border:1px solid #999; background:#FFF; cursor:default; text-align:left; overflow-x:auto;  overflow-y: auto; margin:-6px 6px 6px -6px; /* IE6 specific: */ _height:350px;  _margin:0; _overflow-x:hidden; }
	.autocomplete .selected { background:#F0F0F0; }
	.autocomplete div { padding:2px 5px; white-space:nowrap; }
	.autocomplete strong { font-weight:normal; color:#3399FF; }
	</style>	
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
	  				return (data.image?"<img align=absmiddle src='"+data.image+"'> ":'') + value.replace(new RegExp(pattern, 'gi'), '<strong>$1<\/strong>');
				}	
		});
	});
	</script>
	
		
			<meta name='yandex-verification' content='5dc2072485dc4846' />

        <script>
        $(document).ready(function(){
          $('.button').click(function(){
            $(this).addClass('green');
          });
        })
        </script>
</head>
<body oncopy="return false>

	<div id="page">
        <div class="container">
            <div class="row" id="page-header">
                <!-- Header -->
				<a href="/">
                <div class="span6" id="dop_logo">
                    <div class="slogan">Интернет-магазин детских товаров</div>
                </div></a>
                <div class="span6 header-contacts">
                    <div id="header-phone">
                        <span class="phone-code">8 (863)</span> 270 07 81
                    </div>
                    <div id="header-icq">
                        355483232
                    </div>
                    <div id="header-skype">
                        detskoekorolevstvo
                    </div>
                </div>
            </div>
            <div class="row">
                <ul id="page-menu">
                                                                <li class="selected">
                            <a data-page="1" href="">Главная</a>
                        </li>
                                                                                    <li >
                            <a data-page="4" href="blog">Статьи</a>
                        </li>
                                                                                    <li >
                            <a data-page="2" href="oplata">Заказ</a>
                        </li>
                                                                                    <li >
                            <a data-page="3" href="dostavka">Доставка</a>
                        </li>
                                                                                                                            <li >
                            <a data-page="8" href="o-nas">О нас</a>
                        </li>
                                                                                                                            <li >
                            <a data-page="6" href="contact">Контакты</a>
                        </li>
                                                                                                                                                                                                                        </ul>
            </div>
            <div class="row">
                <!-- Search bar -->
                <div class="span3 sidebar sidebar-left">
                    <div id="account">
                                                    <a id="register" href="user/register">Регистрация</a>
                            <a id="login" href="user/login">Вход</a>
                                            </div>
					<div class='social-icons'>
<!--noindex-->
	<a class='vk-soc' rel='nofollow' target='_blank' href='http://vk.com/detskoekorolevstvo_ru' title='ВКонтакте'></a>
	<a class='tw-soc' rel='nofollow' target='_blank' href='https://twitter.com/detkorolevstvo' title='twitter'></a>
	<a class='fb-soc' rel='nofollow' target='_blank' href='http://www.facebook.com/detskoekorolevstvo'></a>	
	<a class='lj-soc' rel='nofollow' target='_blank' href='http://detkorolevstvo.livejournal.com/'></a>
			<div style='clear: left;'></div>
<!--/noindex-->
</div>
                </div>
                <div class="span9 one-column-content">
                    <div class="search-label">
                        Поиск по товарам:
                    </div>
                    <div id="search">
                        <form action="product">
                            <input class="input_search" type="text" name="keyword" value="" placeholder="Что ищем?"/>
                            <input class="button_search" value="Искать" type="submit" />
                        </form>
                    </div>
                </div>
            </div>
            <div class="row">
                <!-- Content Row -->
                <div class="span3 sidebar sidebar-left">
                    <div class="content-widget categories-widget cw-blue-header">
                        <div class="header">
                            Категории
                        </div>
                        <div class="body">
                            <div id="catalog-menu">
                            
                                                                                                <ul>
                                                                                                                                                                                                                        <li >
                                                                                                        <a href="catalog/avtokresla" data-category="7">Автокресла детские</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/kolyaski" data-category="39">Коляски</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/dlya-novorozhdennyh" data-category="61">Коляски для новорожденных</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/dlya-dvojni" data-category="62">Коляски для двойни и погодок</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/progulochnye" data-category="63">Прогулочные коляски</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/trosti" data-category="64">Коляски-трости</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/universalnye" data-category="65">Коляски трансформеры</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/aksessuary-dlya-kolyasok" data-category="160">Аксессуары для колясок</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/detskaya-mebel" data-category="40">Детская мебель</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/aksessuary-dlya-detskih-komnat" data-category="167">Аксессуары для детских комнат</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/detskie-komnaty" data-category="66">Детские комнаты</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/kacheli-i-shezlongi" data-category="67">Качели и шезлонги</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/kolybeli" data-category="68">Колыбели</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/komody" data-category="69">Комоды</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/kresla-dlya-kormleniya" data-category="70">Кресла для кормления</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/krovatki" data-category="71">Кроватки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/manezhi" data-category="72">Манежи</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/matrasy" data-category="143">Матрасы</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/stoly-i-stulchiki" data-category="166">Столы и стульчики</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/stulchiki" data-category="73">Стульчики для кормления</a>
                                                                                    
                                                </li>
                                                                                                                                                                                                            </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/igrushki" data-category="46">Игрушки</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/lego" data-category="95">Lego</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/cars" data-category="116">Cars</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/city" data-category="117">City</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/duplo" data-category="118">Duplo</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/friends" data-category="119">Friends</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/ninjago" data-category="120">Ninjago</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/star-wars" data-category="121">Star Wars</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/playmobil" data-category="96">Playmobil</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/bolnitsa" data-category="122">Больница</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/dinozavry-ohotniki-za-sokrovischami" data-category="123">Динозавры, охотники за сокровищами</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/zagorodnyj-dom" data-category="124">Загородный дом</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/karernaya-tehnika" data-category="125">Карьерная техника</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/konnyj-klub" data-category="126">Конный клуб</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/kukolnyj-dom" data-category="127">Кукольный дом</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/ostrov-drakona" data-category="128">Остров дракона</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/piraty" data-category="129">Пираты</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/pirs" data-category="130">Пирс</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/planeta-buduschego" data-category="131">Планета будущего</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/pozharnaya-sluzhba" data-category="132">Пожарная служба</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/rytsari" data-category="133">Рыцари</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/skazochnyj-dvorets" data-category="134">Сказочный дворец</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/tyuningovaya-masterskaya" data-category="135">Тюнинговая мастерская</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/ferma" data-category="136">Ферма</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/futbol" data-category="137">Футбол</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/shkola" data-category="138">Школа</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/dinozavry" data-category="139">Динозавры</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/ohotniki-za-sokrovischami" data-category="140">охотники за сокровищами</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/kre-o" data-category="149">KRE-O</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/batuty" data-category="154">Батуты</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/batuty-naduvnye" data-category="97">Батуты надувные</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/velomobili" data-category="153">Веломобили</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/velosipedy" data-category="108">Велосипеды</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/vertolety-na-radioupravlenii" data-category="145">Вертолеты на радиоуправлении</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/detskoe-tvorchestvo" data-category="98">Детское творчество</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/igrovye-kompleksy" data-category="99">Игровые комплексы</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/igrovye-nabory" data-category="100">Игровые наборы</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/igrovye-tsentry" data-category="141">Игровые центры</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/igrushki-dlya-vannoj" data-category="151">Игрушки для ванной</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/interaktivnye-igrushki" data-category="101">Интерактивные игрушки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/katalki-i-kachalki" data-category="109">Каталки и качалки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                                                                                                    <li >
                                                                                                        <a href="catalog/kukly" data-category="102">Куклы</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/mashinki" data-category="111">Машинки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/mashinki-na-radioupravlenii" data-category="112">Машинки на радиоуправлении</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/mobili" data-category="103">Мобили</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/myagkie-igrushki" data-category="104">Мягкие игрушки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/nastolnye-igry" data-category="105">Настольные игры</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/oruzhie" data-category="146">Оружие</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/pedalnye-mashiny" data-category="113">Педальные машины</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/pogremushki" data-category="164">Погремушки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/razvivayuschie-igrushki" data-category="106">Развивающие игрушки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/razvivayuschie-kovriki" data-category="107">Развивающие коврики</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/roboty" data-category="147">Роботы</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/samokaty" data-category="158">Самокаты</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/sanki" data-category="150">Санки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/sportivnye-kompleksy" data-category="155">Спортивные комплексы</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/hodunki-prygunki" data-category="144">Ходунки, прыгунки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/elektromobili" data-category="114">Электромобили</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/elektrosamokaty" data-category="159">Электросамокаты</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/elektroskejty" data-category="115">Электроскейты</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/odezhda" data-category="37">Одежда</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/odezhda-dlya-buduschih-mam" data-category="47">Одежда для беременных</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/odezhda-dlya-doma-i-sna" data-category="48">Одежда для дома и сна</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/platya" data-category="49">Платья</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/sarafany" data-category="50">Сарафаны</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/svitera" data-category="51">Свитера</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/odezhda-dlya-kormyaschih-mam" data-category="53">Одежда для кормящих мам</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/kombidressy" data-category="52">Комбидрессы</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/majki" data-category="54">Майки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/odezhda-dlya-doma-i-sna-1" data-category="55">Одежда для дома и сна</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/platya-1" data-category="56">Платья</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/svitera-1" data-category="57">Свитера</a>
                                                                                    
                                                </li>
                                                                                                                                                                                                            </ul>
                                
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/podguzniki" data-category="38">Подгузники</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/domashnij-tekstil" data-category="41">Домашний текстиль</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/komplekty-v-krovatku" data-category="75">Комплекты в кроватку</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/odeyalapledy" data-category="76">Одеяла/пледы</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/polotentsa" data-category="157">Полотенца</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/shtory" data-category="156">Шторы</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/gigiena-malysha" data-category="42">Гигиена малыша</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/kosmetika" data-category="77">Косметика</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/prorezyvateli" data-category="78">Прорезыватели</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/pustyshki" data-category="79">Пустышки</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/vse-dlya-kormleniya" data-category="43">Все для кормления</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/aksessuary" data-category="81">Аксессуары</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/butylochki" data-category="82">Бутылочки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/molokootsosy" data-category="83">Молокоотсосы</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/parovarki-blendery" data-category="168">Пароварки, блендеры</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/poilniki" data-category="84">Поильники и кружки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/posuda" data-category="165">Посуда</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/sterilizatory-i-podogrevateli" data-category="85">Стерилизаторы и подогреватели</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/ryukzaki-sumki" data-category="161">Рюкзаки, сумки</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/tovary-dlya-mam" data-category="44">Товары для мам</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/kosmetika-1" data-category="86">Косметика</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/mufty-dlya-ruk" data-category="88">Муфты для рук</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/predmety-gigieny" data-category="89">Предметы гигиены</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/slingi" data-category="90">Слинги</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/sumki" data-category="91">Сумки</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/uhod-za-malyshom" data-category="152">Уход за малышом</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/bezopasnost-malysha" data-category="45">Безопасность малыша</a>
                                                                                                                        <ul>
                                                                                                                                    <li >
                                                                                                        <a href="catalog/videonyani" data-category="92">Видеоняни</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/radionyani" data-category="93">Радионяни</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/sredstva-zaschity" data-category="94">Средства защиты</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/konverty" data-category="36">Конверты</a>
                                                                                    
                                                </li>
                                                                                                                                                                                <li >
                                                                                                        <a href="catalog/detskaya-bytovaya-himiya" data-category="162">Детская бытовая химия</a>
                                                                                    
                                                </li>
                                                                                                                        </ul>
                                
                            </div>
                        </div>
                    </div>
<div align="center" class="cpt_custom_html"><a href="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2508/*http://grade.market.yandex.ru/?id=86124&action=link"><img src="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2507/*http://grade.market.yandex.ru/?id=86124&action=image&size=2" border="0" width="150" height="101" alt="Читайте отзывы покупателей и оценивайте качество магазина на Яндекс.Маркете" /></a></div>
                    <br>
                                        <div class="content-widget cw-blue-header">
                        <p class="header">Бренды</p>
                        <div class="body p10 brands-list">
                            <div class="brands-container">
                                                                                        <a href="brands/4moms">4moms</a>
                                                                                                                    <a href="brands/abc-design">ABC Design</a>
                                                                                                                    <a href="brands/adiri">Adiri</a>
                                                                                                                    <a href="brands/air-hogs-">Air Hogs </a>
                                                                                                                    <a href="brands/antel">Antel</a>
                                                                                                                    <a href="brands/aqa-baby">AQA baby</a>
                                                                                                                    <a href="brands/armada">Armada</a>
                                                                                                                    <a href="brands/aro">Aro</a>
                                                                                                                    <a href="brands/askona">Askona</a>
                                                                                                                    <a href="brands/aurora">Aurora</a>
                                                                                                                    <a href="brands/avent">Avent</a>
                                                                                                                    <a href="brands/babies">Babies</a>
                                                                                                                    <a href="brands/baby-annabell">Baby Annabell</a>
                                                                                                                    <a href="brands/baby-born">Baby Born</a>
                                                                                                                    <a href="brands/baby-care">Baby Care</a>
                                                                                                                    <a href="brands/baby-italia">Baby Italia</a>
                                                                                                                    <a href="brands/baby-luce">Baby Luce</a>
                                                                                                                    <a href="brands/baby-trend">Baby Trend</a>
                                                                                                                    <a href="brands/baby-wee">Baby WEE</a>
                                                                                                                    <a href="brands/babyhit">Babyhit</a>
                                                                                                                    <a href="brands/babyone">Babyone</a>
                                                                                                                    <a href="brands/bambinomania">Bambinomania</a>
                                                                                                                    <a href="brands/bambolina">Bambolina</a>
                                                                                                                    <a href="brands/bburago">Bburago</a>
                                                                                                                    <a href="brands/bebecar">Bebecar</a>
                                                                                                                    <a href="brands/bebetto">Bebetto</a>
                                                                                                                    <a href="brands/beeangel">BeeAngel</a>
                                                                                                                    <a href="brands/belmarko">Belmarko</a>
                                                                                                                    <a href="brands/ben10">Ben10</a>
                                                                                                                    <a href="brands/berg">Berg</a>
                                                                                                                    <a href="brands/biomio">BioMio</a>
                                                                                                                    <a href="brands/bonest-benest">Bonest Benest</a>
                                                                                                                    <a href="brands/bratz">Bratz</a>
                                                                                                                    <a href="brands/bratzillas">Bratzillas</a>
                                                                                                                    <a href="brands/brevi">Brevi</a>
                                                                                                                    <a href="brands/bruder">Bruder</a>
                                                                                                                    <a href="brands/bubchen">Bubchen</a>
                                                                                                                    <a href="brands/cam">Cam</a>
                                                                                                                    <a href="brands/canpol">Canpol</a>
                                                                                                                    <a href="brands/carmate">CarМate</a>
                                                                                                                    <a href="brands/chou-chou">Chou Chou</a>
                                                                                                                    <a href="brands/cozy">Cozy</a>
                                                                                                                    <a href="brands/cybex">Cybex</a>
                                                                                                                    <a href="brands/disney">Disney</a>
                                                                                                                    <a href="brands/dr-browns">Dr. Brown's</a>
                                                                                                                    <a href="brands/dusty-miller">Dusty Miller</a>
                                                                                                                    <a href="brands/duux">Duux</a>
                                                                                                                    <a href="brands/edison-giocattoli">Edison Giocattoli</a>
                                                                                                                    <a href="brands/emmaljunga">Emmaljunga</a>
                                                                                                                    <a href="brands/evenflo">Evenflo</a>
                                                                                                                    <a href="brands/felice">Felice</a>
                                                                                                                    <a href="brands/fenh">Fenh</a>
                                                                                                                    <a href="brands/gamesway">Gamesway</a>
                                                                                                                    <a href="brands/gandylyan">Gandylyan</a>
                                                                                                                    <a href="brands/geoby">Geoby</a>
                                                                                                                    <a href="brands/giovanni">Giovanni</a>
                                                                                                                    <a href="brands/gloffy">Gloffy</a>
                                                                                                                    <a href="brands/goon">GOON</a>
                                                                                                                    <a href="brands/grand-soleil">Grand Soleil</a>
                                                                                                                    <a href="brands/gulliver">Gulliver</a>
                                                                                                                    <a href="brands/hap-p-kid">Hap-p-Kid</a>
                                                                                                                    <a href="brands/hape">Hape</a>
                                                                                                                    <a href="brands/happy-baby">Happy Baby</a>
                                                                                                                    <a href="brands/happy-hop">Happy Hop</a>
                                                                                                                    <a href="brands/hasbro">Hasbro</a>
                                                                                                                    <a href="brands/hello-kitty">Hello Kitty</a>
                                                                                                                    <a href="brands/henes">Henes</a>
                                                                                                                    <a href="brands/heyner">Heyner</a>
                                                                                                                    <a href="brands/hi-toys">Hi-Toys</a>
                                                                                                                    <a href="brands/ibaby">IBaby</a>
                                                                                                                    <a href="brands/inglesina">Inglesina</a>
                                                                                                                    <a href="brands/im-toy">I`m Toy</a>
                                                                                                                    <a href="brands/jetem">Jetem</a>
                                                                                                                    <a href="brands/johnsons-baby">Johnson's Baby</a>
                                                                                                                    <a href="brands/jolina">Jolina</a>
                                                                                                                    <a href="brands/joovy">Joovy</a>
                                                                                                                    <a href="brands/jungle-gym">Jungle Gym</a>
                                                                                                                    <a href="brands/kaiser">Kaiser</a>
                                                                                                                    <a href="brands/keenway">Keenway</a>
                                                                                                                    <a href="brands/kidspad">KidsPad</a>
                                                                                                                    <a href="brands/kidwood">Kidwood</a>
                                                                                                                    <a href="brands/kiwy">Kiwy</a>
                                                                                                                    <a href="brands/klippan">Klippan</a>
                                                                                                                    <a href="brands/kre-o">KRE-O</a>
                                                                                                                    <a href="brands/ks-kids">K`S Kids</a>
                                                                                                                    <a href="brands/la-dee-da">La Dee Da</a>
                                                                                                                    <a href="brands/lego">Lego</a>
                                                                                                                    <a href="brands/little-tikes">Little Tikes</a>
                                                                                                                    <a href="brands/liv">LIV</a>
                                                                                                                    <a href="brands/logona">Logona</a>
                                                                                                                    <a href="brands/lonex">Lonex</a>
                                                                                                                    <a href="brands/lotus_car_bed">Lotus Car Bed</a>
                                                                                                                    <a href="brands/lovular">Lovular</a>
                                                                                                                    <a href="brands/lubby">Lubby</a>
                                                                                                                    <a href="brands/maclaren">Maclaren</a>
                                                                                                                    <a href="brands/manduca">Manduca</a>
                                                                                                                    <a href="brands/maxi-cosi">Maxi-Cosi</a>
                                                                                                                    <a href="brands/medela">Medela</a>
                                                                                                                    <a href="brands/merries">Merries</a>
                                                                                                                    <a href="brands/milli-willi">Milli Willi</a>
                                                                                                                    <a href="brands/mona-liza">Mona Liza</a>
                                                                                                                    <a href="brands/monchhichi">Monchhichi</a>
                                                                                                                    <a href="brands/moony">Moony</a>
                                                                                                                    <a href="brands/mountain-buggy">Mountain Buggy</a>
                                                                                                                    <a href="brands/mustela">Mustela</a>
                                                                                                                    <a href="brands/nano-speed">Nano Speed</a>
                                                                                                                    <a href="brands/neonato">Neonato</a>
                                                                                                                    <a href="brands/ouaps">Ouaps</a>
                                                                                                                    <a href="brands/pali">Pali</a>
                                                                                                                    <a href="brands/peg-perego">Peg-Perego</a>
                                                                                                                    <a href="brands/penbo">Penbo</a>
                                                                                                                    <a href="brands/perina">Perina</a>
                                                                                                                    <a href="brands/phil-and-teds">Phil and Teds</a>
                                                                                                                    <a href="brands/playmobil">Playmobil</a>
                                                                                                                    <a href="brands/playnation">Playnation</a>
                                                                                                                    <a href="brands/powertrains">PowerTrains</a>
                                                                                                                    <a href="brands/ramili">Ramili</a>
                                                                                                                    <a href="brands/razor">Razor</a>
                                                                                                                    <a href="brands/redriver">RedRiver</a>
                                                                                                                    <a href="brands/roman-baby">Roman Baby</a>
                                                                                                                    <a href="brands/silver-cross">Silver Cross</a>
                                                                                                                    <a href="brands/silverlit">Silverlit</a>
                                                                                                                    <a href="brands/skatey">Skatey</a>
                                                                                                                    <a href="brands/sonya">Sonya</a>
                                                                                                                    <a href="brands/sparco">Sparco</a>
                                                                                                                    <a href="brands/spin-master">Spin Master</a>
                                                                                                                    <a href="brands/spynet">Spynet</a>
                                                                                                                    <a href="brands/step-2">Step 2</a>
                                                                                                                    <a href="brands/switel">Switel</a>
                                                                                                                    <a href="brands/taf-toys">Taf Toys</a>
                                                                                                                    <a href="brands/teamson">Teamson</a>
                                                                                                                    <a href="brands/tiny-love">Tiny Love</a>
                                                                                                                    <a href="brands/tomica">Tomica</a>
                                                                                                                    <a href="brands/tommee-tippee">Tommee Тippee</a>
                                                                                                                    <a href="brands/tomy">Tomy</a>
                                                                                                                    <a href="brands/toys-toys">Toys Toys</a>
                                                                                                                    <a href="brands/tutti-bambini">Tutti Bambini</a>
                                                                                                                    <a href="brands/uppababy">UPPAbaby</a>
                                                                                                                    <a href="brands/vulli">Vulli</a>
                                                                                                                    <a href="brands/wallaboo">Wallaboo</a>
                                                                                                                    <a href="brands/weleda">Weleda</a>
                                                                                                                    <a href="brands/welldon">Welldon</a>
                                                                                                                    <a href="brands/winx">Winx</a>
                                                                                                                    <a href="brands/zoobles">Zoobles</a>
                                                                                                                    <a href="brands/demi">Дэми</a>
                                                                                                                    <a href="brands/zolotoj-gus">Золотой Гусь</a>
                                                                                                                    <a href="brands/nika">Ника</a>
                                                                                                                    <a href="brands/rannij-start">Ранний старт</a>
                                                                                                                    <a href="brands/samson">Самсон</a>
                                                                                                                    <a href="brands/sibvelz">Сибвелз</a>
                                                                                    </div>                                
                        </div>
			
                    </div>
                    <div class="content-widget cw-green-header">
                        <p class="header">Мы принимаем</p>
                        <div class="body p10">
                            <div class="cpt_news_short_list text-center">
                               <img src="design/child_kingdom_two/images/payment.png" alt="twitter" /></div>
                        </div>
                    </div>
                   
                                           
                 <a href="http://www.detskoekorolevstvo.ru/calc.html" target="_blank"><img src="http://www.detskoekorolevstvo.ru/calc.png"></img></a>
               
                 </div>
               
               <div class="span6 content-column">
                
    <div class="slider">
        <ul>
                            <li>
                    <a href="http://www.detskoekorolevstvo.ru/brands/henes" target="_blank">
                        <img src="files/banners/e01883e1892d5aea123eb8dfd04ec957.png" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="http://www.detskoekorolevstvo.ru/brands/jungle-gym" target="_blank">
                        <img src="files/banners/09a3f72a1388a77b7861f93952e47819.png" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="http://www.detskoekorolevstvo.ru/brands/carmate" target="_blank">
                        <img src="files/banners/124eee7c9fb4a40fe69d8f9ad7d83889.png" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="http://www.detskoekorolevstvo.ru/brands/dusty-miller" target="_blank">
                        <img src="files/banners/d300ee18e085b653e9ce8f9e804d7560.png" alt="" />
                    </a>
                </li>
                    </ul>
    </div>


<div class="content-widget cw-violet-header">
<p class="header">Новинки</p>
<!-- Список товаров-->
<div class="body p10">
<ul class="tiny_products clearfix">

	
	<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/detskij-molbert-demi-mdu06"><img src="http://detskoekorolevstvo.ru/files/products/detskij-molbert-demi-mdu06-1.200x200.png?78c5223c7a233ed6563b5a0d2a40edad" alt="Детский мольберт Дэми МДУ.06"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="4306" href="product/detskij-molbert-demi-mdu06">Детский мольберт Дэми МДУ.06</a></p>
		<!-- Название товара (The End) -->

       

                    <div class="price">
                                <div class="current-price">
                    2 150 <span class="currency">руб</span>
                </div>
            </div>
        
					<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_7362" name="variant" value="7362" type="radio" class="variant_radiobutton" checked style="display:none;"/>
				</td>
				<td>
									</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
	
	<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/detskij-molbert-demi-mdu02"><img src="http://detskoekorolevstvo.ru/files/products/detskij-molbert-demi-mdu02-1.200x200.png?3f668e15e7fd21ad411c366fc6afadd0" alt="Детский мольберт Дэми МДУ.02"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="4305" href="product/detskij-molbert-demi-mdu02">Детский мольберт Дэми МДУ.02</a></p>
		<!-- Название товара (The End) -->

       

                    <div class="price">
                                <div class="current-price">
                    2 050 <span class="currency">руб</span>
                </div>
            </div>
        
					<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_7361" name="variant" value="7361" type="radio" class="variant_radiobutton" checked style="display:none;"/>
				</td>
				<td>
									</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
	
	<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/nabor-detskoj-skladnoj-mebeli-demi-3-doshkolenok"><img src="http://detskoekorolevstvo.ru/files/products/nabor-detskoj-skladnoj-mebeli-demi-3-doshkolenok-1.200x200.png?6631769f5df1bc47990cca78cd0e1048" alt="Набор детской складной мебели Дэми №3 &quot;Дошколенок&quot;"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="4304" href="product/nabor-detskoj-skladnoj-mebeli-demi-3-doshkolenok">Набор детской складной мебели Дэми №3 &quot;Дошколенок&quot;</a></p>
		<!-- Название товара (The End) -->

       

                    <div class="price">
                                <div class="current-price">
                    2 600 <span class="currency">руб</span>
                </div>
            </div>
        
					<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_7360" name="variant" value="7360" type="radio" class="variant_radiobutton" checked style="display:none;"/>
				</td>
				<td>
									</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
				
</ul>
</div>
</div>

<div class="content-widget cw-green-header">
<p class="header">Скидки</p>
<!-- Список товаров-->
<div class="body p10">
<ul class="tiny_products clearfix">

		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/kreslo-kachalka-dlya-kormleniya-tutti-bambini-rose-gc75"><img src="http://detskoekorolevstvo.ru/files/products/kreslo-kachalka-dlya-kormleniya-tutti-bambini-gc75-deluxe_1.200x200.jpg?05bc2dd68b6fe9c74f3c739ecb09afce" alt="Кресло-качалка для кормления Tutti Bambini Rose GC75"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="1989" href="product/kreslo-kachalka-dlya-kormleniya-tutti-bambini-rose-gc75">Кресло-качалка для кормления Tutti Bambini Rose GC75</a></p>
		<!-- Название товара (The End) -->

      
                    <div class="price">
                <span class="compare_price">19 990р.</span>                <div class="current-price">
                    18 950 <span class="currency">руб</span>
                </div>
            </div>
        

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_3345" name="variant" value="3345" type="radio" class="variant_radiobutton" checked />
				</td>
				<td>
					<label class="variant_name" for="discounted_3345">Эспрессо</label>				</td>
				 
			</tr>
						<tr class="variant">
				<td>
					<input id="discounted_3346" name="variant" value="3346" type="radio" class="variant_radiobutton"  />
				</td>
				<td>
					<label class="variant_name" for="discounted_3346">Античный белый</label>				</td>
				 
			</tr>
						<tr class="variant">
				<td>
					<input id="discounted_6029" name="variant" value="6029" type="radio" class="variant_radiobutton"  />
				</td>
				<td>
					<label class="variant_name" for="discounted_6029">Натуральный</label>				</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		


	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/matras-askona-mediflex-berry-kids"><img src="http://detskoekorolevstvo.ru/files/products/matras-askona-mediflex-berry-kids-1.200x200.jpg?f2da1fb523ae63c7a2132b62a94f6ac1" alt="Матрас Askona Mediflex Berry kids"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="2184" href="product/matras-askona-mediflex-berry-kids">Матрас Askona Mediflex Berry kids</a></p>
		<!-- Название товара (The End) -->

      
                    <div class="price">
                <span class="compare_price">3 650р.</span>                <div class="current-price">
                    2 900 <span class="currency">руб</span>
                </div>
            </div>
        

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_4161" name="variant" value="4161" type="radio" class="variant_radiobutton" checked />
				</td>
				<td>
					<label class="variant_name" for="discounted_4161">120*60 см</label>				</td>
				 
			</tr>
						<tr class="variant">
				<td>
					<input id="discounted_4162" name="variant" value="4162" type="radio" class="variant_radiobutton"  />
				</td>
				<td>
					<label class="variant_name" for="discounted_4162">125*65 см</label>				</td>
				 
			</tr>
						<tr class="variant">
				<td>
					<input id="discounted_4163" name="variant" value="4163" type="radio" class="variant_radiobutton"  />
				</td>
				<td>
					<label class="variant_name" for="discounted_4163">160*70 см</label>				</td>
				 
			</tr>
						<tr class="variant">
				<td>
					<input id="discounted_4164" name="variant" value="4164" type="radio" class="variant_radiobutton"  />
				</td>
				<td>
					<label class="variant_name" for="discounted_4164">160*80 см</label>				</td>
				 
			</tr>
						<tr class="variant">
				<td>
					<input id="discounted_4165" name="variant" value="4165" type="radio" class="variant_radiobutton"  />
				</td>
				<td>
					<label class="variant_name" for="discounted_4165">190*80см</label>				</td>
				 
			</tr>
						<tr class="variant">
				<td>
					<input id="discounted_4166" name="variant" value="4166" type="radio" class="variant_radiobutton"  />
				</td>
				<td>
					<label class="variant_name" for="discounted_4166">200*80 см</label>				</td>
				 
			</tr>
						<tr class="variant">
				<td>
					<input id="discounted_4167" name="variant" value="4167" type="radio" class="variant_radiobutton"  />
				</td>
				<td>
					<label class="variant_name" for="discounted_4167">190*90 см</label>				</td>
				 
			</tr>
						<tr class="variant">
				<td>
					<input id="discounted_4168" name="variant" value="4168" type="radio" class="variant_radiobutton"  />
				</td>
				<td>
					<label class="variant_name" for="discounted_4168">200*90 см</label>				</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		


	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/avtokreslo-sparco-f-300-k"><img src="http://detskoekorolevstvo.ru/files/products/avtokreslo-sparco-f-300-k-1.200x200.JPG?7c9b89708999e9ece7d11b48f30e9922" alt="Автокресло Sparco F 300 K"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="3148" href="product/avtokreslo-sparco-f-300-k">Автокресло Sparco F 300 K</a></p>
		<!-- Название товара (The End) -->

      
                    <div class="price">
                <span class="compare_price">7 500р.</span>                <div class="current-price">
                    6 300 <span class="currency">руб</span>
                </div>
            </div>
        

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_5286" name="variant" value="5286" type="radio" class="variant_radiobutton" checked style="display:none;"/>
				</td>
				<td>
									</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		


	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/elektricheskij-samokat-razor-e90"><img src="http://detskoekorolevstvo.ru/files/products/elektricheskij-samokat-razor-e90-1.200x200.jpg?31a1ccfe73d8555de736f048c2fdaf61" alt="Электрический самокат Razor E90"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="3599" href="product/elektricheskij-samokat-razor-e90">Электрический самокат Razor E90</a></p>
		<!-- Название товара (The End) -->

      
                    <div class="price">
                <span class="compare_price">8 150р.</span>                <div class="current-price">
                    6 100 <span class="currency">руб</span>
                </div>
            </div>
        

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_6519" name="variant" value="6519" type="radio" class="variant_radiobutton" checked />
				</td>
				<td>
					<label class="variant_name" for="discounted_6519">Синий</label>				</td>
				 
			</tr>
						<tr class="variant">
				<td>
					<input id="discounted_6520" name="variant" value="6520" type="radio" class="variant_radiobutton"  />
				</td>
				<td>
					<label class="variant_name" for="discounted_6520">Оранжевый</label>				</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		


	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/jungle_gym_cottageswing_module_xtrarock_module"><img src="http://detskoekorolevstvo.ru/files/products/Jungle_Gym_Cottage%20Swing_Module_Xtra%20Rock_Module_1_enl.200x200.jpg?d11474bd091d0fb31a29c674cbf4ac4d" alt="Детский игровой комплекс Cottage+Swing Module Xtra+Rock Module"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="1369" href="product/jungle_gym_cottageswing_module_xtrarock_module">Детский игровой комплекс Cottage+Swing Module Xtra+Rock Module</a></p>
		<!-- Название товара (The End) -->

      
                    <div class="price">
                <span class="compare_price">58 500р.</span>                <div class="current-price">
                    49 000 <span class="currency">руб</span>
                </div>
            </div>
        

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_1379" name="variant" value="1379" type="radio" class="variant_radiobutton" checked style="display:none;"/>
				</td>
				<td>
									</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		


	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/muzykalnyj-tsentr-little-tikes"><img src="http://detskoekorolevstvo.ru/files/products/muzykalnyj-tsentr-little-tikes-1.200x200.jpg?5845df0075b716c7f53a5f46eef87796" alt="Музыкальный центр Little Tikes"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="2917" href="product/muzykalnyj-tsentr-little-tikes">Музыкальный центр Little Tikes</a></p>
		<!-- Название товара (The End) -->

      
                    <div class="price">
                <span class="compare_price">1 650р.</span>                <div class="current-price">
                    1 160 <span class="currency">руб</span>
                </div>
            </div>
        

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_5009" name="variant" value="5009" type="radio" class="variant_radiobutton" checked style="display:none;"/>
				</td>
				<td>
									</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		


	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/kukla-bratzillas-volshebnitsa-mejgana-brumstiks"><img src="http://detskoekorolevstvo.ru/files/products/kukla-bratzillas-volshebnitsa-mejgana-brumstiks-1.200x200.jpg?9056952c7340b0977626e79ed87e11b2" alt="Кукла Bratzillas Волшебница Мейгана Брумстикс"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="2860" href="product/kukla-bratzillas-volshebnitsa-mejgana-brumstiks">Кукла Bratzillas Волшебница Мейгана Брумстикс</a></p>
		<!-- Название товара (The End) -->

      
                    <div class="price">
                <span class="compare_price">850р.</span>                <div class="current-price">
                    600 <span class="currency">руб</span>
                </div>
            </div>
        

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_4919" name="variant" value="4919" type="radio" class="variant_radiobutton" checked style="display:none;"/>
				</td>
				<td>
									</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		


	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/mashinka-air-hogs-edet-v-storonu-lucha-pol-potolok"><img src="http://detskoekorolevstvo.ru/files/products/mashinka-air-hogs-edet-v-storonu-lucha-pol-potolok-1.200x200.jpg?4f0f898ea8a4627cafafb189a103680a" alt="Машинка Air Hogs едет в сторону луча (пол, потолок)"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="2289" href="product/mashinka-air-hogs-edet-v-storonu-lucha-pol-potolok">Машинка Air Hogs едет в сторону луча (пол, потолок)</a></p>
		<!-- Название товара (The End) -->

      
                    <div class="price">
                <span class="compare_price">2 100р.</span>                <div class="current-price">
                    1 500 <span class="currency">руб</span>
                </div>
            </div>
        

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_4313" name="variant" value="4313" type="radio" class="variant_radiobutton" checked style="display:none;"/>
				</td>
				<td>
									</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		


	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="product/robot-pingvin"><img src="http://detskoekorolevstvo.ru/files/products/robot-pingvin-1.200x200.jpg?56529574d75f023ee89f20f8bf6bcfde" alt="Робот пингвин"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<p class="doph3"><a data-product="3088" href="product/robot-pingvin">Робот пингвин</a></p>
		<!-- Название товара (The End) -->

      
                    <div class="price">
                <span class="compare_price">1 100р.</span>                <div class="current-price">
                    1 000 <span class="currency">руб</span>
                </div>
            </div>
        

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<table>
						<tr class="variant">
				<td>
					<input id="discounted_5200" name="variant" value="5200" type="radio" class="variant_radiobutton" checked style="display:none;"/>
				</td>
				<td>
									</td>
				 
			</tr>
						</table>
			<input type="submit" class="button" value="в корзину" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		


	</li>
	<!-- Товар (The End)-->
				
</ul>
</div>
</div>
<div class="content-widget cw-blue-header">
<p class="header">О магазине</p>
<div class="body p10"><div class="mycontent">Все мы, любящие родители, стремимся создавать для детей наиболее комфортные и легкие условия для всестороннего развития и здорового роста. Чтобы в памяти&nbsp; зарождались только незабываемые моменты, проведенные в кругу дружной и любящей семьи, в окружении заботы и ласки &ndash; не тратьте время на поездки по магазинам.Делайте покупки обдуманно и быстро в интернет-магазине детских товаров &laquo;Детское королевство&raquo;.</div><div class="mycontent">&nbsp;</div><div class="mycontent">Наш онлайн ассортимент товаров &ndash; это Ваше руководство к действию. Вы хотите воспитать ребенка в окружении качественных, гармоничных и надежных вещей? Мы поможем Вам в этом.В нашем интернет-магазине, купить игрушки и уникальные детские товары можно в любое, подходящее Вам время.Совершать покупки в &laquo;Детском королевстве&raquo; будет любопытно и малышу. Представленные в каталоге детские товары отличаются универсальностью, эксклюзивным дизайном и гарантированным качеством выдающихся торговых марок.</div><div class="mycontent">&nbsp;</div><div class="mycontent">Покупая в &laquo;Детском королевстве&raquo; <a href="/catalog/gigiena-malysha">средства гигиены</a>, <a href="/catalog/igrushki">игрушки</a>, <a href="/catalog/vse-dlya-kormleniya">принадлежности для кормления</a>, <a href="/catalog/detskaya-mebel">мебель</a>, <a href="/catalog/avtokresla">детские автокресла</a> или <a href="/catalog/kolyaski">коляски</a> для малышей, Вы будете меньше тревожиться о безопасности и здоровье ребенка. Наша продукция &ndash; это залог спокойного сна и активной жизнедеятельности Вас и Вашего ребенка.</div></div>
</div>

                </div>
                <div class="span3 sidebar">
				<!--noindex-->
                    <div class="content-widget cw-violet-header">
                        <p class="header">Корзина</p>
                        <div class="body p10">
                            <div id="cart_informer">
                                
	Корзина пуста
                            </div>
                        </div>
                    </div>
                    <div class="content-widget cw-green-header">
                        <p class="header">Наши партнеры</p>
                        <div class="body p10">
                            <div class="cpt_news_short_list text-center">
                                Букеты из конфет
                             <a alt="Букеты из конфет" title="Букеты из конфет" href="/partnery"><img src="http://www.detskoekorolevstvo.ru/design/child_kingdom/images/1flo.jpg" height="135" width="140"></a></div>
                        </div>
                    </div>
                 <div class="content-widget cw-gray-header"><a href="http://detskoekorolevstvo.ru/usloviya-kredita"><img src="http://detskoekorolevstvo.ru/files/uploads/2401093400_no-name2.jpg" /></a>
                 </div><div class="content-widget cw-gray-header">
					<p class="header">Мы Вконтакте</p>
                        <div class="body p10 social-block">
                        
                        
                            <script type="text/javascript" src="//vk.com/js/api/openapi.js?112"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "180", height: "400", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 69673939);
</script>
                        
 
                        
                            
                        </div>
                        
                 
                    </div>
                     
					<!--/noindex-->

                    
                    					<!--noindex-->
                    <div class="content-widget cw-blue-header">
                        <p class="header">Новости</p>
                        <div class="body p10">
                            <div id="blog_menu">
                                <ul>
                                                                    <li data-post="56"><div class="news-date">30.10.2014</div> <a href="blog/pravila-povedeniya-kogda-v-seme-dvoe-detej">Правила поведения, когда в семье двое детей</a></li>
                                                                    <li data-post="55"><div class="news-date">24.10.2014</div> <a href="blog/10-effektivnyh-sposobov-organizatsii-zdorovogo-sna-rebenka">10 эффективных способов организации здорового сна ребенка</a></li>
                                                                    <li data-post="54"><div class="news-date">13.10.2014</div> <a href="blog/10-naibolee-poleznyh-produktov-dlya-beremennyh-zhenschin">10 наиболее полезных продуктов для беременных женщин</a></li>
                                                                </ul>
                            </div>
                        </div>
                    </div>
					<!--/noindex-->
                                    </div>
            </div>
            <div class="row">
                <!-- Footer -->
                <div class="span12 text-center p10 sidebar-left">
				<div class="fmenu">
                                 <a href="/catalog/avtokresla/">Автокресла детские</a> |
                                 <a href="/catalog/detskie-komnaty/">Детская комната</a> |
                                 <a href="/catalog/stulchiki/">Стульчик для кормления</a> |
                                 <a href="/catalog/igrushki/">Купить игрушки</a>|
                                 <a href="/pitanie/">Детское питание</a> |
                                 <a href="/catalog/podguzniki/">Подгузники, памперсы</a><br>
                                 <a href="/detskaja-odezhda/">Детские вещи</a> |
                                 <a href="/catalog/odezhda-dlya-kormyaschih-mam/">Одежда для кормления</a> |
                                 <a href="/catalog/slingi/">Слинги</a> |
                                 <a href="/catalog/razvivayuschie-kovriki/">Развивающий коврик</a> |
                                 <a href="/catalog/radionyani/">Радионяня</a> |
                                 <a href="/catalog/videonyani/">Видеоняня</a> |
                                 <a href="/catalog/kukly/winx/">Куклы винкс</a> |
                                 <a href="/catalog/molokootsosy/">Молокоотсос</a> |
                                 <a href="/catalog/manezhi/">Манежи</a>
</div>
<div class="adress">
&copy; 2013 - «Детское королевство» - <a href="/">Интернет магазин детских товаров</a><br>
Адрес: г. Ростов-на-Дону, ул. Каракумская, д. 31<br>
Тел.: +7 (863) 270-07-81
</div>


                    <div class="creator">
                        
                     <br /><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t38.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet--></div>
<div style="text-align: right; font-size: 10px; line-height: 15px; margin: 20px 0px 0px;" class="inf">
<img align="right" src="http://www.infinity-promo.ru/images/copyr/30/infinity-promo-blue.png" style="margin:1px 0 0 5px; border:0px">
<div style="padding: 0px;">INFINITY PROMO - <a href="http://www.infinity-promo.ru/">продвижение сайтов</a>,<br>
эффективное <a href="http://rostov.infinity-promo.ru/">продвижение сайтов в Ростове-на-Дону</a>
</div>
</div>
                </div>
            </div>
        </div>
	</div>
    <div id="backtotop"><img src="design/child_kingdom_two/images/arrow.png" alt="Наверх" /></div>
	<!-- Yandex.Metrika counter -->

<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
		  w.yaCounter14120215 = new Ya.Metrika({id:14120215,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    trackHash:true,
                    ut:"noindex",params:window.yaParams||{ }});
            w.yaCounter18131203 = new Ya.Metrika({id:18131203, enableAll: true});
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
<noscript><div><img src="//mc.yandex.ru/watch/18131203" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36098819-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
             <!-- BEGIN JIVOSITE CODE  -->
<script type='text/javascript'>
(function(){ var widget_id = '87181';
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script>
<!--  END JIVOSITE CODE -->                                                                             


</body>
</html>
<!--
memory peak usage: 5216616 bytes
page generation time: 0.023787975311279 seconds
-->