<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="robots" content="index,follow" />
<meta name="language" content="ru" />
<title>Интернет магазины Москвы, Санкт Петербурга, России - GigaTrade.RU . Каталог российских интернет магазинов.</title>
<meta name="description" content="Все интернет магазины России, Москвы в каталоге рейтинге интернет магазинов Gigatrade.Ru Каталог магазинов Москвы. Отзывы о работе интернет магазинов. Рейтинг магазинов Санкт-Петербурга. Добавить интернет магазин." />
<meta name="keywords" content="интернет магазин, отзывы, каталог магазинов, онлайн магазины, Москва." />
<meta http-equiv="Content-Style-Type" content="text/css" />
<base href="http://www.gigatrade.ru/" />
<link rel="stylesheet" type="text/css" href="templates/test/stylesheet.css" />
<script type="text/javascript" src="jscript/jquery/jquery.js"></script>
<script type="text/javascript" src="jscript/favorites.js"></script>
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="Акции и скидки" href="http://www.gigatrade.ru/rss2.php?feed=news" />
<script type="text/javascript" src="jscript/jscript_JsHttpRequest.js"></script>
<script type="text/javascript" src="jscript/jscript_ajax.js"></script>

</head>
<body>


<!-- Контейнер -->
<div id="container">

<!-- Шапка -->
<div id="header">

<div id="headcontent">

<div id="lefthead">
<a href=""><img src="templates/test/img/logo.gif" alt="Интернет магазины России." title="Интернет магазины России." /></a>
</div>

<div id="righthead">

<!--noindex-->
<!-- Бокс поиск -->
<div id="boxSearch">

<div id="boxSearchContent">
<form id="quick_find" action="http://www.gigatrade.ru/advanced_search_result.php" method="get">
<p class="searchboxform"><input type="text" name="keywords" onkeyup="ajaxQuickFindUp(this);" id="quick_find_keyword" /></p>&nbsp;&nbsp;
<input type="image" src="templates/test/buttons/russian/button_quick_find.gif" alt="Искать" title=" Искать " />
<div class="ajaxQuickFind" id="ajaxQuickFind" style="text-align: left;"></div>
</form>

<ul id="menu">
<li><noindex><a rel="nofollow" href="" title="Главная">Главная<span>Главная</span></a></noindex></li>
</ul>

<script type="text/javascript">
// <![CDATA[

$(document).ready(function(){

  $("#quick_find_keyword").keyup(function(){
      var searchString = $("#quick_find_keyword").val(); 
      $.ajax({
      	url: "index_ajax.php",             
      	dataType : "html",
      	type: "POST",
      	data: "q=includes/modules/ajax/ajaxQuickFind.php&keywords="+searchString,
      	success: function(msg){$("#ajaxQuickFind").html(msg);}            
 });     
                           
                           
   });


})


// ]]>
</script>

</div>
</div>

<!-- /Бокс поиск -->
<!--/noindex-->
</div>

</div>

<div id="verhmenu">

<div id="linksmenu">
<ul>
   <li class="active"><a href=""><span>Главная</span></a></li>
   <li><a href="news.php"><span>Акции и скидки</span></a></li>
   <li><a href="reviews.php"><span>Отзывы о магазинах</span></a></li>
   <li><a href="polezniye-statyi.html"><span>Полезные статьи</span></a></li>
   <li><a href="http://garderob.gigatrade.ru"><span>Гардероб</span></a></li>
   <li><a href="http://garderob.gigatrade.ru/coupons/"><span>Купоны</span></a></li>
<a href="http://www.gigatrade.ru/" title="GigaTrade - Интернет магазины России" rel="sidebar" onClick="return createBookmark('GigaTrade - Интернет магазины России');"><img  alt="В избранное" src="templates/test/img/icons/favorites.png" border="0" height="32" width="32"></a>
</ul>
</div>

</div>

</div>
<!-- /Шапка -->

<div id="wrap">

<!-- Левая колонка -->
<div id="left">

<!-- Бокс разделы -->
<div id="boxCategories">
<h5>Интернет Магазины</h5>

<div id="categoriesBoxMenu">
<ul id="CatNavi"><li><div class="CatLevel0"><a href="tehnika-elektronika.html" title="Техника и Электроника">Техника и Электроника</a></div><ul><li><div class="CatLevel1"><a href="elektronika.html" title="Электроника">Электроника</a></div></li><li><div class="CatLevel1"><a href="Fotoapparaty.html" title="Фотоаппараты">Фотоаппараты</a></div></li><li><div class="CatLevel1"><a href="mobile.html" title="Мобильная связь">Мобильная связь</a></div></li><li><div class="CatLevel1"><a href="cd-soft.html" title="CD Диски-Программы">CD Диски-Программы</a></div></li><li><div class="CatLevel1"><a href="Kompyutery.html" title="Компьютерная Техника">Компьютерная Техника</a></div></li><li><div class="CatLevel1"><a href="bytovaya-tehnika.html" title="Бытовая техника">Бытовая техника</a></div></li><li><div class="CatLevel1"><a href="proizvodstvo-tehniki.html" title="Производители бытовой техники и электроники">Производители бытовой техники и электроники</a></div></li><li><div class="CatLevel1"><a href="oborudovanie.html" title="Оборудование">Оборудование</a></div></li></ul></li><li><div class="CatLevel0"><a href="odegda-obuv.html" title="Одежда, Обувь и Аксессуары">Одежда, Обувь и Аксессуары</a></div><ul><li><div class="CatLevel1"><a href="obuv.html" title="Обувь">Обувь</a></div></li><li><div class="CatLevel1"><a href="odezhda.html" title="Одежда">Одежда</a></div></li><li><div class="CatLevel1"><a href="svadebnye-platya.html" title="Свадебные платья">Свадебные платья</a></div></li><li><div class="CatLevel1"><a href="kurtki-palto-shuby.html" title="Куртки, пальто, шубы">Куртки, пальто, шубы</a></div></li><li><div class="CatLevel1"><a href="sumki-chemodany-koshelki.html" title="Сумки, Чемоданы, Кошельки">Сумки, Чемоданы, Кошельки</a></div></li></ul></li><li><div class="CatLevel0"><a href="detskiye-magaziny.html" title="Детские Магазины">Детские Магазины</a></div><ul><li><div class="CatLevel1"><a href="detskie-tovari.html" title="Детские товары">Детские товары</a></div></li><li><div class="CatLevel1"><a href="detskiye-igrushki.html" title="Детские Игрушки">Детские Игрушки</a></div></li><li><div class="CatLevel1"><a href="dlya-budushchih-mam.html" title="Для будущих Мам">Для будущих Мам</a></div></li><li><div class="CatLevel1"><a href="detskaya-odezhda-obuv.html" title="Детская Одежда и Обувь">Детская Одежда и Обувь</a></div></li></ul></li><li><div class="CatLevel0"><a href="dom.html" title="Все для Дома">Все для Дома</a></div><ul><li><div class="CatLevel1"><a href="mebel.html" title="Мебель">Мебель</a></div></li><li><div class="CatLevel1"><a href="tovary-dlya-doma.html" title="Товары для дома">Товары для дома</a></div></li><li><div class="CatLevel1"><a href="santehnika.html" title="Сантехника">Сантехника</a></div></li><li><div class="CatLevel1"><a href="stroymaterialy.html" title="Стройматериалы">Стройматериалы</a></div></li><li><div class="CatLevel1"><a href="Stroitelniye-Instrumenty.html" title="Строительные инструменты">Строительные инструменты</a></div></li><li><div class="CatLevel1"><a href="belyo-textile.html" title="Постельное белье и Текстиль">Постельное белье и Текстиль</a></div></li><li><div class="CatLevel1"><a href="dekor-interier.html" title="Декор и Интерьер">Декор и Интерьер</a></div></li><li><div class="CatLevel1"><a href="lustry-svetilniki.html" title="Люстры и Светильники">Люстры и Светильники</a></div></li><li><div class="CatLevel1"><a href="posuda.html" title="Посуда">Посуда</a></div></li><li><div class="CatLevel1"><a href="foods.html" title="Продукты питания">Продукты питания</a></div></li></ul></li><li><div class="CatLevel0"><a href="tovary-dlya-ofisa.html" title="Товары для офиса">Товары для офиса</a></div><ul><li><div class="CatLevel1"><a href="ofisnaya-mebel.html" title="Офисная мебель">Офисная мебель</a></div></li><li><div class="CatLevel1"><a href="orgtehnika.html" title="Оргтехника">Оргтехника</a></div></li><li><div class="CatLevel1"><a href="kanctovary.html" title="Канцтовары">Канцтовары</a></div></li><li><div class="CatLevel1"><a href="Torgovoye-Oborudovaniye.html" title="Торговое оборудование">Торговое оборудование</a></div></li></ul></li><li><div class="CatLevel0"><a href="podarki-tsveti.html" title="Подарки, Цветы, Книги">Подарки, Цветы, Книги</a></div><ul><li><div class="CatLevel1"><a href="chasy.html" title="Часы">Часы</a></div></li><li><div class="CatLevel1"><a href="knigi.html" title="Книги">Книги</a></div></li><li><div class="CatLevel1"><a href="tsvety.html" title="Цветы">Цветы</a></div></li><li><div class="CatLevel1"><a href="podarki.html" title="Подарки">Подарки</a></div></li></ul></li><li><div class="CatLevel0"><a href="auto.html" title="Авто и Мото">Авто и Мото</a></div><ul><li><div class="CatLevel1"><a href="mototehnika.html" title="Мототехника">Мототехника</a></div></li><li><div class="CatLevel1"><a href="avtozapchasti.html" title="Автозапчасти">Автозапчасти</a></div></li><li><div class="CatLevel1"><a href="shiny-diski.html" title="Шины и Диски">Шины и Диски</a></div></li><li><div class="CatLevel1"><a href="avtozvuk.html" title="Автозвук и Автоэлектроника">Автозвук и Автоэлектроника</a></div></li></ul></li><li><div class="CatLevel0"><a href="hobbi.html" title="Хобби и Досуг">Хобби и Досуг</a></div><ul><li><div class="CatLevel1"><a href="zootovary.html" title="Зоотовары">Зоотовары</a></div></li><li><div class="CatLevel1"><a href="hobbi-uvlecheniya.html" title="Хобби и Увлечения">Хобби и Увлечения</a></div></li><li><div class="CatLevel1"><a href="sportivnie-magaziny.html" title="Спортивные магазины">Спортивные магазины</a></div></li><li><div class="CatLevel1"><a href="rybolovnye-magaziny.html" title="Рыболовные магазины">Рыболовные магазины</a></div></li><li><div class="CatLevel1"><a href="Muzikalnoye-Oborudovaniye.html" title="Музыкальное оборудование">Музыкальное оборудование</a></div></li></ul></li><li><div class="CatLevel0"><a href="krasota-zdorovye.html" title="Красота и здоровье">Красота и здоровье</a></div><ul><li><div class="CatLevel1"><a href="kosmetika.html" title="Косметика">Косметика</a></div></li><li><div class="CatLevel1"><a href="parfumeriya.html" title="Парфюмерия">Парфюмерия</a></div></li><li><div class="CatLevel1"><a href="yuvelirniye-magaziny.html" title="Ювелирные Магазины">Ювелирные Магазины</a></div></li><li><div class="CatLevel1"><a href="bizhuteriya.html" title="Бижутерия">Бижутерия</a></div></li><li><div class="CatLevel1"><a href="medicina.html" title="Медицина">Медицина</a></div></li></ul></li><li><div class="CatLevel0"><a href="uslugi.html" title="Услуги">Услуги</a></div><ul><li><div class="CatLevel1"><a href="banki.html" title="Банки и Финансы">Банки и Финансы</a></div></li><li><div class="CatLevel1"><a href="strahovanie.html" title="Страхование">Страхование</a></div></li><li><div class="CatLevel1"><a href="sfera-uslug.html" title="Сфера услуг">Сфера услуг</a></div></li><li><div class="CatLevel1"><a href="finance.html" title="Платежные системы">Платежные системы</a></div></li></ul></li><li><div class="CatLevel0"><a href="drugie-magaziny.html" title="Другие магазины">Другие магазины</a></div><ul><li><div class="CatLevel1"><a href="auctions.html" title="Интернет Аукционы">Интернет Аукционы</a></div></li><li><div class="CatLevel1"><a href="kluby.html" title="Клубы коллективных покупок">Клубы коллективных покупок</a></div></li><li><div class="CatLevel1"><a href="ritualnye-magaziny.html" title="Ритуальные магазины">Ритуальные магазины</a></div></li></ul></li></ul>
</div>

</div>
<!-- /Бокс разделы -->

<!-- Бокс отзывы -->
<div id="boxReviews">
<h5>Отзывы</h5>

<div id="boxReviewsContent">
<p><a href="http://www.gigatrade.ru/product_reviews_info.php?products_id=3059&reviews_id=2547"><img src="images/product_images/thumbnail_images/3059_0.jpg" alt="Цветы-шары-доставка.рф - Доставка цветов" title=" Цветы-шары-доставка.рф - Доставка цветов " width="150" height="71" /></a></p><a href="http://www.gigatrade.ru/3059-cvety-shary-dostavkarph---dostavka-cvetov.html">Спасибо огромное за своевременную и качественную доставку!
 ..</a><p><img src="templates/test/img/stars_5.gif" alt="5 из 5 баллов!" title=" 5 из 5 баллов! " width="60" height="12" /></p>
</div>

</div>
<!-- /Бокс отзывы -->


<!-- Бокс популярные товары -->
<div id="boxBestsellers">
<h5>Самые Обсуждаемые</h5>

<div id="boxBestsellersContent">

<p>
1. <a href="http://www.gigatrade.ru/1389-tts---televizionnaja-torgovaja-set.html" title="ТТС - Телевизионная Торговая Сеть">ТТС - Телевизионная Торговая Сеть</a>
<br>Рейтинг: 60%
</p>
<p>
2. <a href="http://www.gigatrade.ru/1371-bayru---internet-magazin-pokupok-na-ebay.html" title="Dostami - Интернет магазин покупок на eBay">Dostami - Интернет магазин покупок на eBay</a>
<br>Рейтинг: 47%
</p>
<p>
3. <a href="http://www.gigatrade.ru/TV-Sale-Tovary-dlya-doma-telemagazin.html" title="TV SALE - Товары для дома - теле магазин">TV SALE - Товары для дома - теле магазин</a>
<br>Рейтинг: 36%
</p>
<p>
4. <a href="http://www.gigatrade.ru/top-shop.ru.html" title="Интернет магазин (телемагазин) Top Shop">Интернет магазин (телемагазин) Top Shop</a>
<br>Рейтинг: 37%
</p>
<p>
5. <a href="http://www.gigatrade.ru/1387-internet-magazin-xcom-shop.html" title="Интернет-магазин XCOM-SHOP">Интернет-магазин XCOM-SHOP</a>
<br>Рейтинг: 97%
</p>
<p>
6. <a href="http://www.gigatrade.ru/Internet-magazin-Bytovoy-tehniki-Techport.html" title="Интернет магазин бытовой техники Techport.ru">Интернет магазин бытовой техники Techport.ru</a>
<br>Рейтинг: 54%
</p>
<p>
7. <a href="http://www.gigatrade.ru/karatov.html" title="Karatov.ru - ювелирный гипермаркет">Karatov.ru - ювелирный гипермаркет</a>
<br>Рейтинг: 91%
</p>
<p>
8. <a href="http://www.gigatrade.ru/OTTO-Internet-magazin-odezhdy.html" title="OTTO - Интернет магазин одежды и обуви">OTTO - Интернет магазин одежды и обуви</a>
<br>Рейтинг: 80%
</p>
<p>
9. <a href="http://www.gigatrade.ru/1284-bystromebel---mebel-na-zakaz-v-moskve.html" title="БыстроМебель - Мебель на заказ в Москве">БыстроМебель - Мебель на заказ в Москве</a>
<br>Рейтинг: 32%
</p>
<p>
10. <a href="http://www.gigatrade.ru/1616-moskovskij-dom-mebeli---mebelnyj-internet-magazin.html" title="Московский Дом Мебели - мебельный интернет магазин">Московский Дом Мебели - мебельный интернет магазин</a>
<br>Рейтинг: 50%
</p>

</div>
</div>
<!-- /Бокс популярные товары -->
</div>

<!-- /Левая колонка -->

<!-- Правая колонка -->
<div id="right">


<!-- Бокс производители -->
<div id="boxManufacturers">
<h5>Магазины по Городам</h5>

<div id="boxManufacturersContent">
<a href="http://www.gigatrade.ru/index.php?manufacturers_id=41" title="- Москва">- Москва</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=42" title="- Санкт-Петербург">- Санкт-Петербург</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=99" title="Астрахань">Астрахань</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=59" title="Барнаул">Барнаул</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=107" title="Белгород">Белгород</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=108" title="Благовещенск">Благовещенск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=104" title="Брянск">Брянск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=64" title="Владивосток">Владивосток</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=57" title="Владимир">Владимир</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=83" title="Волгоград">Волгоград</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=79" title="Воронеж">Воронеж</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=46" title="Екатеринбург">Екатеринбург</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=91" title="Иваново">Иваново</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=55" title="Ижевск">Ижевск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=95" title="Иркутск">Иркутск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=47" title="Йошкар-Ола">Йошкар-Ола</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=66" title="Казань">Казань</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=72" title="Калиниград">Калиниград</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=93" title="Калуга">Калуга</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=48" title="Кемерово">Кемерово</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=92" title="Киров">Киров</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=105" title="Кострома">Кострома</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=43" title="Краснодар">Краснодар</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=58" title="Красноярск">Красноярск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=101" title="Липецк">Липецк</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=89" title="Мурманск">Мурманск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=49" title="Набережные Челны">Набережные Челны</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=76" title="Нижний Новгород">Нижний Новгород</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=80" title="Нижний Тагил">Нижний Тагил</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=63" title="Новокуйбышевск">Новокуйбышевск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=71" title="Новороссийск">Новороссийск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=62" title="Новосибирск">Новосибирск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=65" title="Омск">Омск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=82" title="Оренбург">Оренбург</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=100" title="Пенза">Пенза</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=85" title="Пермь">Пермь</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=51" title="Пятигорск">Пятигорск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=56" title="Ростов-на-Дону">Ростов-на-Дону</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=98" title="Рязань">Рязань</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=84" title="Самара">Самара</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=68" title="Саратов">Саратов</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=60" title="Смоленск">Смоленск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=61" title="Сочи">Сочи</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=81" title="Сургут">Сургут</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=103" title="Тамбов">Тамбов</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=90" title="Тверь">Тверь</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=94" title="Тольятти">Тольятти</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=77" title="Томск">Томск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=86" title="Тюмень">Тюмень</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=78" title="Ульяновск">Ульяновск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=70" title="Уфа">Уфа</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=97" title="Хабаровск">Хабаровск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=52" title="Челябинск">Челябинск</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=75" title="Череповец">Череповец</a><br /><a href="http://www.gigatrade.ru/index.php?manufacturers_id=88" title="Ярославль">Ярославль</a><br />
</div>

</div>
<!-- /Бокс производители -->

<div id="boxManufacturers">
<h5>Интернет магазины СНГ</h5>
<div id="boxManufacturersContent">
<a target="_blank" href="http://shops.gigatrade.ua/" title="Интернет магазины Украины">Интернет магазины Украины</a><br>
<a target="_blank" href="http://www.gigatrade.md/" title="Интернет магазины Молдовы">Интернет магазины Молдовы</a><br>
<a target="_blank" href="http://www.gigatrade.by/" title="Интернет магазины Беларуси">Интернет магазины Беларуси</a><br>
<a target="_blank" href="http://gigatrade.kz/" title="Интернет магазины Казахстана">Интернет магазины Казахстана</a><br>
<a target="_blank" href="http://www.gigatrade.kg/" title="Интернет магазины Кыргызстана">Интернет магазины Кыргызстана</a><br>
</div>
</div>



<!-- Бокс популярные товары -->
<div id="boxBestsellers">
<h5>Популярные Магазины</h5>

<div id="boxBestsellersContent">

<p>
1. <a href="http://www.gigatrade.ru/1570-4tochki---internet-magazin-shin-i-diskov.html" title="4tochki - Интернет магазин шин и дисков">4tochki - Интернет магазин шин и дисков</a>
</p>

<p>
2. <a href="http://www.gigatrade.ru/top-shop.ru.html" title="Интернет магазин (телемагазин) Top Shop">Интернет магазин (телемагазин) Top Shop</a>
</p>

<p>
3. <a href="http://www.gigatrade.ru/lacywear.html" title="Lacywear.ru – Интернет-магазин Российской швейной фабрики">Lacywear.ru – Интернет-магазин Российской швейной фабрики</a>
</p>

<p>
4. <a href="http://www.gigatrade.ru/1405-telemaks---internet-magazin-bytovoj-tehniki-i-jelektroniki.html" title="ТЕЛЕМАКС - Интернет магазин бытовой техники и электроники">ТЕЛЕМАКС - Интернет магазин бытовой техники и электроники</a>
</p>

<p>
5. <a href="http://www.gigatrade.ru/TV-Sale-Tovary-dlya-doma-telemagazin.html" title="TV SALE - Товары для дома - теле магазин">TV SALE - Товары для дома - теле магазин</a>
</p>

<p>
6. <a href="http://www.gigatrade.ru/moon-trade.html" title="Moon-Trade - интернет-магазин диванов">Moon-Trade - интернет-магазин диванов</a>
</p>

<p>
7. <a href="http://www.gigatrade.ru/1389-tts---televizionnaja-torgovaja-set.html" title="ТТС - Телевизионная Торговая Сеть">ТТС - Телевизионная Торговая Сеть</a>
</p>

<p>
8. <a href="http://www.gigatrade.ru/divaninfo.ru.html" title="Интернет магазин мягкой мебели фабрики "Лагуна"">Интернет магазин мягкой мебели фабрики "Лагуна"</a>
</p>

<p>
9. <a href="http://www.gigatrade.ru/Citilink-Internet-magazin-kopmputernoi-tehniki.html" title="СИТИЛИНК - Интернет магазин компьютерной техники">СИТИЛИНК - Интернет магазин компьютерной техники</a>
</p>

<p>
10. <a href="http://www.gigatrade.ru/OTTO-Internet-magazin-odezhdy.html" title="OTTO - Интернет магазин одежды и обуви">OTTO - Интернет магазин одежды и обуви</a>
</p>


</div>
</div>
<!-- /Бокс популярные товары -->

<!-- Бокс новые статьи -->
<div id="boxArticlesNew">
<h5>Полезные статьи</h5>

<div id="boxArticlesNewContent">
<p>
<a href="http://www.gigatrade.ru/Prosto-udobno-Elektronniye-Dengi.html" title="Просто удобно – электронные деньги!">Просто удобно – электронные деньги!</a>
</p>
<p>
<a href="http://www.gigatrade.ru/Pokupki-v-Internete-bistro-i-udobno.html" title="Покупки в Интернете – быстро и удобно">Покупки в Интернете – быстро и удобно</a>
</p>
<p>
<a href="http://www.gigatrade.ru/Internet-Magazin-pokupka-virtualnaya-vygoda-realnaya.html" title="Интернет-магазин: покупка виртуальная, экономия реальная">Интернет-магазин: покупка виртуальная, экономия реальная</a>
</p>
  
</div>

</div>
<!-- /Бокс новые статьи -->

<!-- Бокс контент -->
<div id="boxContent">
<h5>Информация</h5>
<ul>
<li><a href="http://www.gigatrade.ru/registrations.html">Условия регистрации</a></li>
<li><a href="http://www.gigatrade.ru/privacy.html">Политика конфиденциальности</a></li>
<li><a href="http://www.gigatrade.ru/kontakt.html">Контакты</a></li>

</ul>

</div>
<!-- /Бокс контент -->

<!-- Бокс вход -->
<div id="boxLogin">
<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b><b class="b5"></b></b>
<div class="boxheader">
<p>Вход для Магазинов</p>
</div>
<div class="boxcontent">

<form id="loginbox" method="post" action="http://www.gigatrade.ru/login.php?action=process">
<p>
E-Mail:
</p>
<p class="loginform">
<input type="text" name="email_address" />
</p>
<p>
Пароль:
</p>
<p class="loginform">
<input type="password" name="password" />
</p>
<p class="LoginContentCenter">
<input type="image" src="templates/test/buttons/russian/button_login_small.gif" alt="Продолжить" title=" Продолжить " />
</p>
</form>
<p class="LoginContentCenter">
<a href="http://www.gigatrade.ru/create_account.php">Регистрация</a> | <a href="http://www.gigatrade.ru/password_double_opt.php">Забыли пароль?</a>
</p>

</div>
<b class="bottom"><b class="b5b"></b><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
</div>
<!-- /Бокс вход -->
</div>

<!-- /Правая колонка -->

<!-- Центр -->
<div id="content">
<div id="wrapper">




 
<h4><a href="http://www.gigatrade.ru/products_new.php">Новые Магазины</a></h4>
<div class="page">

<b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b>
<div class="pageItemDefault">

<div class="column">
<p align="center">
<script type="text/javascript"><!--
google_ad_client = "pub-7395602525495875";
/* 468x60, создано 20.09.08 */
google_ad_slot = "5947476686";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</p>
</div>

  <dl class="itemNewProductsCategory">
<dt class="itemImage">
<a href="http://www.gigatrade.ru/candy.html"><img src="images/product_images/thumbnail_images/3334_0.jpg" alt="Candy - производитель бытовой техники" title="Candy - производитель бытовой техники" /></a><p><br /></dt>

<dd class="itemRating">
<img src="templates/test/img/stars_0.gif" alt="0 из 5 баллов!" title=" 0 из 5 баллов! " width="60" height="12" /><br />
нет отзывов 
</dd>

<dd class="itemDescription">
<a href="http://www.gigatrade.ru/candy.html" title="Candy - производитель бытовой техники">Candy - производитель бытовой техники</a>
</dd>

<dd class="itemDescription">
Официальный сайт производителя бытовой техники из Италии марки Candy. Каталог...
</dd>

<dd class="itemDescriptionPrice">
</dd>


<dd class="itemDescription">
Регион: - Москва
</dd>

<dd class="itemDescription">
</dd>

</dl>
          <dl class="itemNewProductsCategory">
<dt class="itemImage">
<a href="http://www.gigatrade.ru/webmoney.html"><img src="images/product_images/thumbnail_images/3333_0.jpg" alt="WebMoney - система расчетов on-line" title="WebMoney - система расчетов on-line" /></a><p><br /></dt>

<dd class="itemRating">
<img src="templates/test/img/stars_0.gif" alt="0 из 5 баллов!" title=" 0 из 5 баллов! " width="60" height="12" /><br />
нет отзывов 
</dd>

<dd class="itemDescription">
<a href="http://www.gigatrade.ru/webmoney.html" title="WebMoney - система расчетов on-line">WebMoney - система расчетов on-line</a>
</dd>

<dd class="itemDescription">
Официальный сайт электронной системы расчетов WebMoney. Услуги для частных ли...
</dd>

<dd class="itemDescriptionPrice">
</dd>


<dd class="itemDescription">
Регион: - Москва
</dd>

<dd class="itemDescription">
</dd>

</dl>
          <dl class="itemNewProductsCategory">
<dt class="itemImage">
<a href="http://www.gigatrade.ru/kupikitay.html"><img src="images/product_images/thumbnail_images/3332_0.jpg" alt="КупиКитай - товары из Китая с доставкой" title="КупиКитай - товары из Китая с доставкой" /></a><p><br /></dt>

<dd class="itemRating">
<img src="templates/test/img/stars_0.gif" alt="0 из 5 баллов!" title=" 0 из 5 баллов! " width="60" height="12" /><br />
нет отзывов 
</dd>

<dd class="itemDescription">
<a href="http://www.gigatrade.ru/kupikitay.html" title="КупиКитай - товары из Китая с доставкой">КупиКитай - товары из Китая с доставкой</a>
</dd>

<dd class="itemDescription">
КупиКитай - русскоязычный интернет-магазин с помощью которого можно приобрета...
</dd>

<dd class="itemDescriptionPrice">
</dd>


<dd class="itemDescription">
Регион: Благовещенск
</dd>

<dd class="itemDescription">
</dd>

</dl>
          <dl class="itemNewProductsCategory">
<dt class="itemImage">
<a href="http://www.gigatrade.ru/gurmanclub.html"><img src="images/product_images/thumbnail_images/3331_0.jpg" alt="Gurman Club - интернет-магазин для истинных гурманов" title="Gurman Club - интернет-магазин для истинных гурманов" /></a><p><br /></dt>

<dd class="itemRating">
<img src="templates/test/img/stars_0.gif" alt="0 из 5 баллов!" title=" 0 из 5 баллов! " width="60" height="12" /><br />
нет отзывов 
</dd>

<dd class="itemDescription">
<a href="http://www.gigatrade.ru/gurmanclub.html" title="Gurman Club - интернет-магазин для истинных гурманов">Gurman Club - интернет-магазин для истинных гурманов</a>
</dd>

<dd class="itemDescription">
Gurman Club предлагает своим клиентам и друзьям перейти на качественно новый ...
</dd>

<dd class="itemDescriptionPrice">
</dd>


<dd class="itemDescription">
Регион: - Москва
</dd>

<dd class="itemDescription">
</dd>

</dl>
          <dl class="itemNewProductsCategory">
<dt class="itemImage">
<a href="http://www.gigatrade.ru/zelmer.html"><img src="images/product_images/thumbnail_images/3330_0.jpg" alt="Zelmer - производитель бытовой техники" title="Zelmer - производитель бытовой техники" /></a><p><br /></dt>

<dd class="itemRating">
<img src="templates/test/img/stars_0.gif" alt="0 из 5 баллов!" title=" 0 из 5 баллов! " width="60" height="12" /><br />
нет отзывов 
</dd>

<dd class="itemDescription">
<a href="http://www.gigatrade.ru/zelmer.html" title="Zelmer - производитель бытовой техники">Zelmer - производитель бытовой техники</a>
</dd>

<dd class="itemDescription">
Официальный сайт ведущей польской марки бытовой техники Zelmer в России. Боле...
</dd>

<dd class="itemDescriptionPrice">
</dd>


<dd class="itemDescription">
Регион: - Москва
</dd>

<dd class="itemDescription">
</dd>

</dl>
          
<div class="clear"></div>
</div>

<b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b>
</div>

<h4><a href="http://www.gigatrade.ru/news.php" title="Акции, Скидки и Новости Магазинов">Акции, Скидки и Новости Магазинов</a></h4>
<div class="page">
<b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b>
<div class="pageItem">
<dl class="itemLatestNewsDefault">
<dt class="itemNews">
</dt>

<dd class="itemNews">
<span class="date">01.11.2014</span>
</dd>

<dd class="itemNews">
<strong><a href="http://www.gigatrade.ru/417-zakupi-podarki-k-novomu-godu-so-skidkoj.html" title="Закупи подарки к Новому году со скидкой!">Закупи подарки к Новому году со скидкой!</a>
</strong>
</dd>

<dd class="itemNews">
Дорогие, любимые покупатели! Мы заблаговременно решили позаботиться о подарках для вас, ваших родных, друзьях и близких. Со своей стороны мы ...
</dd>

<dd class="itemNews">
<a href="http://www.gigatrade.ru/news.php" class="contents">Другие новости и скидки...</a>
</dd>

</dl>
<dl class="itemLatestNewsDefault">
<dt class="itemNews">
</dt>

<dd class="itemNews">
<span class="date">27.10.2014</span>
</dd>

<dd class="itemNews">
<strong><a href="http://www.gigatrade.ru/415-skidka-5-na-ves-assortiment.html" title="Скидка 5% на весь ассортимент!">Скидка 5% на весь ассортимент!</a>
</strong>
</dd>

<dd class="itemNews">
Только до конца 2014 года скидка 5% на весь ассортимент товаров, кроме оборудования!
</dd>

<dd class="itemNews">
<a href="http://www.gigatrade.ru/news.php" class="contents">Другие новости и скидки...</a>
</dd>

</dl>
<dl class="itemLatestNewsDefault">
<dt class="itemNews">
</dt>

<dd class="itemNews">
<span class="date">19.10.2014</span>
</dd>

<dd class="itemNews">
<strong><a href="http://www.gigatrade.ru/414-predzakaz-apple-iphone-6-v-svjaznom.html" title="Предзаказ Apple iPhone 6 в Связном">Предзаказ Apple iPhone 6 в Связном</a>
</strong>
</dd>

<dd class="itemNews">
В интернет-магазине Связной  доступен для предварительного заказа новинки от компании Apple - iPhone 6! Есть возможность оформить кредит на ...
</dd>

<dd class="itemNews">
<a href="http://www.gigatrade.ru/news.php" class="contents">Другие новости и скидки...</a>
</dd>

</dl>
<dl class="itemLatestNewsDefault">
<dt class="itemNews">
</dt>

<dd class="itemNews">
<span class="date">14.10.2014</span>
</dd>

<dd class="itemNews">
<strong><a href="http://www.gigatrade.ru/412-novaja-kollekcija-zhenskih-sumok-sezon-osen-zima-2014-2015.html" title="Новая коллекция женских сумок, сезон осень-зима 2014-2015!">Новая коллекция женских сумок, сезон осень-зима 2014-2015!</a>
</strong>
</dd>

<dd class="itemNews">
Новая коллекция осень-зима 2014/15 «Everytime» - это широкий модельный ряд сумок, включающий в себя повседневные casual модели, стильные деловые ...
</dd>

<dd class="itemNews">
<a href="http://www.gigatrade.ru/news.php" class="contents">Другие новости и скидки...</a>
</dd>

</dl>
<dl class="itemLatestNewsDefault">
<dt class="itemNews">
</dt>

<dd class="itemNews">
<span class="date">13.10.2014</span>
</dd>

<dd class="itemNews">
<strong><a href="http://www.gigatrade.ru/411-gorjachaja-rasprodazha-batutov.html" title="Горячая распродажа батутов!">Горячая распродажа батутов!</a>
</strong>
</dd>

<dd class="itemNews">
Уважаемые покупатели!
      С 23 августа 2014 года начинает действовать специальная акция на батуты OPTIFIT. На все батуты серий Like Blue и Like ...
</dd>

<dd class="itemNews">
<a href="http://www.gigatrade.ru/news.php" class="contents">Другие новости и скидки...</a>
</dd>

</dl>
 

<div class="clear"></div>
</div>

<b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b>
</div>

<div class="page">
<div class="pageItem">
<h4>GigaTrade.RU - Интернет магазины России</h4><p>Не подлежит сомнению, что именно интернет-магазины – одно из самых современных и перспективных средств для того, чтобы приобретать нужные товары или услуги. Однако многие до сих пор продолжают пользоваться стандартными магазинами, попросту не доверяя такому любопытному и сравнительно новому способу торговли. Однако нужно заметить, что выгод от его использования можно получить немало. Каких же?<br /><br />Попробуем сначала разобраться, о чем вообще мечтает покупатель, отправляясь в магазин. Как правило, он мечтает о том, чтобы найти тот товар, который его полностью устроит, купить его подешевле и затратить на все это как можно меньше времени. Теперь спроецируем эти желания на интернет-магазин и посмотрим, что он может предложить в этом плане.<br /><br />Выбор товаров. В большинстве случаев товары в интернет-магазине представлены в более широком ассортименте, нежели на обычных витринах. Поэтому выбрать там есть из чего. Кроме того, некоторые виды товаров вообще не так легко найти, обратившись в магазин за углом. Так что в плане выбора интернет-магазин способен очень сильно порадовать.<br /><br />Следующий пункт – это стоимость. Практически каждый знает, что цена товаров в интернет-магазине, как правило, намного меньше. И это вполне понятно, так как, если продукция реализуется подобным образом, то не требуется платить за аренду, за работу кассиров и уборщиков, за страховку и охрану, так что в конечном итоге купить вещь того же самого качества в интернет-магазине можно на 30-50% дешевле. Что не идет ни в какое сравнение с теми 5-10% скидками, которые можно найти – и то не всегда – в обычном магазине.<br /><br />Наконец – затраты времени. Здесь все достаточно прозрачно – при пользовании интернет-магазином они сокращаются практически до нуля, так как не надо никуда ехать, и более того – даже тратить время на перемещение по торговому залу, стояние в очереди и все другие не очень приятные моменты, которые практически неизбежны, если будет принято решение отправиться в торговый центр. Не говоря уже о том, что товар, купленный через интернет-магазин, будет доставлен до самого дома, в то время как при других способах покупки его придется нести или везти своими силами и средствами. Время на выбор товара тоже сокращается для интернет-магазина, потому что товары разбиты по группам и классифицированы для быстрого поиска. Так что интернет-магазины действительно обладают большими преимуществами, а использование его может стать источником большого количества выгод.</p><p>Наш каталог интернет магазинов GigaTrade.RU создан того что-бы помочь покупателю выбрать нужный именно ему магазин, а также почитать отзывы покупателей данного интернет магазина, добавить свой отзыв, узнать о скидках и новостях интернет-магазинов.</p>
</div>
</div>

<div class="column">
<script type="text/javascript"><!--
google_ad_client = "pub-7395602525495875";
/* 336x280, создано 20.09.08 */
google_ad_slot = "0151774308";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>
</div>
<!-- /Центр -->

</div>

<!-- Низ -->
<div id="footer">
<div id="razdel">
<ul>
<li><a href="" title="Главная">Главная</a></li> |
<li><a href="news.php" title="Акции и скидки">Акции и скидки</a></li> |
<li><a href="reviews.php" title="Отзывы о магазинах">Отзывы</a></li> |
<li><a href="http://www.gigatrade.ru/login.php"><span>Вход</span></a></li>
    
</ul>
</div>
</div>
<!-- /Низ -->

<div id="copyright">
Интернет магазины Москвы. Каталог интернет магазинов Российской Федерации. <a href="http://www.gigatrade.ru" title="">GigaTrade.Ru</a> © 2008-2014<p>
<noindex>
<!--Rating@Mail.ru counter-->
<a target="_top" href="http://top.mail.ru/jump?from=2091769" rel="nofollow">
<img src="http://da.ce.bf.a1.top.mail.ru/counter?id=2091769;t=69" 
border="0" height="31" width="38" alt="Рейтинг@Mail.ru"></a>
<!--// Rating@Mail.ru counter-->

<!-- begin of Top100 code -->

<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2544808"></script>
<noscript>
<a href="http://top100.rambler.ru/navi/2544808/" rel="nofollow">
<img src="http://counter.rambler.ru/top100.cnt?2544808" alt="Rambler's Top100" border="0" />
</a>

</noscript>
<!-- end of Top100 code -->

<a href="http://www.gigatrade.ru/redirect.php?action=product&amp;id=3003" target="_blank"><img alt="Вконтакте" src="http://www.gigatrade.ru/templates/test/img/icons/vk.png" border="0" height="32" width="32"></a>

<a href="http://www.gigatrade.ru/redirect.php?action=product&amp;id=3004" target="_blank"><img alt="Twitter" src="http://www.gigatrade.ru/templates/test/img/icons/twitter.png" border="0" height="32" width="32"></a>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-982954-14']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</noindex>
</div>

</div>
<!-- /Контейнер -->
</body>
</html>