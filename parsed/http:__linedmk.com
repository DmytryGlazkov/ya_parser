<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
  <!-- 
    Архив CMS находится на сайте www.boxcode.ru  
    Информацию по установке и использованию CMS можно прочитать на сайте www.boxcode.ru 
  -->
  
<title>Как создать свой сайт - Веб-компас сайтостроителей</title>
<meta name='description' content='как создать свой сайт, разработка сайтов,дизайн сайтов'>
<meta name='keywords' content='Сайт Веб-компас сайтостроителей поможет в разработке сайта, расскажет, как создать свой сайт самостоятельно при помощи HTML, CSS и JavaScript. Приведены практические советы и примеры скриптов, которые можно использовать при создании сайтов.'>

<link rel='stylesheet' href='/templates/default/moduls/guest/guest.css' type='text/css'>
<link rel='stylesheet' href='/templates/default/moduls/latterstat/latterstat.css' type='text/css'>
<link rel='stylesheet' href='/templates/default/moduls/news/news.css' type='text/css'>
<link rel='stylesheet' href='/templates/default/moduls/rss/rss.css' type='text/css'>
<link rel='stylesheet' href='/templates/default/moduls/qonline/qonline.css' type='text/css'>
<link rel='stylesheet' href='/templates/default/moduls/faq/faq.css' type='text/css'>
<link rel='stylesheet' href='/templates/default/moduls/textanaliz/textanaliz.css' type='text/css'>

<script type='text/javascript'>dir_http='';</script>
<script type='text/javascript' src='/allinclude/js_start_functions_on_load.js'></script>
<script type='text/javascript' src='/allinclude/js_photogallery.js'></script>
<script type='text/javascript' src='/allinclude/js_lib_general.js'></script>
<script type='text/javascript' src='/allinclude/objajax.php'></script>
<script type='text/javascript' src='/allinclude/js_general_send_message_email.js'></script>
<script type='text/javascript' src='/allinclude/lib_upload_files.js'></script>



<script type='text/javascript' src='/moduls/qonline/jsqonline.js'></script>
   

  
  <link rel="icon" href="/favicon.ico" type="image/x-icon"> 
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

  
  <link rel="stylesheet" href="/templates/default/stylehablon.css" type="text/css">
  <link rel="stylesheet" href="/templates/default/indexstyle.css" type="text/css">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  
  
  
</head>
<body>
<div class="content_page" id="content_page">

<div id="layer_lower">
 
     <div class="contr_layer_lower_block" >
     
     
     <div class="block_header_site">
     
     
      
      <div class="block_img_logo_site"><div>
        <a href="http://www.linedmk.com/"><img src="/templates/default/images/logo_site.jpg"></a>
              </div></div>
      
      
      <div class="block_name_site_logo">
       <a href="/"><img src="/templates/default/images/logo_name_site.png"></a>
      </div>
      
      <div class="block_text_site_logo">
       <a href="/"><img src="/templates/default/images/logo_domen_site.png"></a>
      </div>
      
      <div class="block_banner_header">
       <a href='/redbanner/bn13.html'  target='_blank'  ><img src='/moduls/banners/dirupfiles/nioae2j4akcb7hkdpdcivpyzssjxmrob.jpg' width='468' height='60'></a>      </div>
      
      
      
     </div>
     
     
     
     <div class="layer_middle">
     
     <div class="layer_left_content">
      <div class="contr_layer_left_content_1">
     
     <div class="layer_main_content">
      <div class="contr_layer_main_content_1">
       <div class="contr_layer_main_content_2">
        <div class="contr_layer_main_content_3">
         <div class="contr_layer_main_content_4">
     <div>
         
         <div class="marginTB20">
         

<!-- Яндекс.Директ -->
<script type="text/javascript">
//<![CDATA[
yandex_partner_id = 63020;
yandex_site_bg_color = 'FFFFFF';
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'flat';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '00AA00';
yandex_direct_url_color = '0000CC';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '775500';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
//]]>
</script>         </div>
         
         <div class="title_main_content"><h1 >Как создать свой сайт</h1></div>
         <div class="text_main_content">
         
         
         
         <div>

<div>
<p>
	Давайте посмотрим, как можно создать свой сайт. И будем идти от простых вещей к более сложным. Итак, с технической стороны для создания сайта нужно иметь</p>
<ol>
	<li>
		Домен</li>
	<li>
		Хостинг</li>
	<li>
		Программное обеспечение - то есть сами файлы сайта, расположенного на сервере.</li>
</ol>
<p>
	Более подробно напишу о перечисленных выше понятиях.</p>
<p>
	Домен. Зарегистрировать себе домен довольно просто, сложнее найти свободный домен, для создаваемого сайта. Так как большинство красивых, коротких и емких доменов уже занято, то тут придется напрячь свою фантазию, чтобы придумать запоминающийся и интересный домен для своего сайта.</p>
<p>
	Хостинг. Хостинги бывают платные и бесплатные. Бесплатный хостинг - это не серьезно, и для серьезных проектов не подходит, потому что недостатков у бесплатного хостинга масса. Это отсутствие полезных функций, таких как CGI, PHP, MySql, Perl, FTP-доступ и многих других. Отсутствие технической поддержки. В большинстве случаев бесплатные хостинги показывают свою рекламу на расположенных на их серверах сайтах. Есть возможность блокировки сайта с последующим его удалением, лишь по тому, что сайт может не понравиться работникам хостинговой компании.</p>
<p>
	У платных хостингов, выше перечисленных недостатков нет. Вы можете выбрать хостинг с необходимыми вам техническими характеристиками. И вы будете уверенны, что ваш сайт выполняет свою задачу. Подробнее про домены и хостинг вы можете прочитать в статье <a href="/page43.html">Хостинг и домен - основные понятия и определения</a>.</p>
<p>
	Программное обеспечение. Это собственно и есть разработка самого сайта. Тут вариантов реализации данного вопроса очень много, и отличаются они меж собой очень сильно &ndash; от самостоятельного создания сайта до заказа разработки сайта специалистам, к примеру, веб-студии или фрилансерам. Это очень важная часть в процессе создания сайта.</p>
<p>
	Давайте посмотрим этапы создания сайта. По четко сформулированной цели сайта продумывается в деталях необходимый функционал сайта, затем разрабатывается дизайн сайта и затем пишется код сайта. Дизайн сайта должен разрабатываться так, чтобы посетитель мог с первого взгляда понять, о чем этот сайт, и что он сможет на нем найти. По поводу дизайна не буду сейчас много расписывать, и порекомендую ознакомиться со статьей <a href="/page40.html">Дизайн сайта, основные принципы качественного дизайна</a>.</p>
<p>
	Вот мы и подошли вплотную к коду сайта. Сам сайт представляет собой HTML-код. То есть, используя инструкции HTML-кода, браузер отображает информацию, заложенную в HTML-коде, на экране монитора. Чтобы лучше понять, что представляет собой HTML-код, откройте в браузере Mozilla Firefox любой сайт, перейдите в меню Вид, далее выберите Исходный код страницы и появиться новое окно с непонятным для новичков текстом :) Это и будет HTML-код. Что такое HTML? HTML&ndash; это язык гипертекстовой разметки, подробнее читайте в статье <a href="/punkt2/">HTML</a>.</p>
<p>
	Небольшое отступление.</p>
<p>
	Используйте лучше для просмотра сайтов бесплатный браузер Mozilla Firefox последней версии, скачать браузер можно на сайте <a href="http://www.mozilla.com/ru/" target="_blank">Веб-браузер Firefox на русском языке</a>, этот браузер значительно удобнее и лучше чем браузер Internet Explorer. Используя браузер Mozilla Firefox, вы значительно упростите себе жизнь! Давайте делать этот мир лучше! :)</p>
<p>
	Отступление закончилось, поехали дальше.</p>
<p>
	Но кроме HTML при создании сайтов используются еще и другие технологии, которые как бы внедряются в HTML-код, это Каскадные таблицы стилей (<a href="/punkt3/">CSS</a>) и <a href="/punkt8/">JavaScript</a>&nbsp; - язык сценариев, который выполняется на стороне клиента. Есть еще и другие технологии, к примеру, Flash, но о них я ничего не буду писать. В интернете сможете найти информацию.</p>
<p>
	Используя JavaScript и CSS, можно реализовать выдвижное меню, увеличение картинки при наведении курсора на эту картинку, проверку полей формы перед отправкой на сервер и тому подобные вещи. Но если вам нужно, к примеру, каждый день добавлять новую страничку на сайт или добавлять новые фотографии в фотогалерее? Что тогда делать? Каждый день переписывать HTML-код, заливать его по FTP на сервер вместе с изображениями? Это будет крайне неудобно, особенно когда количество страниц и изображений будет очень большое. Для подобных задач удобнее использовать серверные технологии, например, <a href="/punkt16/">PHP</a>. С помощью языка программирования PHP можно реализовать перечисленные выше действия. Но для полноценного сайта помимо PHP нужно еще использовать базы данных, например, MySQL.</p>
<p>
	Теперь мы видим, что для создания современного, динамического и полноценного сайта нужно знать на достаточном уровне довольно много технологий. Если вы собираетесь разрабатывать сайты, то вам ничего не остается делать, как изучать все эти технологии. Но если вы хотите просто создать свой сайт, то вам лучше идти одним из следующих путей: заказать сайт веб-студии или фрилансеру, или создать свой сайт с помощью уже разработанных систем управления содержимым сайтов. Давайте подробнее разберемся, что такое Система управления содержимым или система управления сайтом или CMS(Content Management System). Системы управления сайтом (далее буду называть CMS) бывают как платными, так и бесплатными. О платных я ничего не буду писать, а вот о бесплатных напишу. <a href="/punkt12/">Бесплатную CMS</a> вы можете скачать на страницах этого сайта. На сайте предоставлено несколько вариантов CMS:</p>
<ol>
	<li>
		<a href="/punkt12/">Бесплатная CMS</a>, с помощью, которой можно создать сайт-визитку для своей компании, информационный сайт или свой персональный сайт.</li>
	<li>
		<a href="/punkt18/">Бесплатный скрипт интернет-магазина</a> - с помощью этой CMS можно создать свой электронный магазин в интернете, который будет работать 24 часа в сутки, и приносить вам прибыль.</li>
	<li>
		<a href="/punkt19/">Бесплатный скрипт доски объявлений</a> - с помощью этого скрипта можно создать свою электронную доску в сети интернет с внушительным функционалом и приятным дизайном.</li>
</ol>
<p>
	Скачав <a href="/punkt12/">бесплатную CMS</a> вы сможете без труда создать себе сайт бесплатно, вам не надо будет изучать PHP, MySQL, JavaScript и CSS. Вам нужен будет только домен и хостинг. Все CMS-ки обладают такими характеристиками как быстродействие, надежность и безопасность.</p>
<p>
	На этом я закончу повествование данной статьи, и так че то много букв получилось :) Если хотите еще букв почитать, то в вашем распоряжении целый данный сайт :).</p>

</div>


</div>






<div class="box_info_bottom">
<a href='/redbanner/bn15.html'  target='_blank'  ><img src='/moduls/banners/dirupfiles/ykjkozxdawiccf6im02hokzeytyijpwu.jpg' width='468' height='60'></a></div>



         </div>
     </div>
      
         </div>
        </div>
       </div>
      </div>
     </div>
      
      </div>
     </div>
     
     <div class="layer_right_content" >
     <div class="layer_bpanel">
      
      <div>
      <div class="block_form_search_light">
             <form action = "/stpoisk/" method="get">
       <div class="block_pf_search_light"><div>
       <input type="text" value="" name="k" class="pole_form_search_light"> 
       </div></div>
       <div class="block_button_form_search_light">
       <input type="submit" value="Искать" name="stb" class="button_form_search_light">
       </div>
      </form>


      </div>
      </div>
      
      <div>
      
      

<div class="layer_authoriz_site">
  <div>
    <div class="title_block_authoriz_size"><div>Вход в аккаунт</div></div>
    <div class="content_layer_authoriz_site">
      <div>
        <form action="/registr/enter/" method="post">
        <table class="table_avtoriz_user_light" cellspacing="0" cellpadding="0">
         <tr><td>Логин</td><td><input type="text" value = "" name="name_user" class="pf_avtoriz_user_light"></td></tr>
         <tr><td>Пароль</td><td><input type="password" value="" name="password_user" class="pf_avtoriz_user_light"></td></tr>
        </table>
        
        <div><input type="submit" value="Войти" name="submit_avtoriz" class="button_avtoriz_user_light"></div>
        
        <div class="paddingTop5"><a href="/registr/" class="link_registr_user_light">Регистрация</a> /
            <a href="/registr/regrepair/" class="link_regrepair_user_light">Забыли пароль?</a>
        </div>
        
        <input type='hidden' name='control_avtoriz' value='send_avtoriz'>        </form>
      </div>
    </div>
  </div>
</div>

      
      </div>
      
      <div>
       <div class="layer_right_part_1">
        
        <div class="paddingRight5">
        <div class="container_menu_vertical">
         <div class='block_menu'><div class='title_block_menu'>Меню</div><div class='block_punkt'><a href='/'>Главная</a></div><div class='block_punkt'><a href='/punkt2/'>HTML</a></div><div class='block_podpunkt'><a href='/punkt4/'>Основы HTML</a></div><div class='block_punkt'><a href='/punkt3/'>CSS</a></div><div class='block_podpunkt'><a href='/punkt5/'>Основы CSS</a></div><div class='block_podpunkt'><a href='/punkt7/'>Примеры с CSS</a></div><div class='block_punkt'><a href='/punkt8/'>JavaScript</a></div><div class='block_podpunkt'><a href='/punkt11/'>Основы JavaScript</a></div><div class='block_podpunkt'><a href='/punkt9/'>Примеры на JavaScript</a></div><div class='block_punkt'><a href='/punkt16/'>PHP</a></div><div class='block_podpunkt'><a href='/punkt17/'>PHP скрипты</a></div><div class='block_punkt'><a href='/punkt10/'>Полезные статьи</a></div><div class='block_punkt'><a href='/punkt12/'>Бесплатная CMS</a></div><div class='block_podpunkt'><a href='/punkt13/'>Руководство по CMS</a></div><div class='block_podpunkt'><a href='/punkt18/'>Интернет-магазин</a></div><div class='block_podpunkt'><a href='/punkt19/'>Доска объявлений</a></div><div class='block_podpunkt'><a href='/punkt20/'>Sms-оплата для доски объявлений</a></div><div class='block_podpunkt'><a href='/faq/'>Вопрос-ответ</a></div><div class='block_punkt'><a href='/punkt14/'>Доска объявлений*</a></div><div class='block_punkt'><a href='/punkt15/'>Полезные ссылки</a></div><div class='block_punkt'><a href='/punkt6/'>Нужен сайт?</a></div><div class='block_punkt'><a href='/news/'>Новости сайта</a></div><div class='block_punkt'><a href='/tekstanaliz/'>Анализ Веб-страницы</a></div><div class='block_punkt'><a href='/guest/'>Гостевая книга</a></div></div>        </div>
        
        
<div class='block_latterStat'>
<div class='zag_latterStat'>Последние статьи</div>
<div class='text_block_latterStat'>


<ul>
<li>
<span>&nbsp;</span> <a href='/page93.html'>Заработок в интернете, интернет заработок, способы заработка в интернете</a>
</li>
<li>
<span>&nbsp;</span> <a href='/page92.html'>Переход с доски объявлений linedmk.com v5 на доску объявлений boxcode.ru v6</a>
</li>
<li>
<span>&nbsp;</span> <a href='/page91.html'>Преимущества Доски объявлений CMS boxcode.ru</a>
</li>
<li>
<span>&nbsp;</span> <a href='/page67.html'>Установка CMS версии v5</a>
</li>
<li>
<span>&nbsp;</span> <a href='/page64.html'>Установка CMS v1</a>
</li>
<li>
<span>&nbsp;</span> <a href='/page63.html'>Установка CMS v2.1</a>
</li>
<li>
<span>&nbsp;</span> <a href='/page62.html'>Управление CMS с модулем доски объявлений</a>
</li>
<li>
<span>&nbsp;</span> <a href='/page60.html'>Управление интернет-магазином</a>
</li>
<li>
<span>&nbsp;</span> <a href='/page58.html'>Уменьшение рисунков средствами PHP</a>
</li>
<li>
<span>&nbsp;</span> <a href='/page57.html'>Скрипт на PHP для вывода на сайте RSS 2.0 - новостей</a>
</li>
</ul>


</div>
</div>


<div><div class='block_rss'>
<a href='/rss.php' class='block_rss_link_img' target='_blank'>
<img src='/templates/default/moduls/rss/images/rss.png' ></a>
<a href='/rss.php' class='block_rss_link' target='_blank'>RSS</a>
</div></div>


        
        
        <div>
        <div class="one_block_bpanel">
        <div class="title_one_block_bpanel">Партнеры сайта</div>
        <div class="content_one_block_bpanel">
        
        <script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www2.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script> <a href="http://itek-e.ru/lotki/" target="_blank">лотки неперфорированные, лотки дкс</a> .  <a href="http://teplomir-spb.ru/ms" target="_blank">теплоотдача чугунных радиаторов</a> .  <a href="http://bcs.ru/broker/company/" target="_blank">инвестиционная компания москва</a>           
        </div>
        </div>
        </div>
        
        
        </div>
        
       </div>
       
       <div class="layer_right_part_2">
       <div class="paddingLR5">
        <div><div class='block_news'><div><div class='block_zag_news'>Новости сайта</div></div><div><div class='text_block_news'><ul><li><div><span class='data_to_one_news'>12.10.2012</span></div><div class='block_name_one_news_preview'><a href='/news/' class='link_zagol_one_news'>Официальное прекращении поддержки CMS linedmk.com</a></div><div>С сегодняшнего дня официально прекращена поддержка продуктов реализованных на CMS linedmk.com.</div></li>             <li><div><span class='data_to_one_news'>14.09.2011</span></div><div class='block_name_one_news_preview'><a href='/news/' class='link_zagol_one_news'>Поздравляем с днем программиста!</a></div><div>Создание современных сайтов не обходится без программирования, и на наш сайт www.linedmk.com так же освещает вопросы связанные с программированием на JavaScript и PHP. И поэтому мы поздравляем и вас и себя с этим праздником! :)</div></li>             <li><div><span class='data_to_one_news'>20.07.2011</span></div><div class='block_name_one_news_preview'><a href='/news/' class='link_zagol_one_news'>Для доски объявлений boxcode.ru подключены новые системы оплаты</a></div><div>В скрипте доски объявлений boxcode.ru разработан функционал для приема платежей с помощью систем smscoin.com и www.webmoney.ru. Также можно одновременно использовать несколько платежных систем, при этом пользователи могут выбрать удобный для себя способ оплаты.</div></li>             <li><div><span class='data_to_one_news'>12.07.2011</span></div><div class='block_name_one_news_preview'><a href='/news/' class='link_zagol_one_news'>Разработана новая версия доски объявлений cms boxcode.ru</a></div><div>В новой версии скрипта доски объявлений cms boxcode.ru реализованы новые долгожданные функции: мультивалютность, RSS-лента объявлений, сортировка объявлений по дате и цене. Есть и очень приятное новшество...</div></li>             <li><div><span class='data_to_one_news'>03.05.2011</span></div><div class='block_name_one_news_preview'><a href='/news/' class='link_zagol_one_news'>Доска объявлений с Яндекс картами</a></div><div>Разработан функционал для доски объявлений на CMS boxcode.ru для работы с Яндекс картами.</div></li>             </ul></div></div></div></div>
<div class='block_metks'>

<div class='zagol_block_metks'>Облако тегов</div>

<div class='text_block_metks'>
<div class='links_block_metks'>

<a href='/metka/cms/' class='link_metka_type2'>cms</a> <a href='/metka/css/' class='link_metka_type4'>css</a> <a href='/metka/div/' class='link_metka_type3'>div</a> <a href='/metka/document.write/' class='link_metka_type1'>document.write</a> <a href='/metka/font/' class='link_metka_type2'>font</a> <a href='/metka/html/' class='link_metka_type4'>html</a> <a href='/metka/html-_D1_84_D0_BE_D1_80_D0_BC_D0_B0/' class='link_metka_type2'>html-форма</a> <a href='/metka/img/' class='link_metka_type1'>img</a> <a href='/metka/indexof/' class='link_metka_type1'>indexof</a> <a href='/metka/innerhtml/' class='link_metka_type1'>innerhtml</a> <a href='/metka/input/' class='link_metka_type1'>input</a> <a href='/metka/javascript/' class='link_metka_type3'>javascript</a> <a href='/metka/onclick/' class='link_metka_type2'>onclick</a> <a href='/metka/php/' class='link_metka_type3'>php</a> <a href='/metka/php_20_D0_B8_20get/' class='link_metka_type1'>php и get</a> <a href='/metka/php_20_D0_B8_20post/' class='link_metka_type1'>php и post</a> <a href='/metka/sms-_D0_B1_D0_B8_D0_BB_D0_BB_D0_B8_D0_BD_D0_B3/' class='link_metka_type1'>sms-биллинг</a> <a href='/metka/sms-_D0_BE_D0_BF_D0_BB_D0_B0_D1_82_D0_B0/' class='link_metka_type1'>sms-оплата</a> <a href='/metka/xhtml/' class='link_metka_type1'>xhtml</a> <a href='/metka/_D0_B0_D0_BD_D0_B0_D0_BB_D0_B8_D0_B7_20_D1_82_D0_B5_D0_BA_D1_81_D1_82_D0_B0/' class='link_metka_type1'>анализ текста</a> <a href='/metka/_D0_B1_D0_B5_D1_81_D0_BF_D0_BB_D0_B0_D1_82_D0_BD_D0_B0_D1_8F_20cms/' class='link_metka_type3'>бесплатная cms</a> <a href='/metka/_D0_B1_D0_B5_D1_81_D0_BF_D0_BB_D0_B0_D1_82_D0_BD_D0_B0_D1_8F_20_D1_81_D0_B8_D1_81_D1_82_D0_B5_D0_BC_D0_B0_20_D1_83_D0_BF_D1_80_D0_B0_D0_B2_D0_BB_D0_B5_D0_BB_D0_BD_D0_B8_D1_8F_20_D1_81_D0_B0_D0_B9_D1_82_D0_BE_D0_BC/' class='link_metka_type1'>бесплатная система управлелния сайтом</a> <a href='/metka/_D0_B1_D0_B5_D1_81_D0_BF_D0_BB_D0_B0_D1_82_D0_BD_D0_B0_D1_8F_20_D1_81_D0_B8_D1_81_D1_82_D0_B5_D0_BC_D0_B0_20_D1_83_D0_BF_D1_80_D0_B0_D0_B2_D0_BB_D0_B5_D0_BD_D0_B8_D1_8F_20_D1_81_D0_B0_D0_B9_D1_82_D0_BE_D0_BC/' class='link_metka_type2'>бесплатная система управления сайтом</a> <a href='/metka/_D0_B1_D0_B5_D1_81_D0_BF_D0_BB_D0_B0_D1_82_D0_BD_D0_BE_20php_20_D1_81_D0_BA_D1_80_D0_B8_D0_BF_D1_82/' class='link_metka_type1'>бесплатно php скрипт</a> <a href='/metka/_D0_B3_D0_B8_D0_BF_D0_B5_D1_80_D1_81_D1_81_D1_8B_D0_BB_D0_BA_D0_B0/' class='link_metka_type1'>гиперссылка</a> <a href='/metka/_D0_B4_D0_B0_D1_82_D0_B0/' class='link_metka_type1'>дата</a> <a href='/metka/_D0_B4_D0_B8_D0_B7_D0_B0_D0_B9_D0_BD/' class='link_metka_type1'>дизайн</a> <a href='/metka/_D0_B4_D0_B8_D0_BD_D0_B0_D0_BC_D0_B8_D1_87_D0_B5_D1_81_D0_BA_D0_B8_D0_B5_20_D1_8D_D1_84_D1_84_D0_B5_D0_BA_D1_82_D1_8B/' class='link_metka_type2'>динамические эффекты</a> <a href='/metka/_D0_B4_D0_BE_D0_BC_D0_B5_D0_BD/' class='link_metka_type1'>домен</a> <a href='/metka/_D0_B4_D0_BE_D1_81_D0_BA_D0_B0_20_D0_BE_D0_B1_D1_8A_D1_8F_D0_B2_D0_BB_D0_B5_D0_BD_D0_B8_D0_B9/' class='link_metka_type2'>доска объявлений</a> <a href='/metka/_D0_B7_D0_B0_D0_BA_D0_BB_D0_B0_D0_B4_D0_BA_D0_B8/' class='link_metka_type2'>закладки</a> <a href='/metka/_D0_B7_D0_B0_D1_80_D0_B0_D0_B1_D0_BE_D1_82_D0_BE_D0_BA_20_D0_B2_20_D0_B8_D0_BD_D1_82_D0_B5_D1_80_D0_BD_D0_B5_D1_82_D0_B5/' class='link_metka_type1'>заработок в интернете</a> <a href='/metka/_D0_B8_D0_BD_D1_82_D0_B5_D1_80_D0_BD_D0_B5_D1_82_20_D0_B7_D0_B0_D1_80_D0_B0_D0_B1_D0_BE_D1_82_D0_BE_D0_BA/' class='link_metka_type1'>интернет заработок</a> <a href='/metka/_D0_B8_D0_BD_D1_82_D0_B5_D1_80_D0_BD_D0_B5_D1_82-_D0_BC_D0_B0_D0_B3_D0_B0_D0_B7_D0_B8_D0_BD/' class='link_metka_type2'>интернет-магазин</a> <a href='/metka/_D0_BC_D0_B5_D0_BD_D1_8E/' class='link_metka_type2'>меню</a> <a href='/metka/_D0_BC_D0_BE_D0_B4_D1_83_D0_BB_D1_8C_20cms/' class='link_metka_type2'>модуль cms</a> <a href='/metka/_D0_BE_D0_BF_D1_82_D0_B8_D0_BC_D0_B8_D0_B7_D0_B0_D1_86_D0_B8_D1_8F/' class='link_metka_type1'>оптимизация</a> <a href='/metka/_D0_BE_D1_81_D0_BD_D0_BE_D0_B2_D1_8B_20php/' class='link_metka_type2'>основы php</a> <a href='/metka/_D0_BF_D0_BE_D0_BB_D0_B5_D0_B7_D0_BD_D1_8B_D0_B5_20_D1_81_D1_81_D1_8B_D0_BB_D0_BA_D0_B8/' class='link_metka_type2'>полезные ссылки</a> <a href='/metka/_D0_BF_D0_BE_D0_BC_D0_BE_D1_89_D1_8C_20_D0_BF_D1_80_D0_BE_D0_B5_D0_BA_D1_82_D1_83/' class='link_metka_type1'>помощь проекту</a> <a href='/metka/_D1_80_D0_B0_D1_81_D0_BA_D1_80_D1_83_D1_82_D0_BA_D0_B0_20_D1_81_D0_B0_D0_B9_D1_82_D0_B0/' class='link_metka_type1'>раскрутка сайта</a> <a href='/metka/_D1_80_D0_B8_D1_81_D1_83_D0_BD_D0_BA_D0_B8_20php/' class='link_metka_type1'>рисунки php</a> <a href='/metka/_D1_81_D0_B0_D0_B9_D1_82/' class='link_metka_type3'>сайт</a> <a href='/metka/_D1_81_D0_B5_D1_80_D0_B2_D0_B8_D1_81/' class='link_metka_type1'>сервис</a> <a href='/metka/_D1_81_D0_BA_D0_B0_D1_87_D0_B0_D1_82_D1_8C_20_D0_B1_D0_B5_D1_81_D0_BF_D0_BB_D0_B0_D1_82_D0_BD_D0_BE/' class='link_metka_type2'>скачать бесплатно</a> <a href='/metka/_D1_81_D0_BA_D0_B0_D1_87_D0_B0_D1_82_D1_8C_20_D0_B1_D0_B5_D1_81_D0_BF_D0_BB_D0_B0_D1_82_D0_BD_D0_BE_20php_20_D1_81_D0_BA_D1_80_D0_B8_D0_BF_D1_82/' class='link_metka_type2'>скачать бесплатно php скрипт</a> <a href='/metka/_D1_81_D0_BA_D1_80_D0_B8_D0_BF_D1_82_20_D0_B4_D0_BE_D1_81_D0_BA_D0_B8_20_D0_BE_D0_B1_D1_8A_D1_8F_D0_B2_D0_BB_D0_B5_D0_BD_D0_B8_D0_B9/' class='link_metka_type2'>скрипт доски объявлений</a> <a href='/metka/_D1_81_D0_BA_D1_80_D0_B8_D0_BF_D1_82_D1_8B/' class='link_metka_type1'>скрипты</a> <a href='/metka/_D1_81_D0_BE_D0_B7_D0_B4_D0_B0_D1_82_D1_8C_20_D1_81_D0_B0_D0_B9_D1_82/' class='link_metka_type4'>создать сайт</a> <a href='/metka/_D1_81_D0_BE_D0_B7_D0_B4_D0_B0_D1_82_D1_8C_20_D1_81_D0_B0_D0_B9_D1_82_20_D0_B1_D0_B5_D1_81_D0_BF_D0_BB_D0_B0_D1_82_D0_BD_D0_BE/' class='link_metka_type2'>создать сайт бесплатно</a> <a href='/metka/_D1_81_D0_BF_D0_BE_D1_81_D0_BE_D0_B1_D1_8B_20_D0_B7_D0_B0_D1_80_D0_B0_D0_B1_D0_BE_D1_82_D0_BA_D0_B0_20_D0_B2_20_D0_B8_D0_BD_D1_82_D0_B5_D1_80_D0_BD_D0_B5_D1_82_D0_B5/' class='link_metka_type1'>способы заработка в интернете</a> <a href='/metka/_D1_82_D0_B0_D0_B1_D0_BB_D0_B8_D1_86_D1_8B/' class='link_metka_type2'>таблицы</a> <a href='/metka/_D1_82_D0_B5_D0_BC_D0_B0/' class='link_metka_type1'>тема</a> <a href='/metka/_D1_83_D0_BF_D1_80_D0_B0_D0_B2_D0_BB_D0_B5_D0_BD_D0_B8_D0_B5_20cms/' class='link_metka_type1'>управление cms</a> <a href='/metka/_D1_83_D1_81_D1_82_D0_B0_D0_BD_D0_BE_D0_B2_D0_BA_D0_B0_20cms/' class='link_metka_type1'>установка cms</a> <a href='/metka/_D1_85_D0_BE_D1_81_D1_82_D0_B8_D0_BD_D0_B3/' class='link_metka_type2'>хостинг</a> <a href='/metka/_D1_87_D0_B0_D1_81_D1_8B/' class='link_metka_type1'>часы</a> 
</div>
</div></div>


        
        <div>
        <div class="one_block_bpanel">
        <div class="title_one_block_bpanel">Партнеры сайта</div>
        <div class="content_one_block_bpanel">
          
          <div class="paddingTop10">
            Современный <a href="http://www.boxcode.ru/iproduct5.html">скрипт доски объявлений с каталогом объектов</a> на CMS boxcode.ru обладающий внушительным функционалом.
          </div>   
                    <div>
           <a href="http://www.infovekt.com/">Доска бесплатных объявлений</a> и <a href="http://www.infovekt.com/allobjectct/">каталог магазинов, фирм, компаний и организаций Краснодарского края</a>.
          </div>
          
        </div>
        </div>
        </div>
       
       </div>
       </div>
       
      </div>
      
     </div>
     </div>
     
     </div>
     
     <div class="layer_list_product_cms">
     <div class="title_list_product_cms">
     Бесплатные продукты
     </div>
     <div class="block_list_product_cms">
     <table class="tab_list_product_cms" cellspacing="0" cellpadding="0">
     <tr><td>
     <a href="/punkt12/"><img width="75px" height="86px" alt="бесплатная система управления сайтом linedmk.com" src="/templates/default/images/icon_banner_product_cms.png"></a>
     </td><td class="td_descript_product_cms">
     <a href="/punkt12/">Система управления <br>сайтом linedmk.com</a>
     </td><td>
     <a href="/punkt18/"><img width="75px" height="86px" alt="создать интернет-магазин бесплатно на CMS linedmk.com" src="/templates/default/images/icon_banner_product_intshop.png"></a>
     </td><td class="td_descript_product_cms">
     <a href="/punkt18/">Скрипт интернет-магазина на <br>CMS linedmk.com</a>
     </td><td>
     <a href="/punkt19/"><img width="75px" height="86px" alt="создать бесплатно доску объявлений на CMS linedmk.com" src="/templates/default/images/icon_banner_product_doska.png"></a>
     </td><td class="td_descript_product_cms">
     <a href="/punkt19/">Скрипт доски объявлений <br>на CMS linedmk.com</a>
     </td></tr>
     </table>
     </div>
     </div>
     
     <div class="block_footer">
     <div>
      <div class="layer_left_part_footer">
       <div class="block_text_left_part_footer">
        <div>
        www.linedmk.com - <a href="http://www.linedmk.com/">Веб-компас сайтостроителей</a>
                </div>
        
       </div>
      </div>
      
      <div class="block_right_part_footer">
      <!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='http://counter.yadro.ru/hit?t16.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
      </div>
      
     </div>
     </div>
     
     </div>
     

</div>

</div>
</body>
</html>


