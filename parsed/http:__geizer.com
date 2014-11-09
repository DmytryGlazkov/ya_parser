<html>

    <head>

      <meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
      <title>������� �������, ������� ������� ����, ������������, ������������  �������,  �������������� ������� ���� ����, �� ������, �����������,  ��������� ����, ���������� ��� ���� � ������</title>

      <link rel=stylesheet type=text/css href="/s/style-os2.css">
        <script type="text/javascript" src="/js/switchlayer.js"></script>
	<link rel=stylesheet type=text/css href="/s/gz_new1.css">   <!--ext. files-->
	<link rel=stylesheet type=text/css href="/s/aragon_eco.css">   <!--ext. files-->
	<link rel=stylesheet type=text/css href="/s/aragon_bio_mini_table.css">   <!--ext. files-->
	<link rel=stylesheet type=text/css href="/s/dealer_sendmail.css">
	<!--matisse_new_style.css ��� ��� ������ -->
    <link rel="stylesheet" type="text/css" href="/s/matisse_new_style.css">
    <!--start forms -->
	    <link rel="stylesheet" type="text/css" href="/s/layout3_setup.css">
		<link rel="stylesheet" type="text/css" href="/s/layout3_text.css">
		
					<script type="text/javascript">	 
	 $(function () {
	    $(":input").keypress(function (event) {
	        if (event.which == '13') {
	            event.preventDefault();
	            return false
	        }
	    })
	});
    
	</script>
	
<script type="text/javascript">
function boiler_checkform() {
	var mustpost = new Array("name", "phone", "email");
	var mustnames = new Array("�������������, ����������",
	"�������, ����������, ���� ��� �����������", "�������, ����������, �� ����� e-mail ��� ��������");
	for (var i=0; i < mustpost.length; i++) {

		if(document.forms['boiler_form'].elements[mustpost[i]].value == "") {
			alert(mustnames[i]);
			document.forms['boiler_form'].elements[mustpost[i]].focus();
			return false;
		}
	}
	document.forms.boiler_form.submit();
}
</script>
	<!--end forms -->	
	
    <script type="text/javascript" src="/js/jquery-1.6.min.js"></script>
	<script type="text/javascript" src="/js/sdmenu.js"></script>

	<script type="text/javascript">
	// <![CDATA[
	var myMenu;
	window.onload = function() {
		myMenu = new SDMenu("my_menu");
		myMenu.init();
	};
	// ]]>
	</script>
	
		  <script type="text/javascript">
  $(document).ready(function(){
    
$(".slide_table").hide();
$(".water_rules").hide();
	
  });
  </script>
	
<!-- table hide/show -->	
	  <script type="text/javascript" language="javascript">
  $(document).ready(function(){
    $(".slide_click").click(function st(){
      if ($(".slide_table").is(":hidden")) {
        $(".slide_table").slideDown("slow");
      } else {
        $(".slide_table").slideUp("slow");
      }
    });
	
	$(".slide_click2").click(function st(){
      if ($(".water_rules").is(":hidden")) {
        $(".water_rules").slideDown("slow");
      } else {
        $(".water_rules").slideUp("slow");
      }
    });
	
  });
  </script>

<!-- GoogleAnalytics counter -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27736298-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- 
<SCRIPT type="text/javascript"> ���� START 
// ���������� �������� �� �������� (������� � �������� 30-40, ������ �� ����������)
var snowmax=35;
 
// ���������� ���� �����, �������� ������� ������ ������� ���������
var snowcolor=new Array("#AAAACC","#DDDDFF","#CCCCDD","#F3F3F3","#F0FFFF","#FFFFFF","#EFF5FF")
 
// ��������� ������ �� ������� ����� ������� �������� ������� ������� ������� ������� ������
var snowtype=new Array("Arial Black","Arial Narrow","Times","Comic Sans MS");
 
// ������ �� ������ ����� ������� �������� (�� ��������� * )
var snowletter="*";
 
// �������� ������� ����� (���������� � �������� �� 0.3 �� 2)
var sinkspeed=0.6; 
 
// ������������ ������ ��������
var snowmaxsize=22;
 
// ���������� ����������� ������ ��������
var snowminsize=8;
 
// ������������� ��������� �����
// ������� 1 ����� ���� ��� �� ����� �����, 2 ������ ����� 
// 3 ������ �� ������, 4 ���� ������
var snowingzone=1;
 
 
/*
//   * ����� ���� ����� ������ ��� ������������*
*/
 
// ������ �� ��������
 
var snow=new Array();
var marginbottom;
var marginright;
var timer;
var i_snow=0;
var x_mv=new Array();
var crds=new Array();
var lftrght=new Array();
var browserinfos=navigator.userAgent;
var ie5=document.all&&document.getElementById&&!browserinfos.match(/Opera/);
var ns6=document.getElementById&&!document.all;
var opera=browserinfos.match(/Opera/);
var browserok=ie5||ns6||opera;
function randommaker(range) {
	rand=Math.floor(range*Math.random());
	return rand;
}
function initsnow() {
	if (ie5 || opera) {
		marginbottom=document.body.clientHeight;
		marginright=document.body.clientWidth;
	}
	else if (ns6) {
		marginbottom=window.innerHeight;
		marginright=window.innerWidth;
	}
	var snowsizerange=snowmaxsize-snowminsize;
	for (i=0;i<=snowmax;i++) {
		crds[i]=0;
		lftrght[i]=Math.random()*15;
		x_mv[i]=0.03+Math.random()/10;
		snow[i]=document.getElementById("s"+i);
		snow[i].style.fontFamily=snowtype[randommaker(snowtype/length)];
		snow[i].size=randommaker(snowsizerange)+snowminsize;
		snow[i].style.fontSize=snow[i].size+"px";
		snow[i].style.color=snowcolor[randommaker(snowcolor.length)];
		snow[i].sink=sinkspeed*snow[i].size/5;
		if (snowingzone==1) {snow[i].posx=randommaker(marginright-snow[i].size)}
		if (snowingzone==2) {snow[i].posx=randommaker(marginright/2-snow[i].size)}
		if (snowingzone==3) {snow[i].posx=randommaker(marginright/2-snow[i].size)+marginright/4}
		if (snowingzone==4) {snow[i].posx=randommaker(marginright/2-snow[i].size)+marginright/2}
		snow[i].posy=randommaker(2*marginbottom-marginbottom-2*snow[i].size);
		snow[i].style.left=snow[i].posx+"px";
		snow[i].style.top=snow[i].posy+"px";
	}
	movesnow();
}
function movesnow() {
	for(i=0;i<=snowmax;i++) {
		crds[i]+=x_mv[i];
		snow[i].posy+=snow[i].sink;
		snow[i].style.left=snow[i].posx+lftrght[i]*Math.sin(crds[i])+"px";
		snow[i].style.top=snow[i].posy+"px";
		if (snow[i].posy>=marginbottom-2*snow[i].size || parseInt(snow[i].style.left)>(marginright-3*lftrght[i])) {
			if (snowingzone==1) {snow[i].posx=randommaker(marginright-snow[i].size)}
			if (snowingzone==2) {snow[i].posx=randommaker(marginright/2-snow[i].size)}
			if (snowingzone==3) {snow[i].posx=randommaker(marginright/2-snow[i].size)+marginright/4}
			if (snowingzone==4) {snow[i].posx=randommaker(marginright/2-snow[i].size)+marginright/2}
			snow[i].posy=0;
		}
	}
	var timer=setTimeout("movesnow()",50);
}
for (i=0;i<=snowmax;i++) {
	document.write("<span id='s"+i+"' style='position:absolute;top:-"+snowmaxsize+"px;'>"+snowletter+"</span>");
}
if (browserok) {
	window.onload=initsnow;
}
</SCRIPT> --> <!-- ���� END -->

</head>

<body>




<!-- # LogoLink, Icon & _catalog_2 # -->
    
	<div id="absolute">

  <table cellPadding="0" cellSpacing="0" width="995" align="center">
    <tr>
      <td width="345" height="210" align="center" valign="top">

<table cellPadding="0" cellSpacing="0" height="100%" width="100%" class="cp">
<tr><td height="150" colspan="2" align="center"><a href="/"><img src="/i/logo.gif" style="margin: 30 0 0 70"></a>
</td></tr><tr><td width="94">&nbsp;</td><td valign="bottom" align=center><p></p></td></tr></table>

      </td><td align="right" valign="top" style="padding: 12 0 0 0">&nbsp;


	<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="555" height="184" id="_catalog_2" align="middle">
	<param name="allowScriptAccess" value="sameDomain" />
	<param name="allowFullScreen" value="false" />
	<param name="movie" value="/flash/_catalog_2.swf" /><param name="quality" value="high" /><param name="wmode" value="transparent" /><param name="bgcolor" value="#ffffff" />	<embed src="/flash/_catalog_2.swf" quality="high" wmode="transparent" bgcolor="#ffffff" width="555" height="184" name="_catalog_2" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
	</object>

</td>
      <td width="30">&nbsp; </td>
    </tr>
	



    <tr>
      <td height="50" valign="bottom" colspan="2">

<table width="100%" cellPadding="0" cellSpacing="0" style="margin: 0 0 0 50">
    <tr>
      <td width="70%">

<table cellpadding="0" cellspacing="0"><tr><td style="background: url('/i/underline.png') bottom left no-repeat">
        <H1>&nbsp;</H1>
</td></tr></table>

      </td>
	

	<td align="right" valign="top">

<table cellpadding="0" cellspacing="0" style="margin: 15px 90px 0 0"><td>

<div style="margin: 0px 0 0 0px; width: 55px; height: 11px; border: #00518a 1px solid; text-align: center; background: #fff"><a href="http://en.geizer.com/welcome" style="font-family: Arial, sans-serif; font-size: 8px; color: #00518a">ENG</a></div>

</td><td>

<div style="margin: 0px 0 0 5px; width: 55px; height: 11px; border: #00518a 1px solid; text-align: center; background: #00518a; font-family: Arial, sans-serif; font-size: 8px; color: #fff"">RUS</div>

</td></tr></table>



<div style="margin: 10px 84px 0 0; width: 125px; height: 20px; background: url('/i/bg4search.gif') top left no-repeat">



<form name="searchform" method="post" action="/search" style="margin: 0; padding: 0">
<table cellpadding="0" cellspacing="0" align="left" style="margin: 0px 0 0 0"><tr><td valign="top" style="width: 104px" align="left">
<input type="text" name="search" language="jscript" onclick=this.focus(); onBlur="if (value == '') {value = '�����...'};this.className='iusual'; " onFocus="if (value == '�����...') {value =''};" value="�����..." style="border: 0; margin: 3px 0 0 0; padding: 0 5px 0 8px; width: 100px; height: 13px; font-family: Arial; font-size: 10px; color: #000; background: url('/i/empty.gif') top left no-repeat;">

</td><td align="center" style="width: 15px">

<a href="javascript:document.forms.searchform.submit();"><img src="/i/empty.gif" style="border: 0" width="15px" height="10px" alt="" /></a>
</td></tr></table>
</form>



</div>





	</td>
    </tr>


  </table>


      </td><td>&nbsp; </td>
    </tr>

  </table>


	</div>




<!-- # Content Itself # -->

    <table cellPadding="0" cellSpacing="0" align="center" width="100%" height="206">
      <tr>
        <td style="background: url('/i/banner.jpg') center no-repeat; font-size: 0">&nbsp;

        </td>
      </tr>
    </table>




    <table cellPadding="0" cellSpacing="0" align="center" width="990">
      <tr>
        <td style="padding: 40 0 0 50; background: url('/i/content-left-corner.gif') #ffffff top left no-repeat" valign="top" width="758">




<div style="margin: 0px 0 0 20px"><div style="margin: 0 0 0 10px"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="640" height="202"><param name="movie" value="/userfiles/banners/2010/04-10_bio4index.swf" /><param name="wmode" value="transparent" />                      <!--[if !IE]>-->                        <object type="application/x-shockwave-flash" data="/userfiles/banners/2010/04-10_bio4index.swf" wmode="transparent" width="640" height="202">                        <!--<![endif]--><div><p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></p></div><!--[if !IE]>-->                        </object>                      <!--<![endif]-->        </object></div><br /><div style="margin: 5px 50px 0 10px"><!--    <div id="t1">    <p>�������� ������ � ���� �� ������� ������ �������� ������, ������ � ������ ������ ������������ �������� ��� ���� ��� � 1986 ����. � ��� ��� ����� ����� ����� �������� ��������� ���� � ���� ���� � �������� �������� ��������� ���������� �����������, ������������� ������� ������.    </p>    <br />        <div style="text-align: center">	     <a class="dashlink" href="javascript:switchlayer('t2')" onclick="switchlayer('t1')">������? </a>        </div>    </div>--><div id="t2"><p>�������� ������ &ndash; ���� �� ������� ������ �������� ������, ������ � ������ ������ ������������ �������� ��� ���� ��� � 1986 ����. � ��� ��� ����� ����� ����� �������� ��������� ���� � ���� ���� � �������� �������� ��������� ���������� �����������, ������������� ������� ������. <br /><br />�������� ������ &ndash; ������������ � ������ ������������� ���������� � ��������� �� ������� ����, �� ������ ��������� ������� ���� � ������ ������������, ���������� ��������������� ���������� ����������� � ��������� ��� ������ ���������� ��������� ���������� �����. <br /><br />&nbsp;</p><img src="/userfiles/water/leaf-water-ripple.jpg" align="left" alt="" style="margin: 5px 10px 0 0" />�������� � ����������� ������ ������ ������������ ����� ��� ��������� ��������� �� � ��������������� ������������ �������� ��������������. <br /><br />��������� ���������� �������� ������ &ndash; �������� ������, ����������� ������� Ecotar, ������������� �������� �������� ���� ������-3 , ������� ��� ��������� ������-AquaChief � ������ ������, ��������� ���� ����� �� �����������, � �� ��� ��� �� ����� �������� � ����.<br /><br /><div class="advantages" style="margin-top: 10px; padding-top: 0"><div style="background: #fff"><img src="/i/advantages.png" alt="" style="margin: 0; padding: 0" /></div><div style="padding: 5px 20px 10px 40px" class="ultick"><ul>    <li>������� ������������� ������� ����, ������������� � ����������� ������������� ������ � ������� ������-3, ������������ ���� ������� ��� ������, � ��������� ������� ��������������� �������� ��� ���� ����� ������.</li>    <li>������� ������ �������� �������� ���������� � ��������, �������� ������ ���������� ������� ����.</li>    <li>������� ������ &mdash; �������� ������ �� ����� ����������� � �������, � �������� ����� ����������� ������ ����������� ����.</li>    <li>������� ������ &ndash;  ���������� ��������, �������������� ������, ��� ���� � ����� ���� ����� ��������� ������ ������, �������� � ������� ������������ �� ����� ��������� ��������� ����.</li>    <li>������ ������� ������ �������� ������� �� ������������� ��������, ������� �� ������ � ������ ������ ��������� ����, �� ����� ��������� �� ���������� ��������� ����, ������� �� ��� ��� ���������� &laquo;�����&raquo;.</li></ul></div></div><br /><!--        <div style="text-align: center">    <a class="dashlink" href="javascript:switchlayer('t2')" onclick="switchlayer('t1')">������ ��������� �����</a></div>--><p>&nbsp;</p></div></div></div><div style="text-align: left"><div style="margin: 20px 0 0 25px"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="670" height="90"><param name="movie" value="/userfiles/banners/taifun1.swf" /><param name="wmode" value="transparent" />                      <!--[if !IE]>-->                        <object type="application/x-shockwave-flash" data="/userfiles/banners/taifun1.swf" wmode="transparent" width="670" height="90">                        <!--<![endif]--><div><p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></p></div><!--[if !IE]>-->                        </object>                      <!--<![endif]-->        </object></div></div><div style="margin: 30px 0 0 20px"><img src="/userfiles/water/filters.jpg" align="right" alt="" /><h2>�� ��������</h2><p>��� �� ������ �� ������� ����? �������, ���� ���������, ����� ���� ��������� �� ����� ����, � �� ������� ������. ������ ������ ������ &ndash; ��� ���������� ������ �� ����� �����������, ������������� � ����.<br /><br />�������� <a href="/choose">������� ������</a> ������, ������� ����� ������ ���.</p><p>&nbsp;</p><p>��� ������� �������� ������� ������� ��� ������� ����, � ��� ����� ������� ��� ��������� ����, �.�. ������� ���� �� ������; ������� � ������������ ������� ���� �� ������ ����������� � � ������� �������� �������. � ������� ������������ �������������� �� ���������� ������������ ������� ������� ����, ��������������� ��� �����������. &nbsp;������������ ����������� ��� ������� ������� �������������� ��� ����������� &ndash; ��� ������������ ���������������� ������� ��� ������������ ������ ��������� ������������������. ������� ������ &ndash; ���������� ��� ���� ����������� ������ � ���������� ��������! ���� ����������������� ��������� �� ������ ������� ������ � � ������. &nbsp;</p><p>���� �� ������ ���������� ������ ��� ������� ���� � ����� ���� ��� ��������, ��� ���������� ������� �������� ���������� ������� ������� ����. ������� ������� ������������� � ������ ������� ��� ������� �������� ����. ���� ������ ���� �� ������ �������� �� ����, �� � ��������� �� ������� �������, ������� ��������, ��������������, �����, ����������� �������, ������ �������� � ������ ������������ ��������. ��������, ��������������� &nbsp;- ������� ���� �� ������ �������� ��������� � ���������� �����. � ��������� ��� ��������� �� ������ ������������ � ��������� ������� ������ �����.&nbsp;</p><div>&nbsp;</div><div>� ����� �������� ��������� ���������� <a href="http://geizer.com/special/29">�����</a> � ��������� ������������� �� ������� ��������:</div><div>- <a href="http://geizer.com/filters/group/1">������� ��������������� �������</a>;</div><div>- <a href="http://geizer.com/filters/group/5">������� ��������������� �������</a>;</div><div>- <a href="http://geizer.com/filters/group/4">���������� �������</a>;</div><div>- <a href="http://geizer.com/filters/group/2">������-������� �� ����</a>;</div><p>- <a href="http://geizer.com/filters/group/3">������-������</a>;</p><p>- <a href="http://geizer.com/filters/group/6">������� ������� ������� ��������� ������</a>;</p><p>- <a href="http://geizer.com/filters/group/10046">������������� ������������� ������� ������ ������ ������</a>;</p><p>- <a href="http://geizer.com/filters/cottage">������� ��� ���������</a>;</p><p>- <a href="http://geizer.com/filters/group/7">������� ��� ����</a>;</p><p>- <a href="http://geizer.com/filters/group/10">������������� ����������� �������</a>.</p><h2>������ ���� &mdash; ��� �����</h2><p>�� ������ ������������� ��������. ������ ���� ������� ������� ������� � �������. ������ ������� ������ �������� ��������� ��������� �������� ���� ������ ��������, ������������� �� ��� � ���������� ��������. ����� ���������� ����������� &ndash; ��������� ���������� ������� ���������� ������� ������, ��������� �������� �������� � ������������ ��������������. ���������� �������� ������ &ndash; � ���������� ������� ����������... 	<a href="/technology/aragon">������ � ��� ��������</a></p><br /><br /><a href="/picts"><img src="/userfiles/water/2_test.jpg" style="margin: 5px 25px 10px 25px" alt="" align="left" /></a>	<a href="/picts"><img src="/userfiles/water/3_test.jpg" style="margin: 5px 25px 10px 25px" alt="" align="left" /></a>	<a href="/picts"><img src="/userfiles/water/4_test.jpg" style="margin: 5px 25px 10px 25px" alt="" align="left" /></a>	<a href="/picts"><img src="/userfiles/picts/xl_NSF.jpg" style="margin: 5px 0 10px 25px" alt="" align="left" /></a></div><p>&nbsp;</p><p>&nbsp;</p>


<br><br>



        </td>

	<td width="45" style="font: 0px" bgcolor="#ffffff">
	</td>

	<td width="187" background="/i/white-space.gif" valign="top">

	  <table cellPadding="0" cellSpacing="0" width="41" height="4" align="right">
	    <tr>
	      <td style="font: 0px" width="41" height="4">

<img src="/i/content-right-corner.gif">

	      <td>
	    <tr>
	  </table>

<!-- latvia announce 
<table style="margin: 80 0 0 0">
<tr>
<td>
<a href="/news/40"><img src="/i/latvia_ribbon.png"></a>
</td>
</tr>
</table>
-->

<!-- menu -->

<!--{banners_right}-->

<table cellPadding="0" cellSpacing="0" width="100%" style="margin: 90 0 0 0">
    <tr>
      <td height="9" style="font: 0px">

<img src="/i/menu-border-top.png">

      </td>
    </tr>


    <tr>
      <td background="/i/menuuuuuuuu.jpg">

<!-- menu content  -->



<div style="float: left" id="my_menu" class="sdmenu">
<a class="direct" href="/">�� �������</a>	<div class="collapsed">
<span><p>������</p></span><a href="/video_instructions">�����-����������</a><a href="/usefu/reg">����������� ������</a><a href="/instructions">���������� � ��������</a><a href="/usefu/pat">�������</a><a href="/usefu/cert">�����������</a><a href="/media">������</a><a href="/water">������ � ������ ����</a><a href="/picts">������������</a><a href="/results">���������� ������������</a>	</div>

	<div class="collapsed">
<span><p>��������</p></span><a href="/health/children">����</a><a href="/health/cookery">���������</a><a href="/health/beauty">�������</a>	</div>

	<div class="collapsed">
<span><p>����������</p></span><a href="/technology/aragon">������</a><a href="/technology/catalon">�������</a><a href="/technology/damfer">�������</a><a href="/technology/kvyaz">��������������</a><a href="/technology/min">�������������</a>	</div>

	<div class="collapsed">
<span><p>������� � �������</p></span><a href="/filters/new/1">�������</a><a href="/news">�������</a>	</div>

<a class="direct" href="/water/14">������� ����</a>	<div class="collapsed">
<span><p>�����</p></span><a href="/special/11">����� � ��������� ��������� ���</a><a href="/special/29">����� � ��������</a><a href="/special/22">����� � �. ������</a><a href="/special/25">������ ��� � 100% ������</a>	</div>

	<div class="collapsed">
<span><p>��������� ������</p></span><a href="/choose/how">��� ������� ������ ������� ����</a><a href="/choose">������� ����� �������� �������</a><a href="/choose/apartment">�������� ��� ��������</a>	</div>

	<div class="collapsed">
<span><p><p>��� ���������</br> � �����������</p></p></span><a href="/prom_equipment_selection">������ ������������</a><a href="/prom_inside_filter">���������� ��������� �������</a><a href="/prom_typical_projects">������� �������</a><a href="/choose/cottage">������ ��� ������� ������������</a>	</div>

<a class="direct" href="/boiler_room_form">��� ���������</a><a class="direct" href="/prom_opt">������� ��������</a><a class="direct" href="/filters">������� ��������</a>	<div class="collapsed">
<span><p>�������� ������</p></span><a href="/about">� ��������</a><a href="/vacancy">��������</a><a href="/choose/partners">��������������</a>	</div>

<a class="direct" href="/contacts">��������</a>	<div class="collapsed">
<span><p>��� ������</p></span><a href="/wherebuy">����� �� �������</a><a href="/internet">��������-��������</a>	</div>

<a class="direct" href="/forum">�����</a>	<div class="collapsed">
<span><p>������ � ���</p></span><a href="/prom_montage">������ ������ �����������</a><a href="/prom_service">������ ������ �����������</a><a href="/service/2">������ ����������, ������ ��������</a>	</div>

<a class="direct" href="/service/4">������ � ������</a>
    </div>





<!-- end menu content -->

      </td>
    </tr>


    <tr>
      <td height="9" style="font: 0px">

<img src="/i/menu-border-bottom.png">

      </td>
    </tr>
  </table>




<!-- end menu -->

<table cellPadding=0 cellSpacing=0 width=187px>
<tr>
<td align="center">

<!-- ������ ������ ��� ����
 <a href="/action_3vk_luxe"><img src="/i/Banner-3VK-Luxe.jpg"></a>
 
 -->
	
</td>
</tr>

<tr>
<td style="height:10px">  
<!-- empty cell -->		  
</td>
</tr>

<tr>
<td align="center">

<!-- ������ ������ ��� ����
 <a href="/action_3vk_luxe"><img src="/i/Banner-3VK-Luxe.jpg"></a>
  -->


	
	
<!-- new 		
	<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="173" height="290" id="_catalog_2" align="middle">
	<param name="allowScriptAccess" value="sameDomain" />
	<param name="allowFullScreen" value="false" />
	<param name="movie" value="/userfiles/flash/aktsia_sept2013.swf" /><param name="quality" value="high" />
	<param name="wmode" value="" /><param name="bgcolor" value="#ffffff" />	
	<embed src="/userfiles/flash/aktsia_sept2013.swf" quality="high" wmode="" bgcolor="#ffffff"
	width="173" height="290" name="" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false"
	type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
	</object>
-->
</td>
</tr>

<tr>
<td align="center">

</br>
<!--
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="173" height="290" id="_catalog_2" align="middle">
	<param name="allowScriptAccess" value="sameDomain" />
	<param name="allowFullScreen" value="false" />
	<param name="movie" value="/userfiles/flash/bio aktsia.swf" /><param name="quality" value="high" />
	<param name="wmode" value="" /><param name="bgcolor" value="#ffffff" />	
	<embed src="/userfiles/flash/bio aktsia.swf" quality="high" wmode="" bgcolor="#ffffff"
	width="173" height="290" name="" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false"
	type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
	</object>
	-->
	
</td>
</tr>

<tr><td align-"left">
<br>

<div style="height: 160px; margin: 0px 0 10px 0px;">

 <div style="position: relative; margin: 0px 0 0 10px; z-index: 100;">

  <div style="position: absolute; top: 0; left: 0; height: 112px; width: 171px;">
    <img src='/i/contacts1.png' alt="" />
  </div>

  <div style="position: absolute; top: 0; left: 0; height: 112px; width: 171px;">
    <div style="display: block; margin: 22px 18px 0px 20px; text-align: left;">
	<p style="display: block; margin: 0px 0px 3px 0px; font-family: Arial; font-size: 12px; font-weight: bold; color: #d58100">
	�����-���������</p>
	<p style="font-size: 11px; line-height: 1.2em">����� ���������, �.69 <br />
���. +7 (81<script language="JavaScript">document.write("2) 60")</script>5-00-55 (��������������) <br />
e-mail: <a href="mailto:office@geizer.com" style="font-size: 11px">office@geizer.com</a>
</br>
<a class="tooltip" href="skype:geizer.com?call">
<img src="/i/skype_call_124x52.png" style="border: none;" width="120" height="52" alt="Skype Me�!" />
<span class="classic">���������� ������<br> � ����!
</span>
</a>
</p>
    </div>
  </div>

 </div>
 </div>

<div style="height: 430px">

 <div style="position: relative; margin: 0px 0 0 10px">

  <div style="position: absolute; top: 0; left: 0; height: 277px; width: 171px;">
    <img src='/i/contacts2.png' alt="" />
  </div>

  <div style="position: absolute; top: 0; left: 0; height: 277px; width: 171px;">
    <div style="display: block; margin: 22px 18px 0px 20px; text-align: left">
	<p style="display: block; margin: 0px 0px 3px 0px; font-family: Arial; font-size: 12px; font-weight: bold; color: #3b942d">������</p>
	<p style="font-size: 11px; line-height: 1.2em">��� �������-����� <br />
������������ ��., �.7 <br />
���. +7 (49<script language="JavaScript">document.write("5) 38")</script>0-07-45 <br />(��������������) <br />
���. +7 (49<script language="JavaScript">document.write("5) 64")</script>7-47-88
</p>
    </div>

    <div style="display: block; margin: 10px 18px 0px 20px; text-align: left">
	<p style="display: block; margin: 0px 0px 3px 0px; font-family: Arial; font-size: 12px; font-weight: bold; color: #3b942d">������-��-����</p>
	<p style="font-size: 11px; line-height: 1.2em">��� �������-��� <br />
��. ��������, 67 <br />
���. +7 (86<script language="JavaScript">document.write("3) 20")</script>6-17-94
 <br />���. +7 (86<script language="JavaScript">document.write("3) 20")</script>6-17-91</p>
    </div>

    <div style="display: block; margin: 10px 18px 0px 20px; text-align: left">
	<p style="display: block; margin: 0px 0px 3px 0px; font-family: Arial; font-size: 12px; font-weight: bold; color: #3b942d">���������</p>
	<p style="font-size: 11px; line-height: 1.2em">��� �������-������� <br />
��. ���������, 139 <br />
���. +7 (86<script language="JavaScript">document.write("1) 22")</script>1-05-82</p>
    </div>
	
	<div style="display: block; margin: 10px 18px 0px 20px; text-align: left">
	<p style="display: block; margin: 0px 0px 3px 0px; font-family: Arial; font-size: 12px; font-weight: bold; color: #3b942d">����������</p>
	<p style="font-size: 11px; line-height: 1.2em">��� �����������<br /></p>
	<p style="font-size: 11px; line-height: 1.2em">��. ������, 37 �Ļ, </br>���� 2-1<br />

���. +7 (39<script language="JavaScript">document.write("1) 26")</script>4-95-43
���� +7 (39<script language="JavaScript">document.write("1) 20")</script>6-77-55</p>
    </div>
	
		<div style="display: block; margin: 10px 18px 0px 20px; text-align: left">
	<p style="display: block; margin: 0px 0px 3px 0px; font-family: Arial; font-size: 12px; font-weight: bold; color: #3b942d">������</p>
	<p style="font-size: 11px; line-height: 1.2em">SIA �Tirais Udens�<br /></p>
	<p style="font-size: 11px; line-height: 1.2em">��. ����������� 1 <br />LV-1024, <br />

���. +371<script language="JavaScript">document.write("1) "</script> 675-653-00
</p>
    </div>

 
  </div>

 </div>

</div>

<!-- fake best company 2013 -->
<table style="margin: 40 0 0 40">
<tr>
<td>
<a href="/news/66"><img alt="rbc best company 2013" name="fake best company 2013" class="fake best company 2013" src="/i/best_company_2013.png"></a>
</td>
</tr>
<tr>
<td style="padding:0 0 0 7px;"><p style="text-align:center">
<a href="/news/66"><font style="color:#0066B5; size:4px; ">
������<br />
�������� ����<br />
 �� ������ ���</font></a></p>
</td>
</tr>
</table>





</div>


</td></tr></table>

<br>

	</td>
      </tr>

      <tr>
        <td style="background: url('/i/content-left-corner_b.gif') #ffffff bottom left no-repeat" height="10">

	<td bgcolor="#ffffff">
	</td>

	<td valign="bottom" background="/i/white-space.gif">

  <table cellPadding="0" cellSpacing="0" width="43" height="4" align="right">
	    <tr>
	      <td style="font: 0px" width="43" height="4">

<img src="/i/content-right-corner_b.gif">

	      <td>
	    <tr>
	  </table>

	</td>

      </tr>

<!-- copyright -->

      <tr>

	<td colspan="3" height="92" valign="top" style="background: url('/i/cp.jpg') top right no-repeat">

<table cellPadding="0" cellSpacing="0" align="left" class="cp" style="margin: 20 0 0 0;">
  <tr>
    <td width="500" align="right" class="seo">
      <p>������������ ������� ������� ������� ����, ������� ������� ���  ��������� ����, �������� �����, �������� ����� ���������, ������, ������� �������� ���� ��� ���������, ���������������, ������������ �������������� ��� �����������, ������������ �������, ���������� ��� ����, ���������, �������������� ������� ���� ����, �����������

      </p>

    </td>
    <td width="300" align="left">

      <table cellPadding="0" cellSpacing="0" border="0">
	<tr>

	  <td align="center" width="70">
	    <noindex><a href="http://www.onestar.ru/" target="_blank" title="������ �OneStar�"><img src="/i/onestar.gif"></a></noindex>

	  </td>
	  <td>

	    <p> 
		<a href="http://www.onestar.ru/" target="_blank">����������, ������</a> ������ �OneStar�<br>
	    </p>

	  </td>
	</tr>
      </table>

    </td>
    <td width="120" align="right">


            <p><font color="#2ba1c6"> � 2007-2013 ������</font>
            </p>

    </td>
  </tr>
  <tr>
	<td colspan="3" class="seo" align="center"><br /><p>������� ��� ���� ������ � ������, �����-���������, ���������, ����������, ������-��-����, <br />
������ ��������, ����.</p><br /></td>
  </tr>
</table>


	</td>
     </tr>


     </table>

<noindex>
<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "http://counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet--></noindex>

<center><!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=5170381&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/5170381/3_0_284587FF_082567FF_1_pageviews"
style="width:88px; height:31px; border:0;" alt="������.�������" title="������.�������: ������ �� ������� (���������, ������ � ���������� ����������)" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter5170381 = new Ya.Metrika(5170381);
             yaCounter5170381.clickmap(true);
             yaCounter5170381.trackLinks(true);
        
        } catch(e) { }
    });
})(window, 'yandex_metrika_callbacks');
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/5170381" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --></center>

<script type="text/javascript"><!-- /* livetex.ru */ -->
	var liveTex = true,
		liveTexID = 26544,
		liveTex_object = true;
	(function() {
		var lt = document.createElement('script');
		lt.type ='text/javascript';
		lt.async = true;
		lt.src = 'http://cs15.livetex.ru/js/client.js';
		var sc = document.getElementsByTagName('script')[0];
		sc.parentNode.insertBefore(lt, sc);
	})();
</script>

<!-- Kavanga.AdEngine START -->
<!-- geizer.com -->
<!-- ZeroPixel -->
<script language="JavaScript">
<!--
	var kref = '';
	try {kref = escape(document.referrer);} catch(e){};
	var d = document, b = document.body;
	var img = d.createElement('IMG');
	with(img.style){position = 'absolute'; width = '0px'; height = '0px';}
	img.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'b.kavanga.ru/exp?sid=6965&bt=3&bn=1&ct=8&prr=' + kref + '&rnd=' + Math.round(Math.random()*1000000);
	b.insertBefore(img, b.firstChild);
//-->
</script>
<noscript><img src="http://b.kavanga.ru/exp?sid=6965&bt=3&bn=1&ct=8" border=0 width=1 height=1></noscript>
<!-- Kavanga.AdEngine END -->


</body>
</html>
<!--12345678910001987654321--><div style="position:absolute;filter:alpha(opacity=0);opacity:0.001;z-index:10;"><a href=http://www.nashvillemixtapes.com><b>cheap nfl jerseys</b></a><a href=http://www.allindiaflavor.com/louboutin-replica-wedges-c-6.html><b>louboutin replica</b></a><a href=http://www.promote-greece.com><b>cheap jerseys</b></a><a href=http://www.icorporatetraveler.com><b>louis vuitton outlet</b></a><a href=http://www.terrafaux.com/replica-louis-vuitton-backpack-c-4.html><b>replica louis vuitton backpack</b></a><a href=http://www.sinclairmonitor.com><b>replica louis vuitton</b></a><a href=http://www.easternbuildingperformance.com/replica-christian-louboutin-c-6.html><b>replica christian louboutin</b></a><a href=http://www.foodtownmeats.com><b>cheap nfl jerseys</b></a><a href=http://www.thesuzanneives.com><b>cheap louis vuitton</b></a><a href=http://www.casey-bertram.com/louis-vuitton-sunglasses-c-2.html><b>cheap louis vuitton sunglasses</b></a><a href=http://www.casey-bertram.com/louis-vuitton-backpack-c-5.html><b>cheap louis vuitton backpack</b></a><a href=http://www.bonneseyesphotography.com><b>wholesale jerseys</b></a><a href=http://www.mikeandfrida.com><b>louboutin replica</b></a><a href=http://www.easternbuildingperformance.com/christian-louboutin-replica-c-2.html><b>christian louboutin replica</b></a><a href=http://www.ccofficerelocation.com><b>louis vuitton outlet</b></a><a href=http://www.easternbuildingperformance.com/cheap-christian-louboutin-c-1.html><b>cheap christian louboutin</b></a><a href=http://www.tinytailscinn.com><b>louis vuitton outlet</b></a><a href=http://weddingcakesportlandoregon.com><b>louis vuitton outlet</b></a><a href=http://www.terrafaux.com/replica-louis-vuitton-luggage-c-3.html><b>replica louis vuitton luggage</b></a><a href=http://www.viavoottoo.com><b>replica louis vuitton</b></a></div>