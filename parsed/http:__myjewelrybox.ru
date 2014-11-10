<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="copyright" lang="ru" content="myjewelrybox.ru">
<meta name="description" content="МyJewelryBox - интернет-магазин ювелирных украшений в Москве. Украшения из золота, серебра, ювелирной стали: кольца, серьги, цепочки, браслеты и многое другое...">
<meta name="document-state" content="Dynamic">
<meta name="Keywords" content="Ювелирные украшения, ювелирные украшения в Москве, ювелирные украшения купить, интернет магазин ювелирных украшений">
<meta name="resource-type" content="document">
<meta http-equiv="pragma" content="no-cache">
<title>МyJewelryBox - интернет-магазин ювелирных украшений в Москве. Украшения из золота, серебра, ювелирной стали: кольца, серьги, цепочки, браслеты и многое другое...</title>
<link href="/css/main.css" rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Noto+Serif&subset=cyrillic-ext,latin' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" href="/lib/js/fancybox/jquery.fancybox.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/lib/js/ui-lightness/jquery-ui-1.10.3.custom.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/lib/js/jcarousel/jcarousel.basic.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/lib/js/selectize/selectize.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/lib/js/counter/countdown.css">

<script type="text/javascript" src="/lib/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/lib/js/jquery.iframe-transport.js"></script>
<script type="text/javascript" src="/lib/js/jquery-ui-1.10.3.min.js"></script>
<script type="text/javascript" src="/lib/js/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/lib/js/fancybox/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/lib/js/jquery.maskedinput.min.js"></script>
<script type="text/javascript" src="/lib/js/jcarousel/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="/lib/js/selectize/selectize.min.js"></script>
<script type="text/javascript" src="/lib/js/counter/countdown-1.0.js"></script>
<script type="text/javascript" src="/lib/js/main_lib.js"></script>
<script type="text/javascript" src="/lib/js/main_init.js"></script>

<script language="javascript">
var ROUND_VAL=0;
var NUMDELIM_VAL=0;
var ERRELMS = '';//ДОБАВЛЕНИЕ СЧЕТЧИКА ЯНДЕС
function YandexMetrika (marker){
 if (typeof(yaCounter23836108)!=="undefined"){
  yaCounter23836108.reachGoal(marker);
 }
}
function MaskTel() {
	$(".masktel").mask("+7 (999) 999-99-99",{placeholder:"*"});
}
function MakeCountDown(){
	$('.countdown_lcol').each(function(index, element) {
		var tdate=$(this).attr('dt_target').split('.');
  $(this).countDown({
			targetDate: {
			'day': 		tdate[0],
			'month': 	tdate[1],
			'year': 	tdate[2],
			'hour': 	23,
			'min': 		59,
			'sec': 		59
		 }
		});
 });
}

</script><script language="javascript" type="text/javascript">
function OpenUrl(){
 var cat=$('#pb_cat_link').val();
 var f1=$('#pb_metall').val();
 var f2=$('#pb_stone').val();
 var str='/katalog/'+cat+'/1/0;'+f1+','+f2+';24;0/';
 location.href=str;
}
$(document).ready(function() {
 ShowRateComment('rate_item');
 $(function() {
        $('.jcarousel').jcarousel();

        $('.jcarousel-control-prev')
            .on('jcarouselcontrol:active', function() {
                $(this).removeClass('inactive');
            })
            .on('jcarouselcontrol:inactive', function() {
                $(this).addClass('inactive');
            })
            .jcarouselControl({
                target: '-=2'
            });

        $('.jcarousel-control-next')
            .on('jcarouselcontrol:active', function() {
                $(this).removeClass('inactive');
            })
            .on('jcarouselcontrol:inactive', function() {
                $(this).addClass('inactive');
            })
            .jcarouselControl({
                target: '+=2'
            });

    });
});
</script>
</head>
<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48957261-1', 'myjewelrybox.ru');
  ga('send', 'pageview');

</script>
<meta name='yandex-verification' content='677edc8a6dbd4219' /><div id="header">
 <div id="top_menu">
  <div class="wrap1">
   <ul>
    <li><a href="/registraciya/">Регистрация</a></li>
    <li><a href="/vhod/">Вход</a></li>
    <li class="cright"><a href="/stati/">Это интересно</a></li>
    <li class="cright"><a href="/dostavka/">Доставка</a></li>
    <li class="cright"><a href="/oplata/">Оплата</a></li>
    <li class="cright"><a href="/kontakty/">Контакты</a></li>
   </ul>  
  </div>
 </div>
 <div class="wrap1">
   
  <div id="basket_box">В корзине товаров: <strong id="basket">0</strong> | <a href="/korzina/" title="Оформить заказ">Оформить заказ</a></div>
  <a href="/" id="logo"></a>
  <ul id="contact">
   <li>8(800)775-60-97</li>
   <li></li>
   <li></li>
   <li style="padding-top: 10px;"><a href="mailto:info@myjewelrybox.ru">info@myjewelrybox.ru</a></li>
   <li style="padding-top: 10px;"><input type="button" value="Обратный звонок" class="btn_inl_callback_init"></li>
  </ul>
  <div id="search_box">
  
   <form action="/poisk/" method="post" enctype="application/x-www-form-urlencoded" name="frmsearch" id="frmsearch" onSubmit="return MakeSearch(this,'search')">
    <input type="text" id="search" placeholder="введите текст для поиска" value="">
    <input type="submit" id="button" value="&nbsp;">
   </form>
  </div>
 </div>
</div>
<div id="mmenu">
 <div class="wrap1">
<ul  id="nav" ><li><a href="/katalog/dlya-nevesty" >Для невесты</a><ul ><li><a href="/katalog/kole-dlya-nevesty" >Колье для невесты</a></li><li><a href="/katalog/kolca-na-pomolvku" >Кольца на помолвку</a></li><li><a href="/katalog/obruchalnye-kolca-neveste" >Обручальные кольца</a></li><li><a href="/katalog/sergi-dlya-nevesty" >Серьги для невесты</a></li></ul></li><li><a href="/katalog/kolca" >Кольца</a><ul ><li><a href="/katalog/kolca-bez-vstavok" >Кольца без вставок</a></li><li><a href="/katalog/kolca-iz-zolota" >Кольца из золота</a></li><li><a href="/katalog/kolca-mujskie" >Кольца мужские</a><ul ><li><a href="/katalog/perstni" >Перстни</a></li><li><a href="/katalog/pechatki" >Печатки</a></li></ul></li><li><a href="/katalog/kolca-s-ametistom" >Кольца с аметистом</a></li><li><a href="/katalog/kolca-s-brilliantami" >Кольца с бриллиантами</a></li><li><a href="/katalog/kolca-s-izumrudami" >Кольца с изумрудами</a></li><li><a href="/katalog/kolca-s-rubinami" >Кольца с рубинами</a></li><li><a href="/katalog/kolca-s-sapfirami-104" >Кольца с сапфирами</a></li><li><a href="/katalog/kolca-s-topazami" >Кольца с топазами</a></li><li><a href="/katalog/kolca-s-fianitami" >Кольца с фианитами</a></li><li><a href="/katalog/kolca-s-cirkoniem" >Кольца с цирконием</a></li><li><a href="/katalog/svadebnye" >Свадебные</a><ul ><li><a href="/katalog/obruchalnye-kolca" >Обручальные кольца</a></li><li><a href="/katalog/pomolvochnye-kolca" >Помолвочные кольца</a></li></ul></li><li><a href="/katalog/serebryanye-kolca" >Серебряные кольца</a></li><li><a href="/katalog/kolca-s-jemchugom" >Кольца с жемчугом</a></li></ul></li><li><a href="/katalog/sergi" >Серьги</a><ul ><li><a href="/katalog/zolotye-sergi" >Золотые серьги</a></li><li><a href="/katalog/import-sergi" >Импорт серьги</a></li><li><a href="/katalog/serebryanye-sergi" >Серебряные серьги</a></li><li><a href="/katalog/sergi-bez-vstavok" >Серьги без вставок</a></li><li><a href="/katalog/sergi-s-ametistom" >Серьги с аметистом</a></li><li><a href="/katalog/sergi-s-brilliantami" >Серьги с бриллиантами</a></li><li><a href="/katalog/sergi-s-izumrudami" >Серьги с изумрудами</a></li><li><a href="/katalog/sergi-s-rubinami" >Серьги с рубинами</a></li><li><a href="/katalog/sergi-s-sapfirami" >Серьги с сапфирами</a></li><li><a href="/katalog/sergi-s-topazom" >Серьги с топазом</a></li><li><a href="/katalog/sergi-s-fianitami" >Серьги с фианитами</a></li><li><a href="/katalog/sergi-s-cirkoniem" >Серьги с цирконием</a></li><li><a href="/katalog/sergi-kolca" >Серьги-кольца</a></li><li><a href="/katalog/sergi-protyajki" >Серьги-протяжки</a></li><li><a href="/katalog/sergi-pussety" >Серьги-пуссеты</a></li><li><a href="/katalog/sergi-s-jemchugom" >Серьги с жемчугом</a></li></ul></li><li><a href="/katalog/cepochki" >Цепочки</a><ul ><li><a href="/katalog/zolotye-cepochki" >Золотые цепочки</a></li><li><a href="/katalog/serebryanye-cepochki" >Серебряные цепочки</a></li></ul></li><li><a href="/katalog/braslety" >Браслеты</a><ul ><li><a href="/katalog/zolotye-braslety" >Золотые браслеты</a></li><li><a href="/katalog/serebryanye-braslety" >Серебряные браслеты</a></li><li><a href="/katalog/podveski" >Подвески</a><ul ><li><a href="/katalog/vse-kulony" >Все кулоны</a></li><li><a href="/katalog/vse-podveski" >Все подвески</a></li><li><a href="/katalog/podveski-iz-zolota" >Подвески из золота</a></li><li><a href="/katalog/podveski-iz-serebra" >Подвески из серебра</a></li><li><a href="/katalog/podveski-s-ametistami" >Подвески с аметистами</a></li><li><a href="/katalog/podveski-s-brilliantami" >Подвески с бриллиантами</a></li><li><a href="/katalog/podveski-s-jemchugom" >Подвески с жемчугом</a></li><li><a href="/katalog/podveski-s-izumrudami" >Подвески с изумрудами</a></li><li><a href="/katalog/podveski-s-rubinami" >Подвески с рубинами</a></li><li><a href="/katalog/podveski-s-sapfirami" >Подвески с сапфирами</a></li><li><a href="/katalog/podveski-s-topazami" >Подвески с топазами</a></li></ul></li></ul></li><li><a href="/katalog/kole" >Колье</a><ul ><li><a href="/katalog/kole-iz-zolota" >Колье из золота</a></li><li><a href="/katalog/kole-iz-serebra" >Колье из серебра</a></li><li><a href="/katalog/kole-s-brilliantami" >Колье с бриллиантами</a></li></ul></li><li><a href="/katalog/dlya-mujchin" >Для мужчин</a><ul ><li><a href="/katalog/mujskie-braslety" >Мужские браслеты</a></li><li><a href="/katalog/mujskie-zaponki" >Мужские запонки</a></li><li><a href="/katalog/mujskie-kolca" >Мужские кольца</a></li><li><a href="/katalog/mujskie-sergi" >Мужские серьги</a></li><li><a href="/katalog/mujskie-cepochki" >Мужские цепочки</a></li></ul></li><li><a href="/katalog/aksessuary" >Аксессуары</a><ul ><li><a href="/katalog/broshi" >Броши</a></li><li><a href="/katalog/zaponki" >Запонки</a></li><li><a href="/katalog/pirsing" >Пирсинг</a></li></ul></li><li><a href="/katalog/s-brilliantami" >С бриллиантами</a><ul ><li><a href="/katalog/vse-broshi-s-brilliantami" >Броши с бриллиантами</a></li><li><a href="/katalog/vse-zaponki-s-brilliantami" >Запонки с бриллиантами</a></li><li><a href="/katalog/vse-kole-s-brilliantami" >Колье с бриллиантами</a></li><li><a href="/katalog/vse-kolca-s-brilliantami" >Кольца с бриллиантами</a></li><li><a href="/katalog/vse-kulony-s-brilliantami" >Кулоны с бриллиантами</a></li><li><a href="/katalog/ves-pirsing-s-brilliantami" >Пирсинг с бриллиантами</a></li><li><a href="/katalog/vse-podveski-s-brilliantami" >Подвески с бриллиантами</a></li><li><a href="/katalog/vse-sergi-s-brilliantami" >Серьги с бриллиантами</a></li></ul></li><li><a href="/katalog/raznoe" >Разное</a><ul ><li><a href="/katalog/znaki-zodiaka" >Знаки зодиака</a><ul ><li><a href="/katalog/dlya-bliznecov" >Для Близнецов</a></li><li><a href="/katalog/dlya-vesov" >Для Весов</a></li><li><a href="/katalog/dlya-vodoleya" >Для Водолея</a></li><li><a href="/katalog/dlya-devy" >Для Девы</a></li><li><a href="/katalog/dlya-kozeroga" >Для Козерога</a></li><li><a href="/katalog/dlya-lva" >Для Льва</a></li><li><a href="/katalog/dlya-ovna" >Для Овна</a></li><li><a href="/katalog/dlya-raka" >Для Рака</a></li><li><a href="/katalog/dlya-ryb" >Для Рыб</a></li><li><a href="/katalog/dlya-skorpiona" >Для Скорпиона</a></li><li><a href="/katalog/dlya-strelca" >Для Стрельца</a></li><li><a href="/katalog/dlya-telca" >Для Тельца</a></li></ul></li><li><a href="/katalog/stolovoe-serebro" >Столовое серебро</a><ul ><li><a href="/katalog/detskoe-serebro" >Детское серебро</a></li><li><a href="/katalog/svadebnoe-serebro" >Свадебное серебро</a></li><li><a href="/katalog/serebryanaya-posuda" >Серебряная посуда</a></li><li><a href="/katalog/serebryanye-aksessuary" >Серебряные аксессуары</a></li><li><a href="/katalog/stolovye-pribory" >Столовые приборы</a></li></ul></li></ul></li></ul> 
  
 </div>
</div>
<div id="middle">
 <div class="wrap1">
  <div id="mpage">
   <div id="box_nav1">
    <img src="/css/bg_box_nav1.jpg" alt="" width="962" height="222" usemap="#Map"/>
    <map name="Map">
     <area shape="rect" coords="125,133,234,212" href="http://myjewelrybox.ru/katalog/kolca/1/0;29,40,21,30,47;24;0/" alt="Для мамы" title="Для мамы">
     <area shape="rect" coords="242,133,350,213" href="http://myjewelrybox.ru/katalog/kolca/1/0;28,40,26,42,27,21,20,191,19,25,198,60,46,94,14;24;0/" alt="Для парня" title="Для парня">
     <area shape="rect" coords="359,133,469,212" href="http://myjewelrybox.ru/katalog/vse-kulony" alt="Для девочки" title="Для девочки">
     <area shape="rect" coords="476,134,585,212" href="http://myjewelrybox.ru/katalog/kolca/1/0;28,29,40,31,32,18,47,73;24;0/" alt="Для любимой" title="Для любимой">
     <area shape="rect" coords="590,134,701,212" href="http://myjewelrybox.ru/katalog/sergi/1/0;68;24;0/" alt="Серьги детские" title="Серьги детские">
     <area shape="rect" coords="128,4,322,122" href="/katalog/kolca-s-brilliantami/kolco-iz-belogo-zolota-1-92">
     <area shape="rect" coords="331,6,526,125" href="/katalog/kolca-s-brilliantami/kolco-iz-belogo-zolota-12">
     <area shape="rect" coords="534,7,705,126" href="/katalog/kolca-s-brilliantami/kolco-iz-belogo-zolota-1-47">
    </map>
    <div id="box_podbor">
     <h4><span>Быстрый</span> подбор</h4>
     <ul>
      <li>
       <label for="pb_cat_link">Вид изделия:</label>
       <select name="pb_cat_link" id="pb_cat_link">
        <option value="kolca">Кольца</option>
        <option value="sergi">Серьги</option>
        <option value="braslety">Браслеты</option>
        <option value="podveski">Подвески</option>
        <option value="kole">Колье</option>
       </select>
       <clr></clr>
      </li>
      <li>
       <label for="pb_metall">Металл:</label>
       <select name="pb_metall" id="pb_metall">
        <option value="0">Любой</option>
        <option value="13">Белое золото</option>
        <option value="93">Желтое золото</option>
        <option value="95">Комбинированное золото</option>
        <option value="94">Красное золото</option>
        <option value="14">Серебро</option>
       </select>
       <clr></clr>
      </li>
      <li>
       <label for="pb_stone">Камни:</label>
       <select name="pb_stone" id="pb_stone">
        <option value="0">Любые</option>
        <option value="18">Бриллиант</option>
        <option value="30">Жемчуг</option>
        <option value="54">Топаз</option>
        <option value="22">Аметист</option>
        <option value="199">Гранат</option>
        <option value="201">Хризолит</option>
       </select>
       <clr></clr>
      </li>
      <li>
       <input type="submit" name="submit" id="submit" value="НАЙТИ" onClick="OpenUrl()">
      </li>
     </ul>
     <div class="topline"></div>
    </div>
   </div>
   <div id="box_zodiak"><div>
    <h4>По знакам<br><span>Зодиака</span></h4>
    <strong>&#9802;</strong> <a href="/katalog/dlya-bliznecov">Близнецы</a><br>
    <strong>&#9806;</strong> <a href="/katalog/dlya-vesov">Весы</a><br>
    <strong>&#9810;</strong> <a href="/katalog/dlya-vodoleya">Водолей</a><br>
    <strong>&#9809;</strong> <a href="/katalog/dlya-kozeroga">Козерог</a><br>
    <strong>&#9804;</strong> <a href="/katalog/dlya-lva">Лев</a><br>
    <strong>&#9800;</strong> <a href="/katalog/dlya-ovna">Овен</a><br>
    <strong>&#9803;</strong> <a href="/katalog/dlya-raka">Рак</a><br>
    <strong>&#9811;</strong> <a href="/katalog/dlya-ryb">Рыбы</a><br>
    <strong>&#9807;</strong> <a href="/katalog/dlya-skorpiona">Скорпион</a><br>
    <strong>&#9808;</strong> <a href="/katalog/dlya-strelca">Стрелец</a><br>
    <strong>&#9801;</strong> <a href="/katalog/dlya-telca">Телец</a>
    <clr></clr>
   </div></div>
   <div id="box_bride"><div>
    <img src="/css/box_bride.jpg"/>
    <a id="bride_link" href="/katalog/dlya-nevesty"></a>
<ul>
 <li><a href="/katalog/kole-dlya-nevesty">Колье для невесты</a></li>
     <li><a href="/katalog/kolca-na-pomolvku">Кольца на помолвку</a></li>
   </ul>
    <ul>
     <li><a href="/katalog/obruchalnye-kolca-neveste">Обручальные кольца</a></li>
     <li><a href="/katalog/sergi-dlya-nevesty">Серьги для невесты</a></li>
    </ul>
    <clr></clr>
   </div></div>
   <div id="box_searches"><div>
   <h4><span>Популярные</span> поиски</h4>
    <ul>
     <li><a href="/katalog/kolca/1/0;20,24,19;24;0/">С драгоценными камнями</a></li>
     <li><a href="/katalog/sergi-s-jemchugom/0/0;30;24;0/">Серьги с жемчугом</a></li>
     <li><a href="/poisk/%D1%81%20%D1%82%D0%BE%D0%BF%D0%B0%D0%B7%D0%BE%D0%BC">С топазом</a></li>
     <li><a href="/poisk/%D1%81%D0%B5%D1%80%D0%B4%D1%86%D0%B5">Сердце для любимой</a></li>
     <li><a href="/katalog/kolca/1/0;55,22,187,191,178,54,192,25,201,198,208;24;0/">С полудрагоценными камнями</a></li>
     <li><a href="/katalog/kolca-na-pomolvku/1/0;40,71;24;0/">Кольца помолвочные</a></li>
    </ul>
   </div></div>
   <clr></clr>
   <div id="new_nomen">
    <h3><span>Новые</span> поступления</h3>
    <div id="new_nomen_list">
     <a href="#" class="jcarousel-control-prev"></a>
     <div class="jcarousel">
      <ul>
      
       <li>
        <div class="new_nomen_item">
         <a href="/katalog/novinki/kolco-s-fianitami-15712" title="Кольцо с фианитами">
          <img src="http://magicgold.ru/photogallery/106228/150x150.jpg" alt="Кольцо с фианитами" id="tov_img_15712"/>
         </a>
         <a href="/katalog/novinki/kolco-s-fianitami-15712" title="Кольцо с фианитами">Кольцо с фианитами</a>
         <div class="price">1421 руб.</div>
        </div>
       </li>
      
       <li>
        <div class="new_nomen_item">
         <a href="/katalog/novinki/kolco-s-emalyu-i-fianitami-15711" title="Кольцо с эмалью и фианитами">
          <img src="http://magicgold.ru/photogallery/106167/150x150.jpg" alt="Кольцо с эмалью и фианитами" id="tov_img_15711"/>
         </a>
         <a href="/katalog/novinki/kolco-s-emalyu-i-fianitami-15711" title="Кольцо с эмалью и фианитами">Кольцо с эмалью и фианитами</a>
         <div class="price">1617 руб.</div>
        </div>
       </li>
      
       <li>
        <div class="new_nomen_item">
         <a href="/katalog/novinki/kolco-obruchalnoe-s-fianitami-3mm" title="Кольцо обручальное с фианитами 3мм">
          <img src="http://magicgold.ru/photogallery/105796/150x150.jpg" alt="Кольцо обручальное с фианитами 3мм" id="tov_img_15710"/>
         </a>
         <a href="/katalog/novinki/kolco-obruchalnoe-s-fianitami-3mm" title="Кольцо обручальное с фианитами 3мм">Кольцо обручальное с фианитами 3мм</a>
         <div class="price">6071 руб.</div>
        </div>
       </li>
      
       <li>
        <div class="new_nomen_item">
         <a href="/katalog/novinki/kolco-s-ametistom-i-fianitom-15709" title="Кольцо с аметистом и фианитом">
          <img src="http://magicgold.ru/photogallery/105679/150x150.jpg" alt="Кольцо с аметистом и фианитом" id="tov_img_15709"/>
         </a>
         <a href="/katalog/novinki/kolco-s-ametistom-i-fianitom-15709" title="Кольцо с аметистом и фианитом">Кольцо с аметистом и фианитом</a>
         <div class="price">7165 руб.</div>
        </div>
       </li>
      
       <li>
        <div class="new_nomen_item">
         <a href="/katalog/novinki/kolco-s-rauhtopazom-i-fianitom-15708" title="Кольцо с раухтопазом и фианитом">
          <img src="http://magicgold.ru/photogallery/105159/150x150.jpg" alt="Кольцо с раухтопазом и фианитом" id="tov_img_15708"/>
         </a>
         <a href="/katalog/novinki/kolco-s-rauhtopazom-i-fianitom-15708" title="Кольцо с раухтопазом и фианитом">Кольцо с раухтопазом и фианитом</a>
         <div class="price">8489 руб.</div>
        </div>
       </li>
      
       <li>
        <div class="new_nomen_item">
         <a href="/katalog/novinki/kolco-s-fianitami-15707" title="Кольцо с фианитами">
          <img src="http://magicgold.ru/photogallery/104100/150x150.jpg" alt="Кольцо с фианитами" id="tov_img_15707"/>
         </a>
         <a href="/katalog/novinki/kolco-s-fianitami-15707" title="Кольцо с фианитами">Кольцо с фианитами</a>
         <div class="price">4119 руб.</div>
        </div>
       </li>
      
       <li>
        <div class="new_nomen_item">
         <a href="/katalog/novinki/kolco-s-fianitami-15706" title="Кольцо с фианитами">
          <img src="http://magicgold.ru/photogallery/104017/150x150.jpg" alt="Кольцо с фианитами" id="tov_img_15706"/>
         </a>
         <a href="/katalog/novinki/kolco-s-fianitami-15706" title="Кольцо с фианитами">Кольцо с фианитами</a>
         <div class="price">2407 руб.</div>
        </div>
       </li>
      
       <li>
        <div class="new_nomen_item">
         <a href="/katalog/novinki/kolco-s-fianitami-15705" title="Кольцо с фианитами">
          <img src="http://magicgold.ru/photogallery/103846/150x150.jpg" alt="Кольцо с фианитами" id="tov_img_15705"/>
         </a>
         <a href="/katalog/novinki/kolco-s-fianitami-15705" title="Кольцо с фианитами">Кольцо с фианитами</a>
         <div class="price">4036 руб.</div>
        </div>
       </li>
      
       <li>
        <div class="new_nomen_item">
         <a href="/katalog/novinki/kolco-s-fianitami-15704" title="Кольцо с фианитами">
          <img src="http://magicgold.ru/photogallery/101921/150x150.jpg" alt="Кольцо с фианитами" id="tov_img_15704"/>
         </a>
         <a href="/katalog/novinki/kolco-s-fianitami-15704" title="Кольцо с фианитами">Кольцо с фианитами</a>
         <div class="price">3620 руб.</div>
        </div>
       </li>
      
       <li>
        <div class="new_nomen_item">
         <a href="/katalog/novinki/kolco-s-fianitami-15703" title="Кольцо с фианитами">
          <img src="http://magicgold.ru/photogallery/101917/150x150.jpg" alt="Кольцо с фианитами" id="tov_img_15703"/>
         </a>
         <a href="/katalog/novinki/kolco-s-fianitami-15703" title="Кольцо с фианитами">Кольцо с фианитами</a>
         <div class="price">3776 руб.</div>
        </div>
       </li>
       
      </ul>
     </div>
     <a href="#" class="jcarousel-control-next"></a>
    </div>
   </div>
  
   <div id="main_comment">
    <h3>Последние отзывы</h3>
    <div id="main_comment_list">
<ul class="colcomment">
     <li class="notlist_item">
      <div><ul class="rate rate_item" rel="5">
        <li rel="1" class="rate_1"></li>
        <li rel="2" class="rate_1"></li>
        <li rel="3" class="rate_1"></li>
        <li rel="4" class="rate_1"></li>
        <li rel="5" class="rate_1"></li>
       </ul>5/5&nbsp;<strong>Леночка</strong>&nbsp;<span>(09.09.2014 21:14)</span></div>
						<div>Заказала на сайте данный браслет, пришел очень быстро, даже не ожидала такой быстрой доставки. Браслет превзошел все мои ожидания . Смотрится очень красиво. Плетение и застежка надежны в носке.</div>
     </li>
     <li class="notlist_item">
      <div><ul class="rate rate_item" rel="5">
        <li rel="1" class="rate_1"></li>
        <li rel="2" class="rate_1"></li>
        <li rel="3" class="rate_1"></li>
        <li rel="4" class="rate_1"></li>
        <li rel="5" class="rate_1"></li>
       </ul>5/5&nbsp;<strong>Марина</strong>&nbsp;<span>(07.09.2014 23:12)</span></div>
						<div>Видела такое же колье в магазине, но оно было дороже, поэтому заказала здесь (чтобы не переплачивать). Доставили быстро, качество изделия превосходное. Еще и упаковали красиво)</div>
     </li>
     <li class="notlist_item">
      <div><ul class="rate rate_item" rel="5">
        <li rel="1" class="rate_1"></li>
        <li rel="2" class="rate_1"></li>
        <li rel="3" class="rate_1"></li>
        <li rel="4" class="rate_1"></li>
        <li rel="5" class="rate_1"></li>
       </ul>5/5&nbsp;<strong>Марина</strong>&nbsp;<span>(07.09.2014 17:36)</span></div>
						<div>Очень красивые серьги. Смотрятся просто замечательно, подходят ко всему. Застежка надежная. Не нарадуюсь покупкой!</div>
     </li>
     <li class="notlist_item">
      <div><ul class="rate rate_item" rel="5">
        <li rel="1" class="rate_1"></li>
        <li rel="2" class="rate_1"></li>
        <li rel="3" class="rate_1"></li>
        <li rel="4" class="rate_1"></li>
        <li rel="5" class="rate_1"></li>
       </ul>5/5&nbsp;<strong>Екатерина</strong>&nbsp;<span>(05.09.2014 20:50)</span></div>
						<div>Очень эффектное колечко отлично подошло под мое вечернее платье, заказывала тут, доставили с курьером на следующий же день и размер подошел.</div>
     </li>
     <li class="notlist_item">
      <div><ul class="rate rate_item" rel="2">
        <li rel="1" class="rate_1"></li>
        <li rel="2" class="rate_1"></li>
        <li rel="3" class="rate_1"></li>
        <li rel="4" class="rate_1"></li>
        <li rel="5" class="rate_1"></li>
       </ul>2/5&nbsp;<strong>Владимир</strong>&nbsp;<span>(04.09.2014 19:38)</span></div>
						<div>Колье, конечно, очень дорогое. Но вещь стоит того. Белое золото с сапфиром и бриллиантами. Не жалко для любимой женщины. Закажу на ее день рождения.</div>
     </li></ul><ul class="colcomment">
     <li class="notlist_item">
      <div><ul class="rate rate_item" rel="5">
        <li rel="1" class="rate_1"></li>
        <li rel="2" class="rate_1"></li>
        <li rel="3" class="rate_1"></li>
        <li rel="4" class="rate_1"></li>
        <li rel="5" class="rate_1"></li>
       </ul>5/5&nbsp;<strong>Анна</strong>&nbsp;<span>(04.09.2014 15:11)</span></div>
						<div>Подарила такую цепочку мужу. Теперь ходит довольный как слон.))) За следующей покупкой только к вам!</div>
     </li>
     <li class="notlist_item">
      <div><ul class="rate rate_item" rel="5">
        <li rel="1" class="rate_1"></li>
        <li rel="2" class="rate_1"></li>
        <li rel="3" class="rate_1"></li>
        <li rel="4" class="rate_1"></li>
        <li rel="5" class="rate_1"></li>
       </ul>5/5&nbsp;<strong>Настюша</strong>&nbsp;<span>(02.09.2014 16:08)</span></div>
						<div>Такая стильная подвеска! Сапфир сумасшедшего цвета - очень готичненько смотрится) Я очень довольна!</div>
     </li>
     <li class="notlist_item">
      <div><ul class="rate rate_item" rel="5">
        <li rel="1" class="rate_1"></li>
        <li rel="2" class="rate_1"></li>
        <li rel="3" class="rate_1"></li>
        <li rel="4" class="rate_1"></li>
        <li rel="5" class="rate_1"></li>
       </ul>5/5&nbsp;<strong>Наташа</strong>&nbsp;<span>(02.09.2014 13:09)</span></div>
						<div>Просто супер! Приглядела такое в магазине, но на несколько тысяч дороже, потом увидела здесь и не задумываясь заказала. Качество отменное, даже лучше чем на картинке, доставили быстро и без проблем.</div>
     </li>
     <li class="notlist_item">
      <div><ul class="rate rate_item" rel="5">
        <li rel="1" class="rate_1"></li>
        <li rel="2" class="rate_1"></li>
        <li rel="3" class="rate_1"></li>
        <li rel="4" class="rate_1"></li>
        <li rel="5" class="rate_1"></li>
       </ul>5/5&nbsp;<strong>Юлия</strong>&nbsp;<span>(31.08.2014 21:49)</span></div>
						<div>Заказывала эти серёжки, в живую они выглядят гораздо лучше. Хотя и на фотке шикарны. Влюбилась в них сразу же. С оплатой и доставкой проблем не возникло.</div>
     </li>
     <li class="notlist_item">
      <div><ul class="rate rate_item" rel="4">
        <li rel="1" class="rate_1"></li>
        <li rel="2" class="rate_1"></li>
        <li rel="3" class="rate_1"></li>
        <li rel="4" class="rate_1"></li>
        <li rel="5" class="rate_1"></li>
       </ul>4/5&nbsp;<strong>Алина</strong>&nbsp;<span>(30.08.2014 23:03)</span></div>
						<div>Подарила такое милое колечко на юбилей маме. Заказ успел прийти как раз к празднику. Подарок маме очень понравился. Теперь хочу заказать что-нибудь для себя.</div>
     </li></ul>     
     <clr></clr>
    </div>
   </div>
   <div id="page_content">
    <h2 align="center">Ювелирный интернет магазин МyJewelryBox</h2>
Ювелирный интернет магазин МyJewelryBox &ndash; это абсолютно новая, революционная формула приобретения самых современных, высококачественных и уникальных ювелирных аксессуаров.<br />
Основа философии нашей компании:
<ul>
	<li>легкость, простота выбора и покупки изделий;</li>
	<li>удовлетворения любых запросов наших клиентов;</li>
	<li>экономия ваших денег и времени;</li>
	<li>наличие широкого ассортимента ювелирных украшений;</li>
	<li>высокое качество обслуживания.</li>
</ul>
Мы рады приветствовать Вас в МyJewelryBox - интернет-магазине украшений от ведущих отечественных&nbsp; и зарубежных производителей. В нашем каталоге представлен огромный выбор самых лучших аксессуаров созданных из белого, желтого, красного золота, а также серебра с инкрустацией самыми качественными драгоценными и полудрагоценными камнями, такими как бриллианты, сапфиры, топазы, рубины, жемчуг, изумруды и другими материалами.<br />
<a href="/katalog/">Все <strong>ювелирные украшения</strong></a>, представленные в нашем интернет-магазине, разбиты на категории в зависимости от типа аксессуара:<br />
<a href="/katalog/sergi">Серьги</a>;<br />
<a href="/katalog/cepochki">Цепочки</a>;<br />
<a href="/katalog/kolca">Кольца</a>;<br />
<a href="/katalog/braslety">Баслеты</a>;<br />
<a href="/katalog/podveski">Подвески</a>;<br />
<a href="/katalog/kole">Колье</a>.<br />
А также на тематические категории как:<br />
<a href="/katalog/dlya-nevesty">Украшения для невесты</a>, <a href="/katalog/dlya-mujchin">для мужчин</a>, <a href="/katalog/s-brilliantami">с бриллиантами</a>, <a href="/katalog/aksessuary">различные ювелирные аксессуары</a> и <a href="/katalog/raznoe">другое</a> для удобства пользования сайтом.<br />
<img alt="Купить ювелирные украшения в Москве" src="/img/page_opis/index-backg.jpg" style="width: 960px; height: 575px;" title="Купить ювелирные украшения в Москве" /><br />
При этом мы уверены, что наш ассортимент товаров, удовлетворит потребности даже самых притязательных клиентов. Каждое <strong>ювелирное украшение</strong>, представленное в каталоге, всегда находится в наличии, при этом мы постоянно расширяем и дополняем ассортимент новыми интересными моделями.

<h2 align="center">Эксклюзивные ювелирные изделия из золота и серебра</h2>
Золотые кольца, серьги, браслеты и другие аксессуары являются постоянным спутником и дополнением к образу большинства людей, с помощью которых каждый подчеркивает свою уникальность, индивидуальность и изысканный вкус. Поэтому золотые <strong>ювелирные украшения, купить</strong> которые можно на сайте нашего магазина, никогда не выходят из моды, являясь при этом отличным вариантом капиталовложения, так как наблюдается постоянный рост стоимости драгоценных металлов.<br />
Большое внимание в нашем каталоге уделено разделу аксессуаров инкрустированных бриллиантами, так как именно данный камень является самым чистым, твердым и одновременно ярким материалом. А ювелирные изделия со вставками бриллиантов ассоциируются с символом благополучия, успеха и достатка.<br />
Также <strong>интернет магазин ювелирных украшений </strong>МyJewelryBox &ndash; это возможность приобретения самых неординарных и эксклюзивных дизайнерских аксессуаров. Вы можете <strong>купить ювелирные украшения,</strong> как в качестве подарка, так и для себя лично, при этом получив шанс наслаждаться настоящим шедевром искусства в области ювелирной огранки.<br />
Наш <strong>интернет</strong> <strong>магазин ювелирных украшений</strong> реализует изделия только из драгоценных металлов и ювелирной стали, среди которых особой популярностью пользуются аксессуары для проведения свадьбы, помолвочные и обручальные кольца, которые представлены как отдельными изделиями, так и парами, выполненными в едином стиле.<br />
В разделе для мужчин представлены <strong>ювелирные украшения в Москве</strong>, которые по самым оптимальным, лояльным ценам можно купить у нас. Данные аксессуары прекрасно и лаконично завершат образ любого мужчины, выделят аристократичность стиля, а также подчеркнут индивидуальность.<br />
Нашим главным преимуществом является не только многообразие модельного ряда, но лояльность цен и оперативность доставки. При этом все изделия имеют сертификаты качества центрального казенного предприятия пробирного контроля и штампы фирмы-производителя, подтверждающие подлинность и безопасность продукции.<br />
Если вам необходимы<strong> ювелирные украшения в Москве, </strong>Санкт-Петербурге к годовщине дня бракосочетания, ко дню рождения, юбилею или на подарок любимому человеку, мы в течение трех дней доставим Вам изделие через службу курьерской доставки или же Вы можете забрать в пункте самовывоза.<br />
<em>Мы всегда рады видеть вас на сайте интернет-магазина</em><em> МyJewelryBox.</em><em>ru</em><em>!</em><br />
<em>Приятных Вам покупок!</em>   </div>
   
  </div>
  <clr></clr>
 </div>
</div>
<div class="wrap3">
 <h2>Это интересно</h2>
 <ul>
<li><a href="/statiya/7-tipov-kole-7-snogsshibatelnyh-obrazov">7 типов колье – 7 сногсшибательных образов</a></li><li><a href="/statiya/brilliantovye-kole-dragocennaya-oprava-jenskoy-krasoty">Бриллиантовые колье – драгоценная оправа женской красоты</a></li><li><a href="/statiya/broshi-bulavki-dlya-jenshchin-svejo-stilno-roskoshno">Броши-булавки для женщин – свежо, стильно, роскошно</a></li><li><a href="/statiya/vidy-i-forma-ogranki-brilliantov">Виды и форма огранки бриллиантов</a></li><li><a href="/statiya/vidy-pleteniy-cepochek-i-brasletov">Виды плетений цепочек и браслетов</a></li><li><a href="/statiya/vybiraem-sergi-po-forme-lica">Выбираем серьги по форме лица</a></li><li><a href="/statiya/gde-kupit-ukrasheniya-dlya-pirsinga-v-moskve">Где купить украшения для пирсинга в Москве</a></li><li><a href="/statiya/glavnye-otlichiya-mejdu-almazami-i-brilliantami">Главные отличия между алмазами и бриллиантами</a></li><li><a href="/statiya/glamurnye-ukrasheniya-seksualnost-shik-i-blesk-">Гламурные украшения – сексуальность, шик и блеск.</a></li><li><a href="/statiya/granaty-v-yuvelirnyh-ukrasheniyah-simvol-bogatstva-i-vlasti">Гранаты в ювелирных украшениях – символ богатства и власти</a></li><li><a href="/statiya/detskie-yuvelirnye-izdeliya-chto-podarit-rebenku">Детские ювелирные изделия: что подарить ребенку</a></li><li><a href="/statiya/dobro-pojalovat-v-nash-magazin-">Добро пожаловать в наш магазин!</a></li><li><a href="/statiya/dragocennye-kamni-v-obruchalnyh-kolcah">Драгоценные камни в обручальных кольцах - дань моде или древняя традиция?</a></li><li><a href="/statiya/jenskie-zaponki-dlya-delovyh-i-stilnyh">Женские запонки для деловых и стильных</a></li><li><a href="/statiya/zaponki-povsednevnyy-aksessuar-ili-roskosh-v-melochah-">Запонки – повседневный аксессуар или роскошь в мелочах.</a></li><li><a href="/statiya/zolotye-izdeliya-s-pleteniem-bismark-neizmennaya-bezuprechnost-stilya-">Золотые изделия с плетением «Бисмарк» - неизменная безупречность стиля.</a></li><li><a href="/statiya/zolotye-sergi-s-jemchugom-kak-vybrat-i-s-chem-nosit-">Золотые серьги с жемчугом: как выбрать и с чем носить?</a></li><li><a href="/statiya/izumrud-kladez-jiznennoy-energii">Изумруд – кладезь жизненной энергии</a></li><li><a href="/statiya/interesnoe-o-probah-i-karatah">Интересное о пробах и каратах</a></li><li><a href="/statiya/kak-vybrat-braslety-iz-zolota-dlya-mujchiny-i-jenshchiny-">Как выбрать браслеты из золота для мужчины и женщины?</a></li><li><a href="/statiya/kak-vybrat-i-gde-kupit-stilnye-mujskie-perstni">Как выбрать и где купить стильные мужские перстни</a></li><li><a href="/statiya/kak-izmenit-razmer-kolca-">Как изменить размер кольца?</a></li><li><a href="/statiya/kak-opredelit-probu-zolota">Как определить пробу золота?</a></li><li><a href="/statiya/kak-opredelit-razmer-kolca">Как определить размер кольца?</a></li><li><a href="/statiya/kak-pravilno-vybrat-zolotuyu-cepochku-ili-cepochku-iz-serebra-">Как правильно выбрать золотую цепочку или цепочку из серебра?</a></li><li><a href="/statiya/kak-pravilno-vybrat-kolco-s-brilliantom">Как правильно выбрать кольцо с бриллиантом?</a></li><li><a href="/statiya/kakoe-ukrashenie-podarit-devushke">Какое украшение подарить девушке</a></li><li><a href="/statiya/kamen-fianit-kladez-znaniy-ili-prekrasnoe-ukrashenie">Камень фианит – кладезь знаний или прекрасное украшение</a></li><li><a href="/statiya/kolco-dlya-pomolvki-simvol-lyubvi-i-vernosti">Кольцо для помолвки - символ любви и верности</a></li><li><a href="/statiya/korund-i-ego-raznovidnosti">Корунд и его разновидности</a></li><li><a href="/statiya/krasivaya-brosh-elegantnoe-ukrashenie-delovoy-jenshchiny">Красивая брошь – элегантное украшение деловой женщины</a></li><li><a href="/statiya/neobychnye-obruchalnye-kolca-aksessuar-dlya-neordinarnyh-lichnostey">Необычные обручальные кольца - аксессуар для неординарных личностей</a></li><li><a href="/statiya/novosti">Новости</a></li><li><a href="/statiya/obruchalnye-kolca-iz-belogo-zolota-segodnya-v-trende">Обручальные кольца из белого золота сегодня в тренде</a></li><li><a href="/statiya/obruchalnye-kolca-iz-kombinirovannogo-zolota">Обручальные кольца из комбинированного золота - яркость стиля</a></li><li><a href="/statiya/obruchalnye-kolca-s-gravirovkoy-simvol-vechnoy-lyubvi-i-vernosti">Обручальные кольца с гравировкой - символ вечной любви и верности</a></li><li><a href="/statiya/ogranka-dragocennyh-kamney-kak-sposob-pridaniya-nevzrachnomu-mineralu-cennosti">Огранка драгоценных камней, как способ придания невзрачному минералу ценности</a></li><li><a href="/statiya/onlayn-shoping-bez-ugrozy-moshennichestva-">Онлайн шопинг без угрозы мошенничества.</a></li><li><a href="/statiya/originalnye-i-krasivye-kulony-dlya-kajdoy-professii-">Оригинальные и красивые кулоны для каждой профессии.</a></li><li><a href="/statiya/osnovnye-elementy-yuvelirnogo-kolca">Основные элементы ювелирного кольца</a></li><li><a href="/statiya/peridot-ili-hrizolit-solnechnyy-kamen">Перидот или хризолит - солнечный камень</a></li><li><a href="/statiya/perstni-iz-zolota-s-dragocennymi-kamnyami-ukrasheniya-dlya-nastoyashchih-mujchin">Перстни из золота с драгоценными камнями – украшения для настоящих мужчин</a></li><li><a href="/statiya/pirsing-modnye-prichudy-sovremennogo-obshchestva">Пирсинг: модные причуды современного общества</a></li><li><a href="/statiya/platina-serebrishko-ili-bescennyy-metall-">Платина - &quot;серебришко&quot; или бесценный металл?</a></li><li><a href="/statiya/pochemu-populyarny-obruchalnye-kolca-s-brilliantami-">Почему популярны обручальные кольца с бриллиантами?</a></li><li><a href="/statiya/prekrasnyy-ametist-ili-kamen-hameleon">Прекрасный аметист или камень-хамелеон</a></li><li><a href="/statiya/rauhtopaz-ili-rauhkvarc-">Раухтопаз или раухкварц?</a></li><li><a href="/statiya/rubin-kamen-lyubvi">Рубин – камень любви</a></li><li><a href="/statiya/sapfir-simvol-bessmertiya-i-vechnoy-molodosti">Сапфир – символ бессмертия и вечной молодости</a></li><li><a href="/statiya/kupit-parnye-obruchalnye-kolca">Свадьба «на носу»? Как выбрать и где купить парные обручальные кольца?</a></li><li><a href="/statiya/serebryanye-ukrasheniya-lunnyy-metall-dlya-prekrasnyh-ledi">Серебряные украшения: &quot;лунный&quot; металл для прекрасных леди</a></li><li><a href="/statiya/serejek-more-uha-dva-">Серёжек «море» - уха два.</a></li><li><a href="/statiya/sergi-cvety-vesennee-nastroenie-v-lyuboe-vremya-goda">Серьги-цветы – весеннее настроение в любое время года</a></li><li><a href="/statiya/tipy-pleteniya-cepochek-dlya-jenshchin">Типы плетения цепочек для женщин</a></li><li><a href="/statiya/tipy-pleteniya-cepochek-dlya-mujchin">Типы плетения цепочек для мужчин</a></li><li><a href="/statiya/topaz-iskra-solnca-">Топаз – искра солнца.</a></li><li><a href="/statiya/turmalin-chto-znachit-raznocvetnyy">Турмалин – что значит разноцветный</a></li><li><a href="/statiya/ukrasheniya-po-harakteru-cheloveka-ili-vyrajenie-haraktera-v-yuvelirnyh-ukrasheniyah">Украшения по характеру человека или выражение характера в ювелирных украшениях</a></li><li><a href="/statiya/ukrasheniya-s-kaboshonami-udel-yarkih-i-smelyh-">Украшения с кабошонами – удел ярких и смелых.</a></li><li><a href="/statiya/hranenie-yuvelirnyh-izdeliy-ili-kak-prodlit-jizn-zolotoy-cepochke-">Хранение ювелирных изделий или как продлить жизнь золотой цепочке?</a></li><li><a href="/statiya/citrin-limonnyy-kamen-iz-roda-kvarca">Цитрин – лимонный камень из рода кварца</a></li><li><a href="/statiya/chernyy-brilliant-prishelec-iz-kosmosa-ili-chudo-prirody-">Черный бриллиант – пришелец из космоса или чудо природы?</a></li><li><a href="/statiya/emal-izyskannoe-sostavlyayushchee-lyubogo-ukrasheniya-">Эмаль – изысканное составляющее любого украшения.</a></li><li><a href="/statiya/yuvelirnoe-ukrashenie-dostoynyy-podarok-nastoyashchemu-mujchine">Ювелирное украшение - достойный подарок настоящему мужчине</a></li><li><a href="/statiya/yuvelirnye-ukrasheniya-s-jemchugom-i-kak-otlichit-nastoyashchiy-jemchug-ot-poddelki">Ювелирные украшения с жемчугом и как отличить настоящий жемчуг от подделки</a></li><li><a href="/statiya/yuvelirnye-ukrasheniya-s-jemchugom-kak-nosit-i-hranit">Ювелирные украшения с жемчугом: как носить и хранить</a></li><li><a href="/statiya/yuvelirnye-ukrasheniya-10-idey-dlya-podarka">Ювелирные украшения, 10 идей для подарка</a></li> 
 </ul>
 <clr></clr>
 <a href="/stati/" id="all_art">Все самое интересное &gt;&gt;&gt;</a>
 <clr></clr>
</div>

<div class="wrap2">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
   <td>
    <ul>
     <li><a href="/registraciya/">Регистрация</a></li>
     <li><a href="/kabinet/">Мой аккаунт</a></li>
     <li><a href="/zakazi/">Мои заказы</a></li>
     <li><a href="javascript:void(0)" onClick="ShowCallback(2);">Служба поддержки</a></li>
    </ul>
   </td>
   <td>
    <ul>
     <li><a href="/novosti/">Новости</a></li>
     <li><a href="/dostavka/">Доставка</a></li>
     <li><a href="/oplata/">Оплата</a></li>
     <li><a href="/kontakty/">Контакты</a></li>
    </ul>
   </td>
   <td>
    <img src="/css/acc_yad.gif" alt="Я принимаю Яндекс.Деньги" title="Я принимаю Яндекс.Деньги" border="0" width="88" height="31"/>
    <img src="/css/acc_wm.png" alt="www.webmoney.ru" border="0"/>
    <img src="/css/acc_robokassa.png" alt="robokassa.ru" border="0"/>
   </td>
   <td><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet--></td>
  </tr>
 </table>
 <div>My Jewelry Box - Ваш онлайн ресурс колец, серьг, цепочек, и других ювелирных изделий
0.034854 <br>2013-2014 © My Jewelry Box. Все права защищены. <a href="https://plus.google.com/100503842510676403576?rel=author">Google+</a> <a href="http://veruslab.com/" target="_blank" title="Разработка сайта Veruslab / Development of the site by Veruslab" style="color: #E0B4B4;" rel="nofollow">Development of the site</a></div>
</div>
<div id="bydialog" title="Выберите параметры покупки">
 <div id="bystep1">
  <input type="hidden" name="byid" id="byid">
  <img src="" alt="Изображение товара" id="byimg"/>
  <div class="rcol">
   <h3 id="bytitle"></h3>
   <label for="bycn">Количество: </label>
   <input type="text" name="bycn" id="bycn" class="bycn" value="1">
   <div id="bymods"></div>
   <div id="bybuts">
    <span class="btn bcansel"><input name="badd" type="button" value="Отмена" onClick="CloseDialog(0);" title="Отмена"/></span>
    <span class="btn bsubmit"><input name="badd" type="button" value="В корзину" onClick="Tobasket();" title="В корзину"/></span>
   </div>
   <clr></clr>
  </div>
 </div>
 <div id="bystep2">
  <div id="bynext">Товар был успешно добавлен в корзину</div>
  <div id="bybuts2">
   <span class="btn bcansel"><input name="badd" type="button" value="Продолжить покупки" onClick="CloseDialog(0);" title="Продолжить покупки"/></span>
   <span class="btn bsubmit"><input name="badd" type="button" value="Оформить заказ" onClick="CloseDialog(1);" title="Оформить заказ"/></span>
  </div>
  <clr></clr>
 </div>
 <clr></clr>
</div>
<div id="callbackdialog" title="Заказать обратный звонок">
 <form id="form1" name="form1" method="post" class="ajsubmit">
  <label for="cbname">Имя *:</label>
  <input type="text" name="cbname" id="cbname" chval="isS|2">
  <label for="cbtel">Телефон *:</label>
  <input type="text" name="cbtel" id="cbtel" class="masktel" chval="isS|6">
  <label for="cbemail">Email:</label>
  <input type="text" name="cbemail" id="cbemail">
  <label for="cbcomment">Комментарий:</label>
  <textarea name="cbcomment" id="cbcomment"></textarea>
  <clr></clr>
  <input type="hidden" name="metrika_kod" id="metrika_kod" value="callback_send">
  <input type="hidden" name="cbreq_title" id="cbreq_title" value="Заказ обратного звонка">
  <input type="hidden" name="cbreq_ansver" id="cbreq_ansver" value="Ваш запрос на бесплатный обратный звонок был успешно отправлен. В ближайшее время наши менеджеры свяжутся с Вами.">
  <span class="btn bsubmit"><input name="badd" type="submit" value="Заказать обратный звонок" title="Заказать обратный звонок"/></span>
  <clr></clr>
 <div class="loading"><img src="/css/small-loading.gif" width="40" height="40" alt=""/></div>
 </form>
</div>
<div id="to_top">Наверх</div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter23836108 = new Ya.Metrika({id:23836108,
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
<noscript><div><img src="//mc.yandex.ru/watch/23836108" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->



<link rel="stylesheet" href="//cdn.callbackhunter.com/widget/tracker.css">
<script type="text/javascript"
src="//cdn.callbackhunter.com/widget/tracker.js" charset="UTF-8"></script >
<script type="text/javascript">var hunter_code="9956dc9a0960282e28ff6407caa2f4da";</script></body>
</html>