<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
    <head>
        <title>Интернет-магазин ВашеВсё.ru</title>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="language" content="ru" />
        <meta name="description" content="Интернет-магазин ВашеВсё.ru">
        <meta name="keywords" content="Интернет-магазин ВашеВсё.ru">
        <meta http-equiv="cache-control" content="max-age=0" />
        <meta http-equiv="cache-control" content="no-cache" />
        <meta http-equiv="expires" content="0" />
        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
        <meta http-equiv="pragma" content="no-cache" />
        <script type="text/javascript" src="http://vk.com/js/api/share.js?86" charset="windows-1251"></script>

        <link type="text/css" href="/css/rootMenu.css" rel="stylesheet" />
        <link type="text/css" href="/css/items.css" rel="stylesheet" />
        <link type="text/css" href="/js/dojox/grid/resources/tundraGrid.css" rel="stylesheet" />
        <link type="text/css" href="/js/dojo/resources/dnd.css" rel="stylesheet" />
        <script src="/ckeditor/ckeditor.js"></script>

        <link rel="icon" type="image/png" href="/favicon.png" />

        <script type="text/javascript">
            var BASE_URL = 'http://shop.vashevse.ru';
        </script>

<style type="text/css">
<!--
    @import "/js/dijit/themes/tundra/tundra.css";
-->
</style>
<script type="text/javascript">
//<![CDATA[
    var djConfig = {"usePlainJson":true,"parseOnLoad":true,"locale":"ru_RU","extraLocale":"ru_RU"};
//]]>
</script>
<script type="text/javascript" src="/js/dojo/dojo.js"></script>

<script type="text/javascript">
//<![CDATA[
dojo.require("dojo.date.locale");
    dojo.require("dijit.Dialog");
    dojo.require("dijit.form.ComboBox");
    dojo.require("dijit.form.FilteringSelect");
    dojo.require("dijit.form.Form");
//]]>

</script>        <style>
            #layoutTable {
                width: 1007px;
                font-family: Comic Sans, Comic Sans MS, 'Lucida Casual', cursive;
            }
        </style>
    </head>
    <body class="tundra" style="text-align: center; width: 100%; padding: 0px; margin: 0px;">
        <table cellpadding="0px" cellspacing="0px" border="0" width="100%"><tr>
        <td align="center">
            <table id="layoutTable" cellspacing="0px" cellpadding="0px">
                <tr><td colspan="3" height="234px" id="headerbg" style="background: url('/images/header7.png') no-repeat;" valign="top"><div id="menu"><style>
body {
    font-family: Comic Sans MS;
}

.pb {
    display: none;
    position: absolute;
    background-color: lightcyan;
    border: 1px solid lightblue;
    padding: 3px;
    font-size: 10px;
    font-weight: bold;
}

</style>

<script type="text/javascript">
    var propsTimer = null;
    var overProps = false;
    var selectedCategory = 0;

    function popupProps(_id){
        name='pb'+_id;
        selectedCategory = _id;
        document.getElementById(name).style.display='block';
    }

    function showProps(_id){
        if(overProps)return;
        if(propsTimer!=null)clearTimeout(propsTimer);
        propsTimer=setTimeout("popupProps("+_id+")",1000);
    }

    function hideProps(_id){
        if(overProps)return;
        name='pb'+selectedCategory;
        document.getElementById(name).style.display='none';
    }
</script>

<div dojoType="dijit.Dialog" id="addCategoryDialog" title="Добавление раздела" style="width:400px; height:240px; text-align: left;" href=""></div>
<div dojoType="dijit.Dialog" id="editCategoryDialog" title="Редактирование раздела" style="width:400px; height:240px; text-align: left;" href=""></div>

<script type="text/javascript">
    function addCategory(_id){
        dijit.byId('addCategoryDialog').href='/categories/add/id/'+_id;
        dijit.byId('addCategoryDialog').show();
    }

    function editCategory(_id){
        dijit.byId('editCategoryDialog').href='/categories/edit/id/'+_id;
        dijit.byId('editCategoryDialog').show();
    }
</script>

<div onmouseover="overProps=true;" onmouseout="overProps=false;" id="props" style="position: absolute; float: none; display: none; border: 1px solid black; z-index:1001;">
    props
</div>

<table border="0" width="100%" height="169px;" style="color: #0486b7;" cellspacing="0" cellpadding="0">
    <tr>
        <td valign="top">
        </td>
        <td height="12px" style="font-size: 12px" valign="top" align="right">Фирменный интернет-магазин ВашеВсё.ru. Лучшие товары для детей по лучшим ценам</td></td>
    <tr>
        <td rowspan="3" width="400px;">
            <div onclick="window.location='/';" style="position: relative; top: 14px; left: 112px; cursor: pointer; height: 140px; width: 160px;" title="На главную">
                &nbsp;
            </div>
        </td>
        <td height="60px" align="right">
<table border="0">
    <tr>
        <td style="padding-top: 16px; padding-right: 24px;"><a title="Заказать обратный звонок" href="/index/backcall" border="0"><img src="/images/backcall.png"></a></td>
        <td>
            <span style="font-size: 18px; color: #555;">Звоните<span style="color: #333; font-weight: bold;"><!--&nbsp;+7&nbsp;495&nbsp;7669483-->&nbsp;+7&nbsp;965&nbsp;2267877</span></span><br/>
            <p style="margin: 0px; margin-top: -4px; font-size: 12px; line-height: 14px;">
                <span style="color:red">Работаем с 8:00 до 22:00 без выходных!</span><br/>
                <span style="color:#333">Приём заявок на сайте круглосуточно!</span>
            </p>
        </td>
    </tr>
</table>
        </td>
    </tr>
    <tr>
        <td height="54px" valign="top" align="right">
            <a id="basketlink" style="display: none; color: red;" href="/basket">Корзина</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a style="color: #0486b7;" href="/index/deliveryandpayment">Оплата и доставка</a>
            &nbsp;&nbsp;<a style="color: #0486b7;" href="/index/contacts">Контакты</a>
            &nbsp;&nbsp;<a style="color: #0486b7;" href="/index/aboutus">О нас</a>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <form action="/search" method="POST"><input name="text" style="position:relative; left: 307px; width: 178px; height: 17px; background-color: white; border: 0px" type="text">
                <input style="position:relative; left: 310px; width: 80px; background-color: transparent; border: 0px;" value="" type="submit">
            </form>
        </td>
    </tr>
</table>
    </div>

    <div id="rootMenuBlock"><ul id="rootMenu"><li><div style="margin: 0px; padding-left: 6px; padding-right: 5px; padding-top: 9px; height: 27px; float: left; "><a id="rc229" href="/category/229">Игрушки из мультиков</a>
                            
                          </div>
<li><div style="margin: 0px; padding-left: 6px; padding-right: 5px; padding-top: 9px; height: 27px; float: left; "><a id="rc120" href="/category/120">Игры и обучение</a>
                            
                          </div>
<li><div style="margin: 0px; padding-left: 6px; padding-right: 5px; padding-top: 9px; height: 27px; float: left; "><a id="rc231" href="/category/231">Игрушки из дерева</a>
                            
                          </div>
<li><div style="margin: 0px; padding-left: 6px; padding-right: 5px; padding-top: 9px; height: 27px; float: left; "><a id="rc141" href="/category/141">Сюжетные игры</a>
                            
                          </div>
<li><div style="margin: 0px; padding-left: 6px; padding-right: 5px; padding-top: 9px; height: 27px; float: left; "><a id="rc133" href="/category/133">Малышам</a>
                            
                          </div>
<li><div style="margin: 0px; padding-left: 6px; padding-right: 5px; padding-top: 9px; height: 27px; float: left; "><a id="rc182" href="/category/182">Конструктор</a>
                            
                          </div>
<li><div style="margin: 0px; padding-left: 6px; padding-right: 5px; padding-top: 9px; height: 27px; float: left;"><a target="_blank" href="http://spacegiraffe.ru">SpaceGiraffe</a></div></div></ul></div></div></div></td></tr>
                <tr><td background="/images/left.png" width="26px">&nbsp;</td><td><style>
    p {
        margin: 0px;
        color: #555;
        padding-left: 4px;
    }
</style>
<div style="position:relative;">
    <img src="/images/main12.jpg" usemap="#bannermap" border="0">
    <div style="padding: 4px; position: absolute; right: 12px; top: 2px; border: 1px solid #ccc; width: 676px; height: 456px;">
<p><strong>Добро пожаловать в интернет-магазин проекта <a href="http://vashevse.ru" target="_blank">vashevse.ru</a>! </strong></p>

<p>Наш интернет-магазин <a href="http://shop.vashevse.ru/" target="_blank">ВашеВсё.ru</a> проводит конкурс рисунков: &quot;Дед Мороз и Снегурочка&quot;.</p>

<p><strong>Условия конкурса &quot;Дед Мороз и Снегурочка&quot;</strong></p>

<p>1. Участники дети до 12 лет.</p>

<p>2. Рисунки должны быть сделаны Вами лично и соответствовать теме Дед Мороз и Снегурочка.<br />
3. Количество работ, присланных одним пользователем, в данном конкурсе не регламентируется.</p>

<p>4. Рисунки присылаются на почту <a href="mailto:%20%3Cscript%20language=%27JavaScript%27%20type=%27text/javascript%27%3E%20%3C%21--%20var%20prefix%20=%20%27ma%27%20+%20%27il%27%20+%20%27to%27;%20var%20path%20=%20%27hr%27%20+%20%27ef%27%20+%20%27=%27;%20var%20addy26857%20=%20%27shop%27%20+%20%27@%27;%20addy26857%20=%20addy26857%20+%20%27vashevse%27%20+%20%27.%27%20+%20%27ru%27;%20document.write%28%20%27%3Ca%20%27%20+%20path%20+%20%27%5C%27%27%20+%20prefix%20+%20%27:%27%20+%20addy26857%20+%20%27%5C%27%3E%27%20%29;%20document.write%28%20addy26857%20%29;%20document.write%28%20%27%3C%5C/a%3E%27%20%29;%20//--%3E%5Cn%20%3C/script%3E%20%3Cscript%20language=%27JavaScript%27%20type=%27text/javascript%27%3E%20%3C%21--%20document.write%28%20%27%3Cspan%20style=%5C%27display:%20none;%5C%27%3E%27%20%29;%20//--%3E%20%3C/script%3E%D0%AD%D1%82%D0%BE%D1%82%20e-mail%20%D0%B0%D0%B4%D1%80%D0%B5%D1%81%20%D0%B7%D0%B0%D1%89%D0%B8%D1%89%D0%B5%D0%BD%20%D0%BE%D1%82%20%D1%81%D0%BF%D0%B0%D0%BC-%D0%B1%D0%BE%D1%82%D0%BE%D0%B2,%20%D0%B4%D0%BB%D1%8F%20%D0%B5%D0%B3%D0%BE%20%D0%BF%D1%80%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B0%20%D1%83%20%D0%92%D0%B0%D1%81%20%D0%B4%D0%BE%D0%BB%D0%B6%D0%B5%D0%BD%20%D0%B1%D1%8B%D1%82%D1%8C%20%D0%B2%D0%BA%D0%BB%D1%8E%D1%87%D0%B5%D0%BD%20Javascript%20%3Cscript%20language=%27JavaScript%27%20type=%27text/javascript%27%3E%20%3C%21--%20document.write%28%20%27%3C/%27%20%29;%20document.write%28%20%27span%3E%27%20%29;%20//--%3E%20%3C/script%3E"> </a><a href="mailto:shop@vashevse.ru">shop@vashevse.ru</a><br />
5. На изображениях не должны присутствовать реклама и web-ссылки.</p>

<p>6. Рисунки принимаются до 18 декабря!&nbsp;</p>

<p>7. Итоги конкурса подводятся 29 декабря!<br />
8. Призы получат авторы работ, занявших в конкурсе первые три места. Доставку призов бесплатно.</p>

<p><strong>Призы:</strong></p>

<p>Призы вы выбираете себе сами в интернет магазине&nbsp; shop.vashevse.ru на сумму 2000 рублей.</p>

<p><a href="http://www.vashevse.ru/2011-03-31-13-12-22/dedmorozisnegurochka/12123--q-q" target="_blank"><strong>Подробнее...</strong></a></p>

<p>&nbsp;
<table border="0" cellpadding="0" cellspacing="0" style="height:128px; width:100%">
	<tbody>
		<tr>
			<td><br />
			&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
	</tbody>
</table>
</p>

<p>&nbsp;</p>

<p><br />
&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>    </div>
</div>

<map name="bannermap">
    <area shape="rect" coords="0,0,290,150" href="/item/1090" alt="Игровой набор Ферма">
    <area shape="rect" coords="0,160,290,300" href="/item/1097" alt="Машинка «Лондонский автобус», с водителем">
    <area shape="rect" coords="0,320,290,470" href="/item/238" alt="Игра «Угадай продукты» с ароматизированными карточками">
    <area shape="rect" coords="4,480,310,674" href="/item/1135" alt="Магнитный конструктор MAGFORMERS Набор cruisers службы спасения">
    <area shape="rect" coords="318,480,628,674" href="/item/1137" alt="Магнитный конструктор MAGFORMERS Lighted set">
    <area shape="rect" coords="634,480,944,674" href="/item/1133" alt="Магнитный конструктор MAGFORMERS Xl cruisers">
</map>

<h3 style="margin-bottom: 8px;">Полезные статьи</h3>
<table border="0" style="border-top: 1px solid lightskyblue;" cellspacing="0">
    <tr>
        <td width="33%" valign="top" bgcolor="#eef">
            <a target="_blank" href="http://www.vashevse.ru/dosug-i-otdyh/igry-s-detmi/igry-s-detmi-statiy/10689-10-"><b>5 простых научных опытов с детьми</b></a><br/>
            <p style="line-height: 90%;">
                <a target="_blank" href="http://www.vashevse.ru/dosug-i-otdyh/igry-s-detmi/igry-s-detmi-statiy/10689-10-"><img border="0" src="http://www.vashevse.ru/images/stories/dg_thumbnails/37CE151B630F-1.jpg" style="float: left;"></a>
                <span style="font-size: 11px;">16 апреля отмечается Всемирный день науки. «Взрослый» праздник? Не только! Давайте посмотрим, какие научные трюки можно продемонстрировать малышам в честь этого торжественного дня.</span>
            </p>
        </td>
        <td width="34%" valign="top" bgcolor="#efe">
            <a target="_blank" href="http://www.vashevse.ru/vospitanie-i-razvitie/2012-07-26-11-14-42/10671-2014-03-19-07-32-07"><b>Как правильно собирать пазлы</b></a><br/>
            <p style="line-height: 90%;">
                <a target="_blank" href="http://www.vashevse.ru/vospitanie-i-razvitie/2012-07-26-11-14-42/10671-2014-03-19-07-32-07"><img border="0" src="http://www.vashevse.ru/images/stories/dg_thumbnails/1AD50B6A0B3D-1.jpg" style="float: left;"></a>
                <span style="font-size: 11px;">Собирание пазлов – очень интересное и занимательное хобби. Разве не здорово создать целую картину из множества разрозненных кусочков? Но порой от количества этих самых кусочков бросает в дрожь и кажется, что их невозможно сложить в одно целое. Почитайте наши простые советы о том, как правильно собирать пазлы и почему увлечение ими так полезно.</span>
            </p>
        </td>
        <td width="33%" valign="top" bgcolor="#fee">
            <a target="_blank" href="http://www.vashevse.ru/dosug-i-otdyh/igry-s-detmi/igry-s-detmi-statiy/10644-2014-03-13-09-24-17"><b>Деревянные игрушки: плюсы и минусы</b></a><br/>
            <p style="line-height: 90%;">
                <a target="_blank" href="http://www.vashevse.ru/dosug-i-otdyh/igry-s-detmi/igry-s-detmi-statiy/10644-2014-03-13-09-24-17"><img border="0" src="http://www.vashevse.ru/images/stories/dg_thumbnails/A89B2BCE83DB-1.jpg" style="float: left;"></a>
                <span style="font-size: 11px;">Игрушки необходимы для развития логики, чувств и навыков ребенка, однако означает ли это, что малышам нужно покупать много игрушек и что все они должны двигаться, светиться мигать и издавать музыкальные звуки?</span>
            </p>
        </td>
    </tr>
</table>

<h3 style="margin-bottom: 8px;">Производители</h3>
<table border="0" cellspacing="0" cellpadding="0" width="100%" style="border-top: 1px solid lightskyblue;">
<tr><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v9" href="/vendors/view/id/9"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/9.jpg"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/9">Janod</a></td></tr>
                </table>
              </td><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v26" href="/vendors/view/id/26"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/26.jpg"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/26">DICKIE</a></td></tr>
                </table>
              </td><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v28" href="/vendors/view/id/28"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/28.png"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/28">Simba</a></td></tr>
                </table>
              </td><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v16" href="/vendors/view/id/16"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/16.png"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/16">Color me mine</a></td></tr>
                </table>
              </td><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v51" href="/vendors/view/id/51"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/51.jpeg"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/51">Lalaloopsy</a></td></tr>
                </table>
              </td><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v29" href="/vendors/view/id/29"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/29.jpg"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/29">UNICO plus</a></td></tr>
                </table>
              </td></tr><tr><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v45" href="/vendors/view/id/45"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/45.jpg"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/45">ZAPF CREATION</a></td></tr>
                </table>
              </td><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v48" href="/vendors/view/id/48"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/48.jpg"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/48">KLEIN</a></td></tr>
                </table>
              </td><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v49" href="/vendors/view/id/49"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/49.jpg"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/49">TAF TOYS</a></td></tr>
                </table>
              </td><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v55" href="/vendors/view/id/55"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/55.jpg"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/55">Keenway</a></td></tr>
                </table>
              </td><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v11" href="/vendors/view/id/11"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/11.jpg"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/11">Wild Republic (Дания)</a></td></tr>
                </table>
              </td><td class="vtd" width="17%" align="middle">
                <table border=0>
                    <tr><td height=120px align valign=middle><a name="v58" href="/vendors/view/id/58"><img border=0 style="max-width: 110px; max-height: 110px;" src="/images/vendors/58.jpg"></a></tr>
                    <tr><td align=middle><a href="/vendors/view/id/58">Tiny Love</a></td></tr>
                </table>
              </td></tr><tr><td colspan="6" align="right">
    <b><a href="/vendors">Полный список производителей...</a></b>
</td></tr>
</table>
</td><td width="26px" background="/images/right.png">&nbsp;</td></tr>
                <tr><td colspan="3" height="46px" align="center" valign="middle" style="font-size: 12px; color: #0085b7; background: url(/images/footer.png) no-repeat;"><div id="footbox"><div id="foot"><table border="0" cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td width="33%">
        </td>
        <td align="center" valign="top">
            <div style="height: 16px;">&copy; Фирменный интернет-магазин проекта <a target=_blank href="http://www.vashevse.ru">ВашеВсё.ru</a>.</div>
        </td>
        <td width="33%" align="right" style="padding-right: 38px;">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t45.16;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border='0' width='16' height='16'><\/a>")
//--></script><!--/LiveInternet-->
        </td>
    </tr>
</table>
</div></div></td></tr>
            </table>
        </td>
        </tr>
        </table>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-42496453-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();



<!-- Yandex.Metrika counter -->
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22185184 = new Ya.Metrika({id:22185184,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/22185184" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

    </body>
</html>
