<!DOCTYPE html>
<html>
<head>
	<meta name='yandex-verification' content='5bfe6ab0a5b25894' />
	<title>Аксессуары для автомобиля | Интернет-магазин</title>
	<link rel="STYLESHEET" href="/images/alkc/style.css" type="text/css" />
	<script src="/images/alkc/script.js" type="text/javascript" charset="windows-1251"></script>
	<meta name=Description content="" />
	<meta name=Keywords content="" />
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <link rel="shortcut icon" href="/favicon.ico">
</head>

<body>

<div id=aWin></div>
<div id=ten onClick='closeWin()'></div>
<div id=winFoto></div>

<div align=center>
	<div id=TopText></div>

	<div id=global>
		<div id=topic>
			<form method='post' action='/search/' onSubmit='formSubmit(this);'>
			<input type=hidden name='search1' value=''>
			<input type=hidden name='search2' value=''>
			<input type=hidden name='search3' value=''>
				<div id=formFind>
					<div id=sel1 onClick='SelectOpen(1)'>Раздел</div>
<span id=list1>
<a id='p3'>Автомобильные коврики</a><a id='p4'>Брызговики</a><a id='p5'>Дефлекторы капота</a><a id='p10'>Защита картера</a><a id='p17'>Система выхлопа</a><a id='p19'>Тюнинг</a><a id='p23'>Шумоизоляция</a><a id='p24'>Обшивка салона и напольные покрытия</a></span>
					<div id=sel2 onClick='SelectOpen(2)'>Марка</div>
					<span id=list2></span>
					<div id=sel3 onClick='SelectOpen(3)'>Год</div>
					<span id=list3></span>
					<input type=submit id=butFind value='' title='Найти'>
				</div>
			</form>
			<a href='/'><img src='/images/alkc/logo.gif' alt='Логотип интернет магазина'></a>
		</div>
<script>
var aList=new Array();
var Search1=0;
var Search2="";
var Search3="";
aList[3]=new Object();
aList[3]['Audi']=[2011,2008,2007,2005,2001,1995];
aList[3]['BMW']=[2011,2010,2009,2008,2007,2006,2000];
aList[3]['Brilliance']=[2005];
aList[3]['BYD']=[2005];
aList[3]['Cadillac']=[2010,2007,2006,2003];
aList[3]['Chery']=[2011,2009,2007,2006,2005,2003];
aList[3]['Chevrolet']=[2012,2011,2009,2006,2005,2004,2002];
aList[3]['Chrysler']=[2000];
aList[3]['Citroen']=[2012,2010,2009,2008,2007,2006,2004,2002];
aList[3]['Daewoo']=[2001,1995];
aList[3]['Dodge']=[2008,2007,2006,2000];
aList[3]['Faw']=[2012];
aList[3]['Fiat']=[2008,2007,2006,2004,2003];
aList[3]['Ford']=[2011,2008,2007,2006,2004,2003,2002,2000,1998];
aList[3]['GAZ']=[2012,2008,2007,2003];
aList[3]['Geely']=[2009,2008,2007,2006];
aList[3]['Great wall']=[2006,2005,2003];
aList[3]['Haima']=[2010];
aList[3]['Honda']=[2012,2009,2008,2006,2004,2003,2001,1997];
aList[3]['Hyundai']=[2012,2011,2010,2009,2008,2006,2005,2004,2003,2002,2001,2000];
aList[3]['IKCO']=[2006];
aList[3]['Infiniti']=[2010,2008,2007,2006,2005,2003];
aList[3]['Isusu']=[2000];
aList[3]['KIA']=[2012,2011,2010,2009,2008,2007,2006,2005,2004,2003,2002];
aList[3]['Land Rover']=[2011,2010,2006,2005,2002];
aList[3]['Lexus']=[2012,2011,2010,2009,2007,2005,2003,2002,1998];
aList[3]['Lifan']=[2011,2008,2007];
aList[3]['Mazda']=[2011,2010,2009,2008,2007,2006,2004,2003,2002];
aList[3]['Mercedes']=[2008,2006,2005,2003,2002,2000,1995,1990,1984];
aList[3]['Mitsubishi']=[2012,2010,2009,2008,2007,2006,2004,2003,2002,1998];
aList[3]['Nissan']=[2010,2009,2008,2007,2006,2005,2004,2003,2001];
aList[3]['Opel']=[2012,2011,2010,2009,2007,2006,2005,2004,2003,2002];
aList[3]['Peugeot']=[2012,2011,2010,2008,2006,2005,2004,2002,2001,1998];
aList[3]['Porsche']=[2002];
aList[3]['Renault']=[2011,2010,2009,2008,2007,2006,2005,2003,2000];
aList[3]['SAAB']=[2007,2005];
aList[3]['Seat']=[2008,2006,2005,2004];
aList[3]['Skoda']=[2009,2008,2007,2006,2004,2000];
aList[3]['Ssang Yong']=[2011,2006,2003,2001,1993];
aList[3]['Subaru']=[2012,2010,2008,2007,2005,2003,1997];
aList[3]['Suzuki']=[2010,2009,2006,2005,2004,2003,2002,2001,1998];
aList[3]['TagAZ']=[2011,2009,2008,2003];
aList[3]['Toyota']=[2011,2010,2009,2008,2007,2006,2005,2004,2003,2002,2001,2000,1900];
aList[3]['UAZ']=[2007];
aList[3]['VAZ']=[2012,2011,2007,2004,2001,1990,1970,1900];
aList[3]['Volkswagen']=[2012,2011,2010,2009,2008,2006,2005,2004,2003,1996,1993,1990,1988];
aList[3]['Volvo']=[2010,2008,2007,2006,2004,2002];
aList[3]['Vortex']=[2008];
aList[4]=new Object();
aList[4]['Chery']=[2011];
aList[4]['Chevrolet']=[2012,2011,2009];
aList[4]['Citroen']=[2011,2007];
aList[4]['Fiat']=[2007,2006,2002,2000];
aList[4]['Ford']=[2004];
aList[4]['Honda']=[2009,2008,2006];
aList[4]['Jeep']=[2011];
aList[4]['KIA']=[2010];
aList[4]['Mazda']=[2011,2010,2009,2007];
aList[4]['Mitsubishi']=[2012,2010];
aList[4]['Nissan']=[2010,2005];
aList[4]['Opel']=[2012,2011,2009,2007,2006,2005];
aList[4]['Peugeot']=[2012,2007,2006];
aList[4]['Renault']=[2010,2008,2004];
aList[4]['Ssang Yong']=[2010,2006];
aList[4]['Subaru']=[2010];
aList[4]['Suzuki']=[2008,2007];
aList[4]['Toyota']=[2011,2010];
aList[4]['VAZ']=[2011];
aList[4]['Volkswagen']=[2010,2007];
aList[5]=new Object();
aList[5]['Acura']=[2006,2004,2001];
aList[5]['Audi']=[2009,2008,2006,2005,2001,1997,1996,1994,1991,1990,1986,1983];
aList[5]['BMW']=[2009,2007,2006,2004,2003,1999,1998,1995,1991,1988];
aList[5]['Buick']=[2005];
aList[5]['BYD']=[2007,2005];
aList[5]['Cadillac']=[2007];
aList[5]['Chery']=[2010,2008,2006,2003];
aList[5]['Chevrolet']=[2012,2011,2010,2009,2008,2007,2006,2005,2004,2003,2002,2001];
aList[5]['Chrysler']=[2008,2007,2003,2001,1999,1998,1995];
aList[5]['Citroen']=[2011,2009,2008,2007,2006,2003,2002,2001,2000,1999,1997,1996,1994];
aList[5]['Daewoo']=[2010,2007,2006,2004,2003,1999,1998,1995];
aList[5]['Daihatsu']=[2006,2002,1999];
aList[5]['Derways']=[2008];
aList[5]['Dodge']=[2008,2007,2006,2005,2004,2001,2000,1995];
aList[5]['Faw']=[2007];
aList[5]['Fiat']=[2008,2007,2006,2005,2003,2002,1999,1994];
aList[5]['Ford']=[2011,2010,2009,2008,2007,2006,2005,2004,2003,2002,2001,2000,1999,1998,1995,1993,1991,1986];
aList[5]['GAZ']=[2008,2007];
aList[5]['Geely']=[2007,2006];
aList[5]['Great wall']=[2012,2011,2010,2009,2008,2006,2003,2002];
aList[5]['Honda']=[2012,2010,2009,2008,2007,2006,2005,2004,2003,2002,2001,2000,1999,1998,1997,1996,1995,1994];
aList[5]['Hyundai']=[2011,2010,2009,2008,2007,2006,2005,2004,2003,2002,2001,2000,1999,1997];
aList[5]['Infiniti']=[2007,2006,2001,1996];
aList[5]['Iran Khodro']=[2002];
aList[5]['Isuzu']=[1999,1998,1997,1996];
aList[5]['Iveco']=[2006,2000];
aList[5]['Jeep']=[2007,2005,1999,1993];
aList[5]['KIA']=[2012,2011,2010,2009,2008,2007,2006,2005,2004,2003,2002,2001,2000,1998,1997,1994];
aList[5]['Land Rover']=[2010,2008,2004,1998,1997];
aList[5]['Lexus']=[2010,2009,2008,2005,2003,2002,2001,1997];
aList[5]['Lifan']=[2011,2010,2008,2006];
aList[5]['Mazda']=[37469,2009,2008,2007,2006,2005,2003,2002,2001,2000,1999,1998,1997,1995,1994,1993,1992,1991];
aList[5]['Mercedes']=[2008,2006,2003,2002,2000,1996,1995];
aList[5]['Mitsubishi']=[2012,2010,2009,2008,2007,2006,2003,2002,2001,2000,1999,1998,1997,1996,1995,1994,1992,1991];
aList[5]['Nissan']=[2011,2010,2009,2008,2007,2006,2005,2004,2003,2002,2001,2000,1999,1998,1997,1996,1995,1994,1993,1991,1990];
aList[5]['Opel']=[2011,2009,2008,2007,2006,2004,2003,2002,2001,2000,1999,1998,1997,1996,1994,1993,1991,1989];
aList[5]['Peugeot']=[2010,2009,2008,2006,2005,2003,2002,2001,1999,1998,1996,1995,1994,1993];
aList[5]['Pontiac']=[2008,2002];
aList[5]['Renault']=[2011,2010,2009,2008,2007,2006,2005,2003,2002,2001,1999,1998,1997,1993,1989];
aList[5]['Seat']=[2004];
aList[5]['Skoda']=[2009,2007,2006,2001,2000,1999,1998,1997,1996];
aList[5]['Ssang Yong']=[2011,2010,2008,2006,2005,2002,2001];
aList[5]['Subaru']=[2009,2008,2007,2006,2005,2004,2003,2002,2001,2000,1999,1998,1997,1995,1994,1993];
aList[5]['Suzuki']=[38473,2006,2005,2004,2003,2002,2001,2000,1999,1998,1997];
aList[5]['Toyota']=[2011,2010,2009,2008,2007,2006,2005,2004,2003,2002,2001,2000,1999,1998,1997,1996,1995,1994,1993,1992,1991,1990,1989];
aList[5]['UAZ']=[2005];
aList[5]['VAZ']=[2012,2011,2007,2005,2004,2000,1995];
aList[5]['Volkswagen']=[2012,2010,2009,2008,2007,2006,2005,2004,2003,2002,2001,2000,1999,1998,1997,1996,1995,1994,1993,1992,1991,1990,1984,1983];
aList[5]['Volvo']=[2009,2007];
aList[5]['Vortex']=[2008];
aList[5]['ZAZ']=[2009];
aList[5]['Zxauto']=[2005,2004,2002];
aList[10]=new Object();
aList[10]['Chery']=[2011,2010,2006];
aList[10]['Chevrolet']=[2011,2010,2009,2008,2007,2006,2002];
aList[10]['Citroen']=[2010,2009,2007,2004,1998];
aList[10]['Daewoo']=[1998,1996,1995];
aList[10]['Fiat']=[2008,2007,2005];
aList[10]['Ford']=[2011,2008,2007,2006,2005,2002];
aList[10]['GAZ']=[2008];
aList[10]['Geely']=[2011,2008];
aList[10]['Great wall']=[2006];
aList[10]['Honda']=[2012,2011,2009,2008,2006];
aList[10]['Hyundai']=[2012,2011,2010,2009,2008,2007,2006,2005,2004,2002,2001];
aList[10]['Infiniti']=[2006];
aList[10]['Jeep']=[2011,2009];
aList[10]['KIA']=[2012,2011,2010,2009,2008,2007,2006,2005,2004,2002];
aList[10]['Lexus']=[2010,2005];
aList[10]['Lifan']=[2010,2006];
aList[10]['Mazda']=[2012,2010,2009,2007,2005];
aList[10]['Mitsubishi']=[2012,2010,2008,2007,2006,2004];
aList[10]['Nissan']=[2013,2011,2010,2008,2007,2006];
aList[10]['Opel']=[2012,2010,2009,2008,2007,2006,2004];
aList[10]['Peugeot']=[2012,2010,2008,2007,2006,2005,2004,1998];
aList[10]['Renault']=[2010,2008];
aList[10]['Skoda']=[2009,2007,2004];
aList[10]['Ssang Yong']=[2011,2006];
aList[10]['Subaru']=[2010,2009,2008];
aList[10]['Suzuki']=[2010,2005];
aList[10]['TagAZ']=[2009,2007,2001];
aList[10]['Toyota']=[2010,2009,2008,2007,2006];
aList[10]['VAZ']=[2012,2010,2000,1995,1990];
aList[10]['Volkswagen']=[2011,2010,2009,2003,1998];
aList[10]['Volvo']=[2007];
aList[10]['Vortex']=[2012,2010,2006];
aList[10]['ZAZ']=[2002];
aList[19]=new Object();
aList[19]['Universal']=[];
aList[23]=new Object();
aList[23]['Universal']=[];
initFormSearch();
</script>

		<table width='100%'>
		  <tr valign=top>
			<td width=226>
				<div class=tel> <span></span> </div>
				<div class=contact><a href='/contact/'>Контакты</a></div>

<ul class='ramka menu'>
<li class='active'><a href='/'>Интернет-магазин авто-аксессуаров</a></li>
<li><a href='/avtokovriki/'>Автомобильные коврики</a></li>
<li><a href='/brizgoviki/'>Брызговики</a></li>
<li><a href='/deflektor-kapota/'>Дефлекторы капота</a></li>
<li><a href='/zashcita-kartera/'>Защита картера</a></li>
<li><a href='/trubi-glushitelya/'>Система выхлопа</a></li>
<li><a href='/tuning/'>Тюнинг</a></li>
<li><a href='/Shumoizolyazia/'>Шумоизоляция</a></li>
<li><a href='/Obshivka/'>Обшивка салона и напольные покрытия</a></li>
</ul>

				<div class='ramka marki'>
					<h3>Подбор по марке</h3><noindex>
					<a href='/marka/Acura/'><img src='/netcat_files/2336_1.gif'><br>Acura</a><a href='/marka/Audi/'><img src='/netcat_files/2336_3.gif'><br>Audi</a><a href='/marka/BMW/'><img src='/netcat_files/2336_4.gif'><br>BMW</a><a href='/marka/Cadillac/'><img src='/netcat_files/2336_5.gif'><br>Cadillac</a><a href='/marka/Chery/'><img src='/netcat_files/2336_6.gif'><br>Chery</a><a href='/marka/Chevrolet/'><img src='/netcat_files/2336_7.gif'><br>Chevrolet</a><a href='/marka/Chrysler/'><img src='/netcat_files/2336_8.gif'><br>Chrysler</a><a href='/marka/Citroen/'><img src='/netcat_files/2336_9.gif'><br>Citroen</a><a href='/marka/Daewoo/'><img src='/netcat_files/2336_10.gif'><br>Daewoo</a><a href='/marka/Dodge/'><img src='/netcat_files/2336_11.gif'><br>Dodge</a><a href='/marka/Fiat/'><img src='/netcat_files/2336_12.gif'><br>Fiat</a><a href='/marka/Ford/'><img src='/netcat_files/2336_13.gif'><br>Ford</a><a href='/marka/Geely/'><img src='/netcat_files/2336_14.gif'><br>Geely</a><a href='/marka/Great_wall/'><img src='/netcat_files/2336_15.gif'><br>Great wall</a><a href='/marka/Honda/'><img src='/netcat_files/2336_16.gif'><br>Honda</a><a href='/marka/Hyundai/'><img src='/netcat_files/2336_17.gif'><br>Hyundai</a><a href='/marka/Infiniti/'><img src='/netcat_files/2336_18.gif'><br>Infiniti</a><a href='/marka/Jeep/'><img src='/netcat_files/2336_19.gif'><br>Jeep</a><a href='/marka/KIA/'><img src='/netcat_files/2336_20.gif'><br>KIA</a><a href='/marka/Land_Rover/'><img src='/netcat_files/2336_21.gif'><br>Land Rover</a><a href='/marka/Lexus/'><img src='/netcat_files/2336_22.gif'><br>Lexus</a><a href='/marka/Mazda/'><img src='/netcat_files/2336_23.gif'><br>Mazda</a><a href='/marka/Mercedes/'><img src='/netcat_files/2336_24.gif'><br>Mercedes</a><a href='/marka/Mitsubishi/'><img src='/netcat_files/2336_25.gif'><br>Mitsubishi</a><a href='/marka/Nissan/'><img src='/netcat_files/2336_34.gif'><br>Nissan</a><a href='/marka/Opel/'><img src='/netcat_files/2336_35.gif'><br>Opel</a><a href='/marka/Peugeot/'><img src='/netcat_files/2336_36.gif'><br>Peugeot</a><a href='/marka/Renault/'><img src='/netcat_files/2336_37.gif'><br>Renault</a><a href='/marka/Seat/'><img src='/netcat_files/2336_39.gif'><br>Seat</a><a href='/marka/Skoda/'><img src='/netcat_files/2336_40.gif'><br>Skoda</a><a href='/marka/Ssang_Yong/'><img src='/netcat_files/2336_41.gif'><br>Ssang Yong</a><a href='/marka/Subaru/'><img src='/netcat_files/2336_42.gif'><br>Subaru</a><a href='/marka/Suzuki/'><img src='/netcat_files/2336_43.gif'><br>Suzuki</a><a href='/marka/Toyota/'><img src='/netcat_files/2336_45.gif'><br>Toyota</a><a href='/marka/Volkswagen/'><img src='/netcat_files/2336_48.gif'><br>Volkswagen</a><a href='/marka/Volvo/'><img src='/netcat_files/2336_49.gif'><br>Volvo</a></noindex>
					<div class=spacer></div>
				</div>
			</td>
			<td>&nbsp;</td>
			<td class=content>


		<div class=bans>
		<a id=ban1 style='display:block;' onMouseOver='fMouse=1' onMouseOut='fMouse=0'><img src='/netcat_files/1/5/d3351cf736ba39ed732076ceefc4e8c1' alt='Дефлекторы капота'></a><a id=ban2 onMouseOver='fMouse=1' onMouseOut='fMouse=0'><img src='/netcat_files/1/5/bca7921473fcb10a23c498bf10ca80ee' alt='Коврики резиновые'></a><a id=ban3 onMouseOver='fMouse=1' onMouseOut='fMouse=0'><img src='/netcat_files/1/5/40d64d331aac94425970163f9caf10b4' alt=''></a><a id=ban4 onMouseOver='fMouse=1' onMouseOut='fMouse=0'><img src='/netcat_files/1/5/3b02e97d3b14e4b0a886c43154b55f64' alt=''></a><a id=ban5 onMouseOver='fMouse=1' onMouseOut='fMouse=0'><img src='/netcat_files/1/5/074cd868c3574df0be21425fc59a192c' alt=''></a><a id=ban6 onMouseOver='fMouse=1' onMouseOut='fMouse=0'><img src='/netcat_files/1/5/252952aaf43fdb0ae9109642c1c82876' alt=''></a><a id=ban7 onMouseOver='fMouse=1' onMouseOut='fMouse=0'><img src='/netcat_files/1/5/6a15ce31d3adf6135c7eca256e20e346' alt=''></a><a id=ban8 onMouseOver='fMouse=1' onMouseOut='fMouse=0'><img src='/netcat_files/1/5/ae10775287ecfe2a63ac663c2f50f90f' alt=''></a>
		</div>
		<script>
		fTimer=setInterval('fotoAlp()', 30);
		</script><script>
  (function() {
    var cx = '009606241135798679974:uk9rmtdp6g0';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
				<h1>Интернет-магазин авто-аксессуаров</h1><div class='nc_row'>
        <p>Это интернет-магазин аксессуаров для автомобиля. Здесь Вы найдете отличный ассортимент полезных и красивых вещиц для вашего любимца: коврики в салон и багажник от разных производителей, дефлекторы (отбойники, мухобойки) для капота, дефлекторы-ветровики для окон, брызговики и защиты картера.</p><p>Мы продаем только качественный товар. Возврат гарантирован (его просто не случается).</p><p>&nbsp;</p><p><strong><span style="font-size: larger; ">Выбрать нужный товар Вы можете марке своего авто, а после этого сделать заказ с сайта или позвонив по телефону. И пожалуйста, не стесняйтесь задавать вопросы! Звоните!</span></strong></p><p>&nbsp;</p><p>Хотите пощупать товар руками? Приходите к нам. <a href="/contact/">Адрес Вы найдете здесь</a>.&nbsp;</p><p>Мы работаем без выходных!</p></div>
<br><h2>Последние покупки</h2><div class='ramka pokupka'>
<div class=opisanie>
<a href='/avtokovriki/Toyota_Corolla_2001-2007.html' title='1821'>
<div class=ft style='background:url(/images/resize/?h=110&file=/netcat_files/cs/20130911_163327.jpg) no-repeat center center'></div> Toyota Corolla 2001-2007</a></div><span><span>1500</span> руб.</span>
</div>

<div class='ramka pokupka'>
<div class=opisanie>
<a href='/avtokovriki/Toyota_Highlander_2010_1826.html' title='1826'>
<div class=ft style='background:url(/images/resize/?h=110&file=/netcat_files/cs/20130911_163327.jpg) no-repeat center center'></div> Toyota Highlander 2010</a></div><span><span>1900</span> руб.</span>
</div>

<div class='ramka pokupka'>
<div class=opisanie>
<a href='/avtokovriki/Chevrolet_Cruze_2009_1465.html' title='1465'>
<div class=ft style='background:url(/images/resize/?h=110&file=/netcat_files/cs/20130911_163327.jpg) no-repeat center center'></div> Chevrolet Cruze 2009</a></div><span><span>1500</span> руб.</span>
</div>

<div class='ramka pokupka pokupka4'>
<div class=opisanie>
<a href='/avtokovriki/Seat_Ibiza_V_2008.html' title='1768'>
<div class=ft style='background:url(/images/resize/?h=110&file=/netcat_files/cs/20130911_163327.jpg) no-repeat center center'></div> Seat Ibiza V 2008</a></div><span><span>1700</span> руб.</span>
</div>

<div class=spacer></div>
<div class=spacer></div>

			</td>
		  </tr>
		</table>

		<div class=dubline></div>
<div class="ya-site-form ya-site-form_inited_no" onclick="return {'bg': 'transparent', 'publicname': 'alkc', 'target': '_self', 'language': 'ru', 'suggest': true, 'tld': 'ru', 'site_suggest': true, 'action': 'http://alkc.ru/ya-search/', 'webopt': false, 'fontsize': 12, 'arrow': false, 'fg': '#000000', 'searchid': '2079023', 'logo': 'rb', 'websearch': false, 'type': 2}"><form action="http://yandex.ru/sitesearch" method="get" target="_self"><input type="hidden" name="searchid" value="2079023" /><input type="hidden" name="l10n" value="ru" /><input type="hidden" name="reqenc" value="" /><input type="text" name="text" value="" /><input type="submit" value="Найти" /></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;(' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1&&(e.className+=' ya-page_js_yes');s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
		<div id=footer>
						<div class=counter>
				<div><a href="http://www.anme.ru/"><img alt="Anme.ru: Здесь делают и продвигают хорошие сайты" src="http://www.anme.ru/html/images/88x31_thin.gif" border="0"></a></div>
							</div>
			<div class=spacer></div>
		</div>
		<div class=spacer></div>
	</div>
</div>

</body>
</html>