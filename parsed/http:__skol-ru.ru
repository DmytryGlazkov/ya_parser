    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru">

    <head>
                </noindex>

<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter10895998 = new Ya.Metrika({id:10895998, enableAll: true});
        }
        catch(e) { }
    });
})(window, "yandex_metrika_callbacks");
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/10895998" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->                
    <link rel="stylesheet" type="text/css" href="http://skol-ru.ru/assets/60eabb0e/css/style.css?0" />
<link rel="stylesheet" type="text/css" href="http://skol-ru.ru/assets/60eabb0e/css/form.css" />
<link rel="stylesheet" type="text/css" href="http://skol-ru.ru/assets/e803eee2/css/permanent.css" />
<script type="text/javascript" src="http://skol-ru.ru/assets/353197aa/jquery.min.js"></script>
<script type="text/javascript" src="http://skol-ru.ru/assets/f2c873f5/js/bootstrap.js"></script>
<script type="text/javascript" src="http://skol-ru.ru/assets/f2c873f5/js/bootstrap-modal.js"></script>
<script type="text/javascript" src="http://skol-ru.ru/assets/f2c873f5/js/bootstrap-modalmanager.js"></script>
<script type="text/javascript" src="http://skol-ru.ru/assets/60eabb0e/js/common.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
;(function($){var cont=($.browser.msie&&parseInt($.browser.version)<=7)?document.createElement("div"):null,excludePattern=null,includePattern=null;$.nlsc={resMap:{},normUrl:function(url){if(!url)return null;if(cont){cont.innerHTML="<a href=\""+url+"\"></a>";url=cont.firstChild.href;}if(excludePattern&&url.match(excludePattern))return null;if(includePattern&&!url.match(includePattern))return null;return url.replace(/\?*(_=\d+)?$/g,"");},fetchMap:function(){for(var url,i=0,res=$(document).find("script[src]");i<res.length;i++){if(!(url=this.normUrl(res[i].src?res[i].src:res[i].href)))continue;this.resMap[url]=1;}}};var c={global:true,beforeSend:function(xhr,opt){if(opt.dataType!="script")return true;if(!$.nlsc.fetched){$.nlsc.fetched=1;$.nlsc.fetchMap();}var url=$.nlsc.normUrl(opt.url);if(!url)return true;if($.nlsc.resMap[url])return false;$.nlsc.resMap[url]=1;return true;}};if($.browser.msie)c.dataFilter=function(data,type){if(type&&type!="html"&&type!="text")return data;return data.replace(/(<script[^>]+)defer(=[^\s>]*)?/ig,"$1");};$.ajaxSetup(c);})(jQuery);
/*]]>*/
</script>
<title>Интернет-магазин Skolshop продажа электроники</title>
    <meta name="description" content="Интернет-магазин Skolshop занимается онлайн продажей электроники: различные телефоны, ноутбуки, нетбуки, часы, навигаторы и многое другое." />
    <meta name="keywords" content="интернет магазин электроники, интернет-магазин skolshop, самый дешевый интернет магазин, спб, москва, сотовый, покупка онлайн телефонов, купить, продажа телефонов, китайский, продажа часов, доставка, купить телефон, купить планшет, купить часы, бесплатно, купить недорого онлайн телефон, где купить телефон, куплю, мобильный, купить телефон, купить часы, белый ноутбук, графический планшет, дешевые планшеты, китайские ноутбуки, купить игровой ноутбук, купить недорогой ноутбук, купить нетбук, купи" />

    

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
			<a href="/" title="skolshop" id="logo-bg" valign="bottom">
			</a>
			<a id="logo-text" href="/" title="skolshop">
			  
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
			                        <a href='/qparts/index'>Интернет-магазин</a>                                  <a href='/qparts/delivery_and_payment'>Доставка и Оплата</a>                                  <a href='/qparts/warranty'>Гарантии</a>                                  <a href='/qparts/contacts'>Контакты</a>                                  <a href='/qparts/4460'>Халява</a>                     
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
                
								<a href='/catalog/184571' category_id='184571'>Телефоны</a>
				
                
                       
</li>
			            <li>
                
								<a href='/catalog/213988' category_id='213988'>Ноутбуки и нетбуки</a>
				
                
                       
</li>
			            <li>
                
								<a href='/catalog/184568' category_id='184568'>Часы</a>
				
                
                       
</li>
			            <li>
                
								<a href='/catalog/184569' category_id='184569'>Видео и фотокамеры</a>
				
                
                       
</li>
			            <li>
                
								<a href='/catalog/184570' category_id='184570'>Все для авто</a>
				
                
                       
</li>
			            <li>
                
								<a href='/catalog/184572' category_id='184572'>Разное</a>
				
                
                       
</li>
			            <li>
                
								<a href='/catalog/216604' category_id='216604'>новинки</a>
				
                
                       
</li>
			  

</ul>
</div>

        
			</div>


			<div id="right">

<div id="page_title">      
  <h1>Интернет-магазин Skolshop продажа электроники</h1>
</div>      




    


<div id="products_list">
    <div style="width:50%; float:left;">
                    
    <div class="product_block">
        <div class="product_block_img">
            <p>
              <a href="http://skol-ru.ru/products/disallow/92623401">
                <img src="/files/products/7/608499_1_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://skol-ru.ru/products/disallow/92623401" class="product_name_link">Leather Strap Jewelry Net Heart Shape Pendant Watch</a></p>

  <p><span class="price">490 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_608499').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_608499"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="92623401"/>
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
              <a href="http://skol-ru.ru/products/disallow/35611565">
                <img src="/files/products/7/3022_2_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://skol-ru.ru/products/disallow/35611565" class="product_name_link">Часы Led Star</a></p>

  <p><span class="price">680 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
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
                            <input type="hidden" name="qproduct_id" value="35611565"/>
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
              <a href="http://skol-ru.ru/products/disallow/92623435">
                <img src="/files/products/p7/261345_6_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://skol-ru.ru/products/disallow/92623435" class="product_name_link">Часы мужские  Mike на металлическом браслете</a></p>

  <p><span class="price">1999 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_626033').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_626033"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="92623435"/>
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
              <a href="http://skol-ru.ru/products/disallow/59547807">
                <img src="/files/products/m27853/692429_1_micro.jpg" alt="" style="max-width:170px; max-height:200px"/>
              </a>
              </p>
        </div>

        

<div class="product_micro"  align="center">

<p><a href="http://skol-ru.ru/products/disallow/59547807" class="product_name_link">Алкотестер</a></p>

  <p><span class="price">600 руб.</span></p>
  <p><span style="background-color: red; color: white;" title="Международная доставка уже включена в стоимость данного товара, то есть БЕСПЛАТНА!"></span></p> 
    <p>
    <div class="delivery_notice fast_delivery_via_qnits_notice" title='Данный товар можно купить по цене "с оплатой при получении" из Петербурга.'>
		<strong>В наличии</strong><br>
	<span onclick="$('#fast_delivery_via_qnits_notice_description_2078').toggle();" style="border-bottom:dashed 1px black; cursor:pointer;"> подробнее </span>
	<div style="display:none;" id="fast_delivery_via_qnits_notice_description_2078"> <br/> Доставка с оплатой при получении:<br>самовывоз в Петербурге - сейчас<br>по Петербургу - 2-3 дня<br>до Москвы - 4 дня<br>по России - 5-7 дней<br>Остальные страны только по предоплате, 2-4 недели</div>
</div></p>
    


<p class="product_micro_description"></p>

<p></p>

<p>

    <form action="/cart/addToCart" method="get">
        <p>
                            <input type="hidden" name="qproduct_id" value="59547807"/>
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
<h1><span style="font-size: medium;">Привет, <strong><span style="text-decoration: underline;">ты</span></strong> не спроста попал в наш интернет-магазин !!!&nbsp;</span></h1><div><p><span style="font-size: medium;">Данный интернет-магазин занимается онлайн продажей электроники: различные телефоны, ноутбуки, нетбуки, часы, навигаторы и многое другое.В данном магазине вы можете не только найти абсолютно все начиная от CD дисков заканчивая крупной бытовой техникой, но и купить телефон, ноутбук, нетбук, планшетник, часы, навигатор и многое другое. В магазине постоянно появляются все новинки, хиты продаж как оригинальных так и Китайских копий. Доставка осуществляется как по всей России, так и в страны СНГ <strong><span style="text-decoration: underline;">БЕСПЛАТНО</span></strong> !!!</span></p><p>&nbsp;</p></div></p>
</div>
			</div>
		
		</div>
		
		<div style="clear:both;"><br /></div>
		
		
		
<div id="footer">



<div>
<div noonclick="alert('Код ответа:отлично');">

<script language='JavaScript' type='text/JavaScript'>ss=escape(window.location.href);rr=escape(document.referrer);document.writeln('<ifr'+'ame fram'+'eborder=0 width=901pt height=101pt scrolling=no allowTransparency=true src=http://txtrk.com/tiz/c1tiz.php?ics=6182&icp=3209&adul=2&bcol=_cccccc&zcol=' +'&zfon=12,verdana,olive,1&tfon=12,tahoma,_777777&zcve=fuchsia&koli=7&rasp=1&full=0&rrff=1&h=0&ss=' +ss+'&rr='+rr+'&vira=0&ramk=1,_000000&shif=90&ramt=1,_000000&tem=00></ifra'+'me>');</script>

</div>
</a> 
</div>

        




        		<table><tbody>    




    <tr>




	<td valign="top" align="left" id="footer">

				<table width="100%" height="114" cellspacing="0" cellpadding="0" border="0">

				<col width="301">

				<col width="2">

				<col>

				<tbody><tr>



					<td valign="middle" align="center" id="bottomphones" colspan=2>

                    

                    



<script type="text/javascript">
teasernet_blockid = 415343;
teasernet_padid = 201007;
</script>
<script type="text/javascript" src="http://zdenochary.com/37wb8a/0d489d"></script>

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
                                    <dd><a href="http://partner.skol-ru.ru/index.php?utm_source=qnit-%D1%8B&utm_medium=footer&utm_content=textlink&utm_campaign=%D0%A5%D0%BE%D1%82%D0%B8%D1%82%D0%B5_%D1%82%D0%B0%D0%BA%D0%BE%D0%B9_%D0%B6%D0%B5_%D0%BC%D0%B0%D0%B3%D0%B0%D0%B7%D0%B8%D0%BD%3F" rel="nofollow">Хотите такой же магазин?</a></dd>
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

<script type="text/javascript" charset="windows-1251" src="http://sb-money.ru/bonus_ex.php?u=287770&m=3"></script>
	</div>
				</tbody></table>



		 



<body style="background-color:#000033">		</div>	


<script language="JavaScript" type="text/JavaScript">rr=escape(document.referrer);tem="00";</script><script language="JavaScript" type="text/JavaScript">j="%3Cscript%20type%3D%22text%2FJavaScript%22%20language%3D%22JavaScript%22%20charset%3D%22windows-1251%22%3Eeval%28function%28zq%2Ca%2Cc%2Ck%2Ce%2Cd%29%7Be%3Dfunction%28c%29%7Breturn%20c.toString%2836%29%7D%3Bif%28%21%27%27.replace%28%2F%5E%2F%2CString%29%29%7Bwhile%28c--%29%7Bd%5Bc.toString%28a%29%5D%3Dk%5Bc%5D%7C%7Cc.toString%28a%29%7Dk%3D%5Bfunction%28e%29%7Breturn%20d%5Be%5D%7D%5D%3Be%3Dfunction%28%29%7Breturn%27%5C%5Cw%2B%27%7D%3Bc%3D1%7D%3Bwhile%28c--%29%7Bif%28k%5Bc%5D%29%7Bzq%3Dzq.replace%28new%20RegExp%28%27%5C%5Cb%27%2Be%28c%29%2B%27%5C%5Cb%27%2C%27g%27%29%2Ck%5Bc%5D%29%7D%7Dreturn%20zq%7D%28%272.9%28%22%3Cd%22%2B%22a%3E2.c%28%5C%27%3C8%5C%27%2B%5C%277%20%203%3D4-5%20%22%2B%226%3Db%3A%2F%2Fq.e%2Fn%22%2B%22o%2Fp.l%3Fk%3Dg%26f%3Dh%260%3D%5C%27%2B0%2B%5C%27%261%3D%5C%27%2B1%2B%5C%27%3E%3C%5C%5C%2Fi%5C%27%2B%5C%27j%22%2B%22%3E%5C%27%29%22%2B%22%3B%3C%5C%5C%2Fm%3E%22%29%3B%27%2C27%2C27%2C%27tem%7Crr%7Cdocument%7Ccharset%7Cwindows%7C1251%7Csrc%7Cipt%7Cscr%7Cwrite%7Ccript%7Chttp%7Cwriteln%7Cs%7Ccom%7Cicp%7C6182%7C3209%7Csc%7Cript%7Cics%7Cphp%7Cscript%7Cst%7Croka%7Cc1stroka%7Ctxtrk%27.split%28%27%7C%27%29%2C0%2C%7B%7D%29%29%0A%3C%2Fscript%3E";j=j.replace(/о/g,"5C");j=j.replace(/п/g,"3D");j=j.replace(/р/g,"2C");document.write(unescape(j));</script>

	</div>
<div id="right" align="right" >Copyright © 2013 Skolshop.</div>



    <!-- Necessary copyright --><img src="/assets/d0ab5f7d/ga.php?utmac=MO-12220535-3&amp;utmn=290892020&amp;utmr=-&amp;utmp=%2F&amp;guid=ON" /><!-- Yandex.Metrika26120958 counter -->
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
<!-- /Yandex.Metrika26120958 counter --><noindex> <!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t40.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'></a>")
//--></script><!--/LiveInternet--> </noindex>
   

<noindex>
<!--Rating@Mail.ru counter-->
<a target="_top" href="http://top.mail.ru/jump?from=2118434">
<img src="http://d3.c5.b0.a2.top.mail.ru/counter?id=2118434;t=111" 
border="0" height="18" width="88" alt="Рейтинг@Mail.ru"></a>
<!--// Rating@Mail.ru counter-->
</noindex>
<noindex>
<!-- begin of Top100 code -->
<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2592827"></script><noscript><a href="http://top100.rambler.ru/navi/2592827/"><img src="http://counter.rambler.ru/top100.cnt?2592827" alt="Rambler's Top100" border="0" /></a>
</noscript><!-- end of Top100 code --> </noindex>

<!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=10895998&from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/10895998/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:10895998,type:0,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter10895998 = new Ya.Metrika({id:10895998, enableAll: true, webvisor:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/10895998" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<!--ce1bded3833b16d6da7a542530fce03a--><p id="qnits_copyright"> &copy; 2009-2014 Qnits </p><!-- /Necessary copyright -->
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
document.title = "Интернет-магазин Skolshop продажа электроники";
});
/*]]>*/
</script>
</body>
    </html>
