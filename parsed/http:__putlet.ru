<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>торговый портал России - интернет магазин Путлет</title>
<meta content="интернет магазин, торговый портал России, интернет-магазин, оптовая торговля, розничная торговля, купить товар, купить продать, Путлет" name="keywords"/>
<meta content="торговый портал России – интернет магазин – это точка входа в Интернет для тех, кто хочет приобрести товар или услугу, не потеряв при этом лишнего времени и денег, предусмотрена розничная торговля и оптовая торговля в торговом портале Путлет" name="description"/>

<link href="/ruxon/shared/css/jquery-ui.css" type="text/css" rel="stylesheet" /><link rel="stylesheet" href="http://putlet.ru/ruxon/templates/default/style.css" type="text/css" />
<link rel="stylesheet" href="http://putlet.ru/ruxon/templates/default/tree.css" type="text/css" />
<link href="/ruxon/shared/css/prettyPhoto.css" rel="stylesheet" type="text/css" />
<link href="/ruxon/shared/css/scroll.css" rel="stylesheet" type="text/css" />

<link href="/ruxon/templates/default/putlet.css" rel="stylesheet" type="text/css" />
<link href="/ruxon/templates/default/editor.css" rel="stylesheet" type="text/css" />
<link href="/ruxon/shared/js/Calendar/calendar-system.css" rel="stylesheet" type="text/css" />


<script type="text/javascript" src="/ruxon/shared/js/Core/Core.inc.js"></script><script type="text/javascript" src="/ruxon/shared/js/Core/swfobject.js"></script><script type="text/javascript" src="/ruxon/shared/js/jQuery/jquery.min.js"></script><script type="text/javascript" src="/ruxon/shared/js/jQuery/jquery-ui.min.js"></script><script type="text/javascript" src="/ruxon/shared/js/jQuery/plugins/contextMenu.js"></script><script type="text/javascript" src="/ruxon/shared/js/jQuery/plugins/scrollTable.js"></script><script type="text/javascript" src="/ruxon/shared/js/jQuery/plugins/prettyPhoto.js"></script><script type="text/javascript" src="/ruxon/shared/js/jQuery/plugins/raty.js"></script><script type="text/javascript" src="/ruxon/shared/js/jQuery/plugins/scroll.js"></script><script type="text/javascript" src="/ruxon/shared/js/Ruxon/Ruxon.js"></script><script type="text/javascript" src="/ruxon/shared/js/Ruxon/plugins/Menu.js"></script><script type="text/javascript" src="/ruxon/shared/js/Ruxon/plugins/ToolTips.js"></script><script type="text/javascript" src="/ruxon/shared/js/Ruxon/plugins/InfoMsg.js"></script><script type="text/javascript" src="/ruxon/shared/js/Ruxon/plugins/Slider.js"></script><script type="text/javascript" src="/ruxon/shared/js/Core/JsHttpRequest.class.js"></script><script type="text/javascript" src="/ruxon/shared/js/Core/Core.class.js"></script><script type="text/javascript" src="/ruxon/shared/js/Calendar/calendar.js"></script><script type="text/javascript" src="/ruxon/shared/js/Calendar/lang/calendar-ru.js"></script><script type="text/javascript" src="/ruxon/shared/js/Calendar/calendar-setup.js"></script><script type="text/javascript" src="/ruxon/shared/js/Editor/scripts/innovaeditor.js"></script><script type="text/javascript" src="/ruxon/shared/js/putlet/catalogue.js"></script><script type="text/javascript" src="/ruxon/shared/js/putlet/goods.js"></script><script type="text/javascript" src="/ruxon/shared/js/putlet/promo.js"></script><script type="text/javascript" src="/ruxon/shared/js/putlet/money.js"></script><script type="text/javascript" src="/ruxon/shared/js/putlet/reviews.js"></script><script type="text/javascript" src="/ruxon/shared/js/putlet/region.js"></script><script type="text/javascript" src="/ruxon/shared/js/putlet/site_search.js"></script><script type="text/javascript" src="/ruxon/shared/js/putlet/menu.js"></script><script type="text/javascript" src="http://putlet.ru/ruxon/templates/default/js/main.js"></script>
<script type="text/javascript">
	Rx.sExecuteActionUrl = '/rx/public/ajax/show/';
	Rx.sReturnActionUrl = '/rx/public/ajax/exec/';
	Rx.sValuesActionUrl = '/rx/public/ajax/values/';

	$(function(){
        $("div.scrollable").scrollable({size: 4}).mousewheel();
		$("a[rel^='prettyPhoto']").prettyPhoto();
		$('#DeliveryOrderSelect').change(function () {
			if ($(this).val() == 2) {
				$('#ShippingOrderSelect').attr('disabled', 'disabled');
			} else {
				$('#ShippingOrderSelect').removeAttr('disabled');
			}
		});

        $(".sortable").sortable();
        $(".sortable").disableSelection();
	});

</script>

<!-- основный скрипты -->
</head>
<body>
	<div id="ModalDialogBox" title=""></div>
<!-- head -->
<div id="head">
<!-- блок первый - логотип -->
  <div id="logo">
    <h1><a href="http://putlet.ru/" title="Торговый портал - Путлет">Торговый портал - Путлет</a></h1>
    <span id="underH1"><a href="http://putlet.ru/" title="интернет магазин"><strong>интернет магазины оптовой торговли, новости с торговых рынков, каталоги товаров магазинов, купить любой товар он-лайн, все здесь...</strong></a></span>
  </div>
<!-- логотип -->
<!-- блок второй банер и картинка купить -->
  <div id="banner"><h2><a href="http://putlet.ru/">в России порталов много <br />торговый только Путлет</a></h2></div>
  <div id="buy"><h2><a href="http://putlet.ru/cart/" title="купить в интернет магазине"></a></h2></div>
<!-- блок второй банер и картинка купить end-->
    <div class="clear"></div>
<!-- строка объемов продаж -->
  <div id="strOne">
    <div class="normal"><span class="strLeft"><a href="http://putlet.ru/cart/" class="current">Купить</a></span><span class="strRight"></span></div>
    <div class="normal"><span class="strLeft"><a href="http://putlet.ru/safedeal/" class="current">Безопасная сделка</a></span><span class="strRight"></span></div>
    <div class="normal"><span class="strLeft"><a href="http://putlet.ru/exclusive/" class="current">Эксклюзив</a></span><span class="strRight"></span></div>
    <div class="normal"><span class="strLeft"><a href="http://putlet.ru/new/" class="current">Новинки</a></span><span class="strRight"></span></div>
    <div class="active"><span class="strLeft"><a href="http://putlet.ru/" class="current">Розничная торговля</a></span><span class="strRight"></span></div>
      </div>
<!-- строка объемов продаж end-->
  <div class="clear"></div>
</div>

<!--searching string end--><!-- top menu -->
  <table id="topMenu">
    <tr>
        <td class="tm1">&nbsp;</td>
        <td><a href="http://putlet.ru/news/">Новости</a></td>
        <td><a href="http://putlet.ru/about/">О проекте</a></td>
        <td><a href="http://putlet.ru/faq/">Ответы на вопросы</a></td>
        <td><a href="http://putlet.ru/service/">Сервисы</a></td>
        <td><a href="http://putlet.ru/about/contacts/">Контакты</a></td>
        <td class="tm2">&nbsp;</td>
        <td class="RegionTd">
            <!-- Component: 'Geo.Regions.Block' -->
<div id="RegionsSelectBox">
    <label>Регион:&nbsp;</label>&nbsp;<a href="javascript:void(0)" title="Изменить регион" onclick="region.change('0', this);">Вся Россия</a>
</div>
<!-- End of Component: 'Geo.Regions.Block' -->
        </td>
    </tr>
  </table>
<!-- top menu end-->

<!-- head end-->
<div id="stuntBlock">
  <table style="width: 100%;"><tr>
    <td id="authBlock">
		<!-- Component: 'Users.Users.Auth' -->
	<h3><a href="http://putlet.ru/">Интернет магазин</a></h3>
	<div>
		<form id="UsersLoginForm" action="" method="post" enctype="multipart/form-data" onsubmit="return false">
			<p>Логин: &nbsp;&nbsp;<input type="text" name="Login" value="" class="textBox" /></p>
			<p>Пароль:  <input type="password" name="Password" value="" class="textBox" /></p>
			<p><span class="underline"><a href="http://putlet.ru/registration/" class="small">Регистрация</a></span>
			<span class="button"><input type="button" value="Войти" style="width: 60px; height: 20px;" onclick="doLogin(this)" /></span>
			</p>
		</form>
	</div>

<!-- End of Component: 'Users.Users.Auth' -->
	</td>
    <td>
      <div id="searchBlock">
            <!-- Component: 'Search.Main.Form' -->
<table class="width100">
    <tr>
        <td class="searchWords">
            <b>Поиск товара:</b>
        </td>
        <td>&nbsp;</td>
        <td class="searchRight">
            <a href="#" title="языковая версия сайта"><img src="http://putlet.ru/ruxon/templates/default/images/searchblock2.gif" alt="" /></a>
            <a href="#" title="настройка отображения результатов поиска"><img src="http://putlet.ru/ruxon/templates/default/images/searchblock1.gif" alt="" /></a>
        </td>
    </tr>
</table>
<table class="width100">
    <tr>
        <td class="sl1"></td>
        <td>
                            <input class="sl2" id="SearchQueryId" name="q" value="" type="text" />
                    </td>
        <td class="sl3"></td>
        <td class="slButton">
            <a href="javascript:void(0)" onclick="site_search.start('http://putlet.ru/search_result/', this)" class="usable">найти</a>
        </td>
    </tr>
</table>

<table class="width100">
    <tr>
        <td class="ex">
                        например: <a href="javascript:void(0)" onclick="site_search.set_rand_query('Косметика Mary Kay')"><span class="kursiv">Косметика Mary Kay</span></a>
                    </td>
        <td class="searchRight">
                    </td>
    </tr>
</table>


<!-- End of Component: 'Search.Main.Form' -->
          <div id="breadLine"><!-- Component: 'Main.Main.NavChain' -->

<!-- End of Component: 'Main.Main.NavChain' -->
</div></div>
    </td>

        <td id="infoBlock">
          
<!-- Component: 'Stat.Main.Block' -->
<div class="infoName"><b><a href="http://putlet.ru/stat/" class="statMini"> Статистика: </a></b></div>
<table style="width: 100%">
<tr><td>Товаров: </td><td>67234</td></tr>
<tr><td>Предложений: </td><td>6</td></tr>
<tr><td>Партнеров: </td><td>7</td></tr>
<tr><td>Покупателей: </td><td>42</td></tr>
</table>
<!-- End of Component: 'Stat.Main.Block' -->
          <div class="infoName" id="NotepadBlockBoxId"><!-- Component: 'Favorites.Items.PublicList' -->
			<a href="http://putlet.ru/notepad/" class="noteMini"><b> Блокнот: </b> <span class="kursiv">нет записей</span></a>
	
<!-- End of Component: 'Favorites.Items.PublicList' -->
</div>
          <div class="infoName" id="CartBlockBoxId"><!-- Component: 'Shop.Cart.List' -->
	<a href="http://putlet.ru/cart/" class="cartMini"><b> Корзина: </b> <span class="kursiv"> нет товаров</span></a>

<!-- End of Component: 'Shop.Cart.List' -->
</div>
          <div class="rb1"></div>
        </td></tr></table></div>

<div id="content">
    <div id="leftBlock">
        
<div class="lbHead"><a href="http://putlet.ru/catalogue/">Каталог товаров и услуг</a></div>
<table class="lbBody">
	<tbody>
		<tr>
			<td>
				<div class="LeftCategoriesBlock"> <!-- Component: 'Catalogue.Categories.ListTree' -->

									<div class="TreeBlock">
			<table class="TreeRow">
				<tr>
					<td class="ArrowClosed">
						<div onclick="getCategoriesList(106, this);" style="width: 20px; height: 20px;">&nbsp;</div>
					</td>
					<td class="ContentBox">
						<table class="InnerNormal" onmouseover="this.className='InnerActive';" onmouseout="this.className='InnerNormal';">
							<tr>
								<td id="LeftCategoriesTreeIcon_106" class="FolderIcon">&nbsp;</td>
								<td id="LeftCategoriesTreePopupInline_106" class="ContentInner">
									<a onfocus="this.blur();" href="http://telephone.putlet.ru/">Связь, телефоны</a>
								</td>
							</tr>
						</table>
													<div id="LeftCategoriesTreeChilds_106" class="ChildNodes" style="display: none;"></div>
											</td>
				</tr>
			</table>
		</div>
									<div class="TreeBlock">
			<table class="TreeRow">
				<tr>
					<td class="ArrowClosed">
						<div onclick="getCategoriesList(144, this);" style="width: 20px; height: 20px;">&nbsp;</div>
					</td>
					<td class="ContentBox">
						<table class="InnerNormal" onmouseover="this.className='InnerActive';" onmouseout="this.className='InnerNormal';">
							<tr>
								<td id="LeftCategoriesTreeIcon_144" class="FolderIcon">&nbsp;</td>
								<td id="LeftCategoriesTreePopupInline_144" class="ContentInner">
									<a onfocus="this.blur();" href="http://computer.putlet.ru/">Компьютер</a>
								</td>
							</tr>
						</table>
													<div id="LeftCategoriesTreeChilds_144" class="ChildNodes" style="display: none;"></div>
											</td>
				</tr>
			</table>
		</div>
									<div class="TreeBlock">
			<table class="TreeRow">
				<tr>
					<td class="ArrowClosed">
						<div onclick="getCategoriesList(225, this);" style="width: 20px; height: 20px;">&nbsp;</div>
					</td>
					<td class="ContentBox">
						<table class="InnerNormal" onmouseover="this.className='InnerActive';" onmouseout="this.className='InnerNormal';">
							<tr>
								<td id="LeftCategoriesTreeIcon_225" class="FolderIcon">&nbsp;</td>
								<td id="LeftCategoriesTreePopupInline_225" class="ContentInner">
									<a onfocus="this.blur();" href="http://electronics.putlet.ru/">Электроника и Фото</a>
								</td>
							</tr>
						</table>
													<div id="LeftCategoriesTreeChilds_225" class="ChildNodes" style="display: none;"></div>
											</td>
				</tr>
			</table>
		</div>
									<div class="TreeBlock">
			<table class="TreeRow">
				<tr>
					<td class="ArrowClosed">
						<div onclick="getCategoriesList(293, this);" style="width: 20px; height: 20px;">&nbsp;</div>
					</td>
					<td class="ContentBox">
						<table class="InnerNormal" onmouseover="this.className='InnerActive';" onmouseout="this.className='InnerNormal';">
							<tr>
								<td id="LeftCategoriesTreeIcon_293" class="FolderIcon">&nbsp;</td>
								<td id="LeftCategoriesTreePopupInline_293" class="ContentInner">
									<a onfocus="this.blur();" href="http://appliances.putlet.ru/">Бытовая техника</a>
								</td>
							</tr>
						</table>
													<div id="LeftCategoriesTreeChilds_293" class="ChildNodes" style="display: none;"></div>
											</td>
				</tr>
			</table>
		</div>
	
<!-- End of Component: 'Catalogue.Categories.ListTree' -->
 </div></td>
		</tr>
	</tbody>
</table>
<div class="lbFoot"><a class="usable" href="http://putlet.ru/catalogue/">все товары</a><a class="usable" href="http://putlet.ru/categories/">все категории</a></div>
<div class="lbUsable"><a class="usable" href="http://putlet.ru/articles/">полезные статьи</a></div>
<div class="lbUsable"><a class="usable" href="http://putlet.ru/consultant/">консультанты</a></div>    </div>

    <div class="rightBlock">
            </div>

    <div id="centerBlock">
        <!-- Component: 'Structure.SimplePages.Detail' -->

	
<h2>торговый портал Путлет - это точка входа в Интернет для тех, кто хочет приобрести товар или услугу, не потеряв при этом лишнего времени и денег.</h2>
<p><br />
	Путлет.ру представляет собой <a href="/trade-area/">торговую площадку</a>, на которой Вы можете купить, продать, заказать товары и услуги в он-лайн режиме. На сайте представлена детальная информация о товарах, услугах, компаниях, оказывающих, производящих либо реализующих данную продукцию, в т.ч. на сайте представлена информация о качестве работы наших партнеров, которая представленна в форме рейтинга.</p>
<p>Только Вы можете объективно оценить сервис продавцов, поэтому рейтинг формируется исключительно Вами.</p>
<p>Так же к вашим услугам развитый, но при этом простой и удобный <a href="/catalogue/">каталог товаров</a> и <a href="/catalogue/">услуг</a>, интеллектуальный поиск и наглядные механизмы сравнения моделей товаров и цен.</p>
<p>Вы можете приобрести любой понравившийся товар (услугу), конечно же, предварительно выбрав наиболее соответствующую Вашим пожеланиям компанию, стоимость и <a href="/about/variant-of-payment/">способ оплаты</a>, прямо на нашем портале, без лишних переходов на другой сайт и заполнения там регистрационных форм со своими персональными данными.</p>
<p>В торговом портале предусмотрена возможность как <a href="/retail/">розничной</a>, так и <a href="/wholesale/">оптовой торговли</a> товарами. <a href="/service/">Сервисы</a> Путлет.ру (<a href="/service/safe-deal/">безопасная сделка</a>, <a href="/service/making-of-contract/">заключение договоров</a><a href="/service/">и др</a>.), направлены на полноценное и качественное использование всех элементов современной электронной коммерции покупателями и предпринимателями.</p>
<p>Что же еще?.. Свежие вести с различных рынков публикуются в рубрике "<a href="/news/">Новости</a>". О новых товарах, только поступивших в продажу, Вы узнаете из раздела "Новинки". Советы по выбору товаров, отзывы предыдущих покупателей, результаты тестирования, обзоры, рейтинги и многое другое вы найдете в рубрике "<a href="/articles/">Полезные статьи</a>".</p>
<p>Остальные тайны, касающиеся непосредственно торгового портала, раскрываются в двух разделах под названиями "<a href="/about/">О проекте</a>" и "<a href="/faq/">Ответы на вопросы</a>". Ну, а для всего остального "<a href="/about/contacts/">Контактная информация</a>".</p>
<p><span style="font-weight: bold;">ПРИЯТНОГО ВИРТУАЛЬНОГО ШОПИНГА! И ДОБРОГО ДНЯ!</span><a href="http://putlet.ru/sitemap-html/"></a></p>
<h2><a href="/faq/where-to-buy/">Где купить?</a></h2>
<p>Не знаете где купить тот или иной товар? Обратитесь к нашему разделу <a href="/faq/where-to-buy/"> "где купить" </a>. В данном разделе собраны ответы на все возможные вопросы где купить..</p>	
<!-- End of Component: 'Structure.SimplePages.Detail' -->
    </div>
</div>

<!-- Component: 'Main.Main.BottomMenu' -->
<div id="footer">
	<div class="FootLinks">
					<div class="FootLinksCol1">
				<p><!-- --></p>
				<ul>
					<li><a href="http://putlet.ru/registration/">Зарегистрироваться</a></li>
					<li><a href="http://putlet.ru/forget_password/">Забыли пароль?</a></li>
				</ul>
				<br class="clear" />
			</div>
				
		<div class="FootLinksCol2">
			<p><a href="http://putlet.ru/services/">Сервисы</a></p>
			<ul>
				<li><a href="#">Заключение договоров</a></li>
				<li><a href="#">Сервис безопасных сделок</a></li>
				<li><a href="#">Создание промо-сайтов</a></li>
				<li><a href="#">Регистрация доменов</a></li>
				<li><a href="#">Почтовый ящик @putlet.ru</a></li>
			</ul>
		</div>
		<div class="FootLinksCol3">
			<p><a href="#">Полезная информация</a></p>
			<ul>
				<li><a href="http://putlet.ru/about/">О проекте</a></li>
				<li><a href="http://putlet.ru/faq/">Ответы на вопросы</a></li>
				<li><a href="http://putlet.ru/news/">Новости</a></li>
				<li><a href="http://putlet.ru/articles/">Статьи</a></li>
				<li><a href="http://putlet.ru/contacts/">Контакты</a></li>
			</ul>
		</div>
		<br class="clear" />
	</div>
	<div class="FootCop">
		<div class="FootCopCol1">
			<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
			</script>
			<script type="text/javascript">
			try {
			var pageTracker = _gat._getTracker("UA-15892184-1");
			pageTracker._setDomainName(".putlet.ru");
			pageTracker._trackPageview();
			} catch(err) {}</script>

				<!--LiveInternet counter--><script type="text/javascript"><!--
			document.write("<a href='http://www.liveinternet.ru/click' "+
			"target=_blank><img src='//counter.yadro.ru/hit?t45.6;r"+
			escape(document.referrer)+((typeof(screen)=="undefined")?"":
			";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
			screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
			";"+Math.random()+
			"' alt='' title='LiveInternet' "+
			"border='0' width='31' height='31'><\/a>")
			//--></script><!--/LiveInternet-->
		</div>
		<div class="FootCopCol2">
			&copy; 2008-2010 Путлет
		</div>
		<div class="FootCopCol3">
			<ul>
				<li><a href="http://putlet.ru/sitemap.xml">карта сайта - XML</a></li>
				<li><a href="http://putlet.ru/sitemap-html/">карта сайта - HTML</a></li>
			</ul>
		</div>
		<br class="clear" />
	</div>
</div>
<!-- End of Component: 'Main.Main.BottomMenu' -->

</body>
</html>