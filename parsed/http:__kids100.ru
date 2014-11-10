<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="ru"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="ru"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="ru"> <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="ru"> <!--<![endif]-->
<head>
      <base href="http://kids100.ru/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="author" content="Super User" />
  
  <title>Интернет-магазин детских товаров в Санкт-Петербурге</title>
  <link href="/templates/jblank/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="/templates/jblank/css/base.css?1386080813" type="text/css" media="all"  />
  <link rel="stylesheet" href="/templates/jblank/css/typography.css?1390228366" type="text/css" media="all"  />
  <link rel="stylesheet" href="/templates/jblank/css/grid.css?1387265047" type="text/css" media="all"  />
  <link rel="stylesheet" href="/templates/jblank/css/_styles.css?1390228579" type="text/css" media="all"  />
  <link rel="stylesheet" href="http://kids100.ru/components/com_jshopping/css/default.css" type="text/css" />
  <link rel="stylesheet" href="http://kids100.ru/modules/mod_callback/tmpl/style.css" type="text/css" />
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
  <script src="http://kids100.ru/components/com_jshopping/js/jquery/jquery-1.6.2.min.js" type="text/javascript"></script>
  <script src="http://kids100.ru/components/com_jshopping/js/jquery/jquery-noconflict.js" type="text/javascript"></script>
  <script src="http://kids100.ru/components/com_jshopping/js/jquery/jquery.media.js" type="text/javascript"></script>
  <script src="http://kids100.ru/components/com_jshopping/js/functions.js" type="text/javascript"></script>
  <script src="http://kids100.ru/components/com_jshopping/js/validateForm.js" type="text/javascript"></script>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="viewport" content="width=device-width" />

		<link rel="stylesheet" href="/dop/nivo-slider.css" type="text/css" />
	<script src="/dop/jquery.nivo.slider.pack.js" type="text/javascript"></script>
		</head>
<body>
      <div id='fb-root'></div><script type='text/javascript'>

      // Load the SDK Asynchronously
      (function(d){
      var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
      js = d.createElement('script'); js.id = id; js.async = true;
      js.src = '//connect.facebook.net/ru_RU/all.js';
      d.getElementsByTagName('head')[0].appendChild(js);
    }(document));

    </script>

    <div class="container_12">
	<div class="header grid_12">	
        <div class="grid_350"><a href="/"><img src="/templates/jblank/images/logo.png" /></a></div>
        <div class="grid_610">
<ul class="menu_top">
<li class="item-111 current active"><a href="/" title="О нас" ><img src="/images/dizain/o_nas.jpg" alt="О нас" /></a></li><li class="item-112"><a class="podn" href="/dostavka-i-oplata.html" title="доставка и оплата" ><img src="/images/dizain/dost_oplata.jpg" alt="доставка и оплата" /></a></li><li class="item-113"><a href="/статьи/" title="Полезные статьи" ><img src="/images/dizain/statyi.jpg" alt="статьи" /></a></li><li class="item-114"><a class="podn" href="/новости/" title="Новости" ><img src="/images/dizain/novosti.jpg" alt="новости" /></a></li><li class="item-115"><a class="podn" href="/log-in.html" title="вход/регистрация" ><img src="/images/dizain/vhod_reg.jpg" alt="вход/регистрация" /></a></li></ul>

		<div class="clear"></div>
		

<div class="custom"  >
	<div class="cont" style="text-align: center;"><span style="font-size: medium;">Тел. +7(921)ХХХ-Х100</span><br /><span style="font-size: small;">Пн-Пт с 9.00 до 21.00</span><br /><span style="font-size: medium;">zakaz@kids100.ru</span><br /><span style="font-size: medium;">skype</span><br />
<div id="form_vopros1"><span style="font-size: medium;"><a id="show_callback" href="javascript:void(0)" title="Заказать">Заказать обратный звонок</a></span></div>
</div></div>
<!-- validate-->
    <script language="javascript" type="text/javascript">
    	function getClientWidth()
		{
			return document.compatMode=='CSS1Compat' && document.documentElement.clientWidth;
		}

		function getClientHeight()
		{
			return document.compatMode=='CSS1Compat' && document.documentElement.clientHeight;
		}

		var top_block = Math.round((getClientHeight() - 330) / 2);
		var left_block = Math.round((getClientWidth() - 288) / 2);
		
    	jQuery(function(){
    		jQuery("#form_vopros").animate({ marginLeft: left_block, marginTop: top_block}, 0 );
    		//jQuery("#form_border").animate({ opacity: 0}, 0 );
    		
    		jQuery("#close_callback").click(function(){
				jQuery("#form_vopros").hide( 0, function(){
						jQuery("#form_border").animate({
						opacity: 1.0
						}, 0, function(){
							jQuery("#form_border").animate({
							opacity: 0.0, marginLeft: 19, marginTop: 19, width: "29px", height: "33px"
							}, 500, function() { jQuery("#layer_form").hide() } );
						} );
					}
				);
			});
			
			jQuery("#show_callback").click(function(){
				jQuery("#layer_form").show();
				jQuery("#form_border").animate({
					opacity: 1.0, marginLeft: left_block+19, marginTop: top_block+19, width: "249px", height: "290px"
					}, 500, function(){
						jQuery("#form_border").animate({
						opacity: 0.0
						}, 0, function(){
							jQuery("#form_vopros").show();
						} );
					}
				);
			});
		});
        function checkForm()
        {
        	var form = document.feedback_form;

           if (form.name.value == "")
           {
                 alert( 'Введите ваше имя!' );
                 form.name.focus();
                 return false;
           }
           if (form.phone.value == "")
           {
                 alert( 'Введите телефон для связи с Вами' );
                 form.phone.focus();
                 return false;
           }
           return true;
        }
        </script>
     <!-- end validate-->
<!--<div id="form_vopros1"><a id="show_callback" href="javascript:void(0)" title="Открыть">Обратный звонок</a></div>-->
<div id="layer_form">
	<div id="form_border"></div>
	<div id="form_vopros">
	    <div id="bg_top"></div>
	    <div id="bg_left"></div>
	    <div id="form_cb">
	    	<div id="form_close"><a id="close_callback" href="javascript:void(0)" title="Закрыть"><img src="http://kids100.ru/modules/mod_callback/images/close.gif" border="0" width="15" height="15" alt="Закрыть" /></a></div>
	        <form action="" method="post" name="feedback_form" class="form_items">
	    		<input type="hidden" name="form_send" value="1" />
	            <div class="field_input">
	            	<span>Ваше имя</span>
	            	<div class="input_fon"><input type="text" name="name" class="input_cb" /></div>
	            </div>
	            <div class="field_input">
	            	<span>Контактный телефон</span>
	            	<div class="input_fon"><input type="text" name="phone" class="input_cb" /></div>
	            </div>
	            	            <div class="field_input">
	            	<span>Удобное время звонка</span>
	            	<div class="input_fon"><input type="text" name="time" class="input_cb" /></div>
	            </div>
	            	            	            <div class="field_kcaptcha">
	            	<span>Введите код с картинки</span>
	            	<img src="http://kids100.ru/modules/mod_callback/image.php" />
	            	<div class="input_kcaptcha"><input type="text" name="kcaptcha_code" class="input_cb_kcaptcha" /></div>
	            </div>
	            <div class="clr"></div>
	            	            <input type="hidden" name="title_cb" value="О нас" />
	            <div id="field_submit">
	            	<input type="image" src="http://kids100.ru/modules/mod_callback/images/send.gif" alt="Отправить" height="31" width="123" onclick="return checkForm()" />
	            </div>
	    	</form>

		</div>
	    <div id="bg_right"></div>
	    <div class="clr"></div>
	    <div id="bg_bottom"></div>
	</div>
</div><div id = "jshop_module_cart">
<table width = "220" >
<tr>
    <td>
      <span id = "jshop_quantity_products">0</span>&nbsp;товаров    </td>
    <td>-</td>
    <td>
      <span id = "jshop_summ_product">0.00 руб.</span>
    </td>
</tr>
<tr>
    <td>
     &nbsp; 
    </td>
    <td>&nbsp;</td>
    <td>
      &nbsp;
    </td>
</tr>
<tr>
    <td colspan="3"  style="vertical-align: middle;text-align:center;padding-right:40px;">
        <a href = "/cart/view"> перейти в корзину</a>
    </td>
</tr>
</table>
</div>
        <div class="clear"></div>
		<div class="searching">
<script type = "text/javascript">
function isEmptyValue(value){
    var pattern = /\S/;
    return ret = (pattern.test(value)) ? (true) : (false);
}
</script>
<form name = "searchForm" method = "post" action="/search/result" onsubmit = "return isEmptyValue(jQuery('#jshop_search').val())">
<input type="hidden" name="setsearchdata" value="1">
<input type = "hidden" name = "category_id" value = "0" />
<input type="hidden" name="search_type" value="any" />
<input type = "text" class = "inputbox" style = "width: 220px" name = "search" id = "jshop_search" value = "" />
<!--<input class = "button" style = "width: 50px" type = "submit" value = "Поиск" />-->
</form>
</div></div>
        <div class="clear"></div>
	</div>
 
            <div class="grid_12 mainmenu">
			<div class="clear"></div>
                
<ul class="menukartinki">
<li class="item-116"><a class="auto" href="/avtokresla" ><img src="/images/dizain/avtokr.png" alt="автокресла" /></a></li><li class="item-134"><a class="kolyas" href="/kolyaski" ><img src="/images/dizain/kolyaski.png" alt="коляски" /></a></li><li class="item-118"><a class="meb" href="/mebel-i-tekstil" ><img src="/images/dizain/mebel.png" alt="мебель и текстиль" /></a></li><li class="item-119"><a class="igr" href="/igrushki-i-aksessuary" ><img src="/images/dizain/igrushki.png" alt="игрушки и аксессуары" /></a></li><li class="item-120"><a class="trans" href="/detskij-transport" ><img src="/images/dizain/transport.png" alt="детский транспорт" /></a></li><li class="item-121"><a class="pit" href="/pitanie-i-gigiena" ><img src="/images/dizain/pitaniye.png" alt="питание и гигиена" /></a></li><li class="item-122"><a class="zash" href="/zashchita-i-bezopasnost" ><img src="/images/dizain/zashita.png" alt="защита и безопасность" /></a></li><li class="item-123"><a class="mam" href="/tovary-dlya-mam" ><img src="/images/dizain/mami.png" alt="товары для мам" /></a></li></ul>

            </div>
            <div class="clear"></div>


		


                    <div class="modules-header">
                

<div class="custom"  >
	 
<script type="text/javascript"> 
jQuery(window).load(function() { 
jQuery('#slider').nivoSlider({ 
effect: 'random', // Specify sets like: 'fold,fade,sliceDown' 
slices: 15, // For slice animations 
boxCols: 8, // For box animations 
boxRows: 4, // For box animations 
animSpeed: 500, // Slide transition speed 
pauseTime: 3000, // How long each slide will show 
startSlide: 0, // Set starting Slide (0 index) 
directionNav: false, // Next & Prev navigation 
controlNav: false, // 1,2,3... navigation 
controlNavThumbs: false, // Use thumbnails for Control Nav 
pauseOnHover: true, // Stop animation while hovering 
manualAdvance: false, // Force manual transitions 
prevText: 'Prev', // Prev directionNav text 
nextText: 'Next', // Next directionNav text 
randomStart: false, // Start on a random slide 
beforeChange: function(){}, // Triggers before a slide transition 
afterChange: function(){}, // Triggers after a slide transition 
slideshowEnd: function(){}, // Triggers after all slides have been shown 
lastSlide: function(){}, // Triggers when last slide is shown 
afterLoad: function(){} // Triggers when slider has loaded 
}); 
}); 
 
</script> 

<div id="slider" class="nivoSlider"><img src="/images/slider/foto1.jpg" border="0" /> <img src="/images/slider/foto2.jpg" border="0" /> <img src="/images/slider/foto3.jpg" border="0" /></div></div>

                <div class="clear"></div>
            </div>
        




        

        <div class="grid_3 content">
			<div class="module module-left module-header category"><div class="module-content">      <div class = "jshop_menu_level_0">
            <a href = "/kolyaski"><span>Коляски                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/mebel-i-tekstil"><span>Мебель и текстиль                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/vse-tovary"><span>Все товары                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/tovary-dlya-mam"><span>Товары для мам                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/zashchita-i-bezopasnost"><span>Защита и безопасность                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/pitanie-i-gigiena"><span>Питание и гигиена                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/detskij-transport"><span>Детский транспорт                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/igrushki-i-aksessuary"><span>Игрушки и аксессуары                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/avtokresla"><span>Автокресла                </span>
            </a>
      </div>
  </div></div>
			
			<div class="module module-left_nokat module-header category_main"><h3 class="module-header">Категории</h3><div class="module-content">      <div class = "jshop_menu_level_0">
            <a href = "/avtokresla"><span>Автокресла                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/kolyaski"><span>Коляски                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/mebel-i-tekstil"><span>Мебель и текстиль                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/igrushki-i-aksessuary"><span>Игрушки и аксессуары                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/detskij-transport"><span>Детский транспорт                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/pitanie-i-gigiena"><span>Питание и гигиена                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/zashchita-i-bezopasnost"><span>Защита и безопасность                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/tovary-dlya-mam"><span>Товары для мам                </span>
            </a>
      </div>
        <div class = "jshop_menu_level_0">
            <a href = "/vse-tovary"><span>Все товары                </span>
            </a>
      </div>
  </div></div>
			
        </div>
        <div class="grid_9 maincontent">
                        <div class="component content">
                
                <div class="item-page">

	<h2>
			<a href="/o-nas.html">
		Интернет-магазин детских товаров в Санкт-Петербурге</a>
		</h2>







<div class="content-links">
	<ul>
			</ul>
	</div>

<p>Дорогие мамочки и папочки, дедушки и бабушки, дяди и тёти мы рады приветствовать вас в нашем интернет-магазине детских товаров «Kids100»!<br />Почему именно мы?<br />- В нашем магазине вы сможете найти широкий ассортимент детской мебели, удобных и стильных колясок, безопасных автокресел, ярких, весёлых и экологически чистых игрушек и много других полезных и интересных товаров для ваших детей. На все товары, представленные в нашем магазине, имеются соответствующие сертификаты и лицензии. <br />- Мы создали для вас магазин с доступными ценами, удобным и простым управлением! Так оформление заказа не займёт у вас много времени: выбираете нужный вам товар, проходите простую процедуру регистрации и оставляете заявку. После оформления заказа наш менеджер в ближайшее время свяжется с Вами для уточнения удобного для Вас времени и адреса доставки. Доставка выбранного вами товара осуществляется по городу Санкт-Петербургу в течение трех – четырех рабочих дней. Оплата производится наличными при получении товара.<br />- В интернет-магазине «Kids 100» постоянно проводятся акции! Так что  вы можете купить нужный вам товар по ещё более привлекательной цене!<br />«Kids 100» - надёжный, выгодный и удобный интернет-магазин, созданный для того, чтобы сделать вашу жизнь и жизнь ваших детей более комфортной.</p> 
	
</div>

                
            </div>
        </div>
        <div class="grid_0 content">
            
        </div>
        <div class="clear"></div>


        

        

        

        <div class="footerok grid_12">
            <!-- remove me! -->
            <div class="copyrights"><p>&copy; 2014 <a target="_blank" href="http://www.иг2078.рф/">www.иг2078.рф</a> - Дизайн, создание и продвижение сайта.</p> </div>
        </div>

    </div>

    
    
</body>
</html>
