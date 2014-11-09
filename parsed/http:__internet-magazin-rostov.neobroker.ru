<!-- file=../company.neobroker.ru/templates/oplata1/org.tpl --><!-- file=../company.neobroker.ru/templates/oplata0/reklama3.tpl --><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ООО "Интернет магазин"    Ростов-на-Дону - </title>
<meta name="Keywords" content="" />
<meta name="Description" content="" />
<meta name="robots" content="index,follow" />
<link href="/company.neobroker.ru.style/oplata1/css/zoom50.css" rel="stylesheet" type="text/css" media="all" />
<link href="/company.neobroker.ru.style/oplata1/css/lightbox.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/company.neobroker.ru.style/oplata1/css/style.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="/company.neobroker.ru.style/oplata1/js/lofslidernews/css/style.css" />
<script type="text/javascript" src="/company.neobroker.ru.style/oplata1/js/navigation.js"></script>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata1/js/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata1/js/jscript.js"></script>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata1/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata1/js/jcarousellite.js"></script>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata2/js/prototype.js"></script>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata2/js/scriptaculous.js?load=effects,builder"></script>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata2/js/lightbox.js"></script>
<script type="text/javascript" src="http://www.neobroker.ru/javascript/cusel-min-2.5.js"></script>
<script type="text/javascript" src="http://www.neobroker.ru/javascript/jquery.rating.js"></script>
<script type="text/javascript" src="http://www.neobroker.ru/javascript/jquery.tooltip.js"></script>
<link rel="stylesheet" href="http://www.neobroker.ru/javascript/cusel.css" />
<script type="text/javascript">
	function setLeftMenu(data){
		jQuery('#cabinet_menu_block').html(data.html);
		jQuery(document).ready(function(){
			jQuery.easing.def = "easeInOutQuad";
			jQuery('li.button a').click(function(e){
				var dropDown = jQuery(this).parent().next();
				jQuery('.dropdown').not(dropDown).slideUp('slow');
				dropDown.slideToggle('slow');
				e.preventDefault();
			})
		});
		jQuery.ajax({
			url: "http://control.neobroker.ru/cgi-bin/company/set_neo_basket.pl",
			data: {a:'add_to_www_basket'},
			jsonpCallback: "set_basket",
			dataType: "jsonp"
		});
		return;
	}
	jQuery(document).ready(function() {
		var params = {
			changedEl : ".searchSelect",
			visRows : 5,
			scrollArrows : true
		}
		cuSel(params);
		jQuery('.companyRating input').rating('readOnly', true);
		jQuery(".tooltip").tooltip({
			showURL : false
		});
		jQuery.ajax({
			url: "http://lk.neobroker.ru/cgi-bin/cabinet_new.pl",
			data: {cab_action:'menu_left',menu_block_type:'neosite_512407'},
			jsonpCallback: "setLeftMenu",
			dataType: "jsonp"
		});
	});
</script>
   
    <script>
		function hid(){
		 jQuery('.header_last_collum')
		  .css('display','none');
		 jQuery('.header .cusel')
		  .css('visibility','visible');  
		 jQuery('.where')
		  .css('display','inline-table');
		 jQuery('#serch_but')
		  .css('display','inline-table');     
		  }
		  
		function cel(){
		 jQuery('.header_last_collum')
		  .css('display','table-cell');
		 jQuery('.header .cusel')
		  .css('visibility','hidden');  
		 jQuery('.where')
		  .css('display','none'); 
         jQuery('#serch_but')
		  .css('display','none'); 
		  } 
    </script>
<!--[if IE 6]>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata1/js/DD_belatedPNG.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo');
</script>
<![endif]-->
<script type="text/javascript">
var org_reg_num;
var sender_reg_num;
var win_onload="if(org_reg_num==512407){jQuery('.edit_link_hidden').removeClass().addClass('edit_link');}";
</script>
<script type="text/javascript">
function web_runner_function_stop(name){
name.stop();
}
function web_runner_function_start(name){
name.start();
}
</script>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata1/js/fast_reg.js"></script>
<link href="/company.neobroker.ru.style/oplata1/css/fast_reg.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="http://balancer3.neobroker.ru/cgi-bin/reginfo.fcgi"></script>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata1/js/basket.js"></script>
<style type="text/css">
.lof-slidecontent{border:  solid px;}
.lof-slidecontent ul.navigator-wrap-inner li.active div,
.lof-slidecontent ul.navigator-wrap-inner li.active span{
	background-color: ;
}
.lof-slidecontent .slider-description{
}
	.button-next {background:url(/company.neobroker.ru.style/oplata1/js/lofslidernews/images/next.png) no-repeat right center;}
	.button-previous {background:url(/company.neobroker.ru.style/oplata1/js/lofslidernews/images/prev.png) no-repeat left center;}
</style>
</head>
<body>
<!-- форма для регистрации -->
<div id="messagebox" style="display:none;" onload="" src="">
<div class="fast_close_idorg" onclick="close_fast_reg();"><img src="/oplata1/images/close_24.gif" alt="X" title="Закрыть" /></div>
<iframe id="messagebox_frame" src=""></iframe>
</div> 
<div id="shadow"></div>
<!-- форма для регистрации end -->
<div id="ocenkabox" style="display:none;height:400px;"></div> 
<div id="shadow"></div>
<div class="header" align="center">
	<table cellspacing="0" cellpadding="0">
    	<tbody><tr>
        	<td class="header_first_collum">
            	<a href="/" class="logo"><img alt="" src="http://www.neobroker.ru/img/logo.png"></a>
                <div class="socseti">
                	<a href="https://twitter.com/neobroker" class="tvit"></a>
                    <a href="http://vk.com/neobroker" class="vk"></a>
                </div>
            </td>
            
            <td>
                <div onclick="hid();" class="header_search" id="searchLine">
                   <form  name="f1" onsubmit="return form1();" action="http://www.neobroker.ru/search/" accept-charset="utf-8">
                    	<span>Поиск: </span><input type="text" name="request" value="" id="sb_txt"/>
		                <span class="where">Где: </span>
                               <select class="searchSelect" name="who">
									<option value="2" >Товары и услуги</option>
									<option value="1" >Спрос и тендеры</option>
									<option value="3" >Предприятия</option>
									<option value="5" >Форум</option>
									<option value="6" >Исследования</option>
									<option value="7" >Новости и События</option>
									<option value="8" >Вакансии</option>
									<option value="9" >Везде</option>
								</select>
                          <input type="submit" class="but" id="serch_but" value="Найти"/>      
                    </form>
                </div><!--header_search-->
            </td>
            <td class="header_last_collum">
            	<ul class="top_menu">
                	<li><a rel="nofollow" href="http://www.neobroker.ru/list/">Продажа</a></li>
                    <li><a rel="nofollow" href="http://spros.neobroker.ru/">Спрос</a></li>
                    <li><a rel="nofollow" href="http://news.neobroker.ru/">Новости</a></li>
                    <li><a rel="nofollow" href="http://top100.neobroker.ru/">Рейтинг</a></li>
                    <li class="drop catalogs">ещё..
                    	<ul>
                             <li><a rel="nofollow" href="http://vacancy.neobroker.ru/">Вакансии</a></li>
                            <li><a rel="nofollow" href="http://markets.neobroker.ru/">Исследования</a></li>
                            <li><a rel="nofollow" href="http://www.neobroker.ru/forum/">Форум</a></li>
                            <li><a rel="nofollow" href="http://www.neobroker.ru/docs/info_map.html">Помощь</a></li>
                            <li><a href="http://control.neobroker.ru/cgi-bin/reg_new.pl">Регистрация</a></li>
                        </ul>
                    </li>
                	<!--
                    <li class="android"><a rel="nofollow" href="https://play.google.com/store/apps/details?id=ru.neobroker.android"><small>Android</small>
<br>Android</a></li>
					<li class="appstore"><a rel="nofollow" href="https://itunes.apple.com/ru/app/torgovaa-sistema-neobroker/id862404879"><small>IOS app</small>
<br>IOS Apple</a></li>
                    <li class="involve"><a rel="nofollow" href="http://control.neobroker.ru/cgi-bin/reg_new.pl">Регистрация</a></li>-->
                </ul>
                <div class="clear_idorg"></div>
            </td>
        </tr></tbody>
    </table>
</div>
<!--header-->
<div class="wrap_idorg" onclick="cel();">
<div class="width_idorg">
    
    
    
    
    <div width="100%" class="head_tb_idorg">
		<a href="http://lk.neobroker.ru/cgi-bin/cabinet_new.pl?cab_action=mysite_design_set" target="_blank" class="edit_link_hidden">Редактировать обложку</a>
    	
        <div id="head_contact">
            <div id="contact_1">
                +7-473-2284462
            </div>
	    </div>            
         
        
        <div class="header_discript_idorg">   
            <h2>ООО "Интернет магазин"   </h2>
            <div class="socseti_idorg"></div>
            <div class="clear_idorg"></div>
            <!--<div class="vopros_idorg"><a href="/forum/ask/" title="Задать вопрос">Добавить в контакты</a></div><div class="vopros_idorg"><a href="/forum/ask/" title="Задать вопрос">Отправить сообщение</a></div>-->
        </div>
    </div>
    <div id="top_m">
        <div class="logo_box_idorg">
        <a href="http://lk.neobroker.ru/cgi-bin/cabinet_new.pl?cab_action=upd_foto" target="_blank" class="edit_link_hidden">Изменить логотип</a>
        
        </div>
        
        	<ul class="top_menu_ul">
					<li >
						<a href="/about/">О компании</a>
					</li>
					<li >
						<a href="/contact/">Контакты</a>
					</li>
					<li onmouseover="show_child_menu(this);" onmouseout="hide_child_menu(this);">
						<a href="/list/">Продукция</a>
						<ul class="top_menu_child_idorg">
	<!-- list-block-menu -->
			<li><a href="/list/3D-ochki/">3D очки</a></li>
			<li><a href="/list/BLU-RAY-pleery1/">BLU-RAY плееры</a></li>
			<li><a href="/list/DVD-pleery1/">DVD плееры</a></li>
			<li><a href="/list/DVD-pleery-portativnye/">DVD плееры портативные</a></li>
			<li><a href="/list/GPS-Navigatory/">GPS Навигаторы</a></li>
			<li><a href="/list/HDD-pleery/">HDD плееры</a></li>
			<li><a href="/list/IP-videokamery/">IP-видеокамеры</a></li>
			<li><a href="/list/Avtomoiki/">Автомойки</a></li>
			<li><a href="/list/Adaptery-pitanija-dlja-noutbukov/">Адаптеры питания для ноутбуков</a></li>
			<li><a href="/list/Akkumuljatory1/">Аккумуляторы</a></li>
			<li><a href="/list/Akusticheskie_sistemy/">Акустические системы</a></li>
			<li><a href="/list/Antenny/">Антенны</a></li>
			<li><a href="/list/Antivirusy/">Антивирусы</a></li>
			<li><a href="/list/Aerogrili1/">Аэрогрили</a></li>
			<li><a href="/list/Batarei/">Батареи</a></li>
			<li><a href="/list/Batarei-dlja-IBP/">Батареи для ИБП</a></li>
			<li><a href="/list/Besprovodnye-adaptery/">Беспроводные адаптеры</a></li>
			<li><a href="/list/Blendery/">Блендеры </a></li>
			<li><a href="/list/Bloki-pitanija/">Блоки питания</a></li>
			<li><a href="/list/Veb-kamery1/">Веб камеры</a></li>
			<li><a href="/list/Ventiljatory/">Вентиляторы</a></li>
			<li><a href="/list/Vesy-kuhonnye1/">Весы кухонные</a></li>
			<li><a href="/list/Vesy-napolnye/">Весы напольные</a></li>
			<li><a href="/list/Videokamery/">Видеокамеры</a></li>
			<li><a href="/list/videokarty/">Видеокарты</a></li>
			<li><a href="/list/Vneshnie-zhestkie-diski/">Внешние жесткие диски</a></li>
			<li><a href="/list/Vodonagrevateli/">Водонагреватели</a></li>
			<li><a href="/list/Vstraivaemye-vytjazhki/">Встраиваемые вытяжки</a></li>
			<li><a href="/list/Vstraivaemye-komplekty/">Встраиваемые комплекты</a></li>
			<li><a href="/list/Vstraivaemye-mikrovolnovye-pechi/">Встраиваемые микроволновые печи</a></li>
			<li><a href="/list/Vstraivaemye-morozilniki/">Встраиваемые морозильники</a></li>
			<li><a href="/list/Vstraivaemye-parovarki/">Встраиваемые пароварки</a></li>
			<li><a href="/list/Vstraivaemye-posudomoechnye-mashiny/">Встраиваемые посудомоечные машины</a></li>
			<li><a href="/list/Vstraivaemye-stiralnye-mashiny/">Встраиваемые стиральные машины</a></li>
			<li><a href="/list/Vstraivaemye-holodilniki/">Встраиваемые холодильники</a></li>
			<li><a href="/list/Vytjazhki/">Вытяжки</a></li>
			<li><a href="/list/Gazovye-duhovye-shkafy/">Газовые духовые шкафы</a></li>
			<li><a href="/list/Gazovye-paneli/">Газовые панели</a></li>
			<li><a href="/list/Gazovye-plity/">Газовые плиты</a></li>
			<li><a href="/list/Glavnaja-Kronshteiny-i-stoiki-Kronshteiny-dlja-televizora-i-videotehniki-Kronshteiny-dlja-bytovoi-tehniki/">Главная  »  Кронштейны и стойки  »  Кронштейны для телевизора и видеотехники  »  Кронштейны для бытовой техники  »</a></li>
			<li><a href="/list/Dzhoistiki-geimpady/">Джойстики, геймпады</a></li>
			<li><a href="/list/Diktofony/">Диктофоны</a></li>
			<li><a href="/list/Domashnie-kinoteatry/">Домашние кинотеатры</a></li>
			<li><a href="/list/jestkie-diski/">Жесткие диски</a></li>
			<li><a href="/list/Zvukovye-karty/">Звуковые карты</a></li>
			<li><a href="/list/IBP/">ИБП</a></li>
			<li><a href="/list/Izmelchiteli/">Измельчители</a></li>
			<li><a href="/list/Kabeli-dlja-TV-DVD/">Кабели для ТВ, DVD</a></li>
			<li><a href="/list/Kart-Ridery/">Карт-Ридеры</a></li>
			<li><a href="/list/kartridzhi/">Картриджи</a></li>
			<li><a href="/list/klaviatury/">Клавиатуры</a></li>
			<li><a href="/list/Kovriki-dlja-myshi/">Коврики для мыши</a></li>
			<li><a href="/list/Kolonki-avtomobilnye/">Колонки автомобильные</a></li>
			<li><a href="/list/Kolonki-kompjuternye/">Колонки компьютерные</a></li>
			<li><a href="/list/Kombinirovannye-paneli/">Комбинированные панели</a></li>
			<li><a href="/list/Kombinirovannye-plity/">Комбинированные плиты</a></li>
			<li><a href="/list/Kommercheskie-shiny/">Коммерческие шины</a></li>
			<li><a href="/list/Kommunikatory/">Коммуникаторы</a></li>
			<li><a href="/list/Kommutatory/">Коммутаторы</a></li>
			<li><a href="/list/Komplektujushie/">Комплектующие</a></li>
			<li><a href="/list/Komplekty-klaviatura-mysh/">Комплекты (клавиатура + мышь)</a></li>
			<li><a href="/list/kontaktnye-linzy/">Контактные линзы</a></li>
			<li><a href="/list/Kopiry/">Копиры</a></li>
			<li><a href="/list/korpusa/">Корпуса</a></li>
			<li><a href="/list/Kofevarki/">Кофеварки</a></li>
			<li><a href="/list/Kofemashiny/">Кофемашины</a></li>
			<li><a href="/list/Kofemolki/">Кофемолки</a></li>
			<li><a href="/list/Krasota-i-zdorove/">Красота и здоровье</a></li>
			<li><a href="/list/Kuhonnaja-tehnika/">Кухонная техника</a></li>
			<li><a href="/list/Kuhonnye-kombainy/">Кухонные комбайны</a></li>
			<li><a href="/list/Lampy-dlja-proektorov/">Лампы для проекторов</a></li>
			<li><a href="/list/Legkovye-shiny/">Легковые шины</a></li>
			<li><a href="/list/Lomterezki/">Ломтерезки</a></li>
			<li><a href="/list/Magnitoly/">Магнитолы</a></li>
			<li><a href="/list/Magnitoly-avtomobilnye/">Магнитолы автомобильные</a></li>
			<li><a href="/list/materinskie-platy/">Материнские платы</a></li>
			<li><a href="/list/Mashinki-dlja-strizhki/">Машинки для стрижки</a></li>
			<li><a href="/list/Mebel/">Мебель</a></li>
			<li><a href="/list/Mikrovolnovye-pechi/">Микроволновые печи</a></li>
			<li><a href="/list/Mikrofony/">Микрофоны</a></li>
			<li><a href="/list/Miksery/">Миксеры</a></li>
			<li><a href="/list/modemy/">Модемы</a></li>
			<li><a href="/list/moduli-pamyati/">Модули памяти</a></li>
			<li><a href="/list/monitory/">Мониторы</a></li>
			<li><a href="/list/Morozilnye-kamery/">Морозильные камеры</a></li>
			<li><a href="/list/Motokosy/">Мотокосы</a></li>
			<li><a href="/list/Muzykalnye-centry/">Музыкальные центры</a></li>
			<li><a href="/list/Multivarki/">Мультиварки</a></li>
			<li><a href="/list/Multimedia/">Мультимедиа</a></li>
			<li><a href="/list/MFU-lazernye/">МФУ лазерные</a></li>
			<li><a href="/list/MFU-struinye/">МФУ струйные</a></li>
			<li><a href="/list/Myshi/">Мыши</a></li>
			<li><a href="/list/Myasorubki/">Мясорубки</a></li>
			<li><a href="/list/Naushniki/">Наушники</a></li>
			<li><a href="/list/Nositeli_informacii/">Носители информации</a></li>
			<li><a href="/list/noutbuki/">Ноутбуки</a></li>
			<li><a href="/list/Obogrevateli/">Обогреватели</a></li>
			<li><a href="/list/Obektivy/">Объективы</a></li>
			<li><a href="/list/Overloki/">Оверлоки</a></li>
			<li><a href="/list/Operacionnye-sistemy/">Операционные системы</a></li>
			<li><a href="/list/Opticheskie-privody/">Оптические приводы</a></li>
			<li><a href="/list/Ofisnye-prilozhenija/">Офисные приложения</a></li>
			<li><a href="/list/Ochistiteli-vozduha1/">Очистители воздуха</a></li>
			<li><a href="/list/Parovarki/">Пароварки</a></li>
			<li><a href="/list/Perekljuchateli1/">Переключатели</a></li>
			<li><a href="/list/Planshety/">Планшеты</a></li>
			<li><a href="/list/Pleery1/">Плееры</a></li>
			<li><a href="/list/Plottery/">Плоттеры</a></li>
			<li><a href="/list/Posudomoechnye-mashiny-bytovye/">Посудомоечные машины бытовые</a></li>
			<li><a href="/list/Print-servery/">Принт-серверы</a></li>
			<li><a href="/list/Printery-lazernye/">Принтеры лазерные</a></li>
			<li><a href="/list/Printery-matrichnye/">Принтеры матричные</a></li>
			<li><a href="/list/Printery-struinye/">Принтеры струйные</a></li>
			<li><a href="/list/Programmnoe-obespechenie1/">Программное обеспечение</a></li>
			<li><a href="/list/Proektory/">Проекторы</a></li>
			<li><a href="/list/Professionalnye-videokamery/">Профессиональные видеокамеры</a></li>
			<li><a href="/list/Processory/">Процессоры</a></li>
			<li><a href="/list/Pylesosy/">Пылесосы</a></li>
			<li><a href="/list/Pylesosy-avtomobilnye/">Пылесосы автомобильные</a></li>
			<li><a href="/list/Radiotelefony/">Радиотелефоны</a></li>
			<li><a href="/list/Raznoe/">Разное</a></li>
			<li><a href="/list/Rashodnye-materialy/">Расходные материалы</a></li>
			<li><a href="/list/Resivery/">Ресиверы</a></li>
			<li><a href="/list/Sabvufery-avtomobilnye/">Сабвуферы автомобильные</a></li>
			<li><a href="/list/Setevoe-oborudovanie/">Сетевое оборудование</a></li>
			<li><a href="/list/setevye-karty/">Сетевые карты</a></li>
			<li><a href="/list/Setevye-filtry/">Сетевые фильтры</a></li>
			<li><a href="/list/Setevye-hranilisha/">Сетевые хранилища</a></li>
			<li><a href="/list/Skanery/">Сканеры</a></li>
			<li><a href="/list/Sokovyujimalki/">Соковыжималки</a></li>
			<li><a href="/list/Sotovaja-svjaz/">Сотовая связь</a></li>
			<li><a href="/list/Sotovye-telefony1/">Сотовые телефоны</a></li>
			<li><a href="/list/Split_sistemy/">Сплит-системы</a></li>
			<li><a href="/list/Stabilizatory/">Стабилизаторы</a></li>
			<li><a href="/list/Stailery/">Стайлеры</a></li>
			<li><a href="/list/Stilusy/">Стилусы</a></li>
			<li><a href="/list/Stiralnye-mashiny/">Стиральные машины</a></li>
			<li><a href="/list/Sumki-dlja-noutbukov/">Сумки для ноутбуков</a></li>
			<li><a href="/list/Sushilnye-mashiny/">Сушильные машины</a></li>
			<li><a href="/list/Televizory/">Телевизоры</a></li>
			<li><a href="/list/Televizory-avtomobilnye/">Телевизоры автомобильные</a></li>
			<li><a href="/list/Telefonija/">Телефония</a></li>
			<li><a href="/list/Telefony-provodnye/">Телефоны проводные</a></li>
			<li><a href="/list/Tonery/">Тонеры</a></li>
			<li><a href="/list/tumby-pod-televizor/">Тумбы под телевизор</a></li>
			<li><a href="/list/Uvlajniteli-vozduha/">Увлажнители воздуха</a></li>
			<li><a href="/list/Usiliteli-avtomobilnye/">Усилители автомобильные</a></li>
			<li><a href="/list/Utjugi/">Утюги</a></li>
			<li><a href="/list/Faksy/">Факсы</a></li>
			<li><a href="/list/Feny/">Фены</a></li>
			<li><a href="/list/Filtry-i-nasadki-dlja-obektiva/">Фильтры и насадки для объектива</a></li>
			<li><a href="/list/Flesh-karty/">Флеш карты</a></li>
			<li><a href="/list/Fotoapparaty/">Фотоаппараты</a></li>
			<li><a href="/list/Fotoapparaty-zerkalnye/">Фотоаппараты зеркальные</a></li>
			<li><a href="/list/Fotobarabany/">Фотобарабаны</a></li>
			<li><a href="/list/Fotobumaga/">Фотобумага</a></li>
			<li><a href="/list/Fotovspyshki/">Фотовспышки</a></li>
			<li><a href="/list/Fotoramki/">Фоторамки</a></li>
			<li><a href="/list/Fritjurnicy/">Фритюрницы</a></li>
			<li><a href="/list/Futljary-i-sumki/">Футляры и сумки</a></li>
			<li><a href="/list/Hlebopechki/">Хлебопечки</a></li>
			<li><a href="/list/Holodilniki/">Холодильники</a></li>
			<li><a href="/list/Holodilniki-avtomobilnye/">Холодильники автомобильные</a></li>
			<li><a href="/list/Chistjashie-sredstva/">Чистящие средства</a></li>
			<li><a href="/list/Shveinye-mashiny/">Швейные машины</a></li>
			<li><a href="/list/shtativy-stoyki/">Штативы и стойки</a></li>
			<li><a href="/list/Ekrany-i-kreplenija-dlja-proektorov/">Экраны и крепления для проекторов</a></li>
			<li><a href="/list/Elektricheskie-duhovye-shkafy/">Электрические духовые шкафы</a></li>
			<li><a href="/list/Elektricheskie-paneli/">Электрические панели</a></li>
			<li><a href="/list/Elektricheskie-plity/">Электрические плиты</a></li>
			<li><a href="/list/Elektrobigudi/">Электробигуди</a></li>
			<li><a href="/list/Elektrogrili/">Электрогрили</a></li>
			<li><a href="/list/elektronnye-knigi/">Электронные книги</a></li>
			<li><a href="/list/Elektrochainiki/">Электрочайники</a></li>
			<li><a href="/list/Elektroshipcy/">Электрощипцы</a></li>
			<li><a href="/list/Epiljatory/">Эпиляторы</a></li>
	<!-- list-block-menu end -->
</ul>
					</li>
			</ul> 
          
    </div>       
    <div class="cont_2_idorg">
    	
        <div class="left_menu_idorg" valign="top">
            
	<!-- list-block-menu -->
	<div class="block_menu_idorg" id="m_prod">
		<a class="zag_left_idorg" href="/list/">Продукция (8374)</a>
		<ul>
				<li><a href="/list/3D-ochki/" >3D очки</a>
				</li>
				<li><a href="/list/BLU-RAY-pleery1/" >BLU-RAY плееры</a>
				</li>
				<li><a href="/list/DVD-pleery1/" >DVD плееры</a>
				</li>
				<li><a href="/list/DVD-pleery-portativnye/" >DVD плееры портативные</a>
				</li>
				<li><a href="/list/GPS-Navigatory/" >GPS Навигаторы</a>
				</li>
				<li><a href="/list/HDD-pleery/" >HDD плееры</a>
				</li>
				<li><a href="/list/IP-videokamery/" >IP-видеокамеры</a>
				</li>
		</ul>
        <a href="http://lk.neobroker.ru/cgi-bin/cabinet_new.pl?cab_action=tovar_fast_form" target="_blank" class="edit_link_hidden">Разместить ещё</a>
	</div>
	<!-- list-block-menu end -->
	<!-- lider-block-menu -->
	<div class="block_menu_idorg" id="m_lider">
		<a class="zag_left_idorg" href="/list/lider/">Лидеры (8)</a>
		<script type="text/javascript">win_onload+='show_carousel_menu("lider",1000);';</script>
		<div id="foto_menu_lider" style="display:none">
		<div class="menu_lider">
			<ul id="menu_ul_lider">
					<li style="width:150px;overflow:hidden">
	<a href="http://internet-magazin-rostov.neobroker.ru/list/Feny/fen-philips-hp-4940-rozovyi.html">Фен Philips HP 4940, розовый</a>
	<center><a href="http://internet-magazin-rostov.neobroker.ru/list/Feny/fen-philips-hp-4940-rozovyi.html"><img src=http://static2c.neobroker.ru/img-org/tovar-1513889-small.jpg /></a></center>
				<span class="small_idorg">цена: </span>
				<span class="main-link_idorg">1'024.00</span> <span class="small_idorg">руб</span>
</li>
					<li style="width:150px;overflow:hidden">
	<a href="http://internet-magazin-rostov.neobroker.ru/list/kartridzhi/kartridzh-hp-c9454a.html">Картридж HP C9454A</a>
	<center><a href="http://internet-magazin-rostov.neobroker.ru/list/kartridzhi/kartridzh-hp-c9454a.html"><img src=http://static2c.neobroker.ru/img-org/tovar-1515967-small.jpg /></a></center>
				<span class="small_idorg">цена: </span>
				<span class="main-link_idorg">2'688.00</span> <span class="small_idorg">руб</span>
</li>
					<li style="width:150px;overflow:hidden">
	<a href="http://internet-magazin-rostov.neobroker.ru/list/Telefonija/plata-dopolnitelnyh-linii-panasonic-kx-te82483x.html">Плата дополнительных линий Panasonic KX-TE82483X для TES/TEM824</a>
	<center><a href="http://internet-magazin-rostov.neobroker.ru/list/Telefonija/plata-dopolnitelnyh-linii-panasonic-kx-te82483x.html"><img src=http://static2c.neobroker.ru/img-org/tovar-1517635-small.jpg /></a></center>
				<span class="small_idorg">цена: </span>
				<span class="main-link_idorg">8'937.00</span> <span class="small_idorg">руб</span>
</li>
			</ul>
		</div>
		</div>
	</div>
	<!-- lider-block-menu end -->
	<!-- contact-block-menu -->
	<div class="popup_menu_idorg" id="m_contact">
		<b>Мы на связи:</b>
			<img src="http://control.neobroker.ru/i/noimage.gif" alt="  " width="100" />
			<div id="contlico_txt">
			      
			    <br />
			<em><small></small></em>
			</div>
	    
	    <a class="button_red_idorg" href="#" onclick="window.open('http://control.neobroker.ru/cgi-bin/org.cgi?a=message_org&id_org=512407&zapros_for_site=internet-magazin-rostov.neobroker.ru','','width=750,height=400,status=no,toolbar=no,menubar=no,resizable=yes,scrollbars=yes,location=no'); return false;">Связаться on-line</a><br />
	    +7-473-2284462
	    <!--ул. Тельмана, 72  <br />
	    
	        <span style="color:blue;cursor:pointer" onclick="showMap('39.713989','47.229776')"><u>РїРѕРєР°Р·Р°С‚СЊ РЅР° РєР°СЂС‚Рµ</u></span><br/>
	    
	    
	    -->
	</div>
	<!-- contact-block-menu end-->
	<!-- partners-block-menu -->
    <div class="block_menu_idorg" id="m_reklama">
	    <a class="zag_left_idorg">Рекомендуем:</a><br />
	        
	        <center>
	        <iframe src="http://control.neobroker.ru/cgi-bin/bn_new.pl?place=3&link=internet-magazin-rostov.neobroker.ru" height="240" width="180" scrolling="no" frameborder="0" align="center" hspace="0" vspace="0" marginheight="0" marginwidth="0"></iframe>
	        </center>
	        
		<ul>
        <li id="link" style="display:none"><!--[B2BNEO-LINK(0)]--></li>
        <!--[B2BNEO-ART(0)]-->
        <li id="post" style="display:none"><div class="reklama-post_idorg"><!--[B2BNEO-POST(0)]--></div></li>
        
	    </ul>
	</div>
	<!-- partners-block-menu end -->
        </div>
        
        <div class="cont_2_text_idorg">
            <script type="text/javascript" src="/company.neobroker.ru.style/oplata1/js/zoom50.js"></script>
		<h1></h1>
        
        
        
        
		<center></center>
			<p></p>
			<script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
			<div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="link" data-yashareQuickServices="yaru,vkontakte,facebook,twitter,moimir,lj"></div>
					<h1>Наша продукция <small>(<a href="/list/" >показать все</a>)</small></h1>
			<h3></h3>
				<table id="otl-minimalist-b" align="center" width="100%">
					<tbody>
						<tr class="nohover_idorg">
							<td align="center" style="width:33%" class="page_box2_idorg">
								<div class="tovar_border_idorg">
								<div class="tl-prost">
								<div class="prod3_box_idorg">
									<div class="prod3_box_1_idorg">
										<a href="http://internet-magazin-rostov.neobroker.ru/list/Batarei/akkumuljator-panasonic-dmw-bcg10-dlja.html" class="main-color_idorg main-link_idorg">Аккумулятор Panasonic DMW-BCG10 для фотоаппаратов Panasonic TZ7, TZ6</a>
									</div>
									<div class="prod3_box_2_idorg">
										<a href="http://internet-magazin-rostov.neobroker.ru/list/Batarei/akkumuljator-panasonic-dmw-bcg10-dlja.html"><img src="http://static2c.neobroker.ru/img-org/tovar-1513289-150-150.jpg" alt="" title="" /></a><br/>
									</div>
									<div class="prod3_box_3_idorg">
										<span id="prod.cost" style="display:block; margin-top:10px;">
											<span class="main-link_idorg">2360.00</span> <span class="small_idorg">руб</span>
										</span>
									</div>	
									<div class="prod3_box_4_idorg">
										<input type="hidden" id="filtr_el" name="filtr_el" value="">
									</div>
								</div>
                                <span class="get-up"><a href="http://www.neobroker.ru/docs/pvr-show.html" class="edit_link_hidden">Продвинуть</a></span>
								</div>
							</td>
							<td align="center" style="width:33%" class="page_box2_idorg">
								<div class="tovar_border_idorg">
								<div class="tl-prost">
								<div class="prod3_box_idorg">
									<div class="prod3_box_1_idorg">
										<a href="http://internet-magazin-rostov.neobroker.ru/list/Batarei/akkumuljator-panasonic-dmw-bcf10-dlja-fotokamer.html" class="main-color_idorg main-link_idorg">Аккумулятор Panasonic DMW-BCF10 для фотокамер FX40, FX66, FS25, FS15, FS7, FS6, FS4, FT1, FT2</a>
									</div>
									<div class="prod3_box_2_idorg">
										<a href="http://internet-magazin-rostov.neobroker.ru/list/Batarei/akkumuljator-panasonic-dmw-bcf10-dlja-fotokamer.html"><img src="http://static2c.neobroker.ru/img-org/tovar-1513291-150-150.jpg" alt="" title="" /></a><br/>
									</div>
									<div class="prod3_box_3_idorg">
										<span id="prod.cost" style="display:block; margin-top:10px;">
											<span class="main-link_idorg">2360.00</span> <span class="small_idorg">руб</span>
										</span>
									</div>	
									<div class="prod3_box_4_idorg">
										<input type="hidden" id="filtr_el" name="filtr_el" value="">
									</div>
								</div>
                                <span class="get-up"><a href="http://www.neobroker.ru/docs/pvr-show.html" class="edit_link_hidden">Продвинуть</a></span>
								</div>
							</td>
							<td align="center" style="width:33%" class="page_box2_idorg">
								<div class="tovar_border_idorg">
								<div class="tl-prost">
								<div class="prod3_box_idorg">
									<div class="prod3_box_1_idorg">
										<a href="http://internet-magazin-rostov.neobroker.ru/list/DVD-pleery1/dvd-pleer-d-link-dsm-320rd-serebristyi.html" class="main-color_idorg main-link_idorg">DVD плеер D-Link DSM-320RD, серебристый</a>
									</div>
									<div class="prod3_box_2_idorg">
										<a href="http://internet-magazin-rostov.neobroker.ru/list/DVD-pleery1/dvd-pleer-d-link-dsm-320rd-serebristyi.html"><img src="http://static2c.neobroker.ru/img-org/tovar-1513293-150-150.jpg" alt="" title="" /></a><br/>
									</div>
									<div class="prod3_box_3_idorg">
										<span id="prod.cost" style="display:block; margin-top:10px;">
											<span class="main-link_idorg">2312.00</span> <span class="small_idorg">руб</span>
										</span>
									</div>	
									<div class="prod3_box_4_idorg">
										<input type="hidden" id="filtr_el" name="filtr_el" value="">
									</div>
								</div>
                                <span class="get-up"><a href="http://www.neobroker.ru/docs/pvr-show.html" class="edit_link_hidden">Продвинуть</a></span>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
		<h1 id="lin">Производители <small>(<a href="/producer/" class="gray_link_idorg">показать все</a>)</small></h1> 
			<table class="noborder_idorg">
            <tr valign="bottom">
				<td style="width:30%" align="center"><a href="/producer/37629.html">
					</a>
				</td>
				<td style="width:30%" align="center"><a href="/producer/37631.html">
					</a>
				</td>
				<td style="width:30%" align="center"><a href="/producer/37633.html">
					</a>
				</td>
			</tr>
            <tr valign="top">
				<td style="width:30%" align="center">
                	<a href="/producer/37629.html">
						<b>Panasonic</b>
					</a>
				</td>
				<td style="width:30%" align="center">
                	<a href="/producer/37631.html">
						<b>D-Link</b>
					</a>
				</td>
				<td style="width:30%" align="center">
                	<a href="/producer/37633.html">
						<b>Bosch</b>
					</a>
				</td>
			</tr>
            </table>
        
		<p></p>
		<br/>
<iframe src="http://control.neobroker.ru/cgi-bin/visit.pl?id_org=512407" width="0" height="0" scrolling="no" frameborder="0"></iframe>
            <br /><br />
            <span class="remove-rekl"><a href="http://www.neobroker.ru/docs/premium.html" class="edit_link_hidden">Отключить рекламу</a></span><!-- Яндекс.Директ -->
<div id="yandex_ad"></div>
<script type="text/javascript" src="/company.neobroker.ru.style/oplata1/js/direct.js"></script>
            
        </div>
        <div id="form_on_page"></div>
    </div>
            
    
    <div class="footer_content_idorg">
        <div class="copyright_idorg" > 
            <span class="copyright_1_idorg">Copyright ©ООО "Интернет магазин"   <br />
            Торговое представительство на бизнес-портале NeoBroker.ru.  <a href="/partners/" target="_blank">Другие компании</a><br /><!--[B2BNEO-CC_LINK(0)]--></span>
            <div class="counters_idorg">
            <!--LiveInternet counter--><script type="text/javascript"><!--
            document.write("<a href='http://www.liveinternet.ru/click;NeoBroker' "+
            "target=_blank><img src='//counter.yadro.ru/hit;NeoBroker?t14.11;r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
            "' alt='' title='LiveInternet: visitirs 24 hours"+
            " visitors and hits for last 24 hours "+
            "border='0' width='88' height='31'><\/a>")
            //--></script><!--/LiveInternet-->
            
            <a href="http://пром100.рф/d0/512407.html" target="_blank" title="Бизнес-портал"><img src="http://control.neobroker.ru/images/img_top100/101.gif" border="0" alt="" /></a>
            <a href="http://liveinternet.ru/stat/internet-magazin-rostov.neobroker.ru"><img src="http://counter.yadro.ru/hit?t14.1;uhttp://internet-magazin-rostov.neobroker.ru" border="0" alt=""  /></a>
            <!-- Piwik -->
            <script type="text/javascript">
            var _paq = _paq || [];
            _paq.push(["trackPageView"]);
            _paq.push(["enableLinkTracking"]);
            (function() {
                var u=(("https:" == document.location.protocol) ? "https" : "http") + "://stat.neobroker.ru/";
                _paq.push(["setTrackerUrl", u+"piwik.php"]);
                _paq.push(["setSiteId", "1"]);
                var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
                g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
            })();
            </script>
            <!-- End Piwik Code -->
            
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);
  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://stat.neobroker.ru/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "389630"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->
            </div>
        </div>
    </div>
</div>
<div class="lk_col_idorg left_collum_idorg" id="cabinet_menu_block"></div>
</div>
<div id="cb_form" class="cb_form"></div>
<script type="text/javascript">
    function showMap(latitude,longitude) {
        var wnd = window.open('/showmap/', 'map', 'toolbar=0, location=0, menubar=0, scrollbars=1, width=700, height=500'); void(0)
        wnd.focus();
        return;
    }
	function a_lang_eng(){
		var a_el_en=document.getElementById('lang_en');
		if(a_el_en){
			if(a_el_en.href.indexOf('?')!=-1){
				a_el_en.href=a_el_en.href+'&lang=eng';
			}else{
				a_el_en.href=a_el_en.href+'?lang=eng';
			}
		}
	}
	if(win_onload!=''){eval('window.onload=function(){'+win_onload+'};');};
</script>
</div>
</body>
</html>
<!-- 0.80606 (internet-magazin-rostov.neobroker.ru) -->