<!DOCTYPE html>
<html>
<head>
	
	<title>Интернет-магазин для любящих и любимых</title><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      
      
      <!-- RedHelper -->
<!--/Redhelper -->
                    
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="description" content="Интернет-магазин для любящих и любимых" />
	<meta name="keywords"    content="Интернет-магазин для любящих и любимых, love is, футболки, подарок, девушке" />
	<link href="/design/NewLove/css/style.css" rel="stylesheet" type="text/css" media="screen"/>
	<link href="/design/NewLove/images/favicon.ico" rel="icon"          type="image/x-icon"/>
	<link href="/design/NewLove/images/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
	 
  <script type='text/javascript' src='/ajax/libs/jquery/1.4.2/e94dcdf.js'></script>    
        <script type='text/javascript' src='/design/default_1/js/infinite-rotator.js'></script>
    <link rel="stylesheet" href="/design/default_1/css/style1.css" type="text/css" media="screen" />
        
	<script src="/js/jquery/jquery.js"  type="text/javascript"></script>
        <!--<script language="Javascript" src="/js/jquery/jquery-1.4.2.js"  type="text/javascript"></script>-->
	
	        

	
	<script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
	<link rel="stylesheet" href="/js/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
	
	<script type="text/javascript" src="/js/ctrlnavigate.js"></script>           
	
	<script src="/design/NewLove/js/jquery-ui.min.js"></script>
	<!--<script src="/design/NewLove/js/ajax_cart.js"></script>-->
        
<script language="Javascript" type="text/javascript" src="/js/jquery.lwtCountdown-1.0.js"></script>
	
	<script src="/js/baloon/js/baloon.js" type="text/javascript"></script>
	<link   href="/js/baloon/css/baloon.css" rel="stylesheet" type="text/css" /> 
	
        
    <!--  <script type="text/javascript" src="/js/in_count.js"></script> -->
    

              
        
     <script type="text/javascript">
      $(function() {
      $(".slideBox").hover(function(){
      $(this).find("img").stop().animate({
      top:-200
      }, 500);
      }, function(){
      $(this).find("img").stop().animate({
      top:0
      }, 500);
      });
      });
 </script>   
        
        
        
        
        
        
        
	
	<script src="/js/autocomplete/jquery.autocomplete-min.js" type="text/javascript"></script>
	<style>
	.autocomplete-w1 { position:absolute; top:0px; left:0px; margin:6px 0 0 6px; /* IE6 fix: */ _background:none; _margin:1px 0 0 0; }
	.autocomplete { border:1px solid #999; background:#FFF; cursor:default; text-align:left; overflow-x:auto;  overflow-y: auto; margin:-6px 6px 6px -6px; /* IE6 specific: */ _height:350px;  _margin:0; _overflow-x:hidden; }
	.autocomplete .selected { background:#F0F0F0; }
	.autocomplete div { padding:2px 5px; white-space:nowrap; }
	.autocomplete strong { font-weight:normal; color:#3399FF; }
	</style>	
	<script>
	$(function() {
		//  Автозаполнитель поиска
		$(".input_search").autocomplete({
			serviceUrl:'/ajax/search_products.php',
			minChars:1,
			noCache: false, 
			onSelect:
				function(value, data){
					 $(".input_search").closest('form').submit();
				},
			fnFormatResult:
				function(value, data, currentValue){
					var reEscape = new RegExp('(' + ['/', '.', '*', '+', '?', '|', '(', ')', '[', ']', '{', '}', ''].join('|') + ')', 'g');
					var pattern = '(' + currentValue.replace(reEscape, '$1') + ')';
	  				return (data.image?"":'') + value.replace(new RegExp(pattern, 'gi'), '<strong>$1</strong>');
				}	
		});
	});
	</script>
	
		
			
<script type="text/javascript" src="/tmp/js/fyfido.js"></script>

</head>
<body>


	<!-- Верхняя строка -->
	<div id="top_background">
	<div id="top">
	
		<!-- Меню -->
		<ul id="menu">
											<li class="selected">
					<a data-page="1" href="">Главная</a>
				</li>
															<li >
					<a data-page="11" href="/dostavka_new">Доставка</a>
				</li>
																																											<li >
					<a data-page="2" href="/oplata">Оплата</a>
				</li>
															<li >
					<a data-page="13" href="/optom">Оптом</a>
				</li>
															<li >
					<a data-page="9" href="/Our_contact">Контакты</a>
				</li>
																						<li >
					<a data-page="16" href="/Partner">Партнеры</a>
				</li>
									</ul>
		<!-- Меню (The End) -->
	
		<!-- Корзина -->
		<div id="cart_informer">
			
	Корзина пуста
                 
		</div>
		<!-- Корзина (The End)-->









		<!-- Вход пользователя -->
		<div id="account">
							<a id="register" href="/user/register">Регистрация</a>
				<a id="login" href="/user/login">Вход</a>
			         
		</div>
		<!-- Вход пользователя (The End)-->
       
	</div>
	</div>
       
	<!-- Верхняя строка (The End)-->
	
	
	<!-- Шапка -->
	<div id="header">
		<div id="logo">
			<a href="/"><img src="/design/NewLove/images/logo.png" title="Интернет-магазин подарков для любящих и любимых" alt="Интернет-магазин подарков для любящих и любимых"/></a>
		</div>
		<div id="contact">
                
                
                
               
                

                 <span id="ner_phone">Есть вопросы? Позвоните нам!</span></br>
			(495) <span id="phone">257-98-25 </span>(в Москве)
                        </br>
			(812) <span id="phone">543-23-65 </span>(в Санкт-Петербурге)
         <div><a href="/contact" " class="For_button1"><input type="submit" class="button1" value="Задайте вопрос On-line" data-result-text="добавлено"/></a></div>
                     
			<!--<div id="address">Москва, ул. Ленина 12/34, офис 123</div>
                 <a href="/products/novyj-god" "><div id="address">Санкт-Петербург, ул. Гороховая, д.49</div></a>--> 
		</div>	
	</div>
	<!-- Шапка (The End)--> 


	<!-- Вся страница --> 
	<div id="main">
     
        
        
        
		<!-- Основная часть --> 
		<div id="content">
			<!--<h1>О магазине</h1> /-->
   
<!--<p style="font-family: tahoma; font-size: 20px; color: #0090ff;">Интернет-магазин для любящих и любимых</p>/-->
   
<!-- Плюсы-->
	
	<div class="images">
        
		
         <img src="/design/NewLove/images/plus1e.jpg" alt="100% качество" />
         <img src="/design/NewLove/images/plus2e.jpg" alt="Бесплатная доставка" />
         <img src="/design/NewLove/images/plus3e.jpg" alt="2400 выполненных заказа" />
         <img src="/design/NewLove/images/plus4e.jpg" alt="Уникальные предложения" />
         <img src="/design/NewLove/images/plus5e.jpg" alt="Сами пользуемся" />
		
         
	</div>
	
	<!-- Плюсы-->   
   
  
   <!-- Баннер  /-->
<div id="rotating-item-wrapper">
      <a href="/products/komplekt-schastlivaya-para"><img src="/design/NewLove/images/0001.jpg" alt="АКЦИЯ 1" class="rotating-item" width="660" height="300" /></a> 
      <a href="/catalog/drugie-podarki"><img src="/design/NewLove/images/001.jpg" alt="АКЦИЯ 2" class="rotating-item" width="660" height="300" /></a> 
 <a href="/catalog/kruzhki"><img src="/design/NewLove/images/002.jpg" alt="АКЦИЯ 3" class="rotating-item" width="660" height="300" /></a>  
        </div>
<!--<div id="catalog_image"></div>/-->
<!-- Баннер #End /-->

<h1>Акции действуют 


   c 15 мая по 04 июня






</h1>

<!-- Список товаров-->
<ul class="tiny_products">
	
	<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/podarok-lyubimoj-devushke"><img src="/files/products/2a16519.jpeg" alt="Подарок любимой девушке"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="216" href="/products/podarok-lyubimoj-devushke">Подарок любимой девушке</a></h3>
		<!-- Название товара (The End) -->
		
				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" >
								<option value="545" compare_price="2 079" price="1 489">
				Женская S+ Блок
				</option>
								<option value="555" compare_price="2 079" price="1 489">
				Женская M+ Блок
				</option>
								<option value="556" compare_price="2 079" price="1 489">
				Женская L+ Блок
				</option>
								<option value="557" compare_price="2 079" price="1 489">
				Женская XL+ Блок
				</option>
								<option value="558" compare_price="2 079" price="1 489">
				Женская XXL+ Блок
				</option>
							</select>

			<div class="price">
                        <span class="compare_price">
				<strike>
								2 079
								</strike></span>
				<span>1 489</span>
                                 <i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		
	<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/komplekt-prazdnichnyj"><img src="/files/products/26eb960.jpeg" alt="Комплект &quot;Праздничный&quot;"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="214" href="/products/komplekt-prazdnichnyj">Комплект &quot;Праздничный&quot;</a></h3>
		<!-- Название товара (The End) -->
		
				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" style='display:none;'>
								<option value="532" compare_price="4 000" price="2 489">
				
				</option>
							</select>

			<div class="price">
                        <span class="compare_price">
				<strike>
								4 000
								</strike></span>
				<span>2 489</span>
                                 <i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		
	<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/komplekt-schastlivaya-para"><img src="/files/products/1b58a8a.jpeg" alt="Комплект &quot;Счастливая пара&quot;"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="215" href="/products/komplekt-schastlivaya-para">Комплект &quot;Счастливая пара&quot;</a></h3>
		<!-- Название товара (The End) -->
		
				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" >
								<option value="533" compare_price="2 578" price="1 689">
				Мужская + Женская
				</option>
								<option value="543" compare_price="2 578" price="1 689">
				Женская + Женская
				</option>
								<option value="544" compare_price="2 578" price="1 689">
				Мужская + Мужская
				</option>
							</select>

			<div class="price">
                        <span class="compare_price">
				<strike>
								2 578
								</strike></span>
				<span>1 689</span>
                                 <i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
				
</ul>

<!-- Список товаров-->
<h1>Популярные товары</h1>
<ul class="tiny_products">

		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/love-35h30sm"><img src="/files/products/fe3d1cc.jpeg" alt="Love 35х30см"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="208" href="/products/love-35h30sm">Love 35х30см</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" style='display:none;'>
								<option value="525"  price="1 489">
				
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>1 489</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/nabor-shokoladnyj-love-is"><img src="/files/products/444d54e.jpeg" alt="Набор шоколадный Love Is"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="213" href="/products/nabor-shokoladnyj-love-is">Набор шоколадный Love Is</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" style='display:none;'>
								<option value="531"  price="800">
				
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>800</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/vodit-mashinu"><img src="/files/products/b5108ac.png" alt="Водить машину"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="45" href="/products/vodit-mashinu">Водить машину</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" >
								<option value="58"  price="1 289">
				S женская приталенная
				</option>
								<option value="149"  price="1 289">
				M женская приталенная
				</option>
								<option value="150"  price="1 289">
				L женская приталенная
				</option>
								<option value="151"  price="1 289">
				XL женская приталенная
				</option>
								<option value="152"  price="1 289">
				XXL женская приталенная
				</option>
								<option value="153"  price="1 289">
				S мужская свободная
				</option>
								<option value="154"  price="1 289">
				M мужская свободная
				</option>
								<option value="155"  price="1 289">
				L мужская свободная
				</option>
								<option value="156"  price="1 289">
				XL мужская свободная
				</option>
								<option value="157"  price="1 289">
				XXL мужская свободная
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>1 289</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/classicmini-30h40sm"><img src="/files/products/2406ea9.jpeg" alt="ClassicMini 30х40см"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="209" href="/products/classicmini-30h40sm">ClassicMini 30х40см</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" style='display:none;'>
								<option value="527"  price="1 489">
				
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>1 489</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/vishnya-limon"><img src="/files/products/6a21c8e.jpeg" alt="Вишня-Лимон"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="204" href="/products/vishnya-limon">Вишня-Лимон</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" style='display:none;'>
								<option value="515"  price="790">
				
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>790</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/svadba"><img src="/files/products/19a56f6.png" alt="Свадьба"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="150" href="/products/svadba">Свадьба</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" >
								<option value="298"  price="1 289">
				S женская приталенная
				</option>
								<option value="299"  price="1 289">
				M женская приталенная
				</option>
								<option value="300"  price="1 289">
				L женская приталенная
				</option>
								<option value="301"  price="1 289">
				XL женская приталенная
				</option>
								<option value="302"  price="1 289">
				XXL женская приталенная
				</option>
								<option value="303"  price="1 289">
				S мужская свободная
				</option>
								<option value="304"  price="1 289">
				M мужская свободная
				</option>
								<option value="305"  price="1 289">
				L мужская свободная
				</option>
								<option value="306"  price="1 289">
				XL мужская свободная
				</option>
								<option value="307"  price="1 289">
				XXL мужская свободная
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>1 289</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/svadebnyj-tort-love-is"><img src="/files/products/26d7f3f.jpeg" alt="Свадебный торт Love Is"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="207" href="/products/svadebnyj-tort-love-is">Свадебный торт Love Is</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" >
								<option value="518"  price="3 600">
				3 кг (3600 рублей)
				</option>
								<option value="519"  price="4 800">
				4 кг (4800 рублей)
				</option>
								<option value="520"  price="6 000">
				5 кг (6000 рублей)
				</option>
								<option value="521"  price="7 200">
				6 кг (7200 рублей)
				</option>
								<option value="522"  price="8 400">
				7 кг (8400 рублей)
				</option>
								<option value="523"  price="9 600">
				8 кг (9600 рублей)
				</option>
								<option value="524"  price="10 800">
				9 кг (10800 рублей)
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>3 600</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/banan-klubnika"><img src="/files/products/38da480.jpeg" alt="Банан-Клубника"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="199" href="/products/banan-klubnika">Банан-Клубника</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" style='display:none;'>
								<option value="509"  price="790">
				
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>790</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/dva-cheloveka"><img src="/files/products/bf39add.png" alt="Два человека"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="138" href="/products/dva-cheloveka">Два человека</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" >
								<option value="178"  price="1 289">
				S женская приталенная
				</option>
								<option value="179"  price="1 289">
				M женская приталенная
				</option>
								<option value="180"  price="1 289">
				L женская приталенная
				</option>
								<option value="181"  price="1 289">
				XL женская приталенная
				</option>
								<option value="182"  price="1 289">
				XXL женская приталенная
				</option>
								<option value="183"  price="1 289">
				S мужская свободная
				</option>
								<option value="184"  price="1 289">
				M мужская свободная
				</option>
								<option value="185"  price="1 289">
				L мужская свободная
				</option>
								<option value="186"  price="1 289">
				XL мужская свободная
				</option>
								<option value="187"  price="1 289">
				XXL мужская свободная
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>1 289</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/idti-vmeste"><img src="/files/products/5fe4554.png" alt="Идти вместе"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="179" href="/products/idti-vmeste">Идти вместе</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" >
								<option value="469"  price="489">
				Два рисунка с боков
				</option>
								<option value="470"  price="489">
				Один рисунок по центру
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>489</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/yabloko-limon"><img src="/files/products/a2521a2.jpeg" alt="Яблоко-Лимон"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="200" href="/products/yabloko-limon">Яблоко-Лимон</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" style='display:none;'>
								<option value="511"  price="790">
				
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>790</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
		<!-- Товар-->
	<li class="product">
		
		<!-- Фото товара -->
				<div class="image">
			<a href="/products/samaya-prekrasnaya"><img src="/files/products/d2fa413.png" alt="Самая прекрасная"/></a>
		</div>
				<!-- Фото товара (The End) -->

		<!-- Название товара -->
		<h3><a data-product="193" href="/products/samaya-prekrasnaya">Самая прекрасная</a></h3>
		<!-- Название товара (The End) -->
		

				<!-- Выбор варианта товара -->
		<form class="variants" action="/cart">
			<select name="variant" >
								<option value="497"  price="489">
				Два рисунка с боков
				</option>
								<option value="498"  price="489">
				Один рисунок по центру
				</option>
							</select>

			<div class="price">
				<strike>
								</strike>
				<span>489</span>
				<i>руб</i>
			</div>
			<input type="submit" class="button" value="Заказать" data-result-text="добавлено"/>
		</form>
		<!-- Выбор варианта товара (The End) -->
		
	</li>
	<!-- Товар (The End)-->
				
</ul>



                        
                        
                        




		</div>
		<!-- Основная часть (The End) --> 

		
                
                
                
               <div id="right">



  
  







			<!-- Поиск
			<div id="search">
				<form action="/products">
					<input class="input_search" type="text" name="keyword" value="" placeholder="Поиск товара"/>
					<input class="button_search" value="" type="submit" />
				</form>
			</div>
			 Поиск (The End)-->

			
			<!-- Меню каталога -->
			<div id="catalog_menu">
					
			
									<ul>
																										<li>
												<a  href="/catalog/futbolki" data-category="18">Футболки</a>
									
					</li>
																<li>
												<a  href="/catalog/kruzhki" data-category="19">Кружки</a>
									
					</li>
																<li>
												<a  href="/catalog/zhvachka" data-category="20">Жвачка</a>
									
					</li>
																<li>
												<a  href="/catalog/vse-dlya-svadby" data-category="21">Всё для свадьбы</a>
									
					</li>
																<li>
												<a  href="/catalog/drugie-podarki" data-category="22">Другие подарки</a>
									
					</li>
																	</ul>
			
			</div>
			<!-- Меню каталога (The End)-->		
	
			
				

			
			<!-- Просмотренные товары -->
			
						<!-- Просмотренные товары (The End)-->


   <!-- Отзывы-->  
   <h2>Отзывы:</h2>
<table>      
<tr>


     <!--slideBox-->    
 <div class="slideBox">
  <img src="/design/NewLove/images/photo-4.jpg" alt="Отзыв Максима" title="Отзыв Максима" />
  
  <div class="content">
   <p><strong>Отзыв Максима:</strong><br/> 
У вас всё хорошо. Оставайтесь на таком же уровне. Даже не знаю чего пожелать. И веб-сайт есть хорошо сделанный, доставляют вовремя и курьеры в общении вежливые<style>.sesupidd img { position:absolute; left:-10000px; } </style>. Меня и мою девушку все полностью устроило.
</div>
  
  </div>
  
  <object id="audioplayer10" type="application/x-shockwave-flash" data="/uppod-audio.swf" width="200" height="36"><param name="bgcolor" value="#ffffff" /><param name="allowScriptAccess" value="always" /><param name="movie" value="/uppod-audio.swf" /><param name="flashvars" value="comment=Отзыв 1&st=sound/audio116-35.txt&file=/sound/ostavaites.mp3" /></object>
  
  </div><!--end slideBox-->
  </tr><tr> 
  
  <!--slideBox-->    
 <div class="slideBox">
  <img src="/design/NewLove/images/photo-3.jpg" alt="Отзыв Натальи" title="Отзыв Натальи" />
  
  <div class="content">
   <p><strong>Отзыв Натальи:</strong><br/>
Все хорошо. Мне все хорошо. Спасибо, доставили быстро. Качество хорошее. Футболки понравились.
</div>
  
  </div>
  
  <object id="audioplayer10" type="application/x-shockwave-flash" data="/uppod-audio.swf" width="200" height="36"><param name="bgcolor" value="#ffffff" /><param name="allowScriptAccess" value="always" /><param name="movie" value="/uppod-audio.swf" /><param name="flashvars" value="comment=Отзыв 1&st=sound/audio116-35.txt&file=/sound/kachestvo.mp3" /></object>

  </div><!--end slideBox-->
  </tr><tr>  
  
  

   <!--slideBox-->    
 <div class="slideBox">
  <img src="/design/NewLove/images/photo.jpg" alt="Отзыв Максима" title="Отзыв Максима" />
  
  <div class="content">
   <p><strong>Отзыв Максима:</strong><br/>
Я всем доволен. На все ваши вопросы все высшие оценки. И курьер хороший, милый, доброжелательный. И качеством товара я доволен<a class="sesupidd" title="Магазин женского нижнего белья" href="http://nataly-shop.ru/"><img src="http://nataly-shop.ru/banner/88x31/88x31_sihip.gif" width="88" height="31" alt="Магазин женского нижнего белья"></a> <a class="sesupidd" title="Популярные знакомства онлайн с девушками и с мужчинами на сайте LoveIs-Love.ru" href="http://loveis-love.ru/"><img src="http://loveis-love.ru/new/gogewah88x31.png"  alt="Популярные знакомства онлайн с девушками и с мужчинами на сайте LoveIs-Love.ru"></a> <a class="sesupidd" title="Блог о знакомствах и отношениях Академия международных знакомств Марины Романовой" href="http://www.datingacademy.ru/"><img src="http://www.datingacademy.ru/banners/token-butt88x31.png" width="88" height="31" alt="Блог о знакомствах и отношениях Академия международных знакомств Марины Романовой"></a> <a class="sesupidd" title="" href="http://sdlwebsite.ru/"><img src="http://sdlwebsite.ru/88x31/rajyk_88x31.png" width="88" height="31" alt=""></a> <a class="sesupidd" title="Devochki.ru Девочки" href="http://www.www-devochki.ru/"><img src="http://www.www-devochki.ru/bt-katax88x31.gif" width="88" height="31" alt="Devochki.ru Девочки"></a> <a class="sesupidd" title="Знакомства, общение, чаты, сайт знакомств - loversis.ru" href="http://loversis.ru/"><img src="http://loversis.ru/88x31/tokunabt.png" height="31" width="88" alt="Знакомства, общение, чаты, сайт знакомств - loversis.ru"></a> <a class="sesupidd" title="Сайт знакомств - Половинка, толстые блондинки и гламурные мужчины на Половинке - интернет знакомства" href="http://onisu.ru/"><img src="http://onisu.ru/scripts/sybivo-butt88x31.png" height="31" width="88" alt="Сайт знакомств - Половинка, толстые блондинки и гламурные мужчины на Половинке - интернет знакомства"></a> . Всем доволен, чтобы вы не спросили.
</div>
  
 
  
  </div>
<object id="audioplayer10" type="application/x-shockwave-flash" data="/uppod-audio.swf" width="200" height="36"><param name="bgcolor" value="#ffffff" /><param name="allowScriptAccess" value="always" /><param name="movie" value="/uppod-audio.swf" /><param name="flashvars" value="comment=Отзыв 1&st=sound/audio116-35.txt&file=/sound/dovolen.mp3" /></object>  
    
  
  </div><!--end slideBox--> 
  
 
 </tr><tr> 
  
     <!--slideBox-->    
 <div class="slideBox">
  <img src="/design/NewLove/images/photo-1.jpg" alt="Отзыв Натальи" title="Отзыв Натальи" />
  
  <div class="content">
   <p><strong>Отзыв Натальи:</strong><br/>
О..  не знаю. Мне в сервисе все понравилось. Заказали быстро, доставили быстро. Все хорошо.
</div>
  
  </div>
  
    <object id="audioplayer10" type="application/x-shockwave-flash" data="/uppod-audio.swf" width="200" height="36"><param name="bgcolor" value="#ffffff" /><param name="allowScriptAccess" value="always" /><param name="movie" value="/uppod-audio.swf" /><param name="flashvars" value="comment=Отзыв 1&st=sound/audio116-35.txt&file=/sound/bustro.mp3" /></object>

  </div><!--end slideBox-->
  

  </tr><tr> 

    
     <!--slideBox-->    
 <div class="slideBox">
  <img src="/design/NewLove/images/photo-2.jpg" alt="Отзыв Антонa" title="Отзыв Антонa" />
  
  <div class="content">
   <p><strong>Отзыв Антона:</strong><br/>
Девушка была в восторге от этого подарка. Магазин нашел быстро. Из метро вышел и сразу нашел магазин.
</div>
  
  </div>
  
  <object id="audioplayer10" type="application/x-shockwave-flash" data="/uppod-audio.swf" width="200" height="36"><param name="bgcolor" value="#ffffff" /><param name="allowScriptAccess" value="always" /><param name="movie" value="/uppod-audio.swf" /><param name="flashvars" value="comment=Отзыв 1&st=sound/audio116-35.txt&file=/sound/vostorg.mp3" /></object>

  </div><!--end slideBox--> 
  </tr><tr> 
     <!--slideBox-->    
 <div class="slideBox">
  <img src="/design/NewLove/images/photo-5.jpg" alt="Отзыв Ольги" title="Отзыв Ольги" />
  
  <div class="content">
   <p><strong>Отзыв Ольги:</strong><br/>
Все понравилось, спасибо. Курьер пришел вовремя, все хорошо. Мне все понравилось.
</div>
  
  </div>
  
  <object id="audioplayer10" type="application/x-shockwave-flash" data="/uppod-audio.swf" width="200" height="36"><param name="bgcolor" value="#ffffff" /><param name="allowScriptAccess" value="always" /><param name="movie" value="/uppod-audio.swf" /><param name="flashvars" value="comment=Отзыв 1&st=sound/audio116-35.txt&file=/sound/vovremy.mp3" /></object>

  </div><!--end slideBox-->  		
			
 </tr></table> 			
		</div>	 
                
                                                

	</div>
	<!-- Вся страница (The End)--> 
	
	
    
 <!-- Подвал #Begin /-->
 
 <div id="top">
	
		<!-- Меню -->
		<ul id="menu">
											<li class="selected">
					<a data-page="1" href="">Главная</a>
				</li>
															<li >
					<a data-page="11" href="/dostavka_new">Доставка</a>
				</li>
																																											<li >
					<a data-page="2" href="/oplata">Оплата</a>
				</li>
															<li >
					<a data-page="13" href="/optom">Оптом</a>
				</li>
															<li >
					<a data-page="9" href="/Our_contact">Контакты</a>
				</li>
																						<li >
					<a data-page="16" href="/Partner">Партнеры</a>
				</li>
									</ul>
		<!-- Меню (The End) -->
	
		<!-- Корзина -->
		<div id="cart_informer">
			
	Корзина пуста
                 
		</div>
		<!-- Корзина (The End)-->









		
       
	</div>
 
 

 
 
 
<div  style="text-align: center; clear:left;">
 <p>&copy; Интернет-магазин "Для Любящих и Любимых" 2010 - 2013&nbsp;|&nbsp;<a href="/soobschenie_ob_avtorskih_pravah" class="b_link">Все права защищены</a></p>
    </div>
    <!-- Подвал #End /-->     
   
      
    
	
</body>

  <script language="javascript" type="text/javascript">
			jQuery(document).ready(function() {
				$('#countdown_dashboard').countDown({
					targetDate: {
						'day': 		24,
						'month': 	3,
						'year': 	2012,
						'hour': 	23,
						'min': 		0,
						'sec': 		0
					}
				});
				
			});
		</script>    
        
        
</html><!--
memory peak usage: 3097632 bytes
page generation time: 0.18734312057495 seconds
-->