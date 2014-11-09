<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html dir="ltr">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<base href="http://www.music-expert.ru/">
		<script type="text/javascript">
		var WAROOT_URL = 'http://www.music-expert.ru/';//ok
	</script>
	
<!-- Head start -->
<title>Музыкальные инструменты и музыкальное оборудование купить в Москве в интернет-магазине Music-Expert</title>
<meta name="description" content="Интернет магазин «MUSIC-EXPERT». Купить музыкальные инструменты и музыкальное оборудование. Купить звуковое, световое и кинооборудование. Микшеры, микрофоны, наушники, ударные, клавишные, гитары.">
<meta name="keywords" content="музыкальные инструменты, музыкальное оборудование, интернет магазин, music-expert" >

<link rel="stylesheet" media="screen" href="/published/SC/html/scripts/repo_themes/user_music/style.css?version=20130918-2" type="text/css">
<link rel="stylesheet" media="screen" href="/published/SC/html/scripts/repo_themes/user_music/smoothness/jquery-ui-1.8.23.custom.css" type="text/css">
<link rel="stylesheet" href="/published/SC/html/scripts/css/jquery.jscrollpane.css" type="text/css">
<!--[if lte IE 8]>
<link rel="stylesheet" media="screen" href="/published/SC/html/scripts/repo_themes/user_music/style_ie.css" type="text/css">
<![endif]-->

<script src="/published/SC/html/scripts/repo_themes/user_music/js/jquery-1.6.2.min.js"></script>
<script src="/published/SC/html/scripts/repo_themes/user_music/js/jquery-ui-1.8.23.custom.min.js"></script>
<script src="/published/SC/html/scripts/repo_themes/user_music/js/jquery_functions.js"></script>
<script type="text/javascript" src="/published/SC/html/scripts/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/published/SC/html/scripts/js/jquery.jscrollpane.min.js"></script>

<!--script src="http://yes-credit.su/crem/js/crem.js" type="text/javascript"></script>
<link href="http://yes-credit.su/crem/css/blizter.css" rel="stylesheet" type="text/css"/-->


<script type="text/javascript">
    IE = '\v' == 'v';
    $(document).ready(function() {
        
        $('#first-block').live('mouseenter', function() {
            $('#first-block').find('#dop_ph').show();
        });
        $('#first-block').live('mouseleave', function() {
            $('#first-block').find('#dop_ph').hide();
        });

        $('#second-block').live('mouseenter', function() {
            $('#second-block').find('#dop_ph').show();
        });
        $('#second-block').live('mouseleave', function() {
            $('#second-block').find('#dop_ph').hide();
        });

        $('#third-block').live('mouseenter', function() {
            $('#third-block').find('#dop_ph').show();
        });
        $('#third-block').live('mouseleave', function() {
            $('#third-block').find('#dop_ph').hide();
        });
        
        $('#search_strings span').live('click', function() {
            $('#searchstring').val($(this).html()).focus();
        });
        
        $('#middle-menu li').live('mouseenter', function() {
            $(this).find('#black_fon').hide();
        });
        
        $('#count_reports').live('click', function() {
            var a = $('#tab[rel="5"]');
            a.trigger('click');
        });
        
        $('.add2cart_handler').live('click', function() {
            var objForm = getFormByElem(this);
            if (!objForm)
                    return true;

            var r_productParam = getElementsByClass('product_option', objForm);

            var query = '';
            for (var i = r_productParam.length - 1; i >= 0; i--) {

                    if (!parseInt(r_productParam[i].value))
                            continue;

                    if (r_productParam[i].name)
                            query += '&' + r_productParam[i].name + '='
                                            + parseInt(r_productParam[i].value);
            }

            var r_productQty = getElementByClass('product_qty', objForm);
            if (r_productQty) {
                    r_productQty = parseInt(r_productQty.value);
                    if (r_productQty > 1) {
                            query += '&product_qty=' + r_productQty;
                    }
            }

            var url = ORIG_LANG_URL
                            + set_query('?ukey=cart&view=noframe&action=add_product&'
                                                            + query + '&productID='
                                                            + objForm.getAttribute('rel'), '');
            openFadeIFrame(url);
            return false;
        });
        
        $('#middle-menu li').live('mouseleave', function() {
            $(this).find('#black_fon').show();
        });
        
        $('#brand_block').live('mouseenter', function() {
            bg_brand(this);
            $('#b_brand').show();
        });
        $('#brand_block').live('mouseleave', function() {
            bg_brand(this);
            $('#b_brand').hide();
        });
        $('.thumbnail_view').live('mouseenter', function() {
            init_big_product_th(this);
        });
        $('.list_view').live('mouseenter', function() {
            init_big_product_list(this);
        });
        $('#prod_show').live('mouseleave', function() {
            $(this).hide();
        });
        $('#tab').live('click', function() {
            var a = $(this).closest('tr').find('#tab[class="active_tab"]').removeClass('active_tab');
            $(this).addClass('active_tab');
            init_show_tab(this);
        });
        $('#back_prev').live('click', function() {
            init_change_img(this);
        });
            $(".menu-item").mouseover(function() {
                    $(this).addClass("active");
            }).mouseout(function(){				
                    $(this).removeClass("active");
            });
        //trigger_image('img_prod_list', 120, 150);
        trigger_image('big_img', 240, 286, '$("#big_img").closest("#big_img_product").find("#fon_img").fadeOut(400);', false);
        //trigger_image('prev_image', 50, 70, 'CurImg.closest("#back_prev").find("#fon_img").fadeOut(400);');
    });
    
    function init_select_cat() {
        var a = $('.cpt_product_category_info');
		
        var b = a.find('a');
        var last = parseInt(b.eq((b.length - 1)).attr('href').substr(22));
        var p_last = parseInt(b.eq((b.length - 2)).attr('href').substr(22));
        
        var c1 = $('.cpt_category_tree').find('a[href*="categoryID='+last+'"]');
        if(c1.length > 0) {
            c1.parent('li').addClass('selected_category');
        } else {
            var c2 = $('.cpt_category_tree').find('a[href*="categoryID='+p_last+'"]');
            c2.parent('li').addClass('selected_category');
        }
    }
    
    function bg_brand(a) {
        var a = $(a).find('img');;
        var act_im = a.attr('rel');
        a.attr('rel',a.attr('src'));
        a.attr('src',act_im);
    }
    
    function init_change_img(a) {
        var a = $(a).find('img');
        var href = a.attr('rel');
        var data = a.attr('data');
        var c = $('#img_arrow');
        var a_i = a.closest('#back_prev').index();
        if(a_i > 5) {a_i = 5;}
        var c_top = (55*a_i)+18;
        c.css({'top':c_top+'px'});
        $('#big_img').attr('src',data);
        $('#big_img').parent('a').attr('href',href);
        
        $('#big_img').load(function() {
            img_in_block($(this),240,286, '', false);
        });
        //trigger_image('big_img', 240, 286,'', false);
    }
    
    function init_show_tab(el) {
        var a = $('#tab_contents');
        var b = a.find('#tab_content');
        var c = $(el).attr('rel');
        b.css({'display':'none'});
        a.find('#tab_content[rel="'+c+'"]').css({'display':'block'});
    }
    
    function init_big_product_th(a) {
        var a = $(a);
        var x = a.offset().left;
        var y = a.offset().top;
        
        if(IE) {
            x = x -12;
            y = y -12;
        }
        
        var b = a.clone(true);
        var c = $('#prod_show');
        b.attr('rel','product');
        b.removeClass('thumbnail_view');
        b.css({'margin-bottom':'0px','border-right':'0px','height':'auto'});
        b.find('#hide_info').css({'display':'block'});
        c.css({'position':'absolute','top':y+'px','left':x+'px'});
        c.html(b).show();
    }
    function init_big_product_list(a) {
        var a = $(a);
        var x = a.offset().left;
        var y = a.offset().top;
        
        if(IE) {
            x = x -12;
            y = y -12;
        }
        
        var b = a.clone(true);
        var c = $('#prod_show');
        b.attr('rel','product');
        b.removeClass('list_view');
        b.css({'margin-top':'21px','margin-bottom':'20px','border-right':'0px','height':'auto'});
        b.find('#show_block').css({'display':'none'});
        b.find('#hide_info').css({'display':'block'});
        b.find('.prod_list_vk').css({'display':'block'});
        c.css({'position':'absolute','top':(y-21)+'px','left':x+'px'});
        c.html(b).show();
    }
</script>

<!-- Head end -->

	<link rel="stylesheet" href="/published/SC/html/scripts/repo_themes/user_music/overridestyles.css" type="text/css">	<script type="text/javascript" src="/published/SC/html/scripts/repo_themes/user_music/head.js"></script>
	<link rel="stylesheet" href="/published/SC/html/scripts/repo_themes/user_music/main.css" type="text/css">
	<link rel="stylesheet" href="/published/SC/html/scripts/css/general.css" type="text/css">
	<script type="text/javascript" src="/published/SC/html/scripts/js/functions.js"></script>
	<script type="text/javascript" src="/published/SC/html/scripts/js/behavior.js"></script>
	<script type="text/javascript" src="/published/SC/html/scripts/js/widget_checkout.js"></script>
	<script type="text/javascript" src="/published/SC/html/scripts/js/frame.js"></script>
	<script type="text/javascript">
<!--		

var defaultCurrency = {
	display_template: '{value} руб.',
	decimal_places: '0',
	decimal_symbol: '.',
	thousands_delimiter: '&nbsp;',
	getView: function (price){return this.display_template.replace(/\{value\}/, number_format(price, this.decimal_places, this.decimal_symbol, this.thousands_delimiter));}
	};

var ORIG_URL = 'http://www.music-expert.ru/';
var ORIG_LANG_URL = '/index.php';
window.currDispTemplate = defaultCurrency.display_template;
var translate = {};
translate.cnfrm_unsubscribe = 'Вы уверены, что хотите удалить вашу учетную запись в магазине?';
translate.err_input_email = 'Введите правильный электронный адрес';
translate.err_input_nickname = 'Пожалуйста, введите Ваш псевдоним';
translate.err_input_message_subject = 'Пожалуйста, введите тему сообщения';
translate.err_input_price = 'Цена должна быть положительным числом';
function position_this_window(){
	var x = (screen.availWidth - 600) / 2;
	window.resizeTo(600, screen.availHeight - 100);
	window.moveTo(Math.floor(x),50);
}		
//-->
</script>

<!--Google Analytics-->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-39088803-1']);
    var OpenStatParser = {
        _params: {},
        _parsed: false,
        _decode64: function(data) {
            if (typeof window['atob'] === 'function') {
                return atob(data);
            }

            var b64 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
            var o1, o2, o3, h1, h2, h3, h4, bits, i = 0,
                ac = 0,
                dec = "",
                tmp_arr = [];

            if (!data) {
                return data;
            }

            data += '';

            do {
                h1 = b64.indexOf(data.charAt(i++));
                h2 = b64.indexOf(data.charAt(i++));
                h3 = b64.indexOf(data.charAt(i++));
                h4 = b64.indexOf(data.charAt(i++));

                bits = h1 << 18 | h2 << 12 | h3 << 6 | h4;

                o1 = bits >> 16 & 0xff;
                o2 = bits >> 8 & 0xff;
                o3 = bits & 0xff;

                if (h3 == 64) {
                    tmp_arr[ac++] = String.fromCharCode(o1);
                } else if (h4 == 64) {
                    tmp_arr[ac++] = String.fromCharCode(o1, o2);
                } else {
                    tmp_arr[ac++] = String.fromCharCode(o1, o2, o3);
                }
            } while (i < data.length);

            dec = tmp_arr.join('');

            return dec;
        },
        _parse: function() {
            var prmstr = window.location.search.substr(1);
            var prmarr = prmstr.split('&');
            this._params = {};

            for (var i = 0; i < prmarr.length; i++) {
                var tmparr = prmarr[i].split('=');
                this._params[tmparr[0]] = tmparr[1];
            }

            this._parsed = true;
        },
        hasMarker: function() {
            if (!this._parsed) {
                this._parse();
            }
            return (typeof this._params['_openstat'] !== 'undefined') ? true : false;
        },
        buildCampaignParams: function() {
            if (!this.hasMarker()) {
                return false;
            }
            var openstat = this._decode64(this._params['_openstat']);
            var statarr = openstat.split(';');
            return 'utm_campaign=' + statarr[3] + '&utm_source=' + statarr[0] + '&utm_medium=cpc&utm_content=' + statarr[2];
        }
    }
    if (OpenStatParser.hasMarker()) {
        var campaignParams = OpenStatParser.buildCampaignParams();
        if (campaignParams !== false) {
            _gaq.push(['_set', 'campaignParams', campaignParams]);
        }
    }
    _gaq.push(['_addOrganic', 'images.yandex.ru', 'text']);
    _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
    _gaq.push(['_addOrganic', 'video.yandex.ru', 'text']);
    _gaq.push(['_addOrganic', 'yandex.ru', 'text']);
    _gaq.push(['_addOrganic', 'yandex.ru', 'query']);
    _gaq.push(['_addOrganic', 'images.yandex.ua', 'text']);
    _gaq.push(['_addOrganic', 'blogs.yandex.ua', 'text']);
    _gaq.push(['_addOrganic', 'video.yandex.ua', 'text']);
    _gaq.push(['_addOrganic', 'yandex.ua', 'text']);
    _gaq.push(['_addOrganic', 'yandex.ua', 'query']);
    _gaq.push(['_addOrganic', 'images.yandex', 'text']);
    _gaq.push(['_addOrganic', 'blogs.yandex', 'text']);
    _gaq.push(['_addOrganic', 'video.yandex', 'text']);
    _gaq.push(['_addOrganic', 'yandex', 'text']);
    _gaq.push(['_addOrganic', 'yandex', 'query']);
    _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
    _gaq.push(['_addOrganic', 'mail.ru', 'q']);
    _gaq.push(['_addOrganic', 'images.google.ru', 'q']);
    _gaq.push(['_addOrganic', 'maps.google.ru', 'q']);
    _gaq.push(['_addOrganic', 'google.com.ua', 'q']);
    _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
    _gaq.push(['_addOrganic', 'nova.rambler.ru', 'query']);
    _gaq.push(['_addOrganic', 'nova.rambler.ru', 'words']);
    _gaq.push(['_addOrganic', 'gogo.ru', 'q']);
    _gaq.push(['_addOrganic', 'nigma.ru', 's']);
    _gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
    _gaq.push(['_addOrganic', 'webalta.ru', 'q']);
    _gaq.push(['_addOrganic', 'sm.aport.ru', 'r']);
    _gaq.push(['_addOrganic', 'meta.ua', 'q']);
    _gaq.push(['_addOrganic', 'search.bigmir.net', 'z']);
    _gaq.push(['_addOrganic', 'search.i.ua', 'q']);
    _gaq.push(['_addOrganic', 'index.online.ua', 'q']);
    _gaq.push(['_addOrganic', 'web20.a.ua', 'query']);
    _gaq.push(['_addOrganic', 'search.ukr.net', 'q']);
    _gaq.push(['_addOrganic', 'search.ukr.net', 'search_query']);
    _gaq.push(['_addOrganic', 'search.com.ua', 'q']);
    _gaq.push(['_addOrganic', 'search.ua', 'q']);
    _gaq.push(['_addOrganic', 'poisk.ru', 'text']);
    _gaq.push(['_addOrganic', 'go.km.ru', 'sq']);
    _gaq.push(['_addOrganic', 'liveinternet.ru', 'ask']);
    _gaq.push(['_addOrganic', 'gde.ru', 'keywords']);
    _gaq.push(['_addOrganic', 'affiliates.quintura.com', 'request']);
    _gaq.push(['_addOrganic', 'akavita.by', 'z']);
    _gaq.push(['_addOrganic', 'search.tut.by', 'query']);
    _gaq.push(['_addOrganic', 'all.by', 'query']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
    window.onload = function() {
        if(_gaq.I==undefined){
            _gaq.push(['_trackEvent', 'tracking_script', 'loaded', 'ga.js', ,true]);
            ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            s = document.getElementsByTagName('script')[0];
            gaScript = s.parentNode.insertBefore(ga, s);
        } else {
            _gaq.push(['_trackEvent', 'tracking_script', 'loaded', 'dc.js', ,true]);
        }
    };
</script>
            <!--/Google Analytics-->
            	
	</head>
	<body >
<!--  BODY -->
<div id="credit_tip" style="display:none;">
	<span style="color: #BB0808;font-weight:bold;">Возможна покупка этого товара в кредит</span><br><br>
	<span>Для оформления покупки в кредит сумма заказа должна составлять не менее 10 000 руб.</span><br><br>
	<span style="font-weight:bold;">Оформление кредита возможно из корзины.</span><br>
</div>
<div id="vk_tip" style="display:none;">
	<span>Акция действует для всех участников нашей группы в случае приобретения товара за наличный расчет у нас в салоне</span><br>
</div>
<div id="maket">
    <img src="/published/SC/html/scripts/repo_themes/user_music/img/maket4.png">
</div>
<div id="prod_show"></div>
<div id="wrapper">
	<div id="header">
        <div id="login-dealer">
        	<a href="/admin.php">Вход дилерам</a>
        </div>
	<div id="phone"><nobr>Центр поддержки: +7 (800) 333-44-16</nobr></div>
        <div id="change_domen">
                        <span class="active_dom">Москва</span>
                                    <a href="http://spb.music-expert.ru"><span>Санкт-Петербург</span></a>
                    </div>
        <div class="clear"></div>
        <div id="main-menu">
        	<div id="menu">
            	<ul>
                	<li>
                    	<a href="/index.php?catalog=1"><img src="/published/SC/html/scripts/repo_themes/user_music/img/main_menu_1.png" width="117" height="42" alt="" /></a>
                    </li>
                	<li id="brand_block" style="position:relative;">
                    	<a href="/index.php?ukey=auxpage_brandsfull"><img src="/published/SC/html/scripts/repo_themes/user_music/img/main_menu_2.png" width="103" height="42" alt="" rel="/published/SC/html/scripts/repo_themes/user_music/img/main_menu_2_active.png" /></a>
                        <div id="b_brand">
                            <table id="brands_list" cellspacing="0" cellpadding="0">
    <tr>
        <td>
            <a href="/index.php?ukey=search&amp;searchstring=AKG">AKG</a>
            <a href="/index.php?ukey=search&amp;searchstring=Alesis">Alesis</a>
            <a href="/index.php?ukey=search&amp;searchstring=Allen%26Heath">Allen&amp;Heath</a>
            <a href="/index.php?ukey=search&amp;searchstring=Alto">Alto</a>
            <a href="/index.php?ukey=search&amp;searchstring=Amati">Amati</a>
            <a href="/index.php?ukey=search&amp;searchstring=Ampeg">Ampeg</a>
            <a href="/index.php?ukey=search&amp;searchstring=ART">ART</a>
            <a href="/index.php?ukey=search&amp;searchstring=Behringer">Behringer</a>
        </td>
        <td>
            <a href="/index.php?ukey=search&amp;searchstring=Beyerdynamic">Beyerdynamic</a>
            <a href="/index.php?ukey=search&amp;searchstring=Boss">Boss</a>
            <a href="/index.php?ukey=search&amp;searchstring=Crown">Crown</a>
            <a href="/index.php?ukey=search&amp;searchstring=DBX">DBX</a>
            <a href="/index.php?ukey=search&amp;searchstring=Denon">Denon</a>
            <a href="/index.php?ukey=search&amp;searchstring=Digitech">Digitech</a>
            <a href="/index.php?ukey=search&amp;searchstring=Drawmer">Drawmer</a>
            <a href="/index.php?ukey=search&amp;searchstring=Dynacord">Dynacord</a>
        </td>
        <td>
            <a href="/index.php?ukey=search&amp;searchstring=Dynaudio">Dynaudio</a>
            <a href="/index.php?ukey=search&amp;searchstring=Edirol">Edirol</a>
            <a href="/index.php?ukey=search&amp;searchstring=Epiphone">Epiphone</a>
            <a href="/index.php?ukey=search&amp;searchstring=Fender">Fender</a>
            <a href="/index.php?ukey=search&amp;searchstring=Focusrite">Focusrite</a>
            <a href="/index.php?ukey=search&amp;searchstring=Gator">Gator</a>
            <a href="/index.php?ukey=search&amp;searchstring=Gibson">Gibson</a>
            <a href="/index.php?ukey=search&amp;searchstring=Hercules">Hercules</a>
        </td>
        <td>
            <a href="/index.php?ukey=search&amp;searchstring=HK%20Audio">HK Audio</a>
            <a href="/index.php?ukey=search&amp;searchstring=Hohner">Hohner</a>
            <a href="/index.php?ukey=search&amp;searchstring=Ibanez">Ibanez</a>
            <a href="/index.php?ukey=search&amp;searchstring=Imlight">Imlight</a>
            <a href="/index.php?ukey=search&amp;searchstring=Jackson">Jackson</a>
            <a href="/index.php?ukey=search&amp;searchstring=JBL">JBL</a>
            <a href="/index.php?ukey=search&amp;searchstring=Jedia">Jedia</a>
            <a href="/index.php?ukey=search&amp;searchstring=Klark%20Teknik">Klark Teknik</a>
        </td>
        <td>
            <a href="/index.php?ukey=search&amp;searchstring=Korg">Korg</a>
            <a href="/index.php?ukey=search&amp;searchstring=KRK">KRK</a>
            <a href="/index.php?ukey=search&amp;searchstring=Kurzweil">Kurzweil</a>
            <a href="/index.php?ukey=search&amp;searchstring=Lexicon">Lexicon</a>
            <a href="/index.php?ukey=search&amp;searchstring=Line%206">Line 6</a>
            <a href="/index.php?ukey=search&amp;searchstring=M-Audio">M-Audio</a>
            <a href="/index.php?ukey=search&amp;searchstring=Marshall">Marshall</a>
            <a href="/index.php?ukey=search&amp;searchstring=Martin">Martin</a>
        </td>
        <td>
            <a href="/index.php?ukey=search&amp;searchstring=Nady">Nady</a>
            <a href="/index.php?ukey=search&amp;searchstring=Neumann">Neumann</a>
            <a href="/index.php?ukey=search&amp;searchstring=Numark">Numark</a>
            <a href="/index.php?ukey=search&amp;searchstring=Peavey">Peavey</a>
            <a href="/index.php?ukey=search&amp;searchstring=Pioneer">Pioneer</a>
            <a href="/index.php?ukey=search&amp;searchstring=Proel">Proel</a>
            <a href="/index.php?ukey=search&amp;searchstring=Randall">Randall</a>
            <a href="/index.php?ukey=search&amp;searchstring=RCF">RCF</a>
        </td>
        <td>
            <a href="/index.php?ukey=search&amp;searchstring=Reloop">Reloop</a>
            <a href="/index.php?ukey=search&amp;searchstring=Robe">Robe</a>
            <a href="/index.php?ukey=search&amp;searchstring=Rode">Rode</a>
            <a href="/index.php?ukey=search&amp;searchstring=Roland">Roland</a>
            <a href="/index.php?ukey=search&amp;searchstring=Sanyo">Sanyo</a>
            <a href="/index.php?ukey=search&amp;searchstring=Sennheiser">Sennheiser</a>
            <a href="/index.php?ukey=search&amp;searchstring=Shure">Shure</a>
            <a href="/index.php?ukey=search&amp;searchstring=SKB">SKB</a>
        </td>
        <td>
            <a href="/index.php?ukey=search&amp;searchstring=Soundcraft">Soundcraft</a>
            <a href="/index.php?ukey=search&amp;searchstring=Soundking">Soundking</a>
            <a href="/index.php?ukey=search&amp;searchstring=Steinberg">Steinberg</a>
            <a href="/index.php?ukey=search&amp;searchstring=Symetrix">Symetrix</a>
            <a href="/index.php?ukey=search&amp;searchstring=T.C.Electronic">T.C.Electronic</a>
            <a href="/index.php?ukey=search&amp;searchstring=Takamine">Takamine</a>
            <a href="/index.php?ukey=search&amp;searchstring=Tama">Tama</a>
            <a href="/index.php?ukey=search&amp;searchstring=Tannoy">Tannoy</a>
        </td>
        <td>
            <a href="/index.php?ukey=search&amp;searchstring=Tapco">Tapco</a>
            <a href="/index.php?ukey=search&amp;searchstring=Tascam">Tascam</a>
            <a href="/index.php?ukey=search&amp;searchstring=TL%20Audio">TL Audio</a>
            <a href="/index.php?ukey=search&amp;searchstring=VOX">VOX</a>
            <a href="/index.php?ukey=search&amp;searchstring=Work">Work</a>
            <a href="/index.php?ukey=search&amp;searchstring=Yamaha">Yamaha</a>
            <a href="/index.php?ukey=search&amp;searchstring=Yorkville">Yorkville</a>
            <a href="/index.php?ukey=search&amp;searchstring=Zildjian">Zildjian</a>
        </td>
  </tr>
</table>                        </div>
                    </li>
                	<li>
                    	<a href="/index.php?categoryID=10941"><img src="/published/SC/html/scripts/repo_themes/user_music/img/main_menu_3.png" width="80" height="42" alt="" /></a>
                    </li>
                	<li>
                    	<a href="/index.php?ukey=news"><img src="/published/SC/html/scripts/repo_themes/user_music/img/main_menu_4.png" width="100" height="42" alt="" /></a>
                    </li>
                	<li>
                    	<a href="/index.php?ukey=auxpage_address"><img src="/published/SC/html/scripts/repo_themes/user_music/img/main_menu_5.png" alt="" /></a>
                    </li>
                	<li>
                    	<a href="/index.php?ukey=auxpage_delivery"><img src="/published/SC/html/scripts/repo_themes/user_music/img/main_menu_6.png" alt="" /></a>
                    </li>
                	<li>
                    	<a href="/index.php?ukey=articles"><img src="/published/SC/html/scripts/repo_themes/user_music/img/main_menu_7.png" width="87" height="42" alt="" /></a>
                    </li>
                </ul>
        		<div class="clear"></div>
            </div>
            <div id="login">
            	<div id="login-button">
                                        <a href="/index.php?ukey=register"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reg.png" width="99" height="28" alt="" /></a>
                    <a href="/index.php?ukey=auth"><img src="/published/SC/html/scripts/repo_themes/user_music/img/login.png" width="105" height="28" alt="" /></a>
                                    </div>
        		<div class="clear"></div>
            </div>
        	<div class="clear"></div>
        </div>
        <div id="logo">
        	<a href="/"><img src="/published/SC/html/scripts/repo_themes/user_music/img/logo.png" width="257" height="136" alt="" /></a>
        </div>
        <div id="contact-blocks">
        	<div class="contact-block" id="first-block">
                    <a href="mailto:info@music-expert.ru"><div id="email_top"></div></a>
                <div id="dop_ph"><img src="/published/SC/html/scripts/repo_themes/user_music/img/dop_phone_1.png"></div>
            	<img id="sh_dop_ph" src="/published/SC/html/scripts/repo_themes/user_music/img/contact_button.png" width="18" height="17" alt="" />
            </div>
            <a href="/index.php?ukey=auxpage_address-msk">
        	<div class="contact-block" id="second-block">
                    <div id="dop_ph"><img src="/published/SC/html/scripts/repo_themes/user_music/img/dop_phone_2.png"></div>
            	<img id="sh_dop_ph" src="/published/SC/html/scripts/repo_themes/user_music/img/contact_button.png" width="18" height="17" alt="" />
            </div></a>
            <a href="/index.php?ukey=auxpage_address-spb">
        	<div class="contact-block" id="third-block">
                    <div id="dop_ph"><img src="/published/SC/html/scripts/repo_themes/user_music/img/dop_phone_3.png"></div>
            	<img id="sh_dop_ph" src="/published/SC/html/scripts/repo_themes/user_music/img/contact_button.png" width="18" height="17" alt="" />
            </div></a>
        </div>
        <div class="clear"></div>
        <div id="middle-menu">
        	<ul>
            	<li>
                	<a href="/index.php?categoryID=7232"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_1.png" width="89" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=7170"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_2.png" width="84" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=7728"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_3.png" width="84" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=8332"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_4.png" width="84" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=7556"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_5.png" width="84" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=7957"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_6.png" width="83" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=7654"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_7.png" width="83" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=7861"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_8.png" width="83" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=7667"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_9.png" width="83" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=8078"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_10.png" width="83" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=10229"><div id="black_fon"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_11.png" width="83" height="104" alt="" /></a>
                </li>
            	<li>
                	<a href="/index.php?categoryID=7796"><div id="black_fon" style="left:0px;width:82px;"></div><img src="/published/SC/html/scripts/repo_themes/user_music/img/middle_menu_12.png" width="87" height="104" alt="" /></a>
                </li>
        	</ul>
        </div>
        <div id="search-block">
        	<div id="search-top">
                    <div id="search_strings"><span>Микшерный пульт</span>, <span>Гитара</span>, <span>Beyerdynamic</span>, <span>Cort</span></div>
                </div>
            <div id="search-form" itemscope itemtype="http://schema.org/WebSite">
            <meta itemprop="url" content="http://www.music-expert.ru"/>
            <form action="/index.php?ukey=search" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" method=get>
                
                                                        <input type="hidden" name="ukey" value="search" />
                
                                
            	<div id="form-left"></div>
            	<div id="form-input"><input itemprop="query-input" type="text" id="searchstring" name='searchstring' value='' rel="Поиск товаров" class="input_message"></div>
                <meta itemprop="target" content="http://www.music-expert.ru//index.php?ukey=search"/>
            	<div id="form-submit"><input type="submit" name="submit" value="" /></div>
            	<div id="form-right"></div>
        		<div class="clear"></div>
            </form>
            </div>
        	<div id="search-middle">
                    <font class=search_text><nobr>
								Товаров в каталоге: <a class=search_numbers href="index.php?categoryID=10690&search_price_from=0&search_price_to=40000&in_stock=1&on_request=1&brand_1=0&brand_2=0">40035</a>,
				в интернет-магазине: <a class=search_numbers href="index.php?categoryID=10690&search_price_from=0&search_price_to=40000&in_stock=1&on_request=1&brand_1=0&brand_2=0">9808</a>,
				в салонах: <a class=search_numbers href="index.php?categoryID=10649&search_price_from=0&search_price_to=40000&in_stock=1&brand_1=0&brand_2=0">1577</a>,
				эксклюзивные: <a class=search_numbers href="index.php?categoryID=10648&search_price_from=0&search_price_to=40000&in_stock=1&brand_1=0&brand_2=0">268</a>,
				<!--специальные цены: <a class=search_numbers href="index.php?categoryID=10647">2311</a-->
				по акции: <a class=search_numbers href="index.php?categoryID=10941&search_price_from=0&search_price_to=40000&action=1&brand_1=0&brand_2=0">75</a>
							</nobr></font>
                </div>
            <div id="search-ext">
            	<div id="ext-left"></div>
            	<div id="ext-button">
                	<img src="/published/SC/html/scripts/repo_themes/user_music/img/search_ext_center.png" width="108" height="13" alt="" />
                </div>
            	<div id="ext-right"></div>
        		<div class="clear"></div>
            </div>
        	<div id="search-bottom"></div>
        </div>
        
<div class="cpt_shopping_cart_info">	<div id="cart">
        <a class="hndl_proceed_checkout" rel="nofollow" href="/index.php?ukey=cart"><img src="/published/SC/html/scripts/repo_themes/user_music/img/cart.png" width="109" height="20" alt="" /></a>
    <div id="in-cart">
        <div id="in-cart-up">
            <div id="shpcrtgc" style="float:left;">
                                Ваша корзина пуста
                        </div>
            <div id="shpcrtca" style="float:left;">
                        </div>
        </div>
    </div>
</div>

</div>

        <div class="clear"></div>
	</div><!-- #header-->

	<div id="content">
    	<div id="left-block">
            <!-- cpt_container_start -->
<div class="cpt_maincontent">
<div class="cpt_root_categories">											<span class=h2tag>Новинки магазина</span>
                                <div id="clear_brief"></div>
					                                                                        
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193598" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193598" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193598';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193598'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Gibson Custom Les Paul Custom Wine Red Gold электрогитара" title="Gibson Custom Les Paul Custom Wine Red Gold электрогитара" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1415273284-Gibson Custom Les Paul Custom Wine Red Gold.jpg&size=188x160" alt="Gibson Custom Les Paul Custom Wine Red Gold электрогитара" title="Gibson Custom Les Paul Custom Wine Red Gold электрогитара" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1415273284-Gibson Custom Les Paul Custom Wine Red Gold.jpg" alt="Gibson Custom Les Paul Custom Wine Red Gold электрогитара" title="Gibson Custom Les Paul Custom Wine Red Gold электрогитара" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193598';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193598'>Gibson Custom Les Paul Custom Wine Red Gold электрогитара</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">167 191<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">175990</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">5</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>17 555 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193470" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193470" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193470';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193470'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Focusrite Scarlett Solo USB аудио интерфейс" title="Focusrite Scarlett Solo USB аудио интерфейс" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1414152330-Focusrite Scarlett Solo USB.jpg&size=188x160" alt="Focusrite Scarlett Solo USB аудио интерфейс" title="Focusrite Scarlett Solo USB аудио интерфейс" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1414152330-Focusrite Scarlett Solo USB.jpg" alt="Focusrite Scarlett Solo USB аудио интерфейс" title="Focusrite Scarlett Solo USB аудио интерфейс" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193470';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193470'>Focusrite Scarlett Solo USB аудио интерфейс</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">5 976<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">6290</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">5</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" style="border-right:0px;">
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193365" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193365" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193365';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193365'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Steinberg UR22 звуковой USB интерфейс" title="Steinberg UR22 звуковой USB интерфейс" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1413904555-steinberg UR22_1.jpg&size=188x160" alt="Steinberg UR22 звуковой USB интерфейс" title="Steinberg UR22 звуковой USB интерфейс" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1413904555-steinberg UR22_1.jpg" alt="Steinberg UR22 звуковой USB интерфейс" title="Steinberg UR22 звуковой USB интерфейс" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193365';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193365'>Steinberg UR22 звуковой USB интерфейс</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">8 330<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">8800</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">5</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 80px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
<div id="clear_brief"></div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193264" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193264" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193264';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193264'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Mackie SRM450v3 активная акустическая система" title="Mackie SRM450v3 активная акустическая система" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1413359358-Mackie SRM450v3.jpg&size=188x160" alt="Mackie SRM450v3 активная акустическая система" title="Mackie SRM450v3 активная акустическая система" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1413359358-Mackie SRM450v3.jpg" alt="Mackie SRM450v3 активная акустическая система" title="Mackie SRM450v3 активная акустическая система" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193264';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193264'>Mackie SRM450v3 активная акустическая система</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">31 935<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">33616</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">5</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>3 353 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193116" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193116" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193116';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193116'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="TechPro TP-WVM-01 беспроводной накамерный микрофон" title="TechPro TP-WVM-01 беспроводной накамерный микрофон" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1412668205-TechPro TP-WVM-01.jpg&size=188x160" alt="TechPro TP-WVM-01 беспроводной накамерный микрофон" title="TechPro TP-WVM-01 беспроводной накамерный микрофон" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1412668205-TechPro TP-WVM-01.jpg" alt="TechPro TP-WVM-01 беспроводной накамерный микрофон" title="TechPro TP-WVM-01 беспроводной накамерный микрофон" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193116';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193116'>TechPro TP-WVM-01 беспроводной накамерный микрофон</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">6 200<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 80px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" style="border-right:0px;">
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193114" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193114" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193114';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193114'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Boya BY-VM190P накамерный микрофон" title="Boya BY-VM190P накамерный микрофон" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1412662992-Boya BY-VM190P main.jpg&size=188x160" alt="Boya BY-VM190P накамерный микрофон" title="Boya BY-VM190P накамерный микрофон" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1412662992-Boya BY-VM190P main.jpg" alt="Boya BY-VM190P накамерный микрофон" title="Boya BY-VM190P накамерный микрофон" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193114';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193114'>Boya BY-VM190P накамерный микрофон</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">3 900<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
<div id="clear_brief"></div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193112" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193112" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193112';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193112'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Boya BY-V02 накамерный микрофон" title="Boya BY-V02 накамерный микрофон" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1412604136-Boya BY-V02.jpg&size=188x160" alt="Boya BY-V02 накамерный микрофон" title="Boya BY-V02 накамерный микрофон" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1412604136-Boya BY-V02.jpg" alt="Boya BY-V02 накамерный микрофон" title="Boya BY-V02 накамерный микрофон" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193112';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193112'>Boya BY-V02 накамерный микрофон</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">4 300<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193104" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193104" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193104';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193104'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Behringer PPA500BT портативный звукоусилительный комплект" title="Behringer PPA500BT портативный звукоусилительный комплект" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1412595644-Behringer PPA500BT.jpg&size=188x160" alt="Behringer PPA500BT портативный звукоусилительный комплект" title="Behringer PPA500BT портативный звукоусилительный комплект" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1412595644-Behringer PPA500BT.jpg" alt="Behringer PPA500BT портативный звукоусилительный комплект" title="Behringer PPA500BT портативный звукоусилительный комплект" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193104';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193104'>Behringer PPA500BT портативный звукоусилительный комплект</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">22 900<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">27577</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">17</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>2 405 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 80px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 950 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" style="border-right:0px;">
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193103" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193103" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193103';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193103'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Behringer PPA2000BT портативный звукоусилительный комплект" title="Behringer PPA2000BT портативный звукоусилительный комплект" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1412594640-Behringer PPA2000BT.jpg&size=188x160" alt="Behringer PPA2000BT портативный звукоусилительный комплект" title="Behringer PPA2000BT портативный звукоусилительный комплект" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1412594640-Behringer PPA2000BT.jpg" alt="Behringer PPA2000BT портативный звукоусилительный комплект" title="Behringer PPA2000BT портативный звукоусилительный комплект" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193103';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193103'>Behringer PPA2000BT портативный звукоусилительный комплект</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">38 174<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">42416</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">10</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>4 008 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 950 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
<div id="clear_brief"></div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193102" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193102" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193102';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193102'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Focusrite Saffire Pro 26 звуковой интерфейс FireWire" title="Focusrite Saffire Pro 26 звуковой интерфейс FireWire" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1412593919-Focusrite Saffire Pro 26 main.jpeg&size=188x160" alt="Focusrite Saffire Pro 26 звуковой интерфейс FireWire" title="Focusrite Saffire Pro 26 звуковой интерфейс FireWire" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1412593919-Focusrite Saffire Pro 26 main.jpeg" alt="Focusrite Saffire Pro 26 звуковой интерфейс FireWire" title="Focusrite Saffire Pro 26 звуковой интерфейс FireWire" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193102';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193102'>Focusrite Saffire Pro 26 звуковой интерфейс FireWire</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">20 891<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">21990</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">5</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>2 194 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">1 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193101" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193101" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193101';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193101'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Chauvet-DJ Hurricane 1101 генератор дыма" title="Chauvet-DJ Hurricane 1101 генератор дыма" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1412591744-Chauvet-DJ Hurricane 1101 main.jpg&size=188x160" alt="Chauvet-DJ Hurricane 1101 генератор дыма" title="Chauvet-DJ Hurricane 1101 генератор дыма" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1412591744-Chauvet-DJ Hurricane 1101 main.jpg" alt="Chauvet-DJ Hurricane 1101 генератор дыма" title="Chauvet-DJ Hurricane 1101 генератор дыма" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193101';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193101'>Chauvet-DJ Hurricane 1101 генератор дыма</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">5 596<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">5890</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">5</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" style="border-right:0px;">
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193099" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193099" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193099';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193099'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Novation Launch Control XL DJ-контроллер" title="Novation Launch Control XL DJ-контроллер" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1412589241-Novation Launch Control XL.jpg&size=188x160" alt="Novation Launch Control XL DJ-контроллер" title="Novation Launch Control XL DJ-контроллер" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1412589241-Novation Launch Control XL.jpg" alt="Novation Launch Control XL DJ-контроллер" title="Novation Launch Control XL DJ-контроллер" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193099';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193099'>Novation Launch Control XL DJ-контроллер</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">9 030<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">9700</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">7</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
<div id="clear_brief"></div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193097" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193097" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193097';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193097'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Yamaha MG16XU микшерный пульт" title="Yamaha MG16XU микшерный пульт" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1412584021-Yamaha MG16XU.jpg&size=188x160" alt="Yamaha MG16XU микшерный пульт" title="Yamaha MG16XU микшерный пульт" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1412584021-Yamaha MG16XU.jpg" alt="Yamaha MG16XU микшерный пульт" title="Yamaha MG16XU микшерный пульт" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193097';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193097'>Yamaha MG16XU микшерный пульт</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">21 500<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">25000</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">14</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>2 258 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                                                        <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 600 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="193071" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="193071" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=193071';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=193071'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Tama SL52HXZB5S-DMF барабанная установка" title="Tama SL52HXZB5S-DMF барабанная установка" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1411740290-Tama SL52HXZB5S-DMF.JPG&size=188x160" alt="Tama SL52HXZB5S-DMF барабанная установка" title="Tama SL52HXZB5S-DMF барабанная установка" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1411740290-Tama SL52HXZB5S-DMF.JPG" alt="Tama SL52HXZB5S-DMF барабанная установка" title="Tama SL52HXZB5S-DMF барабанная установка" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=193071';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=193071'>Tama SL52HXZB5S-DMF барабанная установка</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">55 091<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">57990</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">5</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>5 785 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                                                        <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" style="border-right:0px;">
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="192963" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="192963" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=192963';">
                    <div id="stick">
                        <img src="/published/SC/html/scripts/repo_themes/user_music/img/new.png">                                            </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=192963'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Focal Pro Alpha 80 студийный монитор" title="Focal Pro Alpha 80 студийный монитор" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1411120787-Focal Pro Alpha 80.jpg&size=188x160" alt="Focal Pro Alpha 80 студийный монитор" title="Focal Pro Alpha 80 студийный монитор" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1411120787-Focal Pro Alpha 80.jpg" alt="Focal Pro Alpha 80 студийный монитор" title="Focal Pro Alpha 80 студийный монитор" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=192963';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=192963'>Focal Pro Alpha 80 студийный монитор</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">18 800<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>1 974 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 0px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
<div id="clear_brief"></div>
                                    					<span class=h2tag>Лидеры продаж</span>
                        <div id="clear_brief"></div>
				                                                                        
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="44419" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="44419" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=44419';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=44419'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Beyerdynamic DT990 PRO открытые динамические мониторные наушники" title="Beyerdynamic DT990 PRO открытые динамические мониторные наушники" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=AT-41082-Beyerdynamic DT 990 PRO_1.jpg&size=188x160" alt="Beyerdynamic DT990 PRO открытые динамические мониторные наушники" title="Beyerdynamic DT990 PRO открытые динамические мониторные наушники" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/AT-41082-Beyerdynamic DT 990 PRO_1.jpg" alt="Beyerdynamic DT990 PRO открытые динамические мониторные наушники" title="Beyerdynamic DT990 PRO открытые динамические мониторные наушники" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=44419';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=44419'>Beyerdynamic DT990 PRO открытые динамические мониторные наушники</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">7 970<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">9990</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">20</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                                                    <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 69.02848px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">5 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="111543" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="111543" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=111543';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=111543'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Beyerdynamic DT770 PRO закрытые наушники, 250 Ом" title="Beyerdynamic DT770 PRO закрытые наушники, 250 Ом" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=1C-10904-Beyerdynamic DT 770 PRO.jpg&size=188x160" alt="Beyerdynamic DT770 PRO закрытые наушники, 250 Ом" title="Beyerdynamic DT770 PRO закрытые наушники, 250 Ом" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/1C-10904-Beyerdynamic DT 770 PRO.jpg" alt="Beyerdynamic DT770 PRO закрытые наушники, 250 Ом" title="Beyerdynamic DT770 PRO закрытые наушники, 250 Ом" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=111543';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=111543'>Beyerdynamic DT770 PRO закрытые наушники, 250 Ом</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">7 660<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">7740</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">1</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 75.8096px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">5 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" style="border-right:0px;">
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="118325" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="118325" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=118325';">
                    <div id="stick">
                                                <img src="/published/SC/html/scripts/repo_themes/user_music/img/action.png">                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=118325'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Mackie ProFX8 микшерный пульт" title="Mackie ProFX8 микшерный пульт" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1271684902-Mackie PROFX8.jpg&size=188x160" alt="Mackie ProFX8 микшерный пульт" title="Mackie ProFX8 микшерный пульт" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1271684902-Mackie PROFX8.jpg" alt="Mackie ProFX8 микшерный пульт" title="Mackie ProFX8 микшерный пульт" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=118325';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=118325'>Mackie ProFX8 микшерный пульт</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;">
                        			<table border=0 cellpadding=0 cellspacing=0 width=100%>
			<tr><td width="10%">
			</td><td width="30px" align=center style="vertical-align:middle">
				<img src="/published/SC/html/scripts/repo_themes/user_music/img/bg_actions.png" width="16px" height="16px" style="display:inline;">
			</td><td>
				<nobr>&nbsp;&nbsp;</nobr>
			</td><td align=center style="font-size:9px;"><nobr>
				
				До конца акции: 0 <span>дней</span> 1 <span>часов</span> 29 <span>минут</span>
			</nobr></td><td width="10%">
			</td></tr>
			</table>
			                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">13 290<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">15590</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">15</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>1 395 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 61.92592px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">2 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
<div id="clear_brief"></div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="185483" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="185483" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=185483';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=185483'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Behringer Xenyx 1002FX переносной микшерный пульт" title="Behringer Xenyx 1002FX переносной микшерный пульт" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=IS-33416-Behringer XENYX 1002FX.jpg&size=188x160" alt="Behringer Xenyx 1002FX переносной микшерный пульт" title="Behringer Xenyx 1002FX переносной микшерный пульт" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/IS-33416-Behringer XENYX 1002FX.jpg" alt="Behringer Xenyx 1002FX переносной микшерный пульт" title="Behringer Xenyx 1002FX переносной микшерный пульт" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=185483';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=185483'>Behringer Xenyx 1002FX переносной микшерный пульт</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">4 380<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">5642</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">22</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 63.15776px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="168974" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="168974" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=168974';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=168974'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Yamaha YFL-221R флейта без резонаторов" title="Yamaha YFL-221R флейта без резонаторов" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=SL-CNT17745-Yamaha YFL221.jpg&size=188x160" alt="Yamaha YFL-221R флейта без резонаторов" title="Yamaha YFL-221R флейта без резонаторов" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/SL-CNT17745-Yamaha YFL221.jpg" alt="Yamaha YFL-221R флейта без резонаторов" title="Yamaha YFL-221R флейта без резонаторов" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=168974';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=168974'>Yamaha YFL-221R флейта без резонаторов</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">21 190<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">25000</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">15</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>2 225 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 69.5384px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" style="border-right:0px;">
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="118324" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="118324" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=118324';">
                    <div id="stick">
                                                <img src="/published/SC/html/scripts/repo_themes/user_music/img/action.png">                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=118324'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="AKG Perception 120USB конденсаторный микрофон с USB-подключением" title="AKG Perception 120USB конденсаторный микрофон с USB-подключением" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1271684390-Mackie PROfx12.jpg&size=188x160" alt="AKG Perception 120USB конденсаторный микрофон с USB-подключением" title="AKG Perception 120USB конденсаторный микрофон с USB-подключением" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1271684390-Mackie PROfx12.jpg" alt="AKG Perception 120USB конденсаторный микрофон с USB-подключением" title="AKG Perception 120USB конденсаторный микрофон с USB-подключением" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=118324';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=118324'>AKG Perception 120USB конденсаторный микрофон с USB-подключением</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;">
                        			<table border=0 cellpadding=0 cellspacing=0 width=100%>
			<tr><td width="10%">
			</td><td width="30px" align=center style="vertical-align:middle">
				<img src="/published/SC/html/scripts/repo_themes/user_music/img/bg_actions.png" width="16px" height="16px" style="display:inline;">
			</td><td>
				<nobr>&nbsp;&nbsp;</nobr>
			</td><td align=center style="font-size:9px;"><nobr>
				
				До конца акции: 0 <span>дней</span> 1 <span>часов</span> 29 <span>минут</span>
			</nobr></td><td width="10%">
			</td></tr>
			</table>
			                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">16 090<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">18890</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">15</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                        <!--div class="credit_notip">
	                            
	                            <div id="card_line" class="vk_price">
	                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/credit_price.png">
	                                <span>1 689 руб.</span>
	                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">В кредит</div></div>
	                            </div>
                            </div-->
                                                                                    
                            <div id="card_line" class="vk_price">
                                <img style="width:16px;height:16px;" src="/published/SC/html/scripts/repo_themes/user_music/img/vk_price.png">
                                <span>14 700 руб.</span>
                                <div id="vk_save"><div style="margin-top:-1px;position:relative;float:left;">↓</div><div style="position:relative;float:left;">9%</div></div>
                            </div>
                                                        <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 69.75984px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">3 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
<div id="clear_brief"></div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="117605" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="117605" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=117605';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=117605'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Celestion Vintage 30 (T3903) динамик для гитарного комбо, 8 Ом, 12&#039;&#039;, 60 Вт" title="Celestion Vintage 30 (T3903) динамик для гитарного комбо, 8 Ом, 12&#039;&#039;, 60 Вт" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1246451830-Vintage 30.jpg&size=188x160" alt="Celestion Vintage 30 (T3903) динамик для гитарного комбо, 8 Ом, 12&#039;&#039;, 60 Вт" title="Celestion Vintage 30 (T3903) динамик для гитарного комбо, 8 Ом, 12&#039;&#039;, 60 Вт" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1246451830-Vintage 30.jpg" alt="Celestion Vintage 30 (T3903) динамик для гитарного комбо, 8 Ом, 12&#039;&#039;, 60 Вт" title="Celestion Vintage 30 (T3903) динамик для гитарного комбо, 8 Ом, 12&#039;&#039;, 60 Вт" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=117605';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=117605'>Celestion Vintage 30 (T3903) динамик для гитарного комбо, 8 Ом, 12&#039;&#039;, 60 Вт</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">6 532<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">6876</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">5</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                                                        <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 73.14288px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="117422" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="117422" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=117422';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=117422'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Soundking FB1503H широкополосный динамик 15&#039;&#039;" title="Soundking FB1503H широкополосный динамик 15&#039;&#039;" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-1241196991-FB1503H.jpg&size=188x160" alt="Soundking FB1503H широкополосный динамик 15&#039;&#039;" title="Soundking FB1503H широкополосный динамик 15&#039;&#039;" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-1241196991-FB1503H.jpg" alt="Soundking FB1503H широкополосный динамик 15&#039;&#039;" title="Soundking FB1503H широкополосный динамик 15&#039;&#039;" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=117422';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=117422'>Soundking FB1503H широкополосный динамик 15&#039;&#039;</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">4 300<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">4324</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">1</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                                                        <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 60.8px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">1 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 600 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" style="border-right:0px;">
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="111564" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="111564" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=111564';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=111564'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="DBX 266XSV 2-канальный компрессор / экспандер / гейт (XLR разъемы) " title="DBX 266XSV 2-канальный компрессор / экспандер / гейт (XLR разъемы) " /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=1C-00151-DBX 266XSV.jpg&size=188x160" alt="DBX 266XSV 2-канальный компрессор / экспандер / гейт (XLR разъемы) " title="DBX 266XSV 2-канальный компрессор / экспандер / гейт (XLR разъемы) " /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/1C-00151-DBX 266XSV.jpg" alt="DBX 266XSV 2-канальный компрессор / экспандер / гейт (XLR разъемы) " title="DBX 266XSV 2-канальный компрессор / экспандер / гейт (XLR разъемы) " />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=111564';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=111564'>DBX 266XSV 2-канальный компрессор / экспандер / гейт (XLR разъемы) </a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">4 920<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">6490</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">24</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 80px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
<div id="clear_brief"></div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="85675" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="85675" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=85675';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=85675'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="AKG K240 MKII профессиональные мониторные наушники" title="AKG K240 MKII профессиональные мониторные наушники" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=SL-CNT00174-image.jpg&size=188x160" alt="AKG K240 MKII профессиональные мониторные наушники" title="AKG K240 MKII профессиональные мониторные наушники" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/SL-CNT00174-image.jpg" alt="AKG K240 MKII профессиональные мониторные наушники" title="AKG K240 MKII профессиональные мониторные наушники" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=85675';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=85675'>AKG K240 MKII профессиональные мониторные наушники</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">5 190<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">7290</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">29</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 70.58816px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">1 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="111541" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="111541" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=111541';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=111541'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Behringer MDX2600 Composer Pro-XL 2-канальный экспандер/компрессор/лимитер" title="Behringer MDX2600 Composer Pro-XL 2-канальный экспандер/компрессор/лимитер" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=1C-00144-MDX2600_P0178_Right_XXL.jpg&size=188x160" alt="Behringer MDX2600 Composer Pro-XL 2-канальный экспандер/компрессор/лимитер" title="Behringer MDX2600 Composer Pro-XL 2-канальный экспандер/компрессор/лимитер" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/1C-00144-MDX2600_P0178_Right_XXL.jpg" alt="Behringer MDX2600 Composer Pro-XL 2-канальный экспандер/компрессор/лимитер" title="Behringer MDX2600 Composer Pro-XL 2-канальный экспандер/компрессор/лимитер" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=111541';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=111541'>Behringer MDX2600 Composer Pro-XL 2-канальный экспандер/компрессор/лимитер</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">5 260<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">6896</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">24</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 80px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" style="border-right:0px;">
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="111131" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="111131" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=111131';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=111131'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Behringer MS16 Monitor Speakers персональная мониторная система" title="Behringer MS16 Monitor Speakers персональная мониторная система" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=MI-MS 16 MONITOR SPEAKERS-Behringer MS16.jpg&size=188x160" alt="Behringer MS16 Monitor Speakers персональная мониторная система" title="Behringer MS16 Monitor Speakers персональная мониторная система" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/MI-MS 16 MONITOR SPEAKERS-Behringer MS16.jpg" alt="Behringer MS16 Monitor Speakers персональная мониторная система" title="Behringer MS16 Monitor Speakers персональная мониторная система" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=111131';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=111131'>Behringer MS16 Monitor Speakers персональная мониторная система</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">3 800<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">4964</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">23</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 72.94112px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: 400 руб.                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
<div id="clear_brief"></div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="43102" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="43102" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=43102';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=43102'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Shure SM58S динамический кардиоидный вокальный микрофон с выключателем" title="Shure SM58S динамический кардиоидный вокальный микрофон с выключателем" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=16932.jpg&size=188x160" alt="Shure SM58S динамический кардиоидный вокальный микрофон с выключателем" title="Shure SM58S динамический кардиоидный вокальный микрофон с выключателем" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/16932.jpg" alt="Shure SM58S динамический кардиоидный вокальный микрофон с выключателем" title="Shure SM58S динамический кардиоидный вокальный микрофон с выключателем" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=43102';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=43102'>Shure SM58S динамический кардиоидный вокальный микрофон с выключателем</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">5 976<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">6290</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">5</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 77.71424px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">5 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" >
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="43097" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="43097" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=43097';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=43097'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="Shure 55SH SeriesII винтажный ретро-микрофон" title="Shure 55SH SeriesII винтажный ретро-микрофон" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=AT-16925-Shure 55SH.JPG&size=188x160" alt="Shure 55SH SeriesII винтажный ретро-микрофон" title="Shure 55SH SeriesII винтажный ретро-микрофон" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/AT-16925-Shure 55SH.JPG" alt="Shure 55SH SeriesII винтажный ретро-микрофон" title="Shure 55SH SeriesII винтажный ретро-микрофон" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=43097';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=43097'>Shure 55SH SeriesII винтажный ретро-микрофон</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">8 446<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">8890</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">5</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 78.93328px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">0 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
                                                                            
<div id="product_card" class="thumbnail_view" style="border-right:0px;">
    <form class="product_brief_block" action='/index.php?ukey=cart' method="post" rel="182523" >
	<input name="action" value="add_product" type="hidden">
	<input name="productID" value="182523" type="hidden">
	<input class="product_price" value="" type="hidden">
        <table width="100%" cellspacing="0">
            <tr>
                <td height="160px" align="center" style="vertical-align:middle;" onclick="document.location = '/index.php?productID=182523';">
                    <div id="stick">
                                                                    </div>
                    			<table border=0 cellpadding=0 cellspacing=0>
			<tr><td width="40%">
			</td><td width="188px">
	                    <div class="prdbrief_thumbnail">
	                        <a href='/index.php?productID=182523'>
	                            <!--img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/" alt="TC Electronic M350 вокальный процессор эффектов" title="TC Electronic M350 вокальный процессор эффектов" /-->
	                            <!--img src="/published/SC/html/scripts/images.php?file=AT-96764-M350xd.jpg&size=188x160" alt="TC Electronic M350 вокальный процессор эффектов" title="TC Electronic M350 вокальный процессор эффектов" /-->
	                            <img src="/published/publicdata/WEBASYST/attachments/SC/products_pictures/188x160/AT-96764-M350xd.jpg" alt="TC Electronic M350 вокальный процессор эффектов" title="TC Electronic M350 вокальный процессор эффектов" />
	                        </a>
	                    </div>
			</td><td width="40%">
			</td></tr>
			</table>
                                    </td>
            </tr>
            <tr>
                <td onclick="document.location = '/index.php?productID=182523';">
                    <div class="prdbrief_name" style="width:188px;text-align:left;height:65px;margin-left:25px;overflow:hidden;margin-top: 5px;">
                    <a  href='/index.php?productID=182523'>TC Electronic M350 вокальный процессор эффектов</a>
                                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="last_time" style="width:232px;margin-left:3px;overflow:hidden;margin-top:-1px;margin-bottom:6px;font-size:9px;background:transparent;">
                                            </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:7px;margin-left:25px;">
                            <span class="totalPrices">9 380<span> руб.</span></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_price" style="width:188px;text-align:left;margin-top:8px;height:23px;">
                            <span class="listPrice">
                                                                <span style="text-decoration: line-through;line-height:23px;position:relative;float:left;margin-left:25px;margin-right:1px;font-size:14px;font-style:normal;color:#4d4d4d;">13990</span>
                                <span style="line-height:23px;position:relative;float:left;font-size:11px;margin-right:3px;font-style:normal;color:#858585;">руб.</span>
                                                                 
                                <span id="save_percent">33</span>
                                                            </span>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="prdbrief_add_cart" style="width:188px;text-align:left;margin-top:6px;margin-left: 24px;margin-bottom: 13px;">
                                                    <input type="image" src="/published/SC/html/scripts/repo_themes/user_music/img/add_cart.png"  class="add2cart_handler" rel="" >
                                            </div>
                    <div id="hide_info">
                        <div style="margin-left: 25px;width:188px;">
                                                                                    <div id="card_line" style="color:#00990e;margin-top:4px;">
                                                                                                                                    <span style="color:#00990e;"><nobr>Есть в наличии</nobr></span><!--img width="15px" src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"-->
                                                            </div>
                            <div id="card_line" style="margin-top:4px;"><span>Магазин-салон</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Головной офис</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Интернет-магазин</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                            <div id="card_line" style="margin-top:4px;"><span>Санкт-Петербург</span><img src="/published/SC/html/scripts/repo_themes/user_music/img/ok.png"></div>                                                        <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;">
                                <div class="current-rating1" style="float:left;"><div class="current-rating1-back">&nbsp;</div><div class="current-rating1-front" style="width: 74px;">&nbsp;</div></div>
                                <div style="float:right;color:#333333;"><img src="/published/SC/html/scripts/repo_themes/user_music/img/reports.png" style="float:left;margin-right:3px;margin-top:1px;">1 отзывов</div>
                            </div>
                            <div style="width:188px;border-bottom:1px dotted #666666;padding-bottom:3px;margin-top:4px;position:relative;float:left;color:#333333;font-size:9px;">
                                Доставка в пределах МКАД: бесплатно                            </div>
                                                    </div>
                    </div>
                </td>
            </tr>
        </table>
        </form>
</div>
<div id="clear_brief"></div>
                                    </div>

<div id="seo_text">
    <div id="s_text">
        <span>Широкий ассортимент товаров</span>
        <div id="text_s">Сегодня во всем мире очень модно и популярно увлекаться современной музыкой. Существует огромное количество направлений и стилей, и все это не обходится без современных музыкальных инструментов. На прилавках большинства музыкальных магазинов каждый может подобрать музыкальные инструменты, как для домашнего пользования, так и для профессиональной сцены. Давайте подробнее рассмотрим роль инструментов в жизни обычных людей и профессиональных музыкантов.</div>
    </div>
    <div id="s_text">
        <span>Качественно новый уровень</span>
        <div id="text_s">Жизнь обычных людей наполнена разнообразными событиями, в праздничные моменты и знаменательные даты многие достают музыкальный инструмент, и играют приятную мелодичную музыку, которая чаще всего сопровождается исполнением популярных народных песен. В роле аккомпанемента обычно используют гармонь, но кроме этого играют и на рояле или на гитаре. С приходом технического прогресса многие начали приобретать синтезаторы, которые очень качественно воспроизводят практически любой инструмент.</div>
    </div>
    <div id="s_text">
        <span>Удобнее делать покупки</span>
        <div id="text_s">Так как сегодня очень популярно быть знаменитым певцом или модной группой, то молодежь достаточно часто организовывает музыкальные коллективы и приобретает для этого музыкальные инструменты хорошего качества. Порой, для создания музыкального коллектива, достаточно иметь лишь бас гитару, соло гитару, синтезатор, ударную установку, усилитель, пару колонок и несколько микрофонов. С таким набором инструментов получается настоящий вокально-инструментальный ансамбль. Если в появившемся коллективе имеется человек с профильным музыкальным образованием, то он научит всему, и через несколько месяцев можно планировать выступление на школьной дискотеке. Если планы попасть на звездные арены, то нужно сочинить что-то интересное, что понравится людям.</div>
    </div>
</div>
</div>
<!-- cpt_container_end -->
        </div>
        <div id="right-block">
            
<div class="cpt_category_tree">

                                                                                                                            


                                        <div class="catalog-block">
        <span class="color9616">Звуковое оборудование</span>
        <ul>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7170">DJ оборудование</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7556">Акустические системы и мониторы</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7587">Звуковая обработка</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7861">Микрофоны и радиосистемы</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7654">Микшерные пульты</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7667">Наушники</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=10229">Оповещение и трансляция</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=8276">Проигрыватели / рекордеры</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=8078">Студийное оборудование</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7675">Усилители мощности</a>
        </li>
                            </ul>
    </div>
        <div class="catalog-block">
        <span class="color9617">Музыкальные инструменты</span>
        <ul>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7232">Гитары и гитарное оборудование</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7491">Духовые инструменты</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7728">Клавишные инструменты</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7954">Народные инструменты</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=8075">Смычковые инструменты</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=8332">Ударные инструменты</a>
        </li>
                            </ul>
    </div>
        <div class="catalog-block">
        <span class="color9619">Световое и кино оборудование</span>
        <ul>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7957">Световое оборудование</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7692">Кинооборудование</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=10715">Проекторы</a>
        </li>
                            </ul>
    </div>
        <div class="catalog-block">
        <span class="color9618">Сцена. Коммутация. Аксессуары</span>
        <ul>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=7796">Коммутация</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=10315">Стойки</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=10311">Сценическое оборудование</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=8600">Чехлы и кейсы</a>
        </li>
                            </ul>
    </div>
        <div class="catalog-block">
        <span class="color2">Товары вне каталога</span>
        <ul>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=3">Добавляются описания</a>
        </li>
                            <li style="padding-left:00px;">
            <a href="/index.php?categoryID=4">Товары без категории</a>
        </li>
    </ul>
</div>
<div id="banner-block">
    
        <script type="text/javascript" src="http://userapi.com/js/api/openapi.js?49"></script>
        <!-- VK Widget -->
        <div id="vk_groups" style="margin-bottom:10px;"></div>
        <script type="text/javascript">
        VK.Widgets.Group("vk_groups", {mode: 0, width: "200", height: "290"}, 35489808);
        </script>
    
        <a style="margin-bottom:10px;" target=_blank href="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2508/*http://grade.market.yandex.ru/?id=22971&amp;action=link">
        <img src="http://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2507/*http://grade.market.yandex.ru/?id=22971&amp;action=image&amp;size=3" alt="Читайте отзывы покупателей и оценивайте качество магазина music-expert.ru на Яндекс.Маркете" width="200" height="125" border="0">
    </a>
    </div>
<div id="brand-block">
  <h3 class="red">Ведущие бренды</h3>
    <div id="brand-left">
      <ul>
  <li><a href="/index.php?ukey=search&amp;searchstring=AKG"><span style="color: black; font-weight: normal; ">AKG</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Alesis"><span style="color: black; font-weight: normal; ">Alesis</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Allen%26Heath"><span style="color: black; font-weight: normal; ">Allen&amp;Heath</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Alto"><span style="color: black; font-weight: normal; ">Alto</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Amati"><span style="color: black; font-weight: normal; ">Amati</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Ampeg"><span style="color: black; font-weight: normal; ">Ampeg</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=ART"><span style="color: black; font-weight: normal; ">ART</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Behringer"><span style="color: black; font-weight: normal; ">Behringer</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Beyerdynamic"><span style="color: black; font-weight: normal; ">Beyerdynamic</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Boss"><span style="color: black; font-weight: normal; ">Boss</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Crown"><span style="color: black; font-weight: normal; ">Crown</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=DBX"><span style="color: black; font-weight: normal; ">DBX</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Denon"><span style="color: black; font-weight: normal; ">Denon</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Digitech"><span style="color: black; font-weight: normal; ">Digitech</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Drawmer"><span style="color: black; font-weight: normal; ">Drawmer</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Dynacord"><span style="color: black; font-weight: normal; ">Dynacord</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Dynaudio"><span style="color: black; font-weight: normal; ">Dynaudio</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Edirol"><span style="color: black; font-weight: normal; ">Edirol</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Epiphone"><span style="color: black; font-weight: normal; ">Epiphone</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Fender"><span style="color: black; font-weight: normal; ">Fender</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Focusrite"><span style="color: black; font-weight: normal; ">Focusrite</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Gator"><span style="color: black; font-weight: normal; ">Gator</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Gibson"><span style="color: black; font-weight: normal; ">Gibson</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Hercules"><span style="color: black; font-weight: normal; ">Hercules</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=HK%20Audio"><span style="color: black; font-weight: normal; ">HK Audio</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Hohner"><span style="color: black; font-weight: normal; ">Hohner</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Ibanez"><span style="color: black; font-weight: normal; ">Ibanez</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Imlight"><span style="color: black; font-weight: normal; ">Imlight</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Jackson"><span style="color: black; font-weight: normal; ">Jackson</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=JBL"><span style="color: black; font-weight: normal; ">JBL</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Jedia"><span style="color: black; font-weight: normal; ">Jedia</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Klark%20Teknik"><span style="color: black; font-weight: normal; ">Klark Teknik</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Korg"><span style="color: black; font-weight: normal; ">Korg</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=KRK"><span style="color: black; font-weight: normal; ">KRK</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Kurzweil"><span style="color: black; font-weight: normal; ">Kurzweil</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Lexicon"><span style="color: black; font-weight: normal; ">Lexicon</span></a></li>
  </ul>
</div>
<div id="brand-right">
<ul>  
<li><a href="/index.php?ukey=search&amp;searchstring=Line%206"><span style="color: black; font-weight: normal; ">Line 6</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=M-Audio"><span style="color: black; font-weight: normal; ">M-Audio</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Marshall"><span style="color: black; font-weight: normal; ">Marshall</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Martin"><span style="color: black; font-weight: normal; ">Martin</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Nady"><span style="color: black; font-weight: normal; ">Nady</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Neumann"><span style="color: black; font-weight: normal; ">Neumann</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Numark"><span style="color: black; font-weight: normal; ">Numark</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Peavey"><span style="color: black; font-weight: normal; ">Peavey</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Pioneer"><span style="color: black; font-weight: normal; ">Pioneer</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Proel"><span style="color: black; font-weight: normal; ">Proel</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Randall"><span style="color: black; font-weight: normal; ">Randall</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=RCF"><span style="color: black; font-weight: normal; ">RCF</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Reloop"><span style="color: black; font-weight: normal; ">Reloop</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Robe"><span style="color: black; font-weight: normal; ">Robe</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Rode"><span style="color: black; font-weight: normal; ">Rode</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Roland"><span style="color: black; font-weight: normal; ">Roland</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Sanyo"><span style="color: black; font-weight: normal; ">Sanyo</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Sennheiser"><span style="color: black; font-weight: normal; ">Sennheiser</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Shure"><span style="color: black; font-weight: normal; ">Shure</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=SKB"><span style="color: black; font-weight: normal; ">SKB</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Soundcraft"><span style="color: black; font-weight: normal; ">Soundcraft</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Soundking"><span style="color: black; font-weight: normal; ">Soundking</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Steinberg"><span style="color: black; font-weight: normal; ">Steinberg</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Symetrix"><span style="color: black; font-weight: normal; ">Symetrix</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=T.C.Electronic"><span style="color: black; font-weight: normal; ">T.C.Electronic</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Takamine"><span style="color: black; font-weight: normal; ">Takamine</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Tama"><span style="color: black; font-weight: normal; ">Tama</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Tannoy"><span style="color: black; font-weight: normal; ">Tannoy</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Tapco"><span style="color: black; font-weight: normal; ">Tapco</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Tascam"><span style="color: black; font-weight: normal; ">Tascam</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=TL%20Audio"><span style="color: black; font-weight: normal; ">TL Audio</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=VOX"><span style="color: black; font-weight: normal; ">VOX</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Work"><span style="color: black; font-weight: normal; ">Work</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Yamaha"><span style="color: black; font-weight: normal; ">Yamaha</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Yorkville"><span style="color: black; font-weight: normal; ">Yorkville</span></a></li>
  <li><a href="/index.php?ukey=search&amp;searchstring=Zildjian"><span style="color: black; font-weight: normal; ">Zildjian</span></a></li>
  </ul>
</div>

<div class="clear"></div>
</div>
</div>

            
<div class="cpt_news_short_list"><div id="news-block">
    <a href="/index.php?ukey=news"><h3>Новости</h3></a>
                            <div class="news-item">
        <span class="date">17.08.2013</span><br />
        <span class="text"><a href="index.php?ukey=news&amp;blog_id=59">Новый адрес салона в Санкт-Петербурге</a></span>
    </div>
                <div class="news-item">
        <span class="date">10.10.2012</span><br />
        <span class="text"><a href="index.php?ukey=news&amp;blog_id=58">Новый дизайн</a></span>
    </div>
                <div class="news-item">
        <span class="date">09.04.2012</span><br />
        <span class="text"><a href="index.php?ukey=news&amp;blog_id=53">DBX 166XSV в новом дизайне!</a></span>
    </div>
        </div>

</div>

            <div id="last-bay">
    <a href="/index.php?categoryID=11145"><h3>Последние покупки</h3></a>
                    <div class="last-buy-item">
        <span class="text"><a href="/index.php?productID=188763">Epiphone John Lennon EJ-160E Vintage cherry Sunburst электроакустическая гитара</a></span>
    </div>
                    <div class="last-buy-item">
        <span class="text"><a href="/index.php?productID=190081">Novation Launchkey 25 миди-клавиатура, 25 клавиш</a></span>
    </div>
                    <div class="last-buy-item">
        <span class="text"><a href="/index.php?productID=43313">Shure PG56-XLR кардиоидный микрофон для ударных и других музыкальных инструментов, c держателем A50D</a></span>
    </div>
                    <div class="last-buy-item">
        <span class="text"><a href="/index.php?productID=111767">Audio-Technica ATW2120 ручная динамическая 10-канальная радиосистема</a></span>
    </div>
                    <div class="last-buy-item">
        <span class="text"><a href="/index.php?productID=109356">Samick LB11/CH бас-гитара</a></span>
    </div>
    </div>

        </div>
        <div class="clear"></div>
	</div><!-- #content-->

	<div id="footer">
    	<div id="copyright">
            &copy; 2008-2013 <a href="/"><span>Интернет-магазин музыкальных инструментов и оборудования</span></a> Music-Expert<br />
            Копирование материалов сайта запрещено.
        </div>
        <div id="contact">
        	<a href="/index.php?ukey=auxpage_address">Магазины</a><br />
        	<a href="/index.php?ukey=auxpage_details">Реквизиты</a><br />
        	<a href="/index.php?ukey=auxpage_vacancies">Вакансии</a><br />
        </div>
        <div id="socialnetwork">
        	<a href="http://vk.com/mus_expert">ВКонтакте</a><br />
        	<a href="http://musicexpert.livejournal.com/">Живой журнал</a><br />
        	<a href="http://market.yandex.ru/shop/22971/reviews?&from=22971">Яндекс.Маркет</a><br />
        </div>
        <div id="developer">
            Телефоны: 8 (495) 660-37-77 <br>
            8 (499) 682-70-52,
            8 (499) 189-40-26 <br>
            8 (495) 995-30-73,
            8 (495) 500-80-49
        </div>
        <div id="counters">
            <noindex>

                        
            <!-- Yandex.Metrika counter -->
            <script type="text/javascript">
            var yaParams = {/*«десь параметры визита*/};
            </script>

            <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
            <script type="text/javascript">
            try { var yaCounter631408 = new Ya.Metrika({id:631408,
                      webvisor:true,
                      clickmap:true,
                      trackLinks:true,
                      accurateTrackBounce:true,params:window.yaParams||{ }});
            } catch(e) { }
            </script>
            <noscript><div><img src="//mc.yandex.ru/watch/631408" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
            <!-- /Yandex.Metrika counter -->
            
            
            

            <!-- HotLog -->
            <script type="text/javascript" language="javascript">
            hotlog_js="1.0";
            hotlog_r=""+Math.random()+"&s=474022&im=111&r="+escape(document.referrer)+"&pg="+
            escape(window.location.href);
            document.cookie="hotlog=1; path=/"; hotlog_r+="&c="+(document.cookie?"Y":"N");
            </script>
            <script type="text/javascript" language="javascript1.1">
            hotlog_js="1.1";hotlog_r+="&j="+(navigator.javaEnabled()?"Y":"N")
            </script>
            <script type="text/javascript" language="javascript1.2">
            hotlog_js="1.2";
            hotlog_r+="&wh="+screen.width+'x'+screen.height+"&px="+
            (((navigator.appName.substring(0,3)=="Mic"))?
            screen.colorDepth:screen.pixelDepth)</script>
            <script type="text/javascript" language="javascript1.3">hotlog_js="1.3"</script>
            <script type="text/javascript" language="javascript">hotlog_r+="&js="+hotlog_js;
            document.write("<a href='http://click.hotlog.ru/?474022' target='_top'><img "+
            " src='http://hit24.hotlog.ru/cgi-bin/hotlog/count?"+
            hotlog_r+"&' border=0 width=88 height=31 alt=HotLog><\/a>")
            </script>
            <noscript>
            <a href="http://click.hotlog.ru/?474022" target="_top"> <img src="http://hit24.hotlog.ru/cgi-bin/hotlog/count?s=474022&amp;im=111" border="0" width="88" height="31" alt="HotLog"></a>
            </noscript>
            <!-- /HotLog -->

            <!--Rating@Mail.ru COUNTER-->
            <script language="JavaScript" type="text/javascript"><!--
            d=document;var a='';a+=';r='+escape(d.referrer)
            js=10//--></script>
            <script language="JavaScript1.1" type="text/javascript"><!--
            a+=';j='+navigator.javaEnabled()
            js=11//--></script>
            <script language="JavaScript1.2" type="text/javascript"><!--
            s=screen;a+=';s='+s.width+'*'+s.height
            a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
            js=12//--></script>
            <script language="JavaScript1.3" type="text/javascript"><!--
            js=13//--></script>
            <script language="JavaScript" type="text/javascript"><!--
            d.write('<IMG src="http://d8.ce.b3.a1.top.list.ru/counter'+
            '?id=1304656;js='+js+a+';rand='+Math.random()+
            '" height=1 width=1/>')
            if(11<js)d.write('<'+'!-- ')//--></script>
            <noscript>
            <img
            src="http://d8.ce.b3.a1.top.list.ru/counter?js=na;id=1304656"
            height=1 width=1 alt=""/>
            </noscript>
            <script language="JavaScript" type="text/javascript"><!--
            if(11<js)d.write('--'+'>')//--></script>
            <!--/COUNTER-->

            <!--Rating@Mail.ru LOGO-->
            <a target=_top
            href="http://top.mail.ru/jump?from=1304656"><img
            SRC="http://d8.ce.b3.a1.top.list.ru/counter?id=1304656;t=176;l=1"
            border=0 height=0 width=0
            alt="Рейтинг@Mail.ru"/></a>
            <!--/LOGO-->

            <!--LiveInternet counter--><script type="text/javascript"><!--
            new Image().src = "//counter.yadro.ru/hit?r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";"+Math.random();//--></script><!--/LiveInternet-->

            

            </noindex>
        </div>
        <div class="clear"></div>
	</div><!-- #footer -->

</div><!-- #wrapper -->
<!--  END -->

	</body>
</html>