<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang='en-US' xml:lang='en-US' xmlns='http://www.w3.org/1999/xhtml'>
  <head>
     
<title>������ �� �������.��. ������ ������, ����� � ���������� �� ���� ����!</title><meta name="keywords" content="" /><meta name="description" content="����������� � ����� ����� ������� ��������-���������, �� ����� ����������� ��������� ���������� ���������� ����������� ������ ������ � ����� ��������� ������� �������." /><meta name="verify-admitad" content="42d64c30a1" />
<meta name='yandex-verification' content='4a76d603f8cacbc2' />
<meta name="google-site-verification" content="d8gQQEmKgVrr-bvJTn94ZOJ3hMNxo71oVjF39WYRHAs" />    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name="revisit-after" content="1 ����" />
<meta name="distribution" content="Global" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="verify-v1" content="v6wCnHla5dDpWgWhbotgwUkz9YtI8ZhOwXZsTgyFG+c=" />
<meta name="verify-v1" content="J339FGLtv2e8kn4jSGmRFkk0QHcStIDRf/S0yj0DqX4=" />
    <script src='/templates/market/javascripts/jquery-2.1.1.min.js' type='text/javascript'></script>
    <script src='/templates/market/javascripts/jquery-migrate-1.2.1.min.js' type='text/javascript'></script>
    <script src='/templates/market/fancybox/jquery.fancybox-1.3.4.pack.js' type='text/javascript'></script>
    <script src='/templates/market/javascripts/jquery.bubblepopup.v2.3.1.min.js' type='text/javascript'></script>
    <script src='/templates/market/javascripts/owl.carousel.js' type='text/javascript'></script>
    <script src='/templates/market/javascripts/app.js' type='text/javascript'></script>
    <link href='/templates/market/fancybox/jquery.fancybox-1.3.4.css' rel='stylesheet' type='text/css' />
    <link href='/templates/market/stylesheets/jquery.bubblepopup.v2.3.1.css' rel='stylesheet' type='text/css' />
    <link href='/templates/market/stylesheets/main.css' rel='stylesheet' type='text/css' />
    <link href='/templates/market/stylesheets/owl.carousel.css' rel='stylesheet' type='text/css' />
    <link href='/templates/market/stylesheets/owl.theme.css' rel='stylesheet' type='text/css' />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link href='http://fonts.googleapis.com/css?family=PT+Sans&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
<script src="http://market.adensya.ru/scripts/all.js" type="text/javascript"></script>

<script type="text/javascript">
function setFixed(status,obj) {
    if(status==2) {
        obj.parent().animate( { backgroundPosition:'-205px 0px'} ,300);
        obj.animate( { left:-85 } ,300, function() {
            $(".switcher-status").val("2");
        });
    } else if(status==3) {
        obj.parent().animate( { backgroundPosition:'-35px 0px'} ,300);
        obj.animate( { left:85 }, 300, function() {
            $(".switcher-status").val("3");
        });
    } else {
        obj.parent().animate( { backgroundPosition:'-120px 0px'} ,300);
        obj.animate( { left:0 }, 300, function() {
            $(".switcher-status").val("1");
        });
    }               
}
var filter_url = '/';
$(document).ready(function() {
    $('.b_f001').animate({backgroundColor: "#ffffff"}, {queue:false, duration:3000 });
    $('div.switcher-button img').draggable({        
        axis:   'x',
        containment: 'parent',
        drag: function (ev, ui) { 
            $(this).parent().css("background-position",(ui.position.left-120)+"px top");
        },
        stop: function(ev, ui) {
            gotoFixedPosition(ui.position.left, ui.helper);
        }       
    });
    function gotoFixedPosition(curLeft, obj) {
        if(curLeft<-42) {
            obj.parent().animate( { backgroundPosition:'-205px 0px'} ,300);
            obj.animate( { left:-85 } ,300, function() {
                if($(".switcher-status").val()!="2") {
                    $(".switcher-status").val("2");
                    window.location.href='/list/gender/2';
                }
            });
        } else if(curLeft>42) {
            obj.parent().animate( { backgroundPosition:'-35px 0px'} ,300);
            obj.animate( { left:85 }, 300, function() {
                if($(".switcher-status").val()!="3") {
                    $(".switcher-status").val("3");
                    window.location.href='/list/gender/3';
                }
            });
        } else {
            obj.parent().animate( { backgroundPosition:'-120px 0px'} ,300);
            obj.animate( { left:0 }, 300, function() {
                if($(".switcher-status").val()!="1") {
                    $(".switcher-status").val("1");
                    window.location.href='/list/gender/1';
                }
            });
        }
    };
    
});

</script>    <!--[if IE 7]>
      <link href='/stylesheets/ie.css' rel='stylesheet' type='text/css' />
    <![endif]-->

  </head>
  <body class='market-listing '>
  <!-- 4,5 -->

	    <div class='top_header'>
      <div class='container'>
        <div class='primary'>
          <div id='logo'>
            <a class="img_logo" href='http://www.adensya.ru/' title='�������.�� - ���� � �����'>
              <img alt="�������.�� - ���� � �����" src="/templates/market/images/adensya_logo2.png" />
            </a>
              <a class="market_logo" href="/">������</a>
          </div>
                  </div>
        <div class='secondary'>
                  <div id="userbar">
            <div id="sign-in">
              <a href="http://metaunion.net/auth/in/site/bWFya2V0LmFkZW5zeWEucnU=/path/Lw==/callback/L2xvZ2luL2NhbGxiYWNr" class="dd">����</a>
            </div>
          </div>
           
          <div class='clearfix'></div>
        </div>
        <div class='clearfix'></div>
      </div>
    </div>
    <div class='two_column_inv_layout' id='main'>
      <div class='container'>
        <div class='column-main'>
            		  
    


    <div class="container-wide" id="main-page">
        <div class="hello-banner">
            <div class="section">

                <div class="text-block">
                    <h1>������� �� �������!</h1>
                    <p>������ - ��� ������� � ������� ������, � ������� �������� �� ������ ��������� ������, ����� � ���������� ����� � �������� �������� ���������.</p>
                    <p>������ ���� �� ���������������� � ��������� ��������-���������, ����� ���������� � ������� ���� ����������!</p>
                    <ul>
                        <li><a href="#cat"><i class="fa"></i>������� ���� ����� � ������ ���������</a></li>
                        <li><a href="#color"><i class="fa"></i>��������� ������, ���������� �� �����</a></li>
                        <li><a href="#brand"><i class="fa"></i>������� ������� �����</a></li>
                    </ul>
                </div>
                <div class="slider-block">
                    <div class="video-wrap" style="width: 100%; position: relative; padding-top: 56.2%;">
                        <iframe src="//player.bonus-tv.ru/wfru" width="100%" height="100%" allowfullscreen="" style="position: absolute; top: 0px; left: 0px;"></iframe>
                    </div>
                </div>
                <div style="clear:both;"></div>

            </div>
        </div>
        <h3 id="cat">������� ���� ����� � ������ ���������</h3>
        <div class="section">
            <ul id="owl-carousel" class="category-table owl-carousel">
                <li class="item"><a href="/zhenskaya-odezhda"><img src="/templates/market/img/women-odezhda.jpg" alt="" />������� ������</a></li>
                <li class="item"><a href="/muzhskaya-odezhda"><img src="/templates/market/img/men-odezhda.jpg" alt="" />������� ������</a></li>
                <li class="item"><a href="/list/cat/13/gender/3"><img src="/templates/market/img/verh-odezhda-women.jpg" alt="" />������� ������� ������</a></li>
                <li class="item"><a href="/list/cat/13/gender/2"><img src="/templates/market/img/verh-odezhda-men.jpg" alt="" />������� ������� ������</a></li>
                <li class="item"><a href="/women-obuv"><img src="/templates/market/img/women-obuv.jpg" alt="" />������� �����</a></li>
                <li class="item"><a href="/men-obuv"><img src="/templates/market/img/men-obuv.jpg" alt="" />������� �����</a></li>
                <li class="item"><a href="/zhenskoe-nizhnee-bele"><img src="/templates/market/img/women-under.jpg" alt="" />������� ������ �����</a></li>
                <li class="item"><a href="/muzhskoe-nizhnee-bele"><img src="/templates/market/img/men-under.jpg" alt="" />������� ������ �����</a></li>
                <li class="item"><a href="/zhenskie-kupalniki"><img src="/templates/market/img/kupalniki.jpg" alt="" />����������</a></li>
                <li class="item"><a href="/list/cat/20/gender/3"><img src="/templates/market/img/women-sumki.jpg" alt="" />������� �����</a></li>
                <li class="item"><a href="/list/cat/20/gender/2"><img src="/templates/market/img/men-sumki.jpg" alt="" />������� �����</a></li>
                <li class="item"><a href="/aksessuary"><img src="/templates/market/img/aksessuar.jpg" alt="" />����������</a></li>
                <li class="item"><a href="/list/cat/14/gender/3"><img src="/templates/market/img/women-shapka.jpg" alt="" />������� �������� �����</a></li>
                <li class="item"><a href="/list/cat/14/gender/2"><img src="/templates/market/img/men-shapka.jpg" alt="" />������� �������� �����</a></li>
                <li class="item"><a href="/bizhuterija"><img src="/templates/market/img/bizhuteria.jpg" alt="" />���������</a></li>
                <li class="item"><a href="/list/cat/18"><img src="/templates/market/img/uvelir.jpg" alt="" />��������� �������</a></li>
            </ul>
        </div>
        <h3 id="color">��������� ������, ���������� �� �����</h3>
        <div class="section" style="background: #DBDBDB;">
            <ul class="palette main-page-palette">
                                                            <li><a class="color_probe color_57"  href="/chernaya-odezhda"  title="������">������</a></li>
                                                                                <li><a class="color_probe color_31"  href="/sinyaya-odezhda"  title="�����">�����</a></li>
                                                                                <li><a class="color_probe color_66"  href="/sine-zelenaya-odezhda"  title="����-�������">����-�������</a></li>
                                                                                <li><a class="color_probe color_28"  href="/sapfirovaya-odezhda"  title="����������">����������</a></li>
                                                                                <li><a class="color_probe color_19"  href="/zelenaya-odezhda"  title="�������">�������</a></li>
                                                                                <li><a class="color_probe color_30"  href="/list/cat/15/color/42aaff;"  title="�������">�������</a></li>
                                                                                <li><a class="color_probe color_54"  href="/korichnevaya-odezhda"  title="����������">����������</a></li>
                                                                                <li><a class="color_probe color_25"  href="/Svetlo-zelenaya-odezhda"  title="������-�������">������-�������</a></li>
                                                                                <li><a class="color_probe color_149"  href="/fioletovaya-odezhda"  title="����������">����������</a></li>
                                                                                <li><a class="color_probe color_68"  href="/vishnevaya-odezhda"  title="��������">��������</a></li>
                                                                                <li><a class="color_probe color_62"  href="/seraya-odezhda"  title="�����">�����</a></li>
                                                                                <li><a class="color_probe color_32"  href="/Svetlo-golubaya-odezhda"  title="������-�������">������-�������</a></li>
                                                                                <li><a class="color_probe color_36"  href="/malinovaya-odezhda"  title="���������">���������</a></li>
                                                                                <li><a class="color_probe color_20"  href="/Svetlo-zheltaya-odezhda"  title="������ ������">������ ������</a></li>
                                                                                <li><a class="color_probe color_47"  href="/krasnaya-odezhda"  title="�������">�������</a></li>
                                                                                <li><a class="color_probe color_75"  href="/korallovaya-odezhda"  title="����������">����������</a></li>
                                                                                <li><a class="color_probe color_6"  href="/oranzhevaya-odezhda"  title="���������">���������</a></li>
                                                                                <li><a class="color_probe color_40"  href="/rozovaya-odezhda"  title="�������">�������</a></li>
                                                                                <li><a class="color_probe color_133"  href="/zheltaya-odezhda"  title="������">������</a></li>
                                                                                <li><a class="color_probe color_136"  href="/belaya-odezhda"  title="�����">�����</a></li>
                                                                                    </ul>
            <div style="clear:both;"></div>
        </div>
        <h3 id="brand">������� ������� �����</h3>
        <div class="section list-brand">
                            <ul class="vmenu" id="listbrands">
                                                                        <li><a href="/list/brand/1550">Tom Tailor</a></li>
                                                                                                <li><a href="/list/brand/124">Quelle</a></li>
                                                                                                <li><a href="/list/brand/780">Mango</a></li>
                                                                                                <li><a href="/Tommy-Hilfiger">Tommy Hilfiger</a></li>
                                                                                                <li><a href="/list/brand/493">s.Oliver</a></li>
                                                                                                <li><a href="/list/brand/1004883">MONDIGO</a></li>
                                                                                                <li><a href="/list/brand/252">Nike</a></li>
                                                                                                <li><a href="/list/brand/1004141">Vitacci</a></li>
                                                                                                <li><a href="/list/brand/1954">Baon</a></li>
                                                                                                <li><a href="/Guess">Guess</a></li>
                                                                                                <li><a href="/list/brand/1000962">Diesel</a></li>
                                                                                                <li><a href="/Mexx">Mexx</a></li>
                                                                                                <li><a href="/list/brand/1966">INCITY</a></li>
                                                                                                <li><a href="/list/brand/1001195">Finn Flare</a></li>
                                                                                                <li><a href="/Calipso">Calipso</a></li>
                                                                                                <li><a href="/Puma-by-Alexander-McQueen">Puma</a></li>
                                                                                                <li><a href="/list/brand/1002386">Vero Moda</a></li>
                                                                                                <li><a href="/list/brand/1007738">Broadway</a></li>
                                                                                                <li><a href="/list/brand/1000288">F5</a></li>
                                                                                                <li><a href="/list/brand/1007861">Denim</a></li>
                                                                                                <li><a href="/Betsy">Betsy</a></li>
                                                                                                <li><a href="/list/brand/1001788">Tom Farr</a></li>
                                                                                                <li><a href="/Lacoste">lacoste</a></li>
                                                                                                <li><a href="/list/brand/1004892">Mario Ponti</a></li>
                                                                                                <li><a href="/Keddo">Keddo</a></li>
                                                                                                <li><a href="/list/brand/1007730">Top Secret</a></li>
                                                                                                <li><a href="/list/brand/1007763">TOPSANDTOPS</a></li>
                                                                                                <li><a href="/list/brand/1000210">blend</a></li>
                                                                                                <li><a href="/list/brand/1005135">Vis-a-vis</a></li>
                                                                                                <li><a href="/list/brand/540">Sela</a></li>
                                                                                                <li><a href="/list/brand/1003664">Lena Milan</a></li>
                                                                                                <li><a href="/Francesco-Donni">Francesco Donni</a></li>
                                                                                                <li><a href="/list/brand/1000330">Silvian Heach</a></li>
                                                                                                <li><a href="/Kira-Plastinina-Lublu">Kira Plastinina</a></li>
                                                                                                <li><a href="/Ichi">Ichi</a></li>
                                                                                                <li><a href="/list/brand/2055">Wrangler</a></li>
                                                                                                <li><a href="/Calvin-Klein">Calvin Klein</a></li>
                                                                                                <li><a href="/list/brand/1886">SAVAGE</a></li>
                                                                                                <li><a href="/list/brand/1003046">Tamaris</a></li>
                                                                                                <li><a href="/list/brand/1004401">����� �</a></li>
                                                            </ul>
                    </div>
        <div class="section">
            <a href="http://market.adensya.ru/brands">��� ������...</a>
        </div>
    </div>
        </div>
        <div class='column-aside' id="sidebar-left">
			<ul class="category_tree" style="font-size:1.1em;url(../images/index_bg_8.jpg) no-repeat">
                        <li class="delimiter">
              <a href="/list/discount/1">
                <span class="hicommentsNewFormghlight">������ �� �������</span>
              </a>
            </li>
                        
                
 <li id="lip300" class="expandable  ">
    <a title="������ ������ ��� ���� � ��������-��������" href="/odezhda-dlja-jogi"><span>������ ��� ����</span></a>
                    <ul class="category_subtree" id="ulp300">
                                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/bridjy-yoga.html"><span>������</span></a>
                                    </li>
                                                                                                                </ul>
             </li> 
  
 <li id="lip15" class="expandable  ">
    <a title="������ ������ � ��������-��������" href="/odezhda"><span>������</span></a>
                    <ul class="category_subtree" id="ulp15">
                                            <li class="expandable  ">
                <a title="������ ��������� � ��������-��������" href="/tolstovki"><span>���������</span></a>
                                            <ul class="category_subtree" id="ulp163">
                                                                                                                                                <li class="">
                                    <a title="������ �������� � ��������-��������" href="/list/cat/397"><span>��������</span></a>
                                </li>
                                                                                                                                        </ul>
                                    </li>
                                                        <li class="expandable  ">
                <a title="������ ������ � ��������-��������" href="/platja"><span>������</span></a>
                                            <ul class="category_subtree" id="ulp169">
                                                                                        <li class="">
                                    <a title="������ �������� � ��������-��������" href="/list/cat/268"><span>��������</span></a>
                                </li>
                                                                                </ul>
                                    </li>
                                                        <li class="  ">
                <a title="������ ��������� � ��������-��������" href="/vodolazki"><span>���������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/tuniki"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/jakety"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ������� � ��������-��������" href="/bolero"><span>������ � �������</span></a>
                                    </li>
                                                                                    <li class="  ">
                <a title="������ ������ � ��������-��������" href="/losiny"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/zhilety"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/dzhinsy"><span>������</span></a>
                                    </li>
                                                        <li class="expandable  ">
                <a title="������ ������� � ��������-��������" href="/kostjum"><span>�������</span></a>
                                            <ul class="category_subtree" id="ulp155">
                                                                                                                                                <li class="">
                                    <a title="������ ���������� ������� � ��������-��������" href="/sportivnye-kostjumy"><span>���������� �������</span></a>
                                </li>
                                                                                                                                        </ul>
                                    </li>
                                                        <li class="expandable  ">
                <a title="������ �������� � ��������-��������" href="/dzhemper"><span>��������</span></a>
                                            <ul class="category_subtree" id="ulp160">
                                                                                        <li class="">
                                    <a title="������ ������� � ��������-��������" href="/sviter"><span>�������</span></a>
                                </li>
                                                                                </ul>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������� � ��������-��������" href="/pidzhaki"><span>�������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����������� � ��������-��������" href="/kombinezon"><span>�����������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������, ����� � ��������-��������" href="/rubashki-bluzy"><span>�������, �����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ����� � ��������-��������" href="/brjuki-shtany"><span>����� � �����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������, ����� � ��������-��������" href="/bridzhi"><span>������, �����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �����, ��������� � ��������-��������" href="/kardigany"><span>�����, ���������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/futbolki"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �����, ����, ���� � ��������-��������" href="/majki"><span>�����, ����, ����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/shorty"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ���� � ��������-��������" href="/jubki"><span>����</span></a>
                                    </li>
                            </ul>
             </li> 
  
 <li id="lip13" class="expandable  ">
    <a title="������ ������� ������ � ��������-��������" href="/verhnjaja-odezhda"><span>������� ������</span></a>
                    <ul class="category_subtree" id="ulp13">
                                            <li class="  ">
                <a title="������ �������� � ��������-��������" href="/puhoviki"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/kurtki"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/palto"><span>������</span></a>
                                    </li>
                                                                                    <li class="  ">
                <a title="������ �������� � ��������-��������" href="/dublenki"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/plaschi"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/vetrovki"><span>��������</span></a>
                                    </li>
                            </ul>
             </li> 
  
 <li id="lip12" class="expandable  ">
    <a title="������ ������ ����� � ��������-��������" href="/nizhnee-bel"><span>������ �����</span></a>
                    <ul class="category_subtree" id="ulp12">
                                            <li class="expandable  ">
                <a title="������ ������������ � ������ � ��������-��������" href="/bjustgaltery-bjuste"><span>������������ � ������</span></a>
                                            <ul class="category_subtree" id="ulp184">
                                                                                        <li class="">
                                    <a title="������ ���� � ��������-��������" href="/nizhnee-bel/body"><span>����</span></a>
                                </li>
                                                                                </ul>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������� � ��������-��������" href="/korsety"><span>�������</span></a>
                                    </li>
                                                                                    <li class="  ">
                <a title="������ ����� � ��������-��������" href="/trusiki"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������� � ��������-��������" href="/list/cat/191"><span>�������</span></a>
                                    </li>
                                                        <li class="expandable  ">
                <a title="������ ������ � ��������-��������" href="/pizhamy"><span>������</span></a>
                                            <ul class="category_subtree" id="ulp192">
                                                                                                            </ul>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/halaty"><span>������</span></a>
                                    </li>
                                                        <li class="expandable  ">
                <a title="������ ��������, �����, �������� � ��������-��������" href="/kolgotki-chulki"><span>��������, �����, ��������</span></a>
                                            <ul class="category_subtree" id="ulp194">
                                                                                                                                                                    </ul>
                                    </li>
                                                        <li class="  ">
                <a title="������ �����, ������ � ��������-��������" href="/noski"><span>�����, ������</span></a>
                                    </li>
                            </ul>
             </li> 
  
 <li id="lip196" class="expandable  ">
    <a title="������ ���������� � ��������-��������" href="/kupalniki"><span>����������</span></a>
                    <ul class="category_subtree" id="ulp196">
                                            <li class="  ">
                <a title="������ ���������� ���������� � ��������-��������" href="/razdelnye-kupalniki"><span>���������� ����������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������� ���������� � ��������-��������" href="/slitnye-kupalniki"><span>������� ����������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/list/cat/197"><span>�����</span></a>
                                    </li>
                            </ul>
             </li> 
  
 <li id="lip16" class="expandable  ">
    <a title="������ ����� � ��������-��������" href="/obuv"><span>�����</span></a>
                    <ul class="category_subtree" id="ulp16">
                                            <li class="  ">
                <a title="������ ��������� � ��������-��������" href="/bosonozhki"><span>���������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/sandalii"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/tufli"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������� � ��������-��������" href="/baletki"><span>�������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ���������� � ��������-��������" href="/espadrilji"><span>����������</span></a>
                                    </li>
                                                        <li class="expandable  ">
                <a title="������ ���� � ��������-��������" href="/kedy"><span>����</span></a>
                                            <ul class="category_subtree" id="ulp146">
                                                                                        <li class="">
                                    <a title="������ ������� � ��������-��������" href="/tapochki"><span>�������</span></a>
                                </li>
                                                                                </ul>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/shlepanci"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/mokasiny"><span>��������</span></a>
                                    </li>
                                                        <li class="expandable  ">
                <a title="������ ������� � ��������-��������" href="/botinki"><span>�������</span></a>
                                            <ul class="category_subtree" id="ulp141">
                                                                                        <li class="">
                                    <a title="������ ����������� � ��������-��������" href="/list/cat/142"><span>�����������</span></a>
                                </li>
                                                                                </ul>
                                    </li>
                                                        <li class="  ">
                <a title="������ ���� � ��������-��������" href="/sabo"><span>����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ��������� � ��������-��������" href="/krossovki"><span>���������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ��������� � ��������-��������" href="/botilony"><span>���������</span></a>
                                    </li>
                                                        <li class="expandable  ">
                <a title="������ ������ � ��������-��������" href="/sapogi"><span>������</span></a>
                                            <ul class="category_subtree" id="ulp143">
                                                                                        <li class="">
                                    <a title="������ �������� � ��������-��������" href="/list/cat/287"><span>��������</span></a>
                                </li>
                                                                                                                    <li class="">
                                    <a title="������ ��������� ������ � ��������-��������" href="/rezinovye-sapogi"><span>��������� ������</span></a>
                                </li>
                                                                                                                    <li class="">
                                    <a title="������ ����������� � ��������-��������" href="/list/cat/286"><span>�����������</span></a>
                                </li>
                                                                                </ul>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/galoshi"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������� � ��������-��������" href="/valenki"><span>�������</span></a>
                                    </li>
                                                        <li class="expandable  ">
                <a title="������ ���� � ���� � ��������-��������" href="/uggihtml"><span>���� � ����</span></a>
                                            <ul class="category_subtree" id="ulp243">
                                                                                        <li class="">
                                    <a title="������ ���� � ��������-��������" href="/unty"><span>����</span></a>
                                </li>
                                                                                                                    <li class="">
                                    <a title="������ ���� � ��������-��������" href="/uggi"><span>����</span></a>
                                </li>
                                                                                </ul>
                                    </li>
                                                                                                                <li class="  ">
                <a title="������ �������� � ��������-��������" href="/lunohody"><span>��������</span></a>
                                    </li>
                                                                                    <li class="  ">
                <a title="������ �������� ����� � ��������-��������" href="/list/cat/399"><span>�������� �����</span></a>
                                    </li>
                            </ul>
             </li> 
  
 <li id="lip20" class="expandable  ">
    <a title="������ ����� � �������� � ��������-��������" href="/sumki-porfeli.html"><span>����� � ��������</span></a>
                    <ul class="category_subtree" id="ulp20">
                                            <li class="  ">
                <a title="������ ����� � ��������-��������" href="/list/cat/293"><span>�����</span></a>
                                    </li>
                                                                                    <li class="  ">
                <a title="������ ����� � ��������-��������" href="/sumki"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/klatchi"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/portfeli"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/papki"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������� � ��������-��������" href="/rukzak"><span>�������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ����� ��� ��������� � ��������-��������" href="/list/cat/108"><span>����� � ����� ��� ���������</span></a>
                                    </li>
                                                        </ul>
             </li> 
  
 <li id="lip17" class="expandable  ">
    <a title="������ ���������� � ��������-��������" href="/aksessuary"><span>����������</span></a>
                    <ul class="category_subtree" id="ulp17">
                                            <li class="  ">
                <a title="������ ����� � ��������-��������" href="/remni"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ���� � ��������-��������" href="/ochki"><span>����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/galstuki"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/zonty"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/perchatki"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� ���� � ��������-��������" href="/chasy"><span>�������� ����</span></a>
                                    </li>
                                                                                                                <li class="  ">
                <a title="������ ������ � ��������-��������" href="/platki"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/sharfy"><span>�����</span></a>
                                    </li>
                                                                                                                                            <li class="  ">
                <a title="������ ����� � ��������-��������" href="/list/cat/204"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ��������, ���������, �������� � ��������-��������" href="/portmone"><span>��������, ���������, ��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/kozhelki"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/list/cat/225"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ���������� � ��������-��������" href="/kosmetichki"><span>����������</span></a>
                                    </li>
                                                                                    <li class="  ">
                <a title="������ ������� ��� ���������� � ��������-��������" href="/oblozhki"><span>������� ��� ����������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/list/cat/240"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/modnie-getry"><span>�����</span></a>
                                    </li>
                            </ul>
             </li> 
  
 <li id="lip19" class="expandable  ">
    <a title="������ ��������� � ��������-��������" href="/bizhuterija"><span>���������</span></a>
                    <ul class="category_subtree" id="ulp19">
                                                                        <li class="  ">
                <a title="������ ������ � ��������-��������" href="/sergi"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �������� � ��������-��������" href="/braslety"><span>��������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/broshi"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ������, ������� � ��������-��������" href="/kolca-perstni"><span>������, �������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ �����, ��������, ���������, � ��������-��������" href="/kole-ozherelja-komplekty"><span>�����, ��������, ���������,</span></a>
                                    </li>
                                                                                                                <li class="  ">
                <a title="������ �������, �����, ���������, ������, �������, ������, ������� � ��������-��������" href="/zakolki"><span>�������, �����, ���������, ������, �������, ������, �������</span></a>
                                    </li>
                                                        </ul>
             </li> 
  
 <li id="lip14" class="expandable  ">
    <a title="������ �������� ����� � ��������-��������" href="/golovnye-ubory"><span>�������� �����</span></a>
                    <ul class="category_subtree" id="ulp14">
                                            <li class="  ">
                <a title="������ ������ � ��������-��������" href="/panama"><span>������</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� (�����������, ��������, ������� � ��.) � ��������-��������" href="/list/cat/171"><span>����� (�����������, ��������, ������� � ��.)</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/shlyapa"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ����� � ��������-��������" href="/list/cat/173"><span>�����</span></a>
                                    </li>
                                                        <li class="  ">
                <a title="������ ��������� � ��������-��������" href="/list/cat/174"><span>���������</span></a>
                                    </li>
                                                                                    <li class="  ">
                <a title="������ ������ � ��������-��������" href="/berety"><span>������</span></a>
                                    </li>
                                                        </ul>
             </li> 
</ul>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:inline-block;width:255px;height:250px"
     data-ad-client="ca-pub-9678436264101504"
     data-ad-slot="4376230897"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>















        </div>
        <div class='clearfix'></div>
      </div>
      <div id='navigation'>
      <div class='column-main'>
      <ul id='topnav'>
      <li>
          <a href="/zhenskaya-odezhda">������� ������</a>
          <div class="dropdown-pane">
              <ul class="vmenu parent-list women">
                  <ul class="vmenu">
                      <div class="ul-title">������</div>
                      <li>
                          <a href="/women-tolstovki">���������</a>
                      </li>
                      <li>
                          <a href="/women-platja">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/296/gender/3">���������</a>
                      </li>
                      <li>
                          <a href="/list/cat/297/gender/3">������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-zhakety">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/299/gender/3">������ � �������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-losiny">������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-zhilety">������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-dzhinsy">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/155/gender/3">�������</a>
                      </li>
                  </ul>
                  <ul class="vmenu">
                      <div class="ul-title">&nbsp;</div>
                      <li>
                          <a href="/list/cat/160/gender/3">��������</a>
                      </li>
                      <li>
                          <a href="/list/cat/157/gender/3">�����������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-pidzhaki">�������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-rubashki-i-bluzy">�������, �����</a>
                      </li>
                      <li>
                          <a href="/zhenskie-bryuki-i-shtany">����� � �����</a>
                      </li>
                      <li>
                          <a href="/zhenskie-bridzhi-i-kapri">������ � �����</a>
                      </li>
                      <li>
                          <a href="/list/cat/158/gender/3">�����, ���������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-futbolki">��������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-mayki">�����, ����, ����</a>
                      </li>
                      <li>
                          <a href="/list/cat/166/gender/3">�����</a>
                      </li>
                      <li>
                          <a href="/zhenskie-yubki">����</a>
                      </li>
                  </ul>
                  <ul class="vmenu">
                      <div class="ul-title">������� ������</div>
                      <li>
                          <a href="/women-puhoviki">��������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-kurtki">������</a>
                      </li>
                      <li>
                          <a href="/women-palto">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/183/gender/3">��������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-plashchi">�����</a>
                      </li>
                      <li>
                          <a href="/zhenskie-vetrovki">��������</a>
                      </li>
                  </ul>
                  <ul class="vmenu">
                      <div class="ul-title">������ �����</div>
                      <li>
                          <a href="/list/cat/184/gender/3">������������ � ������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-korsety">�������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-trusy">�����</a>
                      </li>
                      <li>
                          <a href="/list/cat/191/gender/3">�������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-pizhamy">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/193/gender/3">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/194/gender/3">��������, �����, ��������</a>
                      </li>
                      <li>
                          <a href="/list/cat/195/gender/3">�����, ������</a>
                      </li>
                  </ul>
                  <ul class="vmenu">
                      <div class="ul-title">����������</div>
                      <li>
                          <a href="/zhenskie-razdelnye-kupalniki">���������� ����������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-slitnye-kupalniki">������� ����������</a>
                      </li>
                      <li>
                          <a href="/list/cat/197/gender/3">�����</a>
                      </li>
                  </ul>
              </ul>
          </div>
      </li>
      <li>
          <a href="/muzhskaya-odezhda">������� ������</a>
          <div class="dropdown-pane">
              <ul class="vmenu parent-list men">
                  <ul class="vmenu">
                      <div class="ul-title">������</div>
                      <li>
                          <a href="/men-tolstovki">���������</a>
                      </li>
                      <li>
                          <a href="/list/cat/153/gender/2">������</a>
                      </li>
                      <li>
                          <a href="/muzhskie-dzhinsy">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/155/gender/2">�������</a>
                      </li>
                      <li>
                          <a href="/list/cat/155/gender/2">��������</a>
                      </li>
                      <li>
                          <a href="/list/cat/156/gender/2">�������</a>
                      </li>
                  </ul>
                  <ul class="vmenu">
                      <div class="ul-title">&nbsp;</div>
                      <li>
                          <a href="/muzhskie-rubashki-i-bluzy">�������</a>
                      </li>
                      <li>
                          <a href="/muzhskie-bryuki-i-shtany">����� � �����</a>
                      </li>
                      <li>
                          <a href="/list/cat/158/gender/2">�����, ���������</a>
                      </li>
                      <li>
                          <a href="/muzhskie-futbolki">��������</a>
                      </li>
                      <li>
                          <a href="/muzhskie-mayki">�����, ����, ����</a>
                      </li>
                      <li>
                          <a href="/list/cat/166/gender/2">�����</a>
                      </li>
                  </ul>
                  <ul class="vmenu">
                      <div class="ul-title">������� ������</div>
                      <li>
                          <a href="/m-puhoviki">��������</a>
                      </li>
                      <li>
                          <a href="/muzhskie-kurtki">������</a>
                      </li>
                      <li>
                          <a href="/men-palto">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/183/gender/2">��������</a>
                      </li>
                      <li>
                          <a href="/muzhskie-vetrovki">��������</a>
                      </li>
                  </ul>
                  <ul class="vmenu">
                      <div class="ul-title">������ �����</div>
                      <li>
                          <a href="/muzhskie-trusy">�����</a>
                      </li>
                      <li>
                          <a href="/list/cat/193/gender/2">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/193/gender/2">�����, ������</a>
                      </li>
                  </ul>
              </ul>
          </div>
      </li>
      <li>
          <a href="/women-obuv">������� �����</a>
          <div class="dropdown-pane">
              <ul class="vmenu parent-list obuv">
                  <ul class="vmenu">
                      <li>
                          <a href="/zhenskie-bosonozhki">���������</a>
                      </li>
                      <li>
                          <a href="/women-sandalii">��������</a>
                      </li>
                      <li>
                          <a href="/women-tufli">�����</a>
                      </li>
                      <li>
                          <a href="/women-baletki">�������</a>
                      </li>
                      <li>
                          <a href="/women-espadrilji">����������</a>
                      </li>
                      <li>
                          <a href="/zhenskie-kedy">����</a>
                      </li>
                      <li>
                          <a href="/women-shlepki">������</a>
                      </li>
                      <li>
                          <a href="/women-mokasiny">��������</a>
                      </li>
                  </ul>
                  <ul class="vmenu">
                      <li>
                          <a href="/list/cat/141/gender/3">�������</a>
                      </li>
                      <li>
                          <a href="/women-sabo">����</a>
                      </li>
                      <li>
                          <a href="/women-krossovki">���������</a>
                      </li>
                      <li>
                          <a href="/list/cat/246/gender/3">���������</a>
                      </li>
                      <li>
                          <a href="/list/cat/143/gender/3">������</a>
                      </li>
                      <li>
                          <a href="/women-galoshi">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/150/gender/3">�������</a>
                      </li>
                      <li>
                          <a href="/list/cat/243/gender/3">���� � ����</a>
                      </li>
                      <li>
                          <a href="/zhenskie-lunohody">��������</a>
                      </li>
                  </ul>
              </ul>
          </div>
      </li>
      <li>
          <a href="/men-obuv">������� �����</a>
          <div class="dropdown-pane">
              <ul class="vmenu parent-list obuv">
                  <ul class="vmenu">
                      <li>
                          <a href="/men-sandalii">��������</a>
                      </li>
                      <li>
                          <a href="/men-tufli">�����</a>
                      </li>
                      <li>
                          <a href="/women-baletki">�������</a>
                      </li>
                      <li>
                          <a href="/men-espadrilji">����������</a>
                      </li>
                      <li>
                          <a href="/muzhskie-kedy">����</a>
                      </li>
                      <li>
                          <a href="/men-shlepki">������</a>
                      </li>
                      <li>
                          <a href="/men-mokasiny">��������</a>
                      </li>
                  </ul>
                  <ul class="vmenu">
                      <li>
                          <a href="/list/cat/141/gender/2">�������</a>
                      </li>
                      <li>
                          <a href="/men-sabo">����</a>
                      </li>
                      <li>
                          <a href="/men-krossovki">���������</a>
                      </li>
                      <li>
                          <a href="/list/cat/143/gender/2">������</a>
                      </li>
                      <li>
                          <a href="/men-galoshi">������</a>
                      </li>
                      <li>
                          <a href="/list/cat/243/gender/2">���� � ����</a>
                      </li>
                      <li>
                          <a href="/muzhskie-lunohody">��������</a>
                      </li>
                  </ul>
              </ul>
          </div>
      </li>
      <li>
          <a href="/sumki-porfeli.html">����� � ��������</a>
          <div class="dropdown-pane">
              <ul class="vmenu">
                  <li>
                      <a href="/list/cat/293">�����</a>
                  </li>
                  <li>
                      <a href="/list/cat/294">��������</a>
                  </li>
                  <li>
                      <a href="/sumki">�����</a>
                  </li>
                  <li>
                      <a href="/men-espadrilji">����������</a>
                  </li>
                  <li>
                      <a href="/klatchi">������</a>
                  </li>
                  <li>
                      <a href="/portfeli">��������</a>
                  </li>
                  <li>
                      <a href="/papki">�����</a>
                  </li>
                  <li>
                      <a href="/rukzak">�������</a>
                  </li>
                  <li>
                      <a href="/list/cat/108">����� � ����� ��� ���������</a>
                  </li>
              </ul>
          </div>
      </li>
      <li>
          <a href="/aksessuary">����������</a>
          <div class="dropdown-pane">
              <ul class="vmenu">
                  <li>
                      <a href="/remni">�����</a>
                  </li>
                  <li>
                      <a href="/ochki">����</a>
                  </li>
                  <li>
                      <a href="/ochki">��������</a>
                  </li>
                  <li>
                      <a href="/zonty">�����</a>
                  </li>
                  <li>
                      <a href="/perchatki">��������</a>
                  </li>
                  <li>
                      <a href="/chasy">�������� ����</a>
                  </li>
                  <li>
                      <a href="/platki">�������</a>
                  </li>
                  <li>
                      <a href="/sharfy">�����</a>
                  </li>
                  <li>
                      <a href="/breloki">�������</a>
                  </li>
                  <li>
                      <a href="/kozhelki">��������</a>
                  </li>
              </ul>
          </div>
      </li>
      </ul>
      </div>
      <div class='column-aside'>
                </div>
      <div class='clearfix'></div>
      </div>
    </div>

    <div id='footer'>
      <div class='container'>
        <div class='column-main'>
          <div class='section'>
            <div id='credits'>
              <p id='copyright'>2003 &#x2012; 2014 Adensya.ru <br/> ��� ����� ��������.</p>
              <p>������ � ��������� ����������� �� ������: <a href="mailto:delivery@adensya.ru">delivery@adensya.ru</a></p>
            </div>
            <div id='bottom_navigation_1'>
                  <ul class='links'>
                      <li>
                          <a href='/zhenskaya-odezhda'>������� ������</a>
                      </li>
                      <li>
                          <a href='/women-obuv'>������� �����</a>
                      </li>
                      <li>
                          <a href='/list/cat/13/gender/3'>������� ������� ������</a>
                      </li>
                      <li>
                          <a href='/zhenskoe-nizhnee-bele'>������� ������ �����</a>
                      </li>
                      <li>
                          <a href='/list/cat/20/gender/3'>������� ����� � ��������</a>
                      </li>
                      <li>
                          <a href='/list/cat/17/gender/3'>������� ����������</a>
                      </li>
                      <li>
                          <a href='/list/cat/14/gender/3'>������� �������� �����</a>
                      </li>
                      <li>
                          <a href="http://vk.com/adensyasomnoi" class="group_vk" title="�� ���������" target="_blank"><img src="/templates/market/img/vkontakte.png" alt="�� ���������"></a>
                      </li>
                  </ul>
              </div>
            <div id='bottom_navigation'>
              <ul class='links'>
                  <li>
                      <a href='/muzhskaya-odezhda'>������� ������</a>
                  </li>
                  <li>
                      <a href='/men-obuv'>������� �����</a>
                  </li>
                  <li>
                      <a href='/list/cat/13/gender/2'>������� ������� ������</a>
                  </li>
                  <li>
                      <a href='/muzhskoe-nizhnee-bele'>������� ������ �����</a>
                  </li>
                  <li>
                      <a href='/list/cat/20/gender/2'>������� ����� � ��������</a>
                  </li>
                  <li>
                      <a href='/list/cat/17/gender/2'>������� ����������</a>
                  </li>
                  <li>
                      <a href='/list/cat/14/gender/2'>������� �������� �����</a>
                  </li>
                  <li>
                      <a href="https://www.facebook.com/pages/Adensyaru/124061580985524" class="group_fb"title="�� � Facebook" target="_blank"><img src="/templates/market/img/facebook.png" alt="�� � Facebook"></a>
                  </li>
              </ul>
            </div>
            <div id='left-menu'>
                <p>���������� �����������!<br>��������� ���� ������������ ����������� ��� �� �����: <a href="mailto:sales@optobaz.ru">sales@optobaz.ru</a></p>
              </div>
          </div>
        </div>
          <div class='clearfix'></div>
      </div>
    </div>

  <!--LiveInternet counter--><script type="text/javascript"><!--
      document.write("<a href='http://www.liveinternet.ru/click' "+
          "target=_blank><img src='http://counter.yadro.ru/hit?t44.1;r"+
          escape(document.referrer)+((typeof(screen)=="undefined")?"":
          ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
              screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
          ";"+Math.random()+
          "' alt='' title='LiveInternet' "+
          "border='0' width='31' height='31'><\/a>")
      //--></script><!--/LiveInternet-->

  <!-- Yandex.Metrika counter -->
  <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
  <div style="display:none;"><script type="text/javascript">
          (function(w, c) {
              (w[c] = w[c] || []).push(function() {
                  try {
                      w.yaCounter1605815 = new Ya.Metrika({id:1605815, enableAll: true});
                  }
                  catch(e) { }
              });
          })(window, 'yandex_metrika_callbacks');
      </script></div>

  <noscript><div><img src="//mc.yandex.ru/watch/1605815" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
  <!-- /Yandex.Metrika counter -->

  <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
          Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-21739190-1', 'www.adensya.ru');
      ga('send', 'pageview');

  </script>
  </body>
</html>


