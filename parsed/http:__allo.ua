<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
    <head>
        <title>Интернет-магазин ALLO.ua | Мобильные телефоны, ноутбуки, телевизоры, фотоаппараты, видеокамеры, бытовая техника</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Интернет-магазин Алло (allo.ua). Тел: 0-800-300-100. Бытовая техника, мобильные телефоны, телевизоры, ноутбуки по низким ценам. Кредит. Доставка. Гарантия." />
<meta name="keywords" content="Интернет магазин, электроника, сотовые телефоны, магазин телевизоров, магазин телефонов, магазин ноутбуков, магазин фотоаппаратов, магазин видеокамер, интернет магазин бытовой техники" />
<meta name="robots" content="INDEX,FOLLOW" />


    <link rel="canonical" href="http://allo.ua/" />
<link rel="icon" href="http://i.allo.ua/media/favicon/default/favicon_1.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://i.allo.ua/media/favicon/default/favicon_1.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://i.allo.ua/js/blank.html';
    var BLANK_IMG = 'http://i.allo.ua/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript" charset="utf-8">
    var BASE_URL = 'http://allo.ua/';
</script>
<link rel="stylesheet" type="text/css" href="http://i.allo.ua/media/css/4f42e4b816735f7062af4f64338a2e33.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://i.allo.ua/media/css/c5431db90d16e9d716a737138837cf4e.css" media="print" />
<script type="text/javascript" src="http://i.allo.ua/media/js/aedbf849d81b806e104edd88ce8ee778.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://i.allo.ua/media/css/5e9e53d5b97bec5d4de51099a8a975ec.css" media="all" />
<![endif]-->
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="http://i.allo.ua/media/css/4204742803180d76596e049df4a2a7fc.css" media="all" />
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="http://i.allo.ua/media/css/633c223fa9d6e174d4d95a66b116297d.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://i.allo.ua/media/js/fa08e31e31006b7a838aada8b414f64d.js"></script>
<![endif]-->
<script type="text/javascript">allo.templates.tpl.cart_buy_normal="<%\nif(!item && itemId && items) {\n    var item;\n    for(var i in items) {\n        if(items[i].id == itemId && !items[i].suite)\n        {\n            item = items[i];\n            item.inCart = true;\n        }\n    }\n} %>\n<% if(item) { %>\n    <% if(item.inCart) { %>\n    <button name=\"buy-button_<%= item.id %>\"\n            type=\"button\"\n            id=<%= id%>\n            template=\"buy_normal\"\n            title=\"<%= titles.incart %>\"\n            class=\"button btn-cart normal\"\n            onmouseup=\"_gaq.push(['_trackEvent', '<%= additional.category%>', '<%= additional.action%>', 'show-in-cart-<%= additional.type%>']);\"\n            onclick=\"return '<%= item.showUrl %>';\">\n    <span class=\"incart\">\n        <span ><%= titles.incart %><\/span>\n    <\/span>\n    <\/button>\n<% } else { %>\n    <button name=\"buy-button_<%= item.id %>\"\n            type=\"button\"\n            id=<%= id%>\n            template=\"buy_normal\"\n            title=\"<%= titles.add %>\"\n            class=\"button btn-cart normal\"\n            onmouseup=\"_gaq.push(['_trackEvent', '<%= additional.category%>', '<%= additional.action%>', 'add-to-cart-<%= additional.type%>']);\"\n            onclick=\"return '<%= item.addUrl %>';\">\n    <span><span><%= titles.buy %><\/span><\/span>\n    <\/button>\n    <% } %>\n<% } %>";allo.templates.tpl.recent_viewed_products="<div class=\"slider-separator\"><\/div>\n<div id=\"recentCarousel\" class=\"product-carousel\">\n    <h2><%= additional.head %><\/h2>\n    <div class=\"carousel-container\">\n        <a class=\"previous_button carousel-control\"><\/a>\n        <div class=\"container\">\n            <ul style=\"left: 0px;\" id=\"\">\n                <% var i = 1 %>\n                <% for(var id in products) { %>\n                    <% var item = products[id] %>\n                    <% if ( !item.isProduct ) { %>\n                        <% continue %>\n                    <% } %>\n                    <li class=\"item\">\n                        <a href=\"<%= item.urlPath %>\">\n                            <% if(i > 7) { %>\n                                <img width=\"106\" height=\"106\" src=\"\/media\/blog\/empty.png\" data-type=\"recent\" data-url=\"<%= item.image_106 %>\" alt=\"<%= item.name %>\" \/>\n                            <% } else { %>\n                                <img width=\"106\" height=\"106\" src=\"<%= item.image_106 %>\" alt=\"<%= item.name %>\" \/>\n                            <% } %>\n                        <\/a>\n                        <div class=\"info\">\n                            <p class=\"product-name\">\n                                <a title=\"<%= item.name %>\" href=\"<%= item.urlPath %>\">\n                                    <%= item.name %>\n                                <\/a>\n                            <\/p>\n                            <p class=\"popup-target\"><\/p>\n                            <% if( item.price ) { %>\n                                <div class=\"price-box\">\n                                    <% if( item.price && item.specialPrice ) { %>\n                                        <p class=\"older\">\n                                            <span id=\"old-price-<%= item.entryId %>\" class=\"price\">\n                                                <span class=\"sum\">\n                                                    <img class=\"line\" alt=\"Old price\" src=\"\/skin\/frontend\/enterprise\/allo\/images\/removed_line.png\">\n                                                    <%= item.price %>\n                                                <\/span>\n                                                <span class=\"currency\">\u0433\u0440\u043d.<\/span>\n                                            <\/span>\n                                        <\/p>\n                                        <span class=\"special-price\">\n                                            <span id=\"product-price-<%= item.entryId %>\" class=\"price\">\n                                                <span class=\"price\"><span class=\"sum\"><%= item.specialPrice %><\/span> <span class=\"currency\">\u0433\u0440\u043d.<\/span><\/span>\n                                            <\/span>\n                                        <\/span>\n                                    <% } else { %>\n                                        <span id=\"product-price-<%= item.entryId %>\" class=\"regular-price\">\n                                            <span class=\"price\"><span class=\"sum\"><%= item.price %><\/span> <strong class=\"currency\">\u0433\u0440\u043d.<\/strong><\/span>\n                                        <\/span>\n                                    <% } %>\n                                <\/div>\n                                <div>\n                                    <% if( item.isInStock ) { %>\n                                        <button onmouseup=\"_gaq.push(['_trackEvent', 'Recent Goods', 'Card', 'add-to-cart-recent-<%= i %>']);\"\n                                            name=\"buy-button_<%= item.entryId %>\"\n                                            template=\"buy_normal\"\n                                            id=\"buy-button-recent-<%= item.entryId %>\"\n                                            onclick=\"return '<%= item.urlToCart %>';\"\n                                            class=\"button btn-cart normal\"\n                                            title=\"\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0432 \u043a\u043e\u0440\u0437\u0438\u043d\u0443\"\n                                            type=\"button\">\n                                            <span><span>\u041a\u0443\u043f\u0438\u0442\u044c<\/span><\/span>\n                                        <\/button>\n                                        <script type=\"text\/javascript\">\n                                            allo.blocks.updateBlock({\n                                                'id': 'buy-button-recent-<%= item.entryId %>',\n                                                'type': 'cart',\n                                                'templateName': 'buy_normal',\n                                                'elementId': '<%= item.entryId %>'\n                                            },{\n                                                'category': 'Recent Goods',\n                                                'action': 'Card',\n                                                'type': 'recent-<%= i %>'\n                                            });\n                                        <\/script>\n                                    <% } %>\n                                <\/div>\n                            <% } %>\n                        <\/div>\n                    <\/li>\n                <% i=i+1 %>\n                <% } %>\n            <\/ul>\n        <\/div>\n        <a class=\"next_button carousel-control\"><\/a>\n    <\/div>\n<\/div>\n<script type=\"text\/javascript\">\n    document.fire('viewedProducts:loaded');\n<\/script>";allo.templates.tpl.cart_header="<%\nvar qty = 0;\nif($('button-services-popup')) {\n    $('button-services-popup').setStyle({\"display\": \"none\"});\n}\nfor(var i in items) {\n    if($('button-services-popup') && items[i].id == allo.currentProductId) {\n        $('button-services-popup').setStyle({\"display\":\"block\"});\n    }\n    qty += items[i]['q'];\n}\nvar itemsCount = countObj(items);\nvar classNoItems = \" no-items\" %>\n\n<% if(qty>0) { %>\n    <div id=\"topCartTitle\" class=\"block-title items\"\n        onclick=\"_gaq.push(['_trackEvent', 'Checkout&Cart', 'cart', 'open-cart']); setLocation(BASE_URL + 'checkout\/cart\/');\"\n    >\n        <div class=\"icon_cart_big\"><\/div>\n        <div>\n        <span class=\"cart-title\" id=\"cartHeader\">\n            \u0412\u0430\u0448\u0430 \u043a\u043e\u0440\u0437\u0438\u043d\u0430\n        <\/span>\n        <span class=\"icon_cart\"><\/span>\n        <\/div>\n        <br>\n        <span id=\"topCartCount\"><%= qty %><\/span>&nbsp;<span><%= items[1]['product_text_format'] %><\/span> - <%= items[1]['total'] %>&nbsp;\u0433\u0440\u043d\n    <\/div>\n\n    <div id=\"bottomCartTitle\" class=\"block-title-bottom items\" style=\"position: relative;\" onclick=\"setLocation(BASE_URL + 'checkout\/onepage\/')\">\n        <div class=\"pos1\">\u041e\u0444\u043e\u0440\u043c\u0438\u0442\u044c \u0437\u0430\u043a\u0430\u0437<\/div>\n    <\/div>\n<% } else { %>\n    <div id=\"topCartTitle\" class=\"block-title no-items\">\n        <span class=\"icon_cart_big\"><\/span>\n        <span class=\"cart-title\" id=\"cartHeader\">\n            \u0412\u0430\u0448\u0430 \u043a\u043e\u0440\u0437\u0438\u043d\u0430 \u043f\u0443\u0441\u0442\u0430\n        <\/span>\n    <\/div>\n    <div id=\"bottomCartTitle\" class=\"block-title-bottom no-items\"><\/div>\n<% } %>\n";allo.templates.tpl.cart_header_content="<%  var itemsCount = countObj(items);\n    var itemsArray = Array();\n    for(var i = itemsCount; i>0; i--) {\n        itemsArray.push(items[i]);\n    }\n%>\n<div id=\"miniCartItems\">\n    <% if(itemsCount > 0) { %>\n    <p class=\"block-subtitle\">\n        <span onclick=\"Enterprise.TopCart.hideCart()\" class=\"close-btn\">\u0417\u0430\u043a\u0440\u044b\u0442\u044c<\/span>\n        \u041f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0435 \u0442\u043e\u0432\u0430\u0440\u044b \u0432 \u0437\u0430\u043a\u0430\u0437\u0435\n    <\/p>\n    <ol id=\"mini-cart\" class=\"mini-products-list\">\n        <% var count=3; %>\n        <% for(var i in itemsArray) { %>\n            <% if(itemsArray.hasOwnProperty(i) && count>0) { %>\n                <% var item = itemsArray[i]; %>\n                <li class=\"item\">\n                    <a\n                            href=\"<%= item.productUrl %>\"\n                            title=\"<%= item.name %>\"\n                            class=\"product-image\"\n                            >\n                        <img\n                                src=\"<%= item.srcImg %>\"\n                                alt=\"<%= item.name %>\"\n                                width=\"69\"\n                                \/>\n                    <\/a>\n                    <div class=\"product-details\">\n                        <p class=\"product-name\">\n                            <a href=\"<%= item.productUrl %>\"><%= item.name %><\/a>\n                        <\/p>\n                        <div class=\"product-info\">\n                            <div class=\"price-box\">\n                                <%= item.price %>\n                            <\/div>\n                        <\/div>\n                    <\/div>\n                    <div class=\"clearer\"><\/div>\n                <\/li>\n                <% count--; %>\n            <% } %>\n        <% } %>\n    <\/ol>\n    <% } else { %>\n    <p class=\"block-subtitle\">\n        \u0412\u0430\u0448\u0430 \u043a\u043e\u0440\u0437\u0438\u043d\u0430 \u043f\u043e\u043a\u0430 \u043f\u0443\u0441\u0442\u0430.\n    <\/p>\n    <% } %>\n    <% if(itemsCount > 0) { %>\n    <!--[if IE 7]>\n    <div>\n    <![endif]-->\n    <p class=\"subtotal\">\n        <span class=\"label\">\u0418\u0442\u043e\u0433\u043e \u0432 \u043a\u043e\u0440\u0437\u0438\u043d\u0435:<\/span>\n    <\/p>\n    <div class=\"actions\">\n        <button\n                class=\"button red\"\n                type=\"button\"\n                onclick=\"_gaq.push(['_trackEvent', 'Checkout&Cart', 'cart', 'to-checkout-pop-up-small']);\n                        setLocation('<%= urls.checkout %>')\"\n                >\n            <span><span>\u041e\u0444\u043e\u0440\u043c\u0438\u0442\u044c \u0437\u0430\u043a\u0430\u0437<\/span><\/span>\n        <\/button>\n        <a href=\"<%= urls.cart %>\"><span>\u0412 \u043a\u043e\u0440\u0437\u0438\u043d\u0443<\/span><\/a>\n    <\/div>\n    <!--[if IE 7]>\n    <\/div>\n    <![endif]-->\n    <% } %>\n<\/div>\n";allo.templates.tpl.customer_header="<% if (customer.name) { %>\n    <div id=\"first\" onclick=\"setLocation('<%= urls.account %>')\">\n        <%= customer.name %>\n    <\/div>\n    \n    <div id=\"last\" onclick=\"setLocation('<%= urls.logout %>')\">\n        \u0412\u044b\u0445\u043e\u0434\n    <\/div>\n<% } else { %>\n    <div id=\"first\" onclick=\"setLocation('<%= urls.login %>')\">\n        \u0412\u043e\u0439\u0442\u0438\n    <\/div>\n    \n    <div id=\"last\" onclick=\"setLocation('<%= urls.register %>')\">\n        \u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f\n    <\/div>\n<% } %>";allo.templates.tpl.footer_menu="<% if (urls.length) { %>\n\t  <li class=\"links-row\">\n        <h2><%= name %><\/h2>\n        <ul>\n        <% for(var i=0; i < urls.length; i++) {%>\n            <li> <a href=\"<%= urls[i] %>\"><%= urls_names[i]%><\/a> <\/li>\n        <% } %>\n        <\/ul>\n    <\/li>\n<% } %>";allo.templates.tpl.shipping_product="<div id=\"selectShippingCityWindow\" class=\"lightbox cart-lightbox city-lightbox\" style=\"display:none;\">\n<!--[if lt IE 9]>\n        <table class=\"lightbox-container\">\n        <tr>\n            <td class=\"tl\"><\/td>\n            <td class=\"tm\"><\/td>\n            <td class=\"tr\"><\/td>\n        <\/tr>\n        <tr>\n            <td class=\"ml\"><\/td>\n            <td>\n            <div class=\"ie-content\">\n<![endif]-->\n    <div id=\"closeCityShipping\" class=\"lb-close icon\" style=\"cursor:pointer; right:10px; top:10px;\"><\/div>\n    \n    <h1>\n        \u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0433\u043e\u0440\u043e\u0434:\n    <\/h1>\n    \n    <ul class=\"citiesDefaultList\">\n        <% for(var i=0; i< defaultCities.totalRecords; i++) { %>\n            <li><span rel='<%= defaultCities.items[i].city_id %>'><%= defaultCities.items[i].name %><\/span><\/li>\n        <% } %>\n    <\/ul>\n    \n    <p class=\"citiesInput\">\n        <input type=\"text\" id=\"searchCityShipping\" placeholder=\"\u0418\u043b\u0438 \u0432\u0432\u0435\u0434\u0438\u0442\u0435 \u0434\u0440\u0443\u0433\u043e\u0439 \u0433\u043e\u0440\u043e\u0434\" \/>\n        <div id=\"citiesCityShippingLoaded\" style=\"display:none;\"><\/div>\n    <\/p>\n\t\n\t\n\t<!--[if lt IE 9]>\n            <\/div>\n            <\/td>\n            <td class=\"mr\"><\/td>\n        <\/tr>\n        <tr>\n            <td class=\"bl\"><\/td>\n            <td class=\"bm\"><\/td>\n            <td class=\"br\"><\/td>\n        <\/tr>\n        <\/table>\n    <![endif]-->\n\t\n\t\n<\/div>\n\n<ul>\n    <li class=\"selectCountry\">\n        <span><%= language.selectCity %><\/span>\n        <span class=\"right\" id=\"selectCityShipping\">\n            <span class=\"right button\">x<\/span>\n            <span class=\"name\">\n                <%= city.name %>\n            <\/span>\n        <\/span>\n    <\/li>\n<\/ul>\n<%\nif( Object.prototype.toString.call( methods ) !== '[object Array]' ) {\n    methods = [].concat( methods[1] );\n} %>\n<ul class=\"sm_for-product\">\n    <% for(var i=0; i<methods.size(); i++) { %>\n        <li>\n            <span>\n                <%= methods[i].method_name %>\n            <\/span>\n            <span class=\"right\">\n                <%= methods[i].price %>\n            <\/span>\n        <\/li><!-- sma_item -->\n    <% } %>\n<\/ul>\n\n<ul>\n    <li>\n        <span><%= language.payment %><\/span>\n        <span class=\"right\"><%= language.shipping %><\/span>\n    <\/li>\n<\/ul>";</script>
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.allo.ua';
//]]>
</script>

<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/javascript">
//<![CDATA[
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
    })();


    var _gaq = _gaq || [];

_gaq.push(['_setAccount', 'UA-5981690-1']);
_gaq.push(['_setDomainName', '.allo.ua']);
_gaq.push(['_trackPageview']);


//]]>

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-5981690-6', 'allo.ua');
    ga('send', 'pageview');
    
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["UA"];
//]]>
</script>
<script type="text/javascript">
(function(){
    window._pageAnalytics = {};
    var cookie = 'ga_customer_purchase';
    var url = 'http://allo.ua/';
    if (Mage.Cookies.get(cookie) && document.referrer.indexOf(url) < 0) {
        _gaq.push(['_setCustomVar', 2,  'Customer Type',  'Customer', 1]);
    }

    })()
</script>
<script type="text/javascript" src="http://i.allo.ua/skin/frontend/enterprise/allo/js/translator_for_seo.js"></script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<meta name='yandex-verification' content='4cd8feb48dd05f98' />
<meta name="google-site-verification" content="qSbSoLGGYBxbQej2xFYLMzl-iNt8AAGIAz2HawLwuD8" />
<meta name="google-site-verification" content="qSbSoLGGYBxbQej2xFYLMzl-iNt8AAGIAz2HawLwuD8" /><script defer src="http://i.allo.ua/skin/frontend/enterprise/allo/js/lazyLoadingImages.min.js "></script>    </head>
    <body class=" cms-index-index cms-home cms-home">
        
        <div class="wrapper">
                <noscript>
        <div class="noscript">
            <div class="noscript-inner">
                <p><strong>JavaScript seem to be disabled in your browser.</strong></p>
                <p>You must have JavaScript enabled in your browser to utilize the functionality of this website.</p>
            </div>
        </div>
    </noscript>
            <div class="page">
                <div id="headerContainer" class="header-container">
    <div style="display: none" id="lightboxTemplate">
    <!--[if lt IE 9]>
        <table class="lightbox-container">
        <tr>
            <td class="tl"></td>
            <td class="tm"></td>
            <td class="tr"></td>
        </tr>
        <tr>
            <td class="ml"></td>
            <td>
            <div class="ie-content">
    <![endif]-->
    <div class="lb-content">#{content}</div>
    <a href="javascript:;" class="lb-close icon"></a>
    <!--[if lt IE 9]>
            </div>
            </td>
            <td class="mr"></td>
        </tr>
        <tr>
            <td class="bl"></td>
            <td class="bm"></td>
            <td class="br"></td>
        </tr>
        </table>
    <![endif]-->
</div>
    <div class="header">
        <table class="header-table"><tr>

            <!-- left section -->
            <td class="h-left" onClick="document.location='http://allo.ua/'">
                                    <div class="logo">
<!--                        <strong>--><!--</strong>-->
                        <a href="http://allo.ua/" title="Интернет-Магазин Allo" class="logo">
                            <img src="http://i.allo.ua/skin/frontend/enterprise/allo/images/logo.png" alt="Интернет-Магазин Allo" />
                        </a>
                    </div>
                <!--                <div class="logo-text">-->
<!--                    <a href="--><!--" title="--><!--">-->
<!--                        --><!--                    </a>-->
<!--                </div>-->
            </td>

            <!-- center section -->
            <td class="h-center">
                
                <div class="por">    <ul class="header-links">
	<li> <a href="http://allo.ua/offline_stores/" target="_blank">Магазины</a> </li>
	<li> <a href="http://allo.ua/help/shipment_payment/" target="_blank">Доставка и оплата</a> </li>
	<!--<li> <a href="http://allo.ua/help/warranty_and_service/" target="_blank">Гарантия</a> </li>-->
	<!--<li> <a href="http://allo.ua/help/credit/" target="_blank">Кредит</a> </li>-->
	<li> <a href="http://allo.ua/help/oplata-chastami/" target="_blank">Оплата частями</a> </li>
	<li> <a href="http://allo.ua/help/faq/" target="_blank">Помощь</a> </li>
	<li> <a href="http://allo.ua/contact-us/" target="_blank">Контакты</a> </li>
	<li> <a href="http://blog.allo.ua/" target="_blank">Блог</a> </li>
	<!--<li> <a href="http://allo.ua/offline_stores/event/" target="_blank">Акции в магазинах АЛЛО</a> </li>-->
   <!--<li> <a href="http://allo.ua/grafik-raboty/" target="_blank">График работы в период праздников</a> </li>-->
</ul></div>

<div id="phone" class="phone">
    <div
        onclick="_gaq.push(['_trackEvent', 'Rest', 'pop-up-phone']);"
    >
        <span class="icon1"></span> 0 800 300 100        <span class="icon"></span>
    </div>
    <div id="phonePopup" class="phone-popup" style="display: none">
    <div class="phone-inner">
        <ul>
            <li>
                <strong>Украина*</strong>
                <span>(0-800) 300-100</span>
                <div class="clearer"></div>
            </li>
            <li>
                <strong>Киев</strong>
                <span>(0-44) 459-7075</span>
                <div class="clearer"></div>
            </li>
            <li>
                <strong>Днепропетровск</strong>
                <span>(0-56) 790-1234</span>
                <div class="clearer"></div>
            </li>
        </ul>
        <p class="note">
            *Звонки со стационарных телефонов, а также мобильных операторов Киевстар и МТС, бесплатны по всей Украине.
        </p>
    </div>
</div>
                    <script type="text/javascript" charset="utf-8">
                        (function() {
                            var phonePopup = $('phonePopup');
                            function togglePhone(action) {
                                clearTimeout(phonePopup.timer);
                                if (action == 'show' && !phonePopup.showing) {
                                    new Effect.SlideDown('phonePopup', { duration: 0.5,
                                        afterFinish: function() {
                                            phonePopup.showing = true;
                                            phonePopup.timer = setTimeout(function() {
                                                togglePhone('hide');
                                            }, 15000);
                                        }
                                    });
                                }
                                if (phonePopup.showing && action == 'hide') {
                                     new Effect.SlideUp('phonePopup', { duration: 0.5, 
                                         afterFinish: function() {
                                             phonePopup.showing = false;
                                         }
                                     });
                                }
                            }
                            $('phone').observe('click', function() { togglePhone('show'); });
                            document.observe('click', function() {togglePhone('hide'); });
                        })()
                    </script>
</div>
<form id="search_mini_form" class="search-mini-form" action="http://allo.ua/catalogsearch/result/" method="get">
    <div class="form-search">
        <div class="por_new input-container">
            <input
                autocomplete="off"
                id="search"
                type="text"
                name="q"
                value=""
                class="input-text"
                placeholder="Что Вы хотите купить?"
                onblur="_gaq.push(['_trackEvent', 'Rest', 'search', 'use-search-above']);"
				spellcheck="false"
            >
            <div style="display: none;" id="search_autocomplete" class="search-autocomplete"></div>
            <div class="button_container">
                <button
                    class="button"
                    type="submit"
                    title="Найти"
                    onclick="_gaq.push(['_trackEvent', 'Rest', 'search', 'use-search-above']);"
                >
                    <span><span>Найти</span> </span>
                </button>
            </div>
        </div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
            searchForm.initAutocomplete('http://allo.ua/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>
            </td>

            <!-- right section -->
            <td class="h-right">
                <div class="right-wrapper">
                    <div class="links-wrapper">
    <div id="userHeaderBar"></div>
</div>

<script type="text/javascript">
    allo.blocks.updateBlock({
        'id': 'userHeaderBar',
        'type': 'customer',
        'templateName': 'header'
    });
</script>

                    <div class="clearer"></div>
                    <div id="topCart" class="top-cart">
                    
        
    <div id="topCartTitle" style="display:none" class="block-title no-items"
        onclick="_gaq.push(['_trackEvent', 'Checkout&Cart', 'cart', 'open-cart']);"
        >
    </div>
   
    <div id="topCartContent" class="block-content" style="display:none">
        <div id="innerWrapper" class="inner-wrapper">
                        <span>
                <div id="miniCartItems">
                                            <p class="block-subtitle">
                             Ваша корзина пока пуста.                        </p>
                                     </div>
                            </span>
        </div>
    </div>
    <script type="text/javascript">
        allo.blocks.updateBlock({
            'id': 'topCartTitle',
            'type': 'cart',
            'templateName': 'header'
        });
        allo.blocks.updateBlock({
            'id': 'miniCartItems',
            'type': 'cart',
            'templateName': 'header_content'
        });
    </script>
</div>
                </div>
            </td>
        </tr>
        </table>
        <div class="no-display">
	<!-- Google Code for &#1042;&#1089;&#1077; &#1087;&#1086;&#1083;&#1100;&#1079;&#1086;&#1074;&#1072;&#1090;&#1077;&#1083;&#1080; -->
	<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1053169504;
	var google_conversion_label = "gq5PCMbT0AEQ4K6Y9gM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1053169504/?value=0&amp;label=gq5PCMbT0AEQ4K6Y9gM&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
    
    <!-- Yandex.Metrika counter -->
    <div style="display:none;"><script type="text/javascript">
    (function(w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter6276100 = new Ya.Metrika({id:6276100, enableAll: true, webvisor:true});
            }
            catch(e) { }
        });
    })(window, "yandex_metrika_callbacks");
    </script></div>
    <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
    <noscript><div><img src="//mc.yandex.ru/watch/6276100" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
</div>
            </div>
    <div id="menuContainer"><div class="nav-container">
    <div class="nav-wrapper">
        <table id="nav">
        <tr>
            <td class="level0 nav-1 level-top first"><div class="relative-wrapper" onclick="return {id: 'menu_mobile_phone', el: this}"><span class="menu-separator"></span><span class="right-separator"></span>
<a href="http://allo.ua/mobilnye-telefony-i-sredstva-svyazi/" class="level-top">
<span>Телефоны</span>
<div class="plug"></div>
</a>
</div></td><td class="level0 nav-2 level-top"><div class="relative-wrapper" onclick="return {id: 'menu_planshety', el: this}"><span class="menu-separator"></span><span class="right-separator"></span>
<a href="http://allo.ua/planshety-i-gadzhety/" class="level-top">
<span>Планшеты и электронные книги</span>
<div class="plug"></div>
</a>
</div></td><td class="level0 nav-3 level-top"><div class="relative-wrapper" onclick="return {id: 'menu_computers', el: this}"><span class="menu-separator"></span><span class="right-separator"></span>
<a href="http://allo.ua/kompyuternaya-tehnika/" class="level-top">
<span>Ноутбуки и компьютеры</span>
<div class="plug"></div>
</a>
</div></td><td class="level0 nav-4 level-top"><div class="relative-wrapper" onclick="return {id: 'menu_tv', el: this}"><span class="menu-separator"></span><span class="right-separator"></span>
<a href="http://allo.ua/televizory-i-mediapleery/" class="level-top">
<span>Телевизоры и развлечения</span>
<div class="plug"></div>
</a>
</div></td><td class="level0 nav-5 level-top"><div class="relative-wrapper" onclick="return {id: 'menu_photo', el: this}"><span class="menu-separator"></span><span class="right-separator"></span>
<a href="http://allo.ua/foto-i-videokamery/" class="level-top">
<span>Фото- и видеосъемка, GPS</span>
<div class="plug"></div>
</a>
</div></td><td class="level0 nav-6 level-top"><div class="relative-wrapper" onclick="return {id: 'menu_home', el: this}"><span class="menu-separator"></span><span class="right-separator"></span>
<a href="http://allo.ua/bytovaya-tehnika/" class="level-top">
<span>Бытовая техника</span>
<div class="plug"></div>
</a>
</div></td><td class="level0 nav-7 level-top last sale"><div class="relative-wrapper" onclick="return {id: 'menu_sale', el: this}"><span class="menu-separator"></span><span class="right-separator"></span>
<a href="http://allo.ua/events-and-discounts/" class="level-top">
<span>Акции и скидки</span>
<div class="plug"></div>
</a>
</div></td>        </tr>
        </table>
        <div id="menuBlocks" class="menu-blocks">
                    <div class="menu-block" id="menu_mobile_phone">
            <div class="child-wrapper">
    <div class="child">
        <table class="child-table">
            <tbody>
                <tr>
                    <td class="links">
                        <table cellspacing="0">
                            <tbody>
                                <tr>
                                    <td class="first column">
                                        <p class="level1">
                                            <a class="level1" href="http://allo.ua/ru/products/mobile/">Мобильные телефоны и смартфоны</a>
                                        </p>
                                        <ul>										
                                            <li> <a class="level2" href="http://allo.ua/ru/products/mobile/proizvoditel-apple/">Apple</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/mobile/proizvoditel-sony/">Sony</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/mobile/sor/p001r2667/dic/1/index.html">Samsung</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/mobile/proizvoditel-lenovo/">Lenovo</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/mobile/sor/p001r2668/dic/1/index.html">Nokia</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/mobile/proizvoditel-fly/">Fly</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/mobile/sor/p001r3219/dic/1/index.html">HTC</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/mobile/sor/p001r2670/dic/1/index.html">LG</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/mobile/proizvoditel-prestigio/">Prestigio</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/mobile/proizvoditel-huawei/">Huawei</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/mobile/proizvoditel-explay/">Explay</a> </li>
                                            <li><a class="see-all" href="http://allo.ua/ru/products/mobile/"><span>Все мобильные телефоны &rarr;</span></a> </li>
                                        </ul>
										<p class="level1">
                                            <a class="level1" href="http://allo.ua/umnye-ustrojstva-k-planshetam/umnaja-ruchka-nomi-smartpen-a1.html">Ручка Nomi Smartpen A1</a><img src="http://i.allo.ua/media/blog/230x/vid1_1.png" alt="" />
                                        </p>
										<p class="level1">
                                            <a class="level1" href="http://allo.ua/smart-chasy/">Смарт-часы</a><img src="http://i.allo.ua/media/blog/230x/vid1_1.png" alt="" />
                                        </p>
										<p class="level1">
                                            <a class="level1" href="http://allo.ua/fitnes-braslety/">Фитнес-браслеты</a><img src="http://i.allo.ua/media/blog/230x/vid1_1.png" alt="" />
                                        </p>
                                        <p class="level1"><a class="level1" href="http://allo.ua/telefony-dlja-doma-i-ofisa/">Телефоны для дома и офиса</a></p>
                                        <ul>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/radiotelefony/">Радиотелефоны</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/provodnye-telefony/">Проводные телефоны</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/mfu-printery-skanery/">Факсы</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/radiostancii/">Рации</a> </li>
											<li> <a class="level2" href="http://allo.ua/radionjani/">Радионяни</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/rashodnye-materialy/">Расходные материалы</a> </li>
                                            <li><a class="see-all" href="http://allo.ua/telefony-dlja-doma-i-ofisa/"><span>Все телефоны для дома и офиса &rarr;</span></a> </li>
                                        </ul>
                                    </td>
                                    <td class="last column">
										<p class="level1"><a class="level1" href="http://allo.ua/aksessuary-apple/">Аксессуары к Apple</a></p>
                                        <p class="level1"><a class="level1" href="http://allo.ua/aksessuary-k-mobilnym-telefonam/">Аксессуары</a></p>
                                        <ul>
											<li> <a class="level2" href="http://allo.ua/sumki-chehly-kisety/">Чехлы</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/garnitury/">Гарнитуры</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/memory-cards/">Карты памяти</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/zashitnye-plenki/">Защитные пленки</a> </li>
											<li> <a class="level2" href="http://allo.ua/akkumuljatory-k-telefonam/">Аккумуляторы</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/zarjadnye-ustrojstva/">Зарядные устройства</a> </li>
											<li> <a class="level2" href="http://allo.ua/naushniki/">Наушники</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/kabeli/interfejs-hdmi-or-micro_hdmi_hdmi-or-mini_hdmi_hdmi/">HDMI-кабели</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/chehly-dlja-iphone/">Чехлы для iPhone</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/garnitury-dlja-iphone/">Гарнитуры для iPhone</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/adaptery-dlja-ipod/">Адаптеры для Apple</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/kabelja-dlja-ipod/">Кабеля для Apple</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/zarjadnye-ustrojstva-dlja-iphone/">Зарядные устройства для Apple</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/zaschitnye-plenki-dlja-iphone/">Защитные пленки для iPhone</a> </li>
                                            <li><a class="see-all" href="http://allo.ua/aksessuary-k-mobilnym-telefonam/"><span>Все аксессуары к мобильным телефонам &rarr;</span></a> </li>
                                        </ul>
										<p class="level1"><a class="level1" href="http://allo.ua/ru/products/internet-planshety/">Планшеты</a></p>
                                        <p class="level1"><a class="level1" href="http://allo.ua/servisy/">Сервисы</a></p>
                                        <p class="level1"><a class="level1" href="http://allo.ua/podarochnye-karty/">Подарочные карты</a></p>
										<p class="level1"><a class="level1" href="http://allo.ua/mobil-nyj-internet/">Мобильный интернет</a></p>
										<ul>
											<li> <a class="level2" href="http://allo.ua/startovye-pakety/">Стартовые пакеты</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/modemy/">Модемы</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/3g-routery/">3G-Wi-Fi-роутеры</a> </li>
										</ul>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                    <td class="promotions">
                                                <!--<p class="level1"><a class="level1" href="#">Акции</a></p>-->

<a href="http://allo.ua/ru/products/mobile/samsung-galaxy-s3-duos-ceramic-white.html"><img src="http://i.allo.ua/media/Banners_left/samsung_s3_9300_230_95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/mobile/fly-iq4415-black.html"><img src="http://i.allo.ua/media/Banners_left/fly_4415_230_95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/mobile/fly-iq4413-black.html"><img src="http://i.allo.ua/media/Banners_left/fly_4413_230_95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/mobile/lenovo-s580-black.html"><img src="http://i.allo.ua/media/Banners_left/lenovo_s580_230_95_1.png" alt="" /></a>

						<!--<div class="blue-block our-articles" style="width: 220px;">
							<table>
								<tbody>
									<tr>
										<td><img src="http://i.allo.ua/media/blog/230x/sprite_5.png" alt="" /></td>
										<td style="padding-left: 10px"><a style="font-size: 13px;" href="http://allo.ua/7-prichin-kupit-smartphone_blog/">Семь причин купить смартфон</a></td>
									</tr>
								</tbody>
							</table>
						</div>-->
                    </td>
                    <!--<a class="see-all" href="#"><span>Все акции раздела &rarr;</span></a></td>-->
                </tr>
            </tbody>
        </table>
    </div>
    <div class="menu-decor-bottom"></div>
    <div class="portal-link-container">
        <div class="decor l"></div>
        <div class="container">
            <a class="portal-link" title="Портал мобильных телефонов" href="http://allo.ua/mobilnye-telefony-i-sredstva-svyazi.html">Портал мобильных телефонов &rarr;</a>
        </div>
        <div class="decor r"></div>
    </div>
</div>
         </div>
                    <div class="menu-block" id="menu_photo">
            <div class="child-wrapper">
    <div class="child">
        <table class="child-table">
            <tr>
                <td class="links">
                    <table cellspacing="0">
                        <tr>
                            <td class="first column">
                                <p class="level1">
                                    <a href="http://allo.ua/ru/products/photocameras/" class="level1">Фотоаппараты</a>
                                </p>
                                <ul>
                                    <li><a class="level2" href="http://allo.ua/ru/products/photocameras/sor/p046r34/dic/1/index.html">Nikon</a></li>
                                    <li><a class="level2" href="http://allo.ua/ru/products/photocameras/sor/p046r33/dic/1/index.html">Canon</a></li>
                                    <li><a class="level2" href="http://allo.ua/ru/products/photocameras/sor/p046r42/dic/1/index.html">Sony</a></li>
                                    <li><a class="level2" href="http://allo.ua/ru/products/photocameras/proizvoditel-samsung/">Samsung</a></li>
                                    <li><a class="level2" href="http://allo.ua/ru/products/photocameras/proizvoditel-pentax/">Pentax</a></li>
                                    <li><a href="http://allo.ua/ru/products/photocameras/" class="see-all"><span>Все цифровые фотоаппараты &rarr;</span></a></li>
                                </ul>								
                                <p class="level1">
                                    <a href="http://allo.ua/ru/products/34/" class="level1">Объективы</a>
                                </p>
                                <ul>
									<li><a class="level2" href="http://allo.ua/ru/products/34/proizvoditel-nikon/">Nikon</a></li>
                                    <li><a class="level2" href="http://allo.ua/ru/products/34/proizvoditel-canon/">Canon</a></li>
									<li><a class="level2" href="http://allo.ua/ru/products/34/proizvoditel-tamron/">Tamron</a></li>
                                    <li><a class="level2" href="http://allo.ua/ru/products/34/proizvoditel-panasonic/">Panasonic</a></li>
                                    <li><a class="level2" href="http://allo.ua/ru/products/34/proizvoditel-pentax/">Pentax</a></li>
                                    <li><a class="level2" href="http://allo.ua/ru/products/34/proizvoditel-sony/">Sony</a></li>
                                    <li><a href="http://allo.ua/ru/products/34/" class="see-all"><span>Все объективы &rarr;</span></a></li>
                                </ul>
                            </td>
                            <td class="column">
								<p class="level1">
                                    <a href="http://allo.ua/videoregistratory/" class="level1">Видеорегистраторы</a>
                                </p>
								<ul>
                                    <li><a class="level2" href="http://allo.ua/videoregistratory/proizvoditel-texet/">Texet</a></li>
                                    <li><a class="level2" href="http://allo.ua/videoregistratory/proizvoditel-falcon/">Falcon</a></li>
									<li><a class="level2" href="http://allo.ua/videoregistratory/proizvoditel-alfacore/">Alfacore</a></li>
									<li><a class="level2" href="http://allo.ua/videoregistratory/proizvoditel-globex/">Globex</a></li>
									<li><a class="level2" href="http://allo.ua/videoregistratory/proizvoditel-parkcity/">ParkCity</a></li>
                                </ul>
								<p class="level1">
                                    <a href="http://allo.ua/aksessuary-dlya-foto-i-video/" class="level1">Аксессуары</a>
                                </p>
                                <ul>
                                    <li><a class="level2" href="http://allo.ua/ru/products/34/">Объективы</a></li>
                                    <li><a class="level2" href="http://allo.ua/memory-cards/">Карты памяти</a></li>
									<li><a class="level2" href="http://allo.ua/ru/products/38/">Сумки для фото и видео</a></li>
									<li><a class="level2" href="http://allo.ua/akkumuljatory-k-fotovideo/">Аккумуляторы к фото/видео</a></li>
									<li><a class="level2" href="http://allo.ua/ru/products/36/">Штативы</a></li>
                                    <li><a class="level2" href="http://allo.ua/ru/products/vspyshki/">Вспышки</a></li>
                                    <li><a class="level2" href="http://allo.ua/zarjadnye-ustrojstva-k-fotovideo/">Зарядные устройства к фото/видео</a></li>
                                    <li><a class="level2" href="http://allo.ua/ru/products/svetofiljtry/">Светофильтры</a></li>
									<li><a class="level2" href="http://allo.ua/ru/products/kabeli/">Аудио- и видеокабели</a></li>
                                    <li><a href="http://allo.ua/aksessuary-dlya-foto-i-video/" class="see-all"><span>Все аксессуары &rarr;</span></a></li>
                                </ul>
                            </td>
                            <td class="last column">
                                <p class="level1">
                                    <a href="http://allo.ua/ru/products/gps/" class="level1">GPS-навигаторы</a>
                                </p>
								<p class="level1">
                                    <a href="http://allo.ua/ru/products/videocameras/" class="level1">Видеокамеры</a>
                                </p>
                                <p class="level1">
                                    <a href="http://allo.ua/cifrovie-fotoramki/" class="level1">Цифровые фоторамки</a>
                                </p>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="promotions">
                    <p class="level1">
                       <!-- <a href="#" class="level1">Акции</a>-->

<a href="http://allo.ua/ru/products/photocameras/nikon-d7100-kit-18-105-vro.html"><img src="http://i.allo.ua/media/Banners_left/Nikon_D7100_230x95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/photocameras/canon-powershot-sx160-is-black_2.html"><img src="http://i.allo.ua/media/Banners_left/Canon-PowerShot-SX160-IS_230x95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/photocameras/nikon-d3200-18-55vr-kit_2.html"><img src="http://i.allo.ua/media/Banners_left/Nikon_D3200_230x95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/photocameras/nikon-d3300-18-55-vr-kit.html"><img src="http://i.allo.ua/media/Banners_left/Nikon_D3300_230x95.png" alt="" /></a>

                    </p> 
                    <!--<a href="#" class="see-all"><span>Все акции раздела &rarr;</span></a>-->
                </td>
            </tr>
        </table>
    </div>
    <div class="menu-decor-bottom"></div>
    <div class="portal-link-container">
        <div class="decor l"></div>
        <div class="container">
            <a href="http://allo.ua/foto-i-videokamery/" class="portal-link" title="Портал фото- и видеокамер">Портал фото- и видеокамер &rarr;</a>
        </div>
        <div class="decor r"></div>
    </div>
</div>        </div>
                    <div class="menu-block" id="menu_computers">
            <div class="child-wrapper">
    <div class="child">
        <table class="child-table">
            <tbody>
                <tr>
                    <td class="links">
                        <table cellspacing="0">
                            <tbody>
                                <tr>
                                    <td class="first column">
                                        <p class="level1">
                                            <a class="level1" href="http://allo.ua/ru/products/notebooks/">Ноутбуки</a>
                                        </p>
                                        <ul>
                                            <li><a class="level2" href="http://allo.ua/ru/products/notebooks/sor/p090r52/dic/1/index.html">Asus</a></li>
                                            <li><a class="level2" href="http://allo.ua/ru/products/notebooks/sor/p090r2246/dic/1/index.html">Lenovo</a></li>
											<li><a class="level2" href="http://allo.ua/ru/products/notebooks/sor/p090r51/dic/1/index.html">Acer</a></li>
                                            <li><a class="level2" href="http://allo.ua/ru/products/notebooks/sor/p090r72/dic/1/index.html">Hewlett Packard</a></li>
                                            <li><a class="level2" href="http://allo.ua/ru/products/notebooks/sor/p090r1695/dic/1/index.html">Apple</a></li>
                                            <li><a class="see-all" href="http://allo.ua/ru/products/notebooks/"><span>Все ноутбуки &rarr;</span></a></li>
                                        </ul>
										<p class="level1">
                                            <a class="level1" href="http://allo.ua/umnye-ustrojstva-k-planshetam/umnaja-ruchka-nomi-smartpen-a1.html">Ручка Nomi Smartpen A1</a><img src="http://i.allo.ua/media/blog/230x/vid1_1.png" alt="" />
                                        </p>
										<p class="level1"><a class="level1" href="http://allo.ua/aksessuary-apple/">Аксессуары к Apple</a></p>
                                        <p class="level1"><a class="level1" href="http://allo.ua/aksessuary-k-kompyuteram-i-noutbukam/">Аксессуары</a></p>
                                        <ul>
                                            <li><a class="level2" href="http://allo.ua/myshki-klaviatury/">Мышки</a> </li>
											<li><a class="level2" href="http://allo.ua/ru/products/37/">Сумки</a> </li>
											<li><a class="level2" href="http://allo.ua/usb-flash-drive/">Флеш-память USB</a> </li>
											<li><a class="level2" href="http://allo.ua/vneshnie-hdd/">Внешние жесткие диски</a> </li>
											<li><a class="level2" href="http://allo.ua/memory-cards/">Карты памяти</a> </li>
											<li><a class="level2" href="http://allo.ua/adaptery-dlya-noutbukov/">Адаптеры</a> </li>
											<li><a class="level2" href="http://allo.ua/garnitury-dlja-noutbukov/">Наушники с микрофоном</a> </li>
											<li><a class="level2" href="http://allo.ua/ru/products/kabeli/">Аудио- и видеокабели</a></li>
                                            <li><a class="see-all" href="http://allo.ua/aksessuary-k-kompyuteram-i-noutbukam/"><span>Все аксессуары &rarr;</span></a> </li>
                                        </ul>
                                    </td>
										
                                    <td class="column">
										<p class="level1"><a class="level1" href="http://allo.ua/personal-nye-komp-jutery/">Персональные компьютеры</a></p>
                                        <ul>
                                            <li><a class="level2" href="http://allo.ua/kompjutery/">Системные блоки</a> </li>
											<li><a class="level2" href="http://allo.ua/nettopy/">Неттопы</a> </li>
                                            <li><a class="see-all" href="http://allo.ua/personal-nye-komp-jutery/"><span>Все персональные компьютеры &rarr;</span></a> </li>
                                        </ul>
                                       <!-- <p class="level1"><a class="level1" href="http://allo.ua/komplektujuschie/">Комплектующие</a></p>
                                        <ul>
                                            <li><a class="level2" href="http://allo.ua/videokarty/">Видеокарты</a> </li>
                                            <li><a class="level2" href="http://allo.ua/materinskie-platy/">Материнские платы</a> </li>
                                            <li><a class="level2" href="http://allo.ua/processory/">Процессоры</a> </li>
                                            <li><a class="level2" href="http://allo.ua/bloki-pitanija/">Блоки питания</a> </li>
                                            <li><a class="level2" href="http://allo.ua/opticheskie-privody/">Оптические приводы</a> </li>
                                            <li><a class="level2" href="http://allo.ua/korpusa/">Корпуса</a> </li>
                                            <li><a class="see-all" href="http://allo.ua/komplektujuschie/"><span>Все комплектующие &rarr;</span></a> </li>
                                        </ul>-->
										<p class="level1"><a class="level1" href="http://allo.ua/aksessuary-dlja-pk/">Аксессуары для ПК</a></p>
                                        <ul>
                                            <li><a class="level2" href="http://allo.ua/klaviatury/">Клавиатуры</a> </li>
                                            <li><a class="level2" href="http://allo.ua/kolonki-dlja-pk/">Колонки для ПК</a> </li>
                                            <li><a class="see-all" href="http://allo.ua/aksessuary-dlja-pk/"><span>Все аксессуары для ПК &rarr;</span></a> </li>
                                        </ul>
										<p class="level1"><a class="level1" href="http://allo.ua/mobil-nyj-internet/">Мобильный интернет</a></p>
										<ul>
											<li> <a class="level2" href="http://allo.ua/startovye-pakety/">Стартовые пакеты</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/modemy/">Модемы</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/3g-routery/">3G-Wi-Fi-роутеры</a> </li>
										</ul>
                                    </td>
                                    <td class="last column">
                                        <p class="level1"><a class="level1" href="http://allo.ua/periferija-dlja-pk/">Периферия</a></p>
                                        <ul>
                                            <li><a class="level2" href="http://allo.ua/printery/">Принтеры</a> </li>
                                            <li><a class="level2" href="http://allo.ua/skanery/">Сканеры</a> </li>
                                            <li><a class="level2" href="http://allo.ua/mnogofunkcional-nye-ustrojstva/">МФУ</a> </li>
											<li><a class="level2" href="http://allo.ua/monitory/">Мониторы</a> </li>
											<li><a class="level2" href="http://allo.ua/istochniki-besperebojnogo-pitanija/">Источники бесперебойного питания</a></li>
                                            <li><a class="level2" href="http://allo.ua/stabilizatory-naprjazhenija/">Стабилизаторы напряжения</a></li>
                                            <li><a class="level2" href="http://allo.ua/setevye-fil-try/">Сетевые фильтры</a></li>
											<li><a class="level2" href="http://allo.ua/ru/products/kartridzhy/">Картриджи</a></li>
                                            <li><a class="see-all" href="http://allo.ua/periferija-dlja-pk/"><span>Вся периферия &rarr;</span></a> </li>
                                        </ul>
										<p class="level1"><a class="level1" href="http://allo.ua/ru/products/monobloki/">Моноблоки</a></p>
										<ul>
                                            <li><a class="level2" href="http://allo.ua/ru/products/monobloki/proizvoditel-lenovo/">Lenovo</a> </li>
                                            <li><a class="level2" href="http://allo.ua/ru/products/monobloki/proizvoditel-asus/">ASUS</a> </li>
                                            <li><a class="level2" href="http://allo.ua/ru/products/monobloki/proizvoditel-acer/">Acer</a> </li>
                                            <li><a class="see-all" href="http://allo.ua/ru/products/monobloki/"><span>Все моноблоки &rarr;</span></a> </li>
                                        </ul>
										<p class="level1"><a class="level1" href="http://allo.ua/wi-fi-routery/">Wi-Fi-роутеры</a></p>
										<p class="level1"><a class="level1" href="http://allo.ua/programmnoe-obespechenie/">Программное обеспечение</a></p>
                                        <p class="level1"><a class="level1" href="http://allo.ua/servisy/">Сервисы</a></p>
                                        <p class="level1"><a class="level1" href="http://allo.ua/mebel/">Офисная мебель</a></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                    <td class="promotions">

<a href="http://allo.ua/ru/products/notebooks/hp-15-r045sr-g7x02ea.html"><img src="http://i.allo.ua/media/Banners_left/HP-15-r045sr_230x95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/notebooks/hp-pavilion-15-n229sr-g3l16ea.html"><img src="http://i.allo.ua/media/Banners_left/HP-Pavilion-15-n229sr_230x95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/notebooks/asus-x550-x550lb-xx011d-gray.html"><img src="http://i.allo.ua/media/Banners_left/X550LB_230x95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/notebooks/asus-x550-x550lb-xx010d-gray_1.html"><img src="http://i.allo.ua/media/Banners_left/_-Asus-X550_230x95.png" alt="" /></a>

                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    <div class="menu-decor-bottom"></div>
    <div class="portal-link-container">
        <div class="decor l"></div>
        <div class="container"><a class="portal-link" title="Портал компьютерной техники" href="http://allo.ua/kompyuternaya-tehnika/">Портал ноутбуков и компьютеров &rarr;</a></div>
        <div class="decor r"></div>
    </div>
</div>         </div>
                    <div class="menu-block" id="menu_tv">
            <div class="child-wrapper">
    <div class="child">
        <table class="child-table">
            <tbody>
				<tr>
					<td class="links">
						<table cellspacing="0">
                            <tbody>
								<tr>
									<td class="first column">
										<p class="level1">
											<a class="level1" href="http://allo.ua/televizory/">Телевизоры</a>
										</p>
										<ul>
											<li> <a class="level2" href="http://allo.ua/televizory/proizvoditel-samsung/">Samsung</a> </li>
											<li> <a class="level2" href="http://allo.ua/televizory/proizvoditel-lg/">LG</a> </li>
											<li> <a class="level2" href="http://allo.ua/televizory/proizvoditel-philips/">Philips</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/LCD_televizory/sor/p439r1632/dic/1/index.html">Sony</a> </li>
											<li> <a class="level2" href="http://allo.ua/televizory/proizvoditel-toshiba/">Toshiba</a> </li>
											<li> <a class="level2" href="http://allo.ua/televizory/proizvoditel-panasonic/">Panasonic</a> </li>
											<li> <a class="level2" href="http://allo.ua/televizory/proizvoditel-sharp/">Sharp</a> </li>
											<li><a href="http://allo.ua/televizory/" class="see-all"><span>Все телевизоры &rarr;</span></a> </li>
										</ul>
										<p class="level1">
											<a class="level1" href="http://allo.ua/aksessuary-k-televizoram/">Аксессуары</a>
										</p>
										<ul>
											<li> <a class="level2" href="http://allo.ua/nastennye-kreplenija/">Настенные крепления</a> </li>
											<li> <a class="level2" href="http://allo.ua/jekrany-dlja-proektorov/">Проекционные экраны</a> </li>
											<li> <a class="level2" href="http://allo.ua/tv-antenny-i-pristavki/">T2-оборудование</a> </li>
											<li> <a class="level2" href="http://allo.ua/chistjashie-sredstva/">Чистящие средства для ТВ</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/kabeli/">Аудио- и видеокабели</a> </li>
											<li> <a class="level2" href="http://allo.ua/startovye-tv-pakety/">Стартовые TV-пакеты</a> </li>
											<li> <a class="level2" href="http://allo.ua/3d-ochki/">3D-очки</a> </li>
											<li> <a class="level2" href="http://allo.ua/wi-fi-adaptery/">Wi-Fi-адаптеры</a> </li>
											<li> <a class="level2" href="http://allo.ua/skype-kamery/">Skype-камеры</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/tumby/">Тумбы</a> </li>
											<li> <a class="level2" href="http://allo.ua/mediaustrojstva/">Медиаустройства</a> </li>
											<li> <a class="level2" href="http://allo.ua/tv-antenny/">ТВ-антенны</a> </li>
											<!--<li> <a class="level2" href="http://allo.ua/pulty-du/">Пульты ДУ</a> </li>-->
											<!--<li> <a class="level2" href="http://allo.ua/mikrofony-dlja-karaoke/">Микрофоны для караоке</a>--> </li>
											<li><a href="http://allo.ua/aksessuary-k-televizoram/" class="see-all"><span>Все аксессуары &rarr;</span></a> </li>
										</ul>
									</td>
									<td class="last column">
										<p class="level1">
											<a class="level1" href="http://allo.ua/domashnie-kinosistemy/">Домашние киносистемы</a>
										</p>
										<ul>
											<li> <a class="level2" href="http://allo.ua/proektory/">Проекторы</a> </li>
											<li> <a class="level2" href="http://allo.ua/domashnie-kinoteatry/">Домашние кинотеатры</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/mediapleery/">HD-медиаплееры</a> </li>
											<li> <a class="level2" href="http://allo.ua/muzykalnye-centry/">Музыкальные центры</a> </li>
											<li> <a class="level2" href="http://allo.ua/blu-ray-pleery/">Blu-ray-плееры</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/dvd/">DVD-плееры</a> </li>
											<li> <a class="level2" href="http://allo.ua/portativnye-dvd/">Портативные DVD-плееры</a> </li>
											<li> <a class="level2" href="http://allo.ua/dok-stancii-dlja-muzykal-nyh-centrov/">Док-станции</a> </li>
											<li> <a class="level2" href="http://allo.ua/nettopy/">Неттопы</a> </li>
											<li><a href="http://allo.ua/domashnie-kinosistemy/" class="see-all"><span>Все домашние киносистемы &rarr;</span></a> </li>
										</ul>
										<p class="level1">
											<a class="level1" href="http://allo.ua/igrovye-pristavki-i-igry/">Игровые приставки и игрушки</a>
										</p>
										<ul>
											<li> <a class="level2" href="http://allo.ua/igrovye-pristavki/">Игровые приставки</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/igry/">Игры для приставок</a> </li>
											<li> <a class="level2" href="http://allo.ua/aksessuary-k-igrovym-pristavkam/">Аксессуары к игровым приставкам </a> </li>
											<li><a href="http://allo.ua/igrovye-pristavki-i-igry/" class="see-all"><span>Все игровые приставки и игрушки &rarr;</span></a> </li>
										</ul>
										<p class="level1">
											<a class="level1" href="http://allo.ua/ru/products/62/">MP3 / MP4-плееры</a>
										</p>
										<p class="level1">
											<a class="level1" href="http://allo.ua/servisy/">Сервисы</a>
										</p>
									</td>
								</tr>
							</tbody>
						</table>
					</td>
					<td class="promotions">
						<p class="level1">
							<!--<a href="#" class="level1">Акции</a>-->
						        <!--<a href="http://allo.ua/smart-tv-lg-action/"><img src="http://i.allo.ua/media/Banners_left/lg_megogo_230x95.png" alt="" /></a>
                                                        <p>&nbsp;</p>-->

<a href="http://allo.ua/televizory/lg-55lb680v.html"><img src="http://i.allo.ua/media/Banners_left/LG-55LB680V_promoblok_littlel_230_95_2.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/televizory/sony-kdl-32w705bbr.html"><img src="http://i.allo.ua/media/Banners_left/Sony-KDL-32W705BBR_promoblok_littlel_230_95_2.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/televizory/lg-39lb650v.html"><img src="http://i.allo.ua/media/Banners_left/LG-39LB650V_promoblok_littlel_230_95_2.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/televizory/samsung-ue32f4000awxua.html"><img src="http://i.allo.ua/media/Banners_left/Samsung_UE32F4000_promoblok_littlel_230_95_2.png" alt="" /></a>

						</p>
					   <!-- <a href="#" class="see-all"><span>Все акции раздела &rarr;</span></a>-->
					</td>
				</tr>
            </tbody>
        </table>
    </div>
    <div class="menu-decor-bottom"></div>
    <div class="portal-link-container">
    
    	<div class="decor l"></div>
    	<div class="container">
            <a href="http://allo.ua/televizory-i-mediapleery/" class="portal-link" title="Портал телевизоров и медиаплееров">Портал телевизоров и медиаплееров &rarr;</a>
        </div>
    	<div class="decor r"></div>
    </div>
</div>        </div>
                    <div class="menu-block" id="menu_home">
             <div class="child-wrapper">
    <div class="child">
        <table class="child-table">
            <tr>
                <td class="links">
                    <table cellspacing="0">
                        <tr>
                            <td class="first column">
								<p class="level1">
                                    <a href="http://allo.ua/tehnika-dlya-kuhni/" class="level1">Для кухни</a>
                                </p>
                                <ul>
									<li>
                                        <a class="level2" href="http://allo.ua/mul-tivarki/">Мультиварки</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/ru/products/masorubki/">Мясорубки</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/ru/products/mikrovolnovki/">Микроволновые печи</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/ru/products/kofevarki/">Кофеварки и кофемашины</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/ru/products/blendery/">Блендеры</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/sushki-dlja-fruktov-i-ovoschej/">Сушки для фруктов и овощей</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/elektrochajniki/">Электрочайники</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/ru/products/hlebopechki/">Хлебопечки</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/ru/products/sokovyzh/">Соковыжималки</a>
                                    </li>
                                    <li>
                                        <a href="http://allo.ua/tehnika-dlya-kuhni/" class="see-all"><span>Вся техника для кухни &rarr;</span></a>
                                    </li>
                                </ul>
                                <p class="level1">
                                    <a href="http://allo.ua/tehnika-dlya-doma/" class="level1">Для дома</a>
                                </p>
                                <ul>
                                    <li>
                                        <a class="level2" href="http://allo.ua/ru/products/utugi/">Утюги и паровые системы</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/ru/products/pylesosy/">Пылесосы</a>
                                    </li>
									<li> <a class="level2" href="http://allo.ua/shvejnye-mashinki/">Швейные машинки</a> </li>
									<li> <a class="level2" href="http://allo.ua/paroochistiteli-i-otparivateli/">Пароочистители и отпариватели</a> </li>
									<li> <a class="level2" href="http://allo.ua/portativnye-holodil-niki/">Портативные холодильники</a> </li>
                                    <li>
                                        <a href="http://allo.ua/tehnika-dlya-doma/" class="see-all"><span>Вся техника для дома &rarr;</span></a>
                                    </li>
                                </ul>
                            </td>
                            <td class="column">
								<p class="level1">
                                    <a href="http://allo.ua/krupnobytovaja-tehnika/" class="level1">Крупнобытовая техника</a>
                                </p>
                                <ul>
                                    <li>
                                        <a class="level2" href="http://allo.ua/holodilniki/">Холодильники</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/stiralnye-mashiny/">Стиральные машины</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/morozil-nye-kamery/">Морозильные камеры</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/plity/">Плиты</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/vytjazhki/">Вытяжки</a>
                                    </li>
                                    <li>
                                        <a href="http://allo.ua/krupnobytovaja-tehnika/" class="see-all"><span>Вся крупнобытовая техника &rarr;</span></a>
                                    </li>
                                </ul>
                                <p class="level1">
                                    <a href="http://allo.ua/vstraivaemaja-tehnika/" class="level1">Встраиваемая техника</a>
                                </p>
                                <ul>
                                    <li>
                                        <a class="level2" href="http://allo.ua/varochnye-poverhnosti/">Варочные поверхности</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/duhovye-shkafy/">Духовые шкафы</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/vytjazhki/">Вытяжки</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/vstroennye-posudomoechnye-mashiny/">Встроенные посудомоечные машины</a>
                                    </li>
                                    <li>
                                        <a href="http://allo.ua/vstraivaemaja-tehnika/" class="see-all"><span>Вся встраиваемая техника &rarr;</span></a>
                                    </li>
                                </ul>
								<p class="level1">
                                    <a href="http://allo.ua/tovary-dlja-materi-i-rebenka/" class="level1">Товары для матери и ребенка</a>
                                </p>
								<ul>
                                    <li>
                                        <a class="level2" href="http://allo.ua/posuda-dlja-detej/">Посуда для детей</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/pribory-dlja-detskogo-pitanija/">Приборы для детского питания</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/aksessuary/">Аксессуары</a>
                                    </li>
									<p class="level1">
										<a href="http://allo.ua/restorannoe-oborudovanie/" class="level1">Ресторанное оборудование</a><img src="http://i.allo.ua/media/blog/230x/vid1_1.png" alt="" />
									</p>
                                </ul>
                            </td>
                            <td class="last column">
								<p class="level1">
                                    <a href="http://allo.ua/benzinovye-generatory/" class="level1">Бензиновые генераторы</a><img src="http://i.allo.ua/media/blog/230x/vid1_1.png" alt="" />
                                </p>
								<p>
                                    <a href="http://allo.ua/klimaticheskaya-tehnika/" class="level1">Климатическая техника</a>
                                </p>
                                <ul>
									<li>
                                        <a class="level2" href="http://allo.ua/ru/products/vodonagrevateli/">Водонагреватели</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/obogrevateli/">Обогреватели</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/uvlazhniteli-vozduha/">Увлажнители воздуха</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/ru/products/kondicionery/">Кондиционеры</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/gazovye-kolonki/">Газовые колонки</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/gazovye-kotly/">Газовые котлы</a>
                                    </li>
                                    <li>
                                        <a href="http://allo.ua/klimaticheskaya-tehnika/" class="see-all"><span>Вся климатическая техника &rarr;</span></a>
                                    </li>
                                </ul>
								<p class="level1">
                                    <a href="http://allo.ua/dlya-individualnogo-uhoda/" class="level1">Персональный уход</a>
                                </p>
                                <ul>
									<li>
                                        <a class="level2" href="http://allo.ua/epiljatory/">Эпиляторы</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/elektrobritvy/">Электробритвы</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/feny-i-pribory-dlya-ukladki-volos/">Приборы для укладки волос</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/mashinki-dlja-strizhki/">Машинки для стрижки</a>
                                    </li>
                                    <li>
                                        <a class="level2" href="http://allo.ua/massazhery/">Массажеры</a>
                                    </li>
									<li>
                                        <a class="level2" href="http://allo.ua/jelektricheskie-zubnye-schetki/">Электрические зубные щетки</a>
                                    </li>
                                    <li> <a class="level2" href="http://allo.ua/napol-nye-vesy/">Напольные весы</a> </li>
                                    <li> <a class="level2" href="http://allo.ua/ujut-i-teplo/">Уют и тепло</a><img src="http://i.allo.ua/media/blog/230x/vid1_1.png" alt="" /> </li>
									<li>
                                        <a href="http://allo.ua/dlya-individualnogo-uhoda/" class="see-all"><span>Вся техника для персонального ухода &rarr;</span></a>
                                    </li>
                                </ul>
                                <p class="level1">
                                    <a href="http://allo.ua/aksessuary-k-bytovoj-tehnike/" class="level1">Аксессуары</a>
                                </p>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="promotions">
                    <p class="level1">
                        <!--<a href="#" class="level1">Акции</a>-->

<a href="http://allo.ua/masljanye-radiatory/sencor-soh-3007-be.html"><img src="http://i.allo.ua/media/Banners_left/Sencor-SOH-3007-BE_230x95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/vodonagrevateli/ru-products-details-novatech-a-50-index-html.html"><img src="http://i.allo.ua/media/Banners_left/Promoblok_Nova_Tec_A50_230x95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/pylesosy/lg-vk76101h.html"><img src="http://i.allo.ua/media/Banners_left/Promoblok_LG_VK76101H_230x95.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/mikrovolnovki/lg-mh-6043-al.html"><img src="http://i.allo.ua/media/Banners_left/Promoblok_LG_MH_6043_230x95_1.png" alt="" /></a>


                    </p>
                    <!-- <a href="#" class="see-all"><span>Все акции раздела &rarr;</span></a>-->
                </td>
            </tr>
        </table>
    </div>
    <div class="menu-decor-bottom"></div>
    <div class="portal-link-container">
        <div class="decor l"></div>
        <div class="container">
            <a href="http://allo.ua/bytovaya-tehnika/" class="portal-link" title="Портал бытовой техники">Портал бытовой техники &rarr;</a>
        </div>
        <div class="decor r"></div>
    </div>
</div>        </div>
                            <div class="menu-block" id="menu_sale">
            <div class="child-wrapper sale">
    <div class="child">
        <table class="child-table">
            <tr>
                <td class="promo">
                   <div class="por">
                        <div class="sales-separator"></div>
                   </div>
                    <div class="promo-content">
                        <div class="f-left">
                            <table style="padding: 5px;">
                                <tr>
                                    <td>
											<a target="_blank" href="http://promo.allo.ua/">
												<img src="http://i.allo.ua/media/mega_menu_action/all_M_3.png" alt="" / style="margin-bottom: 10px;">
											</a>
										</div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="f-right">
<!-- k_menu_akcii_1 -->
</div>
                    </div>
                </td>
                <td class="sales">
                    <p>
                        <span style="font-size: large;">
                            <strong>
                                <a title="Акции и скидки" href="http://allo.ua/events-and-discounts/">Акции и скидки</a>
                            </strong>
                        </span>
                    </p>
                    <ul>
                        <li>
                            <a class="level2 big-lineheight" href="http://allo.ua/events-and-discounts/?category=3">Телефоны</a>
                        </li>
                        <li>
                            <a class="level2 big-lineheight" href="http://allo.ua/events-and-discounts/?category=5">Ноутбуки и компьютеры</a>
                        </li>
                        <li>
                            <a class="level2 big-lineheight" href="http://allo.ua/events-and-discounts/?category=928">Планшеты и электронные книги</a>
                        </li>
                        <li>
                            <a class="level2 big-lineheight" href="http://allo.ua/events-and-discounts/?category=7">Телевизоры и развлечения</a>
                        </li>
                        <li>
                            <a class="level2 big-lineheight" href="http://allo.ua/events-and-discounts/?category=4">Фото- и видеосъемка, GPS</a>
                        </li>
                        <li>
                            <a class="level2 big-lineheight" href="http://allo.ua/events-and-discounts/?category=9">Бытовая техника</a>
                        </li>
                        <!--<li>
                            <a class="level2 big-lineheight" href="http://allo.ua/offline_stores/event/"><strong>Акции в магазинах АЛЛО</strong></a>
                        </li>-->
                        <li>
                            <a class="level2 big-lineheight" href="http://allo.ua/offline_stores/event/"><strong>Акции в магазинах АЛЛО</strong></a>
                        </li>
                    </ul>
                </td>
            </tr>
        </table>
    </div>
    <div class="menu-decor-bottom"></div>
    <div class="portal-link-container">
        <div class="decor l"></div>
        <div class="container">
            <a href="http://allo.ua/events-and-discounts/" class="portal-link" title="Портал акций и скидок">Портал акций и скидок &rarr;</a>
        </div>
        <div class="decor r"></div>
    </div>
</div>        </div>
                    <div class="menu-block" id="menu_planshety">
            <div class="child-wrapper">
    <div class="child">
        <table class="child-table">
            <tbody>
                <tr>
                    <td class="links">
                        <table cellspacing="0">
                            <tbody>
                                <tr>
                                    <td class="first column">
                                        <p class="level1"><a class="level1" href="http://allo.ua/planshety/">Планшеты</a></p>
                                        <ul>
											<li> <a class="level2" href="http://allo.ua/ru/products/internet-planshety/proizvoditel-apple/">Apple iPad</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/internet-planshety/proizvoditel-asus/">Asus</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/internet-planshety/proizvoditel-lenovo/">Lenovo</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/internet-planshety/proizvoditel-samsung/">Samsung</a> </li>
											<li> <a class="level2" href="http://allo.ua/ru/products/internet-planshety/proizvoditel-nomi/">Nomi</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/internet-planshety/proizvoditel-impression/">Impression</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/internet-planshety/proizvoditel-pixus/">Pixus</a> </li>
                                            <li><a class="see-all" href="http://allo.ua/planshety/"><span>Все планшеты &rarr;</span></a> </li>
                                        </ul>
                                        <p class="level1"><a class="level1" href="http://allo.ua/elektronnye-knigi/">Электронные книги</a></p>
                                        <ul>
                                            <li> <a class="level2" href="http://allo.ua/elektronnye-knigi/proizvoditel-amazon/">Amazon</a> </li>
											<li> <a class="level2" href="http://allo.ua/elektronnye-knigi/proizvoditel-sony/">Sony</a> </li>
											<li> <a class="level2" href="http://allo.ua/elektronnye-knigi/proizvoditel-assistant/">Assistant</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/elektronnye-knigi/proizvoditel-pocket-book/">PocketBook</a> </li>
											<li> <a class="level2" href="http://allo.ua/elektronnye-knigi/proizvoditel-barnes_&_noble/">Barnes & Noble</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/elektronnye-knigi/proizvoditel-texet/">Texet</a> </li>
                                            <li><a class="see-all" href="http://allo.ua/elektronnye-knigi/"><span>Все электронные книги &rarr;</span></a> </li>
                                        </ul>
										<p class="level1">
                                            <a class="level1" href="http://allo.ua/umnye-ustrojstva-k-planshetam/umnaja-ruchka-nomi-smartpen-a1.html">Ручка Nomi Smartpen A1</a><img src="http://i.allo.ua/media/blog/230x/vid1_1.png" alt="" />
                                        </p>
                                    </td>
                                    <td class="column">
										<p class="level1"><a class="level1" href="http://allo.ua/aksessuary-dlja-internet-planshetov/">Аксессуары к планшетам</a></p>
                                        <ul>
                                            <li> <a class="level2" href="http://allo.ua/chehly-dlja-internet-planshetov/">Чехлы к планшетам</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/dok-stancii/">Док-станции и зарядные устройства</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/zaschitnye-plenki-dlja-internet-planshetov/">Защитные пленки к планшетам</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/chehly-dlja-ipad/">Чехлы для iPad</a> </li>
											<li> <a class="level2" href="http://allo.ua/adaptery-dlja-ipod/">Адаптеры для Apple</a> </li>
											<li> <a class="level2" href="http://allo.ua/kabelja-dlja-ipod/">Кабеля для Apple</a> </li>
											<li> <a class="level2" href="http://allo.ua/zarjadnye-ustrojstva-dlja-iphone/">Зарядные устройства для Apple</a> </li>
											<li> <a class="level2" href="http://allo.ua/zaschitnye-plenki-dlja-ipad/">Защитные пленки для iPad</a> </li>
											<li><a class="level2" href="http://allo.ua/ru/products/kabeli/">Аудио- и видеокабели</a></li>
                                            <li><a class="see-all" href="http://allo.ua/aksessuary-dlja-internet-planshetov/"><span>Все аксессуары к планшетам &rarr;</span></a> </li>
                                        </ul>
                                        <p class="level1"><a class="level1" href="http://allo.ua/aksessuary-dlja-internet-planshetov/">Аксессуары к электронным книгам</a></p>
                                        <ul>
                                            <li> <a class="level2" href="http://allo.ua/chehly-dlja-jelektronnyh-knig/">Чехлы для электронных книг</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/memory-cards/">Карты памяти</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/ru/products/fonariki/">Фонарики</a> </li>
											<li> <a class="level2" href="http://allo.ua/kardridery/">Кардридеры</a> </li>
                                            <li><a class="see-all" href="http://allo.ua/aksessuary-dlja-internet-planshetov/"><span>Все аксессуары к электронным книгам &rarr;</span></a> </li>
                                        </ul>
                                    </td>
                                    <td class="last column">
                                        <p class="level1">
                                            <a class="level1" href="http://allo.ua/smart-chasy/">Смарт-часы</a><img src="http://i.allo.ua/media/blog/230x/vid1_1.png" alt="" />
                                        </p>
										<p class="level1">
                                            <a class="level1" href="http://allo.ua/fitnes-braslety/">Фитнес-браслеты</a><img src="http://i.allo.ua/media/blog/230x/vid1_1.png" alt="" />
                                        </p>
										<p class="level1"><a class="level1" href="http://allo.ua/aksessuary-apple/">Аксессуары к Apple</a></p>
										<p class="level1"><a class="level1" href="http://allo.ua/servisy/">Сервисы</a></p>
										<p class="level1"><a class="level1" href="http://allo.ua/mobil-nyj-internet/">Мобильный интернет</a></p>
										<ul>
											<li> <a class="level2" href="http://allo.ua/startovye-pakety/">Стартовые пакеты</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/modemy/">Модемы</a> </li>
                                            <li> <a class="level2" href="http://allo.ua/3g-routery/">3G-Wi-Fi-роутеры</a> </li>
										</ul>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                    <td class="promotions">

<a href="http://allo.ua/ru/products/internet-planshety/nomi-c07000-7-3g-8gb-chernyj.html"><img src="http://i.allo.ua/media/Banners_left/Nomi__07000_promoblok_littlel_230_95_2.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/internet-planshety/lenovo-a3300-7-3g-8gb-59408686-white.html"><img src="http://i.allo.ua/media/Banners_left/Lenovo_A3300_promoblok_littlel_230_95_2.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/internet-planshety/asus-me372cg-1a046a-7-3g-8gb-white.html"><img src="http://i.allo.ua/media/Banners_left/ASUS_ME_372_promoblok_littlel_230_95_2_1.png" alt="" /></a>
<p>&nbsp;</p>
<a href="http://allo.ua/ru/products/internet-planshety/asus-memopad-me181cx-1a027a-8-16gb-black.html"><img src="http://i.allo.ua/media/Banners_left/ASUS_Memopad_8_promoblok_littlel_230_95_2.png" alt="" /></a>

<!--
<a href="http://allo.ua/tablets"><img src="http://i.allo.ua/media/Banners_left/planshi_vibor_230_95.png" alt="" /></a>
<p>&nbsp;</p>
-->
           </td>
                </tr>
            </tbody>
        </table>
    </div>
    <div class="menu-decor-bottom"></div>
    <div class="portal-link-container">
        <div class="decor l"></div>
        <div class="container"><a class="portal-link" title="Портал планшетов и электронных книг" href="http://allo.ua/planshety-i-gadzhety/">Портал планшетов и электронных книг &rarr;</a></div>
        <div class="decor r"></div>
    </div>
</div>         </div>
            </div>
    </div>
</div>
</div>
</div>
                <div id="turpentine-esi-block-309ad8ee10c0e38b2cbe8b7098dd39b3d8e9a584f90cb35db32e3c4f36e16285" style="display: none">
    <script type="text/javascript">
        (function() {
            var blockTag = "turpentine-esi-block-309ad8ee10c0e38b2cbe8b7098dd39b3d8e9a584f90cb35db32e3c4f36e16285", esiUrl = "http:\/\/allo.ua\/turpentine\/esi\/getBlock\/method\/ajax\/access\/private\/ttl\/0\/hmac\/762da1a890fd4d119b1b71e34287194ec42f5f5a4b60e3a2a36925f8ae1d185f\/data\/uXIXCzAJ-eJZRCkOEN4LGIP7LAAJuLQ63BlnY-gcWjTti1JSnsZJ8vDAspIVgGSXP63TIDKCL75t4g71G8qyCX7syyV5ZLHSCsXSnpMjAGRZbUd7t5Hstf6Ewa0cNGoy0vuAvMGsShBUVTplJM.xcgtMZoMgsMjE9epwr0FQn2oGkOeFiu5-l7dQSYlKoXMBWMF4o5N3Izlh9-GwMfzUtBdZ8bp0Goix8nlRAXYQx-T131tAoNlxEJU7UVAbBY0meyDfHJZtGLRv5xtJqyG0wHaOkEh4ugjoah4nTUt2-as5yGoBYhwB3VWn3KJmHzItEwvuqLa7QH9OgpOGheCHsWIAItkHG2l6\/";
            if (typeof Ajax === 'object' && typeof Ajax.Updater === 'function') {
                new Ajax.Updater(
                    blockTag,
                    esiUrl,
                    {
                        method: "get",
                        evalScripts: true,
                        onSuccess: function() {
                            $(blockTag).appear({
                                duration: 0.3,
                                afterFinish: function () {
                                    try{
                                        //alert('Tsg_Varnish_Block_Turpentine_Core_Messages');
                                        Tsg_Varnish_Block_Turpentine_Core_Messages();
                                    } catch (e) {}
                                }
                            });
                        }
                    }
                );
            } else if (typeof jQuery === 'function') {
                jQuery.ajax(
                    {
                        url: esiUrl,
                        type: "get",
                        dataType: "html"
                    }
                ).done(function() {
                    $(blockTag).fadeIn(300);
                });
            }
        })();
    </script>
</div>                

<style type="text/css" media="screen">
                .minimized-slider {
            background: -moz-linear-gradient(left, #e0deec 0%, #e0deec 50%, #e0deec 100%); /* FF3.6+ */
            background: -webkit-gradient(linear, left top, right top, color-stop(0%,#e0deec), color-stop(50%,#e0deec), color-stop(100%,#e0deec)); /* Chrome,Safari4+ */
            background: -webkit-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Chrome10+,Safari5.1+ */
            background: -o-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Opera11.10+ */
            background: -ms-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* IE10+ */
            background: linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* W3C */
        }
        .minimized-slider .gradient-l {
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
        }
        .minimized-slider .gradient-r {
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
        }
        #gradient1 {
        height: 160px;
		background: #e0deec;
        background: -moz-linear-gradient(left, #e0deec 0%, #e0deec 50%, #e0deec 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,#e0deec), color-stop(50%,#e0deec), color-stop(100%,#e0deec)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Opera11.10+ */
        background: linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* W3C */
    }
    #gradient1 .gradient-l {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
    #gradient1 .gradient-r {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
            .minimized-slider {
            border-radius: 10px;
        }
    
            #gradient2 {
        height: 160px;
		background: #e0deec;
        background: -moz-linear-gradient(left, #e0deec 0%, #e0deec 50%, #e0deec 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,#e0deec), color-stop(50%,#e0deec), color-stop(100%,#e0deec)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Opera11.10+ */
        background: linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* W3C */
    }
    #gradient2 .gradient-l {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
    #gradient2 .gradient-r {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
            .minimized-slider {
            border-radius: 10px;
        }
    
            #gradient3 {
        height: 160px;
		background: #e0deec;
        background: -moz-linear-gradient(left, #e0deec 0%, #e0deec 50%, #e0deec 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,#e0deec), color-stop(50%,#e0deec), color-stop(100%,#e0deec)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Opera11.10+ */
        background: linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* W3C */
    }
    #gradient3 .gradient-l {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
    #gradient3 .gradient-r {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
            .minimized-slider {
            border-radius: 10px;
        }
    
            #gradient4 {
        height: 160px;
		background: #e0deec;
        background: -moz-linear-gradient(left, #e0deec 0%, #e0deec 50%, #e0deec 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,#e0deec), color-stop(50%,#e0deec), color-stop(100%,#e0deec)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Opera11.10+ */
        background: linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* W3C */
    }
    #gradient4 .gradient-l {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
    #gradient4 .gradient-r {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
            .minimized-slider {
            border-radius: 10px;
        }
    
            #gradient5 {
        height: 160px;
		background: #e0deec;
        background: -moz-linear-gradient(left, #e0deec 0%, #e0deec 50%, #e0deec 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,#e0deec), color-stop(50%,#e0deec), color-stop(100%,#e0deec)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Opera11.10+ */
        background: linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* W3C */
    }
    #gradient5 .gradient-l {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
    #gradient5 .gradient-r {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
            .minimized-slider {
            border-radius: 10px;
        }
    
            #gradient6 {
        height: 160px;
		background: #e0deec;
        background: -moz-linear-gradient(left, #e0deec 0%, #e0deec 50%, #e0deec 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,#e0deec), color-stop(50%,#e0deec), color-stop(100%,#e0deec)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* Opera11.10+ */
        background: linear-gradient(left, #e0deec 0%,#e0deec 50%,#e0deec 100%); /* W3C */
    }
    #gradient6 .gradient-l {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
    #gradient6 .gradient-r {
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e0deec', endColorstr='#e0deec',GradientType=1 ); /* IE6-9 */
    }
            .minimized-slider {
            border-radius: 10px;
        }
    
    
    .rubber-container .show-link-container {
        top: 170px;
    }
    .rubber-container .gradient-l,
    .rubber-container .gradient-r {
        height: 160px;
    }
    .rubber-slide {
        height: 160px;
    }
    .rubber-slide .gradient,
    .rubber-slide .gradients-container {
        height: 160px;
    }
            .rubber-slide .gradient {
            border-radius: 10px;
        }
    
    .rubber-slide .images-container {
        height: 160px;
    }
    .rubber-container .controls {
        top: 130px;
    }
</style>
<div id="rubberContainer" class="rubber-container">
        <div class="inner-wrapper">
                                    <a href="javascript:;" class="mover prev"></a>
                <a href="javascript:;" class="mover next"></a>
                        <div class="controls">
                <ul class="slide-links">
                                        <li id="control0"  class="current"> <a title="Go to slide 1" href="javascript:;">1</a> </li>
                                        <li id="control1" > <a title="Go to slide 2" href="javascript:;">2</a> </li>
                                        <li id="control2" > <a title="Go to slide 3" href="javascript:;">3</a> </li>
                                        <li id="control3" > <a title="Go to slide 4" href="javascript:;">4</a> </li>
                                        <li id="control4" > <a title="Go to slide 5" href="javascript:;">5</a> </li>
                                        <li id="control5" > <a title="Go to slide 6" href="javascript:;">6</a> </li>
                                        <li class="pause"> <a href="#"></a> </li>
                </ul>
            </div>
        
        <div id="rubberSlide" class="rubber-slide">
            <div class="gradients-container">
                                    <div id="gradient1" class="gradient" >
                    <!--[if IE]>
                        <div class="gradient-l"></div>
                        <div class="gradient-r"></div>
                    <![endif]-->
                    </div>
                                    <div id="gradient2" class="gradient"  style="opacity: 0;">
                    <!--[if IE]>
                        <div class="gradient-l"></div>
                        <div class="gradient-r"></div>
                    <![endif]-->
                    </div>
                                    <div id="gradient3" class="gradient"  style="opacity: 0;">
                    <!--[if IE]>
                        <div class="gradient-l"></div>
                        <div class="gradient-r"></div>
                    <![endif]-->
                    </div>
                                    <div id="gradient4" class="gradient"  style="opacity: 0;">
                    <!--[if IE]>
                        <div class="gradient-l"></div>
                        <div class="gradient-r"></div>
                    <![endif]-->
                    </div>
                                    <div id="gradient5" class="gradient"  style="opacity: 0;">
                    <!--[if IE]>
                        <div class="gradient-l"></div>
                        <div class="gradient-r"></div>
                    <![endif]-->
                    </div>
                                    <div id="gradient6" class="gradient"  style="opacity: 0;">
                    <!--[if IE]>
                        <div class="gradient-l"></div>
                        <div class="gradient-r"></div>
                    <![endif]-->
                    </div>
                            </div>
            <div class="images-container">
                            <div id="slide1" class="slide">
                    <a href="http://allo.ua/ru/products/mobile/apple-iphone-6.html" title="Iphone_6_w">
                        <img
                            src="http://i.allo.ua/media//top_banner/Iphone_6_934x160_1.jpg"
                            alt="Iphone_6_w"
                            onclick='_gaq.push(["_trackEvent", "Banners-clicks", "main", "main-1-Iphone_6_w"]);' />
                    </a>
                </div>
                            <div id="slide2" class="slide">
                    <a href="http://allo.ua/ru/products/mobile/lenovo-a606-black.html" title="p-15-Lenovo-A606_W">
                        <img
                            src="http://i.allo.ua/media//top_banner/Lenovo-A606_W.jpg"
                            alt="p-15-Lenovo-A606_W"
                            onclick='_gaq.push(["_trackEvent", "Banners-clicks", "main", "main-2-p-15-Lenovo-A606_W"]);' />
                    </a>
                </div>
                            <div id="slide3" class="slide">
                    <a href="http://allo.ua/ru/products/internet-planshety/lenovo-a3300-7-3g-8gb-59408686-white.html" title="p-15-Lenovo_A3300_W">
                        <img
                            src="http://i.allo.ua/media//top_banner/Lenovo_A3300_W_4.JPG"
                            alt="p-15-Lenovo_A3300_W"
                            onclick='_gaq.push(["_trackEvent", "Banners-clicks", "main", "main-3-p-15-Lenovo_A3300_W"]);' />
                    </a>
                </div>
                            <div id="slide4" class="slide">
                    <a href="http://allo.ua/ru/products/photocameras/nikon-d3200-18-55vr-kit_2.html" title="p-15-Nikon_D3200_W">
                        <img
                            src="http://i.allo.ua/media//top_banner/Nikon_D3200_W_1.JPG"
                            alt="p-15-Nikon_D3200_W"
                            onclick='_gaq.push(["_trackEvent", "Banners-clicks", "main", "main-4-p-15-Nikon_D3200_W"]);' />
                    </a>
                </div>
                            <div id="slide5" class="slide">
                    <a href="http://allo.ua/ru/products/notebooks/hp-355-g2-j4t42es.html" title="p-15-HP-355-G2-(J4T42ES)_W">
                        <img
                            src="http://i.allo.ua/media//top_banner/HP-355-G2-_J4T42ES__W.JPG"
                            alt="p-15-HP-355-G2-(J4T42ES)_W"
                            onclick='_gaq.push(["_trackEvent", "Banners-clicks", "main", "main-5-p-15-HP-355-G2-(J4T42ES)_W"]);' />
                    </a>
                </div>
                            <div id="slide6" class="slide">
                    <a href="http://allo.ua/televizory/lg-32lb570u.html" title="p-15-LG-32LB570U_W">
                        <img
                            src="http://i.allo.ua/media//top_banner/32LB570U_W.JPG"
                            alt="p-15-LG-32LB570U_W"
                            onclick='_gaq.push(["_trackEvent", "Banners-clicks", "main", "main-6-p-15-LG-32LB570U_W"]);' />
                    </a>
                </div>
                        </div>
        </div>
    </div>
</div>

<script type="text/javascript" charset="utf-8">
    Event.observe(window, 'load' ,function(){
        var a = new RubberSlider($('rubberContainer'), {
            effectDuration: 0.2,
            rotationTime: 10000,
            pageType: 'main'
        });
        /**
         * @see skin/frontend/enterprise/allo/js/rubber_slider.js:161
         **/
    });
    (function() {
        $$('.show-link').each(function(th) {
            th.observe('click', function() {
                $('rubberContainer').toggle();
                $('minimizedSlider').toggle();
            });
        });
    }());
</script>



                                <div class="main col2-left-layout">
                    <div class="col-left sidebar"><span>
<div id="compare-sidebar" class="block block-list block-compare empty">
</div>
</span>
<script type="text/javascript">
    allo.blocks.updateBlock({
        'id': $('compare-sidebar'),
        'type': 'comparison',
        'templateName': 'list'});
</script>
<div class="widget widget-banner">
            <ul>
            </ul>
</div>

<div class="widget widget-banner">
            <ul>
                <li
            onclick='_gaq.push(["_trackEvent", "Banners-clicks", "main", "side-1-Акции в алло Home Page Главная Газета"]);'
        >
            <a href="http://promo.allo.ua/" target="_blank"><img src="http://i.allo.ua/media/Banners_left/all_promoblok_230_124.jpg" alt="" /></a>        </li>
            <li
            onclick='_gaq.push(["_trackEvent", "Banners-clicks", "main", "side-2-OC_privat_230_124 Оплата частями"]);'
        >
            <a href="http://allo.privatbank.ua/" target="_blank"><img src="http://i.allo.ua/media/Banners_left/OC_privat_230_124_1.jpg" alt="" /></a>        </li>
            <li
            onclick='_gaq.push(["_trackEvent", "Banners-clicks", "main", "side-3-promo-15-NOMI_A07000_promoblok_big_230_124"]);'
        >
            <a href="http://allo.ua/ru/products/internet-planshety/nomi-a07000-7-8gb-black.html"><img src="http://i.allo.ua/media/Banners_left/NOMI_A07000_promoblok_big_230_124_2.jpg" alt="" /></a>        </li>
            <li
            onclick='_gaq.push(["_trackEvent", "Banners-clicks", "main", "side-4-promo-15-internet_230_124"]);'
        >
            <a href="http://allo.ua/tablets_internet"><img src="http://i.allo.ua/media/Banners_left/inter_230_124.jpg" alt="" /></a>        </li>
        </ul>
</div>

</div>
                    <div class="main-wrapper">
                        <div class="col-main">
                                                        <div class="std"><div id="turpentine-esi-block-d2931277a84bd7f40b604ecb86fc4a8e36253305a0de78383932bbb49ea87c10" style="display: none">
    <script type="text/javascript">
        (function() {
            var blockTag = "turpentine-esi-block-d2931277a84bd7f40b604ecb86fc4a8e36253305a0de78383932bbb49ea87c10", esiUrl = "http:\/\/allo.ua\/turpentine\/esi\/getBlock\/method\/ajax\/access\/private\/ttl\/0\/hmac\/a8fc98c7570f9369a631b936fe25bd05194c37ad1ac8d6fb2ea1332d74cb3ff7\/data\/uXIXCzAJ-eJZRCkOEN4LGKZ.mhurf4xeP6mzRy2.kOI2xJm2TZUc1Hi2np3agwhVPCNL6.XYxCw3pP72-9zEX9BH0W5sj8BbdNqr2.bAoMXv3gkVEfWR.jbEbwasYbuO3y3ypVVE--d2k0j43.yyReVA9oH7QKckSmxAnWN3k7vEHoOQILI-8grPYNi7K-0baBI3SjhMZY2-tUN95iR3JozYhWGCQeS-e9rCRO9BZ6Yoe3DQlFDYy2QtQntoUYmPWfoFB6nv.5Hh9HNeJDZCZ9ysYrkc4zDdJueHDCbPE4OUXpptJ6M8Q58aSiOe-s4qoWD.qZUgqt4dg1jFkhv.WkZpUxeACqhC\/";
            if (typeof Ajax === 'object' && typeof Ajax.Updater === 'function') {
                new Ajax.Updater(
                    blockTag,
                    esiUrl,
                    {
                        method: "get",
                        evalScripts: true,
                        onSuccess: function() {
                            $(blockTag).appear({
                                duration: 0.3,
                                afterFinish: function () {
                                    try{
                                        //alert('Tsg_Varnish_Block_Turpentine_Core_Messages');
                                        Tsg_Varnish_Block_Turpentine_Core_Messages();
                                    } catch (e) {}
                                }
                            });
                        }
                    }
                );
            } else if (typeof jQuery === 'function') {
                jQuery.ajax(
                    {
                        url: esiUrl,
                        type: "get",
                        dataType: "html"
                    }
                ).done(function() {
                    $(blockTag).fadeIn(300);
                });
            }
        })();
    </script>
</div>&nbsp;</div><!--
<div class="banner-container" onclick="_gaq.push(['_trackEvent', 'Banners-clicks', 'main', 'top']);">
    <div style="line-height: 0; padding-bottom: 10px;" align="center">
		<table width="100%">
			<tr>
                                <td style="border-radius: 8px; background: #d3d3d3; padding: 0px; margin-bottom: 5px;" bgcolor="#d3d3d3" width="100%" height="160">
					<div align="center">
                                              <a>
                                                  <img src="http://i.allo.ua/media/Banner_Home/skhool_N.jpg" alt="" usemap="#Map" />

                                              </a>
                                             <map name="Map">
                                                         <area shape="rect" coords="0,111,148,157"      href="http://allo.ua/work-and-study-action/">
                                                         <area shape="rect" coords="148,111,291,157" href="http://allo.ua/for-health-action/">
                                                         <area shape="rect" coords="291,111,426,157" href="http://allo.ua/for-home-action/">
                                                         <area shape="rect" coords="426,111,568,157" href="http://allo.ua/for-fun-action/">
                                              </map>
					</div>
				</td>
			</tr>
		</table>
	</div>
</div>

<div class="banner-container" onclick="_gaq.push(['_trackEvent', 'Banners-clicks', 'main', 'top']);">
    <div style="line-height: 0; padding-bottom: 10px;" align="center">
		<table width="100%">
			<tr>
                                <td style="border-radius: 8px; background: #00001c; padding: 0px; margin-bottom: 5px;" bgcolor="#00001c" width="100%" height="160">
					<div align="center" >
						<a href="http://allo.ua/night-sale-action/">
                                                       <img src="http://i.allo.ua/media/Banner_Home/NIGHT_2014_09_29_N.JPG" alt="" />
						</a>
					</div>
				</td>
			</tr>
		</table>
	</div>
</div>

<div class="banner-container" onclick="_gaq.push(['_trackEvent', 'Banners-clicks', 'main', 'top']);">
    <div style="line-height: 0; padding-bottom: 10px;" align="center">
		<table width="100%">
			<tr>
                                <td style="border-radius: 8px; background: #e8e8e8; padding: 0px; margin-bottom: 5px;" bgcolor="#e8e8e8" width="100%" height="160">
					<div align="center" >
						<a href="http://allo.ua/prime-iphone-6-v-rassrochku-do-36-platezhej-action/">
                                                       <img src="http://i.allo.ua/media/Banner_Home/Iphone_6_W.JPG" alt="" />
						</a>
					</div>
				</td>
			</tr>
		</table>
	</div>
</div>

<div class="banner-container" onclick="_gaq.push(['_trackEvent', 'Banners-clicks', 'main', 'top']);">
    <div style="line-height: 0; padding-bottom: 10px;" align="center">
		<table width="100%">
			<tr>
                                <td style="border-radius: 8px; background: #e9ddb7; padding: 0px; margin-bottom: 5px;" bgcolor="#e9ddb7" width="100%" height="160">
					<div align="center" >
						<a href="http://allo.ua/night-sale-action">
                                                       <img src="http://i.allo.ua/media/Banner_Home/NIGHT_934x160.jpg" alt="" />
						</a>
					</div>
				</td>
			</tr>
		</table>
	</div>
</div>
-->
<div class="banner-container" onclick="_gaq.push(['_trackEvent', 'Banners-clicks', 'main', 'top']);">
    <div style="line-height: 0; padding-bottom: 10px;" align="center">
		<table width="100%">
			<tr>
                                <td style="border-radius: 8px; background: #000000; padding: 0px; margin-bottom: 5px;" bgcolor="#000000" width="100%" height="160">
					<div align="center" >
						<a href="http://new.allo.ua/16/login?utm_source=allo&utm_medium=allo_ua&utm_campaign=allo_ua_top_banner" target="_blank">
                                                       <img src="http://i.allo.ua/media/Banner_Home/OPENING_934x160.jpg" alt="" />
						</a>
					</div>
				</td>
			</tr>
		</table>
	</div>
</div><!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 
    <div id="topCarousel" class="product-carousel">
        <h2>Популярные модели</h2>
        <!-- NO_DATA link to recomendations -->
        <div class="carousel-container">
            <a class="previous_button carousel-control"></a>
            <div class="container">
                <ul>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/sony-xperia-c-c2305-black.html"
            title="Sony Xperia C C2305 Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-1-http://allo.ua/ru/products/mobile/sony-xperia-c-c2305-black.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/s/o/sony-xperia-c-c2305-black.jpg"
                    width="106"
                    height="106"
                    alt="Sony Xperia C C2305 Black"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/sony-xperia-c-c2305-black.html" title="Sony Xperia C C2305 Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-1-http://allo.ua/ru/products/mobile/sony-xperia-c-c2305-black.html']);"
                 >
                    Sony Xperia C C2305 Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-53237">
                            <span class="price"><span class="sum" >2 699</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_53237"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1680719289"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/53237/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-1-http://allo.ua/ru/products/mobile/sony-xperia-c-c2305-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1680719289',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 53237                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="0">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android 4.2 Jelly Bean;  <strong>Внутренняя память: </strong> 4 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 32 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 8 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 a/b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/sony-xperia-c-c2305-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-1-http://allo.ua/ru/products/mobile/sony-xperia-c-c2305-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/notebooks/hp-355-g2-j4t42es.html"
            title="HP 355 G2 (J4T42ES)"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-2-http://allo.ua/ru/products/notebooks/hp-355-g2-j4t42es.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/h/p/hp_355_j4t42es__1.jpg"
                    width="106"
                    height="106"
                    alt="HP 355 G2 (J4T42ES)"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/notebooks/hp-355-g2-j4t42es.html" title="HP 355 G2 (J4T42ES)"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-2-http://allo.ua/ru/products/notebooks/hp-355-g2-j4t42es.html']);"
                 >
                    HP 355 G2 (J4T42ES)                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-74824">
                            <span class="price"><span class="sum" >6 777</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_74824"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-672128103"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/74824/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-2-http://allo.ua/ru/products/notebooks/hp-355-g2-j4t42es.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-672128103',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 74824                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="1">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ дисплея: </strong> 15,6";  <strong>Дисплей: </strong> Матовый экран;  <strong>Тип процессора: </strong> AMD A4-6210 (1.8 ГГц);  <strong>Оперативная память: </strong> 4 Гб;  <strong>Жесткий диск HDD: </strong> 750 Гб;  <strong>Графический адаптер: </strong> AMD R5 M240;  <strong>Объем видеопамяти: </strong> 2 Гб;  <strong>Оптический привод: </strong> DVD;  <strong>Операционная система: </strong> Windows 8;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/notebooks/hp-355-g2-j4t42es.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-2-http://allo.ua/ru/products/notebooks/hp-355-g2-j4t42es.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/photocameras/nikon-d3200-18-55vr-kit.html"
            title="Nikon D3200 18-55VR Kit"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-3-http://allo.ua/ru/products/photocameras/nikon-d3200-18-55vr-kit.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/n/i/nikon-d3200-anons.jpg"
                    width="106"
                    height="106"
                    alt="Nikon D3200 18-55VR Kit"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/photocameras/nikon-d3200-18-55vr-kit.html" title="Nikon D3200 18-55VR Kit"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-3-http://allo.ua/ru/products/photocameras/nikon-d3200-18-55vr-kit.html']);"
                 >
                    Nikon D3200 18-55VR Kit                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-29735">
                            <span class="price"><span class="sum" >5 799</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_29735"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-666842800"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/29735/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-3-http://allo.ua/ru/products/photocameras/nikon-d3200-18-55vr-kit.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-666842800',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 29735                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="2">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Размер матрицы: </strong> 23,1 x 15,4 мм;  <strong>Тип матрицы: </strong> КМОП (CMOS);  <strong>Кол-во пикселей, млн.: </strong> 24;  <strong>Оптический зум: </strong> 3x;  <strong>Размер дисплея: </strong> 3";  <strong>Съемка видео: </strong> FullHD (1920x1080);  <strong>Гарантийный срок: </strong> 24 месяца;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/photocameras/nikon-d3200-18-55vr-kit.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-3-http://allo.ua/ru/products/photocameras/nikon-d3200-18-55vr-kit.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me170c-1a015a-7-8gb-black.html"
            title="Asus Memo Pad ME170C-1A015A 7&quot; 8GB Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-4-http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me170c-1a015a-7-8gb-black.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/w/w/wwrf6ltfj1h9j8l2_setting_fff_1_90_end_1000.jpg"
                    width="106"
                    height="106"
                    alt="Asus Memo Pad ME170C-1A015A 7&quot; 8GB Black"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me170c-1a015a-7-8gb-black.html" title="Asus Memo Pad ME170C-1A015A 7&quot; 8GB Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-4-http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me170c-1a015a-7-8gb-black.html']);"
                 >
                    Asus Memo Pad ME170C-1A015A 7&quot; 8GB Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-71368">
                            <span class="price"><span class="sum" >1 699</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_71368"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-731603325"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/71368/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-4-http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me170c-1a015a-7-8gb-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-731603325',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 71368                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="3">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Операционная система: </strong> Android 4.3 (Jelly Bean);  <strong>Диагональ дисплея: </strong> 7";  <strong>Разрешение дисплея: </strong> 1024x600;  <strong>Тип матрицы: </strong> TN;  <strong>Тип дисплея: </strong> Емкостный;  <strong>Процессор: </strong> Intel Atom;  <strong>Количество ядер процессора: </strong> 2;  <strong>Встроенная память: </strong> 8 Гб;  <strong>Объем оперативной памяти: </strong> 1 Гб;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me170c-1a015a-7-8gb-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-4-http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me170c-1a015a-7-8gb-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me70c-1a011a-7-8gb-black.html"
            title="Asus Memo Pad ME70C-1A011A 7&quot; 8GB Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-5-http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me70c-1a011a-7-8gb-black.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/i/w/iwe7brkbn5hxsapr_setting_fff_1_90_end_1000_4.jpg"
                    width="106"
                    height="106"
                    alt="Asus Memo Pad ME70C-1A011A 7&quot; 8GB Black"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me70c-1a011a-7-8gb-black.html" title="Asus Memo Pad ME70C-1A011A 7&quot; 8GB Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-5-http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me70c-1a011a-7-8gb-black.html']);"
                 >
                    Asus Memo Pad ME70C-1A011A 7&quot; 8GB Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-79326">
                            <span class="price"><span class="sum" >1 577</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_79326"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-2115289550"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/79326/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-5-http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me70c-1a011a-7-8gb-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-2115289550',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 79326                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="4">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Операционная система: </strong> Android 4.3 (Jelly Bean);  <strong>Диагональ дисплея: </strong> 7";  <strong>Разрешение дисплея: </strong> 1024x600;  <strong>Тип матрицы: </strong> TN;  <strong>Тип дисплея: </strong> Емкостный;  <strong>Процессор: </strong> Intel Atom;  <strong>Количество ядер процессора: </strong> 2;  <strong>Встроенная память: </strong> 8 Гб;  <strong>Объем оперативной памяти: </strong> 1 Гб;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me70c-1a011a-7-8gb-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-5-http://allo.ua/ru/products/internet-planshety/asus-memo-pad-me70c-1a011a-7-8gb-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/samsung-galaxy-note-4-black.html"
            title="Samsung Galaxy Note 4 N910H Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-6-http://allo.ua/ru/products/mobile/samsung-galaxy-note-4-black.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/s/a/samsung_n910s_galaxy_note_4_charcoal_black_1.jpg"
                    width="106"
                    height="106"
                    alt="Samsung Galaxy Note 4 N910H Black"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-note-4-black.html" title="Samsung Galaxy Note 4 N910H Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-6-http://allo.ua/ru/products/mobile/samsung-galaxy-note-4-black.html']);"
                 >
                    Samsung Galaxy Note 4 N910H Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-74706">
                            <span class="price"><span class="sum" >12 999</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_74706"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-469499304"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/74706/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-6-http://allo.ua/ru/products/mobile/samsung-galaxy-note-4-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-469499304',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 74706                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="5">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5.7";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 32 Гб;  <strong>Поддержка карт памяти: </strong> microSD;  <strong>Количество SIM-карт: </strong> 1 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 16 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 a/b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-note-4-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-6-http://allo.ua/ru/products/mobile/samsung-galaxy-note-4-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/samsung-g355h-galaxy-core2-black.html"
            title="Samsung Galaxy Core2 Duos G355H Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-7-http://allo.ua/ru/products/mobile/samsung-g355h-galaxy-core2-black.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/s/a/samsung_g355h_galaxy_core2_black_1.jpg"
                    width="106"
                    height="106"
                    alt="Samsung Galaxy Core2 Duos G355H Black"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/samsung-g355h-galaxy-core2-black.html" title="Samsung Galaxy Core2 Duos G355H Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-7-http://allo.ua/ru/products/mobile/samsung-g355h-galaxy-core2-black.html']);"
                 >
                    Samsung Galaxy Core2 Duos G355H Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-71209">
                            <span class="price"><span class="sum" >1 999</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_71209"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-667281198"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/71209/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-7-http://allo.ua/ru/products/mobile/samsung-g355h-galaxy-core2-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-667281198',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 71209                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="6">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 4.5";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 4 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 64 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 5 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/samsung-g355h-galaxy-core2-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-7-http://allo.ua/ru/products/mobile/samsung-g355h-galaxy-core2-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/samsung-galaxy-grand-2-duos-g7102-black.html"
            title="Samsung Galaxy Grand 2 Duos G7102 Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-8-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-2-duos-g7102-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/1/5/1544584.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Samsung Galaxy Grand 2 Duos G7102 Black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-grand-2-duos-g7102-black.html" title="Samsung Galaxy Grand 2 Duos G7102 Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-8-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-2-duos-g7102-black.html']);"
                 >
                    Samsung Galaxy Grand 2 Duos G7102 Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-59106">
                            <span class="price"><span class="sum" >2 999</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_59106"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1358129164"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/59106/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-8-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-2-duos-g7102-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1358129164',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 59106                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="7">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5.25";  <strong>Операционная система: </strong> Android 4.2 Jelly Bean;  <strong>Внутренняя память: </strong> 8 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 64 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 8 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 a/b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-grand-2-duos-g7102-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-8-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-2-duos-g7102-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/lenovo-a316i-black.html"
            title="Lenovo A316i Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-9-http://allo.ua/ru/products/mobile/lenovo-a316i-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/a/3/a316i_standard_01.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Lenovo A316i Black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/lenovo-a316i-black.html" title="Lenovo A316i Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-9-http://allo.ua/ru/products/mobile/lenovo-a316i-black.html']);"
                 >
                    Lenovo A316i Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-68495">
                            <span class="price"><span class="sum" >999</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_68495"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-682280394"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/68495/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-9-http://allo.ua/ru/products/mobile/lenovo-a316i-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-682280394',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 68495                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="8">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 4";  <strong>Операционная система: </strong> Android 4.2 Jelly Bean;  <strong>Внутренняя память: </strong> 4 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 32 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> Стандартная;  <strong>Камера: </strong> 2 Mpx;  <strong>Bluetooth: </strong> Bluetooth 3.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/lenovo-a316i-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-9-http://allo.ua/ru/products/mobile/lenovo-a316i-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/fly-iq4415-black.html"
            title="Fly IQ4415 Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-10-http://allo.ua/ru/products/mobile/fly-iq4415-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/f/l/fly_iq4415_black_2.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Fly IQ4415 Black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/fly-iq4415-black.html" title="Fly IQ4415 Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-10-http://allo.ua/ru/products/mobile/fly-iq4415-black.html']);"
                 >
                    Fly IQ4415 Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-74585">
                            <span class="price"><span class="sum" >1 399</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_74585"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1434576755"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/74585/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-10-http://allo.ua/ru/products/mobile/fly-iq4415-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1434576755',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 74585                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="9">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 4.5";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 4 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 32 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> Стандартная/microSIM;  <strong>Камера: </strong> 5 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/fly-iq4415-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-10-http://allo.ua/ru/products/mobile/fly-iq4415-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/sony-xperia-z-c6602-black.html"
            title="Sony Xperia Z C6602 Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-11-http://allo.ua/ru/products/mobile/sony-xperia-z-c6602-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/1/1/11_6_1_5.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Sony Xperia Z C6602 Black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/sony-xperia-z-c6602-black.html" title="Sony Xperia Z C6602 Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-11-http://allo.ua/ru/products/mobile/sony-xperia-z-c6602-black.html']);"
                 >
                    Sony Xperia Z C6602 Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-49022">
                            <span class="price"><span class="sum" >3 999</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_49022"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-922199699"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/49022/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-11-http://allo.ua/ru/products/mobile/sony-xperia-z-c6602-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-922199699',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 49022                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="10">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android 4.2 Jelly Bean;  <strong>Поддержка карт памяти: </strong> microSD до 32 Гб;  <strong>Внутренняя память: </strong> 16 Гб;  <strong>Количество SIM-карт: </strong> 1 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 13 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/sony-xperia-z-c6602-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-11-http://allo.ua/ru/products/mobile/sony-xperia-z-c6602-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/htc-desire-616-dual-sim-navy.html"
            title="HTC Desire 616 Dual Sim Navy"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-12-http://allo.ua/ru/products/mobile/htc-desire-616-dual-sim-navy.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/h/t/htc-desire-616-dual-sim-navy-1.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="HTC Desire 616 Dual Sim Navy"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/htc-desire-616-dual-sim-navy.html" title="HTC Desire 616 Dual Sim Navy"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-12-http://allo.ua/ru/products/mobile/htc-desire-616-dual-sim-navy.html']);"
                 >
                    HTC Desire 616 Dual Sim Navy                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-69950">
                            <span class="price"><span class="sum" >3 555</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_69950"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-114487637"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/69950/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-12-http://allo.ua/ru/products/mobile/htc-desire-616-dual-sim-navy.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-114487637',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 69950                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="11">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android 4.2 Jelly Bean;  <strong>Внутренняя память: </strong> 4 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 64 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> Стандартная/microSIM;  <strong>Камера: </strong> 8 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/htc-desire-616-dual-sim-navy.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-12-http://allo.ua/ru/products/mobile/htc-desire-616-dual-sim-navy.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/fly-iq4413-black.html"
            title="Fly IQ4413 Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-13-http://allo.ua/ru/products/mobile/fly-iq4413-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/f/l/fly_iq4413_silver_1_1.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Fly IQ4413 Black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/fly-iq4413-black.html" title="Fly IQ4413 Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-13-http://allo.ua/ru/products/mobile/fly-iq4413-black.html']);"
                 >
                    Fly IQ4413 Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-71852">
                            <span class="price"><span class="sum" >1 799</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_71852"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-187902964"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/71852/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-13-http://allo.ua/ru/products/mobile/fly-iq4413-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-187902964',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 71852                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="12">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 4.7";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 4 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 32 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> Стандартная;  <strong>Камера: </strong> 8 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 24 месяца;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/fly-iq4413-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-13-http://allo.ua/ru/products/mobile/fly-iq4413-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/apple-iphone-5s-16gb-champagne-gold.html"
            title="Apple iPhone 5S 16GB champagne gold UACRF"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-14-http://allo.ua/ru/products/mobile/apple-iphone-5s-16gb-champagne-gold.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/1/3/1374b0d69a92c79051f6da4b4b6753ce_2.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Apple iPhone 5S 16GB champagne gold UACRF"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/apple-iphone-5s-16gb-champagne-gold.html" title="Apple iPhone 5S 16GB champagne gold UACRF"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-14-http://allo.ua/ru/products/mobile/apple-iphone-5s-16gb-champagne-gold.html']);"
                 >
                    Apple iPhone 5S 16GB champagne gold UACRF                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-70436">
                            <span class="price"><span class="sum" >9 999</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_70436"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1210092498"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/70436/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-14-http://allo.ua/ru/products/mobile/apple-iphone-5s-16gb-champagne-gold.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1210092498',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 70436                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="13">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 4";  <strong>Операционная система: </strong> iOS 7;  <strong>Внутренняя память: </strong> 16 Гб;  <strong>Количество SIM-карт: </strong> 1 SIM;  <strong>Формат SIM-карты: </strong> Nano-SIM;  <strong>Камера: </strong> 8 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/apple-iphone-5s-16gb-champagne-gold.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-14-http://allo.ua/ru/products/mobile/apple-iphone-5s-16gb-champagne-gold.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/samsung-galaxy-s4-i9500-deep-black.html"
            title="Samsung Galaxy S4 I9500 Black Edition"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-15-http://allo.ua/ru/products/mobile/samsung-galaxy-s4-i9500-deep-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/s/4/s4blackedition_front.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Samsung Galaxy S4 I9500 Black Edition"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-s4-i9500-deep-black.html" title="Samsung Galaxy S4 I9500 Black Edition"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-15-http://allo.ua/ru/products/mobile/samsung-galaxy-s4-i9500-deep-black.html']);"
                 >
                    Samsung Galaxy S4 I9500 Black Edition                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-58858">
                            <span class="price"><span class="sum" >4 499</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_58858"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-492360802"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/58858/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-15-http://allo.ua/ru/products/mobile/samsung-galaxy-s4-i9500-deep-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-492360802',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 58858                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="14">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 16 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 64 Гб;  <strong>Количество SIM-карт: </strong> 1 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 13 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-s4-i9500-deep-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-15-http://allo.ua/ru/products/mobile/samsung-galaxy-s4-i9500-deep-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/lg-l01-dual-x135-chernyj.html"
            title="LG L60 Dual X135 Черный"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-16-http://allo.ua/ru/products/mobile/lg-l01-dual-x135-chernyj.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/l/6/l60_black_titan_dual_2g_1_on_shot.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="LG L60 Dual X135 Черный"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/lg-l01-dual-x135-chernyj.html" title="LG L60 Dual X135 Черный"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-16-http://allo.ua/ru/products/mobile/lg-l01-dual-x135-chernyj.html']);"
                 >
                    LG L60 Dual X135 Черный                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-74688">
                            <span class="price"><span class="sum" >1 299</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_74688"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-891912124"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/74688/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-16-http://allo.ua/ru/products/mobile/lg-l01-dual-x135-chernyj.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-891912124',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 74688                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="15">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 4.3";  <strong>Операционная система: </strong> Android;  <strong>Внутренняя память: </strong> 4 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 32 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 5 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/lg-l01-dual-x135-chernyj.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-16-http://allo.ua/ru/products/mobile/lg-l01-dual-x135-chernyj.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/samsung-galaxy-s4-mini-duos-i9192-deep-black.html"
            title="Samsung Galaxy S4 Mini Duos I9192 Black Edition"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-17-http://allo.ua/ru/products/mobile/samsung-galaxy-s4-mini-duos-i9192-deep-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/1/5/1549815_1.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Samsung Galaxy S4 Mini Duos I9192 Black Edition"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-s4-mini-duos-i9192-deep-black.html" title="Samsung Galaxy S4 Mini Duos I9192 Black Edition"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-17-http://allo.ua/ru/products/mobile/samsung-galaxy-s4-mini-duos-i9192-deep-black.html']);"
                 >
                    Samsung Galaxy S4 Mini Duos I9192 Black Edition                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-58852">
                            <span class="price"><span class="sum" >3 499</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_58852"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-546067409"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/58852/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-17-http://allo.ua/ru/products/mobile/samsung-galaxy-s4-mini-duos-i9192-deep-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-546067409',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 58852                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="16">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 4.3";  <strong>Операционная система: </strong> Android 4.2 Jelly Bean;  <strong>Внутренняя память: </strong> 16 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 64 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 8 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-s4-mini-duos-i9192-deep-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-17-http://allo.ua/ru/products/mobile/samsung-galaxy-s4-mini-duos-i9192-deep-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html"
            title="Lenovo Vibe X2 Gold"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-18-http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/v/i/vibe_x2_gold_standard_01.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Lenovo Vibe X2 Gold"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html" title="Lenovo Vibe X2 Gold"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-18-http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html']);"
                 >
                    Lenovo Vibe X2 Gold                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-76147">
                            <span class="price"><span class="sum" >5 999</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_76147"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-33272978"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/76147/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-18-http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-33272978',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 76147                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="17">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 32 Гб;  <strong>Количество SIM-карт: </strong> 1 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 13 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-18-http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/lenovo-a369i-black.html"
            title="Lenovo A369i Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-19-http://allo.ua/ru/products/mobile/lenovo-a369i-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/a/3/a369i_standard_01_os.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Lenovo A369i Black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/lenovo-a369i-black.html" title="Lenovo A369i Black"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-19-http://allo.ua/ru/products/mobile/lenovo-a369i-black.html']);"
                 >
                    Lenovo A369i Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-53109">
                            <span class="price"><span class="sum" >1 177</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_53109"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-325860249"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/53109/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-19-http://allo.ua/ru/products/mobile/lenovo-a369i-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-325860249',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 53109                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="18">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 4";  <strong>Операционная система: </strong> Android 4.2 Jelly Bean;  <strong>Внутренняя память: </strong> 4 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 32 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> Стандартная;  <strong>Камера: </strong> 2 Mpx;  <strong>Bluetooth: </strong> Bluetooth;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/lenovo-a369i-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-19-http://allo.ua/ru/products/mobile/lenovo-a369i-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/lenovo-s850-dark-blue.html"
            title="Lenovo S850 Dark Blue"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-20-http://allo.ua/ru/products/mobile/lenovo-s850-dark-blue.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/s/8/s850_dark_blue_product_tour_01.jpg"
                data-type="top"
                width="106"
                height="106"
                alt="Lenovo S850 Dark Blue"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/lenovo-s850-dark-blue.html" title="Lenovo S850 Dark Blue"
                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-20-http://allo.ua/ru/products/mobile/lenovo-s850-dark-blue.html']);"
                 >
                    Lenovo S850 Dark Blue                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-71787">
                            <span class="price"><span class="sum" >3 299</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_71787"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-994726118"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/71787/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Top models', 'main', 'add-to-cart-top-20-http://allo.ua/ru/products/mobile/lenovo-s850-dark-blue.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-994726118',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 71787                    },{
                        'category': 'Top models',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="19">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android 4.2 Jelly Bean;  <strong>Внутренняя память: </strong> 16 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 13 Mpx;  <strong>Bluetooth: </strong> Bluetooth 3.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/lenovo-s850-dark-blue.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-goods-top-20-http://allo.ua/ru/products/mobile/lenovo-s850-dark-blue.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
</ul>
            </div>
            <a class="next_button carousel-control"></a>
        </div>
        <p class="see-all-container">
            <a class="see-all" href="http://allo.ua/top/models/"
               onclick="_gaq.push(['_trackEvent', 'Top models', 'main', 'click-all-top']);"
            ><span>Все популярные модели &rarr;</span></a>
        </p>
    </div>
    <script type="text/javascript" charset="utf-8">

        var topCarousel = new UI.Carousel('topCarousel');
        // track clicking on next and previous buttons in slider
        // see function definition in allo.js
        trackRewindCarousel(topCarousel, $$('#topCarousel .next_button')[0], $$('#topCarousel .previous_button')[0], 'Top models', 'main', 'rewind-top');

    </script>
 
<!-- ESI END DUMMY COMMENT [] -->
<!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 
    <div id="hotCarousel" class="product-carousel">
        <h2>Горячие новинки</h2>
        <!-- NO_DATA link to recomendations -->
        <div class="carousel-container">
            <a class="previous_button carousel-control"></a>
            <div class="container">
                <ul>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/internet-planshety/pipo-w1-10-1-64gb-black.html"
            title="PiPO W1 10,1&quot; 64Gb Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-1-http://allo.ua/ru/products/internet-planshety/pipo-w1-10-1-64gb-black.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/p/i/pipo_w1_10_1_64gb_black_2.jpg"
                    width="106"
                    height="106"
                    alt="PiPO W1 10,1&quot; 64Gb Black"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/internet-planshety/pipo-w1-10-1-64gb-black.html" title="PiPO W1 10,1&quot; 64Gb Black"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-1-http://allo.ua/ru/products/internet-planshety/pipo-w1-10-1-64gb-black.html']);"
                 >
                    PiPO W1 10,1&quot; 64Gb Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-78890">
                            <span class="price"><span class="sum" >5 666</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_78890"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-2013820240"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/78890/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-1-http://allo.ua/ru/products/internet-planshety/pipo-w1-10-1-64gb-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-2013820240',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 78890                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="0">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Операционная система: </strong> Windows 8;  <strong>Диагональ дисплея: </strong> ~ 10";  <strong>Разрешение дисплея: </strong> 1280x800;  <strong>Тип матрицы: </strong> IPS;  <strong>Тип дисплея: </strong> Емкостный;  <strong>Количество ядер процессора: </strong> 4;  <strong>Встроенная память: </strong> 64 Гб;  <strong>Объем оперативной памяти: </strong> 2 Гб;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/internet-planshety/pipo-w1-10-1-64gb-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-1-http://allo.ua/ru/products/internet-planshety/pipo-w1-10-1-64gb-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-grey.html"
            title="Samsung Galaxy Grand Prime Duos G530H/DS Grey"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-2-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-grey.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/0/0/00_sm-g530h_standard_origin.jpg"
                    width="106"
                    height="106"
                    alt="Samsung Galaxy Grand Prime Duos G530H/DS Grey"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-grey.html" title="Samsung Galaxy Grand Prime Duos G530H/DS Grey"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-2-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-grey.html']);"
                 >
                    Samsung Galaxy Grand Prime Duos G530H/DS Grey                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-74710">
                            <span class="price"><span class="sum" >3 299</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_74710"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-2125665860"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/74710/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-2-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-grey.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-2125665860',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 74710                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="1">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android;  <strong>Внутренняя память: </strong> 16 Гб;  <strong>Поддержка карт памяти: </strong> microSD;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 8 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-grey.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-2-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-grey.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-white.html"
            title="Samsung Galaxy Grand Prime Duos G530H/DS White"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-3-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-white.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/0/0/00_sm-g530h_standard_origin_w.jpg"
                    width="106"
                    height="106"
                    alt="Samsung Galaxy Grand Prime Duos G530H/DS White"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-white.html" title="Samsung Galaxy Grand Prime Duos G530H/DS White"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-3-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-white.html']);"
                 >
                    Samsung Galaxy Grand Prime Duos G530H/DS White                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-74711">
                            <span class="price"><span class="sum" >3 299</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_74711"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1419808871"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/74711/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-3-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-white.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1419808871',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 74711                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="2">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 16 Гб;  <strong>Поддержка карт памяти: </strong> microSD;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> Стандартная;  <strong>Камера: </strong> 8 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-white.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-3-http://allo.ua/ru/products/mobile/samsung-galaxy-grand-prime-g530-white.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/nokia-lumia-730-white.html"
            title="Nokia Lumia 730 White"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-4-http://allo.ua/ru/products/mobile/nokia-lumia-730-white.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/7/3/730_rational_images9.jpg"
                    width="106"
                    height="106"
                    alt="Nokia Lumia 730 White"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/nokia-lumia-730-white.html" title="Nokia Lumia 730 White"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-4-http://allo.ua/ru/products/mobile/nokia-lumia-730-white.html']);"
                 >
                    Nokia Lumia 730 White                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-76175">
                            <span class="price"><span class="sum" >4 222</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_76175"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1565553524"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/76175/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-4-http://allo.ua/ru/products/mobile/nokia-lumia-730-white.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1565553524',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 76175                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="3">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 4.7";  <strong>Операционная система: </strong> Windows Phone 8.1;  <strong>Внутренняя память: </strong> 8 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 128 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 6.7 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/nokia-lumia-730-white.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-4-http://allo.ua/ru/products/mobile/nokia-lumia-730-white.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/nokia-lumia-730-grey.html"
            title="Nokia Lumia 730 Grey"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-5-http://allo.ua/ru/products/mobile/nokia-lumia-730-grey.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/7/3/730_rational_images1.jpg"
                    width="106"
                    height="106"
                    alt="Nokia Lumia 730 Grey"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/nokia-lumia-730-grey.html" title="Nokia Lumia 730 Grey"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-5-http://allo.ua/ru/products/mobile/nokia-lumia-730-grey.html']);"
                 >
                    Nokia Lumia 730 Grey                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-76177">
                            <span class="price"><span class="sum" >4 222</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_76177"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1873540609"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/76177/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-5-http://allo.ua/ru/products/mobile/nokia-lumia-730-grey.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1873540609',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 76177                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="4">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 4.7";  <strong>Операционная система: </strong> Windows Phone 8.1;  <strong>Внутренняя память: </strong> 8 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 128 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 6.7 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/nokia-lumia-730-grey.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-5-http://allo.ua/ru/products/mobile/nokia-lumia-730-grey.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/lg-g3-stylus-dual-d690-chernyj.html"
            title="LG G3 Stylus Dual D690 Черный"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-6-http://allo.ua/ru/products/mobile/lg-g3-stylus-dual-d690-chernyj.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/g/3/g3_stylus_black_1.jpg"
                    width="106"
                    height="106"
                    alt="LG G3 Stylus Dual D690 Черный"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/lg-g3-stylus-dual-d690-chernyj.html" title="LG G3 Stylus Dual D690 Черный"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-6-http://allo.ua/ru/products/mobile/lg-g3-stylus-dual-d690-chernyj.html']);"
                 >
                    LG G3 Stylus Dual D690 Черный                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-74694">
                            <span class="price"><span class="sum" >3 555</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_74694"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-785892057"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/74694/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-6-http://allo.ua/ru/products/mobile/lg-g3-stylus-dual-d690-chernyj.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-785892057',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 74694                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="5">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5.5";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 8 Гб;  <strong>Поддержка карт памяти: </strong> microSD до 32 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 13 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/lg-g3-stylus-dual-d690-chernyj.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-6-http://allo.ua/ru/products/mobile/lg-g3-stylus-dual-d690-chernyj.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/internet-planshety/lenovo-yoga-tablet-2-830f-16gb-59427179-platinum.html"
            title="Lenovo YOGA TABLET 2 830F 16Gb (59427179) Platinum"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-7-http://allo.ua/ru/products/internet-planshety/lenovo-yoga-tablet-2-830f-16gb-59427179-platinum.html']);"
        >
                            <img
                    src="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/1/1/111111_2_5.jpg"
                    width="106"
                    height="106"
                    alt="Lenovo YOGA TABLET 2 830F 16Gb (59427179) Platinum"
                    />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/internet-planshety/lenovo-yoga-tablet-2-830f-16gb-59427179-platinum.html" title="Lenovo YOGA TABLET 2 830F 16Gb (59427179) Platinum"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-7-http://allo.ua/ru/products/internet-planshety/lenovo-yoga-tablet-2-830f-16gb-59427179-platinum.html']);"
                 >
                    Lenovo YOGA TABLET 2 830F 16Gb (59427179) Platinum                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-78844">
                            <span class="price"><span class="sum" >4 999</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_78844"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1232158259"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/78844/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-7-http://allo.ua/ru/products/internet-planshety/lenovo-yoga-tablet-2-830f-16gb-59427179-platinum.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1232158259',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 78844                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="6">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Операционная система: </strong> Android 4.4 (KitKat);  <strong>Диагональ дисплея: </strong> 8";  <strong>Разрешение дисплея: </strong> 1920x1200;  <strong>Тип матрицы: </strong> IPS;  <strong>Процессор: </strong> Intel Atom;  <strong>Количество ядер процессора: </strong> 4;  <strong>Встроенная память: </strong> 16 Гб;  <strong>Объем оперативной памяти: </strong> 2 Гб;  <strong>Тип корпуса: </strong> Пластик;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/internet-planshety/lenovo-yoga-tablet-2-830f-16gb-59427179-platinum.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-7-http://allo.ua/ru/products/internet-planshety/lenovo-yoga-tablet-2-830f-16gb-59427179-platinum.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/internet-planshety/nomi-c07850-7-85-3g-8gb-chernyj-sinij.html"
            title="Nomi C07850 7,85&quot; 3G 8Gb Черный/синий"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-8-http://allo.ua/ru/products/internet-planshety/nomi-c07850-7-85-3g-8gb-chernyj-sinij.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/n/o/nomi-c07850-1.jpg"
                data-type="hot"
                width="106"
                height="106"
                alt="Nomi C07850 7,85&quot; 3G 8Gb Черный/синий"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/internet-planshety/nomi-c07850-7-85-3g-8gb-chernyj-sinij.html" title="Nomi C07850 7,85&quot; 3G 8Gb Черный/синий"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-8-http://allo.ua/ru/products/internet-planshety/nomi-c07850-7-85-3g-8gb-chernyj-sinij.html']);"
                 >
                    Nomi C07850 7,85&quot; 3G 8Gb Черный/синий                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-76760">
                            <span class="price"><span class="sum" >1 699</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_76760"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1824179650"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/76760/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-8-http://allo.ua/ru/products/internet-planshety/nomi-c07850-7-85-3g-8gb-chernyj-sinij.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1824179650',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 76760                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="7">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Операционная система: </strong> Android 4.4.2;  <strong>3G: </strong> Есть;  <strong>Диагональ дисплея: </strong> 7,85";  <strong>Разрешение дисплея: </strong> 1024x768;  <strong>Тип матрицы: </strong> TN;  <strong>Тип дисплея: </strong> Емкостный;  <strong>Процессор: </strong> MediaTek MT8312 (1.3 ГГц);  <strong>Количество ядер процессора: </strong> 2;  <strong>Встроенная память: </strong> 8 Гб;  <strong>Объем оперативной памяти: </strong> 1 Гб;  <strong>Тип корпуса: </strong> Комбинированый (пластик и металическая задняя крышка);  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/internet-planshety/nomi-c07850-7-85-3g-8gb-chernyj-sinij.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-8-http://allo.ua/ru/products/internet-planshety/nomi-c07850-7-85-3g-8gb-chernyj-sinij.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/explay-a240-black.html"
            title="Explay A240 Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-9-http://allo.ua/ru/products/mobile/explay-a240-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/e/x/explay-a240-black-1.jpg"
                data-type="hot"
                width="106"
                height="106"
                alt="Explay A240 Black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/explay-a240-black.html" title="Explay A240 Black"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-9-http://allo.ua/ru/products/mobile/explay-a240-black.html']);"
                 >
                    Explay A240 Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-61671">
                            <span class="price"><span class="sum" >322</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_61671"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1593375540"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/61671/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-9-http://allo.ua/ru/products/mobile/explay-a240-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1593375540',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 61671                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="8">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 2.4";  <strong>Операционная система: </strong> Без ОС;  <strong>Поддержка карт памяти: </strong> microSD до 32 Гб;  <strong>Количество SIM-карт: </strong> 2 SIM;  <strong>Формат SIM-карты: </strong> Стандартная;  <strong>Камера: </strong> 0.3 Mpx;  <strong>Bluetooth: </strong> Bluetooth 3.0;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/explay-a240-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-9-http://allo.ua/ru/products/mobile/explay-a240-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/lenovo-a606-black.html"
            title="Lenovo A606 Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-10-http://allo.ua/ru/products/mobile/lenovo-a606-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/l/e/lenovo_a606_black4.jpg"
                data-type="hot"
                width="106"
                height="106"
                alt="Lenovo A606 Black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/lenovo-a606-black.html" title="Lenovo A606 Black"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-10-http://allo.ua/ru/products/mobile/lenovo-a606-black.html']);"
                 >
                    Lenovo A606 Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-79125">
                            <span class="price"><span class="sum" >1 899</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_79125"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-2029842630"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/79125/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-10-http://allo.ua/ru/products/mobile/lenovo-a606-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-2029842630',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 79125                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="9">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 8 Гб;  <strong>Поддержка карт памяти: </strong> microSD;  <strong>Количество SIM-карт: </strong> 1 SIM;  <strong>Формат SIM-карты: </strong> Стандартная;  <strong>Камера: </strong> 8 Mpx;  <strong>Bluetooth: </strong> Bluetooth;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/lenovo-a606-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-10-http://allo.ua/ru/products/mobile/lenovo-a606-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-white.html"
            title="PiPO T9 8.9&quot; 3G 32Gb White"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-11-http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-white.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/a/_/a_22_9.jpg"
                data-type="hot"
                width="106"
                height="106"
                alt="PiPO T9 8.9&quot; 3G 32Gb White"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-white.html" title="PiPO T9 8.9&quot; 3G 32Gb White"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-11-http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-white.html']);"
                 >
                    PiPO T9 8.9&quot; 3G 32Gb White                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-79117">
                            <span class="price"><span class="sum" >3 899</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_79117"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-768270679"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/79117/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-11-http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-white.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-768270679',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 79117                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="10">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>3G: </strong> Есть;  <strong>Операционная система: </strong> Android 4.2;  <strong>Диагональ дисплея: </strong> 8,9";  <strong>Разрешение дисплея: </strong> 1920x1200;  <strong>Тип матрицы: </strong> IPS;  <strong>Тип дисплея: </strong> Емкостный;  <strong>Количество ядер процессора: </strong> 8;  <strong>Встроенная память: </strong> 32 Гб;  <strong>Объем оперативной памяти: </strong> 2 Гб;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-white.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-11-http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-white.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/internet-planshety/pipo-p4-8-9-16gb-black.html"
            title="PiPO P4 8.9&quot; 16Gb Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-12-http://allo.ua/ru/products/internet-planshety/pipo-p4-8-9-16gb-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/a/_/a_22_10.jpg"
                data-type="hot"
                width="106"
                height="106"
                alt="PiPO P4 8.9&quot; 16Gb Black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/internet-planshety/pipo-p4-8-9-16gb-black.html" title="PiPO P4 8.9&quot; 16Gb Black"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-12-http://allo.ua/ru/products/internet-planshety/pipo-p4-8-9-16gb-black.html']);"
                 >
                    PiPO P4 8.9&quot; 16Gb Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-79118">
                            <span class="price"><span class="sum" >3 199</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_79118"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-260140749"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/79118/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-12-http://allo.ua/ru/products/internet-planshety/pipo-p4-8-9-16gb-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-260140749',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 79118                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="11">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>3G: </strong> Есть;  <strong>Операционная система: </strong> Android 4.2;  <strong>Диагональ дисплея: </strong> 8,9";  <strong>Разрешение дисплея: </strong> 1920x1200;  <strong>Тип матрицы: </strong> IPS;  <strong>Тип дисплея: </strong> Емкостный;  <strong>Количество ядер процессора: </strong> 4;  <strong>Встроенная память: </strong> 16 Гб;  <strong>Объем оперативной памяти: </strong> 2 Гб;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/internet-planshety/pipo-p4-8-9-16gb-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-12-http://allo.ua/ru/products/internet-planshety/pipo-p4-8-9-16gb-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-black.html"
            title="PiPO T9 8.9&quot; 3G 32Gb Black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-13-http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/p/i/pipo-t9-001.jpg"
                data-type="hot"
                width="106"
                height="106"
                alt="PiPO T9 8.9&quot; 3G 32Gb Black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-black.html" title="PiPO T9 8.9&quot; 3G 32Gb Black"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-13-http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-black.html']);"
                 >
                    PiPO T9 8.9&quot; 3G 32Gb Black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-78897">
                            <span class="price"><span class="sum" >3 877</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_78897"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-782841018"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/78897/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-13-http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-782841018',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 78897                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="12">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Операционная система: </strong> Android 4.2.2;  <strong>3G: </strong> Есть;  <strong>Диагональ дисплея: </strong> 8,9";  <strong>Разрешение дисплея: </strong> 1920x1200;  <strong>Тип матрицы: </strong> IPS;  <strong>Тип дисплея: </strong> Емкостный;  <strong>Количество ядер процессора: </strong> 8;  <strong>Встроенная память: </strong> 32 Гб;  <strong>Объем оперативной памяти: </strong> 2 Гб;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-13-http://allo.ua/ru/products/internet-planshety/pipo-t9-8-9-3g-32gb-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html"
            title="Lenovo Vibe X2 Gold"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-14-http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/v/i/vibe_x2_gold_standard_01.jpg"
                data-type="hot"
                width="106"
                height="106"
                alt="Lenovo Vibe X2 Gold"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html" title="Lenovo Vibe X2 Gold"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-14-http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html']);"
                 >
                    Lenovo Vibe X2 Gold                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-76147">
                            <span class="price"><span class="sum" >5 999</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_76147"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1782598833"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/76147/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-14-http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1782598833',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 76147                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="13">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 32 Гб;  <strong>Количество SIM-карт: </strong> 1 SIM;  <strong>Формат SIM-карты: </strong> microSIM;  <strong>Камера: </strong> 13 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> A-GPS, GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-14-http://allo.ua/ru/products/mobile/lenovo-vibe-x2-gold.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
    <li class="item">
                        <a
            href="http://allo.ua/ru/products/mobile/prestigio-multiphone-7557-black.html"
            title="Prestigio MultiPhone Grace 7557 black"
            class="product-image"
            onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-15-http://allo.ua/ru/products/mobile/prestigio-multiphone-7557-black.html']);"
        >
                        <img
                src="http://i.allo.ua/media/blog/empty.png"
                data-url="http://i.allo.ua/media/catalog/product/cache/1/small_image/106x/9df78eab33525d08d6e5fb8d27136e95/r/s/rs6432_original_jpg_noalpha.jpg"
                data-type="hot"
                width="106"
                height="106"
                alt="Prestigio MultiPhone Grace 7557 black"
            />
                    </a>
        <div class="info">
            <p class="product-name">
                <a href="http://allo.ua/ru/products/mobile/prestigio-multiphone-7557-black.html" title="Prestigio MultiPhone Grace 7557 black"
                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-15-http://allo.ua/ru/products/mobile/prestigio-multiphone-7557-black.html']);"
                 >
                    Prestigio MultiPhone Grace 7557 black                </a>
            </p>
            <p class="popup-target"></p>
            

                    
        <div class="price-box"  <div class="price-box"
                            >
                                                                                                                                    <span class="regular-price" id="product-price-75066">
                            <span class="price"><span class="sum" >5 555</span> <span class="currency">грн.</span></span>                        </span>
                                                    
                    </div>

                
                                            <div>
                <button name="buy-button_75066"
                        type="button"
                        template="buy_normal"
                        id="buy-button-normal-1368541658"
                        title="Добавить в корзину"
                        class="button btn-cart normal"
                        onclick="return 'http://allo.ua/checkout/cart/add/uenc/aHR0cDovL2FsbG8udWEv/product/75066/';"
                        onmouseup="_gaq.push(['_trackEvent', 'Hot new', 'main', 'add-to-cart-hot-15-http://allo.ua/ru/products/mobile/prestigio-multiphone-7557-black.html']);">
                    <span><span>Купить</span></span>
                </button>
                </div>
                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'buy-button-normal-1368541658',
                        'type': 'cart',
                        'templateName': 'buy_normal',
                        'elementId': 75066                    },{
                        'category': 'Hot new',
                        'action': 'main',
                        'type': ''
                    });
                </script>
                    </div>
                <div class="por attributes absolute" rel="14">
            <div class="info-popup">
                <div class="pdecor top"></div>
                <div class="content">
                    <div class="attr-container">
                            <p class="attr-content">
                                <strong>Диагональ экрана: </strong> 5";  <strong>Операционная система: </strong> Android 4.4 KitKat;  <strong>Внутренняя память: </strong> 16 Гб;  <strong>Количество SIM-карт: </strong> 1 SIM;  <strong>Камера: </strong> 13 Mpx;  <strong>Bluetooth: </strong> Bluetooth 4.0;  <strong>Wi-Fi: </strong> IEEE 802.11 b/g/n;  <strong>GPS: </strong> GPS;  <strong>Гарантийный срок: </strong> 12 месяцев;                             </p>
                            <p>
                                <a href="http://allo.ua/ru/products/mobile/prestigio-multiphone-7557-black.html" class="details"
                                   onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-goods-hot-15-http://allo.ua/ru/products/mobile/prestigio-multiphone-7557-black.html']);"
                                >
                                    Подробнее &rarr;                                </a>
                            </p>
                    </div>
                </div>
                <div class="pdecor bottom"></div>
            </div>
        </div>
            </li>
</ul>
            </div>
            <a class="next_button carousel-control"></a>
        </div>
        <p class="see-all-container">
            <a class="see-all" href="http://allo.ua/products/list/new/"
               onclick="_gaq.push(['_trackEvent', 'Hot new', 'main', 'click-all-hot']);"
            ><span>Все горячие новинки &rarr;</span></a>
        </p>
    </div>
    <script type="text/javascript" charset="utf-8">

        var newCarousel = new UI.Carousel('hotCarousel');
        // track clicking on next and previous buttons in slider
        // see function definition in allo.js
        trackRewindCarousel(newCarousel, $$('#hotCarousel .next_button')[0], $$('#hotCarousel .previous_button')[0], 'Hot new', 'main', 'rewind-hot');

    </script>
 
<!-- ESI END DUMMY COMMENT [] -->
<div>
    <div id="viewedProductsBlock"></div>
    <script type="text/javascript">
        // В IE8 некоторой версии вываливает неизвестную ошибку если править блок в прроцессе
        // По этому сделал после загрузки
        var getViewedBlock = function(){
            allo.blocks.updateBlock({
                'id':'viewedProductsBlock',
                'type': 'recent',
                'templateName': 'viewed_products'
            },{
                'head': 'Товары, которые вы смотрели'
            });
        }
        if(document.readyState === 'complete') {
            getViewedBlock();
        } else {
            Event.observe(document, 'dom:loaded', function(){
                getViewedBlock();
            });
        }
    </script>
</div>                        </div>
                    </div>
                    <div class="clearer"></div>
                    
    <h1>Интернет-магазин Allo</h1>

    <div class="seo-text">
                    <p>Добро пожаловать в интернет &ndash; магазин цифровой техники и бытовой электроники <strong>allo.ua</strong>!</p>
<p><strong></strong> Нашим основным преимуществом является лучший ассортимент, удобство покупки онлайн, отличные цены и гибкие возможности доставки. На нашем сайте вы сможете выбрать и <a title="купить смартфоны" href="http://allo.ua/ru/products/mobile/" target="_self">купить смартфоны</a> самых популярных брендов, подобрать самый подходящий для себя  <a title="планшет" href="http://allo.ua/ru/products/internet-planshety/" target="_self">планшет</a>, познакомиться и приобрести современные модели  <a title="фототехники" href="http://allo.ua/ru/products/photocameras/" target="_self">фототехники</a> и <a title="ноутбуков" href="http://allo.ua/ru/products/notebooks/" target="_self">ноутбуков</a>, <a title="купить умный телевизор" href="http://allo.ua/televizory/" target="_self">купить умный телевизор</a> за разумные деньги.   И это только малая часть товаров, которые вы сможете найти в один клик в нашем интернет &ndash; магазине Алло. Также, хотим с радостью вам предложить посетить раздел <a title="Бытовой техники" href="http://allo.ua/bytovaya-tehnika/" target="_self">Бытовой техники</a>, в котором представлен широкий выбор <a title="холодильников" href="http://allo.ua/holodilniki/" target="_self">холодильников</a>, <a title="стиральных машин" href="http://allo.ua/stiralnye-mashiny/" target="_self">стиральных машин</a>, <a title="микроволновых печей" href="http://allo.ua/stiralnye-mashiny/" target="_self">микроволновых печей</a>, <a title="пылесосов" href="http://allo.ua/ru/products/pylesosy/" target="_self">пылесосов</a> и прочей необходимой техники в быту.</p>
<p>Существенным нашим достоинством перед прочими интернет &ndash; магазинами является возможность забрать Ваш заказ из любого <a title="розничного магазина Алло" href="http://allo.ua/offline_stores/" target="_self">розничного магазина Алло</a>. Это действительно отличная возможность сэкономить время, т.к. благодаря удобному расположению наших салонов, выбрать самый ближайший для вас магазин Алло не составит никакого труда. Наши квалифицированные специалисты  с радостью помогут настроить ваше новое устройство и предложат дополнительные аксессуары! А еще хотим напомнить, что у вас всегда будет возможность купить технику с бесплатной доставкой на дом.</p>
<p>На весь наш товар предоставляется фирменная гарантия от производителя.  Оплатить свою покупку Вы сможете наличными при получении товара. Также, на нашем сайте представлена возможность покупки в кредит/рассрочку.  Если у Вас возникли какие &ndash; либо вопросы &ndash; пожалуйста, звоните нам  по номеру 0-800-300-100 (звонки со стационарных телефонов на территории Украины бесплатные) и наши специалисты с радостью ответят на Ваши вопросы!</p>            <br />
                
            
        
            </div>
                </div>
                                <div class="footer-container">
    <div class="top-decoration"></div>
    <div class="footer">
        <a class="footer-logo" href="http://allo.ua/" title="Allo Homepage"></a>
        <form id="search_footer_form" action="http://allo.ua/catalogsearch/result/" method="get">
    <div class="foot-search">
        <span class="input-decor l"></span><input
            id="searchFooter"
            type="text"
            name="q"
            value=""
            class="input-text required-entry"
            onblur="_gaq.push(['_trackEvent', 'Rest', 'search', 'use-search-below']);"
			spellcheck="false"
        /><span class="input-decor"></span>
        <button type="submit" title="Найти" class="button"
                onclick="_gaq.push(['_trackEvent', 'Rest', 'search', 'use-search-below']);"
        >
            <span><span>Найти</span></span>
        </button>
        <div class="clearer"></div>
    </div>
</form>
<script type="text/javascript" charset="utf-8">
    new Validation($('search_footer_form'));
</script>
        <div class="links-container">
            <ul class="footer-links">
                <li class="links-row">
                    <br />
<ul>
	<li> <a href="http://allo.ua/about_us/">О нас</a><!-- / <a href="http://allo.ua/about_us_en/">About us</a> </li>-->
	<li> <a href="http://allo.ua/offline_stores/">Сеть магазинов</a> </li>
	<li> <a href="http://allo.ua/allo_service/">АЛЛО-сервисы</a> </li>
	<li> <a href="http://allo.ua/offline_stores/index/feedback/">Замечания по магазинам Алло</a> </li>
	<li> <a href="http://allo.ua/corporate_page/">Корпоративный отдел</a> </li>
	<li> <a href="http://allo.ua/vacancy_page/">Карьера в АЛЛО</a> </li>
	<li> <a href="http://allo.ua/contact-us/">Контакты</a> </li>
	<li> <a href="http://allo.ua/terms_of_use/">Условия использования сайта</a> </li>
	<!--<li> <a href="http://allo.ua/allo-competition/">Ищем подрядчиков</a> </li>-->
<!--        <li> <a href="http://allo.ua/about_us/">О нас</a> </li> -->
</ul>                </li>

                <li class="links-row">
                    <h2>Помощь</h2>
                    <ul><li> <a href="http://allo.ua/help/faq/">Вопросы и ответы</a> </li>
	<li> <a href="http://allo.ua/help/shipment_payment/">Доставка и оплата</a> </li>
	<li> <a href="http://allo.ua/help/warranty_and_service/">Гарантия и сервисные центры</a> </li>
	<li> <a href="http://allo.ua/help/credit/">Купить в кредит</a> </li>
	<li> <a href="http://allo.ua/allproducts/index/">Все продукты</a> </li>
        <li> <a href="http://blog.allo.ua/" target="_blank">Статьи и обзоры</a> </li>
        <li> <a href="http://allo.ua/help/shipment_payment/#shipment-schedule">График работы залов самовывоза</a> </li>
</ul>                </li>

                                <span>
                    <div id="footer-menu-wrapper"></div>
                </span>

                <script type="text/javascript">
                    allo.blocks.updateBlock({
                        'id': 'footer-menu-wrapper',
                        'type': 'footer',
                        'templateName': 'menu'
                    });
                </script>

            </ul>
            <div class="weinsocial">
                <p class="weinsocial_p">Мы в соц. сетях. Присоединяйся!</p>
                <ul class="weinsocial_ul">
                    <li class="weinsocial_li">
                        <a rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'Social', 'vkontakte', 'footer']);" class="weinsocial_a weinsocial_vk" href="https://vk.com/allo"></a>
                    </li>
                    <li class="weinsocial_li">
                        <a rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'Social', 'facebook', 'footer']);" class="weinsocial_a weinsocial_fb" href="https://www.facebook.com/allo"></a>
                    </li>
                    <li class="weinsocial_li">
                        <a rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'Social', 'twitter', 'footer']);" class="weinsocial_a weinsocial_tw" href="http://twitter.com/allo"></a>
                    </li>
                    <li class="weinsocial_li">
                        <a rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'Social', 'g+', 'footer']);" class="weinsocial_a weinsocial_gl" href="https://plus.google.com/+allo/posts"></a>
                    </li>
                    <li class="weinsocial_li">
                        <a rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'Social', 'youtube', 'footer']);" class="weinsocial_a weinsocial_you" href="http://www.youtube.com/allouavideo"></a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="logos">
            <div class="authorize">
                <div class="logo nokia"></div>
                <div class="logo lg"></div>
                <div class="clearer"></div>
            </div>
            <div class="payment">
                <p>Мы принимаем:</p>
                <div class="payment-logos">
                    <div class="logo mastercard"></div>
                    <div class="logo visa"></div>
                    <div class="logo wm"></div>
                    <div class="logo bonus-pluss"></div>
                    <div class="clearer"></div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type='text/javascript'>
    if ( typeof(window.parent.history.pushState) != 'undefined'){
        window.parent.history.pushState({}, document.title, window.location.href);
    }
    /*function inIframe() {
        try {
            return window.self !== window.top;
        } catch (e) {
            return true;
        }
    }*/
</script>
                <script type="text/javascript" charset="utf-8">
    buttons = $$('.btn-cart');
    if (buttons) {
        window.cartController = new cartLightbox($('lightboxTemplate'), {
            links: buttons,
            isEmpty: true,
            checkoutLink: 'http://allo.ua/checkout/onepage/',
            cssClass: 'cart-lightbox'
        });
    }
</script>
<script type="text/javascript" charset="utf-8">
    function Oggetto_OggReview_Block_Form() {
        //alert('review');
        var reviews = new Reviews(
            $('reviewRatings'), 0, {
                noAjax: true,
                select: $('ratingSelect')
            }
        );
    }
</script>
    <link href="https://plus.google.com/107379222566490228440/" rel="publisher">

            </div>
        </div>
                    </body>
</html>
