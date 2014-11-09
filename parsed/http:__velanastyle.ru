<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>��������-������� Velanastyle.ru - ��������, �����, ������ ������ - </title>
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
		<meta name="description" content="��������-������� Velanastyle.ru - ������ ��-���� ��������, �����, �����, ������ ������, ������ ��� �����, ����������" />
		<meta name="abstract" content="��������-������� Velanastyle.ru - ������ ��-���� ��������, �����, �����, ������ ������, ������ ��� �����, ����������" />
		<meta name="keywords" content="�������� ������� ��������  �����  ����������� ����� ������ ������� ��������  ������ ����� �������� �������  ����������� ��������" />
		<link rel="stylesheet" href="/sys/templates/default/css/style.css" type="text/css" media="all" />
		<link rel="alternate" type="application/rss+xml" title="������� velanastyle.ru" href="/news/rss/"/>
		
		<script type="text/javascript" src="/sys/jquery/jquery-1.6.2.js"></script>
		
		<script type="text/javascript" src="/sys/templates/default/js/jquery.tooltip.js"></script>
		<link type="text/css" href="/sys/templates/default/js/jquery.tooltip.css" rel="stylesheet" />	
		<script type="text/javascript">
			$(function(){
				$('.cat-item.card').each(function(i,el){
					$(el).tooltip({
						track: true,
						delay:0, 
						showURL:false, 
						bodyHandler: function(){return '<img src="'+$(this).css('backgroundImage').replace('url(','').replace(')','').replace('"','').replace("'","").replace('/thumbs/','/images/')+'" alt="" style="max-height:400px;border: solid #000 1px;" />'}});
				});
			});
		</script>
		
		
		<script type="text/javascript" src="/sys/jquery/jquery-validation-1.9.0/jquery.validate.js" charset="utf-8"></script>
		<script type="text/javascript" src="/sys/jquery/jquery-validation-1.9.0/localization/messages_ru.js" charset="utf-8"></script>
		
		<script type="text/javascript" src="/sys/jquery/jquery.form.js"></script>
		<script type="text/javascript" src="/sys/jquery/jquery.message.js"></script>
		<script type="text/javascript" src="/sys/jquery/jquery.cookie.js"></script>
		<link type="text/css" rel="stylesheet" href="/sys/jquery/jquery.message.css" />
		<style tyle="text/css">
			.jquery-message a{
				display: inline;
				color: #DC8E31;
			}
			.jquery-message a:hover{
				text-decoration: none;
			}
		</style>
		
		
		<script type="text/javascript" src="/sys/jquery/slimbox-2.02/slimbox2.js"></script>
		<link rel="stylesheet" type="text/css" media="screen" href="/sys/jquery/slimbox-2.02/css/slimbox2.css" />
		<script type="text/javascript">
			$(function($) {
				$("a[class^=overlayer]").slimbox({}, null, function(el) {
					return (this == el) || ((this.getAttribute("class").length > 9) && (this.getAttribute("class") == el.getAttribute("class")));
					});
				});
		</script>
		
		<script type="text/javascript">
			$.ajax({
				url:'/cart/getinfo/',
				dataType: 'json',
				success:function(data){
					$('#cartv').html(parseInt(data.count,10));
					$('#carta').html(parseFloat(data.amount,10));
				},
				error:function(){
					alert('������: �������� ����� � ��������.');
				}
			});
		</script>
	</head>
	<body>
		<div class="all-wrapper"><div class="all-wrapper-inner">
		
			<div class="firstline">
				<div class="authlink"><a href="/access/">��� �������</a> / <a href="/access/register/">�����������</a></div>
				<div class="contactus"><a href="/backfeed/">�������� ��� ������</a></div>
				<div class="phone">��������� ���: 8-800-775-70-12, ������ ���������� (� 10.00 �� 18.00 ��� � �����)</div>
				<div class="balancer"></div>
			</div>
			
			<div class="header">
								<div class="auth"><form style="margin:0px;padding:0px;" action="/access/signin/" method="post">
					<table>
						<tr>
							<td class="label">
														E-mail:
														</td>
							<td colspan="2"><input type="text" name="login" size="18" value="" /></td>
						</tr>
						<tr>
							<td class="label">������:</td>
							<td colspan="2"><input type="password" name="pass" size="18" value="" /></td>
						</tr>
						<tr>
							<td class="remember" colspan="2"><!--<input type="checkbox" name="" checked="checked">���������-->&nbsp;</td>
							<td class="signin"><input type="submit" name="" value="�����" /></td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td></td>
						</tr>
					</table>
				</form></div>				<a href="/" class="logo"></a>
				<div class="positives">
					- ������� �����������,<br />
					- ������������ ������<br />
					- ����������� ������<br />
					- ���� - � ��� ����!!!
				</div>
				<div class="slogan">
					<div class="txt">
						<a href="http://velanastyle.ru/" style="text-decoration:none;color:#7F6D9E;">Velanastyle.ru - on-line shopping � �������������: ������� � ������.</a>
					</div>
					<div class="descr">
						��������-������� ��������, <br />������� �����, �����������, <br />������ ������.
					</div>
					<div class="cart" style="cursor: pointer;" onclick="location.href='/cart/';"><div>
						<span id="cartv">0</span> ��. �� ����� <span id="carta">0</span> �
					</div></div>
				</div>
			</div>
			
			<div class="menu">
				<table><tr>
					<td><a href="/catalog/">�������</a></td>
					<td><a href="/">� ��������</a></td>
					<td><a href="/pages/2/">����� ������</a></td>
					<td><a href="/pages/3/">��������</a></td>
					<td><a href="/news/">�������</a></td>
					<td><a href="/access/">������ �������</a></td>
					<td class="special"><a href="/pages/15/">�����</a></td>
				</tr></table>
			</div>
			<style type="text/css">
	.topb{margin: 0px 2px 4px 6px;position:relative;z-index:5;}
	.topb table {border-collapse: collapse;width:100%;}
	.topb td {padding: 0px;width: 50%;border-right: solid #ffffff 4px;}
	.topb  img{width:100%;border: none;}
</style>
<div class="topb"><table><tr>
		
	<td>
		<a href="/news/74/" target="_blank"><img src="/sys/data/gallery/images/gall22.jpg" alt="��������� ���������� ����������� �������-�������� �������!" /></a>
	</td>
		
	<td>
		<a href="/news/77/" target="_blank"><img src="/sys/data/gallery/images/gall21.jpg" alt="���������� ������ ��������� ������� ������ � �����!" /></a>
	</td>
</tr></table></div>
			<div class="middle">
				<div class="leftcol">
					<div class="leftblock catalog">
						<div class="txt">
								<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=3" class="level0">������� ������ � �����</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=1775" class="level7">����� �������</a>
					</li>
			<li><a href=" 	/catalog/index/?item[item_id_parent]=2283" class="level7">������, ��������, �����������, ������ �������</a>
					</li>
			<li><a href=" 	/catalog/index/?item[item_id_parent]=2817" class="level7">�������� �����, ����������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=2453" class="level7">���������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=4528" class="level7">��������� ������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=1836" class="level7">�����, ����� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=1844" class="level7">�����, �������, �������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=1893" class="level7">������, ����, ��������</a>
					</li>
			<li><a href=" 	/catalog/index/?item[item_id_parent]=2419" class="level7">���������� ������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=2819" class="level7">������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=3510" class="level7">�����, ��������, ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=93" class="level7">�������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=3991" class="level7">��������� ������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=1773" class="level7">��������, ������ �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=1771" class="level7">����� �������</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=2" class="level0">����������� �������� (� ��������)</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=26" class="level3">������ �������� ������� � � ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=2145" class="level3">������ �������� ������� � � ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=27" class="level3">�������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=29" class="level3">�� ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=30" class="level3">� ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=31" class="level3">�������� �����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=34" class="level3">�� ����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=35" class="level3">� �����</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=4" class="level0">�����</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=38" class="level8">������������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=39" class="level8">� ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=40" class="level8">�� ����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=41" class="level8">��������������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=42" class="level8">� �����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=43" class="level8">���������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=44" class="level8">��������������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=45" class="level8">��� ����</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=1" class="level0">������������ ��������</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=14" class="level2">������� ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=20" class="level2">������, ������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=17" class="level2">��������������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=5520" class="level2">��������������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=25" class="level2">� ��������� ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=15" class="level2">���������� �����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=18" class="level2">M���������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=22" class="level2">� �����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=24" class="level2">�� ����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=21" class="level2">���������</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=5" class="level0">��������, ������</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=46" class="level9">������������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=47" class="level9">�����������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=48" class="level9">�����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=49" class="level9">� ������� � �������</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=12" class="level0">������ ����� ��� ������</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=82" class="level16">������������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=86" class="level16">��������������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=88" class="level16">�������, ���������� </a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=2452" class="level16">���������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=81" class="level16">��������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=83" class="level16">������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=89" class="level16">����� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=84" class="level16">����</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=4408" class="level0">����������� �����</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=4409" class="level141">����������� ����� ��� ������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=4410" class="level141">�������������� �����, ��������</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=103" class="level0">������ ����� ��� ������</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=2451" class="level102">���������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=106" class="level102">����� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=107" class="level102">����� �������</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=11" class="level0">������� ������ ��� ����</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=2764" class="level15">�����-�������, ����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=80" class="level15">��������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=79" class="level15">������ �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=1026" class="level15">������ � �������������� ��� SPA</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=981" class="level15">�����, �����, ������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=982" class="level15">�����, ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=1060" class="level15">������ �������</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=4411" class="level0">������� ������ ��� ����</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=4412" class="level144">������ �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=4413" class="level144">��������� �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=4415" class="level144">�����, �����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=4416" class="level144">������ �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=4414" class="level144">�����, �����</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=13" class="level0">������ ������</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=91" class="level17">����������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=1901" class="level17">���������� ������� ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=4277" class="level17">�����, ����� ������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=99" class="level17">������ �������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=90" class="level17">������� ������� ������ ������, ������ ��� ����� � ������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=101" class="level17">������� �����, ��������</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=10" class="level0">����������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=6" class="level0">��������, ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=7" class="level0">�����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=8" class="level0">�����</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=58" class="level12">������� ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=60" class="level12">������, ������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=61" class="level12">����������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=62" class="level12">� ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=63" class="level12">� �����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=64" class="level12">�����������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=66" class="level12">�������</a>
					</li>
			<li><a href=" 	/catalog/index/?item[item_id_parent]=2686" class="level12">�����-�������, �������</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=9" class="level0">������</a>
				<ul>
			<li><a href="/catalog/index/?item[item_id_parent]=68" class="level13">������� ��������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=69" class="level13">�����������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=70" class="level13">������, ������</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=73" class="level13">� �����</a>
					</li>
			<li><a href="/catalog/index/?item[item_id_parent]=5527" class="level13">��������������</a>
					</li>
		</ul>
		</li>
			<li><a href="/catalog/index/?item[item_id_parent]=1100" class="level0">���������� ������</a>
					</li>
		</ul>
						</div>
					</div>
					<div class="leftblock brands">
						<h2>����� �� ������</h2>
						<div class="txt" style="line-height: 1.5em;">
							<noindex>
<a rel="nofollow" href="/catalog/index/?attr[man]=Italia">Italia</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Amore+a+Prima+Vista">Amore&nbsp;a&nbsp;Prima&nbsp;Vista</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Anais+Sensual+Lingerie">Anais&nbsp;Sensual&nbsp;Lingerie</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Andra+Lingerie">Andra&nbsp;Lingerie</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Ardi">Ardi</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Argentovivo">Argentovivo</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Arktur">Arktur</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Baci+Lingerie">Baci&nbsp;Lingerie</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Bahama">Bahama</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Banderos">Banderos</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Barbara+Bettoni">Barbara&nbsp;Bettoni</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Beauty+Night">Beauty&nbsp;Night</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Belweiss">Belweiss</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Bondy">Bondy</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Bross">Bross</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Brubeck">Brubeck</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Bruno+Banani">Bruno&nbsp;Banani</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Burlesco">Burlesco</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Caterina+d">Caterina&nbsp;d</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Charmante">Charmante</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Cleo">Cleo</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Collonil">Collonil</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Comazo">Comazo</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Conte">Conte</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Cotonella">Cotonella</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Corna">Corna</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Dimanche">Dimanche</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Dolcezza">Dolcezza</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Eldar">Eldar</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Eloria">Eloria</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Ergoforma">Ergoforma</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Ferrucci">Ferrucci</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Filodoro">Filodoro</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Fiore">Fiore</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Frenetic">Frenetic</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Gatta">Gatta</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Gaetano+Cazzola">Gaetano&nbsp;Cazzola</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Girardi">Girardi</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Giulia">Giulia</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Glamour">Glamour</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Grimaldi">Grimaldi</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Golden+Lady">Golden&nbsp;Lady</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Grazia">Grazia</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Griff">Griff</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Guess">Guess</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Hamana">Hamana</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Happy+people">Happy&nbsp;people</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Huppa">Huppa</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Innamore">Innamore</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Intri">Intri</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Island+Cup">Island&nbsp;Cup</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Jacot">Jacot</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Jadea">Jadea</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Jockey">Jockey</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Jolidon">Jolidon</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Lafabbricadellino">Lafabbricadellino</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Leather+Belto">Leather&nbsp;Belto</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=LeFoglie">LeFoglie</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Levante">Levante</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=LingaDore">LingaDore</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Linea">Linea</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Livco+Corsetti+Fashion">Livco&nbsp;Corsetti&nbsp;Fashion</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=LovelyGirl">LovelyGirl</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=LUI">LUI</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=LUCA">LUCA</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Luisa+Maria+Lugli">Luisa&nbsp;Maria&nbsp;Lugli</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Luna+Di+Giorno">Luna&nbsp;Di&nbsp;Giorno</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Lupo">Lupo</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Madiva">Madiva</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Magistral">Magistral</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Malemi">Malemi</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Marilyn">Marilyn</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Marilyn_T">Marilyn_T</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Mens+David+Wear">Mens&nbsp;David&nbsp;Wear</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Mia-Mia">Mia-Mia</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Minimi">Minimi</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Mitex">Mitex</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Moschino">Moschino</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Nautica">Nautica</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Navigare">Navigare</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Navy+Sail">Navy&nbsp;Sail</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Nels">Nels</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Norlyn">Norlyn</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Norveg">Norveg</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Obsessive">Obsessive</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Ocean">Ocean</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Olaf+Benz">Olaf&nbsp;Benz</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Omero">Omero</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Omsa">Omsa</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Opium">Opium</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Ori">Ori</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Orhideja">Orhideja</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Oroblu">Oroblu</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Oxyde">Oxyde</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Papillon">Papillon</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Pelican">Pelican</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Petit+Nord">Petit&nbsp;Nord</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Philippe+Matignon">Philippe&nbsp;Matignon</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Pierre+Cardin">Pierre&nbsp;Cardin</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Pierre+Sante">Pierre&nbsp;Sante</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Pinkiss">Pinkiss</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=PinkSin">PinkSin</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Plie">Plie</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Pompea">Pompea</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Primal">Primal</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Primigi">Primigi</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Prisco">Prisco</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Punto">Punto</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=REBECCA">REBECCA</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Regina">Regina</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Relaxsan">Relaxsan</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Roberta">Roberta</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Scuba">Scuba</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Sensi">Sensi</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Senso+Beauty">Senso&nbsp;Beauty</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Sevim">Sevim</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=SieLei">SieLei</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Sisi">Sisi</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Sottoveste">Sottoveste</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Sunny-tex">Sunny-tex</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Tavitta">Tavitta</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Ticket+to+Heaven">Ticket&nbsp;to&nbsp;Heaven</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Torro">Torro</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Trasparenze">Trasparenze</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Vilfram">Vilfram</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Vis-a-Vis">Vis-a-Vis</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Vivis">Vivis</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Vogue">Vogue</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=Voila">Voila</a>,&nbsp;&nbsp; <a rel="nofollow" href="/catalog/index/?attr[man]=YAX">YAX</a></noindex>						</div>
					</div>
				</div>
				<div class="maincol">
													
	<div class="bord">
		<a href="http://velanastyle.ru/catalog/index/?item[item_id_parent]=1775"><img src="/sys/data/gallery/images/gall27.jpg" border="0" width="100%" /></a>
	</div>
										
					<script type="text/javascript">
$(function(){
	$('#search-form').submit(function(){
		if($('#mod_search_searchword').val()==''){
			alert('��������� ������ ����.');
			return false;
		};
	
		$Filter={};

		$Filter['item[item.name][words]']=$('#mod_search_searchword').val();
			
		//$Filter['item[item_id_parent]']="";
		$Filter['async']='1';
		$Filter['ClearFilter']='1';
		$.ajax({
			url:'/catalog/setissuanceparams/',
			type:'POST',
			data:$Filter,
			beforeSend: function(){
				$().message('���� �����...');
			},
			success: function(){
				location.href='/catalog/search/';
			}
		});
		
		return false;
	});

	
	
	$S1="";

	if($S1!="")$('#mod_search_searchword').val($S1);
	
});
</script>


<div class="filtersbar"><form action="" method="post" id="search-form">
	<table>
		<tr>
			<td class="label">����� �� ��������</td>
			<td class="name" colspan="3"><input type="text" name="searchword" id="mod_search_searchword" value="" /></td>
			<td class="btn"><input type="image" src="/sys/templates/default/images/find.png" onclick="this.form.searchword.focus();" /></td>
		</tr>
		<!--<tr>
			<td class="label2" colspan="2">��� ������</td>
			<td class="label2">������</td>
			<td class="label2">����</td>
			<td></td>
		</tr>
		<tr>
			<td class="filter" colspan="2"><select disabled="disabled"><option value="">- �� ������� -</option></select></td>
			<td class="filter"><select disabled="disabled"><option value="">- �� ������� -</option></select></td>
			<td class="filter"><select disabled="disabled"><option value="">- �� ������� -</option></select></td>
			<td class="btn"><input disabled="disabled" type="image" src="/sys/templates/default/images/find.png" /></td>
		</tr>-->
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
	</table>
</form></div>					
										<div class="twocols">
						<div class="block lastnews">
														<p class="h1">�������</p>
							<div class="txt">
																									<table>
									<tr>
										<td class="date">01.10.2014</td>
										<td class="name">
											<img src="/sys/data/news/images/img84.gif" style="border: solid 3px #fff; width:100px; float: left; margin: 0px 10px 8px 0px;">											� ��� ��������-������� ��������� ����� ��������� ������ ����� ����� Tavitta!										</td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td class="linkmore"><a href="/news/84/">���������...</a></td>
									</tr>
								</table>
																									<table>
									<tr>
										<td class="date">01.10.2014</td>
										<td class="name">
											<img src="/sys/data/news/images/img83.gif" style="border: solid 3px #fff; width:100px; float: left; margin: 0px 10px 8px 0px;">											����� ��������� ����� "Nels" ���������� ������������ �������� �������������, ������������ �� ������������ ��������, ���������������� � ����������������� �������!										</td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td class="linkmore"><a href="/news/83/">���������...</a></td>
									</tr>
								</table>
																									<table>
									<tr>
										<td class="date">30.09.2014</td>
										<td class="name">
											<img src="/sys/data/news/images/img85.gif" style="border: solid 3px #fff; width:100px; float: left; margin: 0px 10px 8px 0px;">											� ��� ������� ��������� ����� ��������� ���������� ������ ����� Huppa! �������� ����� ������, ����������, ���������, ������������, �����, �������, ��������, ���������������� ��������� ������ � ��������!										</td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td class="linkmore"><a href="/news/85/">���������...</a></td>
									</tr>
								</table>
																									<table>
									<tr>
										<td class="date">26.02.2014</td>
										<td class="name">
											<img src="/sys/data/news/images/img82.jpg" style="border: solid 3px #fff; width:100px; float: left; margin: 0px 10px 8px 0px;">											� ��� ������� ��������� ������������ ���������� ������ ����� Huppa.										</td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td class="linkmore"><a href="/news/82/">���������...</a></td>
									</tr>
								</table>
																									<table>
									<tr>
										<td class="date">07.02.2014</td>
										<td class="name">
											<img src="/sys/data/news/images/img81.jpg" style="border: solid 3px #fff; width:100px; float: left; margin: 0px 10px 8px 0px;">											���� ���������� ����������� ������ ����� ����� ����������� ������������ ������� ��� ��������� � ������� ����� Tavitta.										</td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td class="linkmore"><a href="/news/81/">���������...</a></td>
									</tr>
								</table>
															</div>						</div>
						<div class="block content">
							<h1>��������-�������  Velanastyle.ru  - ������ ������  ��������, �����, ����������� ������ ������</h1>
							<div class="txt">
								<div style="font: 11px verdana, Helvetica, sans-serif; font-weight: normal; color: #828282;">
<p><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;">������ ������� ��������� ���� �������� � ������������, � ���� ���� ���� ����� � ������������. ������ �������� ������� ����� ������� ������ ������� �����, �������� � �������� ������. ���� ��� ������� ���� ������ ����������, ����������� ���� �������� � ��������� �� ������ � �����, � �������� ������, �� � ����, � �������� �������� �������. ��, ����� ������� ������������ �������� � �����, ����� ������ ������� � ���, �� ��������� � ����� �����. ��������-������� Velanastyle.ru ���������� ����� ������� ����������� ����� ���������, ����� ������ ������� ������ ��������� ���� ������������� ���������.</span></p>
<p><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;">�� ������������� ������ �������� �������� ����� ��������� ��������:</span></p>
<ul>
<li><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;">������������, ���������� ��� ������ ������ &ndash; � ���������� ������, �������, ������� ��� ������, ���� �������� � ��������.</span></li>
<li><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;">����������� &ndash; �������� �������, �����, �������, ������������ ��� � ��������� ����� &ndash; � ��� �� ������ ����������� ���� �����������, � ���� ����� ���������� ������ ����������� ������������ ������� �������.</span></li>
<li><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;">��������� - ������ ������ ������� �������������� � ��������� �������� �����.</span></li>
</ul>
<p><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;">����� ����, �� ���������� ��� ������� ����� �������� ������ ������, � ������� �� ������ ��������� ���������, ����������� ���� ����� � ���������. � ����� ��� ��������-������� ��� ������������ ��� ������� ����������� ����������, ��������� � ����� �����������. �������� �������� � ��������� ���� ������ ��� ������ ������������ � ��������� ������ �������.</span></p>
<p><img src="/useruploads/image/sh1.jpg" alt="" width="350" height="280" /></p>
<h2><span style="color: #ff9900; font-family: arial,helvetica,sans-serif; font-size: 12px;">������� ����������� �����, �������� � �������� ������ � ��������-�������� ����� ����� � ������. ����� �����, ����� ������� ���� ��� ��� �����������:</span></h2>
<span style="font-size: 11px; font-family: arial,helvetica,sans-serif;"><img style="vertical-align: middle; margin: 5px;" src="/useruploads/image/pip(1).jpg" alt="" width="23" height="21" />�� <strong>��������� ������</strong>, ���� ���� � ��� ������� ����, ��� � ��������� ����.</span><br /><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;"><img style="vertical-align: middle; margin: 5px;" src="/useruploads/image/pip(1).jpg" alt="" width="23" height="21" />�� <strong>��������� ����� � ����</strong> &ndash; �������� ���������� ������, �� ������ �������� ���� ������ � ������� �������, �������������������� � ���������� � ����� ������� ���������� �������. ��� ������������� ������ ������ �� ��������� � ������� ������������� ��� ������. ��� ����� �����.</span><br /><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;"><img style="vertical-align: middle; margin: 5px;" src="/useruploads/image/pip(1).jpg" alt="" width="23" height="21" />��� �������� � ����� �������� ����������� ����� <strong>������� �����������</strong>&ndash; �� ��������� ������ �� ����� ��������� � � �������� ���������� �� ���; ��� �������, �����, ������ �� ������ ����� � ���.</span><br /><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;">��������� <strong>������� ��������</strong> ���� �������, �������������� � ��������. �� �������� ������ � ��������� ������������ � ���������� ��������� ��������� �������. � ��� �� ������ ����� ������ ������������ ������ ������ �������� ��������.</span><br /><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;"><img style="vertical-align: middle; margin: 5px;" src="/useruploads/image/pip(1).jpg" alt="" width="23" height="21" />����������� ��������, ������� ��������� �� ����� � ��������� ������ ������������� ������ �������� ������� ��� ���� ������������� �������� Velanastyle.ru.</span>
<p><span style="font-size: 11px; font-family: arial,helvetica,sans-serif;">Velanastyle.ru ����� ����� �������� � ���������� ��� ������ ����� ������. �������� ���� ��� ������� � ����� ��������-��������, �� ����������� ��������� ���� ��� ���. ���������� �������, ������ ���� � ������� ����������� ������������ ������� &ndash; ��� ���� �������� �������.</span></p>
</div>							</div>
						</div>
						<div style="clear: right;"></div>
					</div>
					
						<div class="block">
		<p class="h1">���� ������</p>
		
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_2328.jpg');"
					onclick="location.href='/catalog/detail/2328/';">
					<div class="into-wrapper"><span class="into2 inline-block"><table><tr><td>�����- �� 18 ��.!</td></tr></table></span></div>					<div class="price-wrapper"><div class="price">440 �</div></div>
					<div class="name-wrapper"><div class="name">����� Charmante Prado, 40 ���</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_2588.jpg');"
					onclick="location.href='/catalog/detail/2588/';">
					<div class="into-wrapper"><span class="into2 inline-block"><table><tr><td>��� ������ ���!</td></tr></table></span></div>					<div class="price-wrapper"><div class="price">350 �</div></div>
					<div class="name-wrapper"><div class="name">�������� Prisco Emma, 30 ��� (������� ������� ��� ������ ���)</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_3414.jpg');"
					onclick="location.href='/catalog/detail/3414/';">
					<div class="into-wrapper"><span class="into2 inline-block"><table><tr><td>�����- �� 23 ��.!</td></tr></table></span></div>					<div class="price-wrapper"><div class="price">440 �</div></div>
					<div class="name-wrapper"><div class="name">����� ������� Opium R50</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_4657.jpg');"
					onclick="location.href='/catalog/detail/4657/';">
										<div class="price-wrapper"><div class="price">1795 �</div></div>
					<div class="name-wrapper"><div class="name">����� ������ ������� (��� ������� � ���������) Tavitta 13.476.1k</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_4680.jpg');"
					onclick="location.href='/catalog/detail/4680/';">
										<div class="price-wrapper"><div class="price">1280 �</div></div>
					<div class="name-wrapper"><div class="name">����� ������������/������ ��� �������� Tavitta 13.532.1k</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_4895.jpg');"
					onclick="location.href='/catalog/detail/4895/';">
										<div class="price-wrapper"><div class="price">4380 �</div></div>
					<div class="name-wrapper"><div class="name">������ ������������ ��� ������� Primigi 92162 (������� 30-32)</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5167.jpg');"
					onclick="location.href='/catalog/detail/5167/';">
										<div class="price-wrapper"><div class="price">665 �</div></div>
					<div class="name-wrapper"><div class="name">�������� Trasparenze Film, 20 ���</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5173.jpg');"
					onclick="location.href='/catalog/detail/5173/';">
										<div class="price-wrapper"><div class="price">525 �</div></div>
					<div class="name-wrapper"><div class="name">�������� Trasparenze Oscar, 60 ���</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5213.jpg');"
					onclick="location.href='/catalog/detail/5213/';">
					<div class="into-wrapper"><span class="into2 inline-block"><table><tr><td>������! ������ ���� 4700 �.</td></tr></table></span></div>					<div class="price-wrapper"><div class="price">3530 �</div></div>
					<div class="name-wrapper"><div class="name">������� ������ ��� �������� Primigi 9713077 (������� 31-35)</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5241.jpg');"
					onclick="location.href='/catalog/detail/5241/';">
										<div class="price-wrapper"><div class="price">880 �</div></div>
					<div class="name-wrapper"><div class="name">�������� Voila CL27 �� ��������, 20 ���</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5281.jpg');"
					onclick="location.href='/catalog/detail/5281/';">
										<div class="price-wrapper"><div class="price">5300 �</div></div>
					<div class="name-wrapper"><div class="name">����� LUCA 13623 (������� 36-38)</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5387.jpg');"
					onclick="location.href='/catalog/detail/5387/';">
										<div class="price-wrapper"><div class="price">1800 �</div></div>
					<div class="name-wrapper"><div class="name">����� ��� ������� Primigi  29122641 (���� 124-140 ��)</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5432.jpg');"
					onclick="location.href='/catalog/detail/5432/';">
										<div class="price-wrapper"><div class="price">1750 �</div></div>
					<div class="name-wrapper"><div class="name">���� � ���������� ��� ������� Primigi 29131521 (���� 76-92 ��)</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5489.jpg');"
					onclick="location.href='/catalog/detail/5489/';">
										<div class="price-wrapper"><div class="price">2350 �</div></div>
					<div class="name-wrapper"><div class="name">������ ��� ������� Primigi 29111531 (���� 76-92 ��)</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5509.jpg');"
					onclick="location.href='/catalog/detail/5509/';">
										<div class="price-wrapper"><div class="price">2300 �</div></div>
					<div class="name-wrapper"><div class="name">�������� ��� �������� Primigi 29143071 (���� 152-164 ��)</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5529.jpg');"
					onclick="location.href='/catalog/detail/5529/';">
										<div class="price-wrapper"><div class="price">1250 �</div></div>
					<div class="name-wrapper"><div class="name">�������� �������������� Relaxsan 780, 70 ���</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5539.jpg');"
					onclick="location.href='/catalog/detail/5539/';">
										<div class="price-wrapper"><div class="price">620 �</div></div>
					<div class="name-wrapper"><div class="name">����� �������������� Intri UM611</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5549.jpg');"
					onclick="location.href='/catalog/detail/5549/';">
										<div class="price-wrapper"><div class="price">2310 �</div></div>
					<div class="name-wrapper"><div class="name">���� �������������� Plie Pli_50427</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5557.jpg');"
					onclick="location.href='/catalog/detail/5557/';">
										<div class="price-wrapper"><div class="price">1800 �</div></div>
					<div class="name-wrapper"><div class="name">��������� Livco Corsetti Fashion Amkezia</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5596.jpg');"
					onclick="location.href='/catalog/detail/5596/';">
										<div class="price-wrapper"><div class="price">3700 �</div></div>
					<div class="name-wrapper"><div class="name">����� �������� LingaDore 5170</div></div>
				</div>
			</div>
					<div class="cat-item-wrapper inline-block">
				<div 
					class="cat-item inline-block card" 
					style="background-image:url('/sys/data/catalog/thumbs/image_2_5599.jpg');"
					onclick="location.href='/catalog/detail/5599/';">
										<div class="price-wrapper"><div class="price">2550 �</div></div>
					<div class="name-wrapper"><div class="name">������ �������� LingaDore 5263</div></div>
				</div>
			</div>
				
	</div>
					
				</div>
				<div class="balancer"></div>
			</div>
			
			<div class="footer">
				<table>
					<tr>
						<th class="big">������</th>
						<th class="big">�������� ����������</th>
						<th></th>
						<th width="100"><!--������� ������--></th>
						<th width="100"><!--������� ��������--></th>
						<th width="100">��������</th>
					</tr>
					<tr>
						<td>
							<a href="/pages/7/">������� ������</a><br />
							<a href="/pages/8/">������� �����</a><br />
							<a href="/pages/10/">�������� � ���������</a><br />
							<a href="/backfeed/">�������� �����</a>
						</td>
						<td>
							<a href="/pages/13/">�������� �����</a>
						</td>
						<td></td>
						<td>
							<!--<img src="/sys/templates/default/images/payments.jpg" />-->
						</td>
						<td>
							<!--<img src="/sys/templates/default/images/posts.jpg" />-->
						</td>
						<td>
							<div style="margin-bottom:17px;">
<!-- begin WebMoney Transfer : attestation label --> 
<IMG SRC="http://www.webmoney.ru/img/icons/88x31_wm_v_blue_on_white_ru.png" title="����� ��������� �������� ������ WM �������������� 000000000000" border="0">
<!-- end WebMoney Transfer : attestation label -->
							</div>
							<div style="margin-bottom:17px;">
<a href="https://money.yandex.ru" target="_blank"> <img src="https://money.yandex.ru/img/yamoney_logo88x31.gif" alt="� �������� ������.������" title="� �������� ������.������" border="0" width="88" height="31"/></a>
							</div>
							<div style="margin-bottom:17px;">
								<a href="http://robokassa.ru/ru/" target="_blank"><img src="/sys/templates/default/images/robokassa.jpg" /></a>
							</div>
						</td>
					</tr>
				</table>
			</div>
			
			<div class="copyright">
				<div class="copy" style="width:350px;">
					<div style="float:right;margin-right:30px;position:relative;top:3px;"><noindex>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t38.9;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

<!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=23357707&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/23357707/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="������.�������" title="������.�������: ������ �� ������� (���������, ������ � ���������� ����������)" onclick="try{Ya.Metrika.informer({i:this,id:23357707,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter23357707 = new Ya.Metrika({id:23357707,
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
<noscript><div><img src="//mc.yandex.ru/watch/23357707" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

					</noindex></div>
					Copyright &copy; 1996- &quot;������&quot; <br />��� ����� ��������
				</div>
				<div class="descr"><a href="http://velanastyle.ru/" style="text-decoration:none;color:#505050;">��������-������� Velanastyle.ru: ��������, ����������, ������ �����, �������� � ������ ������ � ��������� �� ���� ������</a></div>
				<div class="balancer"></div>
			</div>
			
		</div></div>
		
		<script type="text/javaScript" src="http://system.online-butterfly.ru/channel/js/main/IdpHFtEGfTZUwMv/"></script>
		
	</body>
</html>