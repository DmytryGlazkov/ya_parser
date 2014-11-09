    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru">

    <head>
                <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30317071-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>                
    <link rel="stylesheet" type="text/css" href="http://theourstore.ru/assets/60eabb0e/css/style.css?0" />
<link rel="stylesheet" type="text/css" href="http://theourstore.ru/assets/60eabb0e/css/form.css" />
<link rel="stylesheet" type="text/css" href="http://theourstore.ru/assets/e803eee2/css/permanent.css" />
<script type="text/javascript" src="http://theourstore.ru/assets/353197aa/jquery.min.js"></script>
<script type="text/javascript" src="http://theourstore.ru/assets/f2c873f5/js/bootstrap.js"></script>
<script type="text/javascript" src="http://theourstore.ru/assets/f2c873f5/js/bootstrap-modal.js"></script>
<script type="text/javascript" src="http://theourstore.ru/assets/f2c873f5/js/bootstrap-modalmanager.js"></script>
<script type="text/javascript" src="http://theourstore.ru/assets/60eabb0e/js/common.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
;(function($){var cont=($.browser.msie&&parseInt($.browser.version)<=7)?document.createElement("div"):null,excludePattern=null,includePattern=null;$.nlsc={resMap:{},normUrl:function(url){if(!url)return null;if(cont){cont.innerHTML="<a href=\""+url+"\"></a>";url=cont.firstChild.href;}if(excludePattern&&url.match(excludePattern))return null;if(includePattern&&!url.match(includePattern))return null;return url.replace(/\?*(_=\d+)?$/g,"");},fetchMap:function(){for(var url,i=0,res=$(document).find("script[src]");i<res.length;i++){if(!(url=this.normUrl(res[i].src?res[i].src:res[i].href)))continue;this.resMap[url]=1;}}};var c={global:true,beforeSend:function(xhr,opt){if(opt.dataType!="script")return true;if(!$.nlsc.fetched){$.nlsc.fetched=1;$.nlsc.fetchMap();}var url=$.nlsc.normUrl(opt.url);if(!url)return true;if($.nlsc.resMap[url])return false;$.nlsc.resMap[url]=1;return true;}};if($.browser.msie)c.dataFilter=function(data,type){if(type&&type!="html"&&type!="text")return data;return data.replace(/(<script[^>]+)defer(=[^\s>]*)?/ig,"$1");};$.ajaxSetup(c);})(jQuery);
/*]]>*/
</script>
<title>Интернет-Магазин | Уникальных | Часов</title>
    <meta name="description" content="В нашем интернет магазине вы можете приобрести часы высочайшей точности и надежности. Здесь вы можете выбрать подходящую модель на каждый день и для светского мероприятия, под вечерний наряд и деловой костюм." />
    <meta name="keywords" content="купить часы, часы купить, купить часи, купить часы наручные, купить часы мужские, купить часы женские, купить часы недорого, купить часы настенные, купить часы швейцарские" />

    

    <meta http-equiv="Content-Type" content="text/html; charset=utf8" />
    <meta http-equiv="Content-Language" content="ru" />
        <meta name="qnits" content="qnits"/>
        <meta name="qnitsUserLogined" content="0"/>



 
        <meta name="google-site-verification" content="K5qS51_db1RGmL0HhLd8ikRn8vYIbjO887-kcwlJuP0"/>
        <meta name="revisit-after" content="1 days">
        <link rel="icon" href="/design/images/favicon.png" type="image/png">
                <!--   все остальные стили могут импортироваться через этот стиль  -->
        <link rel="stylesheet" type="text/css" href="/design/css/style.css" media="screen"/>

        
        <script type="application/javascript">
            $(document).ready(function () {
                if (document.URL.indexOf('/page/page/') >= 0) {
                    window.location = document.URL.replace('/page/', '/');
                }

                if (document.URL.indexOf('ie6/ie6.html') >= 0) {
                    window.location = 'http://' + window.location.host + '/ie6/ie6.html'
                }

                if (document.title.indexOf('Поиск') >= 0) {
                    $('#search_text').val(document.title.replace('Поиск ', ''));
                    $('#searchBox').val(document.title.replace('Поиск ', ''));
                }

                // скрывать заказ звонка по выходным -- они всё равно в понедельник уже не помнят зачем заказывали звонок, а время оператора потеряно.
                var day = new Date().getDay();
                if (0 && day != 0 && day != 6) {
                    // заказ звонка
                    $('body').append('<div id="callback_tool"><div class="callback" id="getcallback"  \
    			  onclick="hide_getcallback()">Заказать звонок?</div> \
    			<div class="callback" id="phone_for_getcallback" style="display:none;"> \
    			<span id="click_msg_callback"">Просто отправьте нам ваш номер! </span><br><input id="phoneinput_for_getcallback" type="text"/> \
    			<input type="button" value="Отправить" onclick="send_callback_request()"/> </div> \
    			<div class="callback" id="callback_end" style="display:none;"> \
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
                    url: '/tools/callback.php?qproduct=' + document.URL + '&phone=' + $('#phoneinput_for_getcallback').val()
                    + '&client_date=' + Date() // Запрашиваемый УРЛ
                });

                $('#phone_for_getcallback').hide("slow");
                $('#callback_end').show("slow");

                setTimeout(function () {
                    $('#callback_tool').hide("slow")
                }, 3000)
            }

        </script>
    </head>
    <body>
        
     

<div id="container">


		<div id="header">
		
		
            
			
		    <div id="logo" valign="bottom">
			<a href="/" title="Интернет-магазин уникальных часов" id="logo-bg" valign="bottom">
			</a>
			<a id="logo-text" href="/" title="Интернет-магазин уникальных часов">
			  
			 </a>
			</div>
			
<div id="phone" style="width: 100%; border-bottom-width: 0px; padding-bottom: 0px; font-size: 20px; right: 0px; left: -45px; margin-bottom: 0px; bottom: 0px; color: DarkGray; text-align: center; position: absolute; top: 50px; height: 30px;">8-800-775-14-59 звонок бесплатный</div>
	        <form onSubmit="window.location='/search/'+this.keyword.value; return false;" action="index.php" method="get" name="search">
			<div id="search">
               <input type="text" value="поиск" name="keyword" 
			   onfocus="if(this.value == 'поиск') value ='';" 
			   onblur="if(value == '') value = 'поиск';" 
			   onclick="this.focus();" id="search_text">
               <input type="submit" value="" id="search_submit">
            </div>
			</form>
			
			<div id="top_menu">
			                        <a href='/qparts/delivery_and_payment'>Доставка и Оплата</a>                                  <a href='/qparts/index'>Гипермаркет</a>                                  <a href='/qparts/warranty'>Гарантии</a>                                  <a href='/qparts/12713'>Контакты</a>                                                       
			</div>
			
			<div id="cart">Корзина пуста</div>
	
			<div id="header_center">
				<ul>

				</ul>
			</div>
	</div>
		
		
		
<div id="body">
<div id="left">
<div id="menu">
<ul id="menu">		
           
			            <li>
                
								<a href='/catalog/http:theourstore.rumanagerpageCategory' category_id='424925'>Часы</a>
				
                <ul style="display:block;padding-left:10px;">           
			            <li>
                
								<a href='/catalog/436209' category_id='436209'>Часы</a>
				
                <ul style="display:block;padding-left:10px;">           
			            <li>
                
								<a href='/catalog/436211' category_id='436211'>Часы 1</a>
				
                <ul style="display:block;padding-left:10px;">           
			  

</ul> 
                       
</li>
			            <li>
                
								<a href='/catalog/436213' category_id='436213'>Часы LED Watch</a>
				
                <ul style="display:block;padding-left:10px;">           
			            <li>
                
								<a href='/catalog/436215' category_id='436215'>по предоплате</a>
				
                <ul style="display:block;padding-left:10px;">           
			  

</ul> 
                       
</li>
			  

</ul> 
                       
</li>
			            <li>
                
								<a href='/catalog/436217' category_id='436217'>Часы</a>
				
                <ul style="display:block;padding-left:10px;">           
			            <li>
                
								<a href='/catalog/436219' category_id='436219'>Digital Watch</a>
				
                <ul style="display:block;padding-left:10px;">           
			  

</ul> 
                       
</li>
			            <li>
                
								<a href='/catalog/436221' category_id='436221'>Quartz Watch</a>
				
                <ul style="display:block;padding-left:10px;">           
			  

</ul> 
                       
</li>
			            <li>
                
								<a href='/catalog/436223' category_id='436223'>Батареи для часов</a>
				
                <ul style="display:block;padding-left:10px;">           
			  

</ul> 
                       
</li>
			            <li>
                
								<a href='/catalog/436225' category_id='436225'>Аксессуары для часов</a>
				
                <ul style="display:block;padding-left:10px;">           
			  

</ul> 
                       
</li>
			            <li>
                
								<a href='/catalog/436227' category_id='436227'>Digital Clocks</a>
				
                <ul style="display:block;padding-left:10px;">           
			  

</ul> 
                       
</li>
			            <li>
                
								<a href='/catalog/436229' category_id='436229'>LED Clock</a>
				
                <ul style="display:block;padding-left:10px;">           
			  

</ul> 
                       
</li>
			  

</ul> 
                       
</li>
			            <li>
                
								<a href='/catalog/436231' category_id='436231'>Часы Godier</a>
				
                <ul style="display:block;padding-left:10px;">           
			  

</ul> 
                       
</li>
			  

</ul> 
                       
</li>
			  

</ul> 
                       
</li>
			  

</ul>
</div>

        
			</div>


			<div id="right">				

<div id="page_title">      
  <h1>Интернет-Магазин | Уникальных | Часов</h1>
</div>      

<meta name='yandex-verification' content='47c9d1cb86c80cba' />


    


<div id="products_list">
    <div style="width:50%; float:left;">
                    
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="http://theourstore.ru/products/disallow/23899443">
                <img src="/files/products/7/3022_2_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://theourstore.ru/products/disallow/23899443" class="product_name_link">Часы Led Star</a></p>

  <p><span class="price">680 руб.</span></p>
  <p><span style="background-color: white; color: red;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_3022').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_3022"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="23899443"/>
                <input type="button" class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();"/>
                </p>

    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="http://theourstore.ru/products/disallow/23899433">
                <img src="/files/products/7/20947_1_micro..jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://theourstore.ru/products/disallow/23899433" class="product_name_link">Часы на металлическом браслете 1960'S Style </a></p>

  <p><span class="price">690 руб.</span></p>
  <p><span style="background-color: white; color: red;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_20947').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_20947"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="23899433"/>
                <input type="button" class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();"/>
                </p>

    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="http://theourstore.ru/products/disallow/23899259">
                <img src="/files/products/7/3016_3_micro..jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://theourstore.ru/products/disallow/23899259" class="product_name_link">Часы led браслет  красные</a></p>

  <p><span class="price">550 руб.</span></p>
  <p><span style="background-color: white; color: red;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_3016').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_3016"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="23899259"/>
                <input type="button" class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();"/>
                </p>

    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="http://theourstore.ru/products/disallow/23899445">
                <img src="/files/products/7/3006_1_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://theourstore.ru/products/disallow/23899445" class="product_name_link">Часы-браслет  Lionel</a></p>

  <p><span class="price">590 руб.</span></p>
  <p><span style="background-color: white; color: red;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_3006').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_3006"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="23899445"/>
                <input type="button" class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();"/>
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
              <a href="http://theourstore.ru/products/disallow/23899457">
                <img src="/files/products/7/3016_3_micro..jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://theourstore.ru/products/disallow/23899457" class="product_name_link">Часы led браслет  красные</a></p>

  <p><span class="price">550 руб.</span></p>
  <p><span style="background-color: white; color: red;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_3016').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_3016"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="23899457"/>
                <input type="button" class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();"/>
                </p>

    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="http://theourstore.ru/products/disallow/23899691">
                <img src="/files/products/m2010/270691_1_micro.JPG" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://theourstore.ru/products/disallow/23899691" class="product_name_link">Часы бинарные Vogue</a></p>

  <p><span class="price">829 руб.</span></p>
  <p><span style="background-color: white; color: red;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_532865').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_532865"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="23899691"/>
                <input type="button" class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();"/>
                </p>

    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="http://theourstore.ru/products/disallow/23899297">
                <img src="/files/products/7/20954_1_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://theourstore.ru/products/disallow/23899297" class="product_name_link">Часы Mickey Mouse  LED </a></p>

  <p><span class="price">649 руб.</span></p>
  <p><span style="background-color: white; color: red;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_20954').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_20954"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="23899297"/>
                <input type="button" class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();"/>
                </p>

    </form>


</p>
</div>
</div> 
    
      <div class="clear"></div>
                        
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="http://theourstore.ru/products/disallow/23899469">
                <img src="/files/products/m5865/455339_1_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://theourstore.ru/products/disallow/23899469" class="product_name_link">Модные часы Lava Style Iron Samurai </a></p>

  <p><span class="price">699 руб.</span></p>
  <p><span style="background-color: white; color: red;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_3003').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_3003"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="23899469"/>
                <input type="button" class="buy_button" onclick="document.cookie='from='+location.href+';path=/';this.form.submit();"/>
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
<p><span>&nbsp;</span><span style="font-size: small;">&nbsp; &nbsp; &nbsp; Мы рады приветствовать Вас в нашем интернет-магазине <strong>стильных часов</strong>.&nbsp;Здесь вы можете купить всевозможные модели <strong><span style="text-decoration: underline; color: #3366ff;"><a title="OurStore" href="http://www.theourstore.ru/catalog/http:theourstore.rumanagerpageCategory" target="_blank">мужских часов</a></span></strong>&nbsp;и <strong><span style="text-decoration: underline; color: #3366ff;"><a title="OurStore" href="/catalog/http:theourstore.rumanagerpageCategory" target="_blank">женских часиков</a></span></strong>, на каждый день и для светского мероприятия, под вечерний наряд и деловой костюм. Часы из нашего магазина неизменно будут радовать Вас своим оригинальным дизайном, точностью и надежностью.&nbsp;</span><span style="font-size: small;">Наш <strong>интернет-магазин часов</strong> создан специально для исполнения ваших желаний, так же, как эти часы созданы для высочайшей точности и надежности. Став нашими клиентами, вы окончательно займете подобающее Вам место среди удачливых и уверенных в себе людей.&nbsp;<strong>Интернет-магазин часов</strong> позволяет вам сэкономить самое ценное, что у вас есть &ndash; ваше время. В любой удобный момент вы можете выбрать подходящую вам марку и модель часов, задать интересующие Вас вопросы.</span></p></p>
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
                                    <dd><a href="http://partner.theourstore.ru/index.php?utm_source=qnit-%D1%8B&utm_medium=footer&utm_content=textlink&utm_campaign=%D0%A5%D0%BE%D1%82%D0%B8%D1%82%D0%B5_%D1%82%D0%B0%D0%BA%D0%BE%D0%B9_%D0%B6%D0%B5_%D0%BC%D0%B0%D0%B3%D0%B0%D0%B7%D0%B8%D0%BD%3F" rel="nofollow">Хотите такой же магазин?</a></dd>
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
                                    <dd><a href="/sitemap.xml">Карта сайта</a></dd>
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

	</div>

</div>
    <!-- Necessary copyright --><img src="/assets/d0ab5f7d/ga.php?utmac=MO-12220535-3&amp;utmn=769542181&amp;utmr=-&amp;utmp=%2F&amp;guid=ON" /><!-- Yandex.Metrika26120958 counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter26120958 = new Ya.Metrika({id:26120958,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    trackHash:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/26120958" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika26120958 counter --><!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter13493734 = new Ya.Metrika({id:13493734, enableAll: true, webvisor:true});
        } catch(e) {}
    });
    
    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/13493734" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --><p id="qnits_copyright"> &copy; 2009-2014 Qnits </p><!-- /Necessary copyright -->
                <div id="bootFlashes"></div>

        <!-- BEGIN JIVOSITE CODE {literal} -->
        <script type='text/javascript'>
            (function () {
                var widget_id = '152882';
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = '//code.jivosite.com/script/widget/' + widget_id;
                var ss = document.getElementsByTagName('script')[0];
                ss.parentNode.insertBefore(s, ss);
            })();</script>
        <!-- {/literal} END JIVOSITE CODE -->
    

    <script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('a[rel="tooltip"]').tooltip();
jQuery('a[rel="popover"]').popover();
document.title = "Интернет-Магазин | Уникальных | Часов";
});
/*]]>*/
</script>
</body>
    </html>
