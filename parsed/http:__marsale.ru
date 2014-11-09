<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Открыть интернет магазин бесплатно своими руками, аренда интернет магазина, большой каталог товаров и услуг, купонов со скидками, каталог магазинов, форум совместная покупка одежды, товаров</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
<base href="http://marsale.ru/" />
<meta name="description" content="Открыть интернет магазин бесплатно своими руками, аренда интернет магазина, большой каталог товаров и услуг, купоны со скидками, каталог магазинов, форум совместная покупка одежды, товаров" />
<meta name="keywords" content=" марсалеТорговый центр в интернете. У нас можно открыть интернет магазин бесплатно, а так же организовывать и участвовать в совместных покупках" />
<meta name="Creation_Date" content="09/11/2014" />

<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7 charset=utf-8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="copyright" content="© MarSale.ru | сеть интернет магазинов" />
<link href="http://marsale.ru/themes/mall/default/styles/default/css/tabao.css" rel="stylesheet" type="text/css" />
<link href="http://marsale.ru/themes/mall/default/styles/default/panel/html-ele.css" rel="stylesheet" type="text/css" />
<link href="http://marsale.ru/themes/mall/default/styles/default/css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://marsale.ru/includes/libraries/javascript/jquery.js" charset="utf-8"></script>
<script type="text/javascript" src="http://marsale.ru/themes/mall/default/styles/default/js/nav.js" charset="utf-8"></script>
<script type="text/javascript" src="http://marsale.ru/themes/mall/default/styles/default/js/select.js" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8"></script>

<script type="text/javascript">
//<!CDATA[
var SITE_URL = "http://marsale.ru";
var PRICE_FORMAT = '%s руб';

$(function(){
    var select_list = document.getElementById("select_list");
    var float_list = document.getElementById("float_list");
    select_list.onmouseover = function () {
        float_list.style.display = "block";
    };
    select_list.onmouseout = function () {
        float_list.style.display = "none";
    };
  
    user_id=0;
    if(user_id!=0){
     $.ajax({
		type: "POST", 
		url: "/index.php?app=member&act=new_messages&page=main",
		async: false,
		global: true,
		success: function(data) {
		     if(data){
		       if(data!=="no_info"){
                var d = DialogManager.create("notice_main");
                        d.setContents('message', {type:'warning', text:data});
                        d.setWidth(400);
                        d.show('center');
              }
            }
		}
	});	
   }
});
//]]>
</script>

<script type="text/javascript">
$(document).ready(function(){
 
	// hide #back-top first
	$("#back-top").hide();
 
	// fade in #back-top
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 100) {
				$("#back-top").fadeIn();
			} else {
				$("#back-top").fadeOut();
			}
		});
 
		// scroll body to 0px on click
		$("#back-top a").click(function () {
			$("body,html").animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});
 
});
</script>

        <style type="text/css">
    .lazyload { visibility:hidden; width:0px; height:0px; }
</style>
<script type="text/javascript">
<!--
(function($){
    $.fn.lazyload = function(){
        var elements = this;
        var func = function(){
            var display_height = $(window).scrollTop()+$(window).height();
            elements.each(function(){
                if(!$(this).attr('loaded')){
                    if($(this).offset().top < display_height){
                        $(this).parent().html($(this).val());
                        $(this).attr('loaded', 1);
                    }
                }
            });
        }
        $(window).scroll(func).load(func).resize(func);
    }
})(jQuery)

$(function(){
    $('textarea.lazyload').lazyload();
});
//-->
</script><!--<editmode></editmode>-->
</head>

<body>
<p id="back-top" style="display: block;">
	<a href="#top" title="Вверх страницы"><span></span></a>
</p>


<div id="head">
<noindex>    <h1 title="MarSale.ru | Торговый центр в интернете. У нас можно открыть интернет магазин бесплатно, а так же организовывать и участвовать в совместных покупках"><a href="index.php"><img alt="MarSale.ru | Торговый центр в интернете. У нас можно открыть интернет магазин бесплатно, а так же организовывать и участвовать в совместных покупках" src="data/files/mall/settings/site_logo.png" /></a></h1></noindex>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ru'}
        </script><g:plusone size="medium"></g:plusone>
    <div class="menu">
        <p class="link1">
            <strong>Гость</strong>
                        [<a href="index.php?app=member&amp;act=login&amp;ret_url=">Войти</a>]
            
                    	</p>
        <ul class="subnav">
            <li id="select_list">
               <a class="z_index" href="index.php?app=member">Мой кабинет</a>
                <ul id="float_list">
                    <div class="adorn1"></div>
                    <div class="adorn2"></div>
                    <li><a href="index.php?app=buyer_order">Мои покупки</a></li>
                    <li><a href="index.php?app=buyer_groupbuy">Сов Покупки</a></li>
                    <li><a href="index.php?app=my_question">Мои вопросы</a></li>
                    <li><a href="index.php?app=my_money&amp;act=loglist">Личный счет</a></li>
                </ul>
            </li>
            <li class="line"><a href="index.php?app=message&amp;act=newpm">Сообщений</a> 0</li>
            <li class="line"><a href="http://marsale.ru/index.php?app=article&cate_id=1">Помощь</a></li>
			<div class="ava">
			<a href="/index.php?app=member&act=profile">
			<img src="forum/uc_server/avatar.php?uid=0&size=small" width="48" height="48" /></div></a>
                    </ul>
    </div>
</div>

<ul id="nav">
    <div class="nav1"></div>
    <div class="nav2"></div>
    <li><a class="link" href="index.php"><span>Магазин</span></a></li>
        <li><a class="hover" href="article/144.html"><span>О нас</span></a></li>
        <li><a class="hover" href="http://marsale.ru/article/151.html"><span>Условия аренды</span></a></li>
        <li><a class="hover" href="http://marsale.ru/article/108.html"><span>Продавцам</span></a></li>
        <li><a class="hover" href="http://marsale.ru/article/242.html"><span>Организаторам</span></a></li>
        <li><a class="hover" href="http://marsale.ru/index.php?act=groupbuy&keyword=&app=search&Submit="><span>Совместные покупки</span></a></li>
        <li><a class="hover" href="http://marsale.ru/article/25.html"><span>Контакты</span></a></li>
        <li><a class="hover" href="http://marsale.ru/forum" target="_blank"><span>Форум</span></a></li>
    </ul>

<div class="search">
    <div class="search1"></div>
    <div class="search2"></div>
    <div class="wrap">
        <form method="GET" action="index.php?app=search">
            <div class="border">
                <div class="select_js">
                    <p>Ищу Товар</p>
                    <div class="ico"></div>
                    <ul>
                        <li ectype="index">Ищу Товар</li>
                        <li ectype="store">Ищу Магазин</li>
                        <li ectype="groupbuy">Ищу Скидки</li>
                    </ul>
                    <input type="hidden" name="act" value="index" />
                </div>
                <input type="text" name="keyword" class="text2" size="30" />
            </div>
            <input type="hidden" name="app" value="search" />
            <input type="submit" name="Submit" value="" class="btn" />
        </form>
        <p><a href="category/goods"title="Список категорий, всех товаров">Все товары</a><br /><a href="index.php?act=store&keyword=&app=search&Submit=" title="Все магазины, сгрупированны по категориям для удобного поиска">Все магазины</a></p>
    </div>
    <div class="nav">
        <div class="nav1"></div>
        <div class="nav2"></div>
        <a href="index.php?app=cart" class="buy">В корзине <strong id="cart_goods_kinds">0</strong> товаров</a>
        <a href="index.php?app=buyer_order" class="buyline">Мои покупки</a>
		<a href="index.php?app=my_money&amp;act=loglist" class="buyline"><span class="money-m" > 0.00p</a></span>
    </div>

</div><!--[if lte IE 6]> <div class="ie6"><body onload="alert('Браузер, который вы используете, давно устарел и он не может корректно отобразить страницы сайта. Пожалуйста, обновите его, а лучше используйте популярные браузеры, такие как Mozilla Firefox, Google Chrome, Opera')"></div> <![endif]-->
<!--[if lte IE 8]> <div class="ie6"><body onload="alert('Браузер, который вы используете, давно устарел и он не может корректно отобразить страницы сайта. Пожалуйста, обновите его, а лучше используйте популярные браузеры, такие как Mozilla Firefox, Google Chrome, Opera')"></div> <![endif]-->
<script>
var banner_uniq=1;
function banner_stats(idBanner,idType,uniq){
 if(idType==2){
     $.post("/index.php?app=wl&type=banner_stats&banner_id="+idBanner+"&type_id="+idType+"&uniq="+banner_uniq,function(data){
        banner_uniq=0;

     }); 
 }
 else{
     $.post("/index.php?app=wl&type=banner_stats&banner_id="+idBanner+"&type_id="+idType+"&uniq="+uniq,function(data){

     });
 }
}
</script><div class="keyword">
    <div class="keyword1"></div>
    <div class="keyword2"></div>
    Например:
    	<span>
    <a href="index.php?app=search&amp;keyword=Игрушки">Игрушки</a>
	</span>
    	<span>
    <a href="index.php?app=search&amp;keyword=|">|</a>
	</span>
    	<span>
    <a href="index.php?app=search&amp;keyword=Платье">Платье</a>
	</span>
    	<span>
    <a href="index.php?app=search&amp;keyword=|">|</a>
	</span>
    	<span>
    <a href="index.php?app=search&amp;keyword=Телефоны">Телефоны</a>
	</span>
    	
	<div class="keyword3">
    Магазинов:
        <a href="category/store" title="данные обновляются раз в 15 мин">139</a> &nbsp;
    Товаров:
        <a href="category/goods" title="данные обновляются раз в 15 мин">6119</a></div>
		
</div>

<div class="content">
    <div class="left" area="top_left" widget_type="area">
        
<div id="_widget_658" name="gcategory_list" widget_type="widget" class="widget">
<div class="kuang">

	
	<ul class="cate">
				<li><a href="/index.php?app=search&amp;cate_id=1">Авто, мото</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=2">Автоаксессуары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=34">Автохимия</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=62">Автокомфорт</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=74">Авто/мото литература</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=81">Авто-Мото спецтехника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=83">Автозапчасти</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=99">Акустика и мультимедиа</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=134">Внешний тюнинг</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=167">Мотоаксессуары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=179">Мотозапчасти</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=194">Мототехника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=204">Сигнализации и противоугонные устройства</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=215">Шины и диски</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=228">Работы (handmade)</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=229">Аксессуары ручной работы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=235">Игрушки ручной работы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=242">Картины и панно</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=255">Одежда ручной работы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=278">Подарки и сувениры ручной работы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=287">Предметы интерьера</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=296">Украшения ручной работы</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=308">Аптека</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=309">Интимные средства</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=316">Лечебная одежда</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=334">Массажеры, массажные столы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=340">Медицинские материалы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=349">Медицинская одежда</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=352">Медицинские тренажеры</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=361">Оборудование для медучреждений</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=366">Ортопедические изделия для ног</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=374">Оптика</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=378">Разное</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=388">Реабилитационное оборудование</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=399">Средства от насекомых и грызунов</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=408">Товары для беременных и кормящих</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=415">Товары для диабетиков</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=423">Электроприборы</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=437">Аудио, видео, фото</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=438">Автомобильная аудио-видеотехника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=448">Аксессуары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=461">Аудиотехника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=498">Оптика</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=508">Теле- и видеотехника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=560">Фото</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=621">Бытовая техника</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=622">Климатическая техника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=656">Прочее</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=657">Сушилки для рук</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=658">Техника для дома</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=712">Техника для кухни</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=785">Дом и дача</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=786">Бытовая химия</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=791">Комнатные растения</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=797">Кухонные принадлежности</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=821">Мебель</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=841">Предметы интерьера</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=853">Сад и огород</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=902">Светотехника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=912">Текстиль для дома</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=926">Хозяйственные принадлежности</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=936">Книги, газеты, журналы</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=937">Аудиокниги</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=938">Бизнес и экономика</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=957">Детская литература</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=965">Дом, быт, семья, досуг</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=981">Журналы и газеты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=989">Искусство и культура</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=999">Календари</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1000">Компьютеры и интернет</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1012">Литература на иностранных языках</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1017">Медицина</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1025">Наука и образование</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1053">Ноты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1054">Плакаты и карты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1055">Православная литература</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1079">Словари, справочники, энциклопедии</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1086">Техническая литература</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1102">Художественная литература</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1117">Эзотерика</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1125">Юридическая литература</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=1135">Компьютеры и ПО</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=1136">Аксессуары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1155">Игровые приставки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1159">Комплектующие</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1233">Компьютерная литература</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1245">Компьютеры</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1254">Носители информации</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1261">Ноутбуки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1266">Периферия</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1307">Программное обеспечение</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1327">Расходные материалы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1338">Сетевое оборудование</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=1352">Красота и здоровье</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=1353">Аксессуары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1375">Декоративная косметика</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1554">Оздоравливающие продукты питания</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1580">Парфюмерия и парофинотерапия</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1602">Спа-косметика и ароматерапия</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1674">Уход за волосами</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=1887">Уход за лицом</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2061">Уход за полостью рта</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2136">Уход за руками и ногами</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2291">Уход за телом</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2526">Банное</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=2530">Музыка и видео</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=2531">Аудио CD</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2543">Аудиокассеты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2547">Музыкальные инструменты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2580">DVD и Video CD</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=2587">Одежда, обувь, аксессуары</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=2588">Багаж</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2596">Головные уборы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2608">Детская одежда, обувь</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2677">Женская обувь</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2690">Женская одежда</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2726">Кожгалантерея</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2752">Купальники и пляжная одежда</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2762">Мужская обувь</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2773">Мужская одежда</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2798">Одежда для беременных</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2812">Перчатки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2816">Платки, шарфы, палантины</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2824">Свадебная одежда и аксессуары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2830">Спортивная одежда и аксессуары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2842">Сумки, рюкзаки, косметички</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2853">Танцевальная одежда и обувь</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2863">Театральные, карнавальные костюмы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2868">Фанатская одежда</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=2873">Продукты, алкоголь, табак</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=2874">Алкогольные напитки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2892">Бакалея</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2908">Безалкогольные напитки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2915">Детское питание</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2925">Диетическое и диабетическое питание</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2928">Кондитерские изделия, сладости</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2945">Консервация</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2952">Молочные продукты, сыр</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2962">Мясо, колбаса, яйца</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2971">Овощи, грибы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2975">Полуфабрикаты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2982">Рыба, морепродукты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2987">Табачные изделия</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=2996">Фрукты, ягоды, орехи</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3002">Хлебобулочные изделия</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3009">Чай, кофе, какао</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=3021">Путешествия, туризм</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=3022">Авиабилеты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3023">Железнодорожные билеты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3024">Отдых за рубежом</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3027">Отдых и лечение в России и СНГ</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=3032">Инструменты, ремонт, стройка</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=3033">Бензоинструмент</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3037">Бетонная техника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3045">Грузоподъемное оборудование</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3049">Измерительный инструмент</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3061">Инструменты для деревообработки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3065">Лакокрасочные материалы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3074">Лестницы, стремянки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3082">Насосы, компрессоры</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3086">Облицовочные и отделочные материалы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3098">Окна, двери</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3105">Отопление</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3111">Пневматический инструмент</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3119">Расходные материалы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3139">Ручной инструмент</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3172">Сантехника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3187">Строительная техника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3191">Стройматериалы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3198">Фурнитура</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3203">Электроинструмент</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3229">Электрика</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=3238">Секс-шоп</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=3239">Анальные стимуляторы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3246">БДСМ</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3254">Вагинальные шарики</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3257">Вагины и мастурбаторы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3261">Вакуумные помпы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3265">Вибраторы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3278">Гели, смазки, защита</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3286">Духи с феромонами</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3289">Кольца и насадки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3293">Крема, капли</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3297">Секс куклы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3300">Стимуляторы клитора</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3303">Страпоны и фаллопротезы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3307">Сувениры</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3312">Фаллоимитаторы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3319">Эротическое белье</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=3329">Телефоны и Связь</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=3330">Автосекретари</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3331">Аксессуары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3343">Кроссовое оборудование</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3344">Навигация</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3354">Переговорные устройства</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3355">Радиостанции</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3358">Системы конференц-связи</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3359">Системы оповещения</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3360">Сотовые телефоны</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3369">Телефоны</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3374">Телефонные и интернет карты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3375">Телефонные станции</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3378">Факсы, аксессуары</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=3384">Спортивные товары</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=3385">Водные виды спорта</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3433">Гимнастика и акробатика</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3439">Единоборства</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3458">Зимние виды спорта</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3480">Индивидуальные виды спорта</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3487">Командные виды спорта</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3545">Летние виды спорта</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3578">Охота и рыбалка</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3603">Разное</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3614">Страйкбол</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3619">Cтрельба</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3629">Тренажеры</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3643">Туризм и экстремальные виды спорта</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=3665">Сувениры, подарки, цветы</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=3666">Бизнес подарки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3681">Искусство, антиквариат</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3706">Коллекционирование</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3729">Новогодние подарки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3766">Оригинальные подарки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3770">Подарки для интерьера</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3805">Подарки для кухни</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3820">Подарки для походов и пикников</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3843">Подарочная упаковка</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3848">Подарочные сертификаты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3856">Прикольные подарки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3870">Сладкие подарки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3878">Сувенирное оружие, одежда</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3920">Тематические подарки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3953">Цветы</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=3961">Товары для детей</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=3962">Автокресла</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=3981">Для самых маленьких</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4002">Для улицы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4013">Игровые приставки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4016">Коляски</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4026">Подарки для детей</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4040">Развивающие комплекты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4041">Спортивные товары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4049">Транспорт для детей</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=5331">Средства по уходу</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=4059">Животные, растения</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=4060">Аквариумистика и террариумистика</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4078">Ветеринарная аптека</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4097">Дома, клетки, корзинки для животных</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4103">Животные</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4110">Игрушки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4115">Корма для животных</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4123">Миски, кормушки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4128">Одежда</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4132">Ошейники, поводки и намордники</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4139">Подставки и аксессуары для птиц</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4144">Растения и уход</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4161">Средства гигиены</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4169">Уход за шерстью (груминг)</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4184">Электронные системы</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=4191">Товары для офиса</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=4192">Банковское оборудование</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4196">Канцелярские товары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4243">Кулеры для воды</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4244">Оборудование для презентаций</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4251">Оргтехника</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4264">Офисная мебель</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4279">Портативные электронные устройства</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4285">Системы безопасности</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=4294">Увлечения и хобби</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=4295">Аэрография</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4298">Дерево</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4303">Заготовки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4306">Материалы и инструменты</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4325">Мыловарение</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4332">Наборы для творчества</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4336">Прочие хобби</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4337">Радиоуправляемые модели, аксессуары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4349">Раскраски и пазлы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4352">Рукоделие</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4368">Сборные модели</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4372">Скрапбукинг</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4373">Фан-символика</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=4390">Услуги</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=4391">Компьютерные</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4394">Медицинские</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4395">Обучение, семинары, тренинги</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4396">Организация шоу и праздников</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4397">Страхование</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4398">Транспортные услуги</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4399">Установка и настройка ПО</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4400">Установка и обслуживание АТС</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4401">Юридические услуги</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=4402">Часы, аксессуары, украшения</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=4403">Зажимы, запонки, галстуки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4433">Зеркала</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4455">Зонты, трости</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4508">Пряжки, значки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4535">Солнцезащитные очки</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4552">Уход за ювелирными изделиями, ювелирные весы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4584">Часы</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4625">Ювелирные украшения и бижутерия</a></li>
						</ul>
		</li>
				<li><a href="/index.php?app=search&amp;cate_id=4755">Цифровые товары</a><div class="cate_jt">&nbsp;</div>
			<ul>
			
						<li><a href="/index.php?app=search&amp;cate_id=4756">PIN-коды</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=4891">ПО</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=5028">Цифровые товары</a></li>
						<li><a href="/index.php?app=search&amp;cate_id=5077">Электронные книги</a></li>
						</ul>
		</li>
			</ul>			
</div>
<div class="xm"></div><div class="xb"></div>
</div>

<div id="_widget_275" name="recommended_store" widget_type="widget" class="widget">
<div class="module_common" style="background: #fff">
    <h2><b class="shops" title="Рекомендуемые магазины"></b></h2>
    <div class="wrap">
        <div class="wrap_child">
		<textarea class="lazyload">
            <ul class="particular">
                				
                <li>
				
                            <div class="pic">				
            		<a target="_blank" href="/store/43">
                      <img src="data/files/store_43/other/store_logo.jpg" width="65" height="65" /></a></div>
                    <dl>
                    <dt><a target="_blank" href="/store/43" title="Hourshop">Hourshop</a></dt>
                    <dd>Продавец: Антон</dd>
                    <dd>Товаров: 8</dd>
                    </dl>
			
                </li>
                				
                <li>
				
                            <div class="pic">				
            		<a target="_blank" href="/store/58">
                      <img src="data/files/store_58/other/store_logo.jpg" width="65" height="65" /></a></div>
                    <dl>
                    <dt><a target="_blank" href="/store/58" title="Магазин дипломов">Магазин дипломов</a></dt>
                    <dd>Продавец: Betty</dd>
                    <dd>Товаров: 4</dd>
                    </dl>
			
                </li>
                				
                <li>
				
                            <div class="pic">				
            		<a target="_blank" href="/store/95">
                      <img src="data/files/store_95/other/store_logo.jpg" width="65" height="65" /></a></div>
                    <dl>
                    <dt><a target="_blank" href="/store/95" title="кроха">кроха</a></dt>
                    <dd>Продавец: mariy86</dd>
                    <dd>Товаров: 8</dd>
                    </dl>
			
                </li>
                				
                <li>
				
                            <div class="pic">				
            		<a target="_blank" href="/store/86">
                      <img src="data/files/store_86/other/store_logo.jpg" width="65" height="65" /></a></div>
                    <dl>
                    <dt><a target="_blank" href="/store/86" title="Naturalno">Naturalno</a></dt>
                    <dd>Продавец: Anna</dd>
                    <dd>Товаров: 10</dd>
                    </dl>
			
                </li>
                				
                <li>
				
                            <div class="pic">				
            		<a target="_blank" href="/store/211">
                      <img src="data/files/store_211/other/store_logo.jpg" width="65" height="65" /></a></div>
                    <dl>
                    <dt><a target="_blank" href="/store/211" title="Аниме Мир (интернет-магазин аниме товаров)">Аниме Мир (интернет-магазин аниме товаров)</a></dt>
                    <dd>Продавец: floritta</dd>
                    <dd>Товаров: 1000</dd>
                    </dl>
			
                </li>
                				
                <li>
				
                            <div class="pic">				
            		<a target="_blank" href="/store/244">
                      <img src="data/files/store_244/other/store_logo.gif" width="65" height="65" /></a></div>
                    <dl>
                    <dt><a target="_blank" href="/store/244" title="Кремики.Ру">Кремики.Ру</a></dt>
                    <dd>Продавец: sdi</dd>
                    <dd>Товаров: 142</dd>
                    </dl>
			
                </li>
                            </ul></textarea>
        </div>
    </div>
</div>
</div>

<div id="_widget_785" name="image_ad" widget_type="widget" class="widget">
<div class="ad_image" style="background: #fff">
    <a href="http://elboom.marsale.ru/goods/1000001156" target="_blank"><img src="data/files/mall/template/201202262256124186.png" /></a>
  </div>
</div>

<div id="_widget_543" name="image_ad" widget_type="widget" class="widget">
<div class="ad_image" style="background: #fff">
    <a href="http://marsale.ru/index.php?app=search&cate_id=821" target="_blank"><img src="data/files/mall/template/201202212210111411.gif" /></a>
  </div>
</div>
		<div><p align="center"></div>
		
    </div>

    <div class="right">
        <div class="main">
            <div id="module_middle" area="cycle_image" widget_type="area">
                
<div id="_widget_445" name="cycle_image" widget_type="widget" class="widget">
<div class="xt"></div><div class="xm"></div>
<div class="xx">
 <script type="text/javascript">

var swf_width=500
var swf_height=276 
var files='data/files/mall/template/monster-bits.jpg|data/files/mall/template/201202212120559255.jpg|data/files/mall/template/201202132127487531.jpg|data/files/mall/template/201009182119018502.jpg|data/files/mall/template/201202131941258009.png'
var links='http://elboom.marsale.ru/goods/1000001156|http://marsale.ru/article/144.html|/redir/categorii.htm||http://elboom.marsale.ru/goods/1000000069'

document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
document.write('<param name="movie" value="themes/mall/default/styles/default/images/bcastr3.swf"><param name="quality" value="high">');
document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'">');
document.write('<embed src="themes/mall/default/styles/default/images/bcastr3.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'& menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 

</script>
</div>
<div class="xm"></div><div class="xb"></div>
</div>
            </div>

            <div class="sidebar" area="sales" widget_type="area">
                
<div id="_widget_686" name="notice" widget_type="widget" class="widget">
<div class="module_common" style="background: #fff; height:266px;">
    <h2><b class="news" title="Все новости"><a href="/index.php?app=article&cate_id=2" target="_blank"><div style="width: 180px; height: 20px; opacity:0;" size="0" hidefocus="true" maxlength="0"></div></a></b></h2>
    <div class="wrap">
        <div class="wrap_child">
            <ul class="news_list">
                                <li><font size="1">2014-11-09</font> <a href="/article/.html" title=""></a></li>
                            </ul>
           <!-- <div class="ad_news">
                             </div> -->
        </div>
    </div>
</div>
</div>
            </div>
        </div>

        <div area="top_right" widget_type="area">
            
<div id="_widget_282" name="cycle_image2" widget_type="widget" class="widget">
<SCRIPT src="././././includes/libraries/javascript/contentslider.js" type="text/javascript"></SCRIPT>
<div class="module_common">
<DIV class="left720 focusPic">
<DIV class="sliderwrapper" id="slider1">
        <DIV class="contentdiv">
        <DIV class="dPic">
        <a href="/article/151.html" target="_blank"><img style="opacity:0.9" src="data/files/mall/template/201010051301291209.png" /></a>
        </DIV>
    </DIV>
     </DIV>
<DIV class="pagination" id="paginate-slider1">
        <a class="toc" href="/article/151.html" target="_blank"><SPAN></SPAN></a>
     </DIV>
</div>
</div>
<SCRIPT type=text/javascript>
featuredcontentslider.init({
id: "slider1", //Укажите ID
contentsource: ["inline", ""], //RMS: ["inline", ""] вставить html or ["ajax", "path_to_file"] вставить utf-8 файл
toc: "markup", //rms: "#increment" номер тега, "markup", ["label1", "label2", etc] теги содержания
nextprev: ["<<", ">>"], //标记 for "上一条" and "下一条" 设置为 "" 为不出现.
revealtype: "mouseover", //鼠标事件有效值: "click" or "mouseover"
enablefade: [true, 0.1], //[true/false, 切换褪色度]
autorotate: [true, 3500], //[true/false, 切换停留时间]
onChange: function(previndex, curindex){ //触发处理； previndex 触发处理上一个记录； curindex 触发处理上一个记录 可以自定义函数控制
}
})
</SCRIPT>
</div>

<div id="_widget_927" name="fangtaobao1" widget_type="widget" class="widget">
<div class="fantaobao_guajian">
    <h2>       
      <b></b> 	
        <p>
                                    <a href=""></a>
                                </p>
    </h2>
    
	<div class="wrap">	
        <textarea class="lazyload">
        <div class="fangtaobao1">
            <ul class="list_pic">
                              <center> 
			   <li>
			   <p><a href="/goods/4354" target="_blank"><img src="data/files/store_322/goods_4354/small_3f632ab7cfa6b65bc2cbc1b8e1a96dc4.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/4354" target="_blank" title="Серьги Яркие штуки">Серьги Яркие штуки </a><br><span> 300.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/4376" target="_blank"><img src="data/files/store_181/goods_102/small_201011191555022633.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/4376" target="_blank" title="куртка женская HOLLISTER">куртка женская HOLLISTER </a><br><span> 3,550.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/4529" target="_blank"><img src="data/files/store_354/goods_73/small_201011261027537067.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/4529" target="_blank" title="«МАРКЕТИНГ В ПРОДАЖАХ: обязательный курс для отдела продаж»">«МАРКЕТИНГ В ПРОДАЖАХ: обязательный курс для отдела продаж» </a><br><span> 9,900.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/4837" target="_blank"><img src="data/files/store_400/goods_4837/small_pod2031.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/4837" target="_blank" title="Подушка декоративная &quot;Монро 2&quot;, 40*40 см">Подушка декоративная &quot;Монро 2&quot;, 40*40 см </a><br><span> 700.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/5342" target="_blank"><img src="data/files/store_126/goods_122/small_201111112032027100.JPG" width="140" height="140" /></a></p>
               <h3><a href="/goods/5342" target="_blank" title="Ботильоны женские осенние лаковые">Ботильоны женские осенние лаковые </a><br><span> 4,500.00 руб</span></h3>
				</li> 
				</center>
							</ul>
		</div></textarea>
    </div>
</div>
</div>

<div id="_widget_617" name="fangtaobao1" widget_type="widget" class="widget">
<div class="fantaobao_guajian">
    <h2>       
      <b></b> 	
        <p>
                                    <a href=""></a>
                                </p>
    </h2>
    
	<div class="wrap">	
        <textarea class="lazyload">
        <div class="fangtaobao1">
            <ul class="list_pic">
                              <center> 
			   <li>
			   <p><a href="/goods/434" target="_blank"><img src="data/files/store_90/goods_190/small_201009042303109139.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/434" target="_blank" title="Скоростной Кубик Рубика 3х3 (SpeedCubing KIT)">Скоростной Кубик Рубика 3х3 (SpeedCubing KIT) </a><br><span> 850.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/4189" target="_blank"><img src="data/files/store_299/goods_91/small_201011141604512557.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/4189" target="_blank" title="Детская гигиеническая губная помада с ромашкой (3,5 г)">Детская гигиеническая губная помада с ромашкой (3,5 г) </a><br><span> 116.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/4206" target="_blank"><img src="data/files/store_309/goods_138/small_201011141928581722.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/4206" target="_blank" title="Ночник черепашка-проектор звезд">Ночник черепашка-проектор звезд </a><br><span> 700.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/5106" target="_blank"><img src="data/files/store_208/goods_195/small_201101162053151760.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/5106" target="_blank" title="Складной столик Table Mate">Складной столик Table Mate </a><br><span> 850.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/5215" target="_blank"><img src="data/files/store_787/goods_5215/small_kareta.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/5215" target="_blank" title="Детская кровать - Карета">Детская кровать - Карета </a><br><span> 25,000.00 руб</span></h3>
				</li> 
				</center>
							</ul>
		</div></textarea>
    </div>
</div>
</div>

<div id="_widget_546" name="fangtaobao1" widget_type="widget" class="widget">
<div class="fantaobao_guajian">
    <h2>       
      <b></b> 	
        <p>
                                    <a href=""></a>
                                </p>
    </h2>
    
	<div class="wrap">	
        <textarea class="lazyload">
        <div class="fangtaobao1">
            <ul class="list_pic">
                              <center> 
			   <li>
			   <p><a href="/goods/5182" target="_blank"><img src="data/files/store_720/goods_51/small_201102102200514332.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/5182" target="_blank" title="Линзы - 1 day Acuvue Moist  - 90 шт">Линзы - 1 day Acuvue Moist  - 90 шт </a><br><span> 2,350.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/5321" target="_blank"><img src="data/files/store_1159/goods_79/small_201106301551197355.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/5321" target="_blank" title="Платье. Размер 42(S)">Платье. Размер 42(S) </a><br><span> 2,500.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="http://ELboom.marsale.ru/goods/1000000069" target="_blank"><img src="data/files/store_17/goods_192/small_201202150006322466.jpeg" width="140" height="140" /></a></p>
               <h3><a href="http://ELboom.marsale.ru/goods/1000000069" target="_blank" title="АКЦИЯ!!! Смартфон ( HTC titan) Hero 7300 HD7 pro, большой дисплей 4,3  480х800px, WiFi, 3G, GPS, Android 2.3 OS WCDMA">АКЦИЯ!!! Смартфон ( HTC titan) Hero 7300 HD7 pro, большой дисплей 4,3  480х800px, WiFi, 3G, GPS, Android 2.3 OS WCDMA </a><br><span> 6,200.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="http://ELboom.marsale.ru/goods/1000000071" target="_blank"><img src="data/files/store_17/goods_168/small_201202150059283735.jpg" width="140" height="140" /></a></p>
               <h3><a href="http://ELboom.marsale.ru/goods/1000000071" target="_blank" title="Видеорегистратор DOD F900LHD Full HD автомобильный видеорегистратор c БЕСПЛАТНОЙ ДОСТАВКОЙ!">Видеорегистратор DOD F900LHD Full HD автомобильный видеорегистратор c БЕСПЛАТНОЙ ДОСТАВКОЙ! </a><br><span> 3,400.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/1000004852" target="_blank"><img src="data/files/store_1740/goods_1000004852/small_1000004852.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/1000004852" target="_blank" title="Бра 2228/1W">Бра 2228/1W </a><br><span> 1,199.38 руб</span></h3>
				</li> 
				</center>
							</ul>
		</div></textarea>
    </div>
</div>
</div>

<div id="_widget_809" name="fangtaobao1" widget_type="widget" class="widget">
<div class="fantaobao_guajian">
    <h2>       
      <b><img src="data/files/mall/template/201202151733042319.png " /></b> 	
        <p>
                                    <a href="">Новые товары</a>
                                </p>
    </h2>
    
	<div class="wrap">	
        <textarea class="lazyload">
        <div class="fangtaobao1">
            <ul class="list_pic">
                              <center> 
			   <li>
			   <p><a href="/goods/1000005009" target="_blank"><img src="data/files/store_1800/goods_1000005009/small_1000005009.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/1000005009" target="_blank" title="Демисезонное женское пальто  Миледи ">Демисезонное женское пальто  Миледи  </a><br><span> 5,200.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/1000005011" target="_blank"><img src="data/files/store_1800/goods_1000005011/small_1000005011.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/1000005011" target="_blank" title="Полупальто демисезонное  Ницца  - вареная шерсть">Полупальто демисезонное  Ницца  - вареная шерсть </a><br><span> 3,500.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/1000005012" target="_blank"><img src="data/files/store_1800/goods_1000005012/small_1000005012.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/1000005012" target="_blank" title="Демисезонное пальто  Ландыш ">Демисезонное пальто  Ландыш  </a><br><span> 4,500.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/1000005014" target="_blank"><img src="data/files/store_1800/goods_1000005014/small_1000005014.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/1000005014" target="_blank" title="Демисезонное женское пальто  Лайма ">Демисезонное женское пальто  Лайма  </a><br><span> 5,200.00 руб</span></h3>
				</li> 
				</center>
				               <center> 
			   <li>
			   <p><a href="/goods/1000005015" target="_blank"><img src="data/files/store_1800/goods_1000005015/small_1000005015.jpg" width="140" height="140" /></a></p>
               <h3><a href="/goods/1000005015" target="_blank" title="Демисезонное женское пальто  Ирма ">Демисезонное женское пальто  Ирма  </a><br><span> 5,200.00 руб</span></h3>
				</li> 
				</center>
							</ul>
		</div></textarea>
    </div>
</div>
</div>
        </div>

    </div>
</div>
<div class="clear"></div>
<div class="ad_banner" area="banner" widget_type="area">
    </div>

<div class="content">
    <div class="left2" area="bottom_left" widget_type="area">
        
<div id="_widget_573" name="goods_module_1" widget_type="widget" class="widget">
<div class="module_recommend" style="background: #f5531e; border-radius: 8px 8px 0px 0px;">
    <h2>
        <b>Магазины парфюмерии и косметики</b>
        <p>
                                    <a href="/index.php?app=search&amp;keyword=Духи">Духи</a>
                                                | <a href="/index.php?app=search&amp;keyword=Kenzo">Kenzo</a>
                                                | <a href="/index.php?app=search&amp;keyword=Boss">Boss</a>
                                </p>
    </h2>
    <div class="wrap"><div class="pic"><a href="http://marsale.ru/index.php?app=search&cate_id=1352" target="_blank"><img src="data/files/mall/template/201008141703275950.jpg" width="213" height="232" /></a></div>
        <div class="diatropism">
            <ul class="list_pic">
                                <li>
                    <p><a href="/goods/3490" target="_blank"><img src="data/files/store_244/goods_3490/small_creme-q10_thm.jpg" width="72" height="72" /></a></p>
                    <h3><a href="/goods/3490" target="_blank" title="Augencreme - крем для глаз с коферментом Q10">Augencreme - крем для глаз с коферментом Q10</a><span aligin-font="11px">&nbsp;1200.00</font></span></h3>
                </li>
                                <li>
                    <p><a href="/goods/3509" target="_blank"><img src="data/files/store_244/goods_3509/small_collagenl_la_marine_80x80.gif" width="72" height="72" /></a></p>
                    <h3><a href="/goods/3509" target="_blank" title="COLLAGEN la MARINE – Concentrate - антивозрастной концентрат на основе акульего коллагена">COLLAGEN la MARINE – Concentrate - антивозрастной концентрат на основе акульего коллагена</a><span aligin-font="11px">&nbsp;4260.00</font></span></h3>
                </li>
                                <li>
                    <p><a href="/goods/3605" target="_blank"><img src="data/files/store_244/goods_3605/small_q10zell_thm.jpg" width="72" height="72" /></a></p>
                    <h3><a href="/goods/3605" target="_blank" title="Zell-Energie Creme - омолаживающий крем 24-го действия с коферментом Q 10">Zell-Energie Creme - омолаживающий крем 24-го действия с коферментом Q 10</a><span aligin-font="11px">&nbsp;2300.00</font></span></h3>
                </li>
                            </ul>
			
			<ul class="list_text">
                                <li><a href="/goods/4530" target="_blank" title="Бисер для ванны &quot;Ветер станствий&quot; 100 г">Бисер для ванны &quot;Ветер станствий&quot; 100 г</a></li>
                                <li><a href="/goods/5061" target="_blank" title="Лезвия для бритвы Mach3, 4шт">Лезвия для бритвы Mach3, 4шт</a></li>
                                <li><a href="/goods/5088" target="_blank" title="Гидра + Анти-Фатик Питательный крем, снимающий усталость 40мл">Гидра + Анти-Фатик Питательный крем, снимающий усталость 40мл</a></li>
                            </ul>

            
        </div>
    </div> 
</div>
</div>
    </div>

    <div class="right2" widget_type="area" area="bottom_right">
        
<div id="_widget_271" name="goods_module_1" widget_type="widget" class="widget">
<div class="module_recommend" style="background: #f5531e; border-radius: 8px 8px 0px 0px;">
    <h2>
        <b>Магазины кожи и меха</b>
        <p>
                                    <a href="/index.php?app=search&amp;keyword=Сумки">Сумки</a>
                                                | <a href="/index.php?app=search&amp;keyword=Папки">Папки</a>
                                                | <a href="/index.php?app=search&amp;keyword=Портмоне">Портмоне</a>
                                </p>
    </h2>
    <div class="wrap"><div class="pic"><a href="http://marsale.ru/index.php?app=search&cate_id=2726" target="_blank"><img src="data/files/mall/template/201008181839341363.jpg" width="213" height="232" /></a></div>
        <div class="diatropism">
            <ul class="list_pic">
                                <li>
                    <p><a href="/goods/162" target="_blank"><img src="data/files/store_36/goods_48/small_201008171737289544.jpg" width="72" height="72" /></a></p>
                    <h3><a href="/goods/162" target="_blank" title="Портфель мужской">Портфель мужской</a><span aligin-font="11px">&nbsp;4450.00</font></span></h3>
                </li>
                                <li>
                    <p><a href="/goods/173" target="_blank"><img src="data/files/store_36/goods_173/small_201008171822535389.jpg" width="72" height="72" /></a></p>
                    <h3><a href="/goods/173" target="_blank" title="Сумка-кошелек">Сумка-кошелек</a><span aligin-font="11px">&nbsp;859.00</font></span></h3>
                </li>
                                <li>
                    <p><a href="/goods/175" target="_blank"><img src="data/files/store_36/goods_141/small_201008171829013176.JPG" width="72" height="72" /></a></p>
                    <h3><a href="/goods/175" target="_blank" title="Сумка-кошелек">Сумка-кошелек</a><span aligin-font="11px">&nbsp;1430.00</font></span></h3>
                </li>
                            </ul>
			
			<ul class="list_text">
                                <li><a href="/goods/163" target="_blank" title="Портфель мужской мягкой конструкции">Портфель мужской мягкой конструкции</a></li>
                                <li><a href="/goods/179" target="_blank" title="Зажим для купюр (отложной механизм) с визитницей">Зажим для купюр (отложной механизм) с визитницей</a></li>
                                <li><a href="/goods/180" target="_blank" title="Зажим для купюр с визитницей">Зажим для купюр с визитницей</a></li>
                            </ul>

            
        </div>
    </div> 
</div>
</div>
    </div>
</div>

<div class="clear"></div>
<div class="content" area="bottom_down" widget_type="area">
    
<div id="_widget_388" name="advt" widget_type="widget" class="widget">
<div class="module_common" style="background: #fff">
        <html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<title>Новая страница 1</title>
</head>

<body>
<div align="center">
	<table border="1" width="100%" cellpadding="20" bordercolor="#F7F7F7" cellspacing="20">
		<tr>
			<td>
			<p align="justify"><font color="#ff0000"><b><span class="txtpromo1">
			Покупателям:</span></b></font><br>
			<span class="txtpromo2">Торговый центр в интернете - marsale.ru 
			покупки легки и приятны. Мы предоставим к вашим услугам удобный 
			поиск товаров по всем магазинам, входящим в нашу сеть, богатые 
			возможности сортировки товаров по нескольким критериям таким как, 
			сортировка по диапазону цен, региону, производителю товара и 
			многое другое. Для защиты покупателей от обмана на сайте действует 
			система сертификации продавцов, что сводит к минимуму недобро 
			совестные сделки.</span></td>
			<td>
			<div align="justify">
				<font color="#ff0000"><b><span class="txtpromo1">Продавцам:</span></b></font><br>
				<span class="txtpromo2">Если вы уже продаете или только желаете 
				попробовать себя в онлайн коммерции, то наш сервис поможет создать 
				вам не только свой, полноценный интернет магазин, быстро и просто, 
				но и потенциальных покупателей. Для того, чтобы начать свой интернет 
				бизнес, вам нужно лишь пройти несложные регистрации, настроить свой 
				профиль и добавить товары. Используя сервис, вы фактически получаете 
				бесплатно персональный, готовый интернет магазин.</span></div>
			</td>
			<td>
			<div align="justify">
				<font color="#ff0000"><b><span class="txtpromo1">О нас:</span></b></font><br>
				Торговый центр в интернете - marsale.ru, является B2С виртуальной 
				торговой площадкой, другими словами "виртуальное торговое сообщество", 
				где каждый пользователь может не только покупать, но и продавать свои 
				товары, работы, услуги. Marsale.ru - предоставляет возможность покупателям 
				и продавцам найти друг друга. После регистрации и открытия у вас будет 
				свой собственный, уже готовый интернет магазин со своей системой управления 
				и с основными возможностями для успешной торговли не только новыми товарами, 
				но и Б/У! Хороших Вам покупок и удачных продаж!</span></div>
			</td>
		</tr>
	</table>
</div>
</body>

</html>    </div>
</div>

<div id="_widget_698" name="image_ad" widget_type="widget" class="widget">
<div class="ad_image" style="background: #fff">
    <a href="http://marsale.ru/category/goods" target="_blank"><img src="data/files/mall/template/201202220014563162.jpg" /></a>
  </div>
</div>
</div>

<div align="center">
</div>
<script type="text/javascript">
//$(document).ready(function() {
//  position=$(".ad_image").offset();   //привязка к боксу, если id то пишем через # если стиль через . точку. Таким образом элемент привяжется к нужному блоку
// $(".help.left").css('left',position.left-27);
//  $(".help.left").css('top',position.top);
  
$(document).ready(function() {
  //$(".help.left").appendTo(".ad_image");
    $(".ad_image").eq(0).append($(".help.left"));
    $(".help-button.right").click(function() {
    $(".help-panel.right").toggle(600)
  });
   $(".help-button.left").click(function() {
    $(".help-panel.left").toggle(600);
    if( $(".help.left").width()==28){
     $(".help.left").css("width",250);
    }else{
     setTimeout(function(){
      $(".help.left").css("width",28);
     },600);  
    }
  });
  
  $(".help-panel a.title").click(function() {
    $(this).parent().next("div.collapse").slideToggle("slow")
    .siblings("div.collapse:visible").slideUp("slow");
    $(this).toggleClass("selected");
    $(this).parent().siblings().find("a.selected").removeClass("selected");
  });
});
</script>
<div class="help">
  <a class="help-button right" href="javascript:void()">
	<img border="0" alt="" src="/themes/mall/default/styles/default/panel/help-but1.png"/></a>
  <div class="help-panel right">
    <div class="support-header">
      <b>Служба поддержки</b>
    </div>
      
      <div class="main"><a class="title" href="javascript:void()">Онлайн чат</a></div>
      <div class="collapse"><form><textarea class="chat" rows="2" cols="19">Здравствуйте, чем я могу Вам помочь?</textarea> <input type="button" value="Войти в чат" onclick="if(navigator.userAgent.toLowerCase().indexOf('opera') != -1 &amp;&amp; window.event.preventDefault) window.event.preventDefault();this.newWindow = window.open('/chat/client.php?locale=ru&amp;url='+escape(document.location.href.replace('http://','').replace('https://',''))+'&amp;referrer='+escape(document.referrer.replace('http://','').replace('https://','')), 'webim', 'toolbar=0,scrollbars=0,location=0,status=1,menubar=0,width=630,height=480,resizable=1');this.newWindow.focus();this.newWindow.opener=window;return false;" class="chat-button"></form></div>
      <div class="main"><a class="title" href="javascript:void()">Телефоны</a></div>
      <div class="collapse"><font size="2"></font> <br /> +7 910-889-35-85<br>
		<br>
		<img src="http://wwp.icq.com/scripts/online.dll?icq=317653917&amp;img=22" border="0" alt="" /> 317-653-917&nbsp;
		<a href="skype:MarSale.ru?call"><img width="16" height="16" style="border: medium none;" src="themes/mall/default/styles/default/panel/skype.png">&nbsp;MarSale.ru</a></div>
      <div class="main"><a class="title" href="javascript:void()">E-mail</a></div>
      <div class="collapse">
        <form action="/themes/mall/default/styles/default/panel/send_email.php" onSubmit="checkForm(); return false;"  accept-charset="UTF-8" method="post" class="support-form">
<div><div class="form-item" class="edit-user-name-wrapper">
 <label for="edit-user-name">Ваше имя: <span class="form-required" title="Обязательное поле">*</span></label>
 <input type="text" maxlength="64" name="user_name" class="edit-user-name" size="60" value="" class="form-text required" />
</div>
<div class="form-item" class="edit-email-wrapper">
 <label for="edit-email">Email: <span class="form-required" title="Обязательное поле">*</span></label>
 <input type="text" maxlength="64" name="email" class="edit-email" size="60" value="" class="form-text required" />
</div>
<div class="form-item" class="edit-subject-wrapper">
 <label for="edit-subject">Ваш вопрос: <span class="form-required" title="Обязательное поле">*</span></label>
 <input type="text" maxlength="128" name="subject" class="edit-subject" size="60" value="" class="form-text required" />
</div>
<div class="form-item" class="edit-message-wrapper">
 <label for="edit-message">Подробное описание: <span class="form-required" title="Обязательное поле">*</span></label>
 <textarea cols="60" rows="5" name="message" class="edit-message"  class="form-textarea resizable required"></textarea>
</div>
<input type="submit" name="op" class="edit-submit-1" value="Отправить"  class="form-submit" />

</div></form>
<script>
function checkForm() {
  var error = "";
  if ($(".edit-user-name").val().length < 2)
  {
    error = error + "Введите ваше имя\r\n";
  }
  var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
  if (reg.test($(".edit-email").val()) == false)
  {
    error = error + "Введите правильный email\r\n";
  }
  if ($(".edit-subject").val().length < 10)
  {
    error = error + "Введите ваш вопрос (не менее 10 знаков)\r\n";
  }
  if ($(".edit-message").val().length < 10)
  {
    error = error + "Введите подробное описание вопроса (не менее 10 знаков)\r\n";
  }
  if (error != "") {
    alert(error);
    return false;
  }
  else
  {
    $(".support-form").submit();
    return true;
  }
}

</script>
      </div>
    </div>
</div>

<!-- <div id="qwe123" style="position:absolute;left:305px;top:470px;"></div> --><div id="footer">
<div align="center">
	<table border="0" width="100%" height="75">
		<tr>
			<td height="21"><font size="1" color="#faf8eb">
Сгенерированно за 0.114 сек | Запросов к БД 88  |Gzip отключен |Памяти 4.72 Mb </font>
</td>
			<td align="center">
       <span style="display:none"><script src=".data/online.php"></script>

<noindex>
<SPAN style="display: none">
	
<!-- Yandex.Metrika informer --><a href="http://metrika.yandex.ru/stat/?id=1375943&amp;from=informer" target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/1375943/1_0_FFFFFFFF_FDFEFFFF_0_pageviews" style="width:80px; height:15px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры)" onclick="try{Ya.Metrika.informer({i:this,id:1375943,type:0,lang:'ru'});return false}catch(e){}"/></a><!-- /Yandex.Metrika informer --><!-- Yandex.Metrika counter --><script type="text/javascript">var yaParams = {/*Здесь параметры визита*/};</script><div style="display:none;"><script type="text/javascript">(function(w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter1375943 = new Ya.Metrika({id:1375943, enableAll: true, trackHash:true, webvisor:true,params:window.yaParams||{ }}); } catch(e) { } }); })(window, "yandex_metrika_callbacks");</script></div><script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script><noscript><div><img src="//mc.yandex.ru/watch/1375943" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->


<!--LiveInternet counter--><script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t16.1;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) +";h"+escape(document.title.substring(0,80)) +  ";" + Math.random() + "' border=0 width=88 height=31 alt='' title='LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня'><\/a>")</script><!--/LiveInternet-->

</SPAN></noindex></span>
    		</td>
			<td height="21" align="right"><a href="javascript:scroll(0,0);">
			<span style="text-decoration: none"><font color="#f10404">Вверх</font></span></a></td>
		</tr>
		<tr>
			<td colspan="3" height="1" bgcolor="#C0C0C0"></td>
		</tr>
		<tr>
		<td colspan="3" ><center>
		
		<span><font color="#aaa">Пользователей <font color="#f10404"><span style="cursor: pointer;" title="данные обновляются раз в 15 мин">1560</font> | Магазинов <font color="#f10404"><span style="cursor: pointer;" title="данные обновляются раз в 15 мин">139</font> | Товаров <font color="#f10404"><span style="cursor: pointer;" title="данные обновляются раз в 15 мин">6119</font>
		
        <br />
		<font size="1" color="#666"><br />
        © MarSale.ru | <a href="http://marsale.ru/article/51.html" title="откройте свой интернет магазин, бесплатно!">Торговый центр в интернете</a></span></font>
		<br />
		<span style="display:none"> tabao.ru | <a href="http://tabao.ru/" title="откройте свой интернет магазин, бесплатно!">открыть интернет магазин своими руками</a></span>
       <font size="1" color="#666">2010-2014</font>

</div>
</td>
</tr>
</table>
</div>
</div>  
</div>
<span style="display:none">
<script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www2.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script> Гуглион.ком - <a href="http://googlion.com/" target="_blank">скидки на купоны</a>, купи дешевле! 
<!--a293687c--><!--a293687c--></span>

</body>
</html>
<!--a293687c--><!--a293687c-->