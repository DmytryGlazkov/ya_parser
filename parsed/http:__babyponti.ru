<!DOCTYPE html>
<html>
<head>
    <title>Главная</title>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <meta name="description" content="Главная"/>
    <meta name="keywords" content="Главная"/>
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type"/>
    <link rel="stylesheet" type="text/css" href="/templates/template13/style.css?1373548153" />
<link rel="stylesheet" type="text/css" href="/templates/template14/style.css?1373548153" />
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script> 
    <!--   script src="/upload/babyponti/js/jquery-1.9.1.min.js"></script -->
    <script src="/upload/babyponti/js/jquery.carousel.js"></script>
    <script src="/upload/babyponti/js/jquery.gallery.js"></script>
    <script src="/upload/babyponti/js/jquery.formstyler.js"></script>
        <!-- LUPA-->
    <script src="/upload/babyponti/js/elevatezoom/jquery.elevateZoom-2.5.5.min.js"></script>
<script type="text/javascript" src="http://cdn.dev.skype.com/uri/skype-uri.js"></script>
<!-- LightBox -->
<script type="text/javascript" src="/hostcmsfiles/jquery/lightbox/js/jquery.lightbox.js"></script>
<link rel="stylesheet" type="text/css" href="/hostcmsfiles/jquery/lightbox/css/jquery.lightbox.css" media="screen">

     <script type="text/javascript" src="/templates/template1/hostcms.js"></script>
     <script type="text/javascript" src="/hostcmsfiles/main.js"></script>
    <script src="/upload/babyponti/js/jquery.formstyler.js"></script>
    <!--[if lt IE 7]><script>location="/upload/babyponti/browse-ie/index-ie.html";</script><![endif]-->
    <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if lt IE 10]><script src="/upload/babyponti/js/jquery.pie.js"></script><![endif]-->
    <script src="/upload/babyponti/js/scripts.js"></script>
    <script>
        $( function() {
            $("#img_01").elevateZoom({gallery:'gal1', cursor: 'pointer', galleryActiveClass: 'active'});

//pass the images to Fancybox
            $("#img_01").bind("click", function(e) {
                var ez =   $('#img_01').data('elevateZoom');
                $.fancybox(ez.getGalleryList());
                return false;
            });
        });
    </script>
<script>

		// <![CDATA[
		$(function() {
			$('#gallery a[target="_blank"]:has(img)').lightBox();

			$('.stars').stars({
				inputType: "select", disableValue: false
			});

			// переход по ссылке(class="button")
			$('.button:has(a[href])').click(function(){window.location.href = $(this).find('a').attr('href')});

			// Очистка полей авторизации
			$.fn.clearAuthFields = function(){
				oV={l:this.find('[name="login"]').val(),p:this.find('[name="password"]').val()};
				this.find(':text,:password').focus(function(){
					o=$(this); n=o.attr('name');
					if (n=='login' && o.val()==oV.l || n=='password' && o.val()==oV.p){
						v=o.val(); o.val('');
						o.focusout(v, function(){if ($(this).val() == '') $(this).val(v)})}
				})};
			$('#authorization').clearAuthFields();
		});
		// ]]>
	
</script>
<script type="text/javascript">
$(function() {
$("#skype a p a img").css('border','').css('margin','').css('verticalAlign','');
});

</script >
</head>
<body>

<div class="wrapper">
<header class="header">
    <div class="middle">
        <div class="logo">
            <a href="/" title="Интернет - магазин детской одежды">
                <img src="/upload/babyponti/images/logo.png" alt=""/>
                <h1>Интернет - магазин детской одежды</h1>
            </a>
        </div><!-- /logo -->
        <div class="section">
            <div class="clearfix">
                <ul class="social">
                    <li><a href="#" title="Вконтакте" class="icon-vk">Вконтакте</a></li>
                    <li ><a href="#" title="Одноклассники" class="icon-odn">Одноклассники</a> </li> <li id="skype" style="height: 32px;">
<a id="SkypeButton_Call_loginSkypeHere_1">
  <script type="text/javascript">
    Skype.ui({
      "name": "call",
      "element": "SkypeButton_Call_loginSkypeHere_1",
      "participants": ["loginSkypeHere"],
      "imageSize": 32
    });
  </script>
</a>
</li>
                </ul><!-- /social -->
                <div class="search">
                    <form method="get" action="/search/" class="search">
                        <fieldset>
                            <input type="text" size="50" name="text" value="" maxlength="50" class="custom-text2"/>
                            <input type="submit" value="Найти" class="search-btn"/>
                        </fieldset>
                    </form>
                </div><!-- /search -->
            </div><!-- /clearfix -->
            <p class="phone">По всем вопросам звоните менеджерам:<strong><i class="icon-phone"></i>8 (909) 597-96-70</strong></p><!-- /phone -->
        </div><!-- /section -->
    </div><!-- /middle -->
    <nav class="nav">
        <div class="nav-main">
            

<ul class="nav-main-list">
  <li class="current">
    <a href="/" title="Главная">Главная</a>
  </li>
  <li>
    <a href="/ordering-conditions/" title="Условия заказа">Условия заказа</a>
  </li>
  <li>
    <a href="/payment-and-delivery/" title="Оплата и доставка">Оплата и доставка</a>
  </li>
  <li>
    <a href="/contacts/" title="Контакты">Контакты</a>
  </li>
  <li>
    <a href="/news/" title="Оптовикам">Оптовикам</a>
  </li>
  <li style="background-image: none">
    <a href="/useful-articles/" title="Полезные статьи">Полезные статьи</a>
  </li>
</ul>
        </div><!-- /nav-main -->
        <div class="nav-catalog">
            

<strong class="nav-catalog-title">Каталог</strong>
<ul class="nav-catalog-list">
  <li>
    <a href="/shop/girls/" title="Девочки">
      <span>Девочки</span>
    </a>
    <ul class="nav-catalog-dropdown">
      <li>
        <a href="/shop/girls/outerwear/" title="Верхняя одежда">Верхняя одежда</a>
      </li>
      <li>
        <a href="/shop/girls/kits-mama-malysh/" title="Комплекты мама + малыш">Комплекты мама + малыш</a>
      </li>
    </ul>
  </li>
  <li>
    <a href="/shop/boys/" title="Мальчики">
      <span>Мальчики</span>
    </a>
    <ul class="nav-catalog-dropdown">
      <li>
        <a href="/shop/boys/outerwear/" title="Верхняя одежда">Верхняя одежда</a>
      </li>
      <li>
        <a href="/shop/boys/kits-mama-malysh/" title="Комплекты мама + малыш">Комплекты мама + малыш</a>
      </li>
    </ul>
  </li>
  <li>
    <a href="/shop/kids/" title="Малыши">
      <span>Малыши</span>
    </a>
    <ul class="nav-catalog-dropdown">
      <li>
        <a href="/shop/kids/outerwear/" title="Верхняя одежда">Верхняя одежда</a>
      </li>
    </ul>
  </li>
</ul>
        </div><!-- /nav-catalog -->
        <ul class="nav-products">
            <li>
                

<span id="little_cart">
  <a href="/shop/cart/" title="Корзина:" class="nav-products-link">Корзина:</a>
  <i class="icon-basket"></i>
  <p class="nav-products-count">0 товаров</p>
</span>
            </li>
            <li>
                

<a href="/wishlist/" title="Лист пожеланий" class="nav-products-link">Лист пожеланий:</a>
<i class="icon-wishes"></i>
<p class="nav-products-count">8 пожеланий</p>
<div class="nav-products-dropdown">8 пожеланий<br /><a href="/wishlist/" title="Оставить пожелание&gt;&gt;">Оставить пожелание&gt;&gt;</a></div>
            </li>
        </ul><!-- .nav-products -->
    </nav><!-- /nav -->
</header><!-- /header -->


<div class="slides-banners">
  <div class="slides-banners-middle">
    <ul class="slides-banners-list" id="slides">
      <li>
        <img src="/upload/babyponti/information_system_17/1/5/1/item_151/information_items_151.jpg" alt="" />
      </li>
      <li>
        <img src="/upload/babyponti/information_system_17/1/5/2/item_152/information_items_152.jpg" alt="" />
      </li>
      <li>
        <img src="/upload/babyponti/information_system_17/1/5/3/item_153/information_items_153.jpg" alt="" />
      </li>
    </ul>
  </div>
  <a href="#" class="slides-prev" id="slides-prev">&lt;</a>
  <a href="#" class="slides-next" id="slides-next">&gt;</a>
  <div class="slides-pagination" id="slides-pagination"></div>
</div>

<section class="middle">
    

<ul class="forums">
  <li>
    <a href="/shop/girls/" title="Девочки" class="forums-box">
      <figure>
        <img src="/upload/babyponti/shop_3/5/9/5/group_595/pic-forums1.png" alt="" />
        <figcaption>Девочкам</figcaption>
      </figure>
    </a>
  </li>
  <li>
    <a href="/shop/boys/" title="Мальчики" class="forums-box">
      <figure>
        <img src="/upload/babyponti/shop_3/5/9/6/group_596/pic-forums2.png" alt="" />
        <figcaption>Мальчикам</figcaption>
      </figure>
    </a>
  </li>
  <li>
    <a href="/shop/kids/" title="Малыши" class="forums-box">
      <figure>
        <img src="/upload/babyponti/shop_3/5/9/4/group_594/pic-forums3.png" alt="" />
        <figcaption>Малышам</figcaption>
      </figure>
    </a>
  </li>
</ul>

<div class="brands">
    

<p class="brands-title">Бренды производителей наших товаров</p>
<ul class="brands-list"><li><p><a href="/shop/producers/timberlend/"><img src="/upload/babyponti/shop_3/producers/small_shop_producer_image82.png" alt="" class="image" /></a></p></li><li><p><a href="/shop/producers/burberry/"><img src="/upload/babyponti/shop_3/producers/small_shop_producer_image42.png" alt="" class="image" /></a></p></li><li><p><a href="/shop/producers/dkny/"><img src="/upload/babyponti/shop_3/producers/small_shop_producer_image55.png" alt="" class="image" /></a></p></li>
				
			<li><p><a href="/shop/producers/paul-smith/"><img src="/upload/babyponti/shop_3/producers/small_shop_producer_image76.png" alt="" class="image" /></a></p></li><li><p><a href="/shop/producers/hermes/"><img src="/upload/babyponti/shop_3/producers/small_shop_producer_image63.png" alt="" class="image" /></a></p></li></ul>
</div><!-- /brands -->
<div class="news-articles">
    <div class="news">
        

<h2 class="title">Последние новости</h2>
<ul class="news-list">
  <li>
    <span style="float: left;     color: #782020;     font-size: 16px;     margin: 0 5px 5px 0;">06.06.2013 г.</span>
    <h3>
      <a href="/news/155/">ПОСРЕДНИК В КИТАЕ</a>
    </h3>
    <p></p>
    <a href="/news/155/" title="читать дальше &gt;&gt;" class="news-more">читать дальше &gt;&gt;</a>
  </li>
  <li>
    <span style="float: left;     color: #782020;     font-size: 16px;     margin: 0 5px 5px 0;">06.06.2013 г.</span>
    <h3>
      <a href="/news/156/">ЗАКУПКА НА КИТАЙСКИХ САЙТАХ</a>
    </h3>
    <p></p>
    <a href="/news/156/" title="читать дальше &gt;&gt;" class="news-more">читать дальше &gt;&gt;</a>
  </li>
</ul>
    </div><!-- /news -->
    <div class="articles">
        

<h2 class="title">Популярные статьи</h2>
<ul class="articles-list">
  <li>
    <h3>
      <a href="/useful-articles/166/">Отдых с ребенком в Словении</a>
    </h3>
    <figure class="articles-image">
      <img src="/upload/babyponti/information_system_16/1/6/6/item_166/information_items_166.jpg" alt="" />
    </figure>
    <div class="articles-info">
      <p><p>Наш мир огромен и интересен! Казалось бы &ndash; долгожданный отпуск, покидали вещи в чемодан и рванули по горящей путевке куда угодно! Все так, но только не для мамы маленького ребенка. Выбирая место для отдыха с детьми, нужно учитывать множество важнейших факторов &ndash; климат, продукты, уровень медицины, анимация и многое другое.</p>
<p>&nbsp;сегодня мы рассмотрим страну&nbsp; Словению для отдыха с детьми.</p></p>
      <a href="/useful-articles/166/" title="Читать статью полностью &gt;&gt;" class="articles-more">Читать статью полностью &gt;&gt;&gt;</a>
    </div>
  </li>
  <li>
    <h3>
      <a href="/useful-articles/165/">Moncler для детей</a>
    </h3>
    <figure class="articles-image">
      <img src="/upload/babyponti/information_system_16/1/6/5/item_165/information_items_165.jpg" alt="" />
    </figure>
    <div class="articles-info">
      <p><p>Марка зимней верхней одежды moncler уже давно зарекомендовала себя на российском рынке. Мамы и папы уже несколько лет носят куртки этой марки, и вот уже несколько лет мы продаем и детскую одежду&nbsp; монклер.&nbsp;</p></p>
      <a href="/useful-articles/165/" title="Читать статью полностью &gt;&gt;" class="articles-more">Читать статью полностью &gt;&gt;&gt;</a>
    </div>
  </li>
</ul>
    </div><!-- /articles -->
</div><!-- /news-articles -->

</section><!-- /middle -->
<div class="carousel">
    

</div><!-- /carousel --><footer class="footer">
    <div class="middle">
        

<div class="nav-min">
  <i class="icon-nav"></i>
  <ul class="nav-min-list">
    <li>
      <a href="/shop/boys/outerwear/" title="Верхняя одежда">Верхняя одежда</a>
    </li>
    <li>
      <a href="/shop/boys/kits-mama-malysh/" title="Комплекты мама + малыш">Комплекты мама + малыш</a>
    </li>
  </ul>
</div>



        <div class="contacts">
            <i class="icon-contacts"></i>
            <strong>Контакты</strong><!-- /contacts-title -->
            <address>Напишите нам<br>hello@babyponti.ru<br />Нужна помощь? Позвоните нам.<br>8 909 597-9670</address>
        </div><!-- /contacts -->
        <div class="subscribe">
            <i class="icon-subscribe"></i>
            <strong>Получить новости</strong><!-- /subscribe-title -->
            <p>Хотите получать информацию про последние предложения от Babyponti? Подпишитесь на рассылку указав адрес электронной почты ниже.</p>
            <form action="#">
                <fieldset class="subscribe-field">
                    <input type="text" name="" class="custom-text2">
                    <input type="button" value="OK" class="btn">
                </fieldset><!-- /subscribe-field -->
            </form>
        </div><!-- /subscribe -->
    </div><!-- /middle -->
    <div class="copyright">

      Copyright © 2013 | интернет-магазин детских товаров www.babyponti.ru | Все права защищены. | разработка сайтов <a href="http://seonester.ru">seonester.ru</a>

&nbsp; &nbsp; <span style="filter: alpha(Opacity=30); opacity: 0.3;">
    <!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t45.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet--></span>

     
    </div><!-- /copyright -->
</footer><!-- /footer -->
</div><!-- /wrapper -->
<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
    (function(){ var widget_id = '69620';
        var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script>
<!-- {/literal} END JIVOSITE CODE -->
</body>
</html>