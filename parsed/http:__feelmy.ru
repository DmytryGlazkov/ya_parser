<!doctype html>
<html>
<head>
<title>Интернет магазин Feel My</title>
<base href="http://feelmy.ru/" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link href="feelmy/style.css" rel="stylesheet" /> 
<link href="feelmy/plugins/slider/style.css" rel="stylesheet" /> 
<link href="feelmy/plugins/slider/skins/tango/skin.css" rel="stylesheet" /> 
<script src="feelmy/plugins/slider/js/jquery.js"></script> 
<script src="feelmy/plugins/slider/js/jquery.nivo.slider.js"></script> 
<script src="feelmy/plugins/slider/js/jquery.jcarousel.js"></script> 

<script src='feelmy/plugins/slider/js/jquery.easytabs.js'></script>

<script src="feelmy/plugins/slider/js/scripts.js"></script> 
<script type="text/javascript">
/*
 * Image preview script 
 * powered by jQuery (http://www.jquery.com)
 * 
 * written by Alen Grakalic (http://cssglobe.com)
 * 
 * for more info visit http://cssglobe.com/post/1695/easiest-tooltip-and-image-preview-using-jquery
 *
 */
 
this.imagePreview = function(){	
	/* CONFIG */
		
		xOffset = 250;
		yOffset = 30;
		
		// these 2 variable determine popup's distance from the cursor
		// you might want to adjust to get the right result
		
	/* END CONFIG */
	$("a.preview").hover(function(e){
		this.t = this.title;
		this.title = "";	
		var c = (this.t != "") ? "<br/>" + this.t : "";
		$("body").append("<p id='preview'><img src='"+ this.href +"' alt='Image preview' width='350'/>"+ c +"</p>");								 
		$("#preview")
			.css("top",(e.pageY - xOffset) + "px")
			.css("left",(e.pageX + yOffset) + "px")
			.fadeIn("fast");						
    },
	function(){
		this.title = this.t;	
		$("#preview").remove();
    });	
	$("a.preview").mousemove(function(e){
		$("#preview")
			.css("top",(e.pageY - xOffset) + "px")
			.css("left",(e.pageX + yOffset) + "px");
	});			
};


// starting the script on page load
$(document).ready(function(){
	imagePreview();
});
</script>
<style>
#preview{
	position:absolute;
	border:1px solid #ccc;
	background:#333;
	padding:5px;
	display:none;
	z-index:9999;
	color:#fff;
	}
</style>


<link rel="stylesheet" href="/assets/components/shopkeeper/css/web/default/style.css" type="text/css" />
<script type="text/javascript" src="/assets/components/shopkeeper/js/web/lang/ru.js?v=2.3.4"></script>
<script type="text/javascript" src="/assets/components/shopkeeper/js/web/shopkeeper.js?v=2.3.4"></script>

    <script type="text/javascript">
    var site_base_url = '/';
    var shkOpt = jQuery.extend(shkOptDefault,{prodCont:'div.shk-item', orderFormPage:'1', orderFormPageUrl:'/', changePrice:true, psn:'KCcZnb8ApWcKK838izyZ9Q=='});
    SHK.data = {price_total:0, items_total:0, items_unique_total:0, ids:[]};
    jQuery(document).bind('ready',function(){
        jQuery(shkOpt.prodCont).shopkeeper();
    });
    </script>
</head>
<body>
<div id="backRing">
<div class="bheader">Обратная связь</div>

<form id="contactForm" method="post" action="http://feelmy.ru/">
<div>
<label for="contact_name">Введите Имя</label><br />
<input id="contact_name" name="contact_name" size="30" minlength="2" value="" />
<label for="contact_name">
        <span class="error"></span>
</label>
</div>
<div>
<label for="contact_phone">Контактный Телефон<em>*</em></label><br />
<input id="contact_phone" type="tel"  pattern="(\+?\d[- .]*){7,13}" placeholder="Например 8-900-100-10-10" name="contact_phone" size="17" value="" maxlength="17" />
<span class="error"></span>
</div>
<div>
<label for="contact_message">Вопрос</label><br />
<textarea id="contact_message" name="contact_message" cols="40" rows="3"></textarea>
</div>
<div class="captcha">
Введите слова с картинки <br />
<a href="#" onclick="document.getElementById('captchasubmit').src='/core/components/coolcaptcha_fihook/captcha.php?'+Math.random();return false;"><img id="captchasubmit" src="/core/components/coolcaptcha_fihook/captcha.php" width="200" height="70" alt="captcha" /></a>

<input type="text" name="captcha" id="captcha" autocomplete="off" />
<br />

</div>
<p>
<input name="submit" class="st-btn" type="submit" value="Отправить" />
<input name="submit" class="st-btn" type="button" value="Закрыть" onclick="document.getElementById('backRing').style.display = 'none'; return false" />
</p>
</form></div>
<div id="middle">
	<div id="top">
		<div class="wrapper">
			<a href="/" class="logo"></a>
			 			<form action="rezultatyi-poiska.html" method="get" id="searchtop" >
				<input type="text" name="search" id="search" value="Найти..." onfocus="
					if (this.value=='Найти...') {
						this.value = ''; 
						this.style.color='#000';
					}" onblur="
					if (this.value=='') {
						this.value = 'Найти...'; 
						this.style.color='#EFEFEF';
					}
					" style="color:#EFEFEF;"/>
				<input type="hidden" name="id" value="14" /> 
				<input type="submit" name="submit" value="" />
			</form>
									<div id="shopCart" class="basket">
						<img src="feelmy/basket.png" class="cart-icon" alt="">
						<p><a href="http://feelmy.ru/">0</a></p>
					</div>

			<div id="topcontacts">
				<span>+7 (495) 643-89-81</span>
				<a href="mailto:info@feelmy.ru">info@feelmy.ru</a><del>yubli@mail.ru</del>
				<a href="#" class="red" onclick='document.getElementById("backRing").style.display = "block"; return false'>Обратная связь</a>
			</div>
		</div>
	</div>
	<div id="header">
		<div class="wrapper">
			<div id="top_menu"><ul>
<li class="first active"><a href="http://feelmy.ru/" title="Главная" >Главная</a></li>
<li class="last"><a href="o-kompanii.html" title="О компании" >О Нас</a></li>

<li class="first"><a href="katalog/bele/" title="Белье" >Белье</a></li>
<li><a href="katalog/kupalniki/" title="Купальники" >Купальники</a></li>
<li><a href="katalog/domashnyaya-odezhda/" title="Одежда" >Одежда</a></li>
<li class="last"><a href="katalog/aksessuaryi/" title="Аксессуары" >Аксессуары</a></li>

<li class="first"><a href="dostavka.html" title="Доставка" >Доставка</a></li>

				</ul>
				</div>
					 <div class="slider-wrapper theme-default">
            <div id="slider" class="nivoSlider">
   <img src="feelmy/slider/3.png" alt="" />
<img src="feelmy/slider/2.jpg" alt="" />
<img src="feelmy/slider/2.png" alt="" />
<img src="feelmy/slider/1.jpg" alt="" />
<img src="feelmy/slider/5.png" alt="" />
            </div>
            <!--<div id="htmlcaption" class="nivo-html-caption">
                <strong>This</strong> is an example of a <em>HTML</em> caption with <a href="#">a link</a>. 
            </div>-->


				<div id="slider2">
				 <ul id="mycarousel" class="jcarousel jcarousel-skin-tango">
				   <li> <a href="katalog/bele/byustgalter-selene-grace-c-chernyij.html"><img src="/assets/components/phpthumbof/cache/6.6e7c2c57eecc29be3714f8fb941b6e1f1.jpg" class="grey" /></a>
						<img src="/assets/components/phpthumbof/cache/6.98c995f00f4fbe6798a62cea8bf58bca1.jpg" class="color" />

</li>
<li> <a href="katalog/bele/trusiki-selene-ctte-tg-gala.html"><img src="/assets/components/phpthumbof/cache/1.6e7c2c57eecc29be3714f8fb941b6e1f1.jpg" class="grey" /></a>
						<img src="/assets/components/phpthumbof/cache/1.98c995f00f4fbe6798a62cea8bf58bca1.jpg" class="color" />

</li>
<li> <a href="katalog/bele/byustgalter-lepel-377.html"><img src="/assets/components/phpthumbof/cache/5.6e7c2c57eecc29be3714f8fb941b6e1f1.jpg" class="grey" /></a>
						<img src="/assets/components/phpthumbof/cache/5.98c995f00f4fbe6798a62cea8bf58bca1.jpg" class="color" />

</li>
<li> <a href="katalog/bele/trusiki-lormar-jenna-brasiliana.html"><img src="/assets/components/phpthumbof/cache/3.6e7c2c57eecc29be3714f8fb941b6e1f1.jpg" class="grey" /></a>
						<img src="/assets/components/phpthumbof/cache/3.98c995f00f4fbe6798a62cea8bf58bca1.jpg" class="color" />

</li>
<li> <a href="katalog/bele/trusiki-lormar-forever.html"><img src="/assets/components/phpthumbof/cache/2.6e7c2c57eecc29be3714f8fb941b6e1f1.jpg" class="grey" /></a>
						<img src="/assets/components/phpthumbof/cache/2.98c995f00f4fbe6798a62cea8bf58bca1.jpg" class="color" />

</li>
				</ul>
				</div>
</div>				
				<div class="clear"></div>
			
		</div>
	</div>
	<div class="row"></div>
	<div id="main">
		<div class="wrapper">
			<div id="left">
				<div class="block">
					<div class="bheader"><a href="/katalog.html">Каталог</a></div>
					<div class="bcontent">


						<div class="flag_form">Бренды</div>
						<ul>
<li class="first"><a href="brands/valery.html" title="Valery" >Valery</a></li>
<li><a href="brands/lormar.html" title="Lormar" >Lormar</a></li>
<li><a href="brands/jadea.html" title="Jadea" >Jadea</a></li>
<li><a href="brands/laura-biagiotti.html" title="Laura Biagiotti" >Laura Biagiotti</a></li>
<li><a href="brands/bocchetti.html" title="BOCCHETTI" >BOCCHETTI</a></li>
<li><a href="brands/just-r.html" title="Just-r" >Just-r</a></li>
<li><a href="brands/marpel.html" title="MARPEL" >MARPEL</a></li>
<li><a href="brands/selene.html" title="Selene" >Selene</a></li>
<li><a href="brands/sielei.html" title="Sielei" >Sielei</a></li>
<li><a href="brands/andra.html" title="Andra" >Andra</a></li>
<li><a href="brands/lepel.html" title="Lepel" >Lepel</a></li>
<li><a href="brands/gian-marco-venturi.html" title="Gian Marco Venturi" >Gian Marco Venturi</a></li>
<li><a href="brands/papillon.html" title="Papillon" >Papillon</a></li>
<li><a href="brands/gios.html" title="Gios" >Gios</a></li>
<li><a href="brands/infiore.html" title="Infiore" >Infiore</a></li>
<li><a href="brands/ilary.html" title="Ilary" >Ilary</a></li>
<li><a href="brands/black-poison.html" title="Black Poison" >Black Poison</a></li>
<li><a href="brands/pompea.html" title="POMPEA" >POMPEA</a></li>
<li><a href="brands/seimia.html" title="SEIMIA" >SEIMIA</a></li>
<li><a href="brands/meravigliosa.html" title="MERAVIGLIOSA" >MERAVIGLIOSA</a></li>
<li><a href="brands/comformato-reggiseno.html" title="COMFORMATO REGGISENO" >COMFORMATO REGGISENO</a></li>
<li class="last"><a href="brands/jolidon.html" title="JOLIDON" >JOLIDON</a></li>

<li class="first"><a href="tablicza-razmerov.html" title="Таблица размеров" >Таблица размеров</a></li>
<li class="last"><a href="dostavka.html" title="Доставка" >Доставка</a></li>

						</ul>
					</div>
				</div>
				<div class="block" id="news">
					<div class="bheader">Новости</div>
					<div class="bcontent">
						<div>
							<div class="date"><span>17</span> октября 2014</div>
							<div class="bbh">Новая коллекция купальников от JOLIDON сезона 2015 по доступным ценам!</div>
							<div class="bbc"><br /><a href="novosti/novaya-kollekcziya-kupalnikov-ot-jolidon-sezona-2015-po-dostupnyim-czenam!.html">Подробнее</a></div>
						</div>
<div>
							<div class="date"><span>09</span> октября 2014</div>
							<div class="bbh">Новые поступления сумок</div>
							<div class="bbc"><br /><a href="novosti/novyie-postupleniya-sumok.html">Подробнее</a></div>
						</div>
<div>
							<div class="date"><span>20</span> августа 2014</div>
							<div class="bbh">Новые коллекции</div>
							<div class="bbc">Ожидайте поступление новых коллекций<br /><a href="novosti/novyie-kollekczii.html">Подробнее</a></div>
						</div>
						<a href="novosti/" class="news_all">Все новости</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div id="mainbody">
				<div class="bheader">Главная</div>
				<div id="products">
<div class="items">
					<div>
						<div class="prod-img">
							<img src="/assets/components/phpthumbof/cache/body_andra_lingerie_3396.d52801254972fd0df47bf332cd4f3e841.jpg" alt="Боди ANDRA LINGERIE 3396">
						</div>	
					<div class="product-opis">
						<h1>Боди ANDRA LINGERIE 3396</h1>
						<p></p>
						<div class="pr-price">Цена: <span>1700 руб.</span></div>
						<div class="pr-btn"><a href="katalog/bele/bodi-andra-lingerie-3396.html">подробнее</a></div>
					</div>
					</div>
					<div>
						<div class="prod-img">
							<img src="/assets/components/phpthumbof/cache/Бюстгальтер%20LAURA%20BIAGIOTTI%20990620.d52801254972fd0df47bf332cd4f3e841.jpg" alt="Бюстгальтер LAURA BIAGIOTTI 990620">
						</div>	
					<div class="product-opis">
						<h1>Бюстгальтер LAURA BIAGIOTTI 990620</h1>
						<p></p>
						<div class="pr-price">Цена: <span>600 руб.</span></div>
						<div class="pr-btn"><a href="katalog/bele/byustgalter-laura-biagiotti-990620.html">подробнее</a></div>
					</div>
					</div>
					<div>
						<div class="prod-img">
							<img src="/assets/components/phpthumbof/cache/Бюстгальтер%20PAPILLON%20NULA%20SLIP%20PAPI%201010.d52801254972fd0df47bf332cd4f3e841.jpg" alt="Бюстгальтер PAPILLO NULLA SLIP PAPI 1010">
						</div>	
					<div class="product-opis">
						<h1>Бюстгальтер PAPILLO NULLA SLIP PAPI 1010</h1>
						<p></p>
						<div class="pr-price">Цена: <span>950 руб.</span></div>
						<div class="pr-btn"><a href="katalog/bele/byustgalter-papillo-nulla-slip-papi-1010.html">подробнее</a></div>
					</div>
					</div>
					<div>
						<div class="prod-img">
							<img src="/assets/components/phpthumbof/cache/Кулот%20ANDRA%20F%2052%20(2).d52801254972fd0df47bf332cd4f3e841.jpg" alt="Кулот ANDRA F 52">
						</div>	
					<div class="product-opis">
						<h1>Кулот ANDRA F 52</h1>
						<p></p>
						<div class="pr-price">Цена: <span>1300 руб.</span></div>
						<div class="pr-btn"><a href="katalog/bele/kulot-andra-f-52.html">подробнее</a></div>
					</div>
					</div>
					<div>
						<div class="prod-img">
							<img src="/assets/components/phpthumbof/cache/Пояс%20для%20чулок%20SIELEI%201679.d52801254972fd0df47bf332cd4f3e841.jpg" alt="Пояс для чулок SIELEI 1679">
						</div>	
					<div class="product-opis">
						<h1>Пояс для чулок SIELEI 1679</h1>
						<p></p>
						<div class="pr-price">Цена: <span>600 руб.</span></div>
						<div class="pr-btn"><a href="katalog/aksessuaryi/kolgotki/poyas-dlya-chulok-sielei-1679.html">подробнее</a></div>
					</div>
					</div>
					<div>
						<div class="prod-img">
							<img src="/assets/components/phpthumbof/cache/14_581b%20Spazzolato%20steca.d52801254972fd0df47bf332cd4f3e841.jpg" alt="Сумка  BOCCHETTI SPAZZOLATO STECA арт. 14/581b">
						</div>	
					<div class="product-opis">
						<h1>Сумка  BOCCHETTI SPAZZOLATO STECA арт. 14/581b</h1>
						<p></p>
						<div class="pr-price">Цена: <span>8690 руб.</span></div>
						<div class="pr-btn"><a href="katalog/aksessuaryi/sumki/sumka-bochetti-spazzolato-steca-art.-14/581b.html">подробнее</a></div>
					</div>
					</div>
					<div>
						<div class="prod-img">
							<img src="/assets/components/phpthumbof/cache/14_619%20Usberg.d52801254972fd0df47bf332cd4f3e841.jpg" alt="Сумка  BOCCHETTI USBERG  арт.  14/619">
						</div>	
					<div class="product-opis">
						<h1>Сумка  BOCCHETTI USBERG  арт.  14/619</h1>
						<p></p>
						<div class="pr-price">Цена: <span>6720 руб.</span></div>
						<div class="pr-btn"><a href="katalog/aksessuaryi/sumki/sumka-bochetti-usberg-art.-14/619.html">подробнее</a></div>
					</div>
					</div>
					<div>
						<div class="prod-img">
							<img src="/assets/components/phpthumbof/cache/14_621%20Usberg.d52801254972fd0df47bf332cd4f3e841.jpg" alt="Сумка BOCCHETTI  USBERG арт.14/621">
						</div>	
					<div class="product-opis">
						<h1>Сумка BOCCHETTI  USBERG арт.14/621</h1>
						<p></p>
						<div class="pr-price">Цена: <span>7800 руб.</span></div>
						<div class="pr-btn"><a href="katalog/aksessuaryi/sumki/sumka-bochetti-usberg-art.14/621.html">подробнее</a></div>
					</div>
					</div>
					<div>
						<div class="prod-img">
							<img src="/assets/components/phpthumbof/cache/Футболка%20ILARY%20210263.d52801254972fd0df47bf332cd4f3e841.jpg" alt="Футболка ILARY 210263">
						</div>	
					<div class="product-opis">
						<h1>Футболка ILARY 210263</h1>
						<p></p>
						<div class="pr-price">Цена: <span>670 руб.</span></div>
						<div class="pr-btn"><a href="katalog/domashnyaya-odezhda/futbolka-ilary-210263.html">подробнее</a></div>
					</div>
					</div>
</div>
    <div class="clearfix"></div>
</div>

<ul class="pages">
    
</ul>


<p align="justify">Женщин принято воспринимать, как прекрасную и нежную половину человечества. Однако, этим хрупким созданиям под силу много чего: они с легкостью делают карьеру, воспитывают детишек, достигают огромных успехов в спорте, прочее-прочее и при этом  всегда шикарно выглядят. В чем же тут секрет и залог успеха? Все очень просто женщинам свойственно чувство прекрасного, они склонны с особой тщательностью подбирать себе предметы гардероба и женское белье в этом списке занимает далеко не последнее место.
<p>Белье для настоящей дамы – это одна из милых вещиц, которая способна придать уверенности, ощущения комфорта и соблазнительности, купить женское белье означает подарить себе радость и возможность быть неотразимой, в первую очередь в собственных глазах. А уж что касается мужчин, так вряд ли можно найти того, кто способен устоять при виде кружевных комплектов или откровенных трусиков стрингов, надетых на любимой.
<p align="justify">Так что, милые дамы, чтобы обзавестись самыми сногсшибательными вещицами, загляните в наш интернет магазин женского белья, на страницах каталогов которого вы отыщете оригинальные и эксклюзивные «наряды» на любой вкус и цвет, а главное все представленное белье имеет исключительно высокое качество. 
При выборе белья уместно будет учесть следующие советы-рекомендации:
<h2>	Женское белье на каждый день</h2>
<p align="justify">В первую очередь, оно должно быть практичным в носке, максимально удобным и непременно стильным. Интернет магазин нижнего белья располагает такими моделями в большом количестве (бюстгальтеры на косточках, кружевные комплекты, push-up, прочее).
<h2>	Женское белье для тех, кто ведет активный образ жизни</h2>
<p align="justify">В каталоге имеется специальная ниша со спортивным бельем, которому присуща эластичность, свойственно поддерживать тело, и исключено доставление каких бы то ни было неудобств.
<h2>	Женское белье для беременных</h2>
<p align="justify">Выбирать модели женского белья для дам в интересном положении следует особенно тщательно, тут основным аспектом является качество.
Но, на каком бы варианте из нашего каталога, вы не остановили свой выбор, вы на 100% можете быть уверенны в следующем: 
<ul>
<li>Качество. Мы сотрудничаем только с отлично зарекомендовавшими себя производителями и поставщиками.</li>
<li>Удобство. Каждая модель в каталоге создана дизайнерами с учетом требований клиентов.</li>
<li>Уникальность. Мы прикладываем все усилия для того чтобы не только максимально разнообразить ассортимент, но и так чтобы вы могли оценить неординарность представленных моделей. </li>

 <!--					<div class="bodyline">





<div class="sorting">

<div id="sorting">
    Сортировать по: 
    <a class="active" href="http://feelmy.ru/?sortby=pagetitle&sortdir=desc">названию<span>↓</span></a>
    <a href="http://feelmy.ru/?sortby=price&sortdir=asc">цене</a>
</div>
    &nbsp;
  <div style="float:left">  <select id="showLimit">
        <option value="4" selected="selected">Показывать по 4</option>
        <option value="10">Показывать по 10</option>
        <option value="20">Показывать по 20</option>
    </select>
 </div>   
    <div class="clearfix"></div>
</div>
----------------
<div class="sorting">

    <select class="f_sortby" name="sortby" onchange="tmFilters.changeOrder

(this);">
        <option value="pagetitle">по названию</option>
        <option value="price">по цене</option>
        <option value="publishedon">по дате</option>
    </select>
    &nbsp;
    <select class="f_sortdir" name="sortdir" 

onchange="tmFilters.changeOrder(this);">
        <option value="asc">по возростанию</option>
        <option value="desc">по убыванию</option>
    </select>
    &nbsp;
    <select class="f_limit" name="limit" onchange="tmFilters.changeOrder

(this);">
	<option value="4" selected="selected">4</option>
        <option value="10">10</option>
        <option value="20">20</option>
        <option value="40">40</option>
    </select>
    
    <div class="clearfix"></div>
</div>


			    </div>

-->


				</div>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div id="bottom">
	<div class="wrapper">
		<div id="bottommenu">

		</div>
		<div class="bcolumn">
			<div class="header">Бренды</div>
			<ul>
				<li class="first"><a href="brands/valery.html" title="Valery" >Valery</a></li>
<li><a href="brands/lormar.html" title="Lormar" >Lormar</a></li>
<li><a href="brands/jadea.html" title="Jadea" >Jadea</a></li>
<li><a href="brands/laura-biagiotti.html" title="Laura Biagiotti" >Laura Biagiotti</a></li>
<li><a href="brands/bocchetti.html" title="BOCCHETTI" >BOCCHETTI</a></li>
<li><a href="brands/just-r.html" title="Just-r" >Just-r</a></li>
<li><a href="brands/marpel.html" title="MARPEL" >MARPEL</a></li>
<li><a href="brands/selene.html" title="Selene" >Selene</a></li>
<li><a href="brands/sielei.html" title="Sielei" >Sielei</a></li>
<li><a href="brands/andra.html" title="Andra" >Andra</a></li>
<li><a href="brands/lepel.html" title="Lepel" >Lepel</a></li>
<li><a href="brands/gian-marco-venturi.html" title="Gian Marco Venturi" >Gian Marco Venturi</a></li>
<li><a href="brands/papillon.html" title="Papillon" >Papillon</a></li>
<li><a href="brands/gios.html" title="Gios" >Gios</a></li>
<li><a href="brands/infiore.html" title="Infiore" >Infiore</a></li>
<li><a href="brands/ilary.html" title="Ilary" >Ilary</a></li>
<li><a href="brands/black-poison.html" title="Black Poison" >Black Poison</a></li>
<li><a href="brands/pompea.html" title="POMPEA" >POMPEA</a></li>
<li><a href="brands/seimia.html" title="SEIMIA" >SEIMIA</a></li>
<li><a href="brands/meravigliosa.html" title="MERAVIGLIOSA" >MERAVIGLIOSA</a></li>
<li><a href="brands/comformato-reggiseno.html" title="COMFORMATO REGGISENO" >COMFORMATO REGGISENO</a></li>
<li class="last"><a href="brands/jolidon.html" title="JOLIDON" >JOLIDON</a></li>

			</ul>
		</div>
		<div class="bcolumn">
			<div class="header">Коллекции</div>
			<ul>
				<ul><li class="first"><a href="katalog/bele/" title="Белье" >Белье</a></li>
<li><a href="katalog/kupalniki/" title="Купальники" >Купальники</a></li>
<li><a href="katalog/domashnyaya-odezhda/" title="Одежда" >Одежда</a></li>
<li><a href="katalog/aksessuaryi/" title="Аксессуары" >Аксессуары</a></li>
<li class="last"><a href="katalog/rasprodazha.html" title="Распродажа" >Распродажа</a></li>
</ul>
			</ul>
		</div>
		<div class="rightcolumn">
			<div class="header">Наши контакты</div>
			<div class="block">
				<div class="h">Бесплатный звонок по России</div>
				<div class="b">+7 (495) 643-89-81</div>
				<div class="h">E-mail</div>
				<div class="b">info@feelmy.ru</div>
				<div class="h">Режим работы</div>
				<div class="b">С 10 до 20</div>
				<div class="h">Адрес:</div>
				<div class="b">г.Москва, ул. 3-я Мытищинская, д.16, стр.47.</div>
			</div>
		</div>
		<div id="line"></div>
		<div class="clear"></div>
		<div class="bottom">
			<div class="copyright">&copy; 2014. Все права защищены.       </div>
		<div class="social">
				<div style="
    float: left;
    margin-top: 24px;" ><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet--></div><ul>
					<li><a href=""></a></li>
					<li><a href=""></a></li>
					<li><a href=""></a></li>
					<li><a href=""></a></li>
				</ul>
			</div>
		</div>
<div class="isp"><a href="http://www.eksti.ru/">Создание  и продвижение сайта под ключ</a> - Компания РА "Эксти" </div>		
	</div>
</div>
</body>
</html>