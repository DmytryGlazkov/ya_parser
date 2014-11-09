<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<HTML>
<HEAD>
<meta http-equiv="Keywords" name="Keywords" content="���� ��� ����������� ������ ������ ���������� �������� �������� ����� ���� ������� ������� �������� �������� ������ ����� ������ ����� ������� ������� ������ �������� ������ ����� ������� ��������� ������ ������� ��������� ��������� ����� ��������� ���� �������� ������������� ���� ���� ����� ��������� ����� ������ ����� ��������� ��������� �������� ������������� ������ ������������� ������� �������� ������� ������ ������ ��������� ������� ��� ������� �������� ����� ����� ������� ����� �������� ������ ������ ����������� ���� ���� ��������� Austin Tantau Kordes Meilland Harkness Delbard ���������� ������� ������ ������ ����� ��� ���� �������� ����� ����� ����� ������� �������� ����� ����� ������������� ������ ������������ ������� �������� ��������� ������� ������ ���������� ��������� ������ ������ ���� ������ �������� ������ ������ ��������� ������� ������� ������ ������� ������ ��������� �������� ������ �������">
<meta http-equiv="Description" name="Description" content="������������ �����������, ������� ������, ������������ ������. ����� ���������, �����������, �������� ��������.">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<TITLE>WEB ���</TITLE>
<link rel=stylesheet type="text/css" href="style.php" title="style">
<link rel="shortcut icon" href="/favicon.ico" type="image/ico">
<style type="text/css">
.ramblertbl {background-color: #003080;}
.ramblerth {background-color: #003080;}
.ramblertitle {font-family : Courier New;font-size: 14px;color: #ffffff;}
.ramblertext {font-family : Courier New;font-size: 11px;color: #ffffff;}
.ramblerlink {font-family : Courier New;font-size: 11px;color: #808080;}
</style>
<script type="text/javascript" src="onoff.js"></script>
<script type="text/javascript">
var im0=new Image(); im0.src="img/print.gif";
var im1=new Image(); im1.src="img/sissors.gif";
var im2=new Image(); im1.src="img/arrdn.gif";
var onDuo=false,onCol=false;
var imm=new Array();
for(var i=0;i<9;i++){
 imm[i]=new Image(); imm[i].src="img/snow/snow"+i+".png";
// imm[i]=new Image(); imm[i].src="flower"+i+".png";
}
var gx=new Array();
var SN=new Array();
var sNum=0;
function setflow(){
 for(var i=0;i<7;i++){
  SN[i]=document.createElement('DIV');
  SN[i].id='s'+i;
  SN[i].style.position='absolute';
  SN[i].style.zIndex=5;
  SN[i].style.top=Math.random()*-200;
  SN[i].style.left=Math.random()*(document.body.clientWidth-50)+10;
  SN[i].appendChild(imm[0]);
  document.body.appendChild(SN[i]);
  if(Math.random()>0.3){
   gx['s'+i]=1;
  }else{
   gx['s'+i]=-1;
  }
 }
 setInterval("flow()",50);
}
function flow(){
// for(var i=1;i<6;i++){
 for(var i=0;i<7;i++){
//alert(SN[i].innerHTML);
  var yy=parseInt(SN[i].style.top);
  if(yy>=350){
   SN[i].style.top=Math.random()*-200;
   SN[i].style.left=Math.random()*(document.body.clientWidth-50)+10;
  }else{
   SN[i].style.top=yy+1;
  }
  sNum++;
  if(sNum==9){sNum=0;}
  if(SN[i].firstChild){SN[i].removeChild(SN[i].firstChild);}
  SN[i].appendChild(imm[sNum]);
  var xx=parseInt(SN[i].style.left);
  if(xx>=document.body.clientWidth-40||xx<=10){
   gx[SN[i].id]=-gx[SN[i].id];
  }
  SN[i].style.left=xx+1*gx[SN[i].id];
 }
}
function chLinks(){
 if(imagesOn==0){
  for (i=0;i<document.links.length;i++){
   if(document.links[i].className=='contentw'){
    document.links[i].className='contentc'
   }
  }
 }
}
function hideDuo(e){
 duoSelect=document.getElementById('duosel');
 if(duoSelect&&parseInt(duoSelect.style.left)>0){
  if(!onDuo){
   duoSelect.style.left=-1000;
  }
 }
}
function hideCol(e){
 colorSelect=document.getElementById('colsel');
 if(colorSelect&&parseInt(colorSelect.style.left)>0){
  if(!onCol){
   colorSelect.style.left=-1000;
  }
 }
}
function goHash(){
 xaa=document.getElementById('gohere');
 if(xaa){
  var da=xaa;
  var dda=da.offsetParent;
  var ay=da.offsetTop;
  while(dda.tagName!='BODY'){
   ay+=dda.offsetTop;
   dda=dda.offsetParent;
  }
  window.scroll(0,ay);
 }
}
var imagesOn=0;
function doMenu(x){
 var aa=document.getElementById('js'+x);
 aa.style.display='inline';
}
function showWeather(x){
 var st=x.indexOf('<table');
 if(st<0){st=x.indexOf('<TABLE');}
 var st0=x.indexOf('</table>');
 if(st0<0){st0=x.indexOf('</TABLE>');}
 var stt=x.substring(st,st0+8);
 if(st>0&&st0>0){
  var ss='<table border="0" width="100%" cellpadding="0" cellspacing="0">';
  ss+='<tr><td width="15"></td><td>';
  ss+='<noindex>';
  ss+=stt;
  ss+='<br>&nbsp;</noindex></td></tr></table>';
  var aa=document.getElementById('weather');
  aa.innerHTML=ss;
 }
}
</script>
</HEAD>
<BODY style="background:#FFFFFF url(img/pageback.jpg) 0px 0px repeat-x;margin:0px;" onclick="hideDuo(event);hideCol(event)" onload="self.name='websadmain';setTimeout('chLinks()',100);goHash();">
<table id="mtbl" height="100%" align="center" border="0" cellpadding="0" cellspacing="0" width="90%">
<tr>
<td colspan="2">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="510"><a href="/"><img src="img/logo.png" width=510 height=144 border=0 alt="" onload="imagesOn=1"></a></td>
 <td class="contentw" valign="top" align="right" style="padding-top:16px">
<noindex><!-- begin of Top100 code><script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?445611"></script><noscript><img src="http://counter.rambler.ru/top100.cnt?445611" alt="" width="1" height="1" border="0" hspace="0" vspace="0" align="right"></noscript>< end of Top100 code -->
<!--Rating@Mail.ru COUNTER--><script language="JavaScript"><!--
d=document;a='';a+=';r='+escape(d.referrer)
js=10//--></script><script language="JavaScript1.1"><!--
a+=';j='+navigator.javaEnabled()
js=11//--></script><script language="JavaScript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
js=12//--></script><script language="JavaScript1.3"><!--
js=13//--></script><script language="JavaScript"><!--
d.write('<img src="http://top.list.ru/counter'+'?id=512373;js='+js+a+';rand='+Math.random()+'" height=1 width=1 border=0 hspace="0" vspace="0" align="right">')
if(js>11)d.write('<'+'!-- ')//--></script><noscript>
<img src="http://top.list.ru/counter?js=na;id=512373" height=1 width=1 alt="" border=0 hspace="0" vspace="0" align="right">
</noscript><script language="JavaScript"><!--
if(js>11)d.write('--'+'>')//--></script><!--/COUNTER--></noindex>
<b>������������,  ����� ����������!<br>
������ 09.11.2014 22:40:40</b>
 </td>
 </tr>
 </table>
</td>
</tr>
<tr>
<td width="182" style="background:#003080 url(img/menuback0.jpg) top left repeat-y" valign="top">
<!-- div style="position:relative;width:0px;height:0px;"><img src="img/jubilee.png" width=177 height=65 border=0 alt="" style="position:absolute;top:-60px;left:0px;"></div -->
 <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0" style="background:transparent url(img/menuback.jpg) top left no-repeat;">
 <tr><td valign="top" height="300">
  <table align="center" border="0" cellpadding="1" cellspacing="0" class="menu" style="margin-top: 20px;margin-bottom: 20px">
  <tr><td><img id="i0" src="img/circle.gif" width=6 height=5 border=0 alt="" hspace="3" onload="imagesOn=1"></td><td><a href="/club.php" class="menu" onmouseover="MO(1,i0,this)" onmouseout="MO(0,i0,this)">�����������</a></td></tr>
  <tr><td><img id="i1" src="img/circle.gif" width=6 height=5 border=0 alt="" hspace="3" onload="imagesOn=1"></td><td><a href="/news.php" class="menu" onmouseover="MO(1,i1,this)" onmouseout="MO(0,i1,this)">�����</a></td></tr>
  <tr><td><img id="i2" src="img/circle.gif" width=6 height=5 border=0 alt="" hspace="3" onload="imagesOn=1"></td><td><a href="/articles.php" class="menu" onmouseover="MO(1,i2,this)" onmouseout="MO(0,i2,this)">������</a></td></tr>
  <tr><td><img id="i3" src="img/circle.gif" width=6 height=5 border=0 alt="" hspace="3" onload="imagesOn=1"></td><td><a href="/announce.php" class="menu" onmouseover="MO(1,i3,this)" onmouseout="MO(0,i3,this)">����������</a></td></tr>
  <tr><td><img id="i4" src="img/circle.gif" width=6 height=5 border=0 alt="" hspace="3" onload="imagesOn=1"></td><td><a href="/shop.php" class="menu" onmouseover="MO(1,i4,this)" onmouseout="MO(0,i4,this)">����� ��������</a></td></tr>
  <tr><td><img id="i5" src="img/circle.gif" width=6 height=5 border=0 alt="" hspace="3" onload="imagesOn=1"></td><td><a href="javascript:doMenu(10)" class="menu" onmouseover="MO(1,i5,this)" onmouseout="MO(0,i5,this)">�����������</a></td></tr>
  <tr><td></td><td>
<div id="js10" style="display:none">
<table width="140" border="0" cellpadding="2" cellspacing="0" class="smenu">
<tr><td style="padding-top:8px"><a href="recoexibit.php" class="smenu" onmouseover="MOm(1,this)" onmouseout="MOm(0,this)"><b style="line-height: 80%">��������</b></a></td></tr>
<tr><td style="padding-top:8px"><a href="recotobuy.php" class="smenu" onmouseover="MOm(1,this)" onmouseout="MOm(0,this)"><b style="line-height: 80%">��� ������</b></a></td></tr>
<tr><td style="padding-top:8px"><a href="recolinks.php" class="smenu" onmouseover="MOm(1,this)" onmouseout="MOm(0,this)"><b style="line-height: 80%">���������� � ���������</b></a></td></tr>
<tr><td style="padding-top:8px"><a href="recobooks.php" class="smenu" onmouseover="MOm(1,this)" onmouseout="MOm(0,this)"><b style="line-height: 80%">��������</b></a></td></tr>
<tr><td height="10"></td></tr>
</table>
</div>
  </td></tr>
  <tr><td><img id="i6" src="img/circle.gif" width=6 height=5 border=0 alt="" hspace="3" onload="imagesOn=1"></td><td><a href="/disput.php" class="menu" onmouseover="MO(1,i6,this)" onmouseout="MO(0,i6,this)">�����</a></td></tr>
  <tr><td><img id="i7" src="img/circle.gif" width=6 height=5 border=0 alt="" hspace="3" onload="imagesOn=1"></td><td><a href="/fotobase.php" class="menu" onmouseover="MO(1,i7,this)" onmouseout="MO(0,i7,this)">��������</a></td></tr>
  <tr><td><img id="i8" src="img/circle.gif" width=6 height=5 border=0 alt="" hspace="3" onload="imagesOn=1"></td><td><a href="javascript:doMenu(41)" class="menu" onmouseover="MO(1,i8,this)" onmouseout="MO(0,i8,this)">������</a></td></tr>
  <tr><td></td><td>
<div id="js41" style="display:none">
<table width="140" border="0" cellpadding="2" cellspacing="0" class="smenu">
<tr><td style="padding-top:8px"><a href="archdis.php" class="smenu" onmouseover="MOm(1,this)" onmouseout="MOm(0,this)"><b style="line-height: 80%">����� ������</b></a></td></tr>
<tr><td style="padding-top:8px"><a href="archolddis.php" class="smenu" onmouseover="MOm(1,this)" onmouseout="MOm(0,this)"><b style="line-height: 80%">�� ������� ������</b></a></td></tr>
<tr><td style="padding-top:8px"><a href="archcompet.php" class="smenu" onmouseover="MOm(1,this)" onmouseout="MOm(0,this)"><b style="line-height: 80%">��������</b></a></td></tr>
<tr><td style="padding-top:8px"><a href="archtalk.php" class="smenu" onmouseover="MOm(1,this)" onmouseout="MOm(0,this)"><b style="line-height: 80%">���-�����������</b></a></td></tr>
<tr><td style="padding-top:8px"><a href="archlectures.php" class="smenu" onmouseover="MOm(1,this)" onmouseout="MOm(0,this)"><b style="line-height: 80%">������</b></a></td></tr>
<tr><td height="10"></td></tr>
</table>
</div>
  </td></tr>
  </table>
 </td></tr>
 <tr><td valign="top">
<center>

<noindex><a href="http://www.sad-i-ogorod.ru" target="_blank"><img src="adver/182.gif" width="150" height="200" border=0 alt="���� ������"></a></noindex>
<br><br class="mini">
<div class="wserv" style="width:160px;text-align:left;padding-left:3px"><script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www2.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script> <a href="http://www.stonex.ru/" target="_blank" class="sserv">��������� ���������</a>, ������� ������� ��������� ���������� </div>
<noindex><a href="http://www.ncsemena.ru/?utm_source=http%3A%2F%2Fwww.websad.ru%2F&utm_medium=banner&utm_campaign=WebSad" target="_blank"><img src="adver/180.gif" width="150" height="200" border=0 alt="�� ������"></a></noindex>
<br><br class="mini">
<div class="wserv" style="width:160px;text-align:left;padding-left:3px"> ������������� <a href="http://www.florist.ru/" target="_blank" class="sserv">�������� ������ � � ������</a> </div>
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="150" height="200" id="bann" align="middle">
<param name="allowScriptAccess" value="sameDomain" />
<param name="allowFullScreen" value="false" />
<param name="movie" value="adver/seedspost_150x200 (1).swf" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" />
<embed src="adver/seedspost_150x200 (1).swf" quality="high" bgcolor="#ffffff" width="150" height="200" name="bann" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
</object><br><br class="mini"><div class="wserv" style="width:160px;text-align:left;padding-left:3px"> <a href="http://www.floresco.ru/" target="_blank" class="sserv">�������� ������ ���������</a> </div>
<noindex><a href="http://www.spros.ru" target="_blank"><img src="adver/15.jpg" width="150" height="124" border=0 alt="�����"></a></noindex>
<br><br class="mini">
<div class="wserv" style="width:160px;text-align:left;padding-left:3px"> ���� ������������ ������� ��� <a href="http://baller.ru/teplici-cena/" target="_blank" class="sserv">������ �������</a> ��������� ��������. </div>
<div class="wserv" style="width:160px;text-align:left;padding-left:3px"> <a href="http://biodoma.ru" target="_blank" class="sserv">������� ������� ���� �� ������</a> ������� �� biodoma.ru <br><br class=mini> ��������-������� <a href="http://semena-zakaz.ru/" target="_blank" class="sserv">������ ������ semena-zakaz.ru</a> �������� ����� � ����� ������ ������. <!--5b4b7c37--><!--5b4b7c37--><script async="async" src="https://w.uptolike.com/widgets/v1/zp.js?pid=tl93473746b1fee527331ef866c16db950be2b7087" type="text/javascript"></script></div>
</center>
&nbsp;
<form action="quest.php" method="POST">
  <table style="border:#FFFFFF 1px solid" class="smenu" align="center" border="0" cellpadding="3" cellspacing="0" width="150">
  <tr><td colspan="2" align="center">����� �������� ���������� / ������� ���� � ����� ����?</td></tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="584"></td>
  <td>��������</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="585"></td>
  <td>�����</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="586"></td>
  <td>�����</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="587"></td>
  <td>�������</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="588"></td>
  <td>���������</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="589"></td>
  <td>���������</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="590"></td>
  <td>������</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="591"></td>
  <td>���������</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="592"></td>
  <td>�����</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="593"></td>
  <td>�������</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="594"></td>
  <td>������</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="595"></td>
  <td>������</td>
  </tr>
  <tr>
  <td><input type="checkbox" name="chk[]" value="596"></td>
  <td>������ ���</td>
  </tr>
  <tr><td colspan="2" align="center"><input type="Submit" name="go" value="��" class="smenu" style="background:#003080"></td></tr>
  </table></form>
 </td></tr>
 <tr><td valign="bottom">
<!-- div id="weather">
<iframe src="rambweather.php" name="rweather" scrolling="No" width="1" height="1" align="right" marginwidth="0" marginheight="0" frameborder="No"></iframe>
</div -->
<img src="img/menubottom.jpg" width=182 height=209 border=0 alt=""></td></tr>
 </table><br>
</td>
<td valign="top" width="100%" class="content">
 <table class="contentw" width="100%" border="0" cellspacing="0" cellpadding="0" style="border-bottom:#003080 1px solid">
 <tr>
 <td width="50%" valign="top">
<b><a href="javascript:NW('adjust.php',500,600)" class="contentw">��� ���������</a>
<br><a href="javascript:NW('register.php',500,700)" class="contentw">�����������</a>
<br><a href="javascript:NW('map/',605,625)" class="contentw">����� WEB��� � ���������� ������� (373)</a>
<br><a href="javascript:NW('map/lenindex.html',548,726)" class="contentw">����� WEB��� � ������������� ������� (89)</a>
</b>
 </td>
 <td align="right" valign="top" nowrap><b>
<a href="javascript:NW('/birth.php',500,600)" class="contentw"><img src="img/birth0.jpg" width=30 height=30 border=0 align="absmiddle" alt="" hspace="4" onload="imagesOn=1">����������� � ���� ��������</a><br>
<a href="javascript:NW('/faqmain.php?code=2',500,600)" class="contentw">������� ����������� � �������</a>
<br><a href="javascript:NW('/faq.html',500,600)" class="contentw">FAQ - ���� (����� ���������� �������)</a>
<br><a href="/seek.php" class="contentw" target="_blank">����� �� �����</a>
</b>
 </td>
 </tr>
 <tr><td height="10" colspan="2"></td></tr>
 </table><img src="img/dot.gif" width=1 height=10 border=0 alt=""><table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
<tr valign="top"><td>
<table style="border-bottom:#003080 1px solid" class="content" border="0" cellpadding="0" cellspacing="0" width="100%">
<tr><td colspan="2" style="padding:5px;">
<p class="titlew" style="margin-top: 0px">��������-����� ���������</p><br />
<B class=contentc>������� ������!</b> � ����� �������� ����� ������ ��� ������, ���� ������, ������� �������� �� ������, ������ � ������ ������. � ������, �������� �������� ��������-�����, ����� <B class=contentc>WEB���</b>���� ������������ � �����, ����� ���������� ������ ������������, ������, �������� ������ � ������. ��������������� � ����� ������� ������� � 17000 �������! �� �����������, ����� ��� ���� ������ ���������: � ����������, �������, �����������.<br />
<br />
�, �������, �� �������� �� ���������� ����, ��� ������ <B class=contentc>WEB���</b> �����! ������� �������� ���������� ������, ������� ������ � ������� � ������������. ������� ����, ��� ��������� <B class=contentc>��������.</b> �� ����� �������� ������ �� �� �� ���������, �� � ����� ��������� ����� ��� ���������� ����� ��� 2000 ����������. �������!<br>&nbsp;
</td></tr>
<tr><td style="border-right:#003080 1px solid" valign="top" width="50%">
<table style="border-top:#003080 1px solid" border="0" cellpadding="4" cellspacing="0" class="content" width="100%"><tr><td>
<p class="title" style="margin-bottom: 5px;margin-top: 15px"><a href="articles.php" class="title">������ WEB��������</a></p>
<table width="100%" border="0" cellpadding="3" cellspacing="0" style="border:#003080 1px solid"><tr><td width="80"><b class="title" style="color:#800000">NEW!</b><br>
<a href="javascript:NW('pic.php?imgname=articles/434/142.jpg&title=Lilith')"><img src="thalb.php?imgname=articles/434/142-m.jpg&sz=80" border=0 alt=""></a></td>
<td><a class="contentc" href="articles.php#5"><b>��������</b></a><br>
<b class="content">Lilith:</b><br><a style="text-align:left" class="content" href="articles.php?code=434">
�������� "���� � ����"</a></td></tr></table><br>
<table width="100%" border="0" cellpadding="3" cellspacing="0"><tr><td width="80"><a href="javascript:NW('pic.php?imgname=articles/135/130.jpg&title=scabiosa')"><img src="thalb.php?imgname=articles/135/130.jpg&sz=80" border=0 alt=""></a></td>
<td><a class="contentc" href="articles.php#26"><b>������� �������</b></a><br>
<b class="content">scabiosa:</b><br><a style="text-align:left" class="content" href="articles.php?code=135">
����� �������� �������...</a></td></tr></table><br>&nbsp;</td></tr></table>
<table style="border-top:#003080 1px solid" border="0" cellpadding="4" cellspacing="0" class="content" width="100%"><tr><td>
<p class="title" style="margin-bottom: 5px;margin-top: 15px">WEB��� �����������</p>
 <br />
<br><a class="contentc" href="recotobuy.php"><b>��� ������</b></a><br>
<b>"�����-����"</b><br>
�����-���������<br>
<a class="contentc" href="recolinks.php"><b>���������� � ���������</b></a><br>
<noindex><a target="_blank" class="content" href="http://www-sbras.nsc.ru/win/elbib/atlas/list.dhtml?flora"><b>����������� ������� �������� ������</b></a></noindex><br>
����������� �������. ��������� �������� ...<br>
<a class="contentc" href="recobooks.php"><b>��������</b></a><br>
<b>������������ ����������, ��� 1000 �������� ��� ������ ����. ���������������� ����������</b><br>
�. �. ����������, �. �. ��������<br>
<br>&nbsp;</td></tr></table>
<table style="border-top:#003080 1px solid" border="0" cellpadding="4" cellspacing="0" class="content" width="100%"><tr><td>
<p class="title" style="margin-bottom: 5px;margin-top: 15px"><a href="disput.php" class="title">�����</a></p>
<a class="content" href="disput.php?topic=E"><b class="contentc">sdv14:</b>� ��� ������� �������� �����), �� �������� ������� ����� �����, � ��� ...</a><br>
<a class="content" href="disput.php?topic=A"><b class="contentc">Marchella:</b>890682 �������, ������ � ����� �� ������ ��������� ��� ���� ����������...</a><br>
<a class="content" href="disput.php?topic=B"><b class="contentc">KNM:</b>��� ������, ��� ����� ��� �����, � ������� ���� ����, � ��� ���� ���� ...</a><br>
<p class="title" style="margin-bottom: 5px;margin-top: 15px"><a href="archdis.php" class="title">� ������� ����</a></p>
<p class="contentc"><a class="contentc" href="archdis.php?topic=A"><b>��������� ���. ���� � ������ � ����</b></a> 2010</p>
<a class="content" href="archdis.php?code=604375"><b class="contentc">Akamuji:</b>��������� ���������, ���� �� � ���, ��� ���� ��������� �����, ��� �� �...</a><br>
<p class="contentc"><a class="contentc" href="archdis.php?topic=F"><b>��������, �����������</b></a> 2011</p>
<a class="content" href="archdis.php?code=671611"><b class="contentc">������:</b>Basset, ��� ������� 1-� ������ � HL �� ����� ������� - ��� ����� �����...</a><br>
<p class="contentc"><a class="contentc" href="archdis.php?topic=B"><b>������� ������</b></a> 2005</p>
<a class="content" href="archdis.php?code=168295"><b class="contentc">Lara:</b>ardi, ����� ������� "�������" ����. ����� ����, �������������, ��� ���...</a><br>
<p class="contentc"><a class="contentc" href="archdis.php?topic=C"><b>�������</b></a> 2009</p>
<a class="content" href="archdis.php?code=509965"><b class="contentc">Erikat:</b>Krokosm, 

������ ���, ���� � ����� ������� William Shakespear 2000 ...</a><br>
<p class="contentc"><a class="contentc" href="archdis.php?topic=D"><b>������� � ����������</b></a> 2008</p>
<a class="content" href="archdis.php?code=436202"><b class="contentc">SergeyA.:</b>� ��� ���� ���� ��������� �� -2, �� ������ ������������ ���������� �� ...</a><br>
<p class="contentc"><a class="contentc" href="archdis.php?topic=G"><b>������ ����</b></a> 2004</p>
<a class="content" href="archdis.php?code=73450"><b class="contentc">���� �.:</b>� ��� ��� ������ ��������� ����� ������� ������� �������� (���� ������...</a><br>
<p class="contentc"><a class="contentc" href="archdis.php?topic=E"><b>����� �������</b></a> 2009</p>
<a class="content" href="archdis.php?code=522439"><b class="contentc">���:</b>�����,
��������� � ���� ��������! ���� ����� ����� ������ �����������...</a><br>
<br>&nbsp;</td></tr></table>
<table style="border-top:#003080 1px solid" border="0" cellpadding="4" cellspacing="0" class="content" width="100%"><tr><td>
<p class="title" style="margin-bottom: 5px;margin-top: 15px"><a href="javascript:NW('../chat/',600,750,50,'talk')" class="title">���</a></p>
������ � ���� ������ ���<br>&nbsp;</td></tr></table>
<table style="border-top:#003080 1px solid" border="0" cellpadding="4" cellspacing="0" class="content" width="100%"><tr><td>
<p class="title" style="margin-bottom: 5px;margin-top: 15px"> </p>
<table class="serv" width="100%" border="0" cellspacing="0" cellpadding="3">
<tr valign="top">
<td></td>
</tr>
</table>
<br>&nbsp;</td></tr></table>
</td><td valign="top" width="50%">
<table style="border-top:#003080 1px solid" border="0" cellpadding="4" cellspacing="0" class="content" width="100%"><tr><td>
<p class="title" style="margin-bottom: 5px;margin-top: 15px"><a href="clubalbums.php" class="title">����������� WEB��������</a></p>
<table class="content0" border="0" cellpadding="3" cellspacing="0" width="100%">
<tr>
<td><a href="javascript:NW('fpic.php?pic=187241')"><img src="thalb.php?imgname=photos/6723/187241.jpg&sz=80" border=0 alt=""></a></td>
<td><a class="content" href="javascript:NNW('album.php?login=����&rubnum=187241',500,700,0,'album')"><b class="contentc">����</b><br>
��� ������<br>
</a>
����� 6</td>
</tr>
<tr>
<td><a href="javascript:NW('fpic.php?pic=187260')"><img src="thalb.php?imgname=photos/3304/187260.jpg&sz=80" border=0 alt=""></a></td>
<td><a class="content" href="javascript:NNW('album.php?login=����� �.&rubnum=187260',500,700,0,'album')"><b class="contentc">����� �.</b><br>
������������<br>
</a>
�����</td>
</tr>
</table><br>&nbsp;</td></tr></table>
<table style="border-top:#003080 1px solid" border="0" cellpadding="4" cellspacing="0" class="content" width="100%"><tr><td>
<p class="title" style="margin-bottom: 5px;margin-top: 15px"><a href="fotobase.php" class="title">��������</a></p>
<b>01.03.2014 ��������� 1233 ����.</b>
<br><br>��������� �������� ��������:<br>
<br><a class="contentc" href="fotobase.php?part=3"><b>���������</b></a><br>
<a class="content" href="fotobase.php?code=41657"><b>Angelic Messenger</b></a>, <a class="content" href="fotobase.php?code=41662"><b>Calico Jack</b></a>, <a class="content" href="fotobase.php?code=41664"><b>Chang Dynasty</b></a>, <a class="content" href="fotobase.php?code=41669"><b>Cloud Ballet</b></a>, <a class="content" href="fotobase.php?code=41675"><b>Dead Of Night</b></a>, <a class="content" href="fotobase.php?code=41679"><b>Don Stevens</b></a>, <a class="content" href="fotobase.php?code=41698"><b>God Alone</b></a>, <a class="content" href="fotobase.php?code=41704"><b>Great Mercies</b></a>, <a class="content" href="fotobase.php?code=41709"><b>Green Revolution</b></a>, <a class="content" href="fotobase.php?code=41716"><b>Ice Cream Emperor</b></a>, <a class="content" href="fotobase.php?code=41719"><b>Jacqueline Kennedy Onassis</b></a>, <a class="content" href="fotobase.php?code=41727"><b>Lycean</b></a>, <a class="content" href="fotobase.php?code=41755"><b>Julianna Lynn</b></a>, <a class="content" href="fotobase.php?code=41773"><b>Spacecoast Twice is Nice</b></a>, <a class="content" href="fotobase.php?code=41813"><b>Frilly Lilyan</b></a><br><br><a class="contentc" href="fotobase.php?part=66"><b>������</b></a><br>
<a class="content" href="fotobase.php?code=40809"><b>�������</b></a>, <a class="content" href="fotobase.php?code=40826"><b>�������</b></a>, <a class="content" href="fotobase.php?code=40829"><b>����� ������</b></a>, <a class="content" href="fotobase.php?code=40831"><b>���������</b></a><br><br><a class="contentc" href="fotobase.php?part=123"><b>�����</b></a><br>
<a class="content" href="fotobase.php?code=42181"><b>Surprise</b></a>, <a class="content" href="fotobase.php?code=42188"><b>Edulis Superba</b></a><br><br><a class="contentc" href="fotobase.php?part=579"><b>�������</b></a><br>
<a class="content" href="fotobase.php?code=40687"><b>����������� ����������������� Gold Rush</b></a><br><br><a class="contentc" href="fotobase.php?part=969"><b>���������������������</b></a><br>
<a class="content" href="fotobase.php?code=39025"><b>�������� ������������ 'Koganetsuki'</b></a>, <a class="content" href="fotobase.php?code=41782"><b>��������� ������������������� Summer Green</b></a><br><br><a class="contentc" href="fotobase.php?part=2086"><b>���������</b></a><br>
<a class="content" href="fotobase.php?code=40791"><b>������������� Foleus Purpureus</b></a>, <a class="content" href="fotobase.php?code=40797"><b>������������� Hovaria 'Hopcorn'</b></a>, <a class="content" href="fotobase.php?code=40800"><b>������������� ��������� Big Smile</b></a>, <a class="content" href="fotobase.php?code=40804"><b>������������� Hovaria 'Sweet Fantasy'</b></a>, <a class="content" href="fotobase.php?code=41372"><b>������������� Fripon</b></a>, <a class="content" href="fotobase.php?code=41385"><b>������������� Saxon 'Schloss Wackerbarth'</b></a><br><br><a class="contentc" href="fotobase.php?part=3856"><b>����� & �����</b></a><br>
<a class="content" href="fotobase.php?code=39187"><b>��������� ��������� Strictus</b></a>, <a class="content" href="fotobase.php?code=39848"><b>���������� �������</b></a>, <a class="content" href="fotobase.php?code=41102"><b>�������� (�������������) ����������� Blue Fog</b></a>, <a class="content" href="fotobase.php?code=41543"><b>��������� ��������� Little Zebra</b></a><br><br><a class="contentc" href="fotobase.php?part=4318"><b>������ �����������</b></a><br>
<a class="content" href="fotobase.php?code=42291"><b>������� ��������</b></a>, <a class="content" href="fotobase.php?code=38947"><b>������ �����������</b></a>, <a class="content" href="fotobase.php?code=40732"><b>������� Pretty Lady Julia</b></a>, <a class="content" href="fotobase.php?code=40761"><b>������ ��������</b></a>, <a class="content" href="fotobase.php?code=40991"><b>������� Spotty Dotty</b></a>, <a class="content" href="fotobase.php?code=41128"><b>���������������� �������</b></a>, <a class="content" href="fotobase.php?code=41197"><b>���������� ��������</b></a><br><br><a class="contentc" href="fotobase.php?part=5044"><b>����� ���������</b></a><br>
<a class="content" href="fotobase.php?code=41428"><b>Brasilian Holiday</b></a><br><br><a class="contentc" href="fotobase.php?part=5963"><b>����������</b></a><br>
<a class="content" href="fotobase.php?code=38608"><b>������ �������� Vanguard</b></a>, <a class="content" href="fotobase.php?code=41531"><b>�������� �������, ��� �������</b></a><br><br><a class="contentc" href="fotobase.php?part=7222"><b>�����������</b></a><br>
<a class="content" href="fotobase.php?code=41088"><b>��������� �������������� Angustifolia</b></a>, <a class="content" href="fotobase.php?code=41093"><b>����������� ���������� Proliferum Wollastonii</b></a><br><br><a class="contentc" href="fotobase.php?part=9736"><b> ������ � ����������� ��������</b></a><br>
<a class="content" href="fotobase.php?code=37522"><b>������ ���������</b></a>, <a class="content" href="fotobase.php?code=41553"><b>��������� ����������� (����������)</b></a><br><br><a class="contentc" href="fotobase.php?part=18390"><b>���</b></a><br>
<a class="content" href="fotobase.php?code=40738"><b>Ellwangeriana</b></a>, <a class="content" href="fotobase.php?code=40865"><b>Spiralis</b></a>, <a class="content" href="fotobase.php?code=41220"><b>Holmstrup</b></a><br><br><a class="contentc" href="fotobase.php?part=18421"><b>��������</b></a><br>
<a class="content" href="fotobase.php?code=42000"><b>Buttercream</b></a>, <a class="content" href="fotobase.php?code=42004"><b>Piccolino</b></a>, <a class="content" href="fotobase.php?code=42226"><b>Pineapple Sundae</b></a><br><br><a class="contentc" href="fotobase.php?part=25053"><b>�����</b></a><br>
<a class="content" href="fotobase.php?code=41257"><b>����������� (����������) ��������������� �����</b></a><br><br><a class="contentc" href="fotobase.php?part=28635"><b>����������������</b></a><br>
<a class="content" href="fotobase.php?code=41193"><b>������� ���������</b></a><br><br><a class="contentc" href="fotobase.php?part=36050"><b>�������</b></a><br>
<a class="content" href="fotobase.php?code=41017"><b>������������ �����-������</b></a><br><br><a class="contentc" href="fotobase.php?part=37455"><b>��������</b></a><br>
<a class="content" href="fotobase.php?code=41107"><b>Ursel</b></a>, <a class="content" href="fotobase.php?code=41115"><b>��������� Victoria</b></a><br><br><a class="contentc" href="fotobase.php?part=37459"><b>���������</b></a><br>
<a class="content" href="fotobase.php?code=41006"><b>���������</b></a><br><br>
<b>������:</b> <b class="contentc">Lucill, ������, vertunya, ������, �������, Ninon, ������, ���������, NLU, dina20022, lenrouz</b><br><br>
<table border="0" cellpadding="3" cellspacing="0" width="100%">
<tr>
<td width="80">
<a href="javascript:NW('pic.php?imgname=fotobase/7222/41092.jpg&title=������<br>��������� �������������� Angustifolia')"><img vspace="3" src="thalb.php?imgname=fotobase/7222/41092.jpg&sz=80" border=0 alt=""></a>
</td>
<td>
<a class="content" href="fotobase.php?part=7222"><b class="contentc">�����������</b></a><br>
<a class="content" href="fotobase.php?code=41088"><b class="content">��������� �������������� Angustifolia</b></a>
</td>
<tr>
<td colspan="2" class="content0">Phyllitis (Asplenium) scolopendrium 'Angustifolia'<br />
������ �����-�������, ��������, �������, �������-���������, �� ���� ���������� ���������, ����� ������� ����� ���������.</td>
</tr>
</table><br>&nbsp;</td></tr></table>
</td></tr>
</table>
</td></tr></table>
</td>
</tr>
<tr><td align="right" colspan="2" height="10" style="border-bottom:#003080 1px solid;font-size:11px;">
<script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script> <div class="yashare-auto-init" data-yashareType="button" data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir,lj,friendfeed,moikrug"></div>
</td></tr>
<tr>
<td height="50" colspan="2" class="serv">
 <table width="100%" border="0" cellspacing="0" cellpadding="0"><tr>
 <td>
<noindex>
  <table>
  <tr><td nowrap valign="top">
<a href="http://flower.onego.ru" target="_blank"><img src="img/edsr.jpg" width=181 height=31 border=0 alt="������������ ������������ ������� ��������"></a> 
<a href="http://home.onego.ru/~otsoppe/" target="_blank"><img src="img/alp.gif" alt="���������� �����" width=88 height=31 border=0 style="margin-left:4px"></a><br>
<!-- begin of Top100 code -->
<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?445611"></script>
<noscript>
<a href="http://top100.rambler.ru/navi/445611/">
<img src="http://counter.rambler.ru/top100.cnt?445611" alt="Rambler's Top100" border="0" />
</a>
</noscript>
<!-- end of Top100 code -->
<!--begin of Top100 logo>
<a href="http://top100.rambler.ru/top100/"><img src="http://top100-images.rambler.ru/top100/w2.gif" alt="Rambler's Top100" width=88 height=31 border=0></a>
<end of Top100 logo -->
<!--Rating@Mail.ru LOGO--><a target=_top
href="http://top.mail.ru/jump?from=512373"><img
src="http://top.list.ru/counter?id=512373;t=242;l=1"
border=0 height=31 width=88
alt="�������@Mail.ru"></a> 
<!--/LOGO-->
<a href="http://www.gardener.ru" target="_blank"><img src="http://www.gardener.ru/out.php?key=rating_action&a=counter&cnum=1_6&site_id=100024" border=0 alt="������� ������ GARDENER.ru"></a>
  </td>
  <td valign="top" nowrap>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='http://counter.yadro.ru/hit?t43.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border=0 width=31 height=31><\/a>")//--></script><!--/LiveInternet-->
  </td>
  </tr></table>
</noindex>
 </td>
 <td align="right" class="serv" nowrap>
<noindex>
����������������� ����� - <a class="serv" href="mailto:elena@websad.ru" title="Lilith">E</a>
<br>������ � ���������������� - <a class="serv" href="mailto:webmaster@websad.ru" title="webmaster">ZX</a>
<br>� WEB��Į 2006 ��� ����� ��������
<br>��� ������������� ����������<br>������ �����������
</noindex>
 </td>
 </tr></table>
</td>
</tr>
</table>
<!-- Yandex.Metrika -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<script type="text/javascript">
try { var yaCounter762756 = new Ya.Metrika(762756); } catch(e){}
</script>
<noscript><img src="//mc.yandex.ru/watch/762756" style="position:absolute" alt="" /></noscript>
<!-- /Yandex.Metrika -->
<!--DC5C1B08A81EA4112A4107AC39A5B1F5-->
</BODY>
</HTML>
