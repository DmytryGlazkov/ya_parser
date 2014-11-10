
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Sela – модная одежда и аксессуары. Женская одежда, одежда для мужчин, детская одежда в магазинах Sela.
</title><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="keywords" content="Доставка одежды, интернет-магазин одежды, купить вещи через интернет, одежда через интернет магазин, онлайн магазин одежды, купить одежду с доставкой" /><meta name="description" content="Сеть магазинов одежды Sela. Купить женскую одежду, купить детскую одежду. Магазин одежды для всей семьи." /><meta name="verify-v1" content="9BkijaBYFCS8+bLRs/mP3sxhd8GKsVxLi3iycAPCNsU=" /><link type="text/css" rel="stylesheet" href="/1/fonts/fonts.css" /><link id="Site3" type="text/css" rel="stylesheet" href="/1/css/styles.css?v=3" /><link type="text/css" rel="stylesheet" href="/1/css/jquery.jscrollpane.css" /><link id="Site3a" href="/1/css/site.css?v=3" rel="stylesheet" type="text/css" />
    
<script type="text/javascript" src="/1/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/1/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/1/js/modernizr.js"></script>
<script type="text/javascript" src="/1/js/jquery.carouFredSel-6.2.1.js"></script>
<script type="text/javascript" src="/1/js/jquery.transit.min.js"></script>
<script type="text/javascript" src="/1/js/imagesloaded.pkgd.js"></script>
<script type="text/javascript" src="/1/js/jquery.isotope.min.js"></script>
<script type="text/javascript" src="/1/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript" src="/1/js/function.js?v=3"></script>
<script type="text/javascript" src="/1/js/my.js?v=3"></script>
    

<script src="http://vk.com/js/api/openapi.js" type="text/javascript"></script>
<script src="https://connect.facebook.net/ru_RU/all.js" type="text/javascript"></script>
<!--script src="http://www.odnoklassniki.ru/oauth/resources.do?type=js" type="text/javascript" charset="utf-8"></script-->
<link rel="icon" href="favicon.png" type="image/x-icon" /><link rel="shortcut icon" href="favicon.png" type="image/x-icon" /> 

<script type="text/javascript">
    var sessionid = '0';
    $(document).ready(function(e) {
        do_menu("index_3.aspx");
        
        $(window).scroll(function() {
            //$("#totop").text("" + jQuery(window).scrollTop());
            $("#totop").stop();
            if ($(window).scrollTop() > 300) {
                $("#totop").animate({ opacity: 1.0 }, 1000);
            } else {
                $("#totop").animate({ opacity: 0.0 }, 1000);
            }
        });
        

        if (typeof VK != 'undefined') {
            VK.init({ apiId: 4084855 });
            $("#auth_vk").click(function() {VK.Auth.login(vk_authInfo); });
        }
        if (typeof FB != 'undefined') {
            FB.init({ appId: '680113005353549', xfbml: true, cookie: true, oauth: true });
            $("#auth_fb").click(fb_login);
        }
        $("#auth_tw").click(ss_more);
        
    });
    
        
    function ss_more() {
var mes = '<ul class="authServices">' +
    '<li><a href="auth.aspx?init=1&amp;sign=yandex" class="authLink " title="Yandex" id="signYandex">' +
        '<span class="authIcon yandex"><i></i></span></a></li>' +
    '<li><a class="authLink " title="Mailru" id="signMailru" onclick="return mailru_show();" href="#">' +
        '<span class="authIcon mailru"><i></i></span></a></li>' +
    '<li><a class="authLink " title="OpenID" id="signOpenid" onclick="return openid_show();" href="#">' +
        '<span class="authIcon openid"><i></i></span></a></li>' +
    '<li><a href="auth.aspx?init=1&amp;sign=google" class="authLink " title="Google" id="signGoogle">' +
        '<span class="authIcon google"><i></i></span></a></li>' +
    '<li><a href="#" class="authLink " title="Вконтакте" id="signVkontakte" onclick="VK.Auth.login(vk_authInfo);">' +
        '<span class="authIcon vkontakte"><i></i></span></a></li>' +
    '<li><a href="#" class="authLink " title="Facebook" id="signFacebook" onclick="fb_login();">' +
        '<span class="authIcon facebook"><i></i></span></a></li>' +
    //"<li><a target='_self' href=\"#\" class=\"authLink \" title=\"одноклассники\" onclick=\"ODKL.Oauth2(this, '212259072', 'SET STATUS;VALUABLE ACCESS', 'http://www.sela.ru/auth.aspx?sign=ok' ); return false;\">" +
    '<li><a href="http://www.odnoklassniki.ru/oauth/authorize?client_id=212259072&response_type=code&redirect_uri=http://www.sela.ru/auth.aspx?sign=ok\" class="authLink " title="одноклассники">' +
        '<span class="authIcon odnoklass"><i></i></span></a></li>' +
'</ul>' +
'<div style="clear:both; overflow:auto;">' +
	'<div id="bx_auth_serv_mailru">' +
	    '<input type="text" name="openid_identity_mailru" id="openid_identity_mailru" value="" size="10" />' + 
	    '<select id="mailbox_login_domain" size="1" name="domain">' +
	    '<option value="mail" selected="selected">@mail.ru</option>' +
	    '<option value="inbox">@inbox.ru</option>' +
	    '<option value="list">@list.ru</option>' +
	    '<option value="bk">@bk.ru</option>' +
	    '</select>' +
	    '<input type="button" value="Войти" onclick="return mailru_enter();" />' +
	'</div>' +
	'<div id="bx_auth_serv_openid">' +
	    '<input type="text" name="openid_identity_openid" id="openid_identity_openid" value="" size="10" />' +
	    '<input type="button" value="Войти" onclick="return openid_enter();" />' +
	    '<span>Ваш OpenID, например, http://sveta.myopenid.com</span>' +
	'</div>' +
'</div>';
        if( $('#popup_message').hasClass('small') == false ) $('#popup_message').addClass('small');
        doMes(mes);
    }
        
</script>

<meta name="google-site-verification" content="5lpna2A-i-P9fXrwdKeNWDCze1GXlNfSDMWH25CeD9w" />
<script type="text/javascript">
//carousel load accelration
var carouModif0 = false;
var carouModif1 = false;
var carouModif2 = false;
function carouUpdate(ind) {

    if (ind == 0) {
        if (carouModif0) return;
        carouModif0 = true;
$('#img1_2').attr('src', '/1/main/woman/1.2.jpg');
$('#img1_3').attr('src', '/1/main/woman/1.3.jpg');
$('#img1_4').attr('src', '/1/main/woman/1.4.jpg');
$('#img1_5').attr('src', '/1/main/woman/1.5.jpg');
$('#img1_6').attr('src', '/1/main/woman/1.6.jpg');
$('#img1_7').attr('src', '/1/main/woman/1.7.jpg');
$('#img1_8').attr('src', '/1/main/woman/1.8.jpg');
    }

    if (ind == 1) {
        if (carouModif1) return;
        carouModif1 = true;
$('#img2_2').attr('src', '/1/main/man/2.2.jpg');
$('#img2_3').attr('src', '/1/main/man/2.3.jpg');
    }

    if (ind == 2) {
        if (carouModif2) return;
        carouModif2 = true;
$('#img3_2').attr('src', '/1/main/kids/3.2.jpg');
$('#img3_3').attr('src', '/1/main/kids/3.3.jpg');
$('#img3_4').attr('src', '/1/main/kids/3.4.jpg');
    }
}

    g_map();

    $(document).ready(function(e) {
        //$("#footer").hide();

        $("body").click(function() {
            if ($('#collections_block').hasClass('products_mode')) {
                $('.collection_item_slider').each(function() {
                    $(this).trigger(myAnimated ? 'pause' : 'resume');
                });
            }
            else {
                $(".collections_slider_ul").trigger(myAnimated ? 'pause' : 'resume');
            }
            myAnimated = !myAnimated;
        });  

$(".center_block").css("opacity", "0.2"); 
$(".center_block").mouseover(function(){$(".center_block").css("opacity", "1");});   
$(".center_block").mouseout(function(){$(".center_block").css("opacity", "0.2");});   
    });
</script>
</head>

<body>
<div class="load"></div>
<div id="popup_message"></div>

<div id="container" class='main'>

	<div class="container_inner">
	
		  <div id="region_block">
   <a href="#" class="close"></a>
   <ul class="region_list">
    <li class="active"><a href="#">Russia</a></li>
    <li><a href="http://www.sela.ua/index_3.aspx?reset_ses=1">Ukraine</a></li>
    <li><a href="http://www.selachina.com/index_3.aspx?reset_ses=1">China</a></li>
    <li><a href="http://www.sela.biz/index_3.aspx?reset_ses=1">International</a></li>
   </ul>
  </div>
 
  <div id="header">
   <div class="in">
    <div class="center_block">
     <a href="/index_3.aspx" id="logo" title="Главная"><img src="/1/images/logo.png" alt="" /></a>
     <ul id="user_menu" class="clearfix">
      <li><a href="/lukoshko.aspx" class="cart" title="Корзина"><span id="in_basket">0</span></a></li>
      <li><a href="#" class="profile" title="Профиль"></a></li>
     </ul>
     <ul id="top_menu" class="clearfix">
      <li id='menu_catalog'>
       <a href="#">Каталог</a>
       <div class="dropdown">
        <div class="columns col_4 clearfix">
<div class="col"><div class="header">Женская одежда</div><ul class="sm"><li><a href='/clothes.aspx?cat=99&scat=52'>Белье</a></li>
<li><a href='/clothes.aspx?cat=99&scat=53'>Блузы</a></li>
<li><a href='/clothes.aspx?cat=99&scat=54'>Брюки</a></li>
<li><a href='/clothes.aspx?cat=99&scat=55'>Джемперы/Свитера</a></li>
<li><a href='/clothes.aspx?cat=99&scat=56'>Кардиганы</a></li>
<li><a href='/clothes.aspx?cat=99&scat=57'>Куртки/Пальто</a></li>
<li><a href='/clothes.aspx?cat=99&scat=59'>Футболки/Фуфайки/Топы</a></li>
<li><a href='/clothes.aspx?cat=99&scat=60'>Юбки</a></li>
<li><a href='/clothes.aspx?cat=99&scat=79'>Платья</a></li>
<li><a href='/clothes.aspx?cat=99&scat=88'>Обувь</a></li>
<li><a href='/clothes.aspx?cat=99&scat=138'>Перчатки/Варежки</a></li>
<li><a href='/clothes.aspx?cat=99&scat=144'>Колготки/Лосины/Носки</a></li>
<li><a href='/clothes.aspx?cat=99&scat=148'>Головные уборы/Шарфы</a></li>
<li><a href='/clothes.aspx?cat=99&scat=500'>Джинсы</a></li>
<li><a href='/clothes.aspx?cat=99&scat=503'>Шорты</a></li>
</ul><div class="header">Аксессуары для женщин</div><ul class="sm"><li><a href='/clothes.aspx?cat=108&scat=103'>Бижутерия</a></li>
<li><a href='/clothes.aspx?cat=108&scat=104'>Ремни</a></li>
<li><a href='/clothes.aspx?cat=108&scat=183'>Аксессуары для волос</a></li>
</ul><div class="header">Аксессуары для подростков и детей</div><ul class="sm"><li><a href='/clothes.aspx?cat=110&scat=120'>Бижутерия</a></li>
<li><a href='/clothes.aspx?cat=110&scat=121'>Ремни</a></li>
<li><a href='/clothes.aspx?cat=110&scat=178'>Аксессуары  для волос</a></li>
</ul></div><div class="col"><div class="header">Мужская одежда</div><ul class="sm"><li><a href='/clothes.aspx?cat=100&scat=62'>Белье</a></li>
<li><a href='/clothes.aspx?cat=100&scat=63'>Брюки</a></li>
<li><a href='/clothes.aspx?cat=100&scat=64'>Джемперы/Свитера</a></li>
<li><a href='/clothes.aspx?cat=100&scat=65'>Кардиганы</a></li>
<li><a href='/clothes.aspx?cat=100&scat=68'>Сорочки</a></li>
<li><a href='/clothes.aspx?cat=100&scat=66'>Куртки</a></li>
<li><a href='/clothes.aspx?cat=100&scat=69'>Футболки/Фуфайки</a></li>
<li><a href='/clothes.aspx?cat=100&scat=139'>Перчатки/Варежки</a></li>
<li><a href='/clothes.aspx?cat=100&scat=150'>Носки</a></li>
<li><a href='/clothes.aspx?cat=100&scat=142'>Головные уборы/Шарфы</a></li>
<li><a href='/clothes.aspx?cat=100&scat=504'>Джинсы</a></li>
<li><a href='/clothes.aspx?cat=100&scat=505'>Шорты</a></li>
</ul><div class="header">Аксессуары для мужчин</div><ul class="sm"><li><a href='/clothes.aspx?cat=109&scat=116'>Ремни</a></li>
</ul><div class="header">Младенцы (до 2 лет)</div><ul class="sm"><li><a href='/clothes.aspx?cat=97&scat=40'>Брюки</a></li>
<li><a href='/clothes.aspx?cat=97&scat=37'>Кардиганы</a></li>
<li><a href='/clothes.aspx?cat=97&scat=39'>Куртки</a></li>
<li><a href='/clothes.aspx?cat=97&scat=41'>Футболки/Фуфайки</a></li>
<li><a href='/clothes.aspx?cat=97&scat=161'>Платья</a></li>
<li><a href='/clothes.aspx?cat=97&scat=135'>Ползунки/Колготки/Носки</a></li>
<li><a href='/clothes.aspx?cat=97&scat=561'>Головные уборы/Шарфы</a></li>
<li><a href='/clothes.aspx?cat=97&scat=38'>Комбинезоны</a></li>
</ul></div><div class="col"><div class="header">Девочки (6-12 лет)</div><ul class="sm"><li><a href='/clothes.aspx?cat=93&scat=11'>Белье</a></li>
<li><a href='/clothes.aspx?cat=93&scat=91'>Блузы</a></li>
<li><a href='/clothes.aspx?cat=93&scat=12'>Брюки</a></li>
<li><a href='/clothes.aspx?cat=93&scat=188'>Джемперы/Свитера</a></li>
<li><a href='/clothes.aspx?cat=93&scat=552'>Кардиганы</a></li>
<li><a href='/clothes.aspx?cat=93&scat=15'>Куртки/Пальто</a></li>
<li><a href='/clothes.aspx?cat=93&scat=93'>Футболки/Фуфайки/Топы</a></li>
<li><a href='/clothes.aspx?cat=93&scat=16'>Юбки</a></li>
<li><a href='/clothes.aspx?cat=93&scat=162'>Платья</a></li>
<li><a href='/clothes.aspx?cat=93&scat=154'>Перчатки/Варежки</a></li>
<li><a href='/clothes.aspx?cat=93&scat=129'>Колготки/Лосины/Носки</a></li>
<li><a href='/clothes.aspx?cat=93&scat=155'>Головные уборы/Шарфы</a></li>
<li><a href='/clothes.aspx?cat=93&scat=517'>Джинсы</a></li>
</ul><div class="header">Девочки (2-6 лет)</div><ul class="sm"><li><a href='/clothes.aspx?cat=92&scat=2'>Белье</a></li>
<li><a href='/clothes.aspx?cat=92&scat=3'>Брюки</a></li>
<li><a href='/clothes.aspx?cat=92&scat=4'>Джемперы/Свитера</a></li>
<li><a href='/clothes.aspx?cat=92&scat=5'>Кардиганы</a></li>
<li><a href='/clothes.aspx?cat=92&scat=29'>Куртки/Пальто</a></li>
<li><a href='/clothes.aspx?cat=92&scat=8'>Футболки/Фуфайки/Топы</a></li>
<li><a href='/clothes.aspx?cat=92&scat=523'>Юбки</a></li>
<li><a href='/clothes.aspx?cat=92&scat=7'>Платья</a></li>
<li><a href='/clothes.aspx?cat=92&scat=159'>Перчатки/Варежки</a></li>
<li><a href='/clothes.aspx?cat=92&scat=132'>Колготки/Лосины/Носки</a></li>
<li><a href='/clothes.aspx?cat=92&scat=158'>Головные уборы/Шарфы</a></li>
<li><a href='/clothes.aspx?cat=92&scat=507'>Джинсы</a></li>
<li><a href='/clothes.aspx?cat=92&scat=557'>Комбинезоны</a></li>
</ul></div><div class="col"><div class="header">Мальчики (6-12 лет)</div><ul class="sm"><li><a href='/clothes.aspx?cat=96&scat=31'>Белье</a></li>
<li><a href='/clothes.aspx?cat=96&scat=95'>Брюки</a></li>
<li><a href='/clothes.aspx?cat=96&scat=32'>Джемперы/Свитера</a></li>
<li><a href='/clothes.aspx?cat=96&scat=96'>Сорочки</a></li>
<li><a href='/clothes.aspx?cat=96&scat=554'>Кардиганы</a></li>
<li><a href='/clothes.aspx?cat=96&scat=33'>Куртки</a></li>
<li><a href='/clothes.aspx?cat=96&scat=97'>Футболки/Фуфайки</a></li>
<li><a href='/clothes.aspx?cat=96&scat=151'>Перчатки/Варежки</a></li>
<li><a href='/clothes.aspx?cat=96&scat=156'>Головные уборы/Шарфы</a></li>
<li><a href='/clothes.aspx?cat=96&scat=521'>Джинсы</a></li>
<li><a href='/clothes.aspx?cat=96&scat=522'>Шорты</a></li>
<li><a href='/clothes.aspx?cat=96&scat=563'>Колготки/Носки</a></li>
</ul><div class="header">Мальчики (2-6 лет)</div><ul class="sm"><li><a href='/clothes.aspx?cat=95&scat=528'>Белье</a></li>
<li><a href='/clothes.aspx?cat=95&scat=26'>Брюки</a></li>
<li><a href='/clothes.aspx?cat=95&scat=27'>Джемперы/Свитера</a></li>
<li><a href='/clothes.aspx?cat=95&scat=28'>Кардиганы</a></li>
<li><a href='/clothes.aspx?cat=95&scat=527'>Сорочки</a></li>
<li><a href='/clothes.aspx?cat=95&scat=526'>Куртки</a></li>
<li><a href='/clothes.aspx?cat=95&scat=98'>Футболки/Фуфайки</a></li>
<li><a href='/clothes.aspx?cat=95&scat=143'>Перчатки/Варежки</a></li>
<li><a href='/clothes.aspx?cat=95&scat=133'>Колготки/Носки</a></li>
<li><a href='/clothes.aspx?cat=95&scat=160'>Головные уборы/Шарфы</a></li>
<li><a href='/clothes.aspx?cat=95&scat=524'>Джинсы</a></li>
<li><a href='/clothes.aspx?cat=95&scat=525'>Шорты</a></li>
</ul></div>
        </div>
        <div class="close">
         <a href="#">Свернуть меню</a>
        </div>
       </div>
      </li>
      <li id='menu_lookbook'>
       <a href="#">Лукбук</a>
       <div class="dropdown">
        <div class="columns col_3 clearfix">
         <div class="col">
          <div class="header">2014</div>
          <ul>
           <li><a href="/customers_looks.aspx?models=ss2014lb">Яркие краски весны и лета</a></li>
           <li><a href="/customers_looks.aspx?models=1">Коллекция осень-зима 2014/2015</a></li>
          </ul>
         </div>
         <div class="col">
          <div class="header">Больше луков</div>
          <ul>
           <li><a href="/customers_looks.aspx">Луки покупателей 2013</a></li>
           <li><a href='/customers_looks.aspx?models=ss2013'>Рекламная кампания Весна – Лето 2013</a></li>
           <li><a href='/customers_looks.aspx?models=ss2013lb'>Лукбук Весна - Лето 2013</a></li>
           <li><a href='/customers_looks.aspx?models=fw2013'>Рекламная кампания Осень - Зима 2013</a></li>
           <li><a href='/customers_looks.aspx?models=fw2013lb'>Лукбук Осень - Зима 2013</a></li>
           <li><a href='/customers_looks.aspx?models=ss2012'>Рекламная кампания Весна – Лето 2012</a></li>
           <li><a href='/customers_looks.aspx?models=fw2012'>Рекламная кампания Осень - Зима 2012</a></li>
           <li><a href='/customers_looks.aspx?models=ss2011'>Рекламная кампания Весна – Лето 2011</a></li>
           <li><a href='/customers_looks.aspx?models=fw2011'>Рекламная кампания Осень - Зима 2011</a></li>
          </ul>
         </div>
         <div class="col">
          <div class="header">Еще</div>
          <ul>
           <li><a href="/news_3.aspx?typeid=9">Тренды</a></li>
          </ul>
         </div>
        </div>
        <div class="close">
         <a href="#">Свернуть меню</a>
        </div>
       </div>
      </li>
      <li id='menu_company'>
       <a href="#">Компания</a>
       <div class="dropdown">
        <div class="columns col_4 clearfix">
         <div class="col">
          <div class="header">Компания</div>
          <ul>
           <li><a href="/about.aspx?page=company&amp;style=1">О компании</a></li>
           <li><a href="/pressa.aspx?page=p_mission&amp;style=1">Миссия</a></li>
           <li><a href="/about.aspx?page=president&amp;style=1">Руководство</a></li>
           <li><a href="/default.aspx?page=new_contacts&amp;style=1">Связаться с нами</a></li>
           <!--li><a href="/about.aspx?page=company&amp;style=1">Обратная связь</a></li-->
           <li><a href="/about.aspx?page=offices&amp;style=1">Офисы</a></li>
           <li><a href="/about.aspx?page=history&amp;style=1">История Корпорации</a></li>
           <!--li><a href="/about.aspx?page=b2b&amp;style=1">Сертификаты</a></li>
           <li><a href="/about.aspx?page=gifts&amp;style=1">Корпоративные подарки</a></li-->

           <li><a href="/default.aspx?page=arenda&amp;style=1">Аренда</a></li>
           <li><a href="/default.aspx?page=production&amp;style=1">Производителям</a></li>
           <li><a href="/default.aspx?page=reklama">Маркетинговое сотрудничество с SELA</a></li>
          </ul>          
         </div>
                  
         <div class="col">
          <div class="header">Франчайзинг</div>
          <ul>
           <li><a href="/franchising.aspx?page=formats&amp;style=1">Форматы предприятий</a></li>
           <li><a href="/franchising.aspx?page=frn&amp;style=1">Sela франчайзинг</a></li>
           <li><a href="/franchising.aspx?page=skids&amp;style=1">Sela Kids</a></li>
           <li><a href="/franchising.aspx?page=addevents&amp;style=1">Регистрационная форма</a></li>
           <li><a href="/franchising.aspx?page=collections&amp;style=1">Коллекции SELA</a></li>
          </ul>
         </div>
                  
         <div class="col">          
          <div class="header">Пресс-центр</div>
          <ul>
           <li><a href="/pressa.aspx?style=1">Пресс-релизы</a></li>
           <li><a href="/pressa.aspx?page=articles&amp;style=1">Глянцевые издания</a></li>
           <li><a href="/news_3.aspx?typeid=10">Блогеры о SELA</a></li>
           <li><a href="/pressa.aspx?page=art_business&amp;style=1">Деловые издания</a></li>
           <li><a href="/default.aspx?page=video">Видео</a></li>
           <li><a href="/pressa.aspx?page=p_managers&amp;style=1">Руководство компании</a></li>
           <li><a href="/pressa.aspx?page=p_logo&amp;style=1">Логотип</a></li>
           <li><a href="/pressa.aspx?page=p_magaz&amp;style=1">Фото магазинов</a></li>
           <li><a href="/pressa.aspx?page=p_forma&amp;style=1">Регистрация прессы</a></li>
           <li><a href="/pressa.aspx?page=p_contact&amp;style=1">Контакты пресc-службы</a></li>
          </ul>         
         </div>
         
         <div class="col">          
          <div class="header">интернет-магазин</div>
          <ul>
           <li><a href="/default.aspx?page=new_inforules">Оформление заказа</a></li>
           <li><a href="/default.aspx?page=new_infopay">Оплата</a></li>
           <li><a href="/default.aspx?page=new_infoaction">Акции</a></li> 
           <li><a href="/default.aspx?page=new_infoclub">Клубные карты</a></li>
           <li><a href="/default.aspx?page=new_infodeliver">Доставка</a></li>
           <li><a href="/default.aspx?page=new_inforemoval">Самовывоз</a></li>
           <li><a href="/default.aspx?page=new_inforeturn">Возврат</a></li>
           <li><a href="/default.aspx?page=new_infosalerules">Правила продажи</a></li>
           <li><a href="/default.aspx?page=infosizes">Расчет размера</a></li>
           <li><a href="/default.aspx?page=new_infocontacts">Контакты</a></li>
          </ul>
         </div>
        </div>

        <div class="columns col_4 clearfix">
         <div class="col">
          <div class="header">Новая коллекция</div>
          <ul>
            <li><a href="/pressa.aspx?page=p_looks&amp;style=1">Луки</a></li>
            <li><a href="/pressa.aspx?page=p_images&amp;style=1">Имиджи</a></li>
            <li><a href="/pressa.aspx?page=p_fem&amp;style=1">Раскладки (женщины)</a></li>
            <li><a href="/pressa.aspx?page=p_man&amp;style=1">Раскладки (мужчины)</a></li>
            <li><a href="/pressa.aspx?page=p_acc&amp;style=1">Раскладки (аксессуары)</a></li>
            <li><a href="/stylearchive.aspx?style=1">Архив коллекций</a></li>
          </ul>
        </div>

         <div class="col">
          <div class="header">Вакансии</div>
          <ul>
           <li><a href="/carrier.aspx?style=1">Вакансии</a></li>
           <li><a href="/benefits.aspx?style=1">Преимущества работы в SELA</a></li>
           <li><a href="/story_carrier.aspx?style=1">Истории успеха</a></li>
          </ul>
         </div>

         <div class="col">
          <div class="header">События</div>
          <ul>
           <li><a href="/news_3.aspx">Новости и Акции</a></li>
           <li><a href="/blog.aspx?style=1">Блог</a></li>
           <li><a href="/default.aspx?page=concurs_cond&style=1">Условия проведения конкурсов</a></li>
          </ul>
         </div>

         <div class="col">
          <div class="header">Клиентам</div>
          <ul>
           <li><a href="/shops.aspx?style=1">Сеть магазинов</a></li>
           <li><a href="/about.aspx?page=club&amp;style=1">Клуб SELA</a></li>
          </ul>
         </div>
        </div>

        <div class="close">
         <a href="#">Свернуть меню</a>
        </div>
       </div>
      </li>
     </ul>
     <div class="search clearfix" title="Поиск">
      <a href="#" class="search_btn"></a>
      <div class="search_block clearfix">
       <form method="post" action="/search.aspx" onsubmit="return doSearch()">
        <a href="#" class="back"></a>
        <input type="submit" value="" />
        <input type="text" placeholder="Укажите что ищем" name="txtSearch" id="txtSearch" />
       </form>
      </div>
     </div>
     <div class="user_block" id="user_login">
      <div class="block">
       <a href="#" class="close"></a>
       <a href="#" class="show_registation link">Регистрация</a>
       <div class="header">Вход</div>
       <div class="clear"></div>
       <form action="" method="post">
        <div class="input">
         <input type="text" class="email" id="user_email" value="" placeholder="эл. почта" />
        </div>
        <div class="input">
         <input type="password" class="password" id="user_pass" value="" placeholder="пароль" title="пароль" />
         <a href="#" class="forgot_pass" title="Напоминание пароля"></a>
        </div>
        <div class="submit">
         <input type="submit" value="Войти" onclick='return doLog()' />
        </div>
       </form>
      </div>
      <div class="block">
       <div class="login_engines">
        <div class="name_block">Войти с помощью</div>
        <ul class="socials clearfix">
         <li><a href="#" class="vk" id="auth_vk" title="V kontakte"></a></li>
         <li><a href="#" class="fb" id="auth_fb" title="Facebook"></a></li>
         <li><a href="#" class="_tw" id="auth_tw" title="Дополнительно" style='background:#fff; color:#000; width:19px; height:19px; border-radius:9px; text-decoration:none; font-size:16px;'>...</a></li>
        </ul>
       </div>
      </div>
     </div>
     <div class="user_block" id="user_registartion">
      <div class="block">
       <a href="#" class="close"></a>
       <a href="#" class="show_login link">Вход</a>
       <div class="header">Регистрация</div>
       <div class="clear"></div>
       <form action="" method="post">
        <div class="input">
         <input type="text" class="email" id="newuser_email" value="" placeholder="эл. почта" />
        </div>
        <div class="input">
         <input type="password" class="password" id="newuser_pass" value="" placeholder="пароль" title="пароль" />
        </div>
        <div class="submit">
         <input type="submit" value="Зарегистрировать" onclick='return doReg()' />
        </div>
       </form>
      </div>
     </div>
     <div class="user_block" id="user_pass_recovery">
      <div class="block">
       <a href="#" class="close"></a>
       <div class="header">Восстановление пароля</div>
       <div class="clear"></div>
       <form action="" method="post">
        <div class="input">
         <input type="text" class="email" id='recovery' placeholder="эл. почта" />
        </div>
        <div class="note">Ссылка на сброс пароля прийдет к вам на почту</div>
        <div class="submit">
         <input type="submit" value="Отправить" onclick='return doRecovery()' />
        </div>
       </form>
      </div>
     </div>
    </div>
    <div class="region_link">
     <a href="#" class="region">Russia</a> <!--a href='http://www.sela.biz' style='font-size:10px;'>English</a-->
    </div>
   </div>
  </div>

		
            <form method="post" action="index_3.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExNDI3MTg1MjlkZDctjo6vxMOPP0rRN0SXGq++7riTM0drncX6dB+kaOiG" />

		<div id="wrapper">
            
	<div id="collections_block">

		<ul class="socials_links clearfix fadeOut">
			<li class="fb"><a href="http://www.facebook.com/sela.shop" target="blank" title="SELA on Facebook"></a></li>
			<li class="vk"><a href="http://vkontakte.ru/sela_ru" target="blank" title="SELA в ВКонтакте"></a></li>
			<li class="ok"><a href="http://www.odnoklassniki.ru/sela.ru/" target="blank" title="SELA в Одноклассниках"></a></li>
			<li class="tw hide"><a href="http://twitter.com/Sela_Fashion" target="blank" title="SELA on Twitter"></a></li>
			<li class="yt hide"><a href="http://www.youtube.com/user/SelaOfficial" target="blank" title="SELA on YouTube"></a></li>
			<!--li class="tt hide"><a href="http://selavieblog.tumblr.com/" target="blank" title="SELA on Tumblr"></a></li-->
			<li class="inst hide"><a href="http://www.linkedin.com/company/sela-fashion" target="blank" title="SELA on LinkedIn"></a></li>
			<li class="gp hide"><a href="https://plus.google.com/+SelaRu_fashion" rel="publisher" style='background:#fff; color:#555; width:18px; height:18px; border-radius:9px; text-decoration:none;' title="SELA в Google+">g+</a></li>
			<li class="share"><a href="#" title="More engines..."></a></li>
		</ul>
		
		<div class="scrolldown fadeOut">Скрольте вниз</div>
		<div class="collections_slider">
			<div class="arrows">
				<a href="#" class="top_arr"></a>
				<a href="#" class="bottom_arr"></a>
				<a href="#" class="back_to_info fadeIn">Вернуться к описанию коллекции</a>
			</div>
			<ul class="collections_slider_ul">
			
<li>
<div class='collection'>
    <div class='about fadeOut'>
        <div class='center'>
            <div class='num'>1 из 3</div>
            <div class='name'>Женщины</div>
            <div class='desc'>Многогранная палитра, оригинальность текстур и форм, яркие акценты и  уникальный стиль. Идеальное сочетание последних модных тенденций и комфорта в новой женской коллекции.</div>
            <div class='more'>
                <a href='#'>СМОТРЕТЬ КОЛЛЕКЦИЮ</a>
            </div>
        </div>
    </div>
    <div class='pagination fadeIn'></div>
    <div class='collection_item_slider' id='slider1'>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/woman/1.1.jpg' alt='' id='img1_1' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/woman/1.1.jpg' alt='' id='img1_2' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/woman/1.1.jpg' alt='' id='img1_3' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/woman/1.1.jpg' alt='' id='img1_4' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/woman/1.1.jpg' alt='' id='img1_5' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/woman/1.1.jpg' alt='' id='img1_6' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/woman/1.1.jpg' alt='' id='img1_7' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/woman/1.1.jpg' alt='' id='img1_8' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

    </div>
</div>
</li>

<li>
<div class='collection'>
    <div class='about fadeOut'>
        <div class='center'>
            <div class='num'>2 из 3</div>
            <div class='name'>Мужчины</div>
            <div class='desc'>Сочетание практичности и элегантного стиля, лаконичной классики и смелых экспериментов, минимализма и выверенных форм. Неповторимый стиль в каждой детали новой мужской коллекции.</div>
            <div class='more'>
                <a href='#'>СМОТРЕТЬ КОЛЛЕКЦИЮ</a>
            </div>
        </div>
    </div>
    <div class='pagination fadeIn'></div>
    <div class='collection_item_slider' id='slider2'>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/man/2.1.jpg' alt='' id='img2_1' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/man/2.1.jpg' alt='' id='img2_2' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/man/2.1.jpg' alt='' id='img2_3' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

    </div>
</div>
</li>

<li>
<div class='collection'>
    <div class='about fadeOut'>
        <div class='center'>
            <div class='num'>3 из 3</div>
            <div class='name'>Дети</div>
            <div class='desc'>Актуальные цвета, необычные принты, натуральные материалы и непревзойденный комфорт. Воплощение яркой атмосферы детства в сочетании с последними модными тенденциями в новой коллекции.</div>
            <div class='more'>
                <a href='#'>СМОТРЕТЬ КОЛЛЕКЦИЮ</a>
            </div>
        </div>
    </div>
    <div class='pagination fadeIn'></div>
    <div class='collection_item_slider' id='slider3'>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/kids/3.1.jpg' alt='' id='img3_1' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/kids/3.1.jpg' alt='' id='img3_2' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/kids/3.1.jpg' alt='' id='img3_3' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

        <div class='collection_item'>
            
            <div class='img'>
                <img src='/1/main/kids/3.1.jpg' alt='' id='img3_4' />
                <ul class='products fadeIn'>

                </ul>
            </div>
        </div>

    </div>
</div>
</li>

			</ul>
		</div>
	</div>
	
	<div class="in">
	
		<div class="actions_block">
			<a href="#" class="shuffle hidden">ПОКАЗАТЬ ДРУГИЕ ТОВАРЫ</a>
			<div class="caption">АКЦИОННЫЕ ТОВАРЫ</div>
			<div class="clear"></div>
			<ul class="products_list clearfix">
			
				<li>
					<div class='product' data-orderid='71392' data-colorid='2595'>
						<div class='img'><img src='/catalog/large/71392_2595.jpg' alt='' width='396' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Куртка</div>
									<div class='desc'><p>Длина: до середины бедра<br>Капюшон: отстегивающийся<br>Силуэт: полуприлегающий<br>ТР ТС 007/2011<br></p><p>Состав: 100% нейлон 70% пух, 30% перо 100% ПЭ</p></div>
								</div>
								<div class='info'>
									<div class='price'>5,499.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=71392' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<div class='product' data-orderid='89809' data-colorid='2313'>
						<div class='img'><img src='/catalog/large/89809_2313.jpg' alt='' width='305' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Джемпер</div>
									<div class='desc'></div>
								</div>
								<div class='info'>
									<div class='price'>1,799.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=89809' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<div class='product' data-orderid='90749' data-colorid='1824'>
						<div class='img'><img src='/catalog/large/90749_1824.jpg' alt='' width='305' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Платье</div>
									<div class='desc'></div>
								</div>
								<div class='info'>
									<div class='price'>1,999.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=90749' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<div class='product' data-orderid='62731' data-colorid='2643'>
						<div class='img'><img src='/catalog/large/62731_2643.jpg' alt='' width='532' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Куртка</div>
									<div class='desc'><p>Длина: удлиненная<br>Капюшон: притачной<br>Силуэт: прямой<br>ТР ТС 017/2011<br></p><p>Состав: 100% нейлон 100% ПЭ 100% ПЭ</p></div>
								</div>
								<div class='info'>
									<div class='price'>4,999.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=62731' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<div class='product' data-orderid='82854' data-colorid='3073'>
						<div class='img'><img src='/catalog/large/82854_3073.jpg' alt='' width='396' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Джемпер</div>
									<div class='desc'><p>Длина: нормальная<br>Рукав: длинный<br>Силуэт: полуприлегающий<br></p><p>Состав: 85% акрил, 15% шерсть</p></div>
								</div>
								<div class='info'>
									<div class='price'>1,999.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=82854' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<div class='product' data-orderid='90640' data-colorid='2298'>
						<div class='img'><img src='/catalog/large/90640_2298.jpg' alt='' width='305' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Рубашка</div>
									<div class='desc'></div>
								</div>
								<div class='info'>
									<div class='price'>1,499.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=90640' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<div class='product' data-orderid='82712' data-colorid='2298'>
						<div class='img'><img src='/catalog/large/82712_2298.jpg' alt='' width='305' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Куртка</div>
									<div class='desc'></div>
								</div>
								<div class='info'>
									<div class='price'>3,299.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=82712' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<div class='product' data-orderid='82770' data-colorid='2018'>
						<div class='img'><img src='/catalog/large/82770_2018.jpg' alt='' width='305' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Куртка</div>
									<div class='desc'></div>
								</div>
								<div class='info'>
									<div class='price'>3,999.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=82770' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<div class='product' data-orderid='88371' data-colorid='2298'>
						<div class='img'><img src='/catalog/large/88371_2298.jpg' alt='' width='305' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Куртка</div>
									<div class='desc'></div>
								</div>
								<div class='info'>
									<div class='price'>3,999.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=88371' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<div class='product' data-orderid='82605' data-colorid='3159'>
						<div class='img'><img src='/catalog/large/82605_3159.jpg' alt='' width='305' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Куртка</div>
									<div class='desc'></div>
								</div>
								<div class='info'>
									<div class='price'>3,699.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=82605' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<div class='product' data-orderid='89122' data-colorid='2313'>
						<div class='img'><img src='/catalog/large/89122_2313.jpg' alt='' width='305' /></div>
						<div class='text'>
							<div class='inner'>
								<div class='about'>
									<div class='name'>Жакет</div>
									<div class='desc'></div>
								</div>
								<div class='info'>
									<div class='price'>999.00 руб.</div>
									<div class='quick_view'>
										<span>
                                            <a href='#' class='quick_link'>быстрый просмотр</a>
                                            <a href='/product.aspx?oid=89122' class='more_link'>подробнее</a>
                                        </span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

			</ul>
		</div>
		
		<div class="news_block">
			<ul class="news_list clearfix">
                <li>
					<div class='new'>
						<div class='date'>06 ноября 2014</div>
						<div class='text'><a href='/news.aspx?pageN=Detail&Type=1&NewsId=2363'>Специальные мероприятия в Торговых Центрах!</a></div>
					</div>
				</li>
                <li>
					<div class='new'>
						<div class='date'>30 октября 2014</div>
						<div class='text'><a href='/news.aspx?pageN=Detail&Type=1&NewsId=2360'>Открытие нового магазина Sela в Челябинске! </a></div>
					</div>
				</li>
                <li>
					<div class='new'>
						<div class='date'>30 октября 2014</div>
						<div class='text'><a href='/news.aspx?pageN=Detail&Type=1&NewsId=2361'>В подарок купон в салон TERVOLINA</a></div>
					</div>
				</li></ul>
		</div>
		
	</div>
	
	<div class="map_block">
		<div class="header"><span>Магазины <sup id="shops_count">7</sup></span></div>
		<div class="shop_list">
			<ul></ul>
		</div>
		<div class="select_block">
			<div class="select" id="country_select">
				<div class="option_select"></div>
				<div class="dropdown">
					<ul>
<li data-value='1'>Россия</li>
<li data-value='2'>Украина</li>
<li data-value='3'>Беларусь</li>
<li data-value='4'>Грузия</li>
<li data-value='5'>Казахстан</li>
<li data-value='8'>Молдова</li>
<li data-value='10'>Армения</li>
<li data-value='18'>Кыргызстан</li>
		    
					</ul>
					<input type="hidden" name="country" />
				</div>
			</div>
			<div class="select" id="city_select">
				<div class="option_select"></div>
				<div class="dropdown">
					<ul></ul>
					<input type="hidden" name="city" />
				</div>
			</div>
		</div>
		<div class="shop_info_block">
			<div class="address"></div>
			<div class="contacts"></div>
		</div>
		<div class="map_container">
            <div class="tools">
                <a href="#" class="zoom_in"></a>
                <a href="#" class="zoom_out"></a>
                <a href="#" class="zoom_all"></a>
            </div>
                    
			<a href="#" class="prev"></a>
			<a href="#" class="next"></a>
			<div class="mask">
				<div class="t"></div>
				<div class="r"></div>
				<div class="b"></div>
				<div class="l"></div>
			</div>
			<div class="compass"></div>
			<div id="map"></div>
		</div>
	</div>
	
    <div class="page_text">
        <div class="more">
            <a href="#"></a>
        </div>
        <div class="article">
            <h3>Интернет магазин модной одежды марки «SELA» — безупречный стиль и отличное качество!</h3>
            <div class="toggle_block">
                SELA – это известный бренд модной и стильной одежды, который уже более 20 лет радует своих покупателей  яркими коллекциями,  оригинальным дизайном и неизменно высоким качеством. Крупнейшая сеть SELA насчитывает более 400 магазинов в 200 городах России, Казахстана, Украины и Белоруссии. Fashion стиль  бренда SELA  близок тем,  кто следит за модными тенденциями, стремится выглядеть современно и эффектно. Модная одежда SELA любима не одним поколением покупателей за идеальное соотношения качества и цены, широкий ассортимент - от разнообразных моделей базового гардероба до притягательных вечерних нарядов и стильной верхней одежды, а также за коллекции, которые подходят для всей семьи: в магазинах SELA представлена женская одежда, мужская одежда и детская одежда. 
            </div>
        </div>
    </div>


        </div>
            </form>
    	<div id="empty"></div>
<a href="#" id="totop" onclick="$(this).css('opacity', '0'); return true;">Наверх</a>
    </div>
    
</div>
    
<div id="footer">
 <div class="in">
  <div class="left">
   <ul class="socials_links clearfix">
    <li class="tw"><a href="http://twitter.com/Sela_Fashion" target="blank" title="SELA on Twitter"></a></li>
    <li class="fb"><a href="http://www.facebook.com/sela.shop" target="blank" title="SELA on Facebook"></a></li>
    <li class="vk"><a href="http://vkontakte.ru/sela_ru" target="blank" title="SELA в ВКонтакте"></a></li>
    <li class="yt"><a href="http://www.youtube.com/user/SelaOfficial" target="blank" title="SELA on YouTube"></a></li>
    <!--li class="t"><a href="http://selavieblog.tumblr.com/" target="blank" title="SELA on Tumblr"></a></li-->
    <li class="inst"><a href="http://www.linkedin.com/company/sela-fashion" target="blank" title="SELA on LinkedIn"></a></li>
    <li class="ok"><a href="http://www.odnoklassniki.ru/sela.ru/" target="blank" title="SELA в Одноклассниках"></a></li>
<li><a href="https://plus.google.com/+SelaRu_fashion" rel="publisher" style='background:#999; color:#fff; width:20px; height:20px; border-radius:8px; text-decoration:none;' title="SELA в Google+">g+</a></li>
   </ul>
   <div class="copyright">© Sela, Все права защищены</div>
  </div>
  <div class="right">
   <ul class="footer_menu clearfix">
    <li><a href="/default.aspx?page=oferta&style=1">Публичная оферта</a></li>
    <li><a href="/about.aspx?style=1">О компании</a></li>
    <li><a href="/default.aspx?page=new_contacts">Связаться с нами</a></li>
    <li><a href="/shops.aspx?style=1">Сеть магазинов</a></li>
    <li><a href="/news_3.aspx">Новости и Акции</a></li>
   </ul>
  </div>
  <div class="clear"></div>
 </div>
</div>

<!-- VK retarget -->
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=UWltXrQdY/69a/IDLUh2oNALTkg3hX561FvC6l2LJGr3nxJf7D/AjvBQMzsYjACLQyQMSmi/9NgKcrJfsSMdQbqDx*j7PySAJvvdRhL/De3HoSudEeaA1zXAJ9KgUTEkGVv7TIbHVWwrlDCtcB9/1IXr40e/g*nLp0lCsxxL/lo-';</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    var yaParams = {};
    (function(d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter18346951 = new Ya.Metrika({ id: 18346951,
                    webvisor: true,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    params: window.yaParams || {}
                });
            } catch (e) { }
        });

        var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function() { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/18346951" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-1230415-1']);
    _gaq.push(['_setDomainName', 'sela.ru']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);
    

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        //ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>


<div id="supersize_popup">
	<a href="#" class="left_arr"></a>
	<a href="#" class="right_arr"></a>
	<a href="#" class="zoom"><i></i></a>
	<div class="img_container"></div>
</div>

<!-- quick view product popup -->
<div id="quick_popup">
	<a href="#" class="close"></a>
	<div class="in clearfix" id="quick_popup_inner">
	</div>
	
    <div class="product_icons">
        <div class="in">
            <ul class="clearfix">
                <li class="ico1">100% качество</li>
                <li class="ico2">Доставка</li>
                <li class="ico3">Оригинальный товар от производителя</li>
                <li class="ico4">Постоматы</li>
                <li class="ico5">Пункты выдачи товара</li>
                <li class="ico6">Оплата банковскими картами</li>
            </ul>
        </div>
    </div>
</div>



<!-- generated on S12 in 0 ms, DB inserted - 0 ms -->    
</body>
</html>
