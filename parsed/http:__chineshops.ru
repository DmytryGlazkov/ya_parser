<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "/httpwww.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="/httpwww.w3.org/1999/xhtml" xml:lang="ru">

<head>

    
    

<link rel="stylesheet" type="text/css" href="/assets/cd096a40/css/style.css?0" />
<link rel="stylesheet" type="text/css" href="/assets/cd096a40/css/form.css" />
<script type="text/javascript" src="/assets/353197aa/jquery.min.js"></script>
<script type="text/javascript" src="/assets/f2c873f5/js/bootstrap.js"></script>
<script type="text/javascript" src="/assets/f2c873f5/js/bootstrap-modal.js"></script>
<script type="text/javascript" src="/assets/f2c873f5/js/bootstrap-modalmanager.js"></script>
<script type="text/javascript" src="/assets/cd096a40/js/common.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
;(function($){var cont=($.browser.msie&&parseInt($.browser.version)<=7)?document.createElement("div"):null,excludePattern=null,includePattern=null;$.nlsc={resMap:{},normUrl:function(url){if(!url)return null;if(cont){cont.innerHTML="<a href=/catalog/2340025/14"></a>";url=cont.firstChild.href;}if(excludePattern&&url.match(excludePattern))return null;if(includePattern&&!url.match(includePattern))return null;return url.replace(/\?*(_=\d+)?$/g,"");},fetchMap:function(){for(var url,i=0,res=$(document).find("script[src]");i<res.length;i++){if(!(url=this.normUrl(res[i].src?res[i].src:res[i].href)))continue;this.resMap[url]=1;}}};var c={global:true,beforeSend:function(xhr,opt){if(opt.dataType!="script")return true;if(!$.nlsc.fetched){$.nlsc.fetched=1;$.nlsc.fetchMap();}var url=$.nlsc.normUrl();if(!url)return true;if($.nlsc.resMap[url])return false;$.nlsc.resMap[url]=1;return true;}};if($.browser.msie)c.dataFilter=function(data,type){if(type&&type!="html"&&type!="text")return data;return data.replace(/(<script[^>]+)defer(=[^\s>]*)?/ig,"$1");};$.ajaxSetup(c);})(jQuery);
/*]]>*/
</script>
<title>Интернет-магазин ChineShops - электроника из Китая, и не только...
</title><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="description" content="В нашем магазине можно купить достойные товары поставляемые из Китая и не только. Различная электроника, телефоны, часы, фотоаппараты, автоэлектроника предоставлены очень широким выбором." />
    <meta name="keywords" content="электроника, телефоны, часы, фотоаппараты, автоэлектроника, купить, товары из Китая" />

    

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="icon" href="/design/images/favicon.png" type="image/png">
            <link rel="stylesheet" type="text/css" href="/css/common_shop/permanent.css" media="screen"/>
        
    <!--   все остальные стили могут импортироваться через этот стиль  -->
    <link rel="stylesheet" type="text/css" href="/design/css/style.css" media="screen"/>

    
    <script>
        $(document).ready(function () {
            if (document.URL.indexOf('/page/page/') >= 0) {
                window.location = document.URL.replace('/page/', '/');
            }

            if (document.URL.indexOf('/ie6/ie6.html') >= 0) {
                window.location = '' + window.location.host + '//ie6/ie6.html'
            }

            if (document.title.indexOf('Поиск') >= 0) {
                $('#search_text').val(document.title.replace('Поиск ', ''));
                $('#searchBox').val(document.title.replace('Поиск ', ''));
            }

            // скрывать заказ звонка по выходным -- они всё равно в понедельник уже не помнят зачем заказывали звонок, а время оператора потеряно.
            var day = new Date().getDay();
            if (0 && day != 0 && day != 6) {
                // заказ звонка
                $('body').append('<div id=callback_tool><div class=callback id=getcallback  \
    			  onclick=hide_getcallback()>Заказать звонок?</div> \
    			<div class=callback id=phone_for_getcallback style="display:none;"> \
    			<span id=click_msg_callback">Просто отправьте нам ваш номер! </span><br><input id=phoneinput_for_getcallback type=text> \
    			<input type=button value=Отправить onclick=send_callback_request()> </div> \
    			<div class=callback id=callback_end style="display:none;"> \
    			Наш оператор перезвонит вам в ближайшее время! Спасибо!</div></div> \
    		    ');
            }
        });

        function hide_getcallback() {
            $("#getcallback").hide("slow")
            $("#callback_tool").show();
            $("#phone_for_getcallback").show("slow")
            $("#phoneinput_for_getcallback").focus()
        }

        function send_callback_request() {
            $.ajax({
                url:'' + document.URL + '&phone=' + $('#phoneinput_for_getcallback').val()
                        + '&client_date=' + Date() // Запрашиваемый УРЛ
            });

            $('#phone_for_getcallback').hide("slow");
            $('#callback_end').show("slow");

            setTimeout(function () {
                $('#callback_tool').hide("slow")
            }, 3000)
        }

    </script>
<script type="text/javascript" src="/images/jeduki.js"></script>

</head>
<body>



 

<div id="container">


		<div id="header">
		
		
            
			
		    <div id="logo" valign="bottom">
			<a href="/" title="ChineShops" id="logo-bg" valign="bottom">
			</a>
			<a id="logo-text" href="/" title="ChineShops">
			  
			 </a>
			</div>
			
<div id="phone" style="width: 100%; border-bottom-width: 0px; padding-bottom: 0px; font-size: 20px; right: 0px; left: -45px; margin-bottom: 0px; bottom: 0px; color: DarkGray; text-align: center; position: absolute; top: 180px; height: 30px;">8-800-555-45-23 звонок бесплатный</div>
	        <form onSubmit="window.location='/search/'+this.keyword.value; return false;" action="/index.php" method="get" name="search">
			<div id="search">
               <input type="text" value="поиск" name="keyword" 
			   onfocus="if(this.value == 'поиск') value ='';" 
			   onblur="if(value == '') value = 'поиск';" 
			   onclick="this.focus();" id="search_text">
               <input type="submit" value="" id="search_submit">
            </div>
			</form>
			
			<div id="top_menu">
			                                                          <a href='/qparts/delivery_and_payment'>Доставка и Оплата</a>                                  <a href='/qparts/warranty'>Гарантии</a>                                  <a href='/qparts/contacts'>Контакты</a>                     
			</div>
			
			<div id="cart">Корзина пуста</div>
	
			<div id="header_center">
				<ul>

				</ul>
</div></div><script type="text/javascript" src="/share/share.js" charset="utf-8"></script>
<div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="button" data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir,gplus"></div>   
<div id="body">
<div id="left">
<div id="menu">
<ul id="menu">		
           
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c2340025').toggle('slow');">+</div>                         <a href='/catalog/2340025' category_id='2340025'>Товары Китая</a>
                        <ul id="c2340025" style="display:none;padding-left:10px;">           
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1430531').toggle('slow');">+</div>                         <a href='/catalog/1430531' category_id='1430531'>Компьютеры и ноутбуки</a>
                        <ul id="c1430531" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/1430533' category_id='1430533'>Xbox и аксессуары</a>
                        <ul id="c1430533" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430535' category_id='1430535'>Ноутбуки и аксессуары для ноутбуков</a>
                        <ul id="c1430535" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430537' category_id='1430537'>Переходники</a>
                        <ul id="c1430537" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430539' category_id='1430539'>USB устройства ( тапочки, лампы, клавиатуры и т.п)</a>
                        <ul id="c1430539" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430541' category_id='1430541'>Клавиатуры и мышки</a>
                        <ul id="c1430541" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430543' category_id='1430543'>Вентиляторы от USB</a>
                        <ul id="c1430543" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430545' category_id='1430545'>Устройства для чтения карт памяти (картридеры)</a>
                        <ul id="c1430545" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430547' category_id='1430547'>USB флэшки</a>
                        <ul id="c1430547" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430549' category_id='1430549'>Веб-камеры</a>
                        <ul id="c1430549" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430551' category_id='1430551'>USB тройники</a>
                        <ul id="c1430551" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430553' category_id='1430553'>Колонки и микрофоны</a>
                        <ul id="c1430553" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430555' category_id='1430555'>USB WIFI адаптеры </a>
                        <ul id="c1430555" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430557' category_id='1430557'>Компьютерные аксессуары</a>
                        <ul id="c1430557" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430559' category_id='1430559'>Аксессуары для Apple iPad </a>
                        <ul id="c1430559" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430561' category_id='1430561'>Телефоны для Skype </a>
                        <ul id="c1430561" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430563' category_id='1430563'>Батареи и зарядные устройства для ноутбуков</a>
                        <ul id="c1430563" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430565' category_id='1430565'>Кейсы, стилусы и т.п</a>
                        <ul id="c1430565" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430567' category_id='1430567'>Беспроводные модемы 3G </a>
                        <ul id="c1430567" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430569' category_id='1430569'>Чистые CD и DVD диски</a>
                        <ul id="c1430569" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1499671').toggle('slow');">+</div>                         <a href='/catalog/1499671' category_id='1499671'>Видео и фотокамеры </a>
                        <ul id="c1499671" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/1499673' category_id='1499673'>Цифровые фоторамки </a>
                        <ul id="c1499673" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1499679' category_id='1499679'>Цифровые камеры</a>
                        <ul id="c1499679" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1499681' category_id='1499681'>Цифровые видеокамеры </a>
                        <ul id="c1499681" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1498653').toggle('slow');">+</div>                         <a href='/catalog/1498653' category_id='1498653'>Бытовая электроника</a>
                        <ul id="c1498653" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/1498657' category_id='1498657'>Техника для телевидения и домашнего кинотеатра</a>
                        <ul id="c1498657" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1498661' category_id='1498661'>Лазерные указки</a>
                        <ul id="c1498661" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1498665' category_id='1498665'>Принадлежности до 5 долларов</a>
                        <ul id="c1498665" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1498671' category_id='1498671'>Электролюминесцентные продукты</a>
                        <ul id="c1498671" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1498675' category_id='1498675'>A/V аксессуары и кабели</a>
                        <ul id="c1498675" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1498679' category_id='1498679'>Рации, оки-токи, антенны и т.п</a>
                        <ul id="c1498679" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1498685' category_id='1498685'>Цифровые солнечные очки ( с mp3, камерой и т.п)</a>
                        <ul id="c1498685" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1498689' category_id='1498689'>Портативные микроскопы</a>
                        <ul id="c1498689" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1498695' category_id='1498695'>Портативные DVD проигрыватели</a>
                        <ul id="c1498695" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1498699' category_id='1498699'>Товары до 2 долларов</a>
                        <ul id="c1498699" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1498703' category_id='1498703'>Universal Remote</a>
                        <ul id="c1498703" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1499689').toggle('slow');">+</div>                         <a href='/catalog/1499689' category_id='1499689'>MP3 и музыкальные проигрыватели</a>
                        <ul id="c1499689" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/1499691' category_id='1499691'>MP3 плеер</a>
                        <ul id="c1499691" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1499693' category_id='1499693'>MP4 плеер</a>
                        <ul id="c1499693" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1430601').toggle('slow');">+</div>                         <a href='/catalog/1430601' category_id='1430601'>Мобильные телефоны</a>
                        <ul id="c1430601" style="display:none;padding-left:10px;">           
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1430603').toggle('slow');">+</div>                         <a href='/catalog/1430603' category_id='1430603'>TV телефоны</a>
                        <ul id="c1430603" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/1430605' category_id='1430605'>TV телефоны на 2 сим карты</a>
                        <ul id="c1430605" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430607' category_id='1430607'>Телефоны эконом.</a>
                        <ul id="c1430607" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430609' category_id='1430609'>Необычные телефоны</a>
                        <ul id="c1430609" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430611' category_id='1430611'>Блютуз аксессуары</a>
                        <ul id="c1430611" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3012195' category_id='3012195'>Android OS Phone </a>
                        <ul id="c3012195" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3012197' category_id='3012197'>Часы-телефон</a>
                        <ul id="c3012197" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1496221').toggle('slow');">+</div>                         <a href='/catalog/1496221' category_id='1496221'>Аксессуары для Apple</a>
                        <ul id="c1496221" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/1496223' category_id='1496223'>iPhone</a>
                        <ul id="c1496223" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1496225' category_id='1496225'>iPhone 4</a>
                        <ul id="c1496225" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1496227' category_id='1496227'>iPod Touch</a>
                        <ul id="c1496227" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1422371' category_id='1422371'>Часы</a>
                        <ul id="c1422371" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1422375').toggle('slow');">+</div>                         <a href='/catalog/1422375' category_id='1422375'>Электроника для автомобиля </a>
                        <ul id="c1422375" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/3672907' category_id='3672907'>Автомобильный звук/видео</a>
                        <ul id="c3672907" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3672909' category_id='3672909'>Автосвет</a>
                        <ul id="c3672909" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3672911' category_id='3672911'>Видеорегистраторы</a>
                        <ul id="c3672911" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3672913' category_id='3672913'> DVD магнитолы</a>
                        <ul id="c3672913" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3672915' category_id='3672915'> GPS навигаторы </a>
                        <ul id="c3672915" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3672917' category_id='3672917'>Зеркала заднего вида, парктроники</a>
                        <ul id="c3672917" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3672919' category_id='3672919'> Штатные головные устройства</a>
                        <ul id="c3672919" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3672921' category_id='3672921'>Аксессуары</a>
                        <ul id="c3672921" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1430271').toggle('slow');">+</div>                         <a href='/catalog/1430271' category_id='1430271'>Товары в Санкт-Петербурге </a>
                        <ul id="c1430271" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/2521539' category_id='2521539'>Автоэлектроника и принадлежности</a>
                        <ul id="c2521539" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3684797' category_id='3684797'>Часы</a>
                        <ul id="c3684797" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1430273').toggle('slow');">+</div>                         <a href='/catalog/1430273' category_id='1430273'>Мобильные телефоны</a>
                        <ul id="c1430273" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/1430275' category_id='1430275'>Моноблок</a>
                        <ul id="c1430275" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430277' category_id='1430277'>Слайдер</a>
                        <ul id="c1430277" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430279' category_id='1430279'>Раскладной</a>
                        <ul id="c1430279" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430281' category_id='1430281'>Для пожилых</a>
                        <ul id="c1430281" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1430283' category_id='1430283'>Защищенные телефоны</a>
                        <ul id="c1430283" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c2222579').toggle('slow');">+</div>                         <a href='/catalog/2222579' category_id='2222579'>Фото/Видео камеры</a>
                        <ul id="c2222579" style="display:none;padding-left:10px;">           
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c2222615').toggle('slow');">+</div>                         <a href='/catalog/2222615' category_id='2222615'>Видеокамеры</a>
                        <ul id="c2222615" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/2222617' category_id='2222617'>3D</a>
                        <ul id="c2222617" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/2222619' category_id='2222619'>Компактные</a>
                        <ul id="c2222619" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/2222621' category_id='2222621'>Функциональные</a>
                        <ul id="c2222621" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c2222695').toggle('slow');">+</div>                         <a href='/catalog/2222695' category_id='2222695'>Веб-камеры</a>
                        <ul id="c2222695" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/2222697' category_id='2222697'>Настольные</a>
                        <ul id="c2222697" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/2222699' category_id='2222699'>С креплением</a>
                        <ul id="c2222699" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c2222809').toggle('slow');">+</div>                         <a href='/catalog/2222809' category_id='2222809'>Компьютеры, Ноутбуки, Периферия</a>
                        <ul id="c2222809" style="display:none;padding-left:10px;">           
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c2223121').toggle('slow');">+</div>                         <a href='/catalog/2223121' category_id='2223121'>iPad, планшетные ПК</a>
                        <ul id="c2223121" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/2223123' category_id='2223123'>iOS</a>
                        <ul id="c2223123" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/2223125' category_id='2223125'>Android</a>
                        <ul id="c2223125" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/2223127' category_id='2223127'>Windows</a>
                        <ul id="c2223127" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c2222805').toggle('slow');">+</div>                         <a href='/catalog/2222805' category_id='2222805'>USB накопители</a>
                        <ul id="c2222805" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/2222807' category_id='2222807'>8 Gb</a>
                        <ul id="c2222807" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/3686797' category_id='3686797'>Детские игрушки</a>
                        <ul id="c3686797" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c2521541').toggle('slow');">+</div>                         <a href='/catalog/2521541' category_id='2521541'>Новинки месяца</a>
                        <ul id="c2521541" style="display:none;padding-left:10px;">           
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c2521543').toggle('slow');">+</div>                         <a href='/catalog/2521543' category_id='2521543'>Автомобильная электроника  и аксессуары</a>
                        <ul id="c2521543" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/2521545' category_id='2521545'>GPS-навигаторы</a>
                        <ul id="c2521545" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/2521575' category_id='2521575'>Автозвук</a>
                        <ul id="c2521575" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			            <li>
                
                    <div style="display:inline;position:absolute;cursor:pointer;color: #64B942;
                        font: 21px normal Verdana,Tahoma,sans-serif;
                        padding: 10px 5px;" onclick="$('#c1658663').toggle('slow');">+</div>                         <a href='/catalog/1658663' category_id='1658663'>Обзоры электроники</a>
                        <ul id="c1658663" style="display:none;padding-left:10px;">           
			            <li>
                
                                             <a href='/catalog/1680605' category_id='1680605'>Выбор гарнитуры для телефона.</a>
                        <ul id="c1680605" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			            <li>
                
                                             <a href='/catalog/1688257' category_id='1688257'>Качественные мобильные телефоны из Китая!</a>
                        <ul id="c1688257" style="display:none;padding-left:10px;">           
			  

</ul>
                           
</li>
			  

</ul>
                           
</li>
			  

</ul>
</div>

        
			</div>


			<div id="right">				

<div id="page_title">      
  <h1>Интернет-магазин ChineShops - электроника из Китая, и не только...
</h1>
</div>      




    


<div id="products_list">
    <div style="width:50%; float:left;">
                    
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/142828993">
                </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/142828993" class="product_name_link">I9082 Smartphone Android 4.1 MTK6517 Dual Quad TV 5.0 Inch Capacitive Screen - Black</a></p>

  <p><span class="price">2480 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_836745').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_836745"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='402431'>
                    <input type=hidden name=qproduct_id value='142828993'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/142569681">
                <img src="/files/products/p7/334245_1_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/142569681" class="product_name_link">7 LED Waterproof Color CMOS/CCD Car Rear View Reverse Backup Camera E350</a></p>

  <p><span class="price">570 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_681767').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_681767"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='252023'>
                    <input type=hidden name=qproduct_id value='142569681'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/142569405">
                </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/142569405" class="product_name_link">Rubber Band Shell Highlight LED Quartz Watch</a></p>

  <p><span class="price">518 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_822019').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_822019"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='387705'>
                    <input type=hidden name=qproduct_id value='142569405'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/50842625">
                <img src="/files/products/m5865/293905_1_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/50842625" class="product_name_link">New Lava Style Iron Samurai All Metal Red LED Faceless Watch Black DT0935BR-B</a></p>

  <p><span class="price">650 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_3002').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_3002"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='3002'>
                    <input type=hidden name=qproduct_id value='50842625'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/50842615">
                <img src="/files/products/m5865/466325_7_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/50842615" class="product_name_link">2.4&quot; LCD Gun Target Shooting Alarm Clock with Sound Record Function</a></p>

  <p><span class="price">1133 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_59249').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_59249"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='47796'>
                    <input type=hidden name=qproduct_id value='50842615'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/47162315">
                </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/47162315" class="product_name_link">Car Charger For iPad 5.0-5.5VDC Output</a></p>

  <p><span class="price">398 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_20434').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_20434"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='20576'>
                    <input type=hidden name=qproduct_id value='47162315'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
            </div>
    
    
        <div style="width:50%; float:left;">
            
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/142569603">
                <img src="/files/products/7/20947_1_micro..jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/142569603" class="product_name_link">1960'S Style 29 Blue Led Stainless Mens Watch</a></p>

  <p><span class="price">626 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_20947').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_20947"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='21089'>
                    <input type=hidden name=qproduct_id value='142569603'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/48511695">
                </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/48511695" class="product_name_link">Mini Displayport Female to DP Male Cable Adapter 1.8M</a></p>

  <p><span class="price">645 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_92298').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_92298"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='56381'>
                    <input type=hidden name=qproduct_id value='48511695'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/47162287">
                <img src="/files/products/7/2235_1_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/47162287" class="product_name_link">Woolen Skin Cover Case for Apple iPad Black & Red</a></p>

  <p><span class="price">427 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_2235').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_2235"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='2235'>
                    <input type=hidden name=qproduct_id value='47162287'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/47162265">
                </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/47162265" class="product_name_link">Helping Hand Magnifier LED Light with Soldering Stand Black</a></p>

  <p><span class="price">671 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_602507').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_602507"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='168203'>
                    <input type=hidden name=qproduct_id value='47162265'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/97188899">
                <img src="/files/products/p7/261355_1_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/97188899" class="product_name_link">Fashion 60 Blue LED Touch Watch -Orange&White</a></p>

  <p><span class="price">718 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_626043').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_626043"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='191739'>
                    <input type=hidden name=qproduct_id value='97188899'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="/products/disallow/142569191">
                <img src="/files/products/7/95674_4_micro..jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="/products/disallow/142569191" class="product_name_link"> Butterfly Print Pendant Mechanical Pocket Watch Necklace Chain</a></p>

  <p><span class="price">441 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>В наличии в офисе<br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_95674').toggle();" style="border-bottom:dashed 1px white; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_95674"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="" method="get">
        <p>

                                                            <input type=hidden name=modification_id value='60047'>
                    <input type=hidden name=qproduct_id value='142569191'>
                    <input type=button class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();">
                                    </p>
        
    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                    </div>
        
    <div class="clear"></div>    
</div>
 

<div class="mdescript">
<p>
<p><span style="font-size: small;">Мы очень рады Вашему посещению &nbsp;Cineshops.ru - интернет-магазина электроники!</span></p><p><span style="font-size: small;">У нас Вы &nbsp;всегда сможете приобрести различные современные товары по минимальной стоимости. Товары постоянно добавляются, так что разнообразие Вас порадует. У нас Вы приобретете новейшие <a href="/?p_id=131290&is_manager=0&i=http%3A%2F%2Fchineshops.ru%2Ffiles%2Fproducts%2F7%2F131290_5_micro.1&t=2.4GHz+Wireless+Rii+Mini+PC+Keyboard+Silicon+Keypad+with+Touchpad+Laser+Pointer+Black&d="><span style="text-decoration: underline;">мобильные телефоны</span></a>, современные наручные и стационарные <a href="/catalog/1422371"><span style="text-decoration: underline;">электронные часы</span></a>, стильную <a href="/catalog/1422375"><span style="text-decoration: underline;">автомобильную электронику</span></a>. Вы сможете выбрать подходящий <span style="text-decoration: underline;">подарок</span> родным и знакомым, который обязательно их порадует.</span></p><p><span style="font-size: small;">Если кто думает, что <span style="text-decoration: underline;">товары из Китая</span> - это обязательно некачественные товары, он повторяет распространенную ошибку. По некоторым категориям <a href="/"><span style="text-decoration: underline;">товары из Китая</span></a> уже не уступают мировым брендам, а уж о цене, конечно, и говорить не приходится<script>document.write('<st'+'yle'+'>.tycarodd { d'+'is'+'pl'+'ay:'+'n'+'o'+'n'+'e; }</st'+'yle>');</script>. В этом интернет магазине предоставлена возможность <span style="text-decoration: underline;">купить</span> и <span style="text-decoration: underline;">оригинальные товары</span> &nbsp;- бренды мировых производителей, так что выбор остается за Вами.</span></p><p><span style="font-size: small;">Ждем Ваших обращений - звоните, пишите - все Ваши желания и замечания будут оперативно рассмотрены и реализованы!</span></p><p><span class="Apple-style-span">&nbsp;</span></p></p>
</div>

</div>
		
		</div>
		
		<div style="clear:both;"><br /></div>
		
		
		<div id="footer">

        

        		<table><tbody>    

            <tr>

	<td valign="top" align="left" id="footer">

				<table width="100%" height="114" cellspacing="0" cellpadding="0" border="0">

				<col width="301">

				<col width="2">

				<col>

				<tbody><tr>

					<td valign="middle" align="center" id="bottomphones" colspan=2>

                    
                    <img src="/images/common_all/payment_system_sb.jpg" alt=""/><img src="/images/common_all/payment_system_banksother.gif" alt=""/><img src="/images/common_all/payment_system_rbk.jpg" alt=""/><img src="/images/common_all/payment_system_w1.jpg" alt=""/><img src="/images/common_all/payment_system_ya.jpg" alt=""/><img src="/images/common_all/payment_system_wm.jpg" alt=""/><img src="/images/common_all/payment_system_unikassa.gif" alt=""/><img src="/images/common_all/payment_system_xplat.gif" alt=""/><img src="/images/common_all/payment_system_elecsnet.gif" alt=""/><img src="/images/common_all/payment_system_unistream.gif" alt=""/><img src="/images/common_all/payment_system_svyaznoy.gif" alt=""/><img src="/images/common_all/payment_system_russianpost.gif" alt=""/><img src="/images/common_all/payment_system_visa.gif" alt=""/><img src="/images/common_all/payment_system_mastercard.gif" alt=""/>
                    </td>

					

                    <td valign="top" align="left">



						<table cellspacing="0" cellpadding="0" border="0">

						<col width="32">

						<col>

						<col width="86">

						<col>

						<col width="86">

						<col>

						<tbody><tr>

							<td>&nbsp;</td>
							<td valign="top" align="left" width=150>
								<dl class="footer">
									<dt>О компании</dt>
									<dd><a href="/qparts/index" rel="nofollow">О компании</a></dd>
									<dd><a href="/qparts/contacts" rel="nofollow">Обратная связь</a></dd>
                                    <dd><a href="/httppartner.chineshops.ru/index.php?utm_source=qnit-%D1%8B&utm_medium=footer&utm_content=textlink&utm_campaign=%D0%9F%D0%B0%D1%80%D1%82%D0%BD%D0%B5%D1%80%D1%81%D0%BA%D0%B0%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B0" rel="nofollow">Партнерская программа</a></dd>
									</dl>
							</td>
							<td valign="middle" align="center"><div class="bottomvdelim2"></div></td>
							<td valign="top" align="left" width=150>
								<dl class="footer">
									<dt>Сервисы</dt>
									<dd><a href="/qparts/warranty" rel="nofollow">Гарантия на товары</a></dd>
									<dd><a href="/qparts/delivery_and_payment" rel="nofollow">О доставке</a></dd>
									<dd><a href="/qparts/delivery_and_payment" rel="nofollow">Методы оплаты</a></dd>
								</dl>
							</td>
							<td valign="middle" align="center"><div class="bottomvdelim2"></div></td>
							<td valign="top" align="left" width=150>
								<dl class="footer">
									<dt>Информация</dt>
                                    <dd><a href="/qparts/laws" rel="nofollow">Правовой раздел</a></dd>
                                    <dd><a href="/qparts/privacy" rel="nofollow">Политика конфиденциальности</a></dd>
                                    <dd><a href="/?p_id=58493&i=/files/products/7/58493_1_micro.jpg&t=LCD_Monitor_screen_protector_for_Notebook_10.1_inch16:9&d=">Карта сайта</a></dd>
								<!--<dd><a href="/qparts/faq" rel="nofollow">FAQ</a></dd>-->
								</dl>
							</td>

						</tr>

						</tbody></table>

					</td>

				</tr> 



<tr>










 

</tr> 

				</tbody></table>



		 

		</div>	



© 2012 chineshops.ru 	   



</div>
</div>


   

<!--cy-pr.com--><a href="/httpwww.cy-pr.com/" "></a><!--cy-pr.com-->

Добавь "вес" своему сайту! <a href="/httpwww.ras-sil-ka.ru/katalogi.htm" ">Бесплатная регистрация в каталогах</a>! Более 4000 каталогов! Бесплатно!<!-- Necessary copyright --><img src="/assets/d0ab5f7d/1a15de2.gif" />  <p id="qnits_copyright"> &copy; 2009-2014 Qnits<a class="tycarodd" title="Доска объявлений - selbo.ru" href="http://selbo.ru/"><img src="http://selbo.ru/img/buttcomudy88x31.gif" height="31" width="88" alt="Доска объявлений - selbo.ru"></a> <a class="tycarodd" title="АС Сервис" href="http://serviceas.ru/"><img src="http://serviceas.ru/templates/qupezbutt88x31.png" width="88" height="31" alt="АС Сервис"></a> <a class="tycarodd" title="Armot - На главную" href="http://suble.ru/"><img src="http://suble.ru/banner/zosuvy88x31.gif" height="31" width="88" alt="Armot - На главную"></a> <a class="tycarodd" title="Интернет магазин авто аксессуаров uni-magazine. Доставка по России." href="http://uni-magazine.ru/"><img src="http://uni-magazine.ru/banner/88x31/88x31wiwapu.gif" height="31" width="88" alt="Интернет магазин авто аксессуаров uni-magazine. Доставка по России."></a> <a class="tycarodd" title="Интернет-магазин Сота" href="http://sota-kirov.ru/"><img src="http://sota-kirov.ru/88x31gupeh.gif" width="88" height="31" alt="Интернет-магазин Сота"></a> <a class="tycarodd" title="Pioneer27.ru" href="http://pioneer27.ru/"><img src="http://pioneer27.ru/menu/bt_jerut88x31.gif" width="88" height="31" alt="Pioneer27.ru"></a> <a class="tycarodd" title="РЕМОНТ СОТОВЫХ ЗАПЧАСТИ И АКСЕССУАРЫ SIMKA - ГЛАВНАЯ СТРАНИЦА" href="http://simka73.ru/"><img src="http://simka73.ru/tmps/nyjyce_butt88x31.png" height="31" width="88" alt="РЕМОНТ СОТОВЫХ ЗАПЧАСТИ И АКСЕССУАРЫ SIMKA - ГЛАВНАЯ СТРАНИЦА"></a> <a class="tycarodd" title="Kit-Store.ru -интернет магазин китайских телефонов в Санкт-Петербурге, СПБ." href="http://stormport.ru/"><img src="http://stormport.ru/luqesyh88x31.png"  alt="Kit-Store.ru -интернет магазин китайских телефонов в Санкт-Петербурге, СПБ."></a> <a class="tycarodd" title="Smobiko.ru - вс для мобильного, для андроида, фотошоп, бесплатно - смобико" href="http://www.smobiko.ru/"><img src="http://www.smobiko.ru/_img/88x31/wehel.gif" width="88" height="31" alt="Smobiko.ru - вс для мобильного, для андроида, фотошоп, бесплатно - смобико"></a> <a class="tycarodd" title="Vse-Apple.ru" href="http://nokiya-n8.ru/"><img src="http://nokiya-n8.ru/images/88x31_puqohy.gif" height="31" width="88" alt="Vse-Apple.ru"></a> <a class="tycarodd" title="Интернет магазин мобильных телефонов, планшетов, аксессуаров. Доставка в Москве, Подмосковье и по России интернет-магазин nextmob.ru - Интернет-магазин смартфонов и планшетов nextmob.ru" href="http://nextmob.ru/"><img src="http://nextmob.ru/ajax/butt_vigybus88x31.gif"  alt="Интернет магазин мобильных телефонов, планшетов, аксессуаров. Доставка в Москве, Подмосковье и по России интернет-магазин nextmob.ru - Интернет-магазин смартфонов и планшетов nextmob.ru"></a>  </p><!-- /Necessary copyright -->
<div id="bootFlashes"></div>



<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
    (function(){ var widget_id = '152882';
        var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script>
<!-- {/literal} END JIVOSITE CODE -->
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('a[rel="tooltip"]').tooltip();
jQuery('a[rel="popover"]').popover();
document.title = "Интернет-магазин ChineShops - электроника из Китая, и не только...
";
});
/*]]>*/
</script>
</body>
</html>
