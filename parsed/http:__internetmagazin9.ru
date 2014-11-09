

 <!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"> <![endif]-->
<html>
<head>
    <meta charset="utf-8" />
    <title>Академия интернет бизнеса: курсы интернет-маркетинга.</title>
    <link rel="stylesheet" href="http://internetmagazin9.ru/wp-content/themes/LandingNew/style.css" type="text/css" media="screen" />
    <link rel="shortcut icon" href="http://internetmagazin9.ru/wp-content/themes/LandingNew/favicon.ico" />
    <script src="http://internetmagazin9.ru/wp-content/themes/LandingNew/js/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://internetmagazin9.ru/wp-content/themes/LandingNew/js/jquery.bxslider.min.js" type="text/javascript" charset="utf-8"></script>



 

 



 




    <!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
    <script>

        $(document).ready(function () {          

            //slider
            $('.slider').bxSlider({
                minSlides: 2,
                maxSlides: 20,
                height: 450,
                pager: false,
                tickerHover: true,
                auto: true,
                pause: 2500,
                speed: 900,
                moveSlides: 1,
                autoHover: true
            });

            $('.slider1 ul').bxSlider({
                minSlides: 2,
                maxSlides: 20,
                slideWidth: 380,
                slideMargin: 100,
                responsive: false,
                pager: false
            });


    //slider
            $('.ulslider_ex').bxSlider({
                minSlides: 2,
                maxSlides: 20,
                pager: false,
                tickerHover: true,
                auto: true,
                pause: 2500,
                speed: 900,
                moveSlides: 1,
                autoHover: true,
            });
 

            //scroll
            $('.yellowBtn, .insetNav a').click(function () {
                var el = $(this).attr('href');
                var elWrapped = $(el);
                scrollToDiv(elWrapped, 40);
                return false;
            });

 


            function scrollToDiv(element, navheight) {
                var offset = element.offset();
                var offsetTop = offset.top;
                var totalScroll = offsetTop - navheight;
                $('body,html').animate({
                    scrollTop: totalScroll
                }, 500);

            }

            //popup_zvonok
            $('.askCourseLink').click(function () {
                $('.shadowBg, .askCoursePopup').fadeIn(300);
                return false
            });
            $('.callbackLink').click(function () {
                $('.shadowBg, .callbackPopup').fadeIn(300);
                return false
            });

            $('.closePopup').click(function () {
                $('.shadowBg, .popupWrap').fadeOut(300);
            });
            
             //popup1
            $('.pop1_call').click(function () {
                $('.shadowBg1, .askCoursePopup1').fadeIn(300);
                return false
            });
            $('.callbackLink1').click(function () {
                $('.shadowBg1, .callbackPopup1').fadeIn(300);
                return false
            });

            $('.closePopup1').click(function () {
                $('.shadowBg1, .popupWrap1').fadeOut(300);
            });
            //popup2
            $('.pop2_call').click(function () {
                $('.shadowBg2, .askCoursePopup2').fadeIn(300);
                return false
            });
            $('.callbackLink2').click(function () {
                $('.shadowBg2, .callbackPopup2').fadeIn(300);
                return false
            });

            $('.closePopup2').click(function () {
                $('.shadowBg2, .popupWrap2').fadeOut(300);
            });
            //popup3
            $('.pop3_call').click(function () {
                $('.shadowBg3, .askCoursePopup3').fadeIn(300);
                return false
            });
            $('.callbackLink3').click(function () {
                $('.shadowBg3, .callbackPopup3').fadeIn(300);
                return false
            });
            $('.closePopup3').click(function () {
                $('.shadowBg3, .popupWrap3').fadeOut(300);
            });
			
			
			//experts
			
			 
	$('.expert').click(function() {
 	
		
	 	var a =  $(this).find('.expert-content').html();
		
		var num = Math.min(Math.ceil($(this).attr('num') / 3) *3, $('.expert:last').attr('num'));
	
	 
		 $(".describ").html(" ");
		 $("<div class='describ' style='display:none'>" + a + "</div>").insertAfter($('[num='+num+']'));
		 $(".describ").fadeIn(500);
			$(this).addClass('marked');
	

	
	})
	
		$('.expert').mouseout(function() {
 			
		 $(".describ").fadeOut(500);
		 $(".describ").detach();
		  $(this).removeClass('marked');
			})
			
		
	

			
			
        });
</script>
<script type="text/javascript">
$(function() {
    $(".slider_otz").jCarouselLite({
        btnNext: ".bx-next_text_otz",
        btnPrev: ".bx-prev_text_otz",
        auto: 4000,
        speed: 1000
    });
});
</script>
 

 <script type="text/javascript">
$(function() {
    $(".slider_otz_vid").jCarouselLite({
        btnNext: ".bx-next_vid_otz",
        btnPrev: ".bx-prev_vid_otz",
        auto: false,
        speed: 1000
    });
});
</script>
<script type="text/javascript">
(function() {
    function async_load(u,id) {
        if (!gid(id)) {
            s="script", d=document,
            o = d.createElement(s);
            o.type = 'text/javascript';
                        o.id = id;
            o.async = true;
            o.src = u;
            // Creating scripts on page
            x = d.getElementsByTagName(s)[0];
            x.parentNode.insertBefore(o,x);
        }
    }
    function gid (id){
        return document.getElementById(id);
    }
    window.onload = function() {
    
    e = gid("s-twitter");
    e.setAttribute("data-lang", "ru"); 
    
    e = gid("s-facebook");
    e.setAttribute("data-layout", "button_count"); 
    e.setAttribute("data-send", "false"); 
    
    e = gid("s-google");
    e.setAttribute("data-size", "medium"); 
    
    
    async_load("//platform.twitter.com/widgets.js", "id-twitter");//twitter
    async_load("//connect.facebook.net/ru_RU/all.js#xfbml=1", "id-facebook");//facebook
    async_load("https://apis.google.com/js/plusone.js", "id-google");//google
  /*   async_load("//vk.com/js/api/openapi.js", "id-vkontakte");//vkontakte */
    };
    // Инициализация vkontakte
  /*  window.vkAsyncInit = function(){
        VK.init({apiId: 1958069, onlyWidgets: true});
        VK.Widgets.Like("vk_like", {type: "button", height: 20});
    }; */
})();
</script>


<!-- Put this script tag to the <head> of your page -->
<script type="text/javascript" src="//vk.com/js/api/openapi.js?101"></script>

<script type="text/javascript">
  VK.init({apiId: 3968731, onlyWidgets: true});
</script>


    
<!-- SEO Ultimate (http://www.seodesignsolutions.com/wordpress-seo/) -->
	<meta name="description" content="Практические курсы интернет-маркетинга. Бизнес с Китаем. Прибыльный интернет-магазин. Бизнес на услугах." />
	<meta name="keywords" content="Курсы интернет-маркетинга,онлайн курсы маркетинга,онлайн обучение маркетингу,академия интернет бизнеса,обучение интернет маркетингу" />
	<meta prefix="og: http://ogp.me/ns#" property="og:type" content="article" />
	<meta prefix="og: http://ogp.me/ns#" property="og:title" content="Главная" />
	<meta prefix="og: http://ogp.me/ns#" property="og:description" content="Практические курсы интернет-маркетинга. Бизнес с Китаем. Прибыльный интернет-магазин. Бизнес на услугах." />
	<meta prefix="og: http://ogp.me/ns#" property="og:url" content="http://internetmagazin9.ru/" />
	<meta property="article:published_time" content="2013-10-31" />
	<meta property="article:modified_time" content="2013-10-31" />
	<meta prefix="og: http://ogp.me/ns#" property="og:site_name" content="Академия интернет-бизнеса" />
	<meta name="twitter:card" content="summary" />
<!-- /SEO Ultimate -->

<link rel="alternate" type="application/rss+xml" title="Академия интернет-бизнеса &raquo; Лента комментариев к &laquo;Главная&raquo;" href="http://internetmagazin9.ru/glavnaya/feed" />
<link rel='stylesheet' id='validate-engine-css-css'  href='http://internetmagazin9.ru/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://internetmagazin9.ru/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.lightbox.min.css-css'  href='http://internetmagazin9.ru/wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.ru_RU.css?ver=1.4' type='text/css' media='all' />
<meta property='vk:app_id' content='3968731' />
<script type='text/javascript' src='http://internetmagazin9.ru/wp-includes/js/jquery/jquery.js?ver=1.11.0'></script>
<script type='text/javascript' src='http://internetmagazin9.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vkapi = {"wpurl":"http:\/\/internetmagazin9.ru"};
/* ]]> */
</script>
<script type='text/javascript' src='http://internetmagazin9.ru/wp-content/plugins/vkontakte-api/js/callback.js?ver=3.9.2'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://internetmagazin9.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://internetmagazin9.ru/wp-includes/wlwmanifest.xml" /> 
<link rel='prev' title='Прибыльный интернет-магазин' href='http://internetmagazin9.ru/kurs-internet-magazin' />
<link rel='next' title='Договор оферта' href='http://internetmagazin9.ru/dogovor-oferta' />
<meta name="generator" content="WordPress 3.9.2" />
<link rel='canonical' href='http://internetmagazin9.ru/' />
<link rel='shortlink' href='http://internetmagazin9.ru/' />

<script>
var wpp_page_id = "33";
var wpp_page_title = "Главная";
</script>














</head>
<body class="home page page-id-33 page-template page-template-page-home-php">
   <!-- Start SiteHeart code
    <script>
    (function(){
    var widget_id = 683841;
    _shcp =[{widget_id : widget_id}];
    var lang =(navigator.language || navigator.systemLanguage
    || navigator.userLanguage ||"en")
    .substr(0,2).toLowerCase();
    var url ="widget.siteheart.com/widget/sh/"+ widget_id +"/"+ lang +"/widget.js";
    var hcc = document.createElement("script");
    hcc.type ="text/javascript";
    hcc.async =true;
    hcc.src =("https:"== document.location.protocol ?"https":"http")
    +"://"+ url;
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hcc, s.nextSibling);
    })();
    </script>
    End SiteHeart code -->
        
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter23212555 = new Ya.Metrika({id:23212555,
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
<noscript><div><img src="//mc.yandex.ru/watch/23212555" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<header class="header">
                        <div class="wrapper clearfix">
                <nav class="topNav right">

              <div class="menu-verxnee-container"><ul id="menu-verxnee" class="top_menu"><li id="menu-item-120" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-120"><a href="#">Онлайн курсы</a>
<ul class="sub-menu">
	<li id="menu-item-122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122"><a href="http://internetmagazin9.ru/kurs-biznes-s-kitaem">Бизнес с Китаем</a></li>
	<li id="menu-item-121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-121"><a href="http://internetmagazin9.ru/kurs-internet-magazin">Прибыльный интернет-магазин</a></li>
	<li id="menu-item-721" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-721"><a href="http://internetmagazin9.ru/kurs-biznes-na-uslugax">Прибыльный бизнес на услугах</a></li>
</ul>
</li>
<li id="menu-item-679" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-679"><a href="http://internetmagazin9.ru/category/eksperty">Эксперты</a></li>
<li id="menu-item-856" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-856"><a href="http://internetmagazin9.ru/category/blog">Статьи</a></li>
<li id="menu-item-538" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-538"><a href="http://internetmagazin9.ru/kejsy-i-otzyvy">Отзывы</a></li>
<li id="menu-item-127" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-127"><a href="http://internetmagazin9.ru/o-nas">О нас</a>
<ul class="sub-menu">
	<li id="menu-item-543" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-543"><a href="http://internetmagazin9.ru/contact">Контакты</a></li>
</ul>
</li>
</ul></div> 
                 <!--   <ul class="clearfix">
                        <li class="mainItem activeMenu"><a href="#">Онлайн курсы</a>
                            <ul>
                                <li><a href="http://internetmagazin9.ru/china">Бизнес с китаем</a></li>
                                <li><a href="http://internetmagazin9.ru/internet-magazin">Прибыльный интернет-магазин</a></li>
                            </ul>
                        </li>
                        <li class="mainItem"><a href="http://seminaroff.timepad.ru/events/">Мероприятия</a></li>
                        <li class="mainItem"><a href="#">Эксперты</a></li>
                        <li class="mainItem"><a href="#">Формат обучения</a></li>
                        <li class="mainItem"><a href="http://internetmagazin9.ru/category/blog">Блог</a></li>
                        <li class="mainItem"><a href="http://internetmagazin9.ru/o-nas">О нас</a></li>
                    </ul> -->
                </nav>
                <a href="http://internetmagazin9.ru" class="logo left">
                    <img src="http://internetmagazin9.ru/wp-content/themes/LandingNew/img/logo.png" width="224" height="90" alt="logo" />
                </a>
                <div class="headerCall right">
                    <span class="supText">Звонок бесплатный</span>
                    <p><a href="callto:8 (800) 333-21-34">8 (800) 333-21-34</a>&nbsp;<a href="#" class="callbackLink">Заказать бесплатный звонок</a></p>
                </div>                
            </div>
                    </header><!-- 
      <div class="widget_wysija_cont php_wysija"><div id="msg-form-wysija-php545fc65a87aa0-2" class="wysija-msg ajax"></div><form id="form-wysija-php545fc65a87aa0-2" method="post" action="#wysija" class="widget_wysija php_wysija">
<p class="wysija-paragraph">
    <label>E-mail <span class="wysija-required">*</span></label>
    
    	<input type="text" name="wysija[user][email]" class="wysija-input validate[required,custom[email]]" title="E-mail"  value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][email]" class="wysija-input validated[abs][email]" value="" />
    </span>
    
</p>
<p class="wysija-paragraph">
    <label>Имя <span class="wysija-required">*</span></label>
    
    	<input type="text" name="wysija[user][firstname]" class="wysija-input validate[required]" title="Имя"  value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][firstname]" class="wysija-input validated[abs][firstname]" value="" />
    </span>
    
</p>
<p class="wysija-checkbox-label">Вы:</p>

    <p class="wysija-checkbox-paragraph"><label><input class="wysija-checkbox validate[required]" name="wysija[user_list][list_id][]" type="checkbox" value="1"  /> Я собираюсь открыть свой интернет-магазин</label></p>

    <p class="wysija-checkbox-paragraph"><label><input class="wysija-checkbox validate[required]" name="wysija[user_list][list_id][]" type="checkbox" value="3"  /> Я владелец или директор интернет-магазина</label></p>

    <p class="wysija-checkbox-paragraph"><label><input class="wysija-checkbox validate[required]" name="wysija[user_list][list_id][]" type="checkbox" value="4"  /> Я хочу работать в интернете</label></p>

<input class="wysija-submit wysija-submit-field" type="submit" value="Подписаться!" />

    <input type="hidden" name="form_id" value="2" />
    <input type="hidden" name="action" value="save" />
    <input type="hidden" name="controller" value="subscribers" />
    <input type="hidden" value="1" name="wysija-page" />

    
 </form></div> -->
        <section class="clearfix">
            <div class="wrapper" id="aboutCourse">
 <div class="home_img_center">  </div>
                <h1>Академия интернет бизнеса</h1>
                 <!-- <p class="redTitle"><font size="4">Первый в России и СНГ центр создания и развития бизнеса в электронной коммерции</font></p> -->

                 <div class="reliz">
                     <h2 style="margin-bottom: 0.5em;margin-top: 1em;"><font size="5">Курсы интернет-маркетинга.<br>
                     Курсы электронной коммерции.</font></h2>
                     
                     <span class="reliz_tez">Откройте свой интернет-магазин</span>
                     <span class="reliz_tez">Развивайте свой интернет-магазин</span>
                     <span class="reliz_tez">Освойте <br/>интернет-профессию</span>
                 </div><!--reliz-->
             
             
            </div>
         
            <div class="lilacBg">
                <div class="wrapper">


                <div class="expert_div">
                    <h2>Наши эксперты</h2>
 <div class="slider_ex">
                    <ul class='ulslider_ex'>
                        <li>
<div class="ex_item">
  
    <div class="ex_img">
        <img src="http://internetmagazin9.ru/wp-content/themes/LandingNew/pictures/expert_2.png" alt="Евгения Белова" />
    </div>

    <div class="ex_name">Евгения Белова</div>
    <div class="ex_prof">Консультант по <br/>
электронной коммерции</div>


</div><!--ex_item-->
 
 
                        </li>


                                               <li>

<div class="ex_item">
  
    <div class="ex_img">
        <img src="http://internetmagazin9.ru/wp-content/themes/LandingNew/pictures/expert_1.png" alt="Ален Багабо" />
    </div>

    <div class="ex_name">Ален Багабо</div>
    <div class="ex_prof">Специалист по привлечению <br/>
клиентов в интернете</div>


</div><!--ex_item-->
 
 
                        </li>


                                               <li>

<div class="ex_item">
  
    <div class="ex_img">
        <img src="http://internetmagazin9.ru/wp-content/uploads/2014/01/expert_3.png" alt="Александр Мартынов" style='width:196px;' />
    </div>

    <div class="ex_name">Александр Мартынов</div>
    <div class="ex_prof">Эксперт по бизнесу с Китаем</div>


</div><!--ex_item-->
 
                        </li>



                    </ul>
                </div>
                </div><!--expert_div-->
                
                
                </div>
            </div>








<div class="event_date_b">
    <div class="wrapper">

             <div class="eventdate">
                <h2>Наши онлайн-курсы</h2>
                
                <div class="kurs_div">

                  <a href="http://internetmagazin9.ru/kurs-biznes-s-kitaem" > <img src="http://internetmagazin9.ru/wp-content/uploads/2014/04/KI_2014-05-16.jpg" alt="Курс: Прибыльный бизнес с Китаем." /></a>
                   <!--
                    <div class="kurs_date">12 марта - 11 июня</div> 
                    <div class="kurs_type">Онлайн курс</div> 
                    <div class="kurs_title">Менеджер <br/> интернет-проекта:</div> 
                    <div class="kurs_desc">эффективное <br/> управление <br/> интернет-магазином </div> 
                    <div class="kurs_time"> 21 занятий <br/> 2 раза в неделю <br/> с 17:00 до 19:00 </div> 
                    <a class="kurs_more" href="#">Узнать больше</a> 
                    <div class="kurs_price">
                       <span> стоимость участия</span>
                        23 000 <br/>
                       <span class="rub"> рублей</span>
                    </div> -->
 
                </div><!--kurs_div-->


    <div class="kurs_div">

                 <a href="http://internetmagazin9.ru/kurs-biznes-na-uslugax" >  <img src="http://internetmagazin9.ru/wp-content/uploads/2014/04/YD_2014-04-20.jpg" alt="Курс: Прибыльный бизнес на услугах." /></a>
                   
                </div><!--kurs_div-->


                    <div class="kurs_div">

                  <a href="http://internetmagazin9.ru/kurs-internet-magazin" > <img src="http://internetmagazin9.ru/wp-content/uploads/2014/04/IM_2014-05-16.jpg" alt="Курс: Прибыльный интернет магазин." /></a>
                  
                </div><!--kurs_div-->




                
             </div><!--event_date-->   
    </div>


<div class="container">
<div class="wrapper">
<table align=center width=100%><tr><td>
<script>
  $('.askCourseLink').click(function () {
                $('.shadowBg, .askCoursePopup').fadeIn(300);
                return false
            });
            $('.callbackLink').click(function () {
                $('.shadowBg, .callbackPopup').fadeIn(300);
                return false
            });

            $('.closePopup').click(function () {
                $('.shadowBg, .popupWrap').fadeOut(300);
            });
            
             //popup1
            $('.pop1_call').click(function () {
                $('.shadowBg1, .askCoursePopup1').fadeIn(300);
                return false
            });
            $('.callbackLink1').click(function () {
                $('.shadowBg1, .callbackPopup1').fadeIn(300);
                return false
            });

            $('.closePopup1').click(function () {
                $('.shadowBg1, .popupWrap1').fadeOut(300);
            });
            //popup2
            $('.pop2_call').click(function () {
                $('.shadowBg2, .askCoursePopup2').fadeIn(300);
                return false
            });
            $('.callbackLink2').click(function () {
                $('.shadowBg2, .callbackPopup2').fadeIn(300);
                return false
            });

            $('.closePopup2').click(function () {
                $('.shadowBg2, .popupWrap2').fadeOut(300);
            });
            //popup3
            $('.pop3_call').click(function () {
                $('.shadowBg3, .askCoursePopup3').fadeIn(300);
                return false
            });
            $('.callbackLink3').click(function () {
                $('.shadowBg3, .callbackPopup3').fadeIn(300);
                return false
            });
            $('.closePopup3').click(function () {
                $('.shadowBg3, .popupWrap3').fadeOut(300);
            });
</script>


<div align="center">
<input class="callbackLink" style="-moz-border-radius: 5px;-webkit-border-radius: 5px;border-radius: 5px;border: 1px solid #666;width:290px;height:40px;background-color:#de0505;color:#ffffff;font-size: 20px;cursor: pointer;" value="Стать студентом Академии" onClick="location.href='#'" type="button"/>
</div>  
<div align="center">


</div> 
</td></tr>
<tr><td height=20px>

</td></tr>
</table>


</div>
</div>



<!--
<div class="partners_wrap">
    <div class="wrapper">

             <div class="eventdate" style='margin-bottom:45px;'>
                <h2>НАШИ ПАРТНЕРЫ</h2>
                
              <img src="http://internetmagazin9.ru/wp-content/themes/LandingNew/img/partners_b.jpg" alt="партнеры" />
    </div>
</div>


 -->
<div class="partners_wrap">
    <div class="wrapper" align="center">
		<font size="5">ИНФОРМАЦИОННЫЕ ПАРТНЕРЫ</font>
                
<style>
	table.part_table {
		position: relative;
		width:100%;
		/*float: left;*/
		vertical-align: middle;
		text-align: center;
		margin-bottom:50px;
	}
	table.part_table tr {
		width:977px;
	}
</style>
<table align='center' class='part_table'>
	<tbody>
		<tr>
			<td width='150'><a href='http://digitaleconf.ru/' target='_blank' rel="nofollow"><img src='http://internetmagazin9.ru/wp-content/uploads/2014/07/200_VBlfc_AG7eI.jpg'></a></td>
			<td width='150'><a href='http://start-business.ru/' target='_blank' rel="nofollow"><img src='http://internetmagazin9.ru/wp-content/uploads/2014/07/banner_1.jpg'></a></td>
			<td width='150'><a href='http://it-portfolio.net/' target='_blank' rel="nofollow"><img src='http://internetmagazin9.ru/wp-content/uploads/2014/07/ITP-logo-200x200.png'></a></td>
			<td width='150'><a href='http://boombate.com/' target='_blank' rel="nofollow"><img src='http://internetmagazin9.ru/wp-content/uploads/2014/07/200_logo-green_100x100.jpg'></a></td>
			<td width='150'><a href='http://www.chief-time.ru/' target='_blank' rel="nofollow"><img src='http://internetmagazin9.ru/wp-content/uploads/2014/07/200_Logo_Chief.jpg'></a></td>
			<td width='150'><a href='http://friendwork.ru/' target='_blank' rel="nofollow"><img src='http://internetmagazin9.ru/wp-content/uploads/2014/07/FW-logo-200x200.png'></a></td>
<td width='150'><a href='http://branchmarketing.ru/' target='_blank' rel="nofollow"><img width='150' height='auto' src='http://internetmagazin9.ru/wp-content/uploads/2014/07/qCu-zhe698g.jpg'></a></td>
		</tr>
	</tbody>
</table>
   
    </div>
</div>


           
            <div class="warrantyWrap garant_bg" id="warrantyWrap">
                <div class="wrapper">
                    <img class="left" src="http://internetmagazin9.ru/wp-content/themes/LandingNew/img/warrantyImg.png" width="252" height="183" alt="" />
                    <div class="left">
                        <p>Мы даем гарантию на возврат 100% денег за обучение в случае, <br/>
если Вам не будет полезен наш <strong>курс интернет-маркетинга</strong>,<br/> или Вы не достигнете результата. </p>
                        <p>Гарантия подробно описана в <a href="http://internetmagazin9.ru/dogovor-oferta" rel="nofollow">договоре оферты</a></p>
                    </div>
                </div>
            </div>
        </section>

<table valign=center width=100% border="0"><tr><td align="center">
    <table width="700px" height="150px" border="0"><tr><td>
        

<h1><font size="5">Почему важны курсы интернет-маркетинга?</font></h1>

<p style="text-indent: 2em;">
Мы уверены: сегодня, чтобы обогнать своих конкурентов, необходимо овладеть искусством <b>интернет-маркетинга</b>. 

Многие компании еще не оценили важность продвижения своего бренда в интернете и не готовы платить за <i>обучение</i>.
У вас еще есть возможность опередить фаворитов рынка, обучив своих сотрудников или повысив свою квалификацию <i>на 

практике</i>. 
</p>

<p style="text-indent: 2em;">
Да, именно на <i>практических занятиях</i> мы даём вам возможность оценить качество наших <i>онлайн-курсов</i>, 

получить реальную прибыль даже начав свой <i>бизнес с нуля</i>.

Узнайте больше об <b>интернет-маркетинге</b> вместе с нами, создайте работающий <i>прибыльный бизнес</i>, который реально и 

качественно изменит вашу жизнь и жизнь ваших близких.

Мы предлагаем несколько программ <i>обучения</i>.

</p>
<br>
<h2><font size="4" color="black">Курсы интернет-маркетинга:</font></h2>

<ul>
 <li><a href="http://internetmagazin9.ru/kurs-biznes-na-uslugax" rel="nofollow">- Бизнес на услугах</a></li>
 <li><a href="http://internetmagazin9.ru/china" rel="nofollow">- Бизнес с Китаем</a></li>
 <li><a href="http://internetmagazin9.ru/kurs-biznes-s-kitaem" rel="nofollow">- Прибыльный интернет-магазин</a></li>
</ul>
<br>

Вы готовы пройти <i>онлайн курсы</i>? Мы ждём Вас.





    </td></tr></table>

</td></tr></table>
<br>



      <div class="subs_footer">
           <div class="ico_subs"></div>
            <div class="optinfooter_form">
                <div class="widget_wysija_cont php_wysija"><div id="msg-form-wysija-php545fc65a89884-2" class="wysija-msg ajax"></div><form id="form-wysija-php545fc65a89884-2" method="post" action="#wysija" class="widget_wysija php_wysija">
<p class="wysija-paragraph">
    <label>E-mail <span class="wysija-required">*</span></label>
    
    	<input type="text" name="wysija[user][email]" class="wysija-input validate[required,custom[email]]" title="E-mail"  value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][email]" class="wysija-input validated[abs][email]" value="" />
    </span>
    
</p>
<p class="wysija-paragraph">
    <label>Имя <span class="wysija-required">*</span></label>
    
    	<input type="text" name="wysija[user][firstname]" class="wysija-input validate[required]" title="Имя"  value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][firstname]" class="wysija-input validated[abs][firstname]" value="" />
    </span>
    
</p>
<p class="wysija-checkbox-label">Вы:</p>

    <p class="wysija-checkbox-paragraph"><label><input class="wysija-checkbox validate[required]" name="wysija[user_list][list_id][]" type="checkbox" value="1"  /> Я собираюсь открыть свой интернет-магазин</label></p>

    <p class="wysija-checkbox-paragraph"><label><input class="wysija-checkbox validate[required]" name="wysija[user_list][list_id][]" type="checkbox" value="3"  /> Я владелец или директор интернет-магазина</label></p>

    <p class="wysija-checkbox-paragraph"><label><input class="wysija-checkbox validate[required]" name="wysija[user_list][list_id][]" type="checkbox" value="4"  /> Я хочу работать в интернете</label></p>

<input class="wysija-submit wysija-submit-field" type="submit" value="Подписаться!" />

    <input type="hidden" name="form_id" value="2" />
    <input type="hidden" name="action" value="save" />
    <input type="hidden" name="controller" value="subscribers" />
    <input type="hidden" value="1" name="wysija-page" />

    
 </form></div>            </div>
       </div>

 <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=yLNB1cm5h0gy1s*7YKkmFDlOM5R83YrzzioZ9dmbfqPHvfUiGY1GEVb7*Sing2dcu/tNbuOer8rilMpUPTugJH59*/oq5n/gRt6IDLCc6UXthyQDZC3cTFgk5b/3iV78B9D56g8JXQ2dlsAq3pOuSU4T/HL39ej6C08qHZeQ7nk-';</script>
                <footer class="footer">
            <div class="topFooterWrap">
                <div class="wrapper clearfix">
                <div class="left footerCol">
                    <h3>Об академии</h3>
                           <div class="menu-ob-akademii-container"><ul id="menu-ob-akademii" class="menu"><li id="menu-item-128" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-128"><a target="_blank" href="http://seminaroff.timepad.ru/events/">Мероприятия</a></li>
<li id="menu-item-680" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-680"><a href="http://internetmagazin9.ru/category/eksperty">Эксперты</a></li>
<li id="menu-item-131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131"><a href="http://internetmagazin9.ru/o-nas">О нас</a></li>
<li id="menu-item-132" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132"><a href="http://internetmagazin9.ru/contact">Контакты и реквизиты</a></li>
</ul></div> 
                           <!--
                    <ul>
                        <li><a href="http://seminaroff.timepad.ru/events/">мероприятия</a></li>
                        <li><a href="#">Эксперты</a></li>
                        <li><a href="#">Онлайн-курсы</a></li>
                        <li><a href="#">Формат обучения</a></li>
                        <li><a href="http://internetmagazin9.ru/o-nas">О нас</a></li>
                        <li><a href="#">Контакты</a></li>
                    </ul> -->
                </div>
                <div class="left footerCol">
                    <h3>Сотрудничество</h3> 
                     <div class="menu-sotrudnichestvo-container"><ul id="menu-sotrudnichestvo" class="menu"><li id="menu-item-136" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-136"><a href="http://internetmagazin9.ru/nashi-partnery">Наши партнеры</a></li>
<li id="menu-item-140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-140"><a href="http://internetmagazin9.ru/vakansii">Вакансии</a></li>
</ul></div> 
                </div>
                <div class="left footerCol">
                    <h3>Публикациии</h3> 
                       <div class="menu-publikaciii-container"><ul id="menu-publikaciii" class="menu"><li id="menu-item-142" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-142"><a href="http://internetmagazin9.ru/category/blog">Читать блог</a></li>
</ul></div> 
                </div>
                <div class="left footerCol">
                    <h3>Присоединяйтесь</h3>
                    <a href="https://vk.com/academ_biz" class="vkLink">ВКонтакте</a><br />
                    <a href="http://www.youtube.com/channel/UCGA8E2PlObjsTz3dDcbsyYw" target="_blank" class="ytLink">YouTube</a>
                </div>
                <div class="left footerCol">
                    <h3>Поделись</h3>
                    <div class="socLine">
                        <div id="fb-root"></div>
                            <script>(function (d, s, id) {
                                var js, fjs = d.getElementsByTagName(s)[0];
                                if (d.getElementById(id)) return;
                                js = d.createElement(s); js.id = id;
                                js.src = "https://connect.facebook.net/ru_RU/all.js#xfbml=1";
                                fjs.parentNode.insertBefore(js, fjs);
                            }(document, 'script', 'facebook-jssdk'));</script>
                        <div class="fb-like" data-href="https://developers.facebook.com/docs/plugins/" data-width="The pixel width of the plugin" data-height="The pixel height of the plugin" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="true" data-send="false"></div>
                    </div>
                    <div class="socLine">
                        <!-- Place this tag where you want the +1 button to render. -->
                        <div class="g-plusone" data-size="medium"></div>

                        <!-- Place this tag after the last +1 button tag. -->
                        <script type="text/javascript">
                            window.___gcfg = { lang: 'ru' };

                            (function () {
                                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                po.src = 'https://apis.google.com/js/plusone.js';
                                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                            })();
                        </script>
                    </div>
                    <div class="socLine">
                        <a href="https://twitter.com/konotopov" class="twitter-follow-button" data-show-count="false" data-lang="ru">Читать</a>
<script>!               function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
                    </div>
                </div>
            </div>
            </div>
            <div class="wrapper footerBtm clearfix">
                
                <p class="footerCall left">Тел:&nbsp;&nbsp;&nbsp;<a href="callto:8 (800) 333-21-34">8 (800) 333-21-34</a></p>
                <p class="paymentText left">Принимаем к оплате:</p>
                <p style="width: 100%;
float: left;
text-align: center;
margin-top: 12px;
font-size: 11px;">ИП Багабо Ален де Эжид ОГРНИП 314784704100200</p>


<p style="width: 160px;
float: right;
text-align: left; 
margin-top: -21px;
font-size: 11px;
margin-right: 10px;">Created by <br/> <a href="http://78studio.ru" target="_blank">"STUDIO78"</a> 2013 <img src="http://internetmagazin9.ru/wp-content/themes/LandingNew/img/Studio78 QRcode 12.gif" style="margin-left: 0px;
margin-top: -23px;" class="alignright" /></p>
            </div>
        </footer>
            <div class="popupWrap askCoursePopup">
        <div class="popupHeader">
            <h3>Спросить о курсе</h3>
        </div>
        <div class="popupContent">
            <div class="form_row">
                <label for="first_name">Имя:</label>
                <input type="text" name="first_name" id="first_name" value="">
            </div>
            <div class="form_row">
                <label for="second_name">Фамилия:</label>
                <input type="text" name="second_name" id="second_name" value="">
            </div>
            <div class="form_row">
                <label for="email">Email:</label>
                <input type="text" name="email" id="email" value="">
            </div>
            <div class="form_row">
                <label for="phone">Телефон:</label>
                <input type="text" name="phone" id="phone" value="">
            </div>
            <div class="form_row">
                <label for="message">Вопрос:</label>
                <textarea id="message" rows="3" name="message"></textarea>
            </div>
            <div class="form_row">
                <input type="submit" class="btn_azur" name="commit" value="Отправить">
            </div>
        </div>
        <span class="closePopup"></span>
    </div>
    <div class="popupWrap callbackPopup">
        <div class="popupHeader">
            <h3>Обратный звонок</h3>
        </div>
        <div class="popupContent">
	    <div class="wpcf7" id="wpcf7-f883-o1">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f883-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="883" />
<input type="hidden" name="_wpcf7_version" value="3.8.1" />
<input type="hidden" name="_wpcf7_locale" value="ru_RU" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f883-o1" />
<input type="hidden" name="_wpnonce" value="1326a85216" />
</div>
<div class="form_row">
    <label for="first_name">Имя:<sup style="color:#a00"><b>*</b></sup> </label>
    <span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" /></span>
</div>
<div class="form_row">
    <label for="email">Email:<sup style="color:#a00"><b>*</b></sup></label>
    <span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" /></span> </p>
</div>
<div class="form_row">
    <label for="phone">Телефон:</label>
    <span class="wpcf7-form-control-wrap your-phone"><input type="text" name="your-phone" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </p>
</div>
<div class="form_row">
    <label for="message">Вопрос:</label>
    <span class="wpcf7-form-control-wrap your-message"><textarea name="your-message" cols="40" rows="3" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false"></textarea></span>
</div>
<div class="form_row">
    <input type="submit" class="btn_azur" name="commit" value="Отправить">
</div>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>		<!--
            <div class="form_row">
                <label for="first_name">Имя:</label>
                <input type="text" name="first_name" id="Text1" value="">
            </div>
            <div class="form_row">
                <label for="second_name">Фамилия:</label>
                <input type="text" name="second_name" id="Text2" value="">
            </div>
            <div class="form_row">
                <label for="email">Email:</label>
                <input type="text" name="email" id="Text3" value="">
            </div>
            <div class="form_row">
                <label for="phone">Телефон:</label>
                <input type="text" name="phone" id="Text4" value="">
            </div>
            <div class="form_row">
                <label for="message">Вопрос:</label>
                <textarea id="Textarea1" rows="3" name="message"></textarea>
            </div>
            <div class="form_row">
                <input type="submit" class="btn_azur" name="commit" value="Отправить">
            </div>
            -->
        </div>
        <span class="closePopup"></span>
    </div>
    <div class="shadowBg"></div>
    <div id="vkapi_body">            <div id="vk_api_transport"></div>
            <script type="text/javascript">
                jQuery(function ($) {
                    window.vkAsyncInit = function () {
                        VK.init({
                            apiId: 3968731
                        });
                        VK.Observer.subscribe('widgets.comments.new_comment', onChangePlusVK);
                        VK.Observer.subscribe('widgets.comments.delete_comment', onChangeMinusVK);
                        $(document).trigger('vkapi_vk');
                    };

                    setTimeout(function () {
                        var el = document.createElement("script");
                        el.type = "text/javascript";
                        el.src = "https://vk.com/js/api/openapi.js";
                        el.async = true;
                        document.getElementById("vk_api_transport").appendChild(el);
                    }, 0);
                });
            </script>
                <div id="gp_plusone_transport"></div>
        <script type="text/javascript">
            setTimeout(function () {
                var el = document.createElement("script");
                el.type = "text/javascript";
                el.src = "https://apis.google.com/js/plusone.js";
                el.async = true;
                document.getElementById("gp_plusone_transport").appendChild(el);
            }, 0);
        </script>
                <div id="fb-root"></div>
            <script>
                jQuery(function ($) {
                    window.fbAsyncInit = function () {
                        FB.init({
                            appId: 'https://developers.facebook.com/docs/plugins/',
                            status: true,
                            cookie: true,
                            xfbml: true
                        });
                        FB.Event.subscribe('comment.create', onChangePlusFB);
                        FB.Event.subscribe('comment.remove', onChangeMinusFB);
                        jQuery(document).trigger('vkapi_fb');
                    };

                    (function (d) {
                        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
                        if (d.getElementById(id)) {
                            return;
                        }
                        js = d.createElement('script');
                        js.id = id;
                        js.async = true;
                        js.src = "//connect.facebook.net/ru_RU/all.js";
                        ref.parentNode.insertBefore(js, ref);
                    }(document));
                });
            </script>
                <script type="text/javascript">
            !function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (!d.getElementById(id)) {
                    js = d.createElement(s);
                    js.id = id;
                    js.async = true;
                    js.src = "//platform.twitter.com/widgets.js";
                    fjs.parentNode.insertBefore(js, fjs);
                }
            }(document, "script", "twitter-wjs");
        </script>
    </div><div id="su-footer-links" style="text-align: center;"></div><script type='text/javascript' src='http://internetmagazin9.ru/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.50.0-2014.02.05'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/internetmagazin9.ru\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"\u041e\u0442\u043f\u0440\u0430\u0432\u043a\u0430..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://internetmagazin9.ru/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=3.8.1'></script>
<script type='text/javascript' src='http://internetmagazin9.ru/wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js?ver=1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showInfo":"1","fitToScreen":"1","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"0","resizeCenter":"","marginSize":"0","linkTarget":"_self","slideshowSpeed":"4000","help":"","prevLinkTitle":"\u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0435\u0435 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435","nextLinkTitle":"\u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0435\u0435 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435","closeTitle":"\u0437\u0430\u043a\u0440\u044b\u0442\u044c \u0433\u0430\u043b\u0435\u0440\u0435\u044e","image":"\u0418\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 ","of":" \u0438\u0437 ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript' src='http://internetmagazin9.ru/wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js?ver=1.4'></script>
<script type='text/javascript' src='http://internetmagazin9.ru/wp-content/plugins/wysija-newsletters/js/validate/languages/jquery.validationEngine-ru.js?ver=2.6.6'></script>
<script type='text/javascript' src='http://internetmagazin9.ru/wp-content/plugins/wysija-newsletters/js/validate/jquery.validationEngine.js?ver=2.6.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wysijaAJAX = {"action":"wysija_ajax","controller":"subscribers","ajaxurl":"http:\/\/internetmagazin9.ru\/wp-admin\/admin-ajax.php","loadingTrans":"Loading...","is_rtl":""};
var wysijaAJAX = {"action":"wysija_ajax","controller":"subscribers","ajaxurl":"http:\/\/internetmagazin9.ru\/wp-admin\/admin-ajax.php","loadingTrans":"\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430...","is_rtl":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://internetmagazin9.ru/wp-content/plugins/wysija-newsletters/js/front-subscribers.js?ver=2.6.6'></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53441563-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=25776410&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/25776410/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:25776410,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25776410 = new Ya.Metrika({id:25776410,
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
<noscript><div><img src="//mc.yandex.ru/watch/25776410" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<!-- begin of Top100 code -->

<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?3045150"></script>
<noscript>
<a href="http://top100.rambler.ru/navi/3045150/">
<img src="http://counter.rambler.ru/top100.cnt?3045150" alt="Rambler's Top100" border="0" />
</a>

</noscript>
<!-- end of Top100 code -->



<script type="text/javascript" src="http://support-chat.ru/akademia/ddb9e762e1">
</script>
</body>
</html><!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({id: "2504451", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2504451;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

<script type="text/javascript" src="http://support-chat.ru/akademia/ddb9e762e1">
</script>
        