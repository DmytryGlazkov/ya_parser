<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<link rel="icon" href="http://islamcd.ru/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://islamcd.ru/favicon.ico" type="image/x-icon" />
<meta name="language" content="ru" />
<title>Мусульманский интернет магазин Исламмаркет</title>
<meta name="description" content="Мусульманский интернет магазин предлагает мусульманские товары, а именно масло черного тмина, черный тмин, исламские книги, Кораны, натуральные мыла, мисваки, зубные пасты и многое другое." />
<meta name="keywords" content="мусульманские товары,масло черного тмина,черный тмин,исламские книги,Кораны,натуральные мыла,мисваки,зубные пасты" />
<base href="http://islamcd.ru/" />
<link rel="stylesheet" href="http://islamcd.ru/themes/extrim/style.css" type="text/css" />
<link rel="alternate" href="rss2.php?feed=news" type="application/rss+xml" title="Новости" />
<link rel="alternate" href="rss2.php?feed=articles" type="application/rss+xml" title="Статьи" />
<link rel="alternate" href="rss2.php?feed=categories" type="application/rss+xml" title="Категории" />
<link rel="alternate" href="rss2.php?feed=new_products&amp;limit=10" type="application/rss+xml" title="Новинки" />
<link rel="alternate" href="rss2.php?feed=featured&amp;limit=10" type="application/rss+xml" title="Рекомендуемые товары" />
<link rel="alternate" href="rss2.php?feed=best_sellers&amp;limit=10" type="application/rss+xml" title="Лучшие товары" />
<script type="text/javascript" src="jscript/jscript_JsHttpRequest.js"></script>
<script type="text/javascript" src="jscript/jscript_ajax.js"></script>
<link rel="stylesheet" type="text/css" href="http://islamcd.ru/modules/plugins/nebox_callback/css/callback_styles.css" />
<script src="http://islamcd.ru/modules/plugins/nebox_callback/js/jquery.js.js" type="text/javascript"></script>
<script src="http://islamcd.ru/modules/plugins/nebox_callback/js/jquery-ui.js.js" type="text/javascript"></script>
<script src="http://islamcd.ru/modules/plugins/nebox_callback/js/function.js" type="text/javascript"></script>
<script type="text/javascript" >
		$(function() {
			$(".nb_submit").click(function() {
				var name = $("#nb_name").val();
				var phone = $("#nb_phone").val();
				var date = $("#nb_date").val();
				var date_time = $("#nb_date_time").val();
				var email = $("#nb_email").val();
				var text = $("#nb_text").val();
				var dataString = 'name='+ name + '&phone=' + phone + '&date=' + date + '&date_time=' + date_time + '&email=' + email + '&text=' + text;
				if (name=='' || phone=='' || date=='' || date_time=='' || email=='') {
					$(".nb-cb-error").fadeOut(200).show();
					$(".nb-cb-b-title").fadeOut(200).hide();
				} else {
					$.ajax({
						type: "POST",
						url: "http://islamcd.ru/modules/plugins/nebox_callback/ajax/nebox_callback_post.php",
						data: dataString,
						success: function() {
							$(".nb-cb-error").fadeOut(200).hide();
							$(".nb-cb-wrap").fadeOut(200).hide();
							$(".nb-cb-wrap2").fadeIn(2000).show();
							$(".nb-cb-b-title").fadeIn(200).show();
						}
					});
				}
				return false;
			});
		});
	</script>
<script type="text/javascript" src="http://islamcd.ru/modules/plugins/nebox_pqp/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="http://islamcd.ru/modules/plugins/nebox_pqp/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script type="text/javascript" src="http://islamcd.ru/modules/plugins/nebox_pqp/fancybox/jquery.fancybox.js"></script>
<link rel="stylesheet" type="text/css" href="http://islamcd.ru/modules/plugins/nebox_pqp/css/nebox_pqp.css" media="screen" />
<meta name="generator" content="(c) by ShopOS , http://www.shopos.ru" />


<!--   S L I D E R   -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
<script type="text/javascript" src="js/functions.js"></script>

<script type="text/javascript">
jQuery.noConflict();
(function($){
//-------------------------------------------	
	
  $('#promo-banners #slide-show').cycle({
    fx:     'fade', 
    height: 240,
    timeout: 1000, 
    pager:  '#slides-pager .position' 
  });
 
//-------------------------------------------- 
})(jQuery);
</script>


<!--     V T I P   -->
<script type="text/javascript" src="vtip/vtip.js"></script>
<link rel="stylesheet" type="text/css" href="vtip/vtip.css" />

    <link rel="stylesheet" href="slideshow/themes/default/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="slideshow/themes/bar/bar.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="slideshow/nivo-slider.css" type="text/css" media="screen" />
<!--    <link rel="stylesheet" href="slideshow/style.css" type="text/css" media="screen" /> 
-->  
  <script type="text/javascript" src="slideshow/scripts/jquery-1.4.2.min.js"></script>  
    <script type="text/javascript" src="slideshow/scripts/jquery-1.9.0.min.js"></script>
    
  
    <script type="text/javascript" src="slideshow/scripts/jquery.nivo.slider.js"></script>
    <script type="text/javascript">
jQuery.noConflict();
(function($){
//-------------------------------------------		
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
	//-------------------------------------------- 
})(jQuery);
    </script>




<!--  A C C O R D I O N   -->
<!--
<script type="text/javascript" src="accordion/mootools.js"></script>
<script type="text/javascript" src="accordion/accordion.js"></script>
<link rel="stylesheet" type="text/css" href="accordion/template.css" />
-->



<!--
<script type="text/javascript" src="modules/plugins/slider/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="modules/plugins/slider/js/jquery.js"></script>
<script type="text/javascript" src="modules/plugins/slider/js/jquery.tools.min.js"></script>


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script type="text/javascript" src="accordion_2/scripts/jquery.easyAccordion.js"></script>
<script type="text/javascript" src="accordion_2/scripts/utility.js"></script>
-->


<script type="text/javascript">
    var reformalOptions = {
        project_id: 523509,
        project_host: "islam-online.reformal.ru",
        tab_orientation: "top-right",
        tab_indent: "10px",
        tab_image_url: "http://islam-online.ru/otzyvy.png",
        tab_is_custom: true
    };
    
    (function() {
        var script = document.createElement('script');
        script.type = 'text/javascript'; script.async = true;
        script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
        document.getElementsByTagName('head')[0].appendChild(script);
    })();
</script><noscript><a href="http://reformal.ru"><img src="http://media.reformal.ru/reformal.png" /></a><a href="http://islam-online.reformal.ru">Oтзывы и предложения для Интернет магазин мусульманских товаров</a></noscript>


<div class="share42init" data-top1="150" data-top2="20" data-margin="0"></div>
<script type="text/javascript" src="http://islam-online.ru/share42/share42.js"></script>


</head>

<body>


<div style="position:fixed; top:150px; width:40px; z-index:1000"><a class="scroll-up-left" href="#top">UP</a></div>



<div style="width:520px; position:absolute; top:34px; right:50%; z-index:100; border:#F00 solid 0px">
 
</div>

<div style=" width:1000px; margin:0 auto; border:#F00 solid 0px;">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
<td rowspan="2" valign="top" style="padding-top:7px; padding-left:0px"><a href="index.php"><img src="http://islamcd.ru/themes/extrim/img/logo.png"/></a></td>
  
<td width="99%" height="30" align="center" style="padding-top:0px" valign="top"><table  border="1" cellspacing="0" cellpadding="0">
<tr>
  
    <td class="top-menu">
    <a href="login.php">Войти</a>
    </td>
    <td class="top-menu">
    <a href="create_account.php">Регистрация</a>
    </td>
    <td class="top-menu">
    <a href="account.php">Личный кабинет</a>
    </td>
 <td class="top-menu">
    <a href="logoff.php">Выход</a>
    </td>
   
   <td class="top-menu">
    <a href="shop_content.php?coID=7">Контакты</a>
    </td>
</tr>
  </td>
</table>


    
    </td>
 
</tr>
  <tr>
  <td height="50" align="right" valign="top" style="padding-top:0px; padding-bottom:0px">
    
  <table width="" height=""  border="0" cellspacing="0" cellpadding="0" style="margin-right:90px; background-image:url('http://islamcd.ru/themes/extrim/img/bg-phon.png')">
    <tr>
      <td>
  <div id="work-hours">
    <div class="white-line"></div>
    <div class="white-line"></div>
  </div>
        </td>
      
      <td>
        
        <a title="КОРЗИНА" class="nebox_pqp_plugin" href="shopping_cart.php">
          
         </td>
      <td width="200" >
  <div id="">
    <div style="float:left; margin-left:10px"><a href="shopping_cart.php" class="white-line" >


<script type="text/javascript" src="jscript/jscript_ajax_cart.js"></script>
<div id="divShoppingCart">
<div class="cart-header">
	<!-- пустая корзина -->
	<div class="cart-empty" >&nbsp;&nbsp;
<img src= "http://islamcd.ru/themes/extrim/img/cart-icon1.png">Корзина пуста.</div>
	<!-- #пустая корзина -->


</div>
</div>

</a></div>
  </div>
        
        
        
        
  </td>
      </tr>
  </table>
    
  </td>
  </tr>
  <!--
  <tr>
    <td  colspan="2" align="right" style="border-bottom:#5B616B solid 1px; height:10px">
    <table  border="0" cellspacing="0" cellpadding="0">
  <tr>
  <td class="top_menu"><a  href="index.php">Главная</a></td>
    <td align="left" height="30"></td>
    </tr>
</table>
    </td>
    </tr>
    -->
    
    <tr><td colspan="2" height="0"></td></tr>
</table>


<div class="slider-wrapper theme-default" style=" float:right; width:800px; height:318px; border:#FFF solid 10px; margin-bottom:15px; margin-right:90px">
            <div id="slider" class="nivoSlider" style=" float:right; width:800px; height:318px; border:#CCC solid 0px; -moz-border-radius:10px; -webkit-border-radius: 10px;	border-radius:0px;">
               
     
<a href="http://www.islamcd.ru/kommentarii-k-veroucheniju-imama-at-tahavi.html">      <img src="http://islamcd.ru/themes/extrim/slideshow/03.jpg"/></a>

<a href="http://www.islamcd.ru/iscelenie-serdec.html">      <img src="http://islamcd.ru/themes/extrim/slideshow/04.jpg"/></a>
           
    <a href="http://www.islamcd.ru/kundalek-dogalar.html">      <img src="http://islamcd.ru/themes/extrim/slideshow/01.jpg"/></a>          
    
<a href="http://www.islamcd.ru/krepost-verujushhego.html">      <img src="http://islamcd.ru/themes/extrim/slideshow/02.jpg"/></a>
</div>
  </div>



<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:0px" class="menu1-bg">
  <tr>
    <td style="padding-bottom:0px">
    <ul class="menu3">
			<li><a href="">Главная</a></li>
			<li><a href="http://islamcd.ru/shop_content.php?coID=4">О магазине</a>
				<ul>
					<li><a href="http://vk.com/islammarket?w=page-69179059_49048094">Как заказать</a></li>
					<li><a href="">Способы оплаты</a></li>
					<li><a href="http://islamcd.ru/shop_content.php?coID=16">Способы доставки</a></li>
					
				</ul>
			</li>
			<li><a href="http://islamcd.ru/news.php">Новости</a></li>
			<li><a href="http://islamcd.ru/articles.php">Блог</a></li>
			<li><a href="http://islamcd.ru/Prays_Risalya_4_22.10.2014.xls"><strong>Скачать прайс</strong></a></li>
                           
                              
                        <li><a href=""><strong>Товары</strong></a>
                               <ul>
                               <li><a href="http://islamcd.ru/vse-cd.html">Аудио продукция</a></li>
                               <li><a href="">Видео продукция</a></li>
                               <li><a href="http://islamcd.ru/vse-knigi.html">Книги</a></li>
                               </ul>
                               </li>
                        <li style="padding-top:5px; float:right">
<div class="h-search">
	<form id="quick_find" action="http://islamcd.ru/advanced_search_result.php" method="get">
    <table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td ><input type="text" name="keywords" onkeyup="ajaxQuickFindUp(this);"  onblur="if (!value) value=defaultValue" onclick="if (value==defaultValue) value=''" id="search_top" value="найти в магазине" /></td>
    <td style="padding-left:10px"><input  style="cursor: pointer;  border: none; background:url(http://islamcd.ru/themes/extrim/img/search-button.png) no-repeat" type="submit"  value="&nbsp;&nbsp;&nbsp;&nbsp;" /></td>
  </tr>
</table>

		
		                 
	</form>
</div>

<div class="ajaxQuickFind" id="ajaxQuickFind" style="text-align: left;"></div>

<script language="javascript" type="text/javascript">
	function ajaxQuickFind(elt) {
	//if(ajaxQuickFindUpForm.keywords.value.length > 2)
		loadXMLDoc('ajaxQuickFind', hashFormFields(ajaxQuickFindUpForm), true);
	}
	var timeout = null;
	var ajaxQuickFindUpForm = null;
	function ajaxQuickFindUp(elt) {
		ajaxQuickFindUpForm = elt.form;
		if (timeout) clearTimeout(timeout);
		timeout = setTimeout('ajaxQuickFind()', 500);
	}
</script>
</li>
		</ul> 

</td>

<td>
<table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <!--<td style="padding-right:20px">
<div class="currencies">
	<ul class="menu-currencies">
		<SELECT ONCHANGE="top.location.href =this.options[this.selectedIndex].value"><OPTION  VALUE="http://islamcd.ru/index.php?currency=EUR">Евро</OPTION><OPTION  VALUE="http://islamcd.ru/index.php?currency=USD">Доллар</OPTION><OPTION selected VALUE="http://islamcd.ru/index.php?currency=RUR">Рубль</OPTION></SELECT>
	</ul>
</div></td>-->
    <td></td>
  </tr>
</table>

</td>
  </tr>
</table>

<div style="height:15px; background:url(http://islamcd.ru/themes/extrim/img/bg_stage_shadow__.jpg) top center no-repeat"></div>

<div id="wrapper" class="relative" style="width:1000px; border:#F00 solid 0px; margin-top:10px" >

	<div id="content"  style="margin-bottom:0px">
	<table width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="220" valign="top">
    


<!-- Put this script tag to the <head> of your page -->
<script type="text/javascript" src="//vk.com/js/api/openapi.js?113"></script>

<script type="text/javascript">
  VK.init({apiId: 4391900});
</script>

<!-- Put this div tag to the place, where Auth block will be -->
<div id="vk_auth"></div>
<script type="text/javascript">
VK.Widgets.Auth("vk_auth", {width: "200px", authUrl: '/dev/Auth'});
</script>

<br>

  
     
<div id="wrap-categories" >
	<div class="ac-container label" style="margin-bottom:3px; background:url(http://islamcd.ru/themes/extrim/img/box-header.jpg) left top no-repeat">
    	<input id="ac-100" name="accordion-1" type="radio">
		<label for="ac-100"  style="background:url(http://islamcd.ru/themes/extrim/img/box-header.jpg) left top no-repeat">Категории</label>
	</div>
       
        <ul id="category-menu" style="border:#fff solid 1px">
          <li>
<div class="block b-notitle">
	<div class="top"></div>
	<div class="cen">
		<div id="boxCategories">
			<div id="categoriesBoxMenu">
				<div class='suckerdiv'><ul id='menuc'><li><a href='http://islamcd.ru/avtori.html'><img width='30'  height='20' src='images/categories/76.jpg '/>&nbsp; Авторы</a>
<ul><li><a href='http://islamcd.ru/abd-ar-rahman-bin-nasir-as-sagdi.html'><img width='30'  height='20' src='images/categories/79.jpg '/>&nbsp; Абд ар-Рахман бин Насир ас-Сагди</a>
</li><li><a href='http://islamcd.ru/abd-al-munim-al-hashimi.html'><img width='30'  height='20' src='images/categories/83.jpg '/>&nbsp; Абд-аль-Муним аль Хашими</a>
</li><li><a href='http://islamcd.ru/abu-adel.html'><img width='30'  height='20' src='images/categories/88.jpg '/>&nbsp; Абу Адель</a>
</li><li><a href='http://islamcd.ru/aid-al-karni.html'><img width='30'  height='20' src='images/categories/93.jpg '/>&nbsp; Аид аль-Карни</a>
</li><li><a href='http://islamcd.ru/ali-muhammad-as-salljabi.html'><img width='30'  height='20' src='images/categories/84.jpg '/>&nbsp; Али Мухаммад ас-Салляби</a>
</li><li><a href='http://islamcd.ru/biljal-filips.html'><img width='30'  height='20' src='images/categories/92.jpg '/>&nbsp; Биляль Филипс</a>
</li><li><a href='http://islamcd.ru/galima-harisova.html'><img width='30'  height='20' src='images/categories/91.jpg '/>&nbsp; Галима Харисова</a>
</li><li><a href='http://islamcd.ru/doktor-sagid-ibn-ali-ibn-vahf-al-kahtani.html'><img width='30'  height='20' src='images/categories/81.jpg '/>&nbsp; Доктор Сагид ибн Али ибн Вахф аль-Кахтани</a>
</li><li><a href='http://islamcd.ru/doktor-sharaf-al-kuda.html'><img width='30'  height='20' src='images/categories/77.jpg '/>&nbsp; Доктор Шараф Аль-Куда</a>
</li><li><a href='http://islamcd.ru/madzhidi-hiljali.html'><img width='30'  height='20' src='images/categories/98.jpg '/>&nbsp; Маджиди Хиляли</a>
</li><li><a href='http://islamcd.ru/makarova-dina.html'><img width='30'  height='20' src='images/categories/105.jpg '/>&nbsp; Макарова Дина</a>
</li><li><a href='http://islamcd.ru/mustafa-as-sibaj.html'><img width='30'  height='20' src='images/categories/86.jpg '/>&nbsp; Мустафа Ас-Сибай</a>
</li><li><a href='http://islamcd.ru/muhammad-said-mubajjad.html'><img width='30'  height='20' src='images/categories/94.jpg '/>&nbsp; Мухаммад Саид Мубайяд</a>
</li><li><a href='http://islamcd.ru/muhammad-salih-al-munadzhid.html'><img width='30'  height='20' src='images/categories/78.jpg '/>&nbsp; Мухаммад Салих аль-Мунаджид</a>
</li><li><a href='http://islamcd.ru/muhammad-husejn-jakub.html'><img width='30'  height='20' src='images/categories/96.jpg '/>&nbsp; Мухаммад Хусейн Якуб</a>
</li><li><a href='http://islamcd.ru/nasir-al--umar.html'><img width='30'  height='20' src='images/categories/102.jpg '/>&nbsp; Насыр аль- Умар</a>
</li><li><a href='http://islamcd.ru/nijazetdin-mulla-miңleәhmәt-әl-hәnәfi.html'><img width='30'  height='20' src='images/categories/99.jpg '/>&nbsp; Ниязетдин мулла Миңлеәхмәт әл-Хәнәфи</a>
</li><li><a href='http://islamcd.ru/ragib-al-hanafi-as-sirdzhani.html'><img width='30'  height='20' src='images/categories/80.jpg '/>&nbsp; Рагыб аль-Ханафи ас-Сирджани</a>
</li><li><a href='http://islamcd.ru/safi-ar-rahman-al-mubarakfuri.html'><img width='30'  height='20' src='images/categories/82.jpg '/>&nbsp; Сафи-ар-Рахман аль-Мубаракфури</a>
</li><li><a href='http://islamcd.ru/umar-sulejman-al-ashkar.html'><img width='30'  height='20' src='images/categories/87.jpg '/>&nbsp; Умар Сулейман аль-Ашкар</a>
</li><li><a href='http://islamcd.ru/fanija-bint-muhammad-al-makki.html'><img width='30'  height='20' src='images/categories/104.jpg '/>&nbsp; Фания бинт Мухаммад аль-Макки</a>
</li><li><a href='http://islamcd.ru/fuad-bin-abdul-aziz-ash-shalhub.html'><img width='30'  height='20' src='images/categories/85.jpg '/>&nbsp; Фуад бин Абдуль-Азиз Аш-Шальхуб</a>
</li><li><a href='http://islamcd.ru/hajdar-bulgari.html'><img width='30'  height='20' src='images/categories/95.jpg '/>&nbsp; Хайдар Булгари</a>
</li><li><a href='http://islamcd.ru/jusuf-hazrat-davletshin.html'><img width='30'  height='20' src='images/categories/97.jpg '/>&nbsp; Юсуф хазрат Давлетшин</a>
</li></ul></li><li><a href='http://islamcd.ru/Atributika.html'><img width='30'  height='20' src='images/categories/9.jpg '/>&nbsp; Атрибутика</a>
</li><li><a href='http://islamcd.ru/Knigi.html'><img width='30'  height='20' src='images/categories/13.jpg '/>&nbsp; Книги</a>
<ul><li><a href='http://islamcd.ru/vse-knigi.html'><img width='30'  height='20' src='images/categories/68.jpg '/>&nbsp; Все книги</a>
</li><li><a href='http://islamcd.ru/izdatelstva.html'><img width='30'  height='20' src='images/categories/42.jpg '/>&nbsp; Издательства</a>
<ul><li><a href='http://islamcd.ru/drugie-izdatelstva.html'><img width='30'  height='20' src='images/categories/37.jpg '/>&nbsp; Другие издательства</a>
<ul><li><a href='http://islamcd.ru/russian-language.html'><img width='30'  height='20' src='images/categories/38.jpg '/>&nbsp; На русском языке</a>
</li><li><a href='http://islamcd.ru/na-tatarskom-jazike.html'><img width='30'  height='20' src='images/categories/39.jpg '/>&nbsp; На татарском языке</a>
</li></ul></li><li><a href='http://islamcd.ru/izdatel-abu-adel.html'><img width='30'  height='20' src='images/categories/36.jpg '/>&nbsp; Издатель Абу Адель</a>
</li><li><a href='http://islamcd.ru/izdatel-g.-harisova.html'><img width='30'  height='20' src='images/categories/30.jpg '/>&nbsp; Издатель Г. Харисова</a>
</li><li><a href='http://islamcd.ru/izdatelskij-centr-risalja.html'><img width='30'  height='20' src='images/categories/16.jpg '/>&nbsp; Издательский центр Рисаля</a>
<ul><li><a href='http://islamcd.ru/vse-knigi-risalja.html'><img width='30'  height='20' src='images/categories/100.jpg '/>&nbsp; Все книги Рисаля</a>
</li><li><a href='http://islamcd.ru/na-russkom-jazike.html'><img width='30'  height='20' src='images/categories/31.jpg '/>&nbsp; На русском языке</a>
</li><li><a href='http://islamcd.ru/na-tatarskom-jazike.html'><img width='30'  height='20' src='images/categories/32.jpg '/>&nbsp; На татарском языке</a>
</li><li><a href='http://islamcd.ru/dlya-deti.html'><img width='30'  height='20' src='images/categories/23.jpg '/>&nbsp; Для детей</a>
</li></ul></li><li><a href='http://islamcd.ru/izdatelstvo-al-kitab.html'><img width='30'  height='20' src='images/categories/34.jpg '/>&nbsp; Издательство Аль-китаб</a>
</li><li><a href='http://islamcd.ru/izdatelstvo-mir.html'><img width='30'  height='20' src='images/categories/35.jpg '/>&nbsp; Издательство Мир</a>
</li><li><a href='http://islamcd.ru/izdatelstvo-umma.html'><img width='30'  height='20' src='images/categories/33.jpg '/>&nbsp; Издательство Умма</a>
</li><li><a href='http://islamcd.ru/insan-medija-grupp.html'><img width='30'  height='20' src='images/categories/ '/>&nbsp; Инсан медия групп</a>
</li></ul></li><li><a href='http://islamcd.ru/kategorii.html'><img width='30'  height='20' src='images/categories/43.jpg '/>&nbsp; Категории</a>
<ul><li><a href='http://islamcd.ru/arabskij-jazik.html'><img width='30'  height='20' src='images/categories/45.jpg '/>&nbsp; Арабский язык</a>
</li><li><a href='http://islamcd.ru/veroubezhdenie.html'><img width='30'  height='20' src='images/categories/46.jpg '/>&nbsp; Вероубеждение</a>
</li><li><a href='http://islamcd.ru/-istorii-i-biografii.html'><img width='30'  height='20' src='images/categories/47.jpg '/>&nbsp; Истории и биографии</a>
</li><li><a href='http://islamcd.ru/koran.html'><img width='30'  height='20' src='images/categories/89.jpg '/>&nbsp; Коран</a>
<ul><li><a href='http://islamcd.ru/mushafi-korana.html'><img width='30'  height='20' src='images/categories/50.jpg '/>&nbsp; Мусхафы Корана</a>
</li><li><a href='http://islamcd.ru/obuchenie-koranu.html'><img width='30'  height='20' src='images/categories/90.jpg '/>&nbsp; Обучение Корану</a>
</li><li><a href='http://islamcd.ru/tavsiri-korana.html'><img width='30'  height='20' src='images/categories/51.jpg '/>&nbsp; Тавсиры Корана</a>
</li></ul></li><li><a href='http://islamcd.ru/nravstvennost.html'><img width='30'  height='20' src='images/categories/44.jpg '/>&nbsp; Нравственность</a>
</li><li><a href='http://islamcd.ru/sborniki-knig.html'><img width='30'  height='20' src='images/categories/53.jpg '/>&nbsp; Сборники книг</a>
</li><li><a href='http://islamcd.ru/semja.html'><img width='30'  height='20' src='images/categories/103.jpg '/>&nbsp; Семья</a>
</li><li><a href='http://islamcd.ru/fikh.html'><img width='30'  height='20' src='images/categories/52.jpg '/>&nbsp; Фикх</a>
</li><li><a href='http://islamcd.ru/hadisi.html'><img width='30'  height='20' src='images/categories/41.jpg '/>&nbsp; Хадисы</a>
</li></ul></li></ul></li><li><a href='http://islamcd.ru/krasota-i-zdorove.html'><img width='30'  height='20' src='images/categories/106.jpg '/>&nbsp; Красота и здоровье</a>
<ul><li><a href='http://islamcd.ru/voda.html'><img width='30'  height='20' src='images/categories/107.jpg '/>&nbsp; Вода</a>
</li><li><a href='http://islamcd.ru/vse-tovari.html'><img width='30'  height='20' src='images/categories/109.jpg '/>&nbsp; Все товары</a>
</li><li><a href='http://islamcd.ru/dezodoranti-antiperspiranti.html'><img width='30'  height='20' src='images/categories/122.jpg '/>&nbsp; Дезодоранты антиперспиранты</a>
</li><li><a href='http://islamcd.ru/zubnie-pasti.html'><img width='30'  height='20' src='images/categories/110.jpg '/>&nbsp; Зубные пасты</a>
</li><li><a href='http://islamcd.ru/krema.html'><img width='30'  height='20' src='images/categories/124.jpg '/>&nbsp; Крема</a>
</li><li><a href='http://islamcd.ru/maslo-chjornogo-tmina.html'><img width='30'  height='20' src='images/categories/115.jpg '/>&nbsp; Масло чёрного тмина</a>
</li><li><a href='http://islamcd.ru/misvaki.html'><img width='30'  height='20' src='images/categories/111.jpg '/>&nbsp; Мисваки</a>
</li><li><a href='http://islamcd.ru/milo.html'><img width='30'  height='20' src='images/categories/114.jpg '/>&nbsp; МЫЛО</a>
</li><li><a href='http://islamcd.ru/shampuni.html'><img width='30'  height='20' src='images/categories/113.jpg '/>&nbsp; Шампуни</a>
</li></ul></li><li><a href='http://islamcd.ru/Parfyum.html'><img width='30'  height='20' src='images/categories/8.jpg '/>&nbsp; Парфюм</a>
</li><li><a href='http://islamcd.ru/sd-dvd.html'><img width='30'  height='20' src='images/categories/55.jpg '/>&nbsp; СD DVD</a>
<ul><li><a href='http://islamcd.ru/cd.html'><img width='30'  height='20' src='images/categories/65.jpg '/>&nbsp; CD</a>
<ul><li><a href='http://islamcd.ru/vse-cd.html'><img width='30'  height='20' src='images/categories/69.jpg '/>&nbsp; ВСЕ CD</a>
</li><li><a href='http://islamcd.ru/audioknigi.html'><img width='30'  height='20' src='images/categories/57.jpg '/>&nbsp; Аудиокниги</a>
</li><li><a href='http://islamcd.ru/koran-obuchenie-otdelnie-suri-30-dzhuzi-mr3.html'><img width='30'  height='20' src='images/categories/60.jpg '/>&nbsp; Коран Обучение отдельные суры 30 джузы МР3</a>
</li><li><a href='http://islamcd.ru/koran-polnij-otdelnie-suri.html'><img width='30'  height='20' src='images/categories/64.jpg '/>&nbsp; Коран полный отдельные суры</a>
</li><li><a href='http://islamcd.ru/koran-sborniki-ot-sihra-cd-mp3.html'><img width='30'  height='20' src='images/categories/61.jpg '/>&nbsp; Коран сборники от сихра CD MP3</a>
</li><li><a href='http://islamcd.ru/index.php?cat=63'><img width='30'  height='20' src='images/categories/63.jpg '/>&nbsp; Лекции по исламской тематике на русском языке</a>
</li><li><a href='http://islamcd.ru/lekcii-po-islamskoj-tematike-na-tatarskom-jazike.html'><img width='30'  height='20' src='images/categories/62.jpg '/>&nbsp; Лекции по исламской тематике на татарском языке</a>
</li><li><a href='http://islamcd.ru/polnij-koran-v-formate-mp3.html'><img width='30'  height='20' src='images/categories/58.jpg '/>&nbsp; Полный коран в формате  MP3</a>
</li></ul></li><li><a href='http://islamcd.ru/dvd.html'><img width='30'  height='20' src='images/categories/66.jpg '/>&nbsp; DVD</a>
<ul><li><a href='http://islamcd.ru/vse-dvd.html'><img width='30'  height='20' src='images/categories/70.jpg '/>&nbsp; Все DVD</a>
</li><li><a href='http://islamcd.ru/videoperedachi-na-russkom-jazike.html'><img width='30'  height='20' src='images/categories/72.jpg '/>&nbsp; Видеопередачи на русском языке</a>
</li><li><a href='http://islamcd.ru/videoperedachi-na-tatarskom-jazike.html'><img width='30'  height='20' src='images/categories/73.jpg '/>&nbsp; Видеопередачи на татарском языке</a>
</li><li><a href='http://islamcd.ru/dokumentalnie-filmi-haruna-jahi.html'><img width='30'  height='20' src='images/categories/75.jpg '/>&nbsp; Документальные фильмы Харуна Яхьи</a>
</li><li><a href='http://islamcd.ru/multfilmi.html'><img width='30'  height='20' src='images/categories/74.jpg '/>&nbsp; Мультфильмы</a>
</li><li><a href='http://islamcd.ru/polnij-koran-i-otdelnie-suri.html'><img width='30'  height='20' src='images/categories/71.jpg '/>&nbsp; Полный Коран и отдельные суры</a>
</li></ul></li></ul></li><li><a href='http://islamcd.ru/tovari-islammarket.html'><img width='30'  height='20' src='images/categories/126.jpg '/>&nbsp; Товары Islammarket</a>
</li><li><a href='http://islamcd.ru/jelektronika.html'><img width='30'  height='20' src='images/categories/112.jpg '/>&nbsp; Электроника</a>
</li></ul></div>
			</div>
		</div>
	</div>
	<div class="foo"></div>
</div>
</li>
        </ul>
      </div>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="15" style="background:url(http://islamcd.ru/themes/extrim/_img/menu_shadow.png) top left no-repeat"></td>
  </tr>
</table>  

      
    </br>
    

<section class="ac-container">

<div style="">
	<input id="ac-1" name="accordion-1" type="radio">
	<label for="ac-1" >Сравнить товары</label>
	<article class="ac-small">
    <div style="padding:10px">
		
   </div>     
	</article>
</div>

<div>
	<input id="ac-2" name="accordion-1" type="radio">
	<label for="ac-2" >Производители</label>
	<article class="ac-small">
    <div style="padding:10px">
		
<div class="block b-gray">
	<div class="cen">
		<div class="block-content-pad">
			<form id="manufacturers" action="http://islamcd.ru/index.php" method="get"><select name="manufacturers_id" onchange="this.form.submit();" size="1" style="width: 100%"><option value="" selected="selected">Выберите</option><option value="6">Абу Адель</option><option value="4">Аль-китаб</option><option value="7">Другие издатель..</option><option value="2">Издатель Г. Хар..</option><option value="1">Издатель Рисаля</option><option value="3">Издательство &quot;У..</option><option value="5">Издательство Ми..</option></select></form>
		</div>
	</div>
	<div class="foo"></div>
</div>

   </div> 	
   </article>
</div>

<div>
	<!--<input id="ac-3" name="accordion-1" type="radio">
	<label for="ac-3" >Информация</label>
	<article class="ac-small">
    <div style="padding:10px">
    
<div class="block b-blue">
	
	<div class="cen">
		<ul class="box-menu">
			<li><a class="content" href="http://islamcd.ru/shop_content.php?coID=1">Доставка</a></li>
<li><a class="content" href="http://islamcd.ru/dostavka.html">Как заказать</a></li>

		</ul>
	</div>
	<div class="foo"></div>
</div>
		
<div class="block b-notitle">
	<div class="top"></div>
	<div class="cen">
		<img src="themes/extrim/img/icon_arrow2.jpg" alt="" /><a class="content" href="http://islamcd.ru/shop_content.php?coID=12">Прайс-лист</a><br />

	</div>
	<div class="foo"></div>
</div>-->
   </div> 	
   </article>
</div>

<div>
	<input id="ac-4" name="accordion-1" type="radio">
	<label for="ac-4" >Отзывы</label>
	<article class="ac-small">
    <div style="padding:10px">
		
   </div> 	
   </article>
</div>

<div>
	<input id="ac-5" name="accordion-1" type="radio">
	<label for="ac-5" >Статьи</label>
	<article class="ac-small">
    <div style="padding:10px">
	
   </div> 	
   </article>
</div>

</section>



<script type="text/javascript" src="//vk.com/js/api/openapi.js?111"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "220", height: "320", color1: 'FFFFFF', color2: '2B587A', color3: '035f09'}, 69179059);
</script>

<BR />
<p align="center" < a href="">

<script type="text/javascript" src="jscript/jscript_ajax_cart.js"></script>
<div id="divShoppingCart">
<div class="cart-header">
	<!-- пустая корзина -->
	<div class="cart-empty" >&nbsp;&nbsp;
<img src= "http://islamcd.ru/themes/extrim/img/cart-icon1.png">Корзина пуста.</div>
	<!-- #пустая корзина -->


</div>
</div>

</a></p>
    </td>
    <td  valign="top" style="padding-left:20px"> 


    
<!--   SLIDER    -->
<table  border="0" width="100%"   cellpadding="0" cellspacing="0" style="margin-bottom:25px; margin-left:0px">
  <tr>
    <td width="432" style="background:url(http://islamcd.ru/themes/extrim/img/slider_shadow.png) bottom center no-repeat; text-align:left" align="left">
    
<div id="promo-banners" class="slide" style="float:left" >
	<div id="slides-pager">
		<div class="position"></div>
	</div>
	<div id="slide-show" style="float:right; z-index:500; width:432px;" >

<a href="#"><img src="http://islamcd.ru/themes/extrim/slider/skidki.jpg"  style="border:#999999 solid 1px"/></a>





	</div>
</div> 
    </td>
    <td valign="top" width="320">
    <div style="position:absolute; left:662px; top:-7px; border:#F00 solid 0px; width:338px; z-index:1000">
     
<!--<table class="adn"><tr><td class="hd bf">Лучшие товары</td></tr></table>-->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
            <td>
 <div style="margin-bottom:4px; border: #390 solid 1px; border-bottom: #390 solid 1px; border-right: #390 solid 1px; -moz-border-radius:7px;-webkit-border-radius:7px;	border-radius:7px; background:#FFF">           
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="70" align="center" style= padding-left:10px">
<a href="http://islamcd.ru/verouchenie-blagorodnih-predshestvinnikov.html" title="<b>Вероучение благородных предшествинников</b>
<BR><img width='200' src='http://islamcd.ru/images/product_images/thumbnail_images/217_0.jpg' /><BR>Последователей сунны и единой общины" class="vtip">    
    <img width="45" src="http://islamcd.ru/images/product_images/thumbnail_images/217_0.jpg" alt="Вероучение благородных предшествинников" /></a></td>
   
    <td style="padding:5px"><table width="100%"  border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td class="boxText" height="34" align="right" style="padding-right:30px"><a href="http://islamcd.ru/verouchenie-blagorodnih-predshestvinnikov.html">Вероучение благородных предшествинников</a> </td>
      
                </tr>
                <tr>
                  
                  <td class="boxText" align="right" style="color: #669900; font-family: Arial, Helvetica, sans-serif; font-size:15px; padding-right:30px"><strong>  375,0 руб.&nbsp;</strong></td>
                </tr>
                <tr>
<!--                  <td colspan="2" class="boxTex" style="font-size:10px" height="32">
		Последователей сунны и единой...		  
				  </td>-->
                  
                </tr>               

              </table></td>
              <td><div style="position:absolute; right:-25px; "><img src="http://islamcd.ru/themes/extrim/img/hit.png" /></div><br /></td>
  </tr>
</table>
 </div>           
            </td>
          </tr>
                  <tr>
            <td>
 <div style="margin-bottom:4px; border: #390 solid 1px; border-bottom: #390 solid 1px; border-right: #390 solid 1px; -moz-border-radius:7px;-webkit-border-radius:7px;	border-radius:7px; background:#FFF">           
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="70" align="center" style= padding-left:10px">
<a href="http://islamcd.ru/moi-pervie-du-a.html" title="<b>Мои первые ду а</b>
<BR><img width='200' src='http://islamcd.ru/images/product_images/thumbnail_images/378_0.jpg' /><BR>Молитвы на каждый день для детей" class="vtip">    
    <img width="45" src="http://islamcd.ru/images/product_images/thumbnail_images/378_0.jpg" alt="Мои первые ду а" /></a></td>
   
    <td style="padding:5px"><table width="100%"  border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td class="boxText" height="34" align="right" style="padding-right:30px"><a href="http://islamcd.ru/moi-pervie-du-a.html">Мои первые ду а</a> </td>
      
                </tr>
                <tr>
                  
                  <td class="boxText" align="right" style="color: #669900; font-family: Arial, Helvetica, sans-serif; font-size:15px; padding-right:30px"><strong>  25,0 руб.&nbsp;</strong></td>
                </tr>
                <tr>
<!--                  <td colspan="2" class="boxTex" style="font-size:10px" height="32">
		Молитвы на каждый день для...		  
				  </td>-->
                  
                </tr>               

              </table></td>
              <td><div style="position:absolute; right:-25px; "><img src="http://islamcd.ru/themes/extrim/img/hit.png" /></div><br /></td>
  </tr>
</table>
 </div>           
            </td>
          </tr>
                  <tr>
            <td>
 <div style="margin-bottom:4px; border: #390 solid 1px; border-bottom: #390 solid 1px; border-right: #390 solid 1px; -moz-border-radius:7px;-webkit-border-radius:7px;	border-radius:7px; background:#FFF">           
<table width="100%" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="70" align="center" style= padding-left:10px">
<a href="http://islamcd.ru/arabskij-alfavit.html" title="<b>Арабский алфавит с наклейками</b>
<BR><img width='200' src='http://islamcd.ru/images/product_images/thumbnail_images/218_0.jpg' /><BR>Здравствуй, наш маленький друг!" class="vtip">    
    <img width="45" src="http://islamcd.ru/images/product_images/thumbnail_images/218_0.jpg" alt="Арабский алфавит с наклейками" /></a></td>
   
    <td style="padding:5px"><table width="100%"  border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td class="boxText" height="34" align="right" style="padding-right:30px"><a href="http://islamcd.ru/arabskij-alfavit.html">Арабский алфавит с наклейками</a> </td>
      
                </tr>
                <tr>
                  
                  <td class="boxText" align="right" style="color: #669900; font-family: Arial, Helvetica, sans-serif; font-size:15px; padding-right:30px"><strong>  112,0 руб.&nbsp;</strong></td>
                </tr>
                <tr>
<!--                  <td colspan="2" class="boxTex" style="font-size:10px" height="32">
		Здравствуй, наш маленький...		  
				  </td>-->
                  
                </tr>               

              </table></td>
              <td><div style="position:absolute; right:-25px; "><img src="http://islamcd.ru/themes/extrim/img/hit.png" /></div><br /></td>
  </tr>
</table>
 </div>           
            </td>
          </tr>
                      </table>
    </div>
    </td>
  </tr>
</table>
 <!--   SLIDER END   -->
 
   
   
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td > </td>
  </tr>
<tr><td style="height:10px">
  </td></tr>
  <tr>
    <td>






<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="50%" valign="top" align="left" style="padding-right:10px;">


<div class="mod_news">

<table width="100%" cellpadding="0" cellspacing="0" style="margin-bottom:10px" >
	<tr>
		<td class="mod_bluecenter">
			<div class="wrap-title-black round"><h1 class="nice-title" style="margin-left:0px">Новинки</h1></div>
		</td>
        </tr></table>
  
  
  <table width="100%" cellpadding="0" cellspacing="0" >
    <tr>
    <td class="mod_cel5" >

<div id="modul-block" style="background:url(http://islamcd.ru/themes/extrim/img/bg-box.jpg) right bottom no-repeat">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="120" style="padding:0px" align="center">
<a href="http://islamcd.ru/kundalek-dogalar.html" title="<b>Көндәлек догалар</b>
<BR>
<img width='250' src='http://islamcd.ru/images/product_images/thumbnail_images/700_0.jpg' />
<BR>" class="vtip">

<img width="100" src="http://islamcd.ru/images/product_images/thumbnail_images/700_0.jpg" alt="Көндәлек догалар" />
</a>

 
    </td>
    <td valign="top" style="padding:10px">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" class="block-border" style="padding-bottom:5px"><h2><b><a class="product_name" href="http://islamcd.ru/kundalek-dogalar.html">Көндәлек догалар</a></b></h2></td>
  </tr>
<!--  <tr>
    <td colspan="2" class="block-border" style="color:#666">Модель: </td>
  </tr>
-->  <tr>
    <td colspan="2" height="40"  style="font-size:11px; padding-bottom:5px; padding-top:5px">
Өйгә кергәндә; Бәдрәфкә кергәндә; Бәдрәфтән чыккач; Өйдән...
    </td>
  </tr>
  <tr><td colspan="2">
  <div  style="border-bottom:#FF9999 dashed 1px; width:160px"></div>
  </td></tr>
  <tr>
    <td class="block-price" height="40" style="line-height:14px">
      33,0 руб.
    <br />
        </td>
    <td style="padding-top:5px; padding-right:7px" align="right">
     
    <div style="position:relative; top:10px; left:10px"><a href="http://islamcd.ru/index.php?action=buy_now&BUYproducts_id=700" onclick="doBuyNowGet('http://islamcd.ru/ajax_shopping_cart.php?action=buy_now&amp;BUYproducts_id=700'); return false;"><img src="http://islamcd.ru/themes/extrim/buttons/ru/cart_big.gif" alt="" width="74" height="25" /></a></div>
        
        
    </td>
  </tr>
</table>
   
    
    
    </td>
  </tr>
</table>
</div>


</td>
  </tr><tr>    <td class="mod_cel5" >

<div id="modul-block" style="background:url(http://islamcd.ru/themes/extrim/img/bg-box.jpg) right bottom no-repeat">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="120" style="padding:0px" align="center">
<a href="http://islamcd.ru/krepost-verujushhego.html" title="<b>Крепость верующего</b>
<BR>
<img width='250' src='http://islamcd.ru/images/product_images/thumbnail_images/733_0.jpg' />
<BR>" class="vtip">

<img width="100" src="http://islamcd.ru/images/product_images/thumbnail_images/733_0.jpg" alt="Крепость верующего" />
</a>

 
    </td>
    <td valign="top" style="padding:10px">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" class="block-border" style="padding-bottom:5px"><h2><b><a class="product_name" href="http://islamcd.ru/krepost-verujushhego.html">Крепость верующего</a></b></h2></td>
  </tr>
<!--  <tr>
    <td colspan="2" class="block-border" style="color:#666">Модель: </td>
  </tr>
-->  <tr>
    <td colspan="2" height="40"  style="font-size:11px; padding-bottom:5px; padding-top:5px">
Крепость верующего. Поминания и...
    </td>
  </tr>
  <tr><td colspan="2">
  <div  style="border-bottom:#FF9999 dashed 1px; width:160px"></div>
  </td></tr>
  <tr>
    <td class="block-price" height="40" style="line-height:14px">
      100,0 руб.
    <br />
        </td>
    <td style="padding-top:5px; padding-right:7px" align="right">
     
    <div style="position:relative; top:10px; left:10px"><a href="http://islamcd.ru/index.php?action=buy_now&BUYproducts_id=733" onclick="doBuyNowGet('http://islamcd.ru/ajax_shopping_cart.php?action=buy_now&amp;BUYproducts_id=733'); return false;"><img src="http://islamcd.ru/themes/extrim/buttons/ru/cart_big.gif" alt="" width="74" height="25" /></a></div>
        
        
    </td>
  </tr>
</table>
   
    
    
    </td>
  </tr>
</table>
</div>


</td>
  </tr><tr>    <td class="mod_cel5" >

<div id="modul-block" style="background:url(http://islamcd.ru/themes/extrim/img/bg-box.jpg) right bottom no-repeat">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="120" style="padding:0px" align="center">
<a href="http://islamcd.ru/kommentarii-k-veroucheniju-imama-at-tahavi.html" title="<b>Комментарии к вероучению имама ат-Тахави</b>
<BR>
<img width='250' src='http://islamcd.ru/images/product_images/thumbnail_images/765_0.jpg' />
<BR>" class="vtip">

<img width="100" src="http://islamcd.ru/images/product_images/thumbnail_images/765_0.jpg" alt="Комментарии к вероучению имама ат-Тахави" />
</a>

 
    </td>
    <td valign="top" style="padding:10px">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" class="block-border" style="padding-bottom:5px"><h2><b><a class="product_name" href="http://islamcd.ru/kommentarii-k-veroucheniju-imama-at-tahavi.html">Комментарии к вероучению имама ат-Тахави</a></b></h2></td>
  </tr>
<!--  <tr>
    <td colspan="2" class="block-border" style="color:#666">Модель: </td>
  </tr>
-->  <tr>
    <td colspan="2" height="40"  style="font-size:11px; padding-bottom:5px; padding-top:5px">
Комментарии к вероучению имама...
    </td>
  </tr>
  <tr><td colspan="2">
  <div  style="border-bottom:#FF9999 dashed 1px; width:160px"></div>
  </td></tr>
  <tr>
    <td class="block-price" height="40" style="line-height:14px">
      540,0 руб.
    <br />
        </td>
    <td style="padding-top:5px; padding-right:7px" align="right">
     
    <div style="position:relative; top:10px; left:10px"><a href="http://islamcd.ru/index.php?action=buy_now&BUYproducts_id=765" onclick="doBuyNowGet('http://islamcd.ru/ajax_shopping_cart.php?action=buy_now&amp;BUYproducts_id=765'); return false;"><img src="http://islamcd.ru/themes/extrim/buttons/ru/cart_big.gif" alt="" width="74" height="25" /></a></div>
        
        
    </td>
  </tr>
</table>
   
    
    
    </td>
  </tr>
</table>
</div>


</td>
  </tr><tr>    <td class="mod_cel5" >

<div id="modul-block" style="background:url(http://islamcd.ru/themes/extrim/img/bg-box.jpg) right bottom no-repeat">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="120" style="padding:0px" align="center">
<a href="http://islamcd.ru/iscelenie-serdec.html" title="<b>Исцеление сердец</b>
<BR>
<img width='250' src='http://islamcd.ru/images/product_images/thumbnail_images/764_0.jpg' />
<BR>" class="vtip">

<img width="100" src="http://islamcd.ru/images/product_images/thumbnail_images/764_0.jpg" alt="Исцеление сердец" />
</a>

 
    </td>
    <td valign="top" style="padding:10px">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" class="block-border" style="padding-bottom:5px"><h2><b><a class="product_name" href="http://islamcd.ru/iscelenie-serdec.html">Исцеление сердец</a></b></h2></td>
  </tr>
<!--  <tr>
    <td colspan="2" class="block-border" style="color:#666">Модель: </td>
  </tr>
-->  <tr>
    <td colspan="2" height="40"  style="font-size:11px; padding-bottom:5px; padding-top:5px">
Исцеление сердец дозы лекарства
    </td>
  </tr>
  <tr><td colspan="2">
  <div  style="border-bottom:#FF9999 dashed 1px; width:160px"></div>
  </td></tr>
  <tr>
    <td class="block-price" height="40" style="line-height:14px">
      300,0 руб.
    <br />
        </td>
    <td style="padding-top:5px; padding-right:7px" align="right">
     
    <div style="position:relative; top:10px; left:10px"><a href="http://islamcd.ru/index.php?action=buy_now&BUYproducts_id=764" onclick="doBuyNowGet('http://islamcd.ru/ajax_shopping_cart.php?action=buy_now&amp;BUYproducts_id=764'); return false;"><img src="http://islamcd.ru/themes/extrim/buttons/ru/cart_big.gif" alt="" width="74" height="25" /></a></div>
        
        
    </td>
  </tr>
</table>
   
    
    
    </td>
  </tr>
</table>
</div>


</td>
  </tr><tr>      </tr>
  </table>
  
  
</div></td>
    <td width="50%" valign="top" align="left" style="padding-left:10px">

<div class="mod_news">

<table width="100%" cellpadding="0" cellspacing="0" style="margin-bottom:10px" >
	<tr>
		<td class="mod_bluecenter">
			<div class="wrap-title-black round"><h1 class="nice-title" style="margin-left:0px">Рекомендуемые товары</h1></div>
		</td>
        </tr></table>
  
  
  <table width="100%" cellpadding="0" cellspacing="0" >
    <tr>
    <td class="mod_cel5" >

<div id="modul-block" style="background:url(http://islamcd.ru/themes/extrim/img/bg-box.jpg) right bottom no-repeat">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="120" style="padding:0px" align="center">
<a href="http://islamcd.ru/4-dvd-knizhka-muallim-sani-uchimsja-chitat-koran-russk.-jazik.html" title="<b>4 DVD  книжка Муаллим Сани учимся читать Коран русск. язык</b>
<BR>
<img width='250' src='http://islamcd.ru/images/product_images/thumbnail_images/792_0.jpg' />
<BR>" class="vtip">

<img width="100" src="http://islamcd.ru/images/product_images/thumbnail_images/792_0.jpg" alt="4 DVD  книжка Муаллим Сани учимся читать Коран русск. язык" />
</a>

 
    </td>
    <td valign="top" style="padding:10px">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" class="block-border" style="padding-bottom:5px"><h2><b><a class="product_name" href="http://islamcd.ru/4-dvd-knizhka-muallim-sani-uchimsja-chitat-koran-russk.-jazik.html">4 DVD  книжка Муаллим Сани учимся читать Коран русск. язык</a></b></h2></td>
  </tr>
<!--  <tr>
    <td colspan="2" class="block-border" style="color:#666">Модель: </td>
  </tr>
-->  <tr>
    <td colspan="2" height="40"  style="font-size:11px; padding-bottom:5px; padding-top:5px">
4 DVD + книжка "Муаллим Сани" учимся читать Коран (русск....
    </td>
  </tr>
  <tr><td colspan="2">
  <div  style="border-bottom:#FF9999 dashed 1px; width:160px"></div>
  </td></tr>
  <tr>
    <td class="block-price" height="40" style="line-height:14px">
      540,0 руб.
    <br />
        </td>
    <td style="padding-top:5px; padding-right:7px" align="right">
     
    <div style="position:relative; top:10px; left:10px"><a href="http://islamcd.ru/index.php?action=buy_now&BUYproducts_id=792" onclick="doBuyNowGet('http://islamcd.ru/ajax_shopping_cart.php?action=buy_now&amp;BUYproducts_id=792'); return false;"><img src="http://islamcd.ru/themes/extrim/buttons/ru/cart_big.gif" alt="" width="74" height="25" /></a></div>
        
        
    </td>
  </tr>
</table>
   
    
    
    </td>
  </tr>
</table>
</div>


</td>
  </tr><tr>    <td class="mod_cel5" >

<div id="modul-block" style="background:url(http://islamcd.ru/themes/extrim/img/bg-box.jpg) right bottom no-repeat">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="120" style="padding:0px" align="center">
<a href="http://islamcd.ru/dezodorant-hemani-aloe-vera-70-gr-priroda-mineral-kvasci.html" title="<b>Дезодорант Hemani Алое вера 70 гр природа минерал  квасцы</b>
<BR>
<img width='250' src='http://islamcd.ru/images/product_images/thumbnail_images/625_0.jpg' />
<BR>" class="vtip">

<img width="100" src="http://islamcd.ru/images/product_images/thumbnail_images/625_0.jpg" alt="Дезодорант Hemani Алое вера 70 гр природа минерал  квасцы" />
</a>

 
    </td>
    <td valign="top" style="padding:10px">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" class="block-border" style="padding-bottom:5px"><h2><b><a class="product_name" href="http://islamcd.ru/dezodorant-hemani-aloe-vera-70-gr-priroda-mineral-kvasci.html">Дезодорант Hemani Алое вера 70 гр природа минерал  квасцы</a></b></h2></td>
  </tr>
<!--  <tr>
    <td colspan="2" class="block-border" style="color:#666">Модель: </td>
  </tr>
-->  <tr>
    <td colspan="2" height="40"  style="font-size:11px; padding-bottom:5px; padding-top:5px">
Дезодорант "Hemani" Алое вера 70 гр. (природа минерал -...
    </td>
  </tr>
  <tr><td colspan="2">
  <div  style="border-bottom:#FF9999 dashed 1px; width:160px"></div>
  </td></tr>
  <tr>
    <td class="block-price" height="40" style="line-height:14px">
      180,0 руб.
    <br />
        </td>
    <td style="padding-top:5px; padding-right:7px" align="right">
     
    <div style="position:relative; top:10px; left:10px"><a href="http://islamcd.ru/index.php?action=buy_now&BUYproducts_id=625" onclick="doBuyNowGet('http://islamcd.ru/ajax_shopping_cart.php?action=buy_now&amp;BUYproducts_id=625'); return false;"><img src="http://islamcd.ru/themes/extrim/buttons/ru/cart_big.gif" alt="" width="74" height="25" /></a></div>
        
        
    </td>
  </tr>
</table>
   
    
    
    </td>
  </tr>
</table>
</div>


</td>
  </tr><tr>    <td class="mod_cel5" >

<div id="modul-block" style="background:url(http://islamcd.ru/themes/extrim/img/bg-box.jpg) right bottom no-repeat">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="120" style="padding:0px" align="center">
<a href="http://islamcd.ru/shampun-beauty-skin-aloe-vera.html" title="<b>Шампунь Beauty Skin Aloe Vera</b>
<BR>
<img width='250' src='http://islamcd.ru/images/product_images/thumbnail_images/430_0.jpg' />
<BR>" class="vtip">

<img width="100" src="http://islamcd.ru/images/product_images/thumbnail_images/430_0.jpg" alt="Шампунь Beauty Skin Aloe Vera" />
</a>

 
    </td>
    <td valign="top" style="padding:10px">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" class="block-border" style="padding-bottom:5px"><h2><b><a class="product_name" href="http://islamcd.ru/shampun-beauty-skin-aloe-vera.html">Шампунь Beauty Skin Aloe Vera</a></b></h2></td>
  </tr>
<!--  <tr>
    <td colspan="2" class="block-border" style="color:#666">Модель: </td>
  </tr>
-->  <tr>
    <td colspan="2" height="40"  style="font-size:11px; padding-bottom:5px; padding-top:5px">
Шампунь "Beauty Skin" Aloe Vera 300 мл. мыло в подарок...
    </td>
  </tr>
  <tr><td colspan="2">
  <div  style="border-bottom:#FF9999 dashed 1px; width:160px"></div>
  </td></tr>
  <tr>
    <td class="block-price" height="40" style="line-height:14px">
      240,0 руб.
    <br />
        </td>
    <td style="padding-top:5px; padding-right:7px" align="right">
     
    <div style="position:relative; top:10px; left:10px"><a href="http://islamcd.ru/index.php?action=buy_now&BUYproducts_id=430" onclick="doBuyNowGet('http://islamcd.ru/ajax_shopping_cart.php?action=buy_now&amp;BUYproducts_id=430'); return false;"><img src="http://islamcd.ru/themes/extrim/buttons/ru/cart_big.gif" alt="" width="74" height="25" /></a></div>
        
        
    </td>
  </tr>
</table>
   
    
    
    </td>
  </tr>
</table>
</div>


</td>
  </tr><tr>    <td class="mod_cel5" >

<div id="modul-block" style="background:url(http://islamcd.ru/themes/extrim/img/bg-box.jpg) right bottom no-repeat">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="120" style="padding:0px" align="center">
<a href="http://islamcd.ru/musulmanskaja-semja-v-sovremennom-mire.html" title="<b>Мусульманская семья в современном мире</b>
<BR>
<img width='250' src='http://islamcd.ru/images/product_images/thumbnail_images/348_0.jpg' />
<BR>" class="vtip">

<img width="100" src="http://islamcd.ru/images/product_images/thumbnail_images/348_0.jpg" alt="Мусульманская семья в современном мире" />
</a>

 
    </td>
    <td valign="top" style="padding:10px">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" class="block-border" style="padding-bottom:5px"><h2><b><a class="product_name" href="http://islamcd.ru/musulmanskaja-semja-v-sovremennom-mire.html">Мусульманская семья в современном мире</a></b></h2></td>
  </tr>
<!--  <tr>
    <td colspan="2" class="block-border" style="color:#666">Модель: </td>
  </tr>
-->  <tr>
    <td colspan="2" height="40"  style="font-size:11px; padding-bottom:5px; padding-top:5px">
Вашему вниманию предлагается перевод книги известного...
    </td>
  </tr>
  <tr><td colspan="2">
  <div  style="border-bottom:#FF9999 dashed 1px; width:160px"></div>
  </td></tr>
  <tr>
    <td class="block-price" height="40" style="line-height:14px">
      240,0 руб.
    <br />
        </td>
    <td style="padding-top:5px; padding-right:7px" align="right">
     
    <div style="position:relative; top:10px; left:10px"><a href="http://islamcd.ru/index.php?action=buy_now&BUYproducts_id=348" onclick="doBuyNowGet('http://islamcd.ru/ajax_shopping_cart.php?action=buy_now&amp;BUYproducts_id=348'); return false;"><img src="http://islamcd.ru/themes/extrim/buttons/ru/cart_big.gif" alt="" width="74" height="25" /></a></div>
        
        
    </td>
  </tr>
</table>
   
    
    
    </td>
  </tr>
</table>
</div>


</td>
  </tr><tr>      </tr>
  </table>
  
  
</div></td>
  </tr>
</table>
<br />
<div style="position:relative; top:270px; margin-top:0px">

</div>
</td>
  </tr>
</table>
<div style="position: relative; top:-570px">

</div>

   </td>
  </tr>
</table>
	
        
        
        
       
	</div>
<!--<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="100" align="center" style="background:#FFF; border:#CCC solid 1px; padding-left:20px">
    
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="bubble2">
  <tr>
    <td align="center">
    <a href="" title="">
    <img class="small" src="http://islamcd.ru/themes/extrim/img/brend/1.jpg" alt="" width="70" height="70"/>
    <img class="large" src="http://islamcd.ru/themes/extrim/img/brend/1.jpg" alt="" width="128" height="128" />
    </a> 
    </td>
    <td align="center">
    <a href="" title="">
    <img class="small" src="http://islamcd.ru/themes/extrim/img/brend/2.jpg" alt="" width="70" height="70"/>
    <img class="large" src="http://islamcd.ru/themes/extrim/img/brend/2.jpg" alt=""  width="128" height="128" />
    </a> 
    </td>
    <td align="center">
    <a href="" title="">
    <img class="small" src="http://islamcd.ru/themes/extrim/img/brend/3.jpg" alt="" width="70" height="70"/>
    <img class="large" src="http://islamcd.ru/themes/extrim/img/brend/3.jpg" alt="" width="128" height="128"  />
    </a> 
    </td>
    <td align="center">
    <a href="" title="">
    <img class="small" src="http://islamcd.ru/themes/extrim/img/brend/4.jpg" alt="" width="70" height="70"/>
    <img class="large" src="http://islamcd.ru/themes/extrim/img/brend/4.jpg" alt="" width="128" height="128"  />
    </a> 
    </td>
    <td align="center">
    <a href="" title="">
    <img class="small" src="http://islamcd.ru/themes/extrim/img/brend/5.jpg" alt="" width="70" height="70"/>
    <img class="large" src="http://islamcd.ru/themes/extrim/img/brend/5.jpg" alt=""  width="128" height="128" />
    </a> 
    </td>
    <td align="center">
    <a href="" title="">
    <img class="small" src="http://islamcd.ru/themes/extrim/img/brend/6.jpg" alt="" width="70" height="70"/>
    <img class="large" src="http://islamcd.ru/themes/extrim/img/brend/6.jpg" alt=""  width="128" height="128"  />
    </a> 
    </td>
    <td align="center">
    <a href="" title="">
    <img class="small" src="http://islamcd.ru/themes/extrim/img/brend/7.jpg" alt="" width="70" height="70"/>
    <img class="large" src="http://islamcd.ru/themes/extrim/img/brend/7.jpg" alt=""  width="128" height="128" />
    </a> 
    </td>

  </tr>
</table>

    </td>
  </tr>
</table>
<div style="margin:0 auto 0px; text-align:center"><img src="http://islamcd.ru/themes/extrim/img/img-bloc-footer-985.png" /></div>
-->
</div><!--
<div style="border:#F00 solid 0px; height:100px; bottom repeat-x; margin-top:0px">
<div style="width:1000px; height:100px; margin:0 auto; border:#F00 solid 0px; background: url(http://islamcd.ru/themes/extrim/img/bg_mail.jpg) bottom repeat-x ">

<div style=" float:left; width:150px;  height:100px; margin:0 auto;  top:20px;  ">
<img src="http://islamcd.ru/themes/extrim/img/mail.png" />


 <div style="position:relative; width:150px;top:-120px; left:500px">
<img src="http://islamcd.ru/themes/extrim/img/vk.png" />
</div>
</div>
<div style="float:right; width:850px; padding-top:15px">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
  <td width="60"><img src="http://islamcd.ru/themes/extrim/img/footer-shadow.png" /></td>
    <td align="left" height="85" style="padding-top:0px; padding-left:40px" width="400" >
<form id="sign_in" action="http://islamcd.ru/newsletter.php" method="post">
<div class="block b-gray">
	<div class="top"><h3 class="bold">Подписка на новости</h3></div>
	<div class="cen">
    <br />
		<div class="block-content-pad newsletter">
			<span><input type="text" name="email" class="text" onblur="if (!value) value=defaultValue" onclick="if (value==defaultValue) value=''" value="E-mail" /></span>
            <br /><br />
            <span><input class="imgsub" type="image" src="themes/extrim/buttons/ru/button_ok.gif" alt="Продолжить" title=" Продолжить " /></span>
			<div class="clear"></div>
		</div>
	</div>
	<div class="foo"></div>
</div>
</form>  </td>
    <td width="60"><img src="http://islamcd.ru/themes/extrim/img/footer-shadow.png" /></td>
    <td align="right"  style="padding-right:15px">
<a href="http://vk.com/club27775758"><img src="http://islamcd.ru/themes/extrim/img/vkontakte.png" /></a>
   
    
    </td>
  </tr>
</table>
</div>

</div>
</div>-->

<div style=" width:1000px; margin:25px auto; border:#F00 solid 0px">





	<div id="footer">
    
		<div class="footer-c relative" >
			<a class="scroll-up absolute" href="#top">UP</a>
		<div class="footer-block w25 left">
	
				</div>
				<div class="footer-block w25 left">
					<a href="http://www.islamcd.ru/shopping_cart.php">

<script type="text/javascript" src="jscript/jscript_ajax_cart.js"></script>
<div id="divShoppingCart">
<div class="cart-header">
	<!-- пустая корзина -->
	<div class="cart-empty" >&nbsp;&nbsp;
<img src= "http://islamcd.ru/themes/extrim/img/cart-icon1.png">Корзина пуста.</div>
	<!-- #пустая корзина -->


</div>
</div>

</a>
						
			
				</div>
				<div class="footer-block w48 right" style="padding-top:10px" >
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><img src="http://islamcd.ru/themes/extrim/img/mail.png"/></td> 
    <td>
<form id="sign_in" action="http://islamcd.ru/newsletter.php" method="post">
<div class="block b-gray">
	<div class="top"><h3 class="bold">Подписка на новости</h3></div>
	<div class="cen">
    <br />
		<div class="block-content-pad newsletter">
			<span><input type="text" name="email" class="text" onblur="if (!value) value=defaultValue" onclick="if (value==defaultValue) value=''" value="E-mail" /></span>
            <br /><br />
            <span><input class="imgsub" type="image" src="themes/extrim/buttons/ru/button_ok.gif" alt="Продолжить" title=" Продолжить " /></span>
			<div class="clear"></div>
		</div>
	</div>
	<div class="foo"></div>
</div>
</form></td>
    <td align="right">

Количество товаров:
</br>
Количество пользователей:<strong>1</strong>
</br>

</td>
    <td>&nbsp;</td>
  </tr>
</table>

				</div>
				<div class="clear"  style="border-bottom:#999 dashed 1px; padding:10px; width:930px" ></div>
			
			
<p class="left p5">
 Copyright © 2014 <a href="http://islamcd.ru/index.php" title="islammarket"><strong>Islammarket</strong></a>  - интернет-магазин<br> мусульманских товаров. Все права защищены.
<br />
Разработка cайта<a href="http://art-muslim.ru">-ART-muslim.ru</a>
</p>
<p class="right p5">

<!-- Место для счетчиков -->
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=24942554&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/24942554/3_0_208B2EFF_006B0EFF_1_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:24942554,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24942554 = new Ya.Metrika({id:24942554,
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
<noscript><div><img src="//mc.yandex.ru/watch/24942554" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<br>
<a href="http://www.warlog.ru/" target="_blank"><img border="0" src="http://www.warlog.ru/counter/?i=1001" alt="счетчик посещений" title="счетчик посещений" /></a>
<!-- /Место для счетчиков -->

</p>
		
	  </div>
  </div>
  
  <!-- #footer -->

</div>



</div>


<div  id="modalW1" style="width:100%; height:100%; background:none repeat scroll 0% 0% rgba(66, 66, 66, 0.75); display:none; margin:0px auto;position: fixed; top:0; z-index:9000">


<div id="modalW1">
<p>
<form id="nebox_callback_form" method="post" name="form" action="http://islamcd.ru/modules/plugins/nebox_callback/nebox_callback_post.php">
<div id="neboxCallback">
	<div class="nb-cb-content">
		<div class="nb-cb-content-top">
			<div class="nb-cb-b-title">Заказать звонок</div>
			<div class="nb-cb-error">Заполните поля!</div>
		</div>
		<div class="nb-cb-wrap">
			<ul class="nb-cb-fields">
				<li><label for="nb_name">Ваше имя <span>*</span>:</label><input class="nb-cb-input" type="text" id="nb_name" name="nb_name" maxlength="30" /></li>
				<li><label for="nb_phone">Ваш телефон <span>*</span>:</label><input class="nb-cb-input" type="text" id="nb_phone" name="nb_phone" maxlength="15" /></li>
				<li><label for="nb_date">Дата и время звонка <span>*</span>:</label><input class="nb-cb-input2" type="text" id="nb_date" name="nb_date" maxlength="10" />
	<select class="nb-cd-select" id="nb_date_time" name="nb_date_time">
		<option value="" selected>Время</option>
		<option value="с 08 до 09">с 08 до 09</option>
		<option value="с 09 до 10">с 09 до 10</option>
		<option value="с 10 до 11">с 10 до 11</option>
		<option value="с 11 до 12">с 11 до 12</option>
		<option value="с 12 до 13">с 12 до 13</option>
		<option value="с 12 до 13">с 13 до 14</option>
		<option value="с 14 до 15">с 14 до 15</option>
		<option value="с 15 до 16">с 15 до 16</option>
		<option value="с 16 до 17">с 16 до 17</option>
		<option value="с 17 до 18">с 17 до 18</option>
		<option value="с 18 до 19">с 18 до 19</option>
		<option value="с 19 до 20">с 19 до 20</option>
		<option value="с 20 до 21">с 20 до 21</option>
	</select>
	<div class="nb-cb-clear"></div></li>
				<li><label for="nb_email">Ваш E-mail <span>*</span>:</label><input class="nb-cb-input" type="text" id="nb_email" name="nb_email" maxlength="30" /></li>
				<li><label for="nb_text">Текст сообщения</label><textarea class="nb-cb-input" id="nb_text" rows="5" name="nb_text" cols="20" maxlength="145"></textarea></li>
				<li class="last"><input type="submit" value="" class="nb_submit"/></li>
			</ul>
		</div>
		<div class="nb-cb-wrap2"><div class="success">Сообщение успешно отправлено</div></div>
		<div class="nb-cb-content-foo"></div>
	</div>
	<div class="nb-cb-clear"></div>
</div>
</form>




</p>
<p>
<input id="no1" value="" type="button" style="background:url(modules/plugins/nebox_callback/img/stop.png); width:50px; height:48px; border:none; cursor:pointer; position: relative; top:-510px; left:245px"></p>
</div>
</div>
<div style="position: fixed; top:152px; right:0px;  z-index:30000" >
<input id="btn1" style="background:url(modules/plugins/nebox_callback/img/lang/b_rua1.png); width:34px; height:158px; border:none; cursor:pointer" value="" type="button">
</div>










<!-- Yandex.Metrika -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<script type="text/javascript">try { var yaCounter24942554 = new Ya.Metrika(24942554);yaCounterID.clickmap();
yaCounterID.trackLinks({external: true}); } catch(e){}</script>
<noscript><div style="position: absolute;"><img src="//mc.yandex.ru/watch/24942554" alt="" /></div></noscript>
<!-- /Yandex.Metrika -->
</body></html>