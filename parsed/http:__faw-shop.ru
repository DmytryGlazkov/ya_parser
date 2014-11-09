
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Интернет-магазин - FAW-SHOP.RU</title>
<link type="text/css" rel="StyleSheet" href="/_st/my.css" />
<link type="text/css" rel="StyleSheet" href="http://s39.ucoz.net/src/base.css" />
<link type="text/css" rel="StyleSheet" href="http://s39.ucoz.net/src/layer1.css" />
<script type="text/javascript" src="http://s39.ucoz.net/src/jquery-1.7.2.js"></script>
<script type="text/javascript">window.ulb = {photoPage: "Перейти на страницу с фотографией.",closeBtn: "Закрыть", error: "Запрошенный контент не может быть загружен. Пожалуйста, попробуйте позже.", next: "Вперед", prev: "Предыдущий", btnPlay: "Начать слайдшоу", btnToggle: "Изменить размер"}</script>
<link href="http://s39.ucoz.net/src/ulightbox/ulightbox.css" rel="stylesheet" type="text/css" /><script type="text/javascript" src="http://s39.ucoz.net/src/ulightbox/ulightbox.js"></script>
<script type="text/javascript" src="http://s39.ucoz.net/src/uwnd.js?2"></script><style type="text/css">.UhideBlock {display:none}</style><script type="text/javascript" src="http://s39.ucoz.net/src/shop_utils.js?2"></script><script type="text/javascript">
//------------UCOZ-JS-DATA----------
var uCoz = {"sh_curr":{"1":{"rate":1,"name":"Доллары","default":0,"code":"USD","dpos":0,"disp":"$"},"2":{"rate":32,"name":"Рубли","default":1,"code":"RUR","dpos":0,"disp":"руб."}},"mf":"0faw-shop","shop_price_f":["%01.0f",""],"ver":1,"sh_curr_def":2,"sh_goods":{}};
</script>
<script type="text/javascript">new Image().src = "http://counter.yadro.ru/hit;noadsru?r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";"+Math.random();</script><link type="text/css" rel="StyleSheet" href="/_st/shop.css" /><script type="text/javascript" src="http://s39.ucoz.net/src/shop.js?2"></script>
</head>
<body>
 
<!--U1AHEADER1Z--><div id="topline">
 <div id="topcontent" class="toplinks">
<div class="topl">
 <li><a href="#">Правила использования</a></li>
 <li><a href="#">Доставка и оплата</a></li>
 <li><a href="#">Гарантии</a></li>
</div>
<div class="topr">
 Воскресенье, 09.11.2014
</div>
 </div>
</div>

<div id="header">
 <div id="topheader">
 <div class="logo">
 </div>
 <div class="phone">
 <div style="padding-top:16px;color:#fff;">
 
 </div>
 </div>
 <div class="messager">
 <div style="padding-top:21px;color:#fff;">
 <li style="padding-left:34px;">178071407</li>
 <li style="padding-left:34px;">vskirienko</li>
 <li style="padding-left:34px;">fawshop@ya.ru</li>
 <li style="padding-left:34px;">(812) 642-23-53</li>
 </div>
 </div>
 <div style="color:#fff;">
 <div id="shop-basket" style="position:relative;">

<div id="shop-basket">
<div style="padding-top:45px;padding-left:30px;">
<li>КОРЗИНА</li>
<li>Ваша корзина пуста</li>
</div>
</div>


<style>
#shop-basket ul { margin:0; padding:0; text-align:left; list-style:none }
#shop-basket li { margin:0 0 5px 0; padding-left:35px }
#shop-basket .sb-name { margin-right:18px; }
#shop-basket .sb-cost { margin-right:18px; color: gray; }
#shop-basket .sb-func { float:right; cursor:pointer; width:16px; height:16px; margin:0;}
#shop-basket a.remove { background:url('/.s/img/sh/del.png') no-repeat 3px 0; }
#shop-basket a.remove:hover { background:url('/.s/img/sh/del.png') no-repeat 3px -16px; }
#shop-basket .empty { text-align:center; }
#shop-basket .total {font-weight: bold;}
#shop-basket .total, #shop-basket .disc { text-align:right; }
#shop-basket .disc-info { font-style: italic; }
</style>

<script language="Javascript"><!--
var lock_buttons = 0;

function clearBasket(){
 if(lock_buttons) return false; else lock_buttons = 1;
 var el = $('#shop-basket');
 if(el.length){ var g=document.createElement("div"); $(g).addClass('myWinGrid').attr("id",'shop-basket-fade').css({"left":"0","top":"0","position":"absolute","border":"#CCCCCC 1px solid","width":$(el).width()+'px',"height":$(el).height()+'px',"z-index":5}).hide().bind('mousedown',function(e){e.stopPropagation();e.preventDefault();_uWnd.globalmousedown();}).html('<div class="myWinLoad" style="margin:5px;"></div>'); $(el).append(g); $(g).show(); }
 _uPostForm('',{type:'POST',url:'/shop/basket',data:{'mode':'clear'}});
 return false;
}

function removeBasket(id){
 if(lock_buttons) return false; else lock_buttons = 1;
 $('#basket-item-'+id+' .sb-func').removeClass('remove').addClass('myWinLoadS').attr('title','');
 _uPostForm('',{type:'POST',url:'/shop/basket',data:{'mode':'del', 'id':id}});
 return false;
}

function add2Basket(id,pref){
if(lock_buttons) return false; else lock_buttons = 1;
var opt = new Array();
var err_msg = '';
$('#b'+pref+'-'+id+'-basket').attr('disabled','disabled');
$('#'+pref+'-'+id+'-basket').removeClass('done').removeClass('err').removeClass('add').addClass('wait').attr('title','');
$('#'+pref+'-'+id+'-options-selectors').find('input:checked, select').each(function(){
opt.push(this.id.split('-')[3]+(this.value !== '' ? '-'+this.value :''));
if(this.value !== ''){
opt.push(this.id.split('-')[3]+(this.value !== '' ? '-'+this.value :''));
}else{
err_msg += '<li>'+$(this).parent().parent().find('span.opt').html().replace(':', '')+'</li>';
}
});
if(err_msg == ''){
_uPostForm('',{type:'POST',url:'/shop/basket',data:{'mode':'add', 'id':id, 'pref':pref, 'opt':opt.join(':'), 'cnt':$('#q'+pref+'-'+id+'-basket').attr('value')}});
ga_event('basket_add');
}else{
lock_buttons = 0;
shop_alert('<div class="MyWinError">Опции<ul>'+err_msg+'</ul>обязательны для выбора</div>','Замечания','warning',350,100,{tm:8000,align:'left',icon:'http://s42.ucoz.net/img/icon/warning.png', 'onclose': function(){ $('#b'+pref+'-'+id+'-basket').removeAttr('disabled'); $('#'+pref+'-'+id+'-basket').removeClass('wait').addClass('add'); }});
}
return false;
}

function buyNow(id,pref){
if(lock_buttons) return false; else lock_buttons = 1;
var opt = new Array();
var err_msg = '';
$('#b'+pref+'-'+id+'-buynow').attr('disabled','disabled');
$('#'+pref+'-'+id+'-buynow').removeClass('done').removeClass('err').removeClass('now').addClass('wait').attr('title','');
$('#'+pref+'-'+id+'-options-selectors').find('input:checked, select').each(function(){
if(this.value !== ''){
opt.push(this.id.split('-')[3]+'-'+this.value);
}else{
err_msg += '<li>'+$(this).parent().parent().find('span.opt').html().replace(':', '')+'</li>';
}
});
if(err_msg == ''){
_uPostForm('',{type:'POST',url:'/shop/basket',data:{'mode':'add', 'id':id, 'pref':pref, 'opt':opt.join(':'), 'cnt':$('#q'+pref+'-'+id+'-basket').attr('value'), 'now':1}});
ga_event('basket_buynow');
}else{
lock_buttons = 0;
shop_alert('<div class="MyWinError">Опции<ul>'+err_msg+'</ul>обязательны для выбора</div>','Замечания','warning',350,100,{tm:8000,align:'left',icon:'http://s42.ucoz.net/img/icon/warning.png', 'onclose': function(){ $('#b'+pref+'-'+id+'-buynow').removeAttr('disabled'); $('#'+pref+'-'+id+'-buynow').removeClass('wait').addClass('add'); }});
}
return false;
}
//--></script></div>
 </div>
 </div>
 <div id="main-menu" class="menu">
<div style="float:left;">
 <li><a href="/">Магазин</a></li>
 <li><a href="/news">Новости</a></li>
 <li><a href="/index/0-8">О компании</a></li>
 <li><a href="/index/0-9">Контакты</a></li>
</div>
<div style="float:right;padding-top:13px;padding-right:20px;">
<div class="searchForm">
<form action="/shop/search" style="margin: 0;" method="post" onSubmit="this.sfSbm.disabled = true">
<div class="schQuery">
<input type="text" class="queryField" size="20" maxlength="40" name="query" value="Поиск по магазину" onfocus="if(this.value == 'Поиск по магазину'){this.value = ''}" onblur="if(this.value == ''){this.value = 'Поиск по магазину'}"/>
</div>
<div class="schBtn">
<input type="submit" value="Искать" name="sfSbm" class="searchSbmFl"/>
</div>
</form>
</div>
</div>
 </div>
</div><!--/U1AHEADER1Z--> 

<!-- <middle> --> 
<div id="content">
 <div id="sidebar">
 <!--U1CLEFTER1Z--><!-- <block2> -->

<div class="btitlecats">
 <div style="padding-left:17px;padding-top:13px;color:#fff;"><!-- <bt> --><!--<s5184>-->Категории<!--</s>--><!-- </bt> --></div>
</div>
<!-- <bc> --><div class="cat-blocks with-clear gTable" style="width:100%!important"><div id="blocks-rt-391" class="gTableTop" onclick="shopCatBlocks(this,'0faw-shopuShopC','gTableTop','gTableSubTop')""><input type="hidden" id="cid-p-391" class="cid-p" value="1"></input>Запчасти FAW V5</div><ul id="blocks-ch-391"><li class="forumNameTd"><a id="cat-id-384" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-rama-i-podveska">Рама и подвеска</a></li><li class="forumNameTd"><a id="cat-id-383" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-dvigatel">Двигатель</a></li><li class="forumNameTd"><a id="cat-id-386" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-korobka-peredach">Коробка передач</a></li><li class="forumNameTd"><a id="cat-id-382" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-tormoznaja-sistema">Тормозная система</a></li><li class="forumNameTd"><a id="cat-id-389" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-ehlektrooborudovanie">Электрооборудование</a></li><li class="forumNameTd"><a id="cat-id-380" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-salon">Салон</a></li><li class="forumNameTd"><a id="cat-id-381" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-filtry">Фильтры</a></li><li class="forumNameTd"><a id="cat-id-387" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-prochee">Прочее</a></li><li class="forumNameTd"><a id="cat-id-385" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-kuzov">Кузов</a></li><li class="forumNameTd"><a id="cat-id-388" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-toplivnaja-sistema">Топливная система</a></li><li class="forumNameTd"><a id="cat-id-390" href="/shop/zapchasti-faw-v5/zapchasti-faw-v5-rulevoe-upravlenie-i-kolesa">Рулевое управление и колеса</a></li></ul><div id="blocks-rt-414" class="gTableTop" onclick="shopCatBlocks(this,'0faw-shopuShopC','gTableTop','gTableSubTop')""><input type="hidden" id="cid-p-414" class="cid-p" value="1"></input>Запчасти FAW B50</div><ul id="blocks-ch-414"><li class="forumNameTd"><a id="cat-id-428" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-toplivnaja-sistema">Топливная система</a></li><li class="forumNameTd"><a id="cat-id-424" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-salon">Салон</a></li><li class="forumNameTd"><a id="cat-id-423" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-vykhlopnaja-sistema">Выхлопная система</a></li><li class="forumNameTd"><a id="cat-id-415" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-kuzov">Кузов</a></li><li class="forumNameTd"><a id="cat-id-419" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-tormoznaja-sistema">Тормозная система</a></li><li class="forumNameTd"><a id="cat-id-422" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-korobka-peredach">Коробка передач</a></li><li class="forumNameTd"><a id="cat-id-417" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-rulevoe-upravlenie-i-kolesa">Рулевое управление и колеса</a></li><li class="forumNameTd"><a id="cat-id-427" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-optika">Оптика</a></li><li class="forumNameTd"><a id="cat-id-416" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-rama-i-podveska">Рама и подвеска</a></li><li class="forumNameTd"><a id="cat-id-418" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-prochee">Прочее</a></li><li class="forumNameTd"><a id="cat-id-421" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-dvigatel">Двигатель</a></li><li class="forumNameTd"><a id="cat-id-420" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-ehlektrooborudovanie">Электрооборудование</a></li><li class="forumNameTd"><a id="cat-id-426" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-filtry">Фильтры</a></li><li class="forumNameTd"><a id="cat-id-425" href="/shop/zapchasti-faw-besturn-b50/zapchasti-faw-b50-kondicioner">Кондиционер</a></li></ul><div id="blocks-rt-178" class="gTableTop" onclick="shopCatBlocks(this,'0faw-shopuShopC','gTableTop','gTableSubTop')""><input type="hidden" id="cid-p-178" class="cid-p" value="1"></input>Запчасти FAW 3252</div><ul id="blocks-ch-178"><li class="forumNameTd"><a id="cat-id-171" href="/shop/zapchasti-faw-3252/sceplenie">Сцепление</a></li><li class="forumNameTd"><a id="cat-id-175" href="/shop/zapchasti-faw-3252/toplivnaja-sistema">Топливная система</a></li><li class="forumNameTd"><a id="cat-id-169" href="/shop/zapchasti-faw-3252/rulevoj-mekhanizm-i-kolesa">Рулевой механизм и колеса</a></li><li class="forumNameTd"><a id="cat-id-177" href="/shop/zapchasti-faw-3252/filtry">Фильтры</a></li><li class="forumNameTd"><a id="cat-id-174" href="/shop/zapchasti-faw-3252/dvigatel">Двигатель</a></li><li class="forumNameTd"><a id="cat-id-173" href="/shop/zapchasti-faw-3252/srednij-i-zadnij-most">Средний и задний мост</a></li><li class="forumNameTd"><a id="cat-id-172" href="/shop/zapchasti-faw-3252/korobka-peredach">Коробка передач</a></li><li class="forumNameTd"><a id="cat-id-166" href="/shop/zapchasti-faw-3252/rama-i-podveska">Рама и подвеска</a></li><li class="forumNameTd"><a id="cat-id-176" href="/shop/zapchasti-faw-3252/podem-kuzova">Подъем кузова</a></li><li class="forumNameTd"><a id="cat-id-167" href="/shop/zapchasti-faw-3252/ehlektrooborudovanie">Электрооборудование</a></li><li class="forumNameTd"><a id="cat-id-168" href="/shop/zapchasti-faw-3252/tormoznaja-sistema">Тормозная система</a></li><li class="forumNameTd"><a id="cat-id-165" href="/shop/zapchasti-faw-3252/kabina">Кабина</a></li><li class="forumNameTd"><a id="cat-id-170" href="/shop/zapchasti-faw-3252/sistema-okhlazhdenija">Система охлаждения</a></li></ul><div id="blocks-rt-215" class="gTableTop" onclick="shopCatBlocks(this,'0faw-shopuShopC','gTableTop','gTableSubTop')""><input type="hidden" id="cid-p-215" class="cid-p" value="1"></input>Запчасти FAW 3312</div><ul id="blocks-ch-215"><li class="forumNameTd"><a id="cat-id-216" href="/shop/zapchasti-faw-3312/srednij-i-zadnij-most">Средний и задний мост</a></li><li class="forumNameTd"><a id="cat-id-217" href="/shop/zapchasti-faw-3312/zapchasti-faw-1">Рулевой механизм и колеса</a></li><li class="forumNameTd"><a id="cat-id-218" href="/shop/zapchasti-faw-3312/zapchasti-faw-1">Рама и подвеска</a></li></ul><div id="blocks-rt-179" class="gTableTop" onclick="shopCatBlocks(this,'0faw-shopuShopC','gTableTop','gTableSubTop')""><input type="hidden" id="cid-p-179" class="cid-p" value="1"></input>Запчасти FAW 1041</div><ul id="blocks-ch-179"><li class="forumNameTd"><a id="cat-id-209" href="/shop/zapchasti-faw-1041/zadnij-most">Задний мост</a></li><li class="forumNameTd"><a id="cat-id-211" href="/shop/zapchasti-faw-1041/korobka-peredach">Коробка передач</a></li><li class="forumNameTd"><a id="cat-id-213" href="/shop/zapchasti-faw-1041/sceplenie">Сцепление</a></li><li class="forumNameTd"><a id="cat-id-210" href="/shop/zapchasti-faw-1041/toplivnaja-sistema">Топливная система</a></li><li class="forumNameTd"><a id="cat-id-203" href="/shop/zapchasti-faw-1041/rama-i-podveska">Рама и подвеска</a></li><li class="forumNameTd"><a id="cat-id-214" href="/shop/zapchasti-faw-1041/filtry">Фильтры</a></li><li class="forumNameTd"><a id="cat-id-212" href="/shop/zapchasti-faw-1041/dvigatel">Двигатель</a></li><li class="forumNameTd"><a id="cat-id-205" href="/shop/zapchasti-faw-1041/kabina">Кабина</a></li><li class="forumNameTd"><a id="cat-id-208" href="/shop/zapchasti-faw-1041/rulevoj-mekhanizm-i-kolesa">Рулевой механизм и колеса</a></li><li class="forumNameTd"><a id="cat-id-207" href="/shop/zapchasti-faw-1041/sistema-okhlazhdenija">Система охлаждения</a></li><li class="forumNameTd"><a id="cat-id-206" href="/shop/zapchasti-faw-1041/tormoznaja-sistema">Тормозная система</a></li><li class="forumNameTd"><a id="cat-id-204" href="/shop/zapchasti-faw-1041/ehlektrooborudovanie">Электрооборудование</a></li></ul><div id="blocks-rt-244" class="gTableTop" onclick="shopCatBlocks(this,'0faw-shopuShopC','gTableTop','gTableSubTop')""><input type="hidden" id="cid-p-244" class="cid-p" value="1"></input>Запчасти BAW 1044</div><ul id="blocks-ch-244"><li class="forumNameTd"><a id="cat-id-237" href="/shop/zapchasti-baw-1044/rama-i-podveska">Рама и подвеска</a></li><li class="forumNameTd"><a id="cat-id-241" href="/shop/zapchasti-baw-1044/scepelenie">Сцепеление</a></li><li class="forumNameTd"><a id="cat-id-341" href="/shop/zapchasti-baw-1044/prochee">Прочее</a></li><li class="forumNameTd"><a id="cat-id-233" href="/shop/zapchasti-baw-1044/kabina">Кабина</a></li><li class="forumNameTd"><a id="cat-id-236" href="/shop/zapchasti-baw-1044/perednij-most">Передний мост</a></li><li class="forumNameTd"><a id="cat-id-243" href="/shop/zapchasti-baw-1044/filtry">Фильтры</a></li><li class="forumNameTd"><a id="cat-id-232" href="/shop/zapchasti-baw-1044/dvigatel">Двигатель</a></li><li class="forumNameTd"><a id="cat-id-234" href="/shop/zapchasti-baw-1044/korobka-peredach">Коробка передач</a></li><li class="forumNameTd"><a id="cat-id-239" href="/shop/zapchasti-baw-1044/toplivnaja-sistema">Топливная система</a></li><li class="forumNameTd"><a id="cat-id-235" href="/shop/zapchasti-baw-1044/zadnij-most">Задний мост</a></li><li class="forumNameTd"><a id="cat-id-238" href="/shop/zapchasti-baw-1044/sistema-okhlazhdenija">Система охлаждения</a></li><li class="forumNameTd"><a id="cat-id-242" href="/shop/zapchasti-baw-1044/tormoznaja-sistema">Тормозная система</a></li><li class="forumNameTd"><a id="cat-id-240" href="/shop/zapchasti-baw-1044/ehlektrooborudovanie">Электрооборудование</a></li></ul><div id="blocks-rt-247" class="gTableTop" onclick="shopCatBlocks(this,'0faw-shopuShopC','gTableTop','gTableSubTop')""><input type="hidden" id="cid-p-247" class="cid-p" value="1"></input>Запчасти FAW Vita</div><ul id="blocks-ch-247"><li class="forumNameTd"><a id="cat-id-306" href="/shop/zapchasti-faw-vita/vykhlopnaja-sistema">Выхлопная система</a></li><li class="forumNameTd"><a id="cat-id-309" href="/shop/zapchasti-faw-vita/optika">Оптика</a></li><li class="forumNameTd"><a id="cat-id-305" href="/shop/zapchasti-faw-vita/rulevoe-upravlenie-i-kolesa">Рулевое управление и колеса</a></li><li class="forumNameTd"><a id="cat-id-303" href="/shop/zapchasti-faw-vita/prochee">Прочее</a></li><li class="forumNameTd"><a id="cat-id-308" href="/shop/zapchasti-faw-vita/salon">Салон</a></li><li class="forumNameTd"><a id="cat-id-307" href="/shop/zapchasti-faw-vita/datchiki">Датчики</a></li><li class="forumNameTd"><a id="cat-id-304" href="/shop/zapchasti-faw-vita/kondicioner">Кондиционер</a></li><li class="forumNameTd"><a id="cat-id-302" href="/shop/zapchasti-faw-vita/kuzov">Кузов</a></li><li class="forumNameTd"><a id="cat-id-310" href="/shop/zapchasti-faw-vita/dvigatel">Двигатель</a></li><li class="forumNameTd"><a id="cat-id-311" href="/shop/zapchasti-faw-vita/korobka-peredach">Коробка передач</a></li><li class="forumNameTd"><a id="cat-id-312" href="/shop/zapchasti-faw-vita/rama-i-podveska">Рама и подвеска</a></li><li class="forumNameTd"><a id="cat-id-313" href="/shop/zapchasti-faw-vita/toplivnaja-sistema">Топливная система</a></li><li class="forumNameTd"><a id="cat-id-314" href="/shop/zapchasti-faw-vita/tormoznaja-sistema">Тормозная система</a></li><li class="forumNameTd"><a id="cat-id-315" href="/shop/zapchasti-faw-vita/filtry">Фильтры</a></li></ul></div><!-- </bc> -->

<!-- <block2> -->
<br>
<!-- <block1> -->

<div class="btitle">
 <div style="padding-left:17px;padding-top:13px;color:#fff;"><!-- <bt> --><!--<s5184>-->Каталоги<!--</s>--><!-- </bt> --></div>
</div>
<div id="bcont">
<!-- <bc> -->
<table rules="groups" bordercolor="#eae8e8" border="1" cellpadding="10" cellspacing="0" width="100%" class="infTable">  <tr><td class="infTitle"><a href="/load/katalog_zapchastej_faw_ca3252_6kh4_new_pdf/1-1-0-1">Каталог запчастей FAW 3252, 6х4</a></td></tr> </table><table rules="groups" bordercolor="#eae8e8" border="1" cellpadding="10" cellspacing="0" width="100%" class="infTable">  <tr><td class="infTitle"><a href="/load/katalog_zapchastej_faw_ca3312_2008/1-1-0-2">Каталог запчастей FAW 3312, 8х4</a></td></tr> </table><table rules="groups" bordercolor="#eae8e8" border="1" cellpadding="10" cellspacing="0" width="100%" class="infTable">  <tr><td class="infTitle"><a href="/load/katalog_faw_besturn_b50/1-1-0-3">Каталог запчастей FAW B50</a></td></tr> </table><table rules="groups" bordercolor="#eae8e8" border="1" cellpadding="10" cellspacing="0" width="100%" class="infTable">  <tr><td class="infTitle"><a href="/load/katalog_zapchastej_faw_v5/1-1-0-4">Каталог запчастей FAW V5</a></td></tr> </table>
<!-- </bc> -->
</div>

<!-- </block1> -->

<a href="/" class="banner"></a><!--/U1CLEFTER1Z--> 
 </div>
 <div id="bodys">
 
<table border="0,8" cellpadding="1" cellspacing="0" width="100%">
 <tr align="center">
 <th><h3 align="center" style="color:#4e71ba"><a href="http://www.faw-shop.ru/shop/zapchasti-faw-besturn-b50">Запчасти Besturn B50</h3></th>
 <th><h3 align="center" style="color:#4e71ba"><a href="http://www.faw-shop.ru/shop/zapchasti-faw-v5">Запчасти FAW V5</h3></th>
 </tr>
 <tr align="center">
 <th><IMG title="Запчасти Besturn B50" alt="Запчасти Besturn B50" src="/b50s.png" align="center"></a></h3></th>
 <th><IMG title="Запчасти FAW V5" alt="Запчасти FAW V5" src="/v5blue.png" align="center"></a></h3></th>
 </tr>
 <tr height="80px" align="center" valign="bottom">
 <th><h3 align="center" style="color:#4e71ba"><a href="http://www.faw-shop.ru/shop/zapchasti-faw-3252">Запчасти FAW 3252</h3></th>
 <th><h3 align="center" style="color:#4e71ba"><a href="http://www.faw-shop.ru/shop/zapchasti-faw-1041">Запчасти FAW 1041</h3></th>
 </tr>
 <tr align="center">
 <th><IMG title="Запчасти FAW 3252" alt="Запчасти FAW 3252" src="/FAW-3252.jpg" align="center"></a></h3></th>
 <th><IMG title="Запчасти FAW 1041" alt="Запчасти FAW 1041" src="/faw-1041.png" align="center"></a></h3></th>
 </tr>
 <tr height="80px" align="center" valign="bottom">
 <th><h3 align="center" style="color:#4e71ba"><a href="http://www.faw-shop.ru/shop/zapchasti-faw-3312">Запчасти FAW 3312</h3></th>
 <th><h3 align="center" style="color:#4e71ba"><a href="http://www.faw-shop.ru/shop/zapchasti-baw-1044">Запчасти BAW 1044</h3></th>
 </tr>
 <tr align="center">
 <th><IMG title="Запчасти FAW 3312" alt="Запчасти FAW 3312" src="/faw-3312.jpg" align="center"</h3></th>
 <th><IMG title="Запчасти BAW 1044" alt="Запчасти BAW 1044" src="/baw.jpg" align="center"</h3></th>
 </tr>
 </table>
 
 <br></br>

<div id="newitems">
<div style="padding-left:17px;padding-top:13px;color:#fff;">
Новинки
</div>
</div>

<table border="0" cellspacing="1" cellpadding="3" width="100%" class="goods-list">
<tr valign="top"><td width="33%"><div class="list-item" id="last_add-item-15953"><div class="item">
<a href="http://s39.ucoz.net/img/sh/nf.png" class="ulightbox"><img src="http://s39.ucoz.net/img/sh/nf.png" width="200" height="200" id="last_add-gphoto-15953" idx="0"></a>
<div class="itemtitle"><center><a href="/shop/15953/desc/shlang-vakuumnogo-usilitelja-mkkp">Шланг вакуумного усилителя МККП</a></center></div>
<div class="iteminfo"><center></center></div>
<div id="func">
<div class="pricesmall"><span class="last_add-good-15953-price">600руб.</span></div>
<a href="javascript://" onclick="add2Basket('15953','last_add');" class="buttonsmall"></a>
</div> 
</div></div></td><td width="33%"><div class="list-item" id="last_add-item-15955"><div class="item">
<a href="http://s39.ucoz.net/img/sh/nf.png" class="ulightbox"><img src="http://s39.ucoz.net/img/sh/nf.png" width="200" height="200" id="last_add-gphoto-15955" idx="0"></a>
<div class="itemtitle"><center><a href="/shop/15955/desc/shlang-radiator-kondicionera">Шланг радиатор кондиционера</a></center></div>
<div class="iteminfo"><center></center></div>
<div id="func">
<div class="pricesmall"><span class="last_add-good-15955-price">900руб.</span></div>
<a href="javascript://" onclick="add2Basket('15955','last_add');" class="buttonsmall"></a>
</div> 
</div></div></td><td width="33%"><div class="list-item" id="last_add-item-15951"><div class="item">
<a href="http://s39.ucoz.net/img/sh/nf.png" class="ulightbox"><img src="http://s39.ucoz.net/img/sh/nf.png" width="200" height="200" id="last_add-gphoto-15951" idx="0"></a>
<div class="itemtitle"><center><a href="/shop/15951/desc/cilindr-sceplenija-rabochij">Цилиндр сцепления рабочий</a></center></div>
<div class="iteminfo"><center></center></div>
<div id="func">
<div class="pricesmall"><span class="last_add-good-15951-price">1600руб.</span></div>
<a href="javascript://" onclick="add2Basket('15951','last_add');" class="buttonsmall"></a>
</div> 
</div></div></td></tr>
</table>
<script type="text/javascript">
			if(typeof(uCoz) != 'object'){window.uCoz = {"sh_curr":{"1":{"rate":1,"name":"Доллары","default":0,"code":"USD","dpos":0,"disp":"$"},"2":{"rate":32,"name":"Рубли","default":1,"code":"RUR","dpos":0,"disp":"руб."}},"mf":"0faw-shop","shop_price_f":["%01.0f",""],"ver":1,"sh_curr_def":2,"sh_goods":{}};};uCoz.sh_goods[15955] = {price:28.13,old_price:0.00,imgs:["http://s39.ucoz.net/img/sh/nf.png"]};uCoz.sh_goods[15953] = {price:18.75,old_price:0.00,imgs:["http://s39.ucoz.net/img/sh/nf.png"]};uCoz.sh_goods[15951] = {price:50.00,old_price:0.00,imgs:["http://s39.ucoz.net/img/sh/nf.png"]};</script>

<div id="popitems">
<div style="padding-left:17px;padding-top:13px;color:#fff;">
Популярное
</div>
</div>

<table border="0" cellspacing="1" cellpadding="3" width="100%" class="goods-list">
<tr valign="top"><td width="33%"><div class="list-item" id="top_view-item-15754"><div class="item">
<a href="http://s39.ucoz.net/img/sh/nf.png" class="ulightbox"><img src="http://s39.ucoz.net/img/sh/nf.png" width="200" height="200" id="top_view-gphoto-15754" idx="0"></a>
<div class="itemtitle"><center><a href="/shop/15754/desc/komplekt-kljuchej">Комплект ключей</a></center></div>
<div class="iteminfo"><center></center></div>
<div id="func">
<div class="pricesmall"><span class="top_view-good-15754-price">1800руб.</span></div>
<a href="javascript://" onclick="add2Basket('15754','top_view');" class="buttonsmall"></a>
</div> 
</div></div></td><td width="33%"><div class="list-item" id="top_view-item-15086"><div class="item">
<a href="/_sh/150/15086.jpg" class="ulightbox"><img src="/_sh/150/15086.jpg" width="200" height="200" id="top_view-gphoto-15086" idx="0"></a>
<div class="itemtitle"><center><a href="/shop/15086/desc/bamper-zadnij">Бампер задний</a></center></div>
<div class="iteminfo"><center></center></div>
<div id="func">
<div class="pricesmall"><span class="top_view-good-15086-price">4500руб.</span></div>
<a href="javascript://" onclick="add2Basket('15086','top_view');" class="buttonsmall"></a>
</div> 
</div></div></td><td width="33%"><div class="list-item" id="top_view-item-15724"><div class="item">
<a href="http://s39.ucoz.net/img/sh/nf.png" class="ulightbox"><img src="http://s39.ucoz.net/img/sh/nf.png" width="200" height="200" id="top_view-gphoto-15724" idx="0"></a>
<div class="itemtitle"><center><a href="/shop/15724/desc/datchik-so2">Датчик СО2</a></center></div>
<div class="iteminfo"><center></center></div>
<div id="func">
<div class="pricesmall"><span class="top_view-good-15724-price">750руб.</span></div>
<a href="javascript://" onclick="add2Basket('15724','top_view');" class="buttonsmall"></a>
</div> 
</div></div></td></tr>
</table>
<script type="text/javascript" src="http://s39.ucoz.net/src/shop_utils.js?2"></script><script type="text/javascript">
			if(typeof(uCoz) != 'object'){window.uCoz = {"sh_curr":{"1":{"rate":1,"name":"Доллары","default":0,"code":"USD","dpos":0,"disp":"$"},"2":{"rate":32,"name":"Рубли","default":1,"code":"RUR","dpos":0,"disp":"руб."}},"mf":"0faw-shop","shop_price_f":["%01.0f",""],"ver":1,"sh_curr_def":2,"sh_goods":{}};};uCoz.sh_goods[15724] = {price:23.44,old_price:0.00,imgs:["http://s39.ucoz.net/img/sh/nf.png"]};uCoz.sh_goods[15754] = {price:56.25,old_price:0.00,imgs:["http://s39.ucoz.net/img/sh/nf.png"]};uCoz.sh_goods[15086] = {price:140.63,old_price:0.00,imgs:["/_sh/150/15086m.jpg"]};</script>

</div>
</div>
<!-- </middle> --> 

<!--U1BFOOTER1Z--><div id="infbg">
<div id="infcont">
<div id="lastnews">Последние новости</div>
<table align="center" border="0" cellspacing="0" cellpadding="0" width="100%" class="infTable"><tr><td class="infTd" width="50%"><div id="informernews"> <img src="http://www.faw-shop.ru/_nw/0/01575012.jpg" width="120" height="80"> <div id="nsmall"> <div class="nstitle"><a href="/news/objavleny_ceny_na_legkovye_avtomobili_faw_v_rossii/2013-09-02-18">Объявлены цены на автомобили FAW Be...</a></div> <div class="nscont">Официальный дистрибьютор FAW в России, компания Квин Групп, объявила цены на легковые автомобили FAW....</div> </div> </div></td><td class="infTd" width="50%"><div id="informernews"> <img src="http://www.faw-shop.ru/_nw/0/90120417.jpg" width="120" height="80"> <div id="nsmall"> <div class="nstitle"><a href="/news/faw_prezentoval_linejku_legkovykh_avtomobilej_na_mmas_2012/2012-11-18-17">FAW представил линейку легковых авт...</a></div> <div class="nscont">FAW провел презентацию 7-ми пассажирских автомобилей на Московском Междунароном Автосалоне 2012: Hongqi H7, <b...</div> </div> </div></td></tr><tr><td class="infTd" width="50%"><div id="informernews"> <img src="http://www.faw-shop.ru/_nw/0/49734404.jpg" width="120" height="80"> <div id="nsmall"> <div class="nstitle"><a href="/news/magazin_faw_shop_nachinaet_prodazhu_zapchastej_faw_1041/2012-07-11-16">Новое направление - запчасти FAW (Ф...</a></div> <div class="nscont">Новое направление - запчасти FAW (ФАВ) 1041 и запчасти BAW 1044...</div> </div> </div></td><td class="infTd" width="50%"><div id="informernews"> <img src="http://www.faw-shop.ru/_nw/0/44843417.jpg" width="120" height="80"> <div id="nsmall"> <div class="nstitle"><a href="/news/osnovnye_preimushhestva_samosvalov_faw/2012-04-04-15">Основные преимущества самосвалов FA...</a></div> <div class="nscont">Основные преимущества самосвалов FAW...</div> </div> </div></td></tr></table>
</div>
</div>
<div id="footer">
<div id="footcont">
<div id="footleft" class="footlinks">
<li><a href="/">Главная</a> |</li>
<li><a href="/index/0-2">О компании</a> |</li>
<li><a href="/news">Новости</a> |</li>
<li><a href="/index/0-3">Контакты</a></li>
</div>
<div id="footright" class="footlinks2">
<br>FAW-SHOP.RU (c) 2009 <!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter2218222 = new Ya.Metrika({id:2218222,clickmap:true,trackLinks:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }})(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/2218222" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter --><br/>
</div>
</div>
</div><!--/U1BFOOTER1Z--> 

</body>
</html><div><script type="text/javascript">new Image().src = "http://ucounter.ucoz.net/"+Math.random()+".gif?cid=ucoz&r64="+window.btoa(document.referrer)+"&cb="+Math.random();</script><span id="openstat2324925"></span><script type="text/javascript">var openstat = { counter: 2324925, next: openstat };(function(d, t, p) {var j = d.createElement(t); j.async = true; j.type = "text/javascript";j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);})(document, "script", document.location.protocol);</script></div>
<!-- 0.47855 (s39) -->