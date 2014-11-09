<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<title>����������� &laquo;� ��������&raquo; - ��������-������� ������� ������� � �����������</title>
<meta name="keywords" content="�������� ������� ������� �������, ������ ������� �������, ������� ��� ���� ��������, ���������� ������, �����������, �����, �� ���������, ������������, �������� �������, ��������">
<meta name="description" content="������ ������� ������� � ���: ���������� ������, ������������, ������� ��� �����, ���������� ������, ����� � ���������� ��������">
		<link href="/css/style.css" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="http://www.vmagazine.ru/favicon.ico" />
<!--[if lte IE 7]><link href="/css/ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if lte IE 8]>
<script type="text/javascript" src="/js/PIE.js"></script>
<script type="text/javascript" src="/js/html5support.js"></script>
<![endif]-->
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/jquery.main.js"></script>
<script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>

<script type="text/javascript" src="/js/jquery/fancybox/jquery.mousewheel-3.0.2.pack.js"></script>

<!-- jquery.ad-gallery -->
<link rel="stylesheet" href="/js/jquery/jquery.ad-gallery/jquery.ad-gallery.css">
<script type="text/javascript" src="/js/jquery/jquery.ad-gallery/jquery.ad-gallery.js"></script>
<script type="text/javascript" src="/js/jquery.ad-gallery.settings.js"></script>
<!-- jquery.ad-gallery -->


<!-- fancybox -->
<link rel="stylesheet" type="text/css" href="/js/jquery/fancybox/jquery.fancybox-1.3.1.css" media="screen" />
<script type="text/javascript" src="/js/jquery/fancybox/jquery.fancybox-1.3.1.js"></script>
<script type="text/javascript" src="/js/fancybox.settings.js"></script>

<!-- fancybox -->

<script language="javascript" type="text/javascript" src="/JsHttpRequest.js"></script>
<script language="javascript" type="text/javascript" src="/js/orph.js"></script>

<script type="text/javascript" src="/js/main.js"></script>

<script type='text/javascript' src='/js/scrollup.js'></script>

<script src="/js/jquery.inputmask.js"></script>

<noindex>

<!-- Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(
                    ['_setAccount', 'UA-8386567-1'],
                    ['_addOrganic', 'images.google.ru', 'q', true],
                    ['_addOrganic', 'images.yandex.ru', 'text', true],
                    ['_addOrganic', 'blogs.yandex.ru', 'text', true],
                    ['_addOrganic', 'blogsearch.google.ru', 'q', true],
                    ['_addOrganic', 'go.mail.ru', 'q'],
                    ['_addOrganic', 'gogo.ru', 'q'],
                    ['_addOrganic', 'nova.rambler.ru', 'query'],
                    ['_addOrganic', 'nigma.ru', 's'],
                    ['_addOrganic', 'google.com.ua', 'q'],
                    ['_addOrganic', 'search.qip.ru', 'query'],
                    ['_addOrganic', 'ru.yahoo.com', 'p'],
                    ['_addOrganic', 'maps.google.ru', 'q'],
                    ['_addOrganic', 'win.mail.ru', 'q'],
                    ['_addOrganic', 'market.yandex.ru', 'text', true],
                    ['_addOrganic', 'price.ru', 'pnam'],
                    ['_addOrganic', 'torg.mail.ru', 'q'],
                    ['_addOrganic', 'video.yandex.ru', 'text'],
                    ['_trackPageview']
   );


  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- Google Analytics -->

<!-- RetailRocket -->
<script>
    var rrPartnerId = "52a6f6bd13bf25088034af7a";
    var rrApi = {};
    rrApi.addToBasket = rrApi.order = rrApi.categoryView = rrApi.view = 
    rrApi.recomMouseDown = rrApi.recomAddToCart = function() {}; 
    (function(d) {
        var ref = d.getElementsByTagName('script')[0]; 
        var apiJs, apiJsId = 'rrApi-jssdk';
        if (d.getElementById(apiJsId)) return;
        apiJs = d.createElement('script');
        apiJs.id = apiJsId;
        apiJs.async = true;
        apiJs.src = "http://cdn.retailrocket.ru/Content/JavaScript/tracking.js"; 
        ref.parentNode.insertBefore(apiJs, ref);
    }(document)); 
</script>
<!-- /RetailRocket -->

</noindex>
<script type="text/javascript">
		$(document).ready(function() {

			$(".example1 a").fancybox();



			$("a[rel=example_group]").fancybox({
				'transitionIn'		: 'none',
				'transitionOut'		: 'none',
				'titlePosition' 	: 'over',
				'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
					return '<span id="fancybox-title-over">Image ' + (currentIndex + 1) + ' / ' + currentArray.length + (title.length ? ' &nbsp; ' + title : '') + '</span>';
				}
			});



			$("#mod").fancybox({
			    
			});

			$("#mod2").fancybox({
			    
			});

			$(".buy2").fancybox({
			    
			});


			$("#sub_avail").fancybox({
			    
			});

			$("#modcontacts").fancybox({
	
			});

		});
	</script>
</head>
<body>

<script>
var reqB;
function add2basket(id,cat){
    reqB=new JsHttpRequest();
    reqB.onreadystatechange=function(){
	if(reqB.readyState==4){
	    eval(reqB.responseJS.js);
	}
    }
    reqB.open(null,'/add2basket.php',true);
    reqB.send({id:id});

(function(h){function k(){var a=function(d,b){if(this instanceof AdriverCounter)d=a.items.length||1,a.items[d]=this,b.ph=d,b.custom&&(b.custom=a.toQueryString(b.custom,";")),a.request(a.toQueryString(b));else return a.items[d]};a.httplize=function(a){return(/^\/\//.test(a)?location.protocol:"")+a};a.loadScript=function(a){try{var b=g.getElementsByTagName("head")[0],c=g.createElement("script");c.setAttribute("type","text/javascript");c.setAttribute("charset","windows-1251");c.setAttribute("src",a.split("![rnd]").join(Math.round(1E6*Math.random())));c.onreadystatechange=function(){/loaded|complete/.test(this.readyState)&&(c.onload=null,b.removeChild(c))};c.onload=function(){b.removeChild(c)};b.insertBefore(c,b.firstChild)}catch(f){}};a.toQueryString=function(a,b,c){b=b||"&";c=c||"=";var f=[],e;for(e in a)a.hasOwnProperty(e)&&f.push(e+c+escape(a[e]));return f.join(b)};a.request=function(d){var b=a.toQueryString(a.defaults);a.loadScript(a.redirectHost+"/cgi-bin/erle.cgi?"+d+"&rnd=![rnd]"+(b?"&"+b:""))};a.items=[];a.defaults={tail256:escape(document.referrer||"unknown")};a.redirectHost=a.httplize("//ad.adriver.ru");return a}var g=document;"undefined"===typeof AdriverCounter&&(AdriverCounter=k());new AdriverCounter(0,h)})
({sid:196767, bt:62, sz:'add_basket', custom:{10:id, 11:cat}});


}

function add2basket2(id,cat){
    reqB=new JsHttpRequest();
    reqB.onreadystatechange=function(){
	if(reqB.readyState==4){
//	    alert(reqB.responseJS.js);
	    eval(reqB.responseJS.js);
	}
    }
//    alert(id);
//    reqB.open(null,'/add2basket.php',true);
    reqB.open(null,'/add2basket.php?credit',true);
    reqB.send({id:id,credit:1});

(function(h){function k(){var a=function(d,b){if(this instanceof AdriverCounter)d=a.items.length||1,a.items[d]=this,b.ph=d,b.custom&&(b.custom=a.toQueryString(b.custom,";")),a.request(a.toQueryString(b));else return a.items[d]};a.httplize=function(a){return(/^\/\//.test(a)?location.protocol:"")+a};a.loadScript=function(a){try{var b=g.getElementsByTagName("head")[0],c=g.createElement("script");c.setAttribute("type","text/javascript");c.setAttribute("charset","windows-1251");c.setAttribute("src",a.split("![rnd]").join(Math.round(1E6*Math.random())));c.onreadystatechange=function(){/loaded|complete/.test(this.readyState)&&(c.onload=null,b.removeChild(c))};c.onload=function(){b.removeChild(c)};b.insertBefore(c,b.firstChild)}catch(f){}};a.toQueryString=function(a,b,c){b=b||"&";c=c||"=";var f=[],e;for(e in a)a.hasOwnProperty(e)&&f.push(e+c+escape(a[e]));return f.join(b)};a.request=function(d){var b=a.toQueryString(a.defaults);a.loadScript(a.redirectHost+"/cgi-bin/erle.cgi?"+d+"&rnd=![rnd]"+(b?"&"+b:""))};a.items=[];a.defaults={tail256:escape(document.referrer||"unknown")};a.redirectHost=a.httplize("//ad.adriver.ru");return a}var g=document;"undefined"===typeof AdriverCounter&&(AdriverCounter=k());new AdriverCounter(0,h)})
({sid:196767, bt:62, sz:'add_basket', custom:{10:id, 11:cat}});


}
</script>

<div class="wrapper">
  <div class="container">
    <div class="topline"><strong>��������-������� ������� ������� � �����������</strong> - ����� 10 000 ������������, <!--<strong class="orange">-->������ ����<!--</strong>-->, ��������, �������� �� ������.</div>
    <!-- end .topline-->
    <header class="header">
      <section class="in">
        <div class="logo"><a href="/"><img src="/img/logo.png" width="178" height="50" alt="���������"></a></div>
        <!-- end .logo-->
        <ul class="contacts">
          <li class="bg-phone">8(812) <strong>600-99-19</strong></li>
          <li class="bg-mail"><a href="mailto:info@vmagazine.ru">info@vmagazine.ru</a></li>
        </ul>
        <!-- end .contacts-->
        
        

        <div class="bag" id="head_basket_info"><a class="icon" href="/basket/"></a><span>���� ������� �����.<br /><a href="/howto/">��� �������� �����</a>.</span><br /><a href="/registration/">�����������</a> / <a href="/account/">���� � �������</a></div>
        <!-- end .bag--> 
      </section>
      <!-- end .in--> 
    </header>
    <!-- end .header-->
    <nav class="menu-hold">
      <div class="search">
        <form action="/search/" method="get">
          <fieldset>

          
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
	    <input id="t1" placeholder="����� �� ������ ��� ��������..." onkeyup="suggest();" name="query" type="text" class="inp" value="����� �� ������ ��� ��������..." onfocus="if(this.value=='����� �� ������ ��� ��������...') this.value='';" onblur="if(this.value=='') this.value='����� �� ������ ��� ��������...';" />
	    <div id="suggest" style="background-color:#fff;z-index:99;position:absolute;display:none;"></div>
            <input value="" type="submit">
          </fieldset>
        </form>
      </div>
      <!-- end .search-->
      <div class="menu" id="sidebar">
        <table>
          <tr>

			
            <td><a href="/fee/"><span>������</span></a></td>
			
            <td><a href="/delivery/"><span>��������</span></a></td>
			
            <td><a href="/installation/"><span>���������</span></a></td>
			
            <td><a href="/warranty/"><span>��������</span></a></td>
			
            <td><a href="/actions/"><span>�����</span></a></td>
			
            <td><a href="/catalog/sellout/"><span>����������<em></em></span></a></td>
			
            <td><a href="/reviews/0/55/"><span>��� ������</span></a></td>
		
          </tr>
        </table>
      </div>
      <!-- end .menu--> 
    </nav>
    <!-- end .menu-hold-->

	
	<div style="display:none">
		<div id="modal_cart" id="mc1">
			<h3>�� �������� � �������</h3>
			<div class="added_cart">
				<div class="added_cart_goods">
					<img src="/img/tovar-small.jpg" alt="" />
					<p><a href="#">����������� ������ 4008 022</a></p>
					<p><span>������� 22987</span></p>
					<p><b>����� � �����-����������</b></p>
					<div class="modal_cart_price"><span>����:</span> 997 000 ���.</div>
				</div>
				<div class="added_btn">
				<a class="zakaz" href="#"></a>
				<a class="zakaz_close" href="#">������� ��� ���� � ���������� �������</a>
				</div>
			</div>
			<div class="buy_complect">
				<h3>������ � ���������</h3>
				<ul>
					<li>
						<img src="/img/tovar-small.jpg" alt="" />
						<h4><a href="#">���������� ������ Indesit DSG 0517</a></h4>
						<div class="complect_price">
						<span>16800 ���.</span> 15600 ���.
						</div>
						<a href="#" class="buy_compl">������</a>
					</li>
					<li>
						<img src="/img/tovar-small.jpg" alt="" />
						<h4><a href="#">���������� ������ Indesit DSG 0517</a></h4>
						<div class="complect_price">
						<span>16800 ���.</span> 15600 ���.
						</div>
						<a href="#" class="buy_compl">������</a>
					</li>
					<li>
						<img src="/img/tovar-small.jpg" alt="" />
						<h4><a href="#">���������� ������ Indesit DSG 0517</a></h4>
						<div class="complect_price">
						<span>16800 ���.</span> 15600 ���.
						</div>
						<a href="#" class="buy_compl">������</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
		<div style="display:none">
			<div id="modal_contacts">
				<h3>������� ���� ���������� ������</h3>
			</div>
		</div>	
	    <div class="content">


      <section class="mainContent">
    

                <nav class="block sections">
	          <article> <a href="/Holodilyniki/"><img src="/images/50ed50941de9c.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->������������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Stiralynye_mashiny/"><img src="/images/50ed511db347f.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->���������� ������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Kuhonnye_plity/"><img src="/images/50ed51315f621.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->�������� �����<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Posudomoechnye_mashiny/"><img src="/images/50ed513fe594e.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->������������� ������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Wytyazhki/"><img src="/images/50ed5157a0ed7.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->�������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Wstraivaemaya_tehnika/"><img src="/images/50ed51613cf71.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->������������ �������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Melkaya_bytovaya_tehnika/"><img src="/images/50ed516e47b53.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->������ ������� �������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Kuhonnaya_tehnika/"><img src="/images/50ed5177bdd2d.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->�������� �������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Klimaticheskaya_tehnika/"><img src="/images/50ed5191ac0bd.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->������������� �������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Televizory_i_kronshteyny/"><img src="/images/50ed519d4992d.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->���������� � ����������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Foto_i_videokamery/"><img src="/images/50ed9d29397f3.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->���� � �����������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                  <article> <a href="/Elektroinstrument_i_stroitelystvo/"><img src="/images/50ed51b006f54.jpg" alt=" "><span class="text"><span class="cell"><!--[if lte IE 7]><span><span><![endif]-->����������������� � �������������<!--[if lte IE 7]></span></span><![endif]--></span></span></a> </article>
          <!-- end article-->
                </nav>
        









        <div class="block">
                    <h2>����������������</h2>
          <!-- end .title-->
          <div class="catalog">
            <section>



              <article>
                <header><a href="/item/AKPO_WK-9_Solano_90_WH/">AKPO WK-9 Solano 90 WH</a></header>
                <nav class="section"><a href="/389/">������� ���������</a></nav>

                <div class="photo"> <a href="/item/AKPO_WK-9_Solano_90_WH/"><span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
	<img src="/thumbs1/52b2ae442d5ef.jpg" alt="������� ��������� AKPO WK-9 Solano 90 WH" />
                  <!--[if lte IE 7]></span></span><![endif]--></span></a> 
                  <span class="price"><strong>14300</strong> ���.</span> </div>
                <!-- end .photo--> 

                <a class="btn btn-grey" href="/item/AKPO_WK-9_Solano_90_WH/">���������</a>

		
                
                <span id="add2basket_126812">
                <a class="btn btn-blue" onClick="add2basket(126812,389);return false;" href="/?action=add2bag&quantity=1&goody=126812"><span class="bg-buy">������</span></a>                </span>
                
                </article>
              <!-- end article-->









              <article>
                <header><a href="/item/LG_24MT45V-WZ/">LG 24MT45V-WZ</a></header>
                <nav class="section"><a href="/20/">���������</a></nav>

                <div class="photo"> <a href="/item/LG_24MT45V-WZ/"><span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
	<img src="/thumbs1/53b52ad9e3875.jpg" alt="��������� LG 24MT45V-WZ" />
                  <!--[if lte IE 7]></span></span><![endif]--></span></a> 
                  <span class="price"><strong>8800</strong> ���.</span> </div>
                <!-- end .photo--> 

                <a class="btn btn-grey" href="/item/LG_24MT45V-WZ/">���������</a>

		
                
                <span id="add2basket_138655">
                <a class="btn btn-blue" onClick="add2basket(138655,20);return false;" href="/?action=add2bag&quantity=1&goody=138655"><span class="bg-buy">������</span></a>                </span>
                
                </article>
              <!-- end article-->






	    </section>
	    <section>



              <article>
                <header><a href="/item/Siemens_EH_651FT17E/">Siemens EH 651FT17E</a></header>
                <nav class="section"><a href="/88/">������������� �������� ������</a></nav>

                <div class="photo"> <a href="/item/Siemens_EH_651FT17E/"><span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
	<img src="/thumbs1/53704e9d50cb3.jpg" alt="������������� �������� ������ Siemens EH 651FT17E" />
                  <!--[if lte IE 7]></span></span><![endif]--></span></a> 
                  <span class="price"><strong>21560</strong> ���.</span> </div>
                <!-- end .photo--> 

                <a class="btn btn-grey" href="/item/Siemens_EH_651FT17E/">���������</a>

		
                
                <span id="add2basket_137631">
                <a class="btn btn-blue" onClick="add2basket(137631,88);return false;" href="/?action=add2bag&quantity=1&goody=137631"><span class="bg-buy">������</span></a>                </span>
                
                </article>
              <!-- end article-->









              <article>
                <header><a href="/item/Krona_IEK_1454_inox/">Krona IEK 1454 inox</a></header>
                <nav class="section"><a href="/87/">������������ ������� ����</a></nav>

                <div class="photo"> <a href="/item/Krona_IEK_1454_inox/"><span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
	<img src="/thumbs1/4b8936bee9392.jpg" alt="������������ ������� ���� Krona IEK 1454 inox" />
                  <!--[if lte IE 7]></span></span><![endif]--></span></a> 
                  <span class="price"><strong>14800</strong> ���.</span> </div>
                <!-- end .photo--> 

                <a class="btn btn-grey" href="/item/Krona_IEK_1454_inox/">���������</a>

		
                
                <span id="add2basket_38245">
                <a class="btn btn-blue" onClick="add2basket(38245,87);return false;" href="/?action=add2bag&quantity=1&goody=38245"><span class="bg-buy">������</span></a>                </span>
                
                </article>
              <!-- end article-->






	    </section>
	    <section>



              <article>
                <header><a href="/item/Dyson_DC_45_Up_Top/">Dyson DC 45 Up Top</a></header>
                <nav class="section"><a href="/70/">�������</a></nav>

                <div class="photo"> <a href="/item/Dyson_DC_45_Up_Top/"><span class="cell"><!--[if lte IE 7]><span><span><![endif]--> 
	<img src="/thumbs1/508074da7e3d8.jpg" alt="������� Dyson DC 45 Up Top" />
                  <!--[if lte IE 7]></span></span><![endif]--></span></a> 
                  <span class="price"><strong>13100</strong> ���.</span> </div>
                <!-- end .photo--> 

                <a class="btn btn-grey" href="/item/Dyson_DC_45_Up_Top/">���������</a>

		
                
                <span id="add2basket_113626">
                <a class="btn btn-blue" onClick="add2basket(113626,70);return false;" href="/?action=add2bag&quantity=1&goody=113626"><span class="bg-buy">������</span></a>                </span>
                
                </article>
              <!-- end article-->







            </section>
            <!-- end section--> 
          </div>
          <!-- end .catalog--> 
        </div>
        <!-- end .block-->





        <section class="block text-block">
          <h1>��������-������� ������� ������� � ����������� Vmagazine.ru</h1>
          <p>��������-������� Vmagazine.ru ������������ �������, <a href="/delivery/">��������</a> � <a href="/installation/">���������</a> ������� ������� � ����������� �� �����-���������� � ������������� �������. � ����� ��������-�������� �� ��� ����� ������� �������� � ������ � ��������� �� ��� <a href="/1/">�����������</a>, <a href="/61/">���������� ������</a>, <a href="/216/">�������� �����</a>, <a href="/202/">���������</a> � ������ ������. �� ���������� ��� ������ ������� �� �������� ���������� ����, ����� ��� <a href="/scadress/Bosch/">Bosch</a>, <a href="/scadress/Samsung/">Samsung</a>, <a href="/scadress/LG/">LG</a>, <a href="/scadress/Candy/">Candy</a> � ������ ���� ������ �������� ��������������. ������� ������������ ������� ��� ��������� ������ ������, ��������� ���������� �����, � ���������� ����� �������� ������� ����� ��������.<br>
            �� ������ �� ����� ������� ��� ���������, ����� �� �������� �������� ����� ��������. ��� ����� �� �� ������ ��������� �������� <a href="/catalog/sellout/">����������</a> �������� ���������� ������� � <a href="/actions/">�����</a>, �� � ���������� ������ <strong>�� ����� �������� ����</strong>, ��������� �������. ������� � ����� ��������-��������, �� ������ ���� �������, ��� ���� ������ ������ � <a href="/delivery/">���������</a> �������� ������� ����, ��� � ������� ��������.</p>
          <p class="big">�� �������� ��� ���!</p>
        </section>
        <!-- end .block--> 




        <!-- end .sections-->
      </section>
      <!-- end .mainContent-->
      
          
      <aside class="aside-l">
     


<ul class="block menu2">
	<li><a class="link" href="/Holodilyniki/">������������<em></em></a></li>
	<li><a class="link" href="/Stiralynye_mashiny/">���������� ������<em></em></a></li>
	<li><a class="link" href="/Kuhonnye_plity/">�������� �����<em></em></a></li>
	<li><a class="link" href="/Posudomoechnye_mashiny/">������������� ������<em></em></a></li>
	<li><a class="link" href="/Wytyazhki/">�������<em></em></a></li>
	<li><a class="link" href="/Wstraivaemaya_tehnika/">������������ �������<em></em></a></li>
	<li><a class="link" href="/Melkaya_bytovaya_tehnika/">������ ������� �������<em></em></a></li>
	<li><a class="link" href="/Kuhonnaya_tehnika/">�������� �������<em></em></a></li>
	<li><a class="link" href="/Krasota_i_zdorovye/">������� � ��������<em></em></a></li>
	<li><a class="link" href="/Klimaticheskaya_tehnika/">������������� �������<em></em></a></li>
	<li><a class="link" href="/Televizory_i_kronshteyny/">���������� � ����������<em></em></a></li>
	<li><a class="link" href="/Foto_i_videokamery/">���� � �����������<em></em></a></li>
	<li><a class="link" href="/Audiotehnika/">������������<em></em></a></li>
	<li><a class="link" href="/Kompyyutery_i_orgtehnika/">���������� � ����������<em></em></a></li>
	<li><a class="link" href="/Elektroinstrument_i_stroitelystvo/">����������������� � �������������<em></em></a></li>
	<li><a class="link" href="/Sadovaya_tehnika/">������� �������<em></em></a></li>
	<li><a class="link" href="/Santehnika_dlya_vannoy_i_kuhni/">���������� ��� ������ � �����<em></em></a></li>
	<li><a class="link" href="/Mebely_kresla_i_stulyya/">������, ������ � ������<em></em></a></li>
	<li><a class="link" href="/Posuda/">������<em></em></a></li>
	<li><a class="link" href="/Bytovaya_himiya_i_sredstva_po_uhodu/">������� ����� � �������� �� �����<em></em></a></li>
	<li><a class="link" href="/Podarochnye_sertifikaty/">���������� �����������<em></em></a></li>
	</ul>





        <nav class="block place"> 
        
        <!--<a href="/actions/57/"><img src="/img/banl1.jpg" width="150" height="203" alt="����� Bosch"></a> 
        <br /><br /> 
         <a href="/actions/55/"><img src="/img/somat_150x203.jpg" width="150" height="203" alt="����� Somat"></a>
        <br /><br />-->
		<!-- VK Widget -->
		<script type="text/javascript" src="//vk.com/js/api/openapi.js?79"></script>
		<center><div id="vk_groups"></div></center>
		<script type="text/javascript">
		VK.Widgets.Group("vk_groups", {mode: 0, width: "150", height: "300"}, 9158182);
		</script>
		<!-- VK Widget -->
	</nav>
        <!-- end .place--> 
		<!--banner-->
		<div id="block-float" class="block-float" style="width:180px; height:500px; display:inline-block;"></div>
		<script>
		var el = document.getElementById('block-float');
			scrollFloat.init(el);
		</script
	<!--end banner-->

      </aside>
      <!-- end .aside-l-->




      <head>
	  <script>
	  var scrollFloat = function() {
    'use strict';

    var app = {};

    app.init = function init(node) {
        if (!node || node.nodeType !== 1) {
            throw new Error(node + ' is not DOM element');
        }
        handleWindowScroll(node);
    };

    function handleWindowScroll(floatElement) {
        window.onscroll = function() {
            if (window.scrollY > floatElement.offsetTop) {
                if (floatElement.style.position !== 'fixed') {
                    floatElement.style.position = 'fixed';
                    floatElement.style.top = '0';
                }
            } else {
                if (floatElement.style.position === 'fixed') {
                    floatElement.style.position = '';
                    floatElement.style.top = '';
                }
            }
        };
    }

    return app;
}();
</script>
	  </head>
	  <aside class="aside-r">




<section class="block benefits benefits2">
        <div class="block view">
          <header class="title2">����� ���:</header>
          <article>
            <header><a href="/item/129048" onClick="_gaq.push(['_trackEvent', 'Goods', 'TovarDnia', 'Bosch WLK 20263 OE']);"> Bosch WLK 20263 OE</a></header>
            <div class="photo"><a href="/item/129048/?utm_source=vmagazine.ru&utm_medium=cpc&utm_campaign=Tovar+dnia"><img src="/thumbs1/525e9527959d1.jpg" alt="���������� ������ Bosch WLK 20263 OE" /></a></div>
            <div class="nofloat">

			  <div class="price"><strong>15640</strong> ���.</div>
             <!--  <ul class="cover">
			
                  <li><img src="/img/cover-discount.png" width="26" height="26" alt=" "></li>
			
			
			
			
                  <li><img src="/img/cover-gift.png" width="26" height="26" alt=" "></li>
              </ul>-->
            </div>
          </article>
          <!-- end article-->
		�����, ������� ���� ���������� ������������ ������ ����� �������.
        </div>
        <!-- end .view-->


</section>

        <section class="benefits3">
          <div class="block rating">
            <div class="bg1">
              <div class="bg2">
              <a href="http://market.yandex.ru/shop-opinions.xml?shop_id=22015&cmid=282231697"><img src="/img/temp/ya-rate2.png" width="152" height="56" alt=""></a></div>
              <!-- end .bg2--> 
              ������� ������ 5 �� 5 �����, ����� 1400 ������������� ������� </div>
            <!-- end .bg1--></div>
          <!-- end .rating-->
          <div class="block">
            <div class="bg bg-three">������<br>
              �� ���� ����� ��������</div>
          </div>
          <!-- end .block-->
          <div class="block">
            <div class="bg bg-discount">������ �� ���������<br>
              ����� �������</div>
          </div>
          <!-- end .block-->
          <div class="block">
            <div class="bg bg-lamp">������ � ������ �������.<br>
              �����������!</div>
          </div>
          <!-- end .block-->


          <ul class="block checklist">
            <li>
              <div class="bg">���������� ������� � ����, ���������� 2 ���� � ����.</div>
            </li>
            <li>
              <div class="bg">������� ����� ����� ����� 10000 �������.</div>
            </li>
            <li>
              <div class="bg">�������� �������� � ������� �����.</div>
            </li>
            <li>
              <div class="bg">7 ���� �� �������� ������, ����������� �������� �� �������������.</div>
            </li>
            <li>
              <div class="bg">������������� �������� � �������� ����.</div>
            </li>
          </ul>
          <!-- end .checklist--> 
        </section>
        <!-- end .benefits3-->






        <div class="block place"><a href="/actions/63/"><img src="/img/temp/b4.jpg" width="200" height="269" alt=" "></a></div>
		<div class="block place"><a href="/actions/64/"><img src="/img/temp/b2.jpg" width="200" height="269" alt=" "></a></div>
		<!--banner-->
		
		<div id="float-block" class="float-block" style="width:240px; height:250px;"></div>
		<script>
		var el = document.getElementById('float-block');
			scrollFloat.init(el);
		</script
		<!--end banner-->
		<!-- <div class="block place"><a href="/actions/59/"><img src="/img/temp/b8.jpg" width="200" height="269" alt=" "></a></div> -->

	

        <!-- end .place--> 
      </aside>
      <!-- end .aside-r--> 




    </div>
    <!-- end .content-->
    <div class="footer-place"></div>
  </div>
  <!-- end .container--> 
</div>
<!-- end .wrapper-->

<!--<body onload='focuses();'>-->

<div id="ansOrphCont" class="orph">
    <h3 style="color: #9d0038; margin-bottom: 10px; margin-top: 5px;">������ ��� ��������</h3>
    <div id="ansOrph"></div>
    <p align="center">
	<button onclick="doHide('ansOrphCont');"/>OK</button>
    </p>
    <br>
</div>


<div id="contOrph" class="orph">
<h3 style="color: #9d0038; margin-bottom: 10px; margin-top: 5px;">������ ��� ��������</h3>
    <div id="inpOrph" style="margin-bottom: 15px;"></div>
<div>
<span style="vertical-align:top;">�����������: </span>
<textarea id="commOrph" align="right" rows="4" cols="30"></textarea><!--/div-->

    <p align="center" style="margin-bottom: 10px;">
    <button onclick='doLoad()'/>���������</button>&nbsp;
    <button onclick="doHide('contOrph');"/>������</button>
</p>		
    </div>
</div>

<footer class="footer">
  <section class="in">
    <div class="bg">

				



<!--  AdRiver code START. Type:JS-counter Site: vmagazine PZ: 0 BN: 0 -->
<script type="text/javascript">
(function(h){function k(){var a=function(d,b){if(this instanceof AdriverCounter)d=a.items.length||1,a.items[d]=this,b.ph=d,b.custom&&(b.custom=a.toQueryString(b.custom,";")),a.request(a.toQueryString(b));else return a.items[d]};a.httplize=function(a){return(/^\/\//.test(a)?location.protocol:"")+a};a.loadScript=function(a){try{var b=g.getElementsByTagName("head")[0],c=g.createElement("script");c.setAttribute("type","text/javascript");c.setAttribute("charset","windows-1251");c.setAttribute("src",a.split("![rnd]").join(Math.round(1E6*Math.random())));c.onreadystatechange=function(){/loaded|complete/.test(this.readyState)&&(c.onload=null,b.removeChild(c))};c.onload=function(){b.removeChild(c)};b.insertBefore(c,b.firstChild)}catch(f){}};a.toQueryString=function(a,b,c){b=b||"&";c=c||"=";var f=[],e;for(e in a)a.hasOwnProperty(e)&&f.push(e+c+escape(a[e]));return f.join(b)};a.request=function(d){var b=a.toQueryString(a.defaults);a.loadScript(a.redirectHost+"/cgi-bin/erle.cgi?"+d+"&rnd=![rnd]"+(b?"&"+b:""))};a.items=[];a.defaults={tail256:escape(document.referrer||"unknown")};a.redirectHost=a.httplize("//ad.adriver.ru");return a}var g=document;"undefined"===typeof AdriverCounter&&(AdriverCounter=k());new AdriverCounter(0,h)})
({sid:196767, bt:62});
</script>
<!--  AdRiver code END  -->
      <div class="logo l"><a href="/"><img src="/img/logo-b.png" width="181" height="42" alt="���������"></a><a href="/">��������-������� ������� �������</a></div>
      <!-- end .logo-->
      <nav class="b-menu">
        <section>
          <p>����������</p>
          <ul>
            <li><a href="/about/">� ��������</a></li>
            <li><a href="/contacts/">���������� ����������</a></li>
            <li><a href="/vacancy/">��������</a></li>
            <li><a href="/dc/">���������� �����</a></li>
            <li><a href="/sertificate/">���������� �����������</a></li>
            <li><a href="/qualify/results/">���� ���������</a></li>
            <li><a href="http://market.yandex.ru/shop/22015/reviews" target="_blank">������</a></li>
          </ul>
        </section>
        <!-- end section-->
        <section>
          <p>�������</p>
          <ul>
            <li><a href="/delivery/">��������</a></li>
            <li><a href="/installation/">���������</a></li>
            <li><a href="/wasterecovery/">����������</a></li>
            <li><a href="/warranty/">��������</a></li>
            <li><a href="/fee/">������</a></li>
          </ul>
        </section>
        <!-- end section-->
        <section>
          <p>������</p>
          <ul>
            <li><a href="/howto/">��� �������� �����</a></li>
            <li><a href="/contacts/">�������� �����</a></li>
            <li><a href="/reviews/">������ � ������</a></li>
          </ul>
		<br />
          <p>�� � ���������� �����</p>
          <ul>
            <li><a href="http://vk.com/vmagazineru" target="_blank">���������</a></li>
          </ul>
        </section>
        <!-- end section--> 
      </nav>
      <!-- end .b-menu--> 
    </div>
    <!-- end .bg-->
    <div class="l">
      <div class="counters"> 
<noindex>

<!--LiveInternet counter--><script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t44.6;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) +";h"+escape(document.title.substring(0,80)) +  ";" + Math.random() + "' border=0 width=1 height=1 alt='' title='LiveInternet'><\/a>")</script><!--/LiveInternet-->

<a target="_blank" href="http://market.yandex.ru/shop/22015/reviews/add"><img src="http://img.yandex.ru/market/informer11.png" border="0" alt="������� �������� ��������   vmagazine.ru  �� ������.�������."><img width="1" height="1" src="http://www.yandex.ru/redir?dtype=stred&pid=47&cid=1248&url=http://img.yandex.ru/i/pix.gif" alt="" border="0"/></a>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter179987 = new Ya.Metrika({id:179987, enableAll: true, webvisor:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/179987" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</noindex>       <br> <a href="/fee/#karta"><img src="/i/logocard.jpg"></a>
	  </div>
      <!-- end .counters--> 

	  ������� ���������� �� �.������� � 10 ������ 2009</div>
    <!-- end .l-->
    <!--div class="studio"></div-->
    <div class="nofloat">
	�� ����� ����� �������� ������� ���������� ������. ��������� ������ � ������, �������� �� � ������� Ctrl+Enter.
	<br /><br />
	����� ������ ���������� � ������, ������������, ����� ������ � ����������� ����� ��������� �� ����������� ����� �������������. ���������� � ������ �� ����� ����� �������� ���������������.<br />
	������������� ��������� �� ����� ����� �������� ������� ���, �������������� � ������������ ������ ������ ��� ����������� ��������� �����������. ���� � ��� �������� ������� �� ������ ������ ������ �� ����� �����, �� ����������� � ����� ����������. 

	  <div itemscope itemtype="http://schema.org/Organization">
    	<div class="copy"><span itemprop="name">��������-������� ������� ������� � ����������� ���������.��</span></div>
	  
		<div class="copy">
		<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
		<span itemprop="postalCode">197341</span>,
		<span itemprop="addressLocality">�����-���������</span>,
		<span itemprop="streetAddress">����������� ��., �.33</span>.</div>
		�������: <span itemprop="telephone">+7 (812) 600-99-19</span>
		E-mail: <a href="mailto:info@vmagazine.ru"><span itemprop="email">info@vmagazine.ru</span>
	  </div>

	  </div>
    </div>
  </section>
  <!-- end .in--> 
</footer>
<!-- end .footer-->

<!-- BEGIN cloudim code [����� ������] {literal} -->
<script type="text/javascript" charset="utf-8">document.write(unescape("%3Cdiv id='cloudim_widget'%3E%3Cscript src='http://static.cloudim.ru/js/chat.js' type='text/javascript'%3E%3C/script%3E%3C/div%3E"));</script> <div id="cloudim_cr" style="position:absolute; left:-9999px;"></div>
<script type="text/javascript" charset="utf-8">
Cloudim.Chat.init({uid:9433, group:5995});
</script>
<!-- {/literal} END cloudim code -->

<div id="scrollup"><img class="up" alt="���������� �����" src="/img/up.png" /></div>

</body>
</html>
