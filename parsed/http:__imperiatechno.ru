<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>&laquo;Империя техно&raquo; - интернет-магазин бытовой техники и электроники</title>
<meta name="keywords" content="интернет магазин бытовой техники, купить бытовую технику, техника для дома недорого, стиральная машина, холодильник, плита, жк телевизор, кондиционеры, кухонные приборы, пылесосы">
<meta name="description" content="Купить бытовую технику в Спб: стиральные машины, холодильники, техника для кухни, стиральные машины, плиты и телевизоры недорого">
		<link href="/css/style.css" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="/favicon.ico" />
<!--[if lte IE 7]><link href="/css/ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if lte IE 8]>
<script type="text/javascript" src="/js/PIE.js"></script>
<script type="text/javascript" src="/js/html5support.js"></script>
<![endif]-->
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/jquery.main.js"></script>
<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300&subset=latin,cyrillic' rel='stylesheet' type='text/css' />

<script language="javascript" type="text/javascript" src="/JsHttpRequest.js"></script>

<!-- Add mousewheel plugin (this is optional) -->
<script type="text/javascript" src="/js/lib/jquery.mousewheel-3.0.6.pack.js"></script>

<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="/js/fancybox/source/jquery.fancybox.js?v=2.1.3"></script>
<link rel="stylesheet" type="text/css" href="/js/fancybox/source/jquery.fancybox.css?v=2.1.2" media="screen" />

<!-- Add Button helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="/js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
<script type="text/javascript" src="/js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>

<!-- Add Thumbnail helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="/js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
<script type="text/javascript" src="/js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

<!-- Add Media helper (this is optional) -->
<script type="text/javascript" src="/js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.5"></script>

<script type="text/javascript" src="/js/easySlider1.5.js"></script>

<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>


<script src="/js/jquery.inputmask.js"></script>



	<script type="text/javascript">
		$(document).ready(function() {
			/*
			 *  Simple image gallery. Uses default settings
			 */

			$('.fancybox').fancybox();

			/*
			 *  Different effects
			 */

			// Change title type, overlay closing speed
			$(".fba").fancybox({
				helpers: {
					title : {
						type : 'outside'
					},
					overlay : {
						speedOut : 0
					}
				}
			});
		});
	</script>

</head>
<body>
<div class="wrapper">
  <div class="container">
    <div class="content-bg">
<script>
var reqB;
function add2basket(id){
    reqB=new JsHttpRequest();
    reqB.onreadystatechange=function(){
	if(reqB.readyState==4){
	    eval(reqB.responseJS.js);
	}
    }
    reqB.open(null,'/add2basket.php',true);
    reqB.send({id:id});
}

function add2basket2(id){
    reqB=new JsHttpRequest();
    reqB.onreadystatechange=function(){
	if(reqB.readyState==4){
	    eval(reqB.responseJS.js);
	}
    }
    reqB.open(null,'/add2basket.php?credit',true);
    reqB.send({id:id});
}
$(document).ready(function() {
			$('.city > li').hover(
				function() {
					$(this).children('ul').show();
				},
				function() {
					$(this).children('ul').hide();
				}
			);
			var city = $('.contacts .bg-phone span');
			city.hide().filter(':first').show();
			$('.city > li > ul > li > a').click(function () {
				city.hide();
				city.filter(this.hash).stop(true, true).show();
				var current = $(this).text();
				$('.city > li > span').empty().text(current);
//				return false;
			});
});
</script>






      <header class="header">
        <div class="logo"><a href="/"><img src="/img/logo.png" width="234" height="123" alt="Империя Техно">интернет-магазин бытовой техники и электроники в Санкт-Петербурге</a> <strong>Время работы с понедельника по пятницу с 10:00 до 19:00</strong></div>
        <!-- end .logo-->

        <ul class="contacts">

	    <li class="bg-phone">
		<span id="city1">(812) <strong>372-62-77</strong></span>
	    </li>

          <li class="bg-mail"><a href="mailto:info@imperiatechno.ru">info@imperiatechno.ru</a></li>
        </ul>
        <!-- end .contacts-->
		
<script>
	    var sugg_open=0;
	    function suggest(){
		$('#suggest').show(500);
		s=encodeURIComponent($('#t1').val());
		$('#suggest').load('/search_suggest_responser.php',{ss:s});
		sugg_open=1;
		setTimeout('if(!sugg_open)$(\'#suggest\').hide(500);',30000);
	    }
	    $(document).ready(function(){
		$('#suggest').hover(function(){
		    sugg_open=1;
		},function(){
		    sugg_open=0;
		    setTimeout('$(\'#suggest\').hide(500);',3000);
		}
		
		);
	    });
</script>


        <div class="search">
          <form action="/search/" method="get">
            <fieldset>
              <input placeholder="быстрый поиск" type="text" name="query" onkeyup="suggest();" id="t1">
		<div id="suggest" style="background-color:#fff;z-index:99;position:absolute;display:none;"></div>
              <input value="" type="submit">
            </fieldset>
          </form>
        </div>
        <!-- end .search-->
        <div class="mybag"> <a href="/basket/">Корзина</a> &nbsp; 
                Пусто
                </div>
        
                <!-- end .mybag-->
        <div class="auth">
          <div class="head">Авторизация:</div>
          <form action="/" method="post">
	    <input type="hidden" name="action" value="loginprocess">
            <fieldset>
              <ul>
                <li>
                  <input name="login" placeholder="логин..." type="text">
                </li>
                <li>
                  <input name="password" placeholder="пароль..." type="password">
                </li>
              </ul>
              <span class="btn"><span>ВХОД</span>
              <input value="" type="submit">
              </span> <a href="/forgot/">забыли пароль?</a><br>
              <a href="/registration/">регистрация</a>
            </fieldset>
          </form>
        </div>
        <!-- end .auth--> 
              </header>
      <!-- end .header-->
      <ul class="menu">
<li><a href="/howtoorder/">Как заказать</a></li>
<li><a href="/installation/">Установка</a></li>
<li><a href="/vozvrat/">Возврат</a></li>
<li><a href="/opt/">Оптовые закупки</a></li>
<li><a href="/payrules/">Оплата</a></li>
<li><a href="/delivery/">Доставка</a></li>
<li><a href="/contacts/">Контакты</a></li>
<li><a href="/actions/">Подарки</a></li>
      </ul>
      <!-- end .menu-->
      <div class="content">
        <div class="clearfix">
          <section class="mainContent">
            <ul class="path">
              <li class="last"><a class="arr" href="#">Каталог товаров</a></li>
            </ul>
            <!-- end .path-->
            <header class="title">
            <h1>&laquo;Империя техно&raquo; - интернет-магазин бытовой техники и электроники</h1>
            </header>

	    <a href="/delivery/">
            <img src="/img/1.jpg" width="744" height="48" alt=" ">
            </a>
            <br /><br />
            <!--  <a href="/payrules/#credit">
            <img  src="/img/banner.png" width="744" height="48" alt=" ">
            </a>
            <br /><br />-->



<script>
$(document).ready(function(){
    $("#slider").easySlider();
    $("#slider2").easySlider();
});
</script>


<div id="slider" class="easySliderWrapper">
<ul>


            
	<li><a href=""><img src="/images/51d4086c75258.png" alt="" /></a></li>

            
	<li><a href=""><img src="/images/52d3ec8cceb30.png" alt="" /></a></li>

            
	<li><a href="/delivery/"><img src="/images/530b601f18c05.jpg" alt="" /></a></li>


</ul>
</div>





            <header class="title">НОВИНКИ</header>
            <!-- end .title-->




            <div class="slider">



              <div class="hold" style="overflow: visible">


                <section class="catalog">

<div id="slider2" class="easySliderWrapper">
<ul>


	    <li>
                <article>
                  <header><a href="/product/GORENJE_EC_63399_DW/">Электрическая плита Gorenje EC 63399 DW</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/GORENJE_EC_63399_DW/"><img src="/152x152/515d338e59269.jpg" alt="Gorenje EC 63399 DW" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <a class="descr-link" href="/product/GORENJE_EC_63399_DW/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(253308);return false;" href="/?action=a2b&amp;quantity=1&amp;goody=253308">в корзину</a></noindex>                    <div class="price">цена: <strong>24870</strong> р.</div>
                  </article>
                  <!-- end article-->


	    </li>
	    <li>
                <article>
                  <header><a href="/product/Indesit_I5ESHA_W/">Электрическая плита Indesit I5ESHA (W)</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/Indesit_I5ESHA_W/"><img src="/152x152/5437aafb0bd51.png" alt="Indesit I5ESHA (W)" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <a class="descr-link" href="/product/Indesit_I5ESHA_W/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(287507);return false;" href="/?action=a2b&amp;quantity=1&amp;goody=287507">в корзину</a></noindex>                    <div class="price">цена: <strong>10860</strong> р.</div>
                  </article>
                  <!-- end article-->


	    </li>
	    <li>
                <article>
                  <header><a href="/product/Bosch_HBC_33B550/">Электрический духовой шкаф Bosch HBC 33B550</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/Bosch_HBC_33B550/"><img src="/152x152/516208d4e97e2.jpg" alt="Bosch HBC 33B550" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <a class="descr-link" href="/product/Bosch_HBC_33B550/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(254180);return false;" href="/?action=a2b&amp;quantity=1&amp;goody=254180">в корзину</a></noindex>                    <div class="price">цена: <strong>22390</strong> р.</div>
                  </article>
                  <!-- end article-->


	    </li>
</ul>
</div>

                </section>
                <!-- end .catalog-->


              </div>
              <!-- end .hold-->

            </div>
            <!-- end .slider-->



            <header class="title bg-yellow">ХИТЫ ПРОДАЖ</header>
            <!-- end .title-->
            <section class="catalog catalog2">


                <article style="border-left:none;">
                  <header><a href="/product/ATLANT_2835-00_90_97/">Холодильник Атлант 2835-90</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/ATLANT_2835-00_90_97/"><img src="/152x152/519d23c3b6af5.jpg" alt="Атлант 2835-90" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <div class="price">цена: <strong>9945</strong> р.</div>
                    <a class="descr-link" href="/product/ATLANT_2835-00_90_97/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(251978);return false;" href="/?action=a2b&quantity=1&goody=251978">в корзину</a></noindex>                  </article>
                  <!-- end article-->

                <article>
                  <header><a href="/product/BOSCH_KGV_36VW13R/">Холодильник Bosch KGV 36VW13R</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/BOSCH_KGV_36VW13R/"><img src="/152x152/51c19dfb0cd5d.jpg" alt="Bosch KGV 36VW13R" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <div class="price">цена: <strong>14440</strong> р.</div>
                    <a class="descr-link" href="/product/BOSCH_KGV_36VW13R/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(261434);return false;" href="/?action=a2b&quantity=1&goody=261434">в корзину</a></noindex>                  </article>
                  <!-- end article-->

                <article>
                  <header><a href="/product/SIEMENS_WS_10G160_OE/">Стиральная машина Siemens WS 10G160 OE</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/SIEMENS_WS_10G160_OE/"><img src="/152x152/50d72aaf4c855.jpg" alt="Siemens WS 10G160 OE" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <div class="price">цена: <strong>12545</strong> р.</div>
                    <a class="descr-link" href="/product/SIEMENS_WS_10G160_OE/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(251582);return false;" href="/?action=a2b&quantity=1&goody=251582">в корзину</a></noindex>                  </article>
                  <!-- end article-->

                <article style="border-left:none;">
                  <header><a href="/product/Atlant_7204-100/">Морозильная камера Атлант 7204-100</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/Atlant_7204-100/"><img src="/152x152/53443cf2d8a11.jpg" alt="Атлант 7204-100" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <div class="price">цена: <strong>12560</strong> р.</div>
                    <a class="descr-link" href="/product/Atlant_7204-100/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(280865);return false;" href="/?action=a2b&quantity=1&goody=280865">в корзину</a></noindex>                  </article>
                  <!-- end article-->

                <article>
                  <header><a href="/product/NORD_271-010/">Холодильник Nord 271-010</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/NORD_271-010/"><img src="/152x152/51e64b52e8ec8.jpg" alt="Nord 271-010" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <div class="price">цена: <strong>9630</strong> р.</div>
                    <a class="descr-link" href="/product/NORD_271-010/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(263488);return false;" href="/?action=a2b&quantity=1&goody=263488">в корзину</a></noindex>                  </article>
                  <!-- end article-->

                <article>
                  <header><a href="/product/LG_GR-N309LLA/">Встраиваемый холодильник LG GR-N309LLA</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/LG_GR-N309LLA/"><img src="/152x152/524401ab4626e.jpg" alt="LG GR-N309LLA" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <div class="price">цена: <strong>26940</strong> р.</div>
                    <a class="descr-link" href="/product/LG_GR-N309LLA/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(264793);return false;" href="/?action=a2b&quantity=1&goody=264793">в корзину</a></noindex>                  </article>
                  <!-- end article-->

                <article style="border-left:none;">
                  <header><a href="/product/Atlant_SMA-35_M_102-000_001/">Стиральная машина Атлант СМА-35 M 102-000</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/Atlant_SMA-35_M_102-000_001/"><img src="/152x152/51a603576c1e3.jpg" alt="Атлант СМА-35 M 102-000" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <div class="price">цена: <strong>7740</strong> р.</div>
                    <a class="descr-link" href="/product/Atlant_SMA-35_M_102-000_001/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(255511);return false;" href="/?action=a2b&quantity=1&goody=255511">в корзину</a></noindex>                  </article>
                  <!-- end article-->

                <article>
                  <header><a href="/product/BOSCH_SMV_40D00_RU/">Встраиваемая посудомоечная машина Bosch SMV 40D00 RU</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/BOSCH_SMV_40D00_RU/"><img src="/152x152/50d5f5c19aa86.jpg" alt="Bosch SMV 40D00 RU" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <div class="price">цена: <strong>17165</strong> р.</div>
                    <a class="descr-link" href="/product/BOSCH_SMV_40D00_RU/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(251154);return false;" href="/?action=a2b&quantity=1&goody=251154">в корзину</a></noindex>                  </article>
                  <!-- end article-->

                <article>
                  <header><a href="/product/Electrolux_EWT_1266_TDW/">Стиральная машина Electrolux EWT 1266 TDW</a></header>
                  <div class="photo"> <span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
		
		    <a href="/product/Electrolux_EWT_1266_TDW/"><img src="/152x152/5151fea4683a0.jpg" alt="Electrolux EWT 1266 TDW" /></a>                      <!--[if lte IE 7]></span></span><![endif]--></span>
                  </div>

                    <div class="descr">
                                        </div>
                    <!-- end .descr--> 
                    <div class="price">цена: <strong>20270</strong> р.</div>
                    <a class="descr-link" href="/product/Electrolux_EWT_1266_TDW/">описание</a> 

		
                    <noindex><a class="add-link" onClick="add2basket(252721);return false;" href="/?action=a2b&quantity=1&goody=252721">в корзину</a></noindex>                  </article>
                  <!-- end article-->
            </section>
            <!-- end .catalog-->
	    <p>
	<span style="">Интернет-магазин &laquo;Империя техно&raquo; приглашает Вас за покупками бытовой техники и электроники!</span><br />
	<br />
	<span style="">В нашем магазине Вы сможете приобрести холодильники, стиральные машины, посудомоечные машины, встраиваемую технику, телевизоры и всё, что необходимо для уютной обстановки у Вас в доме.</span><br />
	<br />
	<span style="">Наша цель - это стать Империей во всём, начиная с цены на товар на сайте, вовремя поднятой трубки наших специалистов, качественное обслуживание и отличная доставка с вежливыми и опрятными водителями и экспедиторами.</span><br />
	<br />
	<span style="">Наша задача - подарить Вам хорошее настроение, радость от совершенной покупки, желание делать покупки в нашем магазине и рекомендовать нас друзьям и знакомым.</span><br />
	<br />
	<span style="">Наша команда &ndash; это единое целое, мы все за европейское качество обслуживания, высокий сервис и максимум внимания каждому покупателю независимо от цены приобретаемого товара.</span><br />
	<br />
	<span style="">Для нас важен каждый Ваш звонок, размещённый заказ на сайте, оставленный отзыв на Яндекс Маркете.</span> <span style="">Мы предлагаем технику, закупаемую со складов у крупнейших поставщиков Санкт-Петербурга и Москвы, у которых также производят закупки розничные магазины, такие как MediaMarkt, Калинка, Metro, Техносила, Лента и многие другие.</span><br />
	<br />
	<span style="">Вся техника имеет официальную гарантию и сертификацию от производителя, товар всегда тщательно осматривается на выявление механических дефектов во избежание конфликтных ситуаций с конечным потребителем.</span><br />
	<br />
	<span style="">Качественное обслуживание, сервис, удобная доставка, поддержка при обмене или возврате товара - мы работаем для Вас.</span></p>
          </section>
          <!-- end .mainContent-->
          <aside class="aside">
            <header class="title2">
              <div>КАТАЛОГ ТОВАРОВ</div>
            </header>
            <!-- end .title2-->



<ul class="menu3"><li><a style='color:red;' href="/catalog/markdown/"><b>Товары со скидкой</b></a></li>
	<li><a href="/Krupnaya_bytovaya_tehnika/">Крупная бытовая техника</a></li>
	<li><a href="/Wstraivaemaya_kuhonnaya_tehnika/">Встраиваемая кухонная техника</a></li>
	<li><a href="/Melkaya_kuhonnaya_tehnika/">Мелкая кухонная техника</a></li>
	<li><a href="/Tehnika_dlya_doma/">Техника для дома</a></li>
	<li><a href="/Televizory_audio-video_Hi-Fi/">Телевизоры, аудио-видео, Hi-Fi</a></li>
	<li><a href="/Klimaticheskoe_oborudovanie/">Климатическое оборудование</a></li>
	<li><a href="/Dlya_individualynogo_uhoda/">Для индивидуального ухода</a></li>
	<li><a href="/Tovary_dlya_detey/">Товары для детей</a></li>
	<li><a href="/Portativnaya_tehnika/">Портативная техника</a></li>
	<li><a href="/Kompyyutery_igry/">Компьютеры, игры</a></li>
	<li><a href="/Foto_i_Wideo/">Фото и Видео</a></li>
	<li><a href="/Telefony/">Телефоны</a></li>
	<li><a href="/Avtotovary/">Автотовары</a></li>
	<li><a href="/Wse_dlya_ofisa/">Все для офиса</a></li>
	<li><a href="/Wse_dlya_doma_i_dachi/">Все для дома и дачи</a></li>
	<li><a href="/Santehnika/">Сантехника</a></li>
	<li><a href="/Chasy7e4/">Часы</a></li>
	<li><a href="/Aksessuary_i_bytovaya_himiya/">Аксессуары и бытовая химия</a></li>
	</ul>            <!-- end .menu3-->

            <header class="title2">
              <div>НОВОСТИ</div>
            </header>
            <!-- end .title2-->
            <section class="articles">
              <article>
                <div class="date">12.08.2014</div>
                <a href="/news/0/22/">Столы, кресла и стулья в ассортименте</a> </article>
              <!-- end article-->

              <article>
                <div class="date">24.07.2014</div>
                <a href="/news/0/21/">Изменился номер телефона</a> </article>
              <!-- end article-->

              <article>
                <div class="date">21.01.2014</div>
                <a href="/news/0/18/">АКЦИЯ НА ДОСТАВКУ</a> </article>
              <!-- end article-->



			</section>
            <!-- end .articles--> 

			<a href="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2508/*http://grade.market.yandex.ru/?id=135034&action=link"><img src="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2507/*http://grade.market.yandex.ru/?id=135034&action=image&size=3" border="0" width="200" height="125" alt="Читайте отзывы покупателей и оценивайте качество магазина на Яндекс.Маркете" /></a>

<br /><br />

		<!-- VK Widget -->
		<script type="text/javascript" src="//vk.com/js/api/openapi.js?79"></script>
		<center><div id="vk_groups"></div></center>
		<script type="text/javascript">
		VK.Widgets.Group("vk_groups", {mode: 0, width: "200", height: "300"}, 70022202);
		</script>
		<!-- VK Widget -->          </aside>
          <!-- end .aside-->
        </div>
      </div>
      <!-- end .content-->

      <ul class="menu2">
        <li><a href="/installation/">Информация по установке</a></li>
        <li><a href="/registration/">Регистрация на сайте</a></li>
        <li><a href="/about/">О магазине</a></li>
        <li><a href="/news/">Новости</a></li>
            </ul>
      <!-- end .menu2--> 
      <span class="corner tl"></span> <span class="corner tr"></span> <span class="corner bl"></span> <span class="corner br"></span> </div>
    <!-- end .content-bg-->
    <footer class="footer">
      <div class="r"> Интернет-магазин бытовой техники<br>
        Империя Техно<br>

        Тел.: +7 (812) 372-62-77<br>

                с понедельника по пятницу с 10:00 до 19:00</div>
      <!-- end .r-->
      <div class="copy">&copy; 2012&mdash;2014 &laquo;Империя Техно&raquo;</div>
      <div style="padding-top:5px;">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t18.7;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</div>
    </footer>
    <!-- end .footer--> 
  </div>
  <!-- end .container--> 
</div>
<!-- end .wrapper-->
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter23958535 = new Ya.Metrika({id:23958535,
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
<noscript><div><img src="//mc.yandex.ru/watch/23958535" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter20206303 = new Ya.Metrika({id:20206303,
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
<noscript><div><img src="//mc.yandex.ru/watch/20206303" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-38695106-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; 
ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 
'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; 
s.parentNode.insertBefore(ga, s);
})();

</script>

<script type="text/javascript"><!-- /* build:::5 */ -->

var liveTex = true,
liveTexID = 51802,
liveTex_object = true;
(function() {
var lt = document.createElement('script');
lt.type ='text/javascript';
lt.async = true;
lt.src = 'http://cs15.livetex.ru/js/client.js';
var sc = document.getElementsByTagName('script')[0];
sc.parentNode.insertBefore(lt, sc);
})();

</script>
</body>
</html>
