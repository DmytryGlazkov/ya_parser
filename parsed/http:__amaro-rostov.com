<!DOCTYPE html>
<html dir="ltr" lang="ru">

<head>
<meta charset="UTF-8" />
<title>Ювелирный интернет-магазин Amaro | Ювелирные украшения ручной работы из Израиля</title>
<base href="http://amaro-rostov.com/" />
<meta name="description" content="Ювелирный интернет-магазин Amaro | Ювелирные украшения ручной работы из Израиля" />
<link href="http://amaro-rostov.com/image/data/favicons.png" rel="icon" />

<!-- Begin jquery library -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<!-- End jquery library -->

<!-- Begin Google fonts (Oswald & Open Sans) -->
<link href='//fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans&subset=latin,greek,cyrillic,vietnamese' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Cuprum:400,700&subset=cyrillic' rel='stylesheet' type='text/css'>
<!-- End Google fonts (Oswald & Open Sans) -->

<link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/stylesheet/stylesheet.css" />
<link rel="stylesheet" media="all" href="catalog/view/theme/zipp/stylesheet/mobile.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/stylesheet/cloud-zoom.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/stylesheet/jquery.qtip.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/js/flexslideshow/flexslideshow.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/stylesheet/slidingbox.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/stylesheet/blog_manager_custom.css" /> <!-- ATTENTION! Blog Manager extension is NOT included in the theme download pack! If you want to use it, you must purchase the extension here: http://www.echothemes.com -->

<script type="text/javascript" src="catalog/view/theme/zipp/js/custom.js"></script>
<script type="text/JavaScript" src="catalog/view/theme/zipp/js/cloud-zoom.1.0.2.js"></script>
<script type="text/JavaScript" src="catalog/view/theme/zipp/js/slidingbox.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- Begin Theme Panel -->

<style type="text/css">

/*--- Background Options ---*/
body {
 background: url(image/data/Backgrounds/1-theme-default-background.png) repeat left top scroll;
}

/*--- General Text Color ---*/
body, .product-info .price-tax, .product-info .review a, .product-add-to-wishlist, .pagination .results, .product-add-to-compare, 
.product-info .description span, .product-info .description, .product-info .description a, .product-info .cart .minimum,
 #content .content ul li a, .compare-info td, .compare-info thead td, .compare-info thead tr td:first-child, 
 .compare-info tr td:first-child, .compare-info thead td, .compare-info thead tr td:first-child, 
 table.list thead td a, .list thead td, .sitemap-info ul li a, .wishlist-info tbody .name a, .cart-info tbody .name a {
  }

/*--- General Link Color ---*/
a, a:visited, a b {
  }

/*--- Container ---*/
#container {
          }
.box-product .boxgrid-bottom .arrow-box:after {
  }

/*--- Top Bar ---*/
#top-bar {
    }
#top-bar .dropdown-links > ul, #top-bar #welcome {
  }

/*--- Top Bar Language and Currency ---*/
#language-switcher, #currency-switcher, .language-selected:after, .currency-selected:after {
  }
.language-selected:after, .currency-selected:after {
  }
#language-options-inner, #currency-options-inner {
  }
#language-options .arrow-up, #currency-options .arrow-up {
  }
#language a, #currency a {
  }
#language a:hover, #currency a:hover {
    }
#language a, #currency a {
  }

/*--- Top Bar My Menu---*/
#top-links-switcher{
  }
.top-links-selected:after {
  }
#top-links-options-inner {
  }
#top-links-options .arrow-up {
  }
#top-links-options li a {
  }
#top-links-options li a:hover {
    }
#top-links-options li a {
  }

/*--- Top Bar Welcome ---*/
#top-bar #welcome {
  }
#top-bar #welcome a {
  }

/*--- Top Bar Search Box ---*/
#header #search input {
      }

/*--- Top Bar Cart ---*/
#header #cart .heading a {
    }
#header #cart .heading a:hover {
  }
#header #cart .content {
    }
#header #cart .arrow-up {
  }
#header #cart .arrow-up-back {
  }
.mini-cart-info td {
  }
#header #cart .content, .mini-cart-info td a {
  }

/*--- Header ---*/
#header {
          
}

/*--- Header Logo ---*/
#top-bar .dropdown-links {
  margin-left:125px; }
#header #logo {
  top:5px;   }
#header #logo img {
  }

/*--- Menu Links ---*/
#menu > ul > li > a {
    font-weight:bold;     }
#menu > ul > li:hover > a {
  color:#D2691E; }
#menu > ul > li:before {
    }
#menu > ul > li > a > .arrow-down:before {
  }
#menu > ul > li:hover > a > .arrow-down:before {
  }

/*--- Sub Menu ---*/
#menu #sub-menu-content {
  }
#menu > ul > li:hover > a .arrow-up {
  }
#menu > ul > li ul > li a {
  color:#D2691E;       }
#menu > ul > li ul > li a:hover {
    }
#menu > ul > li ul > li + li {
  }

/*--- Breadcrumb ---*/
.breadcrumb, .breadcrumb a {
  }
.breadcrumb a:hover {
  }
.breadcrumb {
  }

/*--- Slideshow ---*/
.slideshow .nivo-controlNav a {
  }
.slideshow .nivo-directionNav a {
  }
.slideshow .nivo-controlNav a:hover {
  }
.slideshow .nivo-controlNav a.active {
  }

/*--- Flex Slider ---*/

.flex-control-paging li a, #full-width-slider .flex-control-paging li a {
  }
.flex-direction-nav a {
  }
.flex-control-paging li a:hover, #full-width-slider .flex-control-paging li a:hover {
  }
.flex-control-paging li a.flex-active, #full-width-slider .flex-control-paging li a.flex-active {
  }

/*--- Flex Slider Full Width Slider ---*/

#full-width-slider .scroll-down {
    }
#full-width-slider {
  }

/*--- Headings ---*/
.heading-center, .category-info .heading-center, h1 {
        }

/*--- Box Headings ---*/
.box .box-heading span {
          }
.box .box-heading span:after {
  }

/*--- Box Headings Colored ---*/
.box .box-heading .category {
    }
.box .box-heading .category:after {
  }

.box .box-heading .featured {
    }
.box .box-heading .featured:after {
  }

.box .box-heading .specials {
    }
.box .box-heading .specials:after {
  }

.box .box-heading .bestsellers {
    }
.box .box-heading .bestsellers:after {
  }

.box .box-heading .latest {
    }
.box .box-heading .latest:after {
  }

.box .box-heading .filter {
    }
.box .box-heading .filter:after {
  }

.box .box-heading .info {
    }
.box .box-heading .info:after {
  }

.box .box-heading .account {
    }
.box .box-heading .account:after {
  }

.box .box-heading .carousel {
    }
.box .box-heading .carousel:after {
  }

/*--- Category Info ---*/
.category-info {
      }
.category-info .heading-center {
  }

/*--- Refine Search ---*/
.category-list ul li a {
    }
.category-list ul li a:hover {
    }
.category-list ul li a, .category-list span {
  }

/*--- Categories ---*/
ul.box-category > li > a {
        }
ul.box-category > li > a:hover {
    }
ul.box-category > li a.active {
    }
#column-right ul.box-category > li a.active:before {
  }

/*--- Sub Categories ---*/
ul.box-category > li ul > li > a {
      }
ul.box-category > li ul > li > a:hover {
  }
ul.box-category > li ul > li > a.active {
  }
ul.box-category > li ul > li {
  }

/*--- Product Filter ---*/
.product-filter .sort, .product-filter .limit, .product-filter select  {
      }

/*--- Content Box & Tables ---*/
.checkout-heading, .checkout-product thead td, .wishlist-info thead td, .cart-info thead td, .compare-info thead td, .compare-info thead tr td:first-child {
    }
.checkout-heading a {
  }
#content .content, .checkout-content, .wishlist-info tbody td, .cart-info tbody td, .compare-info td, .compare-info tr td:first-child, 
.wishlist-info tbody .name a, .cart-info tbody .name a, .tab-content {
      }
#content .content ul li a, .compare-info .name a, .checkout-product tbody .name a {
  }
.attribute, .attribute td {
  }

/*--- Forms ---*/
input[type="text"], input[type="password"], textarea, select, .subscribe-form input.email {
      }

/*--- Account, Affiliate, Information Modules ---*/
.box-account-content ul li a, .box-information-content ul li a, .affiliate > ul li a {
    }
.box-account-content ul li a:hover, .box-information-content ul li a:hover, .affiliate > ul li a:hover {
  }

/*--- Carousel Module ---*/
.htabs-carousel ul li a {
    }
.htabs-carousel ul li a:hover {
    }
.htabs-carousel ul li a.selected {
    }
.htabs-carousel ul li a.selected span.arrow-down {
  }

/*--- Product Thumbnails ---*/
.box-product .boxgrid-bottom {
  }
.box-product .boxgrid-bottom .arrow-box:before {
  }
.ribbon-sale, .product-ribbon-sale {
  }

/*--- Product Name ---*/
.box-product .name a, #column-left .box-product .name a, #column-right .box-product .name a {
      }
.box-product .name a:hover, #column-left .box-product .name a:hover, #column-right .box-product .name a:hover {
  }
.box-product .boxgrid-bottom, #column-left .carousel-box-content .box-product .boxgrid-bottom, #column-right .carousel-box-content .box-product .boxgrid-bottom {
  }

/*--- Prices ---*/
.box-product .price, .product-info .price, .compare-info .price, .mini-cart-info td.total {
  }
.box-product .price-old, .product-info .price-old, .compare-info .price-old {
  }
.box-product .price-new, .product-info .price-new, .compare-info .price-new {
  }
.product-info .price-tax {
  }

/*--- Buttons ---*/
a.button, input.button, #top-bar-content #cart .checkout a, #header #cart .checkout a, #top-bar #cart #checkout-button {
    }
a.button:hover, input.button:hover, #top-bar-content #cart .checkout a:hover, #header #cart .checkout a:hover, #top-bar #cart #checkout-button:hover {
    }

/*--- Thumbnail Buttons ---*/
.box-product-info .more a {
  }
.box-product-info .more a:hover {
  }
.box-product-info .wishlist a {
  }
.box-product-info .wishlist a:hover {
  }
.box-product-info .compare a {
  }
.box-product-info .compare a:hover {
  }
.box-product-info .button-cart {
  }
.box-product-info .button-cart:hover {
  }

/*--- Product Page Tabs ---*/
.htabs ul li a {
    }
.htabs ul li a:hover {
    }
.htabs ul li a.selected {
    }
.htabs ul li a.selected span.arrow-down {
  }

/*--- Product Page "Add To Cart" Button ---*/
input.button-product-page {
    }
input.button-product-page:hover {
    }

/*--- Product Page Quantity Plus/Minus Buttons ---*/
input.qtyplus, input.qtyminus {
    }
input.qtyplus, input.qtyminus, input.quantity-text {
	}
input.quantity-text {
	}

/*--- Product Page "Add to Wish List" and "Add to Compare" Buttons ---*/
.product-add-to-wishlist, .product-add-to-compare {
      }
.product-add-to-wishlist:hover, .product-add-to-compare:hover {
      }

/*--- Product Page Share Buttons ---*/
.product-info .review .share a {
    }
.product-info .review .share a:hover {
    }

/*--- Product Page "Zoom" Button ---*/
.product-info .image .zoom {
  }

/*--- Product Filter "Product Compare" Button ---*/
.product-compare a {
      }
.product-compare a:hover {
      }

/*--- Pagination ---*/
.pagination .links a {
      }
.pagination .links a:hover {
    }
.pagination .links b {
      }

/*--- Borders (Sidebar, Product Page, Newsletter Block) ---*/
#column-left {
  }
#column-right {
  }
.review-list {
  }
.product-info > .left + .right {
  }

/*--- Welcome Message Newsletter Block ---*/
.welcome-message .store-newsletter {
    }
.welcome-message .store-newsletter .subscribe-logo span {
  }
.welcome-message .store-newsletter .subscribe-form input.email {
      }

/*--- Welcome Message Map Block ---*/
.welcome-message .map-wrapper {
    }

/*--- Success ---*/
.success, #notification-fixed .success {
      }
.success .close {
  }
.success a{
  }

/*--- Attention ---*/
.attention, #notification-fixed .attention {
      }
.attention .close {
  }
.attention a {
  }

/*--- Warning ---*/
.warning, #notification-fixed .warning {
      }
.warning .close {
  }
.warning a {
  }

/*--- Sliding Box ---*/
.welcome-message .custom-youtube-box {
    }
.welcome-message .custom-youtube-box-icon {
  }
.welcome-message .custom-youtube-box:hover .custom-youtube-box-icon {
  }

.welcome-message .custom-html-box {
      }
.welcome-message .custom-html-box-icon {
  }
.welcome-message .custom-html-box:hover .custom-html-box-icon {
  }

.welcome-message .custom-fb-box {
    }
.welcome-message .custom-fb-box-icon {
  }
.welcome-message .custom-fb-box:hover .custom-fb-box-icon {
  }

.welcome-message .custom-twitter-box{
    }
.welcome-message .custom-twitter-box-icon {
  }
.welcome-message .custom-twitter-box:hover .custom-twitter-box-icon {
  }

/*--- Footer ---*/
#footer-area {
  }
#footer h3 {
    }
#footer a, #footer .column a, #footer .column1 a, #footer .column2 a, #footer .column3 a, #footer .column4 a, .column-contacts a, .column-contacts ul li {
  }
#footer a:hover, #footer .column a:hover, #footer .column1 a:hover, #footer .column2 a:hover, #footer .column3 a:hover, #footer .column4 a:hover {
  }
#footer .column1 a, #footer .column2 a, #footer .column3 a, #footer .column4 a {
  }
#footer ul.social-icons {
  }
#footer-top-image{
  }

/*--- Powered ---*/
#powered-area {
    }
#powered {
  }
#powered a, #powered-alignright a, #powered-alignleft a {
  }
.powered-alignleft img {
  }

/*--- Scroll To Top Button ---*/
#scroll-to-top {
    }










/*----------------------*/
/*--- Mobile Layout ---*/
/*----------------------*/

/*--- Mobile Header Welcome ---*/
#header #welcome-mobile {
  }
#header #welcome-mobile a {
  }

/*--- Mobile Header Search ---*/
#header #search-mobile input {
      }

/*--- Mobile Header Links ---*/
#header .links-mobile a {
    }

/*--- Mobile Menu ---*/
#menu-mobile-nav {
  }
#menu-mobile-nav:before {
  }
#menu-mobile-nav ul li a {
  color:#D2691E;         }
#menu-mobile-nav ul li a:hover {
    }









/*--------------------*/
/*--- Blog Manager - ATTENTION! Blog Manager extension is NOT included in the theme download pack! If you want to use it, you must purchase the extension here: http://www.echothemes.com
/*--------------------*/

/*--- Top Bar Blog Link ---*/
#top-bar .blog-link a {
     /*--- Same as Top Bar My Menu Text Color ---*/
}



/*--- Blog Same as Body Text Color ---*/
.updateInfo, .blogModule .info, .articleHeader span, .blogModule .recentComments, #commentRespond .note, .commentList li .created, .blogSearch .compact .info {
  }

/*--- Blog Same as Headings Color ---*/
#blogArticle .articleHeader h1, #blogArticle .articleHeader h1 a, #blogCatArticles .articleHeader h3, #blogCatArticles .articleHeader h3 a,
.blogModule .title, #column-left .blogModule .title, #column-right .blogModule .title, .blogSearch .compact .title {
  }

/*--- Blog Same as General Links Color ---*/
.articleHeader span a, .articleContent .readMore span a, .blogCategories li a, .commentList li .name a, .blogSearch .readmore {
  }

/*--- Blog Same as Forms Colors ---*/
#commentRespond input[type="text"], #commentRespond textarea {
      }

/*--- Blog Same as Sidebar Border Color ---*/
.articleContent .readMore, #articleComments, #comments #commentRespond {
  }

/*--- Blog Same as Buttons Color ---*/
.commentList li .reply a, #commentRespond #cancelCommentReply {
    }
.commentList li .reply a:hover, #commentRespond #cancelCommentReply:hover {
    }

/*--- Blog Same as Product Name/Price Align ---*/
#productRelated .relProduct {
  }

/*--- Blog Same as boxgrid bottom color ---*/
#blogCatArticles .imageFeatured, .blogModule .image img, .blogModule .recentComments .avatar img, .blogSearch img {
  }




</style><!-- End Theme Panel -->

<link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/stylesheet/callme.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/stylesheet/merkent_carousel_tab.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/stylesheet/carousel.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/slides.min.jquery.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.jcarousel.min.js"></script>

<!--[if IE 7]>
  <link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
  <link rel="stylesheet" type="text/css" href="catalog/view/theme/zipp/stylesheet/ie6.css" />
  <script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
  <script type="text/javascript">
    DD_belatedPNG.fix('#logo img');
  </script>
<![endif]-->


</head>

<body>

<!-- Begin header -->
<div id="header-area">
  <div id="header">

    <!-- Begin top bar -->
      <div id="top-bar">
        <div id="top-bar-content">
		<div class="our-phone">+7 (863) 246-87-19</div>
          <!-- Begin dropdown links -->
          <div class="dropdown-links">
            <ul>
              <li></li>
              <li><form action="http://amaro-rostov.com/index.php?route=module/currency" method="post" enctype="multipart/form-data">
  <div id="currency">
  		<div id="currency-switcher">
     	                                                        <span class="currency-selected"><span class="symbol"> р.</span> Рубль</span>
                                         <div id="currency-options" style="display: none;">
            <div class="arrow-up"></div>
            <div id="currency-options-inner">
        	                                <a onclick="$('input[name=\'currency_code\']').attr('value', 'USD').submit(); $(this).parent().parent().parent().parent().parent().submit();"><span class="symbol">$</span> US Dollar</a>
                                                        <a onclick="$('input[name=\'currency_code\']').attr('value', 'RUB').submit(); $(this).parent().parent().parent().parent().parent().submit();"><span class="symbol"> р.</span> Рубль</a>
                                      </div>
          </div>
      </div>
    <input type="hidden" name="currency_code" value="" />
    <input type="hidden" name="redirect" value="http://amaro-rostov.com/" />          
  </div>
</form>
</li>

              <!-- Begin my account links (My Menu) -->
              <li id="top-links">
                <div id="top-links-switcher">
                  <span class="top-links-selected">Моё меню</span>
                  <div id="top-links-options" style="display: none;">
                    <div class="arrow-up"></div>
                      <div id="top-links-options-inner">
                        <ul>
                          <li><a class="account" href="http://amaro-rostov.com/my-account/">Постоянный покупатель</a></li>
                          <li><a class="wishlist" href="http://amaro-rostov.com/wishlist/">Закладки (0)</a></li>
                          <li><a class="shopping-cart" href="http://amaro-rostov.com/cart/">Корзина покупок</a></li>
                          <li><a class="checkout" href="http://amaro-rostov.com/checkout/">Оформление заказа</a></li>
                        </ul>
                      </div>
                  </div>
                </div> 
              </li>
              <!-- End my account links (My Menu) -->

              <!-- Begin blog link (Blog Manager). ATTENTION! Blog Manager extension is NOT included in the theme download pack! If you want to use it, you must purchase the extension here: http://www.echothemes.com -->
              <li class="blog-link"><a href="http://amaro-rostov.com/index.php?route=blog/category/home">Блог</a></li>
              <!-- End blog link (Blog Manager) -->

            </ul>
          </div>
          <!-- End dropdown links -->

          <div id="cart">
  <div class="heading">
    <h4><a><span id="cart-total">Товаров: 0 (0 р.)</span></a></h4></div>
  <div class="content">
    <div class="arrow-up-back"></div>
    <div class="arrow-up"></div>
          <div class="empty">В корзине пусто!<br /><br /><a class="button" id="close_cart">Закрыть</a></div>
        <!-- End mini cart buttons -->

  </div>
</div>

<!-- "Close" button mobile devices fix -->
<script type="text/javascript">
    $(function() {
        $('#close_cart').live('click', function (event) {
            event.preventDefault();
            $('#cart').removeClass('active');
        });
    });
</script>

          <!-- Begin search -->
          <div id="search">
            <div class="button-search"></div>
            <input type="text" name="search" placeholder="Поиск" value="" />
          </div>
          <!-- End search -->

          <!-- Begin welcome -->
          <div id="welcome">
                          <a href="http://amaro-rostov.com/login/">Войти</a> или <a href="http://amaro-rostov.com/create-account/">зарегистрироваться</a>                      </div>
          <!-- End welcome -->

        </div>
      </div>
      <!-- End top bar -->

    <div id="header-content">

      <!-- Begin logo -->
              <div id="logo"><a href="http://amaro-rostov.com/"><img src="http://amaro-rostov.com/image/data/logo.png" alt="Интернет-магазин Амаро" /></a></div>
        
      <!-- End logo -->

      <!-- Begin search mobile -->
      <div id="search-mobile">
        <div class="button-search-mobile"></div>
        <input type="text" name="search" placeholder="Поиск" value="" />
      </div>
      <!-- End search mobile -->

      <!-- Begin menu -->
      <div id="menu">
        <ul>
         <li><a href="http://amaro-rostov.com/">Главная</a></li>
         <li><a href="http://amaro-rostov.com/katalog/">Каталог</a></li>
         <li><a href="http://amaro-rostov.com/collection/">Коллекции</a></li>
         <li><a href="http://amaro-rostov.com/about-brand.html">О бренде<span class="arrow-down"></span><span class="arrow-up-back"></span><span class="arrow-up"></span></a>
		<div>
			<div class="sub-menu-content">
				<ul>
					<li><a href="http://amaro-rostov.com/design.html">Дизайн</a></li>
					<li><a href="http://amaro-rostov.com/philosophy.html">Философия</a></li>
					<li><a href="http://amaro-rostov.com/hand-made.html">Ручная работа</a></li>
					<li><a href="http://amaro-rostov.com/world-brand.html">Бренд в мире</a></li>
				</ul>
			</div>
		</div>
		</li>
         <li><a href="http://amaro-rostov.com/public-relations.html">PR</a></li>
         <li><a href="http://amaro-rostov.com/akcii/">Акции</a></li>
         <li><a href="http://amaro-rostov.com/contact-us/">Контакты</a></li>
        </ul>
      </div>
      <!-- End menu -->

      <!-- Begin menu-mobile -->
      <div id="menu-mobile">
        <div id="menu-mobile-link"><img src="catalog/view/theme/zipp/image/mobile-menu.png" alt="Меню" /></div>
        <div id="menu-mobile-nav">
          <ul>
           <li class="cat-mobile"><a href="http://amaro-rostov.com/">Главная</a></li>
           <li class="cat-mobile"><a href="http://amaro-rostov.com/katalog/">Каталог</a></li>
           <li class="cat-mobile"><a href="http://amaro-rostov.com/collection/">Коллекции</a></li>
           <li class="cat-mobile"><a href="http://amaro-rostov.com/about-brand.html">О бренде</a>
			<div class="sub-cat-mobile">
				<ul>
					<li><a href="http://amaro-rostov.com/design.html">Дизайн</a></li>
					<li><a href="http://amaro-rostov.com/philosophy.html">Философия</a></li>
					<li><a href="http://amaro-rostov.com/hand-made.html">Ручная работа</a></li>
					<li><a href="http://amaro-rostov.com/world-brand.html">Бренд в мире</a></li>
				</ul>
			</div>
           </li>
           <li class="cat-mobile"><a href="http://amaro-rostov.com/public-relations.html">PR</a></li>
           <li class="cat-mobile"><a href="http://amaro-rostov.com/akcii/">Акции</a></li>          
           <li class="cat-mobile"><a href="http://amaro-rostov.com/contact-us/">Контакты</a></li>
          </ul>
        </div>
      </div>
      <!-- End menu-mobile -->

      <!-- Begin welcome mobile -->
      <div id="welcome-mobile">
                  <a href="http://amaro-rostov.com/login/">Войти</a> или <a href="http://amaro-rostov.com/create-account/">зарегистрироваться</a>              </div>
      <!-- End welcome mobile -->

      <!-- Begin links mobile -->
      <div class="links-mobile">
        <a href="http://amaro-rostov.com/"><span class="text-home">Главная</span></a>
        <a href="http://amaro-rostov.com/wishlist/" id="wishlist-total-mobile">Закладки (0)</a>
        <a href="http://amaro-rostov.com/my-account/"><span class="text-account">Постоянный покупатель</span></a>
        <a href="http://amaro-rostov.com/cart/"><span class="text-shopping-cart">Корзина покупок</span></a>
        <a href="http://amaro-rostov.com/checkout/"><span class="text-checkout">Оформление заказа</span></a>
        <a class="blog-link" href="http://amaro-rostov.com/index.php?route=blog/category/home">Blog</a> <!-- Effect only if you use EchoThemes "Blog Manager" (this extension is not included by default!) -->
      </div>
      <!-- End links mobile -->

    </div>
  </div>
</div>
<!-- End header -->

<!-- Begin Full Width Slider (Flexslider) -->
<!-- End Full Width Slider (Flexslider) -->

<!-- Begin container -->
<div id="container-wrapper">
<div id="container">
  <div id="scroll-down-target"></div> <!-- This is Flexslider scroll down button target -->

<!-- Begin notifications -->
<div id="notification-fixed">
  <div id="notification"></div>
</div>
<!-- End notifications -->





<!-- Begin cart "Close" button mobile devices fix script -->
<script type="text/javascript">
    $(function() {
        $('.success .close, .warning .close, .attention .close, .information .close').live('click', function (event) {
            event.preventDefault();
            $('#notification').removeClass('active');
        });
    });
</script>
<!-- End cart "Close" button mobile devices fix script -->

<div style="display: none;"><span>Добро пожаловать в Интернет-магазин Амаро</span></div>
	<div class="welcome-message"><div class="custom-fb-box">
	<div class="custom-fb-box-content">
		<!-- Begin your Facebook Like Box code --><iframe allowtransparency="true" frameborder="0" scrolling="no" src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Famaro.russia&amp;width=292&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" style="border:none; overflow:hidden; width:292px; height:258px;"></iframe><!-- End your Facebook Like Box code --><iframe allowtransparency="true" frameborder="0" scrolling="no" src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Famaro.russia&amp;width=292&amp;layout=box_count&amp;action=recommend&amp;show_faces=true&amp;share=true&amp;height=65" style="border:none; overflow:hidden; width:292px; height:65px;"></iframe></div>
	<div class="custom-fb-box-icon">
		&nbsp;</div>
</div>
<p>
	&nbsp;</p>
</div><div style="display: none;"><span>Добро пожаловать в Интернет-магазин Амаро</span></div>
	<div class="welcome-message"><div class="custom-twitter-box">
	<div class="custom-twitter-box-content">
		<!-- Begin your Twitter code --><iframe allowtransparency="true" class="twitter-timeline twitter-timeline-rendered" frameborder="0" id="twitter-widget-0" scrolling="no" style="width: 1px; height: 0px; border: none; position: absolute; visibility: hidden;" title="Twitter Timeline"></iframe><a class="twitter-timeline" data-twttr-rendered="true" data-widget-id="368093622966562816" href="https://twitter.com/#">тест твиттера</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><!-- End your Twitter code --></div>
	<div class="custom-twitter-box-icon">
		&nbsp;</div>
</div>
</div><style>
#viewform, .callme_submit {
	color: #FFF;
	background-color: #D2691E;
	border-radius: 0 5px 5px 0;
	padding: 10px 20px;
	font: normal 16px 'Cuprum', Helvetica, Arial, sans-serif;
	text-transform: uppercase;
	border: none !important;
	margin-top: 0;
}
.custom-callme-box-content #viewform {
	margin-left: 0;
	border-radius: 0 !important;
}
#viewform {
	background-image: url("catalog/view/theme/zipp/image/pat-bg.png");
	margin: 0 0 10px -20px;
	width: 235px;
	height: 60px;
}
#viewform:after {
    border-left: 8px solid transparent;
    border-right: 8px solid transparent;
    border-top: 8px solid #D2691E;
    top: 37px;
    content: "";
    height: 0;
    position: relative;
    right: 5px;
    width: 0;
}
.custom-callme-box-content #viewform:after {
    right: 120px;
}
.callme_submit {
	cursor: pointer;
	margin-left: 0;
	border-radius: 0 !important;
	-webkit-transition: all 0.2s ease-in-out;
	transition: all 0.2s ease-in-out;
}
.callme_submit:hover {
	background-color: #42494D;
}
#callmeform input {
	width: 200px;
}
</style>


<div class="welcome-message">
<div class="custom-callme-box">
    <div class="custom-callme-box-content">
        <!-- Begin your YouTube code -->
        <div class="box" style="margin-left: 50px;">

	<div class="callme">

		<button id="viewform" title="Если Вам трудно позвонить, воспользуйтесь формой обратного звонка, и наш специалист Вам перезвонит">Заказать обратный звонок</button>

   </div>

   <div class="hide-on" id="callmeform">

         <input class="text" id="cname" name="cname" maxlength="32" size="30" type="text" autocomplete="on" placeholder="Ваше имя:" title="Введите Ваше имя" value="" onchange="changeName()" /><br />

         <input class="text" id="cphone" maxlength="20" size="30" type="text" autocomplete="on" placeholder="Ваш телефон:" title="Введите Ваш телефон, например, +7 123 456 78 90" onchange="changePhone()" /><br />

         <button class="callme_submit"  title="Нажмите, чтобы отослать запрос">Заказать звонок</button>

   </div>

	<div id="callme_result">

	</div>

</div>
        <!-- End your YouTube code -->
    </div>
    <div class="custom-callme-box-icon"></div>
</div>
</div>


<script type="text/javascript"><!--



var error_name = true;

var error_phone = true;



$(function(){

$("#viewform").click(function(){

	$("#callmeform").slideToggle("slow");

});



$("#viewform").hover(

	function () {

		$(this).addClass("callmeform_hover");

	},

	function () {

		$(this).removeClass("callmeform_hover");

	}

);



});



function show(){

	$.ajax({

		type: "POST",

		url: "index.php?route=module/callme/sendmail",

		data: {cphone: $("#cphone").val(), cname: $("#cname").val()},

		success: function(html){

			$("#callme_result").html(html);

			setTimeout( function(){ $("#viewform").click(); }, 100);

			setTimeout( function(){ $("#callme_result").slideToggle("slow"); }, 30000);

		}

	});

}



function changeName()	{

	if (!/([a-zа-яё]{2,32} *){1,3}/i.test($("#cname").val()))	{

		alert('Уточните Ваше имя');

		error_name = true;

	}	else	{

		error_name = false;

	}

}



function changePhone()	{

	if (!/^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$/.test($("#cphone").val()))	{

		alert('Уточните Ваш телефон');

		error_phone = true;

	}	else	{

		error_phone = false;

	}

}



$(document).ready(function(){

	document.getElementById('cname').value = "";

	document.getElementById('cphone').value = "";

	inputPlaceholder (document.getElementById("cname"));

	inputPlaceholder (document.getElementById("cphone"));



	$(".callme_submit").click(function(){

		var er_mess = "";

		if (!error_name)	{

			if (!error_phone)	{

				show();

			}

		}

	});

	

});



function inputPlaceholder (input, color) {



	if (!input) return null;



	// Do nothing if placeholder supported by the browser (Webkit, Firefox 3.7)

	if (input.placeholder && 'placeholder' in document.createElement(input.tagName)) return input;



	color = color || '#AAA';

	var default_color = input.style.color;

	var placeholder = input.getAttribute('placeholder');

	if (input.value === '' || input.value == placeholder) {

		input.value = placeholder;

		input.style.color = color;

		input.setAttribute('data-placeholder-visible', 'true');

	}



	var add_event = /*@cc_on'attachEvent'||@*/'addEventListener';



	input[add_event](/*@cc_on'on'+@*/'focus', function(){

	 input.style.color = default_color;

	 if (input.getAttribute('data-placeholder-visible')) {

		 input.setAttribute('data-placeholder-visible', '');

		 input.value = '';

	 }

	}, false);



	input[add_event](/*@cc_on'on'+@*/'blur', function(){

		if (input.value === '') {

			input.setAttribute('data-placeholder-visible', 'true');

			input.value = placeholder;

			input.style.color = color;

		} else {

			input.style.color = default_color;

			input.setAttribute('data-placeholder-visible', '');

		}

	}, false);



	input.form && input.form[add_event](/*@cc_on'on'+@*/'submit', function(){

		if (input.getAttribute('data-placeholder-visible')) {

			input.value = '';

		}

	}, false);



	return input;

}

//--></script>

<div id="flexslideshow0" class="flexslider">
  <ul class="slides">
            <li>
      <a href="#">
        <div class="bigimage" style="width: 1200px; height: 720px; background:url(http://amaro-rostov.com/image/cache/data-akcia-1200x720.jpg) 50% 0 no-repeat;"></div>
        <img src="http://amaro-rostov.com/image/cache/data-akcia-1200x720.jpg" alt="11" class="slide_img" />
      </a>
    </li>
                <li>
      <a href="#">
        <div class="bigimage" style="width: 1200px; height: 720px; background:url(http://amaro-rostov.com/image/cache/data-slider-3-1200x720.jpg) 50% 0 no-repeat;"></div>
        <img src="http://amaro-rostov.com/image/cache/data-slider-3-1200x720.jpg" alt="33" class="slide_img" />
      </a>
    </li>
                <li>
      <a href="#">
        <div class="bigimage" style="width: 1200px; height: 720px; background:url(http://amaro-rostov.com/image/cache/data-slider-4-1200x720.jpg) 50% 0 no-repeat;"></div>
        <img src="http://amaro-rostov.com/image/cache/data-slider-4-1200x720.jpg" alt="22" class="slide_img" />
      </a>
    </li>
                <li>
      <a href="#">
        <div class="bigimage" style="width: 1200px; height: 720px; background:url(http://amaro-rostov.com/image/cache/data-slider-1-1200x720.jpg) 50% 0 no-repeat;"></div>
        <img src="http://amaro-rostov.com/image/cache/data-slider-1-1200x720.jpg" alt="11" class="slide_img" />
      </a>
    </li>
                <li>
      <a href="#">
        <div class="bigimage" style="width: 1200px; height: 720px; background:url(http://amaro-rostov.com/image/cache/data-slider-2-1200x720.jpg) 50% 0 no-repeat;"></div>
        <img src="http://amaro-rostov.com/image/cache/data-slider-2-1200x720.jpg" alt="12" class="slide_img" />
      </a>
    </li>
          </ul>
</div>


<script type="text/javascript">
$(window).load(function() {
  $('#flexslideshow0').flexslider({
    slideshow: true, // Setup a slideshow for the slider to animate automatically (true or false).
    animation: "slide", // Controls the animation type (changeable through admin panel).
	  pauseOnHover: true, // Pause the slideshow when hovering over slider, then resume when no longer hovering (true or false).
	  pauseOnAction: true, // Pause the slideshow when interacting with control elements (true or false).
	  touch: true, // Allow touch swipe navigation of the slider on enabled devices (true or false).
	  animationSpeed: 600, // Set the speed of animations, in milliseconds.
	  slideshowSpeed: 6500, // Set the speed of the slideshow cycling, in milliseconds.
	  smoothHeight: false, // Animate the height of the slider smoothly for slides of varying image height (true or false).
	  controlNav: true, // Create navigation for paging control of each slide (true or false).
    directionNav: true, // Create previous/next arrow navigation (true or false).
    direction: "horizontal", // Controls the animation direction ("horizontal" or "vertical").
    useCSS: false // Fixes black screen issue on Saffari (do not change this!!!).
  });
});
</script>


<!-- Begin scroll down button script -->
<script type="text/javascript">
jQuery(document).ready(function(){
  var catTopPosition = jQuery('#scroll-down-target').offset().top;
  
  // When #scroll-down is clicked
  jQuery('#full-width-slider .scroll-down').click(function(){
    // Scroll down to '#container'
    jQuery('html, body').animate({scrollTop:catTopPosition}, 'slow');
    // Stop the link from acting like a normal anchor link
    return false;
  });
});
</script>
<!-- End scroll down button script --><div style="display: none;"><span>Добро пожаловать в Интернет-магазин Амаро</span></div>
	<div class="welcome-message"><p style="font-family: arial, sans-serif; font-size: 13px;">
	Компания Амаро (AMARO) сегодня – это сеть магазинов элитной бижутерии, представленных более чем в 20 странах мира. Эксперты Амаро разрабатывают уникальные наборы ювелирных изделий, черпая самое лучшее из&nbsp; древних культур и различных мировых религий. Бижутерия украшена натуральными камнями. Коллекции обновляются два&nbsp; раза в год. Все украшения из камней AMARO производятся только вручную из натуральных минералов. Все металлы в украшениях состоят из из сплава меди и латуни, покрытые либо 24К золотом, (как правило, красным или желтым), либо серебром. Это делает бижутерию не только качественной, но и доступной по цене.</p>
<p style="font-family: arial, sans-serif; font-size: 13px;">
	Бижутерия ручной работы из Израиля — это AMARO, бренд, зарекомендовавший себя во всех уголках мира. Украшения не просто красивы, они полностью соответствуют последним модным тенденциям, оттого и любимы модницами во всем мире.</p>
</div><div class="box">
<div class="box-heading"><span class="featured">Каталог</span></div>
<div class="box-content">
<div class="box-product">
  
<div>
      <div class="image"><a href="http://amaro-rostov.com/accessories/"><img src="http://amaro-rostov.com/image/cache/data-katalog-aksesuary-new-207x207.png" title="Аксессуары" alt="Аксессуары" /></a></div>
	<div class="boxgrid-bottom">
		<div class="arrow-box"></div>
      		<div class="name"><a href="http://amaro-rostov.com/accessories/">Аксессуары</a></div>
	</div>
</div>
<div>
      <div class="image"><a href="http://amaro-rostov.com/bracelets/"><img src="http://amaro-rostov.com/image/cache/data-braslet-b123gpr-b123gpr2-207x207.jpg" title="Браслеты" alt="Браслеты" /></a></div>
	<div class="boxgrid-bottom">
		<div class="arrow-box"></div>
      		<div class="name"><a href="http://amaro-rostov.com/bracelets/">Браслеты</a></div>
	</div>
</div>
<div>
      <div class="image"><a href="http://amaro-rostov.com/brooches/"><img src="http://amaro-rostov.com/image/cache/data-katalog-broshi-207x207.jpg" title="Броши" alt="Броши" /></a></div>
	<div class="boxgrid-bottom">
		<div class="arrow-box"></div>
      		<div class="name"><a href="http://amaro-rostov.com/brooches/">Броши</a></div>
	</div>
</div>
<div>
      <div class="image"><a href="http://amaro-rostov.com/clips/"><img src="http://amaro-rostov.com/image/cache/data-katalog-klipsi-new-207x207.jpg" title="Клипсы" alt="Клипсы" /></a></div>
	<div class="boxgrid-bottom">
		<div class="arrow-box"></div>
      		<div class="name"><a href="http://amaro-rostov.com/clips/">Клипсы</a></div>
	</div>
</div>
<div>
      <div class="image"><a href="http://amaro-rostov.com/necklace/"><img src="http://amaro-rostov.com/image/cache/data-katalog-kolje-new-207x207.jpg" title="Колье" alt="Колье" /></a></div>
	<div class="boxgrid-bottom">
		<div class="arrow-box"></div>
      		<div class="name"><a href="http://amaro-rostov.com/necklace/">Колье</a></div>
	</div>
</div>
<div>
      <div class="image"><a href="http://amaro-rostov.com/rings/"><img src="http://amaro-rostov.com/image/cache/data-katalog-koltza-new-207x207.jpg" title="Кольца" alt="Кольца" /></a></div>
	<div class="boxgrid-bottom">
		<div class="arrow-box"></div>
      		<div class="name"><a href="http://amaro-rostov.com/rings/">Кольца</a></div>
	</div>
</div>
<div>
      <div class="image"><a href="http://amaro-rostov.com/podveski/"><img src="http://amaro-rostov.com/image/cache/data-katalog-y090gam-400x325-1-207x207.jpg" title="Подвески" alt="Подвески" /></a></div>
	<div class="boxgrid-bottom">
		<div class="arrow-box"></div>
      		<div class="name"><a href="http://amaro-rostov.com/podveski/">Подвески</a></div>
	</div>
</div>
<div>
      <div class="image"><a href="http://amaro-rostov.com/belts/"><img src="http://amaro-rostov.com/image/cache/data-katalog-poyasa-207x207.jpg" title="Пояса" alt="Пояса" /></a></div>
	<div class="boxgrid-bottom">
		<div class="arrow-box"></div>
      		<div class="name"><a href="http://amaro-rostov.com/belts/">Пояса</a></div>
	</div>
</div>
<div>
      <div class="image"><a href="http://amaro-rostov.com/earrings/"><img src="http://amaro-rostov.com/image/cache/data-katalog-sergi-207x207.jpg" title="Серьги" alt="Серьги" /></a></div>
	<div class="boxgrid-bottom">
		<div class="arrow-box"></div>
      		<div class="name"><a href="http://amaro-rostov.com/earrings/">Серьги</a></div>
	</div>
</div>
<div>
      <div class="image"><a href="http://amaro-rostov.com/chains/"><img src="http://amaro-rostov.com/image/cache/data-katalog-tzepohki-207x207.jpg" title="Цепочки" alt="Цепочки" /></a></div>
	<div class="boxgrid-bottom">
		<div class="arrow-box"></div>
      		<div class="name"><a href="http://amaro-rostov.com/chains/">Цепочки</a></div>
	</div>
</div>
</div>
</div>
</div> 
<div id="content">
<h1 style="display: none;">Ювелирный интернет-магазин Amaro | Ювелирные украшения ручной работы из Израиля</h1>
<div class="box">
		<!-- Begin tabs //-->
	<div id="product-tabs-0" class="htabs-carousel">
		<ul>
						<li><a href="#product-tab-0-latest">Новые поступления<span class="arrow-down"></span></a></li>
						<li><a href="#product-tab-0-featured">Рекомендуем<span class="arrow-down"></span></a></li>
						<li><a href="#product-tab-0-bestseller">Лидеры продаж<span class="arrow-down"></span></a></li>
					</ul>
	</div>
	<!-- End tabs //-->
		
	<div class="box-content-carousel" style="padding-right:0;" id="product-slideshow0">
				
							<div class="box-product" id="product-tab-0-latest">
					
						<!-- Begin box-product div -->
						<div>
							
							<!-- Begin boxgrid -->
							<div class="boxgrid">

																										<div class="image"><a href="http://amaro-rostov.com/rings/r236go.html"><img src="http://amaro-rostov.com/image/cache/data-rings-r236go-r236go-1-207x207.jpg" alt="Кольцо R236GO" width="207" height="207"></a></div>
																	
								<!-- Begin box-product-info -->
								<div class="box-product-info">
									<div class="thumbnail-buttons">
										<div class="more"><a href="http://amaro-rostov.com/rings/r236go.html" title="Подробнее"></a></div>
										<div class="cart"><input type="button" value="Купить" onclick="addToCart('1800');" title="Купить" class="button-cart" /></div>
										<div class="wishlist"><a onclick="addToWishList('1800');" title="в закладки"></a></div>
										<div class="compare"><a onclick="addToCompare('1800');" title="сравнение"></a></div>
									</div>
								</div>
								<!-- End box-product-info -->
							</div>
							<!-- End boxgrid -->

							<!-- Begin boxgrid-bottom -->
							<div class="boxgrid-bottom">
								<div class="arrow-box"></div>
								<div class="name"><a href="http://amaro-rostov.com/rings/r236go.html">Кольцо R236GO</a></div>
																<div class="price">
																		5,920 р.																	</div>
															</div>
							<!-- End boxgrid-bottom -->
						</div>
						<!-- End box-product div -->

					
						<!-- Begin box-product div -->
						<div>
							
							<!-- Begin boxgrid -->
							<div class="boxgrid">

																										<div class="image"><a href="http://amaro-rostov.com/rings/r235ygo.html"><img src="http://amaro-rostov.com/image/cache/data-rings-r235ygo-r235ygo-2-amaro-1-207x207.jpg" alt="Кольцо R235YGO" width="207" height="207"></a></div>
																	
								<!-- Begin box-product-info -->
								<div class="box-product-info">
									<div class="thumbnail-buttons">
										<div class="more"><a href="http://amaro-rostov.com/rings/r235ygo.html" title="Подробнее"></a></div>
										<div class="cart"><input type="button" value="Купить" onclick="addToCart('1799');" title="Купить" class="button-cart" /></div>
										<div class="wishlist"><a onclick="addToWishList('1799');" title="в закладки"></a></div>
										<div class="compare"><a onclick="addToCompare('1799');" title="сравнение"></a></div>
									</div>
								</div>
								<!-- End box-product-info -->
							</div>
							<!-- End boxgrid -->

							<!-- Begin boxgrid-bottom -->
							<div class="boxgrid-bottom">
								<div class="arrow-box"></div>
								<div class="name"><a href="http://amaro-rostov.com/rings/r235ygo.html">Кольцо R235YGO</a></div>
																<div class="price">
																		5,520 р.																	</div>
															</div>
							<!-- End boxgrid-bottom -->
						</div>
						<!-- End box-product div -->

					
						<!-- Begin box-product div -->
						<div>
							
							<!-- Begin boxgrid -->
							<div class="boxgrid">

																										<div class="image"><a href="http://amaro-rostov.com/rings/r225ygo.html"><img src="http://amaro-rostov.com/image/cache/data-rings-r225ygo-r225ygo-2-amaro1-1-207x207.jpg" alt="Кольцо R225YGO" width="207" height="207"></a></div>
																	
								<!-- Begin box-product-info -->
								<div class="box-product-info">
									<div class="thumbnail-buttons">
										<div class="more"><a href="http://amaro-rostov.com/rings/r225ygo.html" title="Подробнее"></a></div>
										<div class="cart"><input type="button" value="Купить" onclick="addToCart('1798');" title="Купить" class="button-cart" /></div>
										<div class="wishlist"><a onclick="addToWishList('1798');" title="в закладки"></a></div>
										<div class="compare"><a onclick="addToCompare('1798');" title="сравнение"></a></div>
									</div>
								</div>
								<!-- End box-product-info -->
							</div>
							<!-- End boxgrid -->

							<!-- Begin boxgrid-bottom -->
							<div class="boxgrid-bottom">
								<div class="arrow-box"></div>
								<div class="name"><a href="http://amaro-rostov.com/rings/r225ygo.html">Кольцо R225YGO</a></div>
																<div class="price">
																		4,160 р.																	</div>
															</div>
							<!-- End boxgrid-bottom -->
						</div>
						<!-- End box-product div -->

					
						<!-- Begin box-product div -->
						<div>
							
							<!-- Begin boxgrid -->
							<div class="boxgrid">

																										<div class="image"><a href="http://amaro-rostov.com/rings/%20r168go.html"><img src="http://amaro-rostov.com/image/cache/data-data-rings-r168go-r168go-600x600-207x207.jpg" alt="Кольцо R168GO" width="207" height="207"></a></div>
																	
								<!-- Begin box-product-info -->
								<div class="box-product-info">
									<div class="thumbnail-buttons">
										<div class="more"><a href="http://amaro-rostov.com/rings/%20r168go.html" title="Подробнее"></a></div>
										<div class="cart"><input type="button" value="Купить" onclick="addToCart('1797');" title="Купить" class="button-cart" /></div>
										<div class="wishlist"><a onclick="addToWishList('1797');" title="в закладки"></a></div>
										<div class="compare"><a onclick="addToCompare('1797');" title="сравнение"></a></div>
									</div>
								</div>
								<!-- End box-product-info -->
							</div>
							<!-- End boxgrid -->

							<!-- Begin boxgrid-bottom -->
							<div class="boxgrid-bottom">
								<div class="arrow-box"></div>
								<div class="name"><a href="http://amaro-rostov.com/rings/%20r168go.html">Кольцо R168GO</a></div>
																<div class="price">
																		4,960 р.																	</div>
															</div>
							<!-- End boxgrid-bottom -->
						</div>
						<!-- End box-product div -->

					
						<!-- Begin box-product div -->
						<div>
							
							<!-- Begin boxgrid -->
							<div class="boxgrid">

																										<div class="image"><a href="http://amaro-rostov.com/necklace/%20n739yg%D0%BE.html"><img src="http://amaro-rostov.com/image/cache/data-kol-e-n739ygo-n739-ygo-amaro-1-207x207.jpg" alt="Колье N739YGО" width="207" height="207"></a></div>
																	
								<!-- Begin box-product-info -->
								<div class="box-product-info">
									<div class="thumbnail-buttons">
										<div class="more"><a href="http://amaro-rostov.com/necklace/%20n739yg%D0%BE.html" title="Подробнее"></a></div>
										<div class="cart"><input type="button" value="Купить" onclick="addToCart('1796');" title="Купить" class="button-cart" /></div>
										<div class="wishlist"><a onclick="addToWishList('1796');" title="в закладки"></a></div>
										<div class="compare"><a onclick="addToCompare('1796');" title="сравнение"></a></div>
									</div>
								</div>
								<!-- End box-product-info -->
							</div>
							<!-- End boxgrid -->

							<!-- Begin boxgrid-bottom -->
							<div class="boxgrid-bottom">
								<div class="arrow-box"></div>
								<div class="name"><a href="http://amaro-rostov.com/necklace/%20n739yg%D0%BE.html">Колье N739YGО</a></div>
																<div class="price">
																		14,000 р.																	</div>
															</div>
							<!-- End boxgrid-bottom -->
						</div>
						<!-- End box-product div -->

									</div>
							
							<div class="content" id="product-tab-0-featured">Нет товаров, которые соответствуют критериям поиска.</div>
							
							<div class="box-product" id="product-tab-0-bestseller">
					
						<!-- Begin box-product div -->
						<div>
							
							<!-- Begin boxgrid -->
							<div class="boxgrid">

																<div class="slides">
									<div class="slides_container" style="width:207px;height:207px;">
																				<div class="image" style="width:207px;height:207px;"><a href="http://amaro-rostov.com/brooches/brosh-h113ymrt.html"><img src="http://amaro-rostov.com/image/cache/data-brosh-h113ymrt-h113-ymrt2-207x207.jpg" alt="Брошь с кристаллами Swarovski и .." width="207" height="207"></a></div>
																				<div class="image" style="width:207px;height:207px;"><a href="http://amaro-rostov.com/brooches/brosh-h113ymrt.html"><img src="http://amaro-rostov.com/image/cache/data-brosh-h113ymrt-h113-ymrt2-207x207.jpg" alt="Брошь с кристаллами Swarovski и .." width="207" height="207"></a></div>
																			</div>
								</div>
								
								<!-- Begin box-product-info -->
								<div class="box-product-info">
									<div class="thumbnail-buttons">
										<div class="more"><a href="http://amaro-rostov.com/brooches/brosh-h113ymrt.html" title="Подробнее"></a></div>
										<div class="cart"><input type="button" value="Купить" onclick="addToCart('1024');" title="Купить" class="button-cart" /></div>
										<div class="wishlist"><a onclick="addToWishList('1024');" title="в закладки"></a></div>
										<div class="compare"><a onclick="addToCompare('1024');" title="сравнение"></a></div>
									</div>
								</div>
								<!-- End box-product-info -->
							</div>
							<!-- End boxgrid -->

							<!-- Begin boxgrid-bottom -->
							<div class="boxgrid-bottom">
								<div class="arrow-box"></div>
								<div class="name"><a href="http://amaro-rostov.com/brooches/brosh-h113ymrt.html">Брошь с кристаллами Swarovski и ..</a></div>
																<div class="price">
																		3,280 р.																	</div>
															</div>
							<!-- End boxgrid-bottom -->
						</div>
						<!-- End box-product div -->

									</div>
						</div>
</div>

<script>
$('#product-tabs-0 a').tabs();
$('#product-slideshow0 .slides').slides();
</script>
<div class="carousel-module">
	<div class="box">
		<div class="box-heading"><span class="carousel">Коллекции</span></div>
		<div id="carousel0">
		  <ul class="jcarousel-skin-opencart">
		    		    <li><a href="http://www.amaro-russia.ru/Rainy-Skies.html"><img src="http://amaro-rostov.com/image/cache/data-collections-rainy-skies-207x207.jpg" alt="Rainy Skies" title="Rainy Skies" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Motion.html"><img src="http://amaro-rostov.com/image/cache/data-collections-motion-207x207.jpg" alt="Motion" title="Motion" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Moon-Star.html"><img src="http://amaro-rostov.com/image/cache/data-collections-moonstar-207x207.jpg" alt="Moon Star" title="Moon Star" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Marshmallow.html"><img src="http://amaro-rostov.com/image/cache/data-collections-marshmallow-207x207.jpg" alt="Marshmallow" title="Marshmallow" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Love-and-Tenderness.html"><img src="http://amaro-rostov.com/image/cache/data-collections-love-and-tenderness-207x207.jpg" alt="Love and Tenderness" title="Love and Tenderness" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Heart-Chakra.html"><img src="http://amaro-rostov.com/image/cache/data-collections-heart-chakra-207x207.jpg" alt="Heart Chakra" title="Heart Chakra" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Genesis.html"><img src="http://amaro-rostov.com/image/cache/data-collections-1genesis-207x207.jpg" alt="Genesis" title="Genesis" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Eternity.html"><img src="http://amaro-rostov.com/image/cache/data-collections-eternity-207x207.jpg" alt="Eternity" title="Eternity" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/happy.html"><img src="http://amaro-rostov.com/image/cache/data-collections-123123-207x207.jpg" alt="Happy" title="Happy" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/primitive.html"><img src="http://amaro-rostov.com/image/cache/data-collections-primitive-207x207.jpg" alt="Primitive" title="Primitive" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/goddess-kali.html"><img src="http://amaro-rostov.com/image/cache/data-collections-goddess-kali-207x207.jpg" alt="Goddess KALI" title="Goddess KALI" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/topaz.html"><img src="http://amaro-rostov.com/image/cache/data-collections-topaz-207x207.jpg" alt="Topaz" title="Topaz" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/sunlight.html"><img src="http://amaro-rostov.com/image/cache/data-collections-sunlight-207x207.jpg" alt="Sun Light" title="Sun Light" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/star-dust.html"><img src="http://amaro-rostov.com/image/cache/data-collections-star-dust-207x207.jpg" alt="Star Dust" title="Star Dust" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/solar-chakra.html"><img src="http://amaro-rostov.com/image/cache/data-collections-solar-chakra-207x207.jpg" alt="Solar Chakra" title="Solar Chakra" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/inspiration.html"><img src="http://amaro-rostov.com/image/cache/data-collections-inspiration-207x207.jpg" alt="Inspiration" title="Inspiration" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/maya.html"><img src="http://amaro-rostov.com/image/cache/data-collections-maya-207x207.jpg" alt="Maya" title="Maya" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/harmony.html"><img src="http://amaro-rostov.com/image/cache/data-collections-harmony-207x207.jpg" alt="Harmony" title="Harmony" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/deep-forest.html"><img src="http://amaro-rostov.com/image/cache/data-collections-r236yggn1-amaro-207x207.jpg" alt="Deep Forest" title="Deep Forest" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/pearl-gem.html"><img src="http://amaro-rostov.com/image/cache/data-collections-pearl-gam-207x207.jpg" alt="Pearl Gem" title="Pearl Gem" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/illumination.html"><img src="http://amaro-rostov.com/image/cache/data-collections-illumination-207x207.jpg" alt="Illumination" title="Illumination" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/deep-inside.html"><img src="http://amaro-rostov.com/image/cache/data-collections-deep-inside-207x207.jpg" alt="Deep Inside" title="Deep Inside" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/aura.html"><img src="http://amaro-rostov.com/image/cache/data-collections-aura-207x207.jpg" alt="Aura" title="Aura" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/flow.html"><img src="http://amaro-rostov.com/image/cache/data-collections-flow-207x207.jpg" alt="Flow" title="Flow" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/fresh-sensation.html"><img src="http://amaro-rostov.com/image/cache/data-collections-fresh-sensation-207x207.jpg" alt="Fresh Sensation" title="Fresh Sensation" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Babushka.html"><img src="http://amaro-rostov.com/image/cache/data-collections-babushka-207x207.jpg" alt="Babushka" title="Babushka" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Desert-Secrets.html"><img src="http://amaro-rostov.com/image/cache/data-collections-desert-secrets-207x207.jpg" alt="Desert Secrets" title="Desert Secrets" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Crown.html"><img src="http://amaro-rostov.com/image/cache/data-collections-1crown-207x207.jpg" alt="Crown" title="Crown" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Determination.html"><img src="http://amaro-rostov.com/image/cache/data-collections-determination-207x207.jpg" alt="Determination" title="Determination" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/ocean.html"><img src="http://amaro-rostov.com/image/cache/data-collections-ocean-207x207.jpg" alt="Ocean" title="Ocean" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Sacral-Chakra.html"><img src="http://amaro-rostov.com/image/cache/data-collections-sacral-chakra-207x207.jpg" alt="Sacral Chakra" title="Sacral Chakra" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Spiritual-Light.html"><img src="http://amaro-rostov.com/image/cache/data-collections-spirit-light-207x207.jpg" alt="Spiritual Light" title="Spiritual Light" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Spring-Vibration.html"><img src="http://amaro-rostov.com/image/cache/data-collections-spring-vibration-207x207.jpg" alt="Spring Vibration" title="Spring Vibration" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Star-Light.html"><img src="http://amaro-rostov.com/image/cache/data-collections-starlight-207x207.jpg" alt="Star Light" title="Star Light" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Vintage.html"><img src="http://amaro-rostov.com/image/cache/data-collections-vintage-207x207.jpg" alt="Vintage" title="Vintage" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Violet.html"><img src="http://amaro-rostov.com/image/cache/data-collections-violet-207x207.jpg" alt="Violet" title="Violet" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Winter-Sunset.html"><img src="http://amaro-rostov.com/image/cache/data-collections-winter-sunset-207x207.jpg" alt="Winter Sunset" title="Winter Sunset" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Green-Serenity.html"><img src="http://amaro-rostov.com/image/cache/data-collections-green-207x207.jpg" alt="Green Serenity" title="Green Serenity" /></a></li>
		    		    <li><a href="http://www.amaro-russia.ru/Referree.html"><img src="http://amaro-rostov.com/image/cache/data-collections-referree-207x207.jpg" alt="Referree" title="Referree" /></a></li>
		    		  </ul>
		</div>
	</div>
</div>

<script type="text/javascript"><!--
$('#carousel0 ul').jcarousel({
	vertical: false,
	visible: 5,
	scroll: 3});
//--></script><div style="display: none;"><span>Добро пожаловать в Интернет-магазин Амаро</span></div>
	<div class="welcome-message"><div class="store-newsletter">
	<div class="subscribe-logo">
		Позвоните нам:<span> +7 (928) 100-83-20</span></div>
	<div class="subscribe-form">
		<!-- Begin MailChimp Form -->
		<form action="http://themetorium.us7.list-manage2.com/subscribe/post?u=dcf30b069de107d40cfb6241e&amp;id=6ccc10e4f1" class="validate" id="mc-embedded-subscribe-form" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
			<label for="mce-EMAIL">Рассылка:</label> <input class="email" id="mce-EMAIL" name="EMAIL" placeholder="Введите Ваш e-mail" required="" type="email" value="" /> <input class="button" id="newsletter-button" name="subscribe" type="submit" value="Подписаться" />&nbsp;</form>
		<!-- End MailChimp Form --></div>
	<div style="clear: both; height: 0;">
		&nbsp;</div>
</div>
<p>
	&nbsp;</p>
</div></div>
</div><!-- End container //-->
</div><!-- End container wrapper //-->

<!-- Begin footer area //-->
<div id="footer-top-image"></div>
<div id="footer-area">
  <!-- Begin footer //-->
  <div id="footer">

    <!-- Begin footer columns //-->
    <div id="footer-columns">
      
      <!-- Begin contacts //-->
      <div class="column-contacts">
        <h3>Связаться с нами</h3>
        <ul>
          <li class="phone">+7 (863) 246-87-19</li>
          <li class="mobile">+7 (928) 100-83-20</li>
          <li class="email"><a href="mailto:info@amaro-rostov.com">info@amaro-rostov.com</a></li>
        </ul>

        <!-- Begin social icons //-->
        <ul class="social-icons">
          <li><a title="" target="_blank" href="https://www.facebook.com/pages/Amaro-Rostovcom/467327406732908?ref=hl"><img src="catalog/view/theme/zipp/image/social/fb.png" alt="facebook"></a></li>
          <li><a title="" target="_blank" href="http://www.odnoklassniki.ru/group/51906853798018"><img src="catalog/view/theme/zipp/image/social/ok.png" alt="Одноклассники"></a></li>
          <li><a title="" target="_blank" href="http://vk.com/amarorostov"><img src="catalog/view/theme/zipp/image/social/vk.png" alt="ВКонтакте"></a></li>
          <li><a title="" target="_blank" href="http://instagram.com/amaro_rostov"><img src="catalog/view/theme/zipp/image/social/in.png" alt="Instagram"></a></li>
         
		          </ul>
        <!-- End social icons //-->

      </div>
      <!-- End contacts //-->

      <div class="column4">
        <h3>Дополнительно</h3>
        <ul>
          <li><a href="http://amaro-rostov.com/collection/">Коллекции</a></li>
          <li><a href="http://amaro-rostov.com/vouchers/">Подарочные сертификаты</a></li>
          <li><a href="http://amaro-rostov.com/affiliates/">Партнёрская программа</a></li>
          <li><a href="http://amaro-rostov.com/akcii/">Акции</a></li>
        </ul>
      </div>
      <div class="column3">
        <h3>Личный Кабинет</h3>
        <ul>
          <li><a href="http://amaro-rostov.com/my-account/">Личный Кабинет</a></li>
          <li><a href="http://amaro-rostov.com/order-history/">История заказов</a></li>
          <li><a href="http://amaro-rostov.com/wishlist/">Закладки</a></li>
          <li><a href="http://amaro-rostov.com/newsletter/">Рассылка</a></li>
        </ul>
      </div>
      <div class="column2">
        <h3>Служба поддержки</h3>
        <ul>
          <li><a href="http://amaro-rostov.com/contact-us/">Связаться с нами</a></li>
          <li><a href="http://amaro-rostov.com/request-return/">Возврат товара</a></li>
          <li><a href="http://amaro-rostov.com/sitemap/">Карта сайта</a></li>
        </ul>
      </div>
            <div class="column1">
        <h3>Информация</h3>
        <ul>
                    <li><a href="http://amaro-rostov.com/about_us.html">о нас</a></li>
                    <li><a href="http://amaro-rostov.com/informatsiya-o-dostavke.html">Информация об оплате и доставке</a></li>
                    <li><a href="http://amaro-rostov.com/politika-bezopasnosti.html">Политика Безопасности</a></li>
                    <li><a href="http://amaro-rostov.com/usloviya-soglasheniya.html">Условия соглашения</a></li>
                    <li><a href="http://amaro-rostov.com/about-brand.html">О бренде</a></li>
                  </ul>    
      </div>
            
    </div>
    <!-- End footer columns //-->
  </div>
  <!-- End footer //-->

  <!-- Begin footer mobile //-->
  <div id="footer-mobile">
    <div class="footer-menu-mobile">
      <h3>Дополнительно</h3>
      <div class="footer-menu-mobile-nav">
        <ul>
          <li><a href="http://amaro-rostov.com/collection/">Коллекции</a></li>
          <li><a href="http://amaro-rostov.com/vouchers/">Подарочные сертификаты</a></li>
          <li><a href="http://amaro-rostov.com/affiliates/">Партнёрская программа</a></li>
          <li><a href="http://amaro-rostov.com/akcii/">Акции</a></li>
        </ul>
      </div>    
      <h3>Личный Кабинет</h3>
      <div class="footer-menu-mobile-nav">
        <ul>
          <li><a href="http://amaro-rostov.com/my-account/">Личный Кабинет</a></li>
          <li><a href="http://amaro-rostov.com/order-history/">История заказов</a></li>
          <li><a href="http://amaro-rostov.com/wishlist/">Закладки</a></li>
          <li><a href="http://amaro-rostov.com/newsletter/">Рассылка</a></li>
        </ul>
      </div>    
      <h3>Служба поддержки</h3>
      <div class="footer-menu-mobile-nav">
        <ul>
          <li><a href="http://amaro-rostov.com/contact-us/">Связаться с нами</a></li>
          <li><a href="http://amaro-rostov.com/request-return/">Возврат товара</a></li>
          <li><a href="http://amaro-rostov.com/sitemap/">Карта сайта</a></li>
        </ul>
      </div>    
      <h3>Информация</h3>
      <div class="footer-menu-mobile-nav">
        <ul>
                    <li><a href="http://amaro-rostov.com/about_us.html">о нас</a></li>
                    <li><a href="http://amaro-rostov.com/informatsiya-o-dostavke.html">Информация об оплате и доставке</a></li>
                    <li><a href="http://amaro-rostov.com/politika-bezopasnosti.html">Политика Безопасности</a></li>
                    <li><a href="http://amaro-rostov.com/usloviya-soglasheniya.html">Условия соглашения</a></li>
                    <li><a href="http://amaro-rostov.com/about-brand.html">О бренде</a></li>
                  </ul>
      </div>
    </div>
  </div>
  <!-- End footer mobile //-->

  <!--
  OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
  Please donate via PayPal to donate@opencart.com
  //-->
  <div id="powered-area">
    <div id="powered">
      <div class="powered-alignleft">
 
        <!-- Begin payments icons
        <img src="catalog/view/theme/zipp/image/payments/paypal.png" title="Paypal" alt="paypal">
        <img src="catalog/view/theme/zipp/image/payments/moneybookers.png" title="Moneybookers" alt="moneybookers">
        <img src="catalog/view/theme/zipp/image/payments/visa-electron.png" title="Visa-Electron" alt="visa-electron">
        <img src="catalog/view/theme/zipp/image/payments/american-express.png" title="American-Express" alt="american-express">
        <img src="catalog/view/theme/zipp/image/payments/mastercard.png" title="Mastercard" alt="mastercard">
        <!-- End payments icons -->
	
		<div style="float:left; margin-left:470px">
		
			<!-- Rating@Mail.ru counter -->
			<script type="text/javascript">
			var _tmr = _tmr || [];
			_tmr.push({id: "2529823", type: "pageView", start: (new Date()).getTime()});
			(function (d, w) {
			   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
			   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
			   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
			   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
			})(document, window);
			</script><noscript><div style="position:absolute;left:-10000px;">
			<img src="//top-fwz1.mail.ru/counter?id=2529823;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
			</div></noscript>
			<!-- //Rating@Mail.ru counter -->
			 
			<!-- Rating@Mail.ru logo -->
			<a href="http://top.mail.ru/jump?from=2529823">
			<img src="//top-fwz1.mail.ru/counter?id=2529823;t=602;l=1" 
			style="border:0;" height="40" width="88" alt="Рейтинг@Mail.ru" /></a>
			<!-- //Rating@Mail.ru logo -->
			 
			<!--LiveInternet counter--><script type="text/javascript"><!--
			document.write("<a href='http://www.liveinternet.ru/click' "+
			"target=_blank><img src='//counter.yadro.ru/hit?t44.1;r"+
			escape(document.referrer)+((typeof(screen)=="undefined")?"":
			";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
			screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
			";"+Math.random()+
			"' alt='' title='LiveInternet' "+
			"border='0' width='31' height='31'><\/a>")
			//--></script><!--/LiveInternet-->
		
		</div>
	
      </div>
      <div class="powered-alignright">Работает на <a href="http://myopencart.ru">ocStore</a><br /> Интернет-магазин Амаро &copy; 2014</div>
      <div style="clear:both"></div>
    </div>
    <!--
    OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
    Please donate via PayPal to donate@opencart.com
    //-->
  </div>
</div>
<!-- End footer area //-->

<!-- Begin scroll to top button //-->
<a href='#' id='scroll-to-top' style='display:none;'></a>
<!-- End scroll to top button //-->



<!-- Begin tooltip jquery //-->
<script type="text/javascript" src="catalog/view/theme/zipp/js/tooltip/jquery.qtip.js"></script>
<script type="text/javascript" src="catalog/view/theme/zipp/js/tooltip/tooltip.js"></script>
<!-- End tooltip jquery //-->

<!-- Begin NivoSlider jquery //-->
<script type="text/JavaScript" src="catalog/view/theme/zipp/js/jquery.nivo.slider.pack.js"></script>
<!-- End NivoSlider jquery //-->

<!-- Begin zipp Slideshow (Flexslider) -->
<script type="text/javascript" src="catalog/view/theme/zipp/js/flexslideshow/jquery.flexslider-min.js"></script>
<!-- End zipp Slideshow (Flexslider) -->

</body></html>