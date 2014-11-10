
<!DOCTYPE html>
<html >
<head>
    <title>Интернет магазин женской одежды</title>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Интернет магазин женской одежды trrif.ru предлагает на Ваш выбор широкий ассортимент" />
    <meta name="keywords" content="интернет магазин, женская одежда, лучшие цены" />
    <meta name="generator" content="nopCommerce" />
    
    
    
    <link href="/Themes/trrifWhite/Content/styles.css" rel="stylesheet" type="text/css" />
<link href="/Themes/trrifWhite/Content/kendo/styles/kendo.common.min.css" rel="stylesheet" type="text/css" />
<link href="/Themes/trrifWhite/Content/kendo/styles/kendo.default.min.css" rel="stylesheet" type="text/css" />
<link href="/Content/jquery-ui-themes/smoothness/jquery-ui-1.10.0.custom.min.css" rel="stylesheet" type="text/css" />

    <script src="/bundles/scripts/1_pg5maxk1i1sce2nln352bkv6ytagnqib5neyx6tg41.js?v=RJmPTXXYAo5a8k_68gOhEmTVYPUTMvQVcMc55NwIpnM1"></script>


    
    <link href="http://trrif.ru/news/rss/2" rel="alternate" type="application/rss+xml" title="Интернет магазин женской одежды trrif.ru: News" />
    
    
        <link rel="shortcut icon" href="http://trrif.ru/favicon.ico" />

    <!--Powered by nopCommerce - http://www.nopCommerce.com-->
    <!--Copyright (c) 2008-2013-->
</head>
<body>
    <script type="text/javascript">
        $(document).ready(function () {
            $("select").kendoDropDownList();
        });
    </script>
    
    <p id="back-top"><a href="#top"><span>Top</span></a></p>

    



<div id="dialog-notifications-success" title="Уведомление" style="display:none;">
</div>
<div id="dialog-notifications-error" title="Ошибка" style="display:none;">
</div>
<div id="bar-notification" class="bar-notification">
    <span class="close" title="common.close">&nbsp;</span>
</div>



<div class="master-wrapper-page head">
    
    <div class="master-wrapper-content">
        <script type="text/javascript">
            AjaxCart.init(false, '.header-links .cart-qty', '.header-links .wishlist-qty', '#flyout-cart');
        </script>
        <div class="header">
    
    <div class="header-logo">
        <a href="/" class="logo">&nbsp; </a>
    </div>
    <div class="header-links-wrapper">
        <div class="header-links">
    <ul>
        
            <li><a href="/register" class="ico-register">Регистрация</a></li>
            <li><a href="/login" class="ico-login">Войти</a></li>
                            <li class="shopwrapper"></li>
            <li id="topcartlink">
                <a href="/cart" class="ico-cart">
                    <span class="cart-label">Корзина</span>
                    <span class="cart-qty">(0)</span>
                </a>
            </li>
                    <li>
                <a href="/wishlist" class="ico-wishlist">
                    <span class="cart-label">Список пожеланий</span>
                    <span class="wishlist-qty">(0)</span>
                </a>
            </li>
        
    </ul>
        <script type="text/javascript">
            $(document).ready(function () {
                $('.header').on('mouseenter', '#topcartlink', function () {
                    $('#flyout-cart').addClass('active');
                });
                $('.header').on('mouseleave', '#topcartlink', function () {
                    $('#flyout-cart').removeClass('active');
                });
                $('.header').on('mouseenter', '#flyout-cart', function () {
                    $('#flyout-cart').addClass('active');
                });
                $('.header').on('mouseleave', '#flyout-cart', function () {
                    $('#flyout-cart').removeClass('active');
                });
            });
        </script>
</div>

        <div id="flyout-cart" class="flyout-cart">
    <div class="mini-shopping-cart">
        <div class="count">
Ваша корзина пуста.        </div>
    </div>
</div>

    </div>
    <div class="search-box">
        <form action="/search" method="get" onsubmit="return check_small_search_form()">    <input type="text" class="search-box-text" id="small-searchterms"  autocomplete="off"
                value="Поиск по магазину" name="q"  onfocus="if(this.value=='Поиск по магазину')this.value=''" onblur="if(this.value=='') {this.value = 'Поиск по магазину';}" />
    <input type="submit" class="button-1 search-box-button" value="Поиск" />
    <script type="text/javascript">

        function check_small_search_form() {
            var search_terms = $("#small-searchterms");
            if (search_terms.val() == "") {
                alert('Введите ключевое слово для поиска');
                search_terms.focus();
                return false;
            }

            return true;
        }
                
        $(function () {
            $('#small-searchterms').autocomplete({
                delay: 500,
                minLength: 3,
                source: '/catalog/searchtermautocomplete',
                select: function( event, ui ) {
                    $("#small-searchterms").val(ui.item.label);
                    setLocation(ui.item.producturl);
                    return false;
                }
            })
                    .data("ui-autocomplete")._renderItem = function( ul, item ) {
                        var t = item.label;
                        //html encode
                        t = htmlEncode(t);
                        return $("<li></li>")
                        .data("item.autocomplete", item)
                        .append("<a>" + t + "</a>")
                    .appendTo(ul);
                    };
        });
        
    </script>
</form>
    </div>
    <ul class="phones">
        <li><p>Тел:</p></li>
        <li><p>8 (499) 340-44-97</p></li>
        <li><p>.</p></li>
    </ul>
    
    <div class="header-selectors-wrapper">
        <div class="tax-display-type-selector">
            
        </div>
        <div class="currency-selector">
            
        </div>
        <div class="language-selector">
            
        </div>
        
    </div>
    <div class="clear"></div>
</div>

    </div>
</div>
<div class="master-wrapper-page head-menu">
        <div class="header-menu">
            <ul class="top-menu">
    
    <li><a href="/">Главная</a></li>
        <li><a href="/newproducts">Новинки</a>
        </li>
    <li><a href="/search">Поиск</a> </li>
    <li><a href="/customer/info">Профиль</a></li>
        <li><a href="/contactus">Контакты</a></li>
    
</ul>

        </div>
</div>
<div class="master-wrapper-page nivo">

         

      

    <link href="/Themes/trrifWhite/Content/nivoslider/themes/default/default.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/Themes/trrifWhite/Content/nivoslider/nivo-slider.css" media="screen" rel="stylesheet" type="text/css" />


<div id="wrapper">
    <div class="slider-wrapper theme-default">
        <div class="ribbon"></div>
            <div class="topic-html-content">
        <div class="topic-html-content-body">
            <div class="slider-wrapper theme-default">
<div class="ribbon"></div>
<div class="nivoSlider" id="slider" style="width: 100% !important;"><!--changes here--> <a href="#"><img alt="" src="/Themes/trrifWhite/Content/nivoslider/images/banner1.jpg" /></a> <a href="#"><img alt="" src="/Themes/trrifWhite/Content/nivoslider/images/banner2.jpg" /></a> <a href="#"><img alt="" src="/Themes/trrifWhite/Content/nivoslider/images/banner3.jpg" /></a> <!--changes here--></div>
</div>
        </div>
    </div>
            
    </div>
</div>
<div class="clear"></div>

<script src="/Themes/trrifWhite/Content/nivoslider/JScripts/jquery.nivo.slider.pack.js" type="text/javascript"></script>
<script type="text/javascript">
    jQuery(window).load(function () {
        jQuery('#slider').nivoSlider({
            animSpeed: 500, // Slide transition speed
            pauseTime: 6000, // How long each slide will show
            startSlide: 0,
            width: '100%'
        });
    });
</script>

    </div>
<div class="master-wrapper-page">
    <div class="master-wrapper-content main-content">
        
        
        <div class="ajax-loading-block-window" style="display: none">
            <div class="loading-image">
            </div>
        </div>
        <div class="master-wrapper-main">
            


<div class="leftside-3">

    <div class="block block-category-navigation">
        <div class="title">
            <strong>Категории</strong>
        </div>
        <div class="listbox">
            <ul class="list">
    <li class="inactive">
        <a href="/platya">ПЛАТЬЯ
        </a>

    </li>
    <li class="inactive">
        <a href="/tuniki-3">ТУНИКИ
        </a>

    </li>
    <li class="inactive">
        <a href="/yubki-2">ЮБКИ
        </a>

    </li>
            </ul>
        </div>
    </div>
    <div class="block block-manufacturer-navigation">
        <div class="title">
            <strong>Производители</strong>
        </div>
        <div class="listbox">
            <ul class="list">
                    <li class="inactive"><a href="/talbots">Talbots</a>
                    </li>
                    <li class="inactive"><a href="/twister">TWISTER</a>
                    </li>
                    <li class="inactive"><a href="/vicolo">VICOLO</a>
                    </li>
                    <li class="inactive"><a href="/evona">EVONA</a>
                    </li>
                    <li class="inactive"><a href="/imperial">IMPERIAL</a>
                    </li>
                    <li class="inactive"><a href="/fothla">FOTHLA</a>
                    </li>
                    <li class="inactive"><a href="/louis-vuitton">LOUIS VUITTON</a>
                    </li>
            </ul>
                <div class="view-all">
                    <a href="/manufacturer/all">Показать все</a>
                </div>
        </div>
    </div>
</div>
<div class="center-3">
    
    


<div class="page home-page">
    <div class="page-body">
        
            <div class="topic-html-content">
            <div class="topic-html-content-title">
                <h2 class="topic-html-content-header">
                                                                          </h2>
            </div>
        <div class="topic-html-content-body">
            <h6 style="text-align: justify;"><span style="font-family: 'courier new', courier; font-size: xx-large;"><span color="#ff6600" face="arial black, avant garde" size="6" style="color: #808080;">В НАШЕМ МАГАЗИНЕ ПРЕДСТАВЛЕНЫ КОПИИ ЖЕНСКОЙ БРЕНДОВОЙ ОДЕЖДЫ!</span><span style="color: #808080;"><span color="#ff6600" face="arial black, avant garde" size="6">КАЧЕСТВО И ТКАНИ , А ТАК ЖЕ МОДЕЛИ ТАКИЕ ЖЕ ,КАК И В ОРИГИНАЛЕ!</span>&nbsp; &nbsp;</span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></h6>
<!-- Refo.ru link -->
<p></p>
<!-- begin of Top100 code -->
<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?3008030"></script>
<noscript>&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;a href="http://top100.rambler.ru/navi/3008030/"&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt; &amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;img src="http://counter.rambler.ru/top100.cnt?3008030" alt="Rambler's Top100" border="0" /&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt; &amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;/a&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;</noscript><!-- end of Top100 code -->
<p></p>
<!-- Rating@Mail.ru logo -->
<p></p>
<!-- //Rating@Mail.ru logo -->
        </div>
    </div>

        
        

        
        
        
        
    </div>
</div>

    
</div>
<div class="rightside-3">
<div class="block block-newsletter">
    <div class="title">
        <strong>Подписка на новости</strong>
    </div>
    <div class="listbox">
        <div id="newsletter-subscribe-block" class="newsletter-subscribe-block">
            
            <div class="newsletter-email">
            <input id="newsletter-email" name="NewsletterEmail" placeholder="E-mail" type="text" value="" />
            <span class="field-validation-valid" data-valmsg-for="NewsletterEmail" data-valmsg-replace="true"></span>
            </div>
            <div class="buttons">
                <input type="button" value="Подтвердить" id="newsletter-subscribe-button" class="button-1 newsletter-subscribe-button" />
                <span id="subscribe-loading-progress" style="display: none;" class="please-wait">Подождите...</span>
            </div>
</div>
        <div id="newsletter-result-block" class="newsletter-result-block">
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#newsletter-subscribe-button').click(function () {
                
                var email = $("#newsletter-email").val();
                var subscribeProgress = $("#subscribe-loading-progress");
                subscribeProgress.show();
                $.ajax({
                    cache: false,
                    type: "POST",
                    url: "/subscribenewsletter",
                    data: { "email": email },
                    success: function (data) {
                        subscribeProgress.hide();
                        $("#newsletter-result-block").html(data.Result);
                         if (data.Success) {
                            $('#newsletter-subscribe-block').hide();
                            $('#newsletter-result-block').show();
                         }
                         else {
                            $('#newsletter-result-block').fadeIn("slow").delay(2000).fadeOut("slow");
                         }
                    },
                    error:function (xhr, ajaxOptions, thrownError){
                        alert('Failed to subscribe.');
                        subscribeProgress.hide();
                    }  
                });                
                return false;
            });
        });
    </script>
</div>
<div class="block block-info">
    <div class="title">
        <strong>Информация</strong>
    </div>
    <div class="listbox">
        <ul class="list">
            
            <li><a href="/contactus">Контакты</a> </li>
            <li><a href="/t/aboutus">О нас</a></li>
                <li><a href="/news">Новости</a></li>
                                                    <li><a href="/newproducts">Новинки</a></li>
                                                    <li><a href="/sitemap">Карта сайта</a></li>
            <li><a href="/t/shippinginfo">Доставка и возврат</a></li>
            <li><a href="/t/privacyinfo">Конфиденциальность</a></li>
            <li><a href="/t/conditionsofUse">Условия использования</a></li>
            
        </ul>
    </div>
</div>
</div>



        </div>
        
        
    </div>
</div>
<div class="master-wrapper-page wraper-footer">
    
<div class="footer">
    <div class="footer-poweredby">
        Powered by <a href="http://www.nopcommerce.com/">nopCommerce</a>
        
        
        Designed by <a title="Smirnov Vadim" href="http://vk.com/iamcsharper">Smirnov Vadim</a>
        
    </div>
    <div class="footer-disclaimer">
        Copyright &copy; 2014 Интернет магазин женской одежды trrif.ru. Все права защищены.
    </div>
    <div class="informers">
        <div class="informer">
            <!-- Yandex.Metrika informer -->
            <a href="http://metrika.yandex.ru/stat/?id=23405791&amp;from=informer"
               target="_blank" rel="nofollow">
                <img src="//bs.yandex.ru/informer/23405791/3_0_FF8B1AFF_FF8B1AFF_0_pageviews"
                     style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:23405791,lang:'ru'});return false}catch(e){}" />
            </a>
            <!-- /Yandex.Metrika informer -->
            <!-- Yandex.Metrika counter -->
            <script type="text/javascript">
                (function (d, w, c) {
                    (w[c] = w[c] || []).push(function () {
                        try {
                            w.yaCounter23405791 = new Ya.Metrika({
                                id: 23405791,
                                clickmap: true,
                                trackLinks: true,
                                accurateTrackBounce: true
                            });
                        } catch (e) { }
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
            <noscript><div><img src="//mc.yandex.ru/watch/23405791" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
            <!-- /Yandex.Metrika counter -->
        </div>

        <div class="clear"></div>
    </div>
    <div class="footer-store-theme">
        
    </div>
    
    
</div>

</div>


    
    
</body>
</html>

