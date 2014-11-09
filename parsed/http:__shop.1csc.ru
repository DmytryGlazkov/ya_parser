<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="title" content="Цифровой магазин 1С-СофтКлаб|Muve" />
<meta name="description" content="Цифровой магазин 1С-СофтКлаб|Muve" />
<meta name="language" content="ru" />
        <title>Цифровой магазин 1С-СофтКлаб|Muve</title>
        <link rel="shortcut icon" href="/favicon.ico" />
        <link rel="stylesheet" type="text/css" media="screen" href="/css/main.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/moje.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/ui/jquery-ui-1.8.2.custom.css" />
        <script type="text/javascript" src="/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/js/cufon-yui.js"></script>
<script type="text/javascript" src="/js/menu.js"></script>
<script type="text/javascript" src="/js/Titillium.js"></script>
<script type="text/javascript" src="/js/ui/js/jquery-ui-1.8.7.custom.min.js"></script>
<script type="text/javascript" src="/js/easyXDM/easyXDM.min.js"></script>
<script type="text/javascript" src="/js/OkiPriceWidget.js"></script>
<script type="text/javascript" src="/js/jCycle/jquery.cycle.all.min.js"></script>
<script type="text/javascript" src="/js/tooltip/dymek.js"></script>

        <link rel="stylesheet" type="text/css" href="/css/OkiWidgets.css" />
        <script type="text/javascript" src="/js/OkiWidgets.js"></script>
        
    
<script type="text/javascript" src="https://sso.softclub.ru/api/session/statechecker.php?service_id=muve_ru&amp;state=0&amp;modified=1415562090&amp;back_url=http%3A%2F%2Fmuve.softclub.ru%2Fuser%2FautoLoginSso%3Fcurrent_page%3Dhttp%3A%2F%2Fmuve.softclub.ru%2F"></script>

<!--[if gte IE 9]> <script type="text/javascript"> Cufon.set('engine', 'canvas'); </script> <![endif]--> 




        <script type="text/javascript">
    window.onunload = function(){};
    $(document).ready(function(){
    
     
        
    
    
        getBasketPreview();
        getLightboxPreview();   

	$('.requirments p').children().each(function(){
		
		if($(this).attr('style')=='font-family: mceinline;'){
			
			$(this).attr('style','');			
		
		}
		
	});
	$('#opis-szczegolowy p').children().each(function(){
		
		if($(this).attr('style')=='font-family: mceinline;'){
			
			$(this).attr('style','');			
		
		}
		
	});

    });
    function splash(){
        $('#splash').show();
        $("#global").css('opacity','.4');         
    }
    function splashOff(){
        $("#global").css('opacity','1');
        $('#splash').hide();
    }
    function laduj(){
        getBasketPreview();
        getLightboxPreview();
    }
    function show_error(message){
        $('#error_m').html(message);
        $("#infobar-error-cont").show();
        $("#infobar-ok-cont").hide();
        setTimeout('$("#infobar-error-cont").fadeOut()', 4000);
    }
    function show_success(message){
        $('#ok_m').html(message);
        $("#infobar-ok-cont").show();
        $("#infobar-error-cont").hide();
        setTimeout('$("#infobar-ok-cont").fadeOut()', 4000);
    }

    function scrollTo(){
        $('html, body').animate({
            scrollTop: $('#global').offset().top
        }, 1500);
    }
    function scrollToBasket(){
        $('html, body').animate({
            scrollTop: $('#global').offset().top
        }, 1500);
    }
    function scrollToDescribe(){
        $('html, body').animate({
            scrollTop: $('#menu-tabs').offset().top
        }, 1500);
    }
    function getBasketPreview()
    {
        $.ajax({
            url: 'http://muve.softclub.ru/basket/getBasketPreview',
            cache: false,
            success: function(data1){
                $('#submenu-container ul').html(data1);
                $.ajax({
                    url: 'http://muve.softclub.ru/basket/getBasketTotal',
                    cache: false,
                    success: function(data2){
                        $('#cartTotal').html(data2);
                    }
                });
            }
        });
    }
    function getLightboxPreview()
    {
        $.ajax({
            url: 'http://muve.softclub.ru/lightbox/getLightboxPreview',
            cache: false,
            success: function(data3){
                $('#submenu3-container ul').html(data3);

                $.ajax({
                    url: 'http://muve.softclub.ru/lightbox/getLightboxTotal',
                    cache: false,
                    success: function(data4){
                        $('#lightboxTotal').html(data4);

                    }
                });
            }
        });
    }
    function isEmptyBasket()
    {
        $.ajax({
            url: 'http://muve.softclub.ru/basket/isEmpty',
            cache: false,
            success: function(data){
                if(data)
                    location.href='/';
            }
        });

    }
    function isEmptyLightbox()
    {
        $.ajax({
            url: 'http://muve.softclub.ru/lightbox/isEmpty',
            cache: false,
            success: function(data){
                /*if(data)
                    location.href='http://muve.softclub.ru/';*/
            }
        });
    }
    function hideBasket(){
        $('.basketTop').fadeOut('fast');
        $('.basket_ok').fadeOut('fast',function(){$('.basketTop').attr('style','');});
    }
    function hideLightbox(){
        $('.lightboxTop').fadeOut('fast');
        $('.lightbox_ok').fadeOut('fast',function(){$('.lightboxTop').attr('style','');});
    }

    function addItemToBasket(id,dq)
    {
        if(typeof(dq)=="undefined") {
            dq = 0;
        }
     
        
        $('body').css('opacity','.8');
        $('#preloader').show();
        $.ajax({
            url: 'http://muve.softclub.ru/basket/addProduct',
            type: 'post',
            cache: false,
            data:'product_id='+id+"&dq="+dq,
            success: function(data){
                $('body').css('opacity','1');
                $('#preloader').hide();
                if(data==1){
                    scrollTo();
                    $('.basket_ok').show();
                    $('.basketTop').fadeIn();

                    setTimeout("hideBasket()", 4000);

                }
                else if(data == -1) {
                    show_error('К сожалению, для покупки данной игры Вы должны находиться на территории бывшего СССР.');
                }
                else if(data == -2) {
                    show_error('Достигнут предел количества заказанных игр.');
                } 
                else
                    show_error('Ключей нет в достаточном количестве!');
                getBasketPreview();
            }
        });
    }
    function deleteItemFromBasket(id)
    {
        $('body').css('opacity','.8');
        $('#preloader').show();
        $.ajax({
            url: 'http://muve.softclub.ru/basket/deleteProduct',
            type: 'post',
            data:'product_id='+id,
            cache: false,
            success: function(data){

                $('body').css('opacity','1');
                $('#preloader').hide();
                if(data)
                    show_success('Игра удалена из корзины');
                else
                    show_error('Действие не завершено');
                /*isEmptyBasket();*/
                getBasketPreview();
                $('#product_'+id).fadeTo("slow", 0.3);
                loadBasket();
            }
        });
    }
    function addItemToLightbox(id)
    {
        $('body').css('opacity','.8');
        $('#preloader').show();
        $.ajax({
            url: 'http://muve.softclub.ru/lightbox/addProduct',
            type: 'post',
            data:'product_id='+id,
            cache: false,
            success: function(data){
                $('#lightbox-link').attr('href','/lightbox/index')

                $('body').css('opacity','1');
                $('#preloader').hide();
                if(data){
                    scrollTo();
                    show_success('В список желаемого добавлена игра');

                }
                else
                    show_error('Ключей нет в достаточном количестве!');
                getLightboxPreview();
            }
        });
    }
    function deleteItemFromLightbox(id)
    {
        $('body').css('opacity','.8');
        $('#preloader').show();

        $.ajax({
            url: 'http://muve.softclub.ru/lightbox/deleteProduct',
            type: 'post',
            data:'product_id='+id,
            cache: false,
            success: function(data){

                $('body').css('opacity','1');
                $('#preloader').hide();

                if(data)
                    show_success('Игра удалена из списка желаемого');
                else
                    show_error('Действие не завершено');


                getLightboxPreview();
                isEmptyLightbox();
                loadLightbox();

            }
        });
    }

    function toBasket()
    {

        $('body').css('opacity','.8');
        $('#preloader').show();

        $.ajax({
            url: 'http://muve.softclub.ru/lightbox/toBasket',
            type:'post',
            cache: false,
            success: function(data){

                $('body').css('opacity','1');
                $('#preloader').hide();
               
                if(data==-3)
                    show_error('К сожалению, для покупки данной игры Вы должны находиться на территории бывшего СССР.');

                if(data==-2)
                    show_error('Пустой список желаемого!');
                if(data==1){
                    show_success('Игры добавлены в корзину');
                    getLightboxPreview();
                    getBasketPreview();
                    isEmptyLightbox();
                }
                if(data==-1)
                    show_error('Ключей нет в достаточном количестве!');


            }
        });
    }
    function showDialog(){

        $( "#dialog" ).dialog({
            modal: true,
            width: 530,
            resizable: false,
            draggable: false
        });

        $('.formRec').show();
        $('.error2').hide();
        $('.success2').hide();
        $('#email1').val('');
    }

    function sendEmail(email){

        $('.formRec').hide();
        $('.preloader2').show();

        $.ajax({
            url: 'http://muve.softclub.ru/user/resetPassword',
            type: 'post',
            data: 'email='+email,
            success: function(data){

                if(data==-1){
                    $('.preloader2').hide();
                    $('.error2').show();

                }
                else{
                    $('.preloader2').hide();
                    $('.success2').show();

                }
            }
        })
    }
    function addItemToBasketWithPrice(id,price)
    {
        
        $('body').css('opacity','.8');
        $('#preloader').show();
        $.ajax({
            url: 'http://muve.softclub.ru/basket/addProductWithPrice',
            type: 'post',
            cache: false,
            data:'product_id='+id+"&price="+price,
            success: function(data){
                $('body').css('opacity','1');
                $('#preloader').hide();
                if(data==1){
                    scrollTo();
                    $('.basket_ok').show();
                    $('.basketTop').fadeIn();

                    setTimeout("hideBasket()", 4000);

                }
                else if(data == -1) {
                    show_error('К сожалению, для покупки данной игры Вы должны находиться на территории бывшего СССР.');
                }
                else if(data == -2) {
                    show_error('Достигнут предел количества заказанных игр.');
                } else if(data == -19) {
                    show_error('Пожалуйста, введите верное значение цены');
                } 
                else if(data == -666) {
                    show_error('Вы можете купить только выбранные игры по этой цене');
                }
                else
                    show_error('Ключей нет в достаточном количестве!');
                getBasketPreview();
            }
        });
    }
    
    function validateEmail(email) { 
        var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        return re.test(email);
    }
    /*
    $(document).ready(function(){
    
        $('#basket-box').hover(function(){
            $('div#submenu').stop(true,false).slideDown();
        },function(){
             
             setTimeout(function() {
                $('div#submenu').stop(true,false).slideUp();
            }, 1000);
        });
           $('#account-box').hover(function(){
            $('div#submenu2').stop(true,false).slideDown();
        },function(){
            
            setTimeout(function() {
                $('div#submenu2').stop(true,false).slideUp();
            }, 1000);
             
             
             
        });
    });
    */
</script>
<!--[if lte IE 7]> <style type="text/css"> .options{margin-left: 98px;} .options:hover{margin-left: 12px; width:134px;} .option { padding-right:0px;width:48px;} .option:hover { width: 134px; } .option img { margin: 0px 10px; } .option:hover img { margin: 0px 10px; } </style> <![endif]--> 
        <style>
            .option a img {display: block;float: right;margin-right: -4px;}
        </style>
    </head>
        
    <body style="background:url(/uploads/background_banners/62c5ba5a09ff048b419aba4070674f199f08c514.jpg) no-repeat fixed top center #000000
">
               <script type="text/javascript">

    function showNewsletterDialog(){
        
        $( "#dialog_newsletter" ).dialog({
            modal: true,
            width: 530,
            resizable: false,
            draggable: false
        });
        $('#b_n').focus();
        $('#n_name').focus();
        $('#n_email').focus();
        $('#b_n').focus();
    }

    function sendNewsletterData(){

        $('#addToNewsletterForm').hide();
        $('#sending').show();

        $.ajax({
            url: 'http://muve.softclub.ru/pages/addToNewsletter',
            type: 'post',
            data: $('#addToNewsletterForm').serialize(),
            success: function(data){


                if(data==-1){
                    $('#sending').hide();
                    $('#error_n_1').show();
                    setTimeout("$('#addToNewsletterForm').show();$('#error_n_1').hide();",2000);
                }
                if(data==-2){

                    OkiError('n_email','oki-inputError');
                    $('#sending').hide();
                    $('#error_n_2').show();
                    setTimeout("$('#addToNewsletterForm').show();$('#error_n_2').hide();",2000);
                }
                if(data==-3){
                    OkiError('n_name','oki-inputError');
                    $('#sending').hide();
                    $('#error_n_2').show();
                    setTimeout("$('#addToNewsletterForm').show();$('#error_n_2').hide();",2000);
                }
                if(data==1){
                    $('#sending').hide();
                    $('#success_n').show();

                    $('#n_name').val('Imię i nazwisko');
                    $('#n_email').val('adres e-mail');
                    
                    setTimeout("$('#addToNewsletterForm').show();$( '#dialog_newsletter' ).dialog('close');$('#success_n').hide();",2000);
                }
            }
        });

    }

    $(document).ready(function(){
    });

</script>
<style>
    .n_cat{
        float: left;
        margin: 10px 10px 5px 0;
        font-size: 13px;
    }
    .n_all{
        padding-top: 5px
    }
    .n_all label{
        cursor: pointer;
    }
</style>
<div id="dialog_newsletter" title="Посоветовать другу" style="display:none;padding:0 20px 20px 20px;">
    <form id="addToNewsletterForm" action="#" method="POST">
        <div class="box">
            <div class="box-header">
                <h3 class="cufon" style="">Новостная рассылка</h3>
            </div>
            <input name="name" type="text" class="oki-input OkiInput OkiHidetxt" OkiHidetxt-defVal="ФИО" id="n_name" style="width: 250px" Oki /><br />
            <input name="email" type="text" class="oki-input OkiInput OkiHidetxt" OkiHidetxt-defVal="Адрес e-mail" id="n_email" style="width: 250px" Oki /><br />
        </div>
        
        
        <div class="clear"></div>
        <a id="b_n" onclick="sendNewsletterData()" style="margin: 15px 0pt 0pt;" class="button-dark2 cufon floatleft" href="javascript:void(0)"><span><span>ПОДПИСАТЬСЯ</span></span></a>
    </form>
    <div id="sending" style="text-align: center;display:none">
        <b style="font-size:16px">Пожалуйста, подождите…</b><br />
        <img src="/images/frontend/preloader.gif" />
    </div>
    <div id="error_n_1" style="text-align: center;display: none">
        <b style="font-size:18px;color:red">Выберите хотя бы одну категорию</b>
    </div>
    <div id="error_n_2" style="text-align: center;display:none">
        <b style="font-size:18px;color:red">Пожалуйста, запомните форму правильно</b>
    </div>
    <div id="success_n" style="text-align: center;display:none">
        <b style="font-size:18px;color:green">ваш адрес добавлен в список рассылки</b>
    </div>
</div>
        <div id="dialog" title="Посоветовать другу" style="display:none;padding:20px;">
    <div class="formRec" >
        <b> Введите ваш e-mail адрес для получения ссылки для сброса пароля </b>
        <br /><br />
        <input type="text" style="margin: 0pt 10px 0pt 0pt;" onblur="if(this.value=='') this.value=defaultValue;" onfocus="if(this.value=='' || this.value==this.defaultValue) this.value='';" value="ваш e-mail адрес"   name="email1" id="email1" class="input5">
        <a onclick="sendEmail($('#email1').val())" style="margin: 0px 0pt 0pt;" class="button-dark2 cufon floatleft" onclick="document['orderLoginForm'].submit()" href="javascript:void(0)"><span><span style="font-size: 12px;font-weight:normal;padding:0 26px;">Отослать</span></span></a>
    </div>
    <div class="preloader2"  style="display:none;text-align:center">
        <b>>посылающий</b><br /><br />
        <img src="/images/frontend/preloader.gif">
    </div>
    <div class="error2"  style="display:none;text-align:center">
        <b class="ps2">Пользователя с таким именем не существует</b><br /><br />
    </div>
    <div class="success2"  style="display:none;text-align:center">
        <b class="xbox">Ссылка для сброса пароля была отправлена на ваш e-mail адрес</b><br /><br />
    </div>
</div>
<div id="preloader">
    <img src="/images/frontend/preloader.gif" />
</div>
<div id="infobar-error-cont">
    <div id="infobar-error">
        <span id="error_m"></span>
    </div>
</div>
<div id="infobar-ok-cont">
    <div id="infobar-ok">
        <span id="ok_m"></span>
    </div>
</div>        <div id="global">
            
<script type="text/javascript">    
        function searchForm2(){   
            if($('#search').val().length<3){    show_error("Слишком короткий поисковой запрос");    return false;}    document['searchForm'].submit();}    function parseUrl2(data) {    var e=/((http):\/)?\/?([^:\/\s]+)((\/\w+)*\/)([\w\-\.]+\.[^#?\s]+)(#[\w\-]+)?/;    if (data.match(e)) {    return RegExp[0];   }    else {    return  '';   }}$(document).ready(function(){ $('#search').autocomplete({    source: '/pages/quickSearch',    html: true,    minLength: 4,    open: function(event, ui) { $(".ui-autocomplete").css("z-index", 100); },    select: function( event, ui ) { location.href = ui.item.link;}}).data( "autocomplete" )._renderItem = function( ul, item ) {    return $( "<li></li>" ).data( "item.autocomplete", item ).append('<a><table cellspacing="5" cellpading="5"><tr><td><img src="'+item.img+'" /></td><td><b>'+item.name+'</b><br />'+item.descr+'</td></tr></table></a>').appendTo( ul );};});</script>

<div id="top" style="">
       <div class="newlogo">
        <a href="/">
            <img src="/images/frontend/sc-muve-logo.png" alt="1C" class="floatleft" />
        </a>
    </div>
    <div class="facebook_box" style="margin-left :50px;width: 285px;height: 34px;">
    <div id="fb-root"></div>
      
    </div>
    <div class="global_menu">
            </div>
    <div class="clear"></div>
        <div class="newsearch" style="height: 41px;">
        <form style="float:left" onsubmit="return searchForm2()" name="searchForm" action="/pages/search" method="GET">
            <input x-webkit-speech lang="ru-RU" type="text"  id="search" name="query" placeholder="Поиск" onfocus="if(this.value=='' || this.value==this.defaultValue) this.value='';" onblur="if(this.value=='') this.value=defaultValue;" />
            <a href="javascript:void(0)" onclick="searchForm2()">
                <span name="search-activator" id="search-activator"  ></span>
            </a>
        </form>
        <a class="advanced_search_link" href="/pages/advancedSearch">Расширенный поиск</a>
    </div>
    <div id="top-top">
        <ul>
                        <li id="contact"><a href="/p/kontakty/26"><span>Контакты</span></a></li>
            <li class="spacer" style="padding:0"><img src="/images/frontend/przerwa.png" /></li>
            <li id="help"><a href="/pomoshch"><span>Помощь</span></a></li>
            <li class="spacer" style="padding:0"><img src="/images/frontend/przerwa.png" /></li>
            <li id="basket-box">
    <a href="/basket/index" ><span>ваша корзина</span></a>
    <a href="javascript:void(0)" onclick="location.href='/basket/index'" class="products-counter" style="float:left"><span id="cartTotal"></span></a>
    <div id="submenu" class="basketTop">
        <div  class="basket_ok" style="display:none;background:#bdd630;width: 100%;padding: 5px 0 5px 0 ">
            <img style="margin-left: 5px;vertical-align: middle" src="/images/frontend/infobar_ok.jpg" />
            <span style="vertical-align:middle; font-family: Arial; font-size: 13px; font-weight: bold; color: white; ">
                Игра добавлена в корзину            </span>
        </div>
        <div id="submenu-container">
            <ul></ul>
        </div><!--submenu-container-->
    </div><!--submenu-->
</li>
            <li class="spacer" style="padding:0"><img src="/images/frontend/przerwa.png" /></li>
            <style>
    #account-box li a:hover {text-decoration: underline}
</style>
<script type="text/javascript">
    function loginShop(code){if (code == 13) {document.forms['loginForm'].submit();}}
</script><li id="account-box">      
    <a href="/user/loginBox"><span>Вход <br /> Регистрация</span></a>
       
    <div id="submenu2">
 
        <form name="loginForm" method="POST" action="http://muve.softclub.ru/user/login" onsubmit="if(!validateEmail($('.login_input').val())) {show_error('Неверный адрес электронной почты формата'); return false}">
        <ul>
            <li style="font-size:14px;padding-left: 24px;">Вход</li>
            <li><input autofocus="" type="text" onblur="if(this.value=='') this.value=defaultValue;" onfocus="if(this.value=='' || this.value==this.defaultValue) this.value='';" value="Адрес e-mail" name="login" id="form" class="login_input"></li>
            <li><input type="password" onblur="if(this.value=='') this.value=defaultValue;" onfocus="if(this.value=='' || this.value==this.defaultValue) this.value='';" value="Пароль" name="password" id="form" class="login_input" onkeyup="loginShop(event.keyCode)"></li>
            <li style="width: 120px;padding-left: 26px"><input checked="checked" style="float: left;display:block;" type="checkbox" name="remember_me" id="remember_me"  /><span style="margin-left: 4px;float: left;display: block;">запомнить меня</span></li>          
        </ul>
    </form>
    

   <ul style="padding:10px 0 15px 0;">
        <li style="float:left;"><a href="javascript:void(0)" onclick="if(!validateEmail($('.login_input').val())) {show_error('Неверный адрес электронной почты формата'); return false; }document.forms['loginForm'].submit()" class="button-grey cufon"><span><span>Вход</span></span></a></li>
        <li style="float:left;"><a href="https://passport.softclub.ru/index.php?r=site/register&back_url=http%3a%2f%2fmuve.softclub.ru%2f"  class="button-grey cufon"><span><span>Регистрация</span></span></a></li>
    <li style="clear:both;padding-left:60px"><a href="https://passport.softclub.ru/index.php?r=site/restore" target="_blank">Забыли пароль?</a></li>
    </ul>
   
    


    </div><!--submenu--></li>
            <li class="spacer" style="padding:0"><img src="/images/frontend/przerwa.png" /></li>
        </ul>
    </div>
    </div><!--top-->








                    <a href="">
    <!--reklama 1000px x 184px --><span class="ad-1000x184"></span>
    </a>
             <div id="content">
                <div id="content-top"></div><!--content-top-->
                <div id="content-center">
                        <span class="ad997x40">
            </span>
                        <div class="page-left">
                        <script type="text/javascript">
    function checkD(test){
        if(test.hasClass('activeD')){
            $('.activeD').removeClass('activeD');
            $('.f1').removeAttr('checked');
        }
        else{
            $('.activeD').removeClass('activeD');
            $('.f1').removeAttr('checked');
            test.addClass('activeD');
            test.attr('checked','checked');
        }
    }
    function checkD2(test){
        if(test.hasClass('activeD2')){
            $('.activeD2').removeClass('activeD2');
            $('.f2').removeAttr('checked');
        }
        else{
            $('.activeD2').removeClass('activeD2');
            $('.f2').removeAttr('checked');
            test.addClass('activeD2');
            test.attr('checked','checked');
        }
    }
</script>
<div class="box5">
    <div class="box5-content">
        <div class="box5-header digital cufon">
            <h1 style="font-weight: normal">                    Категории
                    </h1>        </div><!--box5-header-->
        <ul class="digital">
                                                <li class="bold"><a href="/karty-oplaty-psn" class="">Карты оплаты PSN</a></li>
                                                                <li class="bold"><a href="/programmy-dlya-doma" class="">Программы для дома</a></li>
                                                                                            <li class=""><a href="/dopolneniya--dlc" class="">Дополнения (DLC)</a></li>
                                                                <li class=""><a href="/ekshen" class="">Экшен</a></li>
                                                                                                                        <li class=""><a href="/logicheskaya-igra" class="">Логическая игра</a></li>
                                                                <li class=""><a href="/muzykalnaya-igra" class="">Музыкальная игра</a></li>
                                                                <li class=""><a href="/kvest" class="">Квест</a></li>
                                                                <li class=""><a href="/rolevaya-igra" class="">Ролевая игра</a></li>
                                                                <li class=""><a href="/sport" class="">Спорт</a></li>
                                                                <li class=""><a href="/strategiya" class="">Стратегия</a></li>
                                                                <li class=""><a href="/shuter" class="">Шутер</a></li>
                                                                <li class=""><a href="/simulyator" class="">Симулятор</a></li>
                                                                <li class=""><a href="/gonki" class="">Гонки</a></li>
                                                                <li class=""><a href="/arkada" class="">Аркада</a></li>
                                                                <li class=""><a href="/karty-oplaty" class="">Карты оплаты</a></li>
                                                                <li class=""><a href="/detskaya-igra" class="">Детская игра</a></li>
                                                                                            <li class=""><a href="/triller" class="">Триллер</a></li>
                                                                                                                                                        <li class=""><a  href="/category/all/category/Digital/page/1">Все игры</a></li>

        </ul>
         

    </div><!--box5-content-->
</div><!--box5-->


<div class="box5">
    <div class="box5-content">
        <div class="box5-header cufon">
            Цена
        </div><!--box5-header-->
       <form name="filter" action="/category/filter" method="get">
              <input type="hidden" name="platform" value="223" />
                <input type="hidden" name="category" value="" />
             
       <div class="acenter" style="padding:0 0 10px 0;height:135px;">
            <!-- price widget -->
                        <div class="price-widget-cont">
                            <div class="price-widget-padd">
                                <div class="pw-top">
                                    <span class="pw-lab pw-lab-first">от</span>
                                    <span class="pw-inp">
                                        <input id="price-widget-from" name="p1" value="0"  class="price-widget-input" type="text" style="width: 48px;" value="0" />
                                    </span>
                                    <span class="pw-lab">до</span>
                                    <span class="pw-inp">
                                        <input id="price-widget-to" name="p2"  value="1500"  class="price-widget-input" type="text" style="width: 46px;" value="500" />
                                    </span>
                                    <span class="pw-lab pw-lab-last">руб.</span>
                                    <span class="pw-clear">&nbsp;</span>
                                </div>

                                <div class="pw-bottom">
                                    <div class="pw-range-top">
                                        <div id="price-widget-range-minmax">
                                            <div class="pw-vline-cont" style="left: 25%"><div class="pw-vline">&nbsp;</div><div class="pw-text"></div></div>
                                            <div class="pw-vline-cont" style="left: 50%"><div class="pw-vline">&nbsp;</div><div class="pw-text"></div></div>
                                            <div class="pw-vline-cont" style="left: 75%"><div class="pw-vline">&nbsp;</div><div class="pw-text"></div></div>
                                        </div>
                                        <a href="javascript:void(0)" class="pw-small-left" onClick="priceWidgetSmallLeftButtonClick()">&nbsp;</a>
                                        <a href="javascript:void(0)" class="pw-small-right" onClick="priceWidgetSmallRightButtonClick()">&nbsp;</a>
                                    </div>
                                    <div class="pw-range-bottom">
                                        <div id="price-widget-range"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- price widget END -->
                        <a onclick="document.forms['filter'].submit()" href="javascript:void(0)" class="button-dark2 cufon-dark floatleft" style="margin-left:37px"><span><span style="font-size: 12px;font-weight:normal;padding:0 26px;">ПОКАЗАТЬ</span></span></a>
       </div>        
    </div><!--box5-content-->
    </form>
</div><!--box5-->



<div class="floatleft" style="padding:1px 0 4px 2px;">
    <a target="_blank" href="http://apps.microsoft.com/windows/app/1/8efdf1e0-9a9b-458d-8b5a-5abf0c6f8329">
    <img src="/images/frontend/win8.png" alt="Windows 8" />
    </a>

</div>



  
<div class="box5" style="margin-bottom:6px">
    <div class="box5-content">
        <div class="box5-header cufon">
            Способы оплаты
        </div><!--box5-header-->
       

       <script type="text/javascript" >
  
        $(document).ready(function()
        {
            $("#ico1").easyTooltip({
            tooltipId: "box7-desc",
            content: '<div>'+$('#ico1info').html()+'</div>'
            }); 
            $("#ico2").easyTooltip({
            tooltipId: "box7-desc",
            content: '<div>'+$('#ico2info').html()+'</div>'
            });   
            $("#ico3").easyTooltip({
            tooltipId: "box7-desc",
            content: '<div>'+$('#ico3info').html()+'</div>'
            });
            $("#ico4").easyTooltip({
            tooltipId: "box7-desc",
            content: '<div>'+$('#ico4info').html()+'</div>'
            });
            $("#ico5").easyTooltip({
            tooltipId: "box7-desc",
            content: '<div>'+$('#ico5info').html()+'</div>'
            });
            $("#ico6").easyTooltip({
            tooltipId: "box7-desc",
            content: '<div>'+$('#ico6info').html()+'</div>'
            });
            $("#ico7").easyTooltip({
            tooltipId: "box7-desc",
            content: '<div>'+$('#ico7info').html()+'</div>'
            });
            $("#ico8").easyTooltip({
            tooltipId: "box7-desc",
            content: '<div>'+$('#ico8info').html()+'</div>'
            });                 
        });
        </script>


       <div class="acenter" style="height:190px;padding:14px 0 11px 0;">


            <table cellpadding="0" cellspacing="0" style="margin:0 auto">
                <tr>
                    <td><img src="/images/frontend/ico-1.png" alt="Visa" id="ico1" /></td>
                    <td style="width:10px;"></td>
                    <td><img src="/images/frontend/ico-2.png" alt="MasterCard" id="ico2" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td style="height:6px;line-height:6px;"></td>
                    <td></td>
                </tr>
                <tr>
                    <td><img src="/images/frontend/ico-3.png" alt="Яндекс.Деньги" id="ico3" /></td>
                    <td style="width:10px;"></td>
                    <td><img src="/images/frontend/ico-4.png" alt="QIWI Кошелёк" id="ico4" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td style="height:6px;line-height:6px;"></td>
                    <td></td>
                </tr>                
                <tr>
                    <td><img src="/images/frontend/ico-5.png" alt="WebMoney" id="ico5" /></td>
                   <td style="width:10px;"></td>
                    <td><img src="/images/frontend/ico-6.png" alt="МТС" id="ico6" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td style="height:6px;line-height:6px;"></td>
                    <td></td>
                </tr>                    
                <tr>
                    <td><img src="/images/frontend/ico-7.png" alt="Билайн" id="ico7" /></td>
                    <td style="width:10px;"></td>
                    <td><img src="/images/frontend/ico-8.png" alt="Мегафон" id="ico8" /></td>
                </tr>               
            </table>
        </div>



        <div style="display:none" id="ico1info">
            <span class="box7-desc-title_digital" style="color:#414141">Visa</span>
        </div>
        <div style="display:none" id="ico2info">
            <span class="box7-desc-title_digital" style="color:#414141">MasterCard</span>
        </div>
        <div style="display:none" id="ico3info">
            <span class="box7-desc-title_digital" style="color:#414141">Яндекс.Деньги</span>
        </div>
         <div style="display:none" id="ico4info">
            <span class="box7-desc-title_digital" style="color:#414141">QIWI Кошелёк</span>
        </div>
         <div style="display:none" id="ico5info">
            <span class="box7-desc-title_digital" style="color:#414141">WebMoney</span>
        </div>
         <div style="display:none" id="ico6info">
            <span class="box7-desc-title_digital" style="color:#414141">МТС</span>
        </div>
         <div style="display:none" id="ico7info">
            <span class="box7-desc-title_digital" style="color:#414141">Билайн</span>
        </div>
         <div style="display:none" id="ico8info">
            <span class="box7-desc-title_digital" style="color:#414141">Мегафон</span>
        </div>                                                                  
    </div><!--box5-content-->
</div><!--box5-->

<div class="box5">
    <div class="box5-content" style="height:262px">
        <div class="box5-header cufon">
            Информация
        </div><!--box5-header-->

    <ul class="digital digital2">
                                <li>
              
                    
                <a href="/pomoshch">Помощь</a>

            </li>
                                            <li>
              
                    
                <a href="/p/kontakty/26">Контакты</a>

            </li>
                                                                                                                                <li>
              
                <a href="/p/spisok-izdateley/38">Список издателей</a>

            </li>
                                                                                                                                                <li>
              
                <a href="/p/lits--soglashenie/51">Лиц. Соглашение</a>

            </li>
                        <!--            <li><a href="/lightbox/index">Список желаемого</a></li>-->
    </ul>


    </div><!--box5-content-->
</div><!--box5-->

                            <span class="ad201">
        </span>
                    </div><!--page-left-->
                    <div class="page-center">
                        <script type="text/javascript">
    $(document).ready(function(){   
        
        $('.slideshow2').cycle({
            fx: 'none',
            speed: 4000, 
            pause: 1,
            pager:  '#nav',
            pagerAnchorBuilder: function(idx, slide){
                return '<li><a href="#"><span>' + (idx+1) + '</span></a></li>';
            },
            before: function(){
                $('#alt').html(this.alt);
                $('#title').html(this.title);
                  
                
            },
            after: function(){
               $('.external_url').attr('href',$('.slideshow2 img:visible').attr('link'));  
            }
        });
        
    });
</script>

<div class="category_slider cufon">


    <div class="slideshow2" style="width:762px;height:250px;overflow: hidden;float:left">
                                                                            <img style="cursor:pointer" onclick="location.href='http://muve.softclub.ru/strategiya/sid-meier%E2%80%99s-civilization--beyond-earth/5745'" src="/uploads/news/3fcdc08441ed7624c910b2ae8a3b070bed413ba6.png"  width="760" height="248" alt="Sid Meier's Civilization: Beyond Earth" title="Sid Meier’s Civilization: Beyond Earth выведет человечество за пределы привычного поклонникам серии временного периода." link="http://muve.softclub.ru/strategiya/sid-meier%E2%80%99s-civilization--beyond-earth/5745" />                                                                    <img style="cursor:pointer" onclick="location.href='http://muve.softclub.ru/promocje/vedmak-3--dikaya-okhota'" src="/uploads/news/4e9ba353a9b6f6d52c585124e16d89710701e2e6.png"  width="760" height="248" alt="Ведьмак 3: Дикая Охота" title="Лучшее предложение по предзаказу игры «Ведьмак 3: Дикая Охота» Масса бонусов и уникальных возможностей." link="http://muve.softclub.ru/promocje/vedmak-3--dikaya-okhota" />                                                                    <img style="cursor:pointer" onclick="location.href='http://muve.softclub.ru/simulyator/farming-simulator-15/5754'" src="/uploads/news/10a85b4df390dfdba5f426bd2936f0fd76efefc5.png"  width="760" height="248" alt="Farming Simulator 15" title="Самый знаменитый симулятор фермерского хозяйства возвращается, предлагая новые возможности! " link="http://muve.softclub.ru/simulyator/farming-simulator-15/5754" />                                                                    <img style="cursor:pointer" onclick="location.href='http://muve.softclub.ru/promocje/bethesda-softworks'" src="/uploads/news/cee700ee5fc7753c9c5953b99323bcf975c9a3f2.png"  width="760" height="248" alt="Знаменитые игры от компании Bethesda" title="В нашем цифровом магазине начались продажи электронных версий знаменитых игр от компании Bethesda. Нестареющая классика, хиты последних лет и, конечно, весь спектр дополнений к ним!" link="http://muve.softclub.ru/promocje/bethesda-softworks" />                                                                    <img style="cursor:pointer" onclick="location.href='http://muve.softclub.ru/shuter/borderlands--the-pre-sequel!/5744'" src="/uploads/news/df8ff351e172c6754872b0fe4ac6a60f521b451d.png"  width="760" height="248" alt="Borderlands: The Pre-Sequel!" title="Уже в продаже!<br/>

С возвращением во вселенную Borderlands!" link="http://muve.softclub.ru/shuter/borderlands--the-pre-sequel!/5744" />                                                                    <img style="cursor:pointer" onclick="location.href='http://muve.softclub.ru/promocje/alien--isolation'" src="/uploads/news/ebd1c08ee8119b70f04c785ea5fcbeef9c0076dc.png"  width="760" height="248" alt=" Alien: Isolation" title="Уже в продаже!<br/>Действие триллера Alien: Isolation разворачивается спустя пятнадцать лет после событий оригинальной кинокартины Ридли Скотта «Чужой». " link="http://muve.softclub.ru/promocje/alien--isolation" />                                                                    <img style="cursor:pointer" onclick="location.href='http://muve.softclub.ru/ekshen/styx--master-of-shadows/5746'" src="/uploads/news/debf001c0ba057d6922f1dd4ea4d3e3d4c3ff758.png"  width="760" height="248" alt="Styx: Master of Shadows" title="Styx: Master of Shadows - это фэнтезийная приключенческая игра про гоблина-лазутчика в жанре stealth action с элементами RPG." link="http://muve.softclub.ru/ekshen/styx--master-of-shadows/5746" />   
    </div>
    <div style="float:left">
        <ul id="nav"></ul>
    </div>
    <div class="title">
        <a  href="http://muve.softclub.ru/strategiya/sid-meier%E2%80%99s-civilization--beyond-earth/5745" class="external_url" id="alt">Sid Meier's Civilization: Beyond Earth</a>
        <p class="sliderp" id="title">Sid Meier’s Civilization: Beyond Earth выведет человечество за пределы привычного поклонникам серии временного периода.</p>
    </div><!--title-->


</div>
<div class="clearboth"></div>

                        <div class="page-center-left">
                            
                            <div class="box6">
                                <div class="box6-top"></div>
                                <script type="text/javascript">
    var temp;
    $(document).ready(function() {
        $.fn.cycle.updateActivePagerLink = function(pager, currSlideIndex) {
            $(pager).find('a').removeClass('active')
            .filter('a:eq('+currSlideIndex+')').addClass('active');
        };
        $('.slideshow').cycle({
            fx: 'fade',
            speed: 'slow',
            pager:  '#nav2',
            pagerAnchorBuilder: function(idx, slide) {
                return '<li><a href="javascript:void(0)"><img src="'+slide.src+'" width="30" /></a></li>';
            },
            before: function(){
                   $('#available').removeClass($('#available').attr('class'));
                $('#available').addClass(this.type_id);
                $('#game_name').html(this.alt);
                $('#game_price').html(this.title);
                $('#available').html(this.name);

                if(this.name == 'Предзаказ') {
                    $('.newbasket').addClass('preorderbasket');
                } else {
                    $('.newbasket').removeClass('preorderbasket');
                }
                if(this.name == 'Предзаказ') {
                $('.price99').addClass('preorder');
                } else {
                $('.price99').removeClass('preorder');
                }
            },
            after: function(curr, next, opts, fwd){
                var ht = $('.slideshow img').height();
                $('.basket').attr('onClick','addItemToBasket('+$('.slideshow img:visible').attr('product_id')+')');
                $('.newbasket').attr('onClick','addItemToBasket('+$('.slideshow img:visible').attr('product_id')+')');
                
            }
        });
        
        $('.box6-center-content').hover( 
            function() { 
                $('.slideshow').cycle('pause'); 
            }, 
            function() { 
                $('.slideshow').cycle('resume'); 
            } 
        );
    });
</script>
<script type="text/javascript" >
    $(document).ready(function(){
                    $("#itemdigital__57124").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5712').html()+'</div>'
            });
                    $("#itemdigital__57364").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5736').html()+'</div>'
            });
                    $("#itemdigital__57524").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5752').html()+'</div>'
            });
                    $("#itemdigital__57514").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5751').html()+'</div>'
            });
                    $("#itemdigital__57444").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5744').html()+'</div>'
            });
         
    });
</script>
<div style="display:none" id="cloud_5712"><span class="box7-desc-title_digital">Alien: Isolation</span><br />Действие триллера Alien: Isolation разворачивается спустя пятнадцать лет после событий оригинальной кинокартины Ридли Скотта «Чужой».</div>
      <div style="display:none" id="cloud_5736"><span class="box7-desc-title_digital">Alien: Isolation. Season Pass</span><br />Купите сезонный абонемент Alien: Isolation и получите до марта 2015 года пять комплектов дополнительного контента.</div>
      <div style="display:none" id="cloud_5752"><span class="box7-desc-title_digital">Alien: Isolation. Дополнительная миссия «Команда смертников»</span><br />Эта дополнительная миссия расскажет о судьбе экипажа «Ностромо». Бретт и Кейн мертвы. Вместе с Эшем и Ламберт вам (в роли Паркера, Далласа или Эллен Рипли) предстоит перебороть свой страх и найти способ изолировать проникшего на корабль монстра.</div>
      <div style="display:none" id="cloud_5751"><span class="box7-desc-title_digital">Borderlands: The Pre-Sequel Season Pass</span><br />Еще больше персонажей, испытаний, заданий и впечатлений – с абонементом Borderlands: The Pre-Sequel Season Pass! Все четыре дополнения будут готовы к октябрю 2015 года.</div>
      <div style="display:none" id="cloud_5744"><span class="box7-desc-title_digital">Borderlands: The Pre-Sequel!</span><br />С возвращением во вселенную Borderlands!</div>
      <div class="box6-center" style="padding-bottom: 0">
    <div class="box6-header cufon digital"><h2>Новинки!</h2></div>
    <div class="box6-center-content" style="padding-bottom: 0;height:260px">
        <div class="slideshow" style="width:145px;float:left;margin-left: 23px;">
                  
                               
                                <img id="itemdigital__57124" name="Цифровая версия" style="cursor: pointer;" height="205" width="145" class_status="" onclick='location.href="/ekshen/alien--isolation/5712"' type_id="" product_id="5712" available="Цифровая версия" title="999" width="145" title="" alt="Alien: Isolation" src="/uploads/covers/thumbs/thumbs145/332915e90e6b810f8c9efaf7fee667dd3fccf78b.jpg"  />
                  
                               
                                <img id="itemdigital__57364" name="Цифровая версия" style="cursor: pointer;" height="208" width="145" class_status="" onclick='location.href="/ekshen/alien--isolation--season-pass/5736"' type_id="" product_id="5736" available="Цифровая версия" title="699" width="145" title="" alt="Alien: Isolation. Season Pass" src="/uploads/covers/thumbs/thumbs145/ea25ca397dcf3543d03d3df2c1a066bdf16f8922.jpg"  />
                  
                               
                                <img id="itemdigital__57524" name="Цифровая версия" style="cursor: pointer;" height="205" width="145" class_status="" onclick='location.href="/ekshen/alien--isolation--dopolnitelnaya-missiya-komanda-smertnikov/5752"' type_id="" product_id="5752" available="Цифровая версия" title="99" width="145" title="" alt="Alien: Isolation. Дополнительная миссия «Команда смертников»" src="/uploads/covers/thumbs/thumbs145/4fddf12fe6dec4fd51f8fb13a745409e9c8cb6bc.png"  />
                  
                               
                                <img id="itemdigital__57514" name="Цифровая версия" style="cursor: pointer;" height="206" width="145" class_status="" onclick='location.href="/shuter/borderlands--the-pre-sequel-season-pass/5751"' type_id="" product_id="5751" available="Цифровая версия" title="399" width="145" title="" alt="Borderlands: The Pre-Sequel Season Pass" src="/uploads/covers/thumbs/thumbs145/e9918cdb1d10554c0aaf35448ec46ab22a76e594.jpg"  />
                  
                               
                                <img id="itemdigital__57444" name="Цифровая версия" style="cursor: pointer;" height="206" width="145" class_status="" onclick='location.href="/shuter/borderlands--the-pre-sequel!/5744"' type_id="" product_id="5744" available="Цифровая версия" title="1199" width="145" title="" alt="Borderlands: The Pre-Sequel!" src="/uploads/covers/thumbs/thumbs145/acb1e61048a02cdb3f457bc8db8faba1c0b1fe2d.jpg"  />
                    </div>
        <div style="padding:0 5px 35px 0;">
            <div id="game_name" class="gamename digital">Alien: Isolation</div>
            <span class="price99">цена: <span style="line-height:23px;font-size:23px;"><strong id="game_price">999</strong> </span><span>РУБ.</span></span><br />
            <strong id="available" style="display:none;">Цифровая версия</strong>
            
                <a href="javascript:void(0)" onClick="addItemToBasket(5712)" class="newbasket"></a>
        

            <div class="paging digital" >
                <ul id="nav2">
                </ul>
            </div><!--paging-->
            

        </div>

        <a href="/category/allNews/category/229" class="showallcat"></a>
           </div><!--box6-center-content-->
</div>
                                <div class="box6-bottom" style="background:url(/images/frontend/bg-box6-bottom2.png) no-repeat;width:396px;height:18px;"></div>
                            </div><!--box6-->
                            <div class="box6">
                                <div class="box6-top"></div>
                                
<script type="text/javascript" >
    $(document).ready(function() {
            $("#itemdigital__57103").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>' + $('#cloud_5758').html() + '</div>'
            });
            $("#itemdigital__52513").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>' + $('#cloud_5292').html() + '</div>'
            });
            $("#itemdigital__57083").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>' + $('#cloud_5756').html() + '</div>'
            });

    });
</script>
<div class="box6-center heightpreorders" style="height: 678px !important">
            <div class="box6-header cufon digital"><h2>Скидки</h2></div>
                <div style="display:none" id="cloud_5758"><span class="box7-desc-title_digital">Assassin’s Creed: Единство. Gold Edition (Предзаказ)</span><br />Assassin’s Creed: Единство. Золотое издание включает в себя Season Pass. Оно предназначено как для поклонников игры, так и для новых игроков, кто хочет получить наиболее полное впечатление от Assassin’s Creed Единство.</div>
        <div class="pre-orders" >
            <div style="height:94px;">
                <a id="itemdigital__57103"  href="/ekshen/assassin’s-creed--edinstvo--gold-edition--predzakaz/5758"><img  src="/uploads/covers/thumbs/thumbs68/16e053b90d9562b59d8fef22f8a7a787e670d786.png" alt="Assassin’s Creed: Единство. Gold Edition (Предзаказ)" /></a>
                <div style="height:55px">
                    <a  href="/ekshen/assassin’s-creed--edinstvo--gold-edition--predzakaz/5758"><span style="font-size:14px;line-height: 17px; display: block;"><strong style="">Assassin’s Creed: Единство. Gold Edition (Предзаказ)</strong></span></a>
                </div>

                                                    <span class="grey" style=""><strong style="font-size:11px">скидка</strong></span>
                                                                                                      <span class="red" style="font-size:11px;"><b>10%</b> <strike style="display: block">1999 руб.</strike></span>
                                                                   <span style="font-size: 11px">осталось:</span> 04д 00ч 18м 29с                
            </div>

            <div class="game-options" style="float:right;margin-right: 10px;padding: 6px 2px 1px 0px;">

                <a onclick="addItemToBasket(5758)" class="button-basketpink1 floatleft cufon"><span>КУПИТЬ</span></a>


                <script type="text/javascript" >

                    $(document).ready(function()
                    {
                        $(".favinfo").easyTooltip({
                            tooltipId: "box7-desc",
                            content: '<div>' + $('#favinfo').html() + '</div>'
                        });
                    });
                </script>

                <a onclick="addItemToLightbox(5758)" class="button-light3 floatleft favinfo" style="margin:0 2px 0 3px;"><span><span><img src="/images/frontend/icon-lightbox2.png" style="margin:10px 0 0 0;padding:0;border:0;" alt="Dodaj do schowka" /></span></span></a>
                <a class="button-dark3 floatleft" style="font-size:12px;color:#343434;position:relative;bottom:-1px;"><span><span><strong style="font-weight:normal;font-size:18px;color: #ffeebf;">1799</strong> РУБ.</span></span></a>
            </div>


            <div style="display:none" id="favinfo">
                <span class="box7-desc-title_digital" style="color:#414141;font-size:11px;">Добавить в список желаемого</span>

            </div>

        </div><!--pre-orders-->
            <div style="display:none" id="cloud_5292"><span class="box7-desc-title_digital">EVE Online: Возмездие - Карта оплаты 60 дней</span><br />Многопользовательская онлайновая игра, действие которой разворачивается в далекой галактике.</div>
        <div class="pre-orders" >
            <div style="height:94px;">
                <a id="itemdigital__52513"  href="/rolevaya-igra/eve-online--vozmezdie---karta-oplaty-60-dney/5292"><img  src="/uploads/covers/thumbs/thumbs68/9738dfaad5fe2c7e854f8ba54236918c6a8cd0c7.png" alt="EVE Online: Возмездие - Карта оплаты 60 дней" /></a>
                <div style="height:55px">
                    <a  href="/rolevaya-igra/eve-online--vozmezdie---karta-oplaty-60-dney/5292"><span style="font-size:14px;line-height: 17px; display: block;"><strong style="">EVE Online: Возмездие - Карта оплаты 60 дней</strong></span></a>
                </div>

                                                                            <span class="grey" style=""><strong style="font-size:11px">скидка</strong></span>
                                                <span class="red" style="font-size:11px;"><b>15%</b> <strike style="display: block">1099 руб.</strike>
                        </span>
                                    
            </div>

            <div class="game-options" style="float:right;margin-right: 10px;padding: 6px 2px 1px 0px;">

                <a onclick="addItemToBasket(5292)" class="button-basketpink1 floatleft cufon"><span>КУПИТЬ</span></a>


                <script type="text/javascript" >

                    $(document).ready(function()
                    {
                        $(".favinfo").easyTooltip({
                            tooltipId: "box7-desc",
                            content: '<div>' + $('#favinfo').html() + '</div>'
                        });
                    });
                </script>

                <a onclick="addItemToLightbox(5292)" class="button-light3 floatleft favinfo" style="margin:0 2px 0 3px;"><span><span><img src="/images/frontend/icon-lightbox2.png" style="margin:10px 0 0 0;padding:0;border:0;" alt="Dodaj do schowka" /></span></span></a>
                <a class="button-dark3 floatleft" style="font-size:12px;color:#343434;position:relative;bottom:-1px;"><span><span><strong style="font-weight:normal;font-size:18px;color: #ffeebf;">935</strong> РУБ.</span></span></a>
            </div>


            <div style="display:none" id="favinfo">
                <span class="box7-desc-title_digital" style="color:#414141;font-size:11px;">Добавить в список желаемого</span>

            </div>

        </div><!--pre-orders-->
            <div style="display:none" id="cloud_5756"><span class="box7-desc-title_digital">Far Cry 4. Gold Edition (Предзаказ)</span><br />Far Cry® 4 Gold Edition включает издание специальное издание и сезонный пропуск. Добро пожаловать в Кират.</div>
        <div class="pre-orders" >
            <div style="height:94px;">
                <a id="itemdigital__57083"  href="/shuter/far-cry-4--gold-edition--predzakaz/5756"><img  src="/uploads/covers/thumbs/thumbs68/a4d1ed91b313f0fd7d5c75f8608e35245f0fc5b3.png" alt="Far Cry 4. Gold Edition (Предзаказ)" /></a>
                <div style="height:55px">
                    <a  href="/shuter/far-cry-4--gold-edition--predzakaz/5756"><span style="font-size:14px;line-height: 17px; display: block;"><strong style="">Far Cry 4. Gold Edition (Предзаказ)</strong></span></a>
                </div>

                                                    <span class="grey" style=""><strong style="font-size:11px">скидка</strong></span>
                                                                                                      <span class="red" style="font-size:11px;"><b>10%</b> <strike style="display: block">1999 руб.</strike></span>
                                                                   <span style="font-size: 11px">осталось:</span> 09д 00ч 18м 28с                
            </div>

            <div class="game-options" style="float:right;margin-right: 10px;padding: 6px 2px 1px 0px;">

                <a onclick="addItemToBasket(5756)" class="button-basketpink1 floatleft cufon"><span>КУПИТЬ</span></a>


                <script type="text/javascript" >

                    $(document).ready(function()
                    {
                        $(".favinfo").easyTooltip({
                            tooltipId: "box7-desc",
                            content: '<div>' + $('#favinfo').html() + '</div>'
                        });
                    });
                </script>

                <a onclick="addItemToLightbox(5756)" class="button-light3 floatleft favinfo" style="margin:0 2px 0 3px;"><span><span><img src="/images/frontend/icon-lightbox2.png" style="margin:10px 0 0 0;padding:0;border:0;" alt="Dodaj do schowka" /></span></span></a>
                <a class="button-dark3 floatleft" style="font-size:12px;color:#343434;position:relative;bottom:-1px;"><span><span><strong style="font-weight:normal;font-size:18px;color: #ffeebf;">1799</strong> РУБ.</span></span></a>
            </div>


            <div style="display:none" id="favinfo">
                <span class="box7-desc-title_digital" style="color:#414141;font-size:11px;">Добавить в список желаемого</span>

            </div>

        </div><!--pre-orders-->
                <a href="/category/discountAll/category/Digital" class="button-digital cufon floatleft" style="margin:-1px 0 0 121px;"><span><span>ПОКАЗАТЬ ВСЕ СКИДКИ</span></span></a>
                
</div><!--box6-center-->
                                <div class="box6-bottom"  ></div>
                            </div><!--box6-->
                        </div><!--page-center-left-->
                        <div class="page-center-right">
                                <span class="ad-393x174">
            </span>
                                <div class="box6">
                                <div class="box6-top"></div>
                                <script type="text/javascript" >
    $(document).ready(function(){
                    $("#itemdigital__5251").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5292').html()+'</div>'
            });
                    $("#itemdigital__5675").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5723').html()+'</div>'
            });
                    $("#itemdigital__5417").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5461').html()+'</div>'
            });
                    $("#itemdigital__5706").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5754').html()+'</div>'
            });
                    $("#itemdigital__5689").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5737').html()+'</div>'
            });
                    $("#itemdigital__5220").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5261').html()+'</div>'
            });
                    $("#itemdigital__5697").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5745').html()+'</div>'
            });
                    $("#itemdigital__5659").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5707').html()+'</div>'
            });
                    });
</script>
<div class="box6-center" style="">
    <div class="box6-header cufon digital"><h2>Хиты продаж</h2></div>
            <table cellspacing="0" cellpadding="0" style="margin:0 auto">
        <tr>
                                                  <td class="box7">
                        <div class="box7-content">
                            <div class="price3"><strong class="digital">935</strong><br /><span>РУБ.</div>
                            <div class="options3">
                                                                <div class="option cufon">
                                    <a style="display: block" href="javascript:void(0)" onclick="addItemToBasket(5292)" >
                                        <span>В корзину</span>
                                        <img src="/images/frontend/icon-basket2.png" alt="" />
                                    </a>
                                </div>
                                                                                            </div><!--options-->
                            <a  id="itemdigital__5251" href="/rolevaya-igra/eve-online--vozmezdie---karta-oplaty-60-dney/5292">
                                <img class="cover"  height="139"  width="101"   src="/uploads/covers/thumbs/thumbs101/9738dfaad5fe2c7e854f8ba54236918c6a8cd0c7.png" alt="" class="" />
                            </a>
                            <p><a href="/rolevaya-igra/eve-online--vozmezdie---karta-oplaty-60-dney/5292">EVE Online: Возмездие - Карта оплаты 60 дней</a></p>
                        </div><!--box7-content-->
                    </td><!--box7-->
                <div style="display:none" id="cloud_5292"><span class="box7-desc-title_digital">EVE Online: Возмездие - Карта оплаты 60 дней</span><br />Многопользовательская онлайновая игра, действие которой разворачивается в далекой галактике.</div>
                                                              <td class="box7">
                        <div class="box7-content">
                            <div class="price3"><strong class="digital">999</strong><br /><span>РУБ.</div>
                            <div class="options3">
                                                                <div class="option cufon">
                                    <a style="display: block" href="javascript:void(0)" onclick="addItemToBasket(5723)" >
                                        <span>В корзину</span>
                                        <img src="/images/frontend/icon-basket2.png" alt="" />
                                    </a>
                                </div>
                                                                                            </div><!--options-->
                            <a  id="itemdigital__5675" href="/digital/football-manager-2015/5723">
                                <img class="cover"  height="144"  width="101"   src="/uploads/covers/thumbs/thumbs101/713287c8798ac4f6019c3264b3025c8b0f5dbbd2.png" alt="" class="" />
                            </a>
                            <p><a href="/digital/football-manager-2015/5723">Football Manager 2015</a></p>
                        </div><!--box7-content-->
                    </td><!--box7-->
                <div style="display:none" id="cloud_5723"><span class="box7-desc-title_digital">Football Manager 2015</span><br />Новый выпуск Football Manager продолжает лучшие традиции игровой серии, по праву признанной самым реалистичным и достоверным спортивно-экономическим симулятором. </div>
                                                              </tr>
                    <td colspan="2"><div style="height:5px"></div></td>
                    <tr>
                                        <td class="box7">
                        <div class="box7-content">
                            <div class="price3"><strong class="digital">100</strong><br /><span>РУБ.</div>
                            <div class="options3">
                                                                <div class="option cufon">
                                    <a style="display: block" href="javascript:void(0)" onclick="addItemToBasket(5461)" >
                                        <span>В корзину</span>
                                        <img src="/images/frontend/icon-basket2.png" alt="" />
                                    </a>
                                </div>
                                                                                            </div><!--options-->
                            <a  id="itemdigital__5417" href="/detskaya-igra/split-second--velocity/5461">
                                <img class="cover"  height="139"  width="101"   src="/uploads/covers/thumbs/thumbs101/1b2af23a85bdbf6878d11b93e5af486b5afb250e.png" alt="" class="" />
                            </a>
                            <p><a href="/detskaya-igra/split-second--velocity/5461">Split/Second: Velocity</a></p>
                        </div><!--box7-content-->
                    </td><!--box7-->
                <div style="display:none" id="cloud_5461"><span class="box7-desc-title_digital">Split/Second: Velocity</span><br />Split/Second: Velocity – захватывающая гонка в рамках жесткого реалити-шоу. </div>
                                                              <td class="box7">
                        <div class="box7-content">
                            <div class="price3"><strong class="digital">499</strong><br /><span>РУБ.</div>
                            <div class="options3">
                                                                <div class="option cufon">
                                    <a style="display: block" href="javascript:void(0)" onclick="addItemToBasket(5754)" >
                                        <span>В корзину</span>
                                        <img src="/images/frontend/icon-basket2.png" alt="" />
                                    </a>
                                </div>
                                                                                            </div><!--options-->
                            <a  id="itemdigital__5706" href="/simulyator/farming-simulator-15/5754">
                                <img class="cover"  height="144"  width="101"   src="/uploads/covers/thumbs/thumbs101/e0a104227e33a44972cb041f0dd57ef0f96e0914.png" alt="" class="" />
                            </a>
                            <p><a href="/simulyator/farming-simulator-15/5754">Farming Simulator 15</a></p>
                        </div><!--box7-content-->
                    </td><!--box7-->
                <div style="display:none" id="cloud_5754"><span class="box7-desc-title_digital">Farming Simulator 15</span><br />Самый знаменитый симулятор фермерского хозяйства возвращается, предлагая новые возможности! </div>
                                                              </tr>
                    <td colspan="2"><div style="height:5px"></div></td>
                    <tr>
                                        <td class="box7">
                        <div class="box7-content">
                            <div class="price3"><strong class="digital">1499</strong><br /><span>РУБ.</div>
                            <div class="options3">
                                                                <div class="option cufon">
                                    <a style="display: block" href="javascript:void(0)" onclick="addItemToBasket(5737)" >
                                        <span>В корзину</span>
                                        <img src="/images/frontend/icon-basket2.png" alt="" />
                                    </a>
                                </div>
                                                                                            </div><!--options-->
                            <a  id="itemdigital__5689" href="/sport/fifa-15/5737">
                                <img class="cover"  height="142"  width="101"   src="/uploads/covers/thumbs/thumbs101/a7ae1ebd77a8ed769eb97ff94ecc0feeb5360a87.jpg" alt="" class="" />
                            </a>
                            <p><a href="/sport/fifa-15/5737">FIFA 15</a></p>
                        </div><!--box7-content-->
                    </td><!--box7-->
                <div style="display:none" id="cloud_5737"><span class="box7-desc-title_digital">FIFA 15</span><br />FIFA 15 поднимает реалистичность виртуального футбола на новую высоту! </div>
                                                              <td class="box7">
                        <div class="box7-content">
                            <div class="price3"><strong class="digital">599</strong><br /><span>РУБ.</div>
                            <div class="options3">
                                                                <div class="option cufon">
                                    <a style="display: block" href="javascript:void(0)" onclick="addItemToBasket(5261)" >
                                        <span>В корзину</span>
                                        <img src="/images/frontend/icon-basket2.png" alt="" />
                                    </a>
                                </div>
                                                                                            </div><!--options-->
                            <a  id="itemdigital__5220" href="/ekshen/grand-theft-auto-iv--polnoe-izdanie/5261">
                                <img class="cover"  height="139"  width="101"   src="/uploads/covers/thumbs/thumbs101/4a587fc12692696992bcd19b73facf353a42bf6f.jpg" alt="" class="" />
                            </a>
                            <p><a href="/ekshen/grand-theft-auto-iv--polnoe-izdanie/5261">Grand Theft Auto IV: Полное издание</a></p>
                        </div><!--box7-content-->
                    </td><!--box7-->
                <div style="display:none" id="cloud_5261"><span class="box7-desc-title_digital">Grand Theft Auto IV: Полное издание</span><br />В издание входит PC-версия Grand Theft Auto IV, а также сюжетное дополнение Grand Theft Auto: Episodes From Liberty City, состоящее из эпизодов The Lost and Damned и The Ballad of Gay Tony.</div>
                                                              </tr>
                    <td colspan="2"><div style="height:5px"></div></td>
                    <tr>
                                        <td class="box7">
                        <div class="box7-content">
                            <div class="price3"><strong class="digital">1199</strong><br /><span>РУБ.</div>
                            <div class="options3">
                                                                <div class="option cufon">
                                    <a style="display: block" href="javascript:void(0)" onclick="addItemToBasket(5745)" >
                                        <span>В корзину</span>
                                        <img src="/images/frontend/icon-basket2.png" alt="" />
                                    </a>
                                </div>
                                                                                            </div><!--options-->
                            <a  id="itemdigital__5697" href="/strategiya/sid-meier’s-civilization--beyond-earth/5745">
                                <img class="cover"  height="144"  width="101"   src="/uploads/covers/thumbs/thumbs101/bc9d2a60b7d46326cd33c1070a590aba9021e861.jpg" alt="" class="" />
                            </a>
                            <p><a href="/strategiya/sid-meier’s-civilization--beyond-earth/5745">Sid Meier’s Civilization: Beyond Earth</a></p>
                        </div><!--box7-content-->
                    </td><!--box7-->
                <div style="display:none" id="cloud_5745"><span class="box7-desc-title_digital">Sid Meier’s Civilization: Beyond Earth</span><br />Sid Meier’s Civilization: Beyond Earth выведет человечество за пределы привычного поклонникам серии временного периода.</div>
                                                              <td class="box7">
                        <div class="box7-content">
                            <div class="price3"><strong class="digital">629</strong><br /><span>РУБ.</div>
                            <div class="options3">
                                                                <div class="option cufon">
                                    <a style="display: block" href="javascript:void(0)" onclick="addItemToBasket(5707)" >
                                        <span>В корзину</span>
                                        <img src="/images/frontend/icon-basket2.png" alt="" />
                                    </a>
                                </div>
                                                                                                <div class="option cufon"><a href="javascript:void(0)" ><span>предзаказ </span><img class="dost" src="/images/frontend/muve_icon/preorder.png" alt="" /></a></div>
                                                            </div><!--options-->
                            <a  id="itemdigital__5659" href="/rolevaya-igra/vedmak-3--dikaya-okhota/5707">
                                <img class="cover"  height="145"  width="101"   src="/uploads/covers/thumbs/thumbs101/3b26229a2c813690005734ce122b34023faae789.jpg" alt="" class="" />
                            </a>
                            <p><a href="/rolevaya-igra/vedmak-3--dikaya-okhota/5707">Ведьмак 3: Дикая Охота</a></p>
                        </div><!--box7-content-->
                    </td><!--box7-->
                <div style="display:none" id="cloud_5707"><span class="box7-desc-title_digital">Ведьмак 3: Дикая Охота</span><br />У Меча Предназначения два острия. Одно из них – ты.</div>
                                                    </tr>
                </tr>
    </table>

    <a style="margin:5px 0 0 120px" href="/category/topAll/category/Digital" class="button-pink2 floatleft cufon" ><span>показать всe игры</span></a>

        
        
        
</div>


<script>

    h1 = $('.page-center-right').height();
    h2 = $('.page-center-right').height() - $('.page-center-left .box6:first').height() - 27;
   

    $('.page-center-left .box6:last .box6-center').attr('style', 'height: '+h2+'px');

</script>

                                <div class="box6-bottom"></div>
                            </div><!--box6-->
                        </div><!--page-center-right-->
                            <span class="ad792x100">
            </span>
                                
    <script type="text/javascript" >
    $(document).ready(function(){
                    $("#itemdigital__52702").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5311').html()+'</div>'
            });
                    $("#itemdigital__53452").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5387').html()+'</div>'
            });
                    $("#itemdigital__52422").easyTooltip({
                tooltipId: "box7-desc",
                content: '<div>'+$('#cloud_5283').html()+'</div>'
            });
         
    });
</script>
    <div id="collections2">
        <div class="collections-header cufon" style="text-align:center;"><h3 style="float:none;">Коллекционные издания</h3></div><!--collections-header-->
        <div id="collection_container">
            <ul>
                                  <div style="display:none" id="cloud_5311"><span class="box7-desc-title_digital">Aliens: Colonial Marines. Расширенное издание</span><br />Шутер от первого лица, созданный по мотивам знаменитой фантастической киноэпопеи «Чужие».</div>
      
                    <li class="collection2">
                        <a   id="itemdigital__52702" href="/shuter/aliens--colonial-marines--rasshirennoe-izdanie/5311"><img  src="/uploads/covers/thumbs/thumbs68/8c41c86c391042dd98dfe9b01e5bc0d538fa604d.png" class="collection-img" alt="pуб." /></a>
                        <div class="collection-info"><a href="/shuter/aliens--colonial-marines--rasshirennoe-izdanie/5311">Aliens: Colonial Marines. Расширенное издание</a></div>
                        <div class="game-options2" style="float:right;margin-right: 5px">
                            <a onclick="addItemToBasket(5311)" class="button-dark3 floatleft cufon" style="margin:1px 1px 0 0;"><span style="padding:0 5px 0 0;"><span style="font-size:14px;color:#fff;padding:0 0 0 5px;">КУПИТЬ<img src="/images/frontend/icon-basket.png" style="vertical-align:middle;height:15px;padding:0 0 0 2px;" alt="" /></span></span></a>
                            <a class="button-dark5 floatleft"><span><span style="font-size: 10px;color:#fed645;font-weight:bold;"><strong style="color:#fed645;font-size:18px;font-weight:normal">299 </strong>pуб.</span></span></a>
                        </div>
                    </li><!--collection-->
                                  <div style="display:none" id="cloud_5387"><span class="box7-desc-title_digital">Borderlands 2: Game of the Year Edition</span><br />Продолжение знаменитого ролевого шутера, заслужившего высокие оценки прессы и признание игроков.</div>
      
                    <li class="collection2">
                        <a   id="itemdigital__53452" href="/shuter/borderlands-2--game-of-the-year-edition/5387"><img  src="/uploads/covers/thumbs/thumbs68/6fec1e15d3eade01e80b8de88340ce867607fdf1.png" class="collection-img" alt="pуб." /></a>
                        <div class="collection-info"><a href="/shuter/borderlands-2--game-of-the-year-edition/5387">Borderlands 2: Game of the Year Edition</a></div>
                        <div class="game-options2" style="float:right;margin-right: 5px">
                            <a onclick="addItemToBasket(5387)" class="button-dark3 floatleft cufon" style="margin:1px 1px 0 0;"><span style="padding:0 5px 0 0;"><span style="font-size:14px;color:#fff;padding:0 0 0 5px;">КУПИТЬ<img src="/images/frontend/icon-basket.png" style="vertical-align:middle;height:15px;padding:0 0 0 2px;" alt="" /></span></span></a>
                            <a class="button-dark5 floatleft"><span><span style="font-size: 10px;color:#fed645;font-weight:bold;"><strong style="color:#fed645;font-size:18px;font-weight:normal">899 </strong>pуб.</span></span></a>
                        </div>
                    </li><!--collection-->
                                  <div style="display:none" id="cloud_5283"><span class="box7-desc-title_digital">King's Bounty: Воин Севера - Коллекционное издание</span><br />King’s Bounty: Воин Cевера - продолжение культовой приключенческой саги.</div>
      
                    <li class="collection2">
                        <a   id="itemdigital__52422" href="/strategiya/king-s-bounty--voin-severa---kollektsionnoe-izdanie/5283"><img  src="/uploads/covers/thumbs/thumbs68/18e31005c7ac2d7db9c5b201f46907e8ff2aee6d.jpg" class="collection-img" alt="pуб." /></a>
                        <div class="collection-info"><a href="/strategiya/king-s-bounty--voin-severa---kollektsionnoe-izdanie/5283">King's Bounty: Воин Севера - Коллекционное издание</a></div>
                        <div class="game-options2" style="float:right;margin-right: 5px">
                            <a onclick="addItemToBasket(5283)" class="button-dark3 floatleft cufon" style="margin:1px 1px 0 0;"><span style="padding:0 5px 0 0;"><span style="font-size:14px;color:#fff;padding:0 0 0 5px;">КУПИТЬ<img src="/images/frontend/icon-basket.png" style="vertical-align:middle;height:15px;padding:0 0 0 2px;" alt="" /></span></span></a>
                            <a class="button-dark5 floatleft"><span><span style="font-size: 10px;color:#fed645;font-weight:bold;"><strong style="color:#fed645;font-size:18px;font-weight:normal">349 </strong>pуб.</span></span></a>
                        </div>
                    </li><!--collection-->
                            </ul>

 



            <div style="padding:12px 0 0 0;width:685px;float:left;">

             
                <a href="/category/collectionsAll/category/Digital" class="button-yellow1 cufon floatleft uppercase" style="margin:0 0 0 260px;"><span><span>показать всe игры</span></span></a>
              
            </div>




 

        </div>
    </div><!--collections2-->
                        </div><!--page-center-->
                </div><!--content-center-->
                <div id="content-bottom"></div><!--content-bottom-->
            </div><!--content-->
            <div id="footer">
        <div id="footer-bottom">
        
<div class="floatleft">© 1С-СофтКлаб, 2013. Все права защищены. <br />
Внимание! Страницы сайта могут содержать информацию, запрещенную для просмотра посетителям младше 18 лет. </div>

<div class="floatright">
Техническая реализация: <a href="http://www.okinet.pl" target="_blank">okinet</a><br />
<span style="position: fixed;padding: 3px; background: yellowgreen;top:0;right:0;"></span>
</div>


    </div><!--footer-bottom-->
</div><!--footer-->
<script type="text/javascript">
    function accountBoxFix()
{
    var boxClosed = { t: 49, l: 420, w: 151, h: 50 };
    var boxOpened = { t: 95, l: 420, w: 260, h: 275 };
    
    var inBox = function(box, x, y) {
        return (box.l<=x && x<=(box.l+box.w) && box.t<=y && y<=(box.t+box.h));
    }

    $('#top').prepend(
        '<div id="account-box-fix" style="height: 0px; position: relative; top: 0px; left: 0px; font-size: 0px; line-height: 0px;">' +
        '    <div style="position: absolute; top: '+boxClosed.t+'px; left: '+boxClosed.l+'px; width: '+boxClosed.w+'px; height: '+boxClosed.h+'px; outline: 0px solid yellow;">&nbsp;</div>' + 
        '    <div style="position: absolute; top: '+boxOpened.t+'px; left: '+boxOpened.l+'px; width: '+boxOpened.w+'px; height: '+boxOpened.h+'px; outline: 0px solid yellow;">&nbsp;</div>' + 
        '</div>'
    );

    $(document).mousemove(function(e) {
        var parentOffset = $('#account-box-fix').offset(); 
        var relX = e.pageX - parentOffset.left;
        var relY = e.pageY - parentOffset.top;
        
        

        if (!$('#account-box').hasClass('showed')) {
            if (inBox(boxClosed, relX, relY)) {
                $('#account-box > div#submenu2').show();
                $('#account-box').addClass('showed');
            }            
        } else {
            if (!inBox(boxClosed, relX, relY) && !inBox(boxOpened, relX, relY)) {
                $('#account-box > div#submenu2').hide();
                $('#account-box').removeClass('showed');
            }
        }
        
        if (e.pageY>70)
            $('#account-box-fix').hide(); else
            $('#account-box-fix').show();
    });
}

$(document).ready(function(){
    /*accountBoxFix();*/
});
    $('.dost').closest('a').css('cursor','default');
    $('.dost').closest('a').removeAttr('href');
    $('.paging3 .digital a.active').attr('href','javascript:void(0)');
    
    $('.dost').each(function() {
        //var cutter = $(this).closest('a').parent().parent().parent().find('p').find('a').html(); 
        //$(this).closest('a').parent().parent().parent().find('p').find('a').html((cutter.substr(0,40)));
    });
    
</script>
<script type="text/javascript">
 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-502707-22']);
  _gaq.push(['_trackPageview']);
 
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
 
</script>        </div><!---global-->
        
    </body>
</html>
