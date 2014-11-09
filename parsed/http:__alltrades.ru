<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript" src="js/jquery.js"></script>
	<title>������� �������� � ������������ ��������-��������� � ������� ������� ������������</title>
	
	<style>
	* {padding:0;margin:0;}
	body {font-family: Calibri;}
	a {color:#111;}
	a:hover {text-decoration:underline;}
	img {border:none;}
	input:focus{outline:none;}
	textarea:focus{outline:none;}
	#header {height:80px;background: url('/img3/top_bg.gif') repeat-x;overflow:hidden;}
	#top_logo {float:left;padding:18px 0 0 30px;}
	#top_txt {float:right;font-family: Arial;padding:35px 20px 0 0;}
	#support {font-size: 15px; color: #666;}
	#phone {font-size: 24px; color: #ffffff}
	#top_menu {height:41px; background:url('/img3/top_menu_bg.gif');}
	.column {width:1000px; margin:0 auto; overflow:hidden;}

	#top_menu ul li {display:block;float:left;overflow:hidden;}
	#top_menu ul li a, #top_menu ul li span {display:block;line-height:41px;padding: 0 20px;font-family: Arial;color:#ccc;text-decoration:none;font-size:14px;}
	#top_menu ul li a.hover, #top_menu ul li span.hover {background-color:#1d2122;} 
	#top_menu ul .submenu {position:absolute;background:#1d2122;display:none;border-bottom-left-radius:5px;border-bottom-right-radius:5px;padding: 0 20px 10px 20px;min-width:180px;}
	#top_menu ul .submenu ul li {float:none;line-height:40px;border-bottom: dotted 1px #2f3232;}
	#top_menu ul .submenu ul li:last-of-type {border-bottom:none;}
	#top_menu ul .submenu ul li a {font-family:Calibri;font-size:14px;color:#7f7f7f;padding:0;}
	#top_menu ul .submenu ul li a:hover {color:#c4c4c4;}
	
	#auth_block {height:415px;background:url('/img3/blue_bg.gif');}
	#greet1 {float:left;width:464px;height:247px;margin-top:70px;}
	#greet2 {padding:46px 20px 40px 80px;}
	#greet2 h2 {font:19px Arial;color:#fff;margin-bottom:12px;}
	#greet2 .txt {font:16px Arial;font-style:italic;color:#cdf5ff;margin-bottom:12px;}
	#greet2 a {font:16px Arial;color:#fff;}
	#egor {padding-top:5px;float:left;}
	#auth1 {float:right;padding:80px 40px 40px 0px}
	#auth1 h2 {font:21px Arial;color:#fff;margin-bottom:12px;}
	#auth1 .title {padding:0 10px 10px 0;font:14px Arial;color:#fff;}
	#auth1 input[type=text], #auth1 input[type=password] {font:14px Arial;color:#fff;margin:0;border:none;background:url('/img3/pole_plashka.png') no-repeat;padding:0 10px;line-height:28px;height:28px;width:126px;} 
	#auth1 a {font:14px Arial;color:#afdce7;}
	
	#t_bn0 {background:url('/img3/grey_bg.gif');}
	#t_bn1 {background:url('/img3/grey_bg_top_shade.gif') repeat-x;}
	#t_bn2 {height:495px;background:url('/img3/grey_bg_bottom_shade.gif') repeat-x bottom;}
	#t_bn2 h1 {text-align:center;font-family:Calibri Light, Calibri;font-size:40px;color:#323232;margin:30px 0;font-weight:200;}
	#n_line {text-align:center;margin-bottom:0px;}
	#t_bn2 table tr#t_line_1 td {text-align:center;font-family:Calibri;font-size:20px;color:#272727;font-weight:200;padding-bottom:15px;}
	#t_bn2 table tr#t_line_1 td a {color:#272727;text-decoration:none;font-weight:200;}
	#t_bn2 table tr#t_line_1 td a:hover {text-decoration:underline;font-weight:200;}
	#t_bn2 table tr#t_line_2 td {font-family:Calibri;font-size:16px;color:#a7a7a7;padding:0 10px;font-weight:200;}
	
	#mbn0 {height:345px;background:url('/img3/dark_bg1.png');}
	#mbn1 {height:345px;background:url('/img3/blik_na_dark_bg1.png') no-repeat top center;}
	#mbn1 .l {float:left;background:url('/img3/anons_plashka.png') no-repeat;width:387px;height:289px;margin-top:32px;}
	#mbn1 .l1 {margin:50px 0 0 146px;}
	#mbn1 .l1 h2 {font: 21px Calibri;color:#fff;font-weight:200;margin-bottom:12px;}
	#mbn1 .l1 .txt {font: 16px Calibri;color:#959595;font-weight:200;font-style:italic;margin-bottom:40px;}
	#mbn1 .l1 a {font: 18px Calibri;color:#bbb;font-weight:200;text-decoration:none;}
	#mbn1 .l1 a:hover {text-decoration:underline;} 
	#mbn1 .r {float:right;width:500px;margin-top:60px;}
	#mbn1 .r  h2 {font: 21px Calibri;color:#fff;font-weight:200;margin-bottom:23px;}
	#mbn1 .r table tr td {padding: 0 0px 10px 0;font: 16px Calibri;line-height:20px;color:#777777;font-weight:200;vertical-align:top;}
	#mbn1 .r table tr td:first-of-type {padding: 0 30px 10px 0;} 
	#mbn1 #more_link {text-align:center;}
	
	#newsline {height:285px;background:url('/img3/dark_bg2.png');}
	#newsline h2 {margin: 20px 0 30px 0;font: 25px Calibri;color:#fff;font-weight:100;}
	#larisa1 {float:right;width:200px;padding-top:45px;}
	#larisa2 {position:absolute;margin-left:-50px;}
	#newsline .line {overflow:hidden;}
	#newsline .news_b {overflow:hidden;float:left;width:365px;border-bottom:solid 1px #414141;margin-right:30px;padding-bottom:20px;}
	#newsline .date {background:url('/img3/circle_novosti.png') no-repeat;width:80px;height:80px;float:left;}
	#newsline .date p {font: 22px Calibri;color:#53c515;font-weight:200;text-align:center;line-height:80px;}
	#newsline .announce {width:240px;padding:0 0 0 20px;overflow:hidden;}
	#newsline .title {padding-bottom:12px;}
	#newsline .title a {font: 17px Calibri;color:#d4d4d4;text-decoration:none;}
	#newsline .title a:hover {text-decoration:underline;}
	#newsline .txt {font: 15px Calibri;color:#7d7d7d;}
	#newslink {text-align:right;width:760px;padding-top:10px;}
	#newslink a {font: 22px Calibri;color:#afafaf;font-weight:200;text-decoration:none;}
	#newslink a:hover {text-decoration:underline;} 
	
	#cont0 {background:url('/img3/grey_bg.gif');}
	#cont1 {background:url('/img3/grey_bg_top_shade.gif') repeat-x;}
	#cont2 {background:url('/img3/grey_bg_bottom_shade.gif') repeat-x bottom;}
	#cont {width:750px;padding-bottom:60px;font-size: 17px;font-family:Calibri Light, Calibri;color:#888;font-weight:100;}
	#cont h1 {font-family:Calibri Light, Calibri;font-size:43px;color:#323232;margin:33px 0 20px 0;font-weight:100;}
	#cont h2 {font: 23px Calibri;color:#333;padding:10px 0 15px 0;}
	#cont p {font-size: 17px;font-family:Calibri Light, Calibri;color:#888;font-weight:100;margin-bottom:12px;}
	#cont  div.hline {border-bottom:dotted 1px #b0b0b0;margin-bottom:20px;padding-top:8px;}
	#cont ul  {margin: 0 0 12px 30px;}
	#cont ul li {float:none;display:list-item;padding:0 0 12px 0;}
	#cont ul li a {color:#333;text-decoration:none;display:inline;padding:0;}
	#cont input[type=text], #cont input[type=password] {font:14px Arial;color:#333;margin:0;background:#fff;padding:0 10px;height:26px;line-height:26px;border:solid 1px #cccccc;border-radius:8px;}
	#cont input[type=submit], #cont input[type=button] {line-height:26px;padding:2px 10px;}
	#cont select {height:26px;line-height:26px;vertical-align:middle;}
	#cont  textarea {font:14px Arial;color:#333;margin:0;background:#fff;padding:0 10px;line-height:28px;border:solid 1px #cccccc;border-radius:8px;width:90%;height:150px;}
	#cont  a {color:#111;}
	#cont  a:hover {color:#0eb7db;}
	#cont b {color:#333;}
	#more {display:none;}
	
	#footer {height:408px;background:url('/img3/rds/btbg.jpg');}
	#footer .column {width:1000px; margin:0 auto; overflow:hidden;}
	#footer .column .col {float:left;width:220px;color:#7b7b7b;padding:46px 30px 30px 0;}
	#footer .column .col a {color:#7b7b7b;}	
	
	#footer p {font: 15px Calibri;margin-bottom:12px;}
	#footer p a {color:#d18c88;text-decoration:none;}
	#footer p a:hover {text-decoration:underline;}
	.hline {border-bottom:dotted 1px #dc8585;clear:both;}
	#copy_f {float:left;width:600px;padding: 40px 0 0 0;}
	#copy_f #txt {font: 13px Calibri;color:#cc7c78;padding-bottom:20px;}
	#copy_f #copy {font: 15px Calibri;color:#fff;}
	#logo_f {padding:55px 95px 0 95px;float:left;}
	
	#auth2 {padding-top:0px;}   
	#auth2 h2 {font:22px Arial;color:#000;margin-bottom:16px;font-weight:100;}
	#auth2 h2 a {font:24px Arial;color:#000;text-decoration:none;}
	#auth2 h2 a:hover {text-decoration:underline;}
	#auth2 input[type=text], #auth2 input[type=password] {font:14px Arial;color:#333;width:138px;height:26px;line-height:26px;border:solid 1px #cccccc;border-radius:8px;margin-top:5px;} 
	#auth2 input[type=submit] {line-height:26px;padding:2px 10px;}
	#auth2 a{font: 15px Calibri;color:#888;text-decoration:none;text-transform:uppercase;}
	#auth2 a.selected{font: 15px Calibri;color:#0eb7db;}
	#auth2 a:hover {color:#0eb7db;}
	#auth2  p {margin-bottom:15px;}  
	#auth2 p.title {font:16px Arial;color:#888;}
	
	#examples div {box-shadow: 2px 2px 10px #bbb;margin:0;overflow:hidden;background:#fff;border-radius:2px;}  
	#examples div:hover {box-shadow: 2px 2px 10px #999;} 
	#examples div img {width:210px;height:210px;}
	#examples a.url {display:block;padding:10px;font:16px Arial;text-decoration:none;}
	
	a.i_point {display:block;width:50px;height:50px;border-radius:27px;background:#fff;text-align:center;border:solid 3px #e1e1e1;line-height:50px;color:#000;font:35px Calibri;font-weight:200;text-decoration:none;letter-spacing:-2px;margin:0 3px;}
	table#points_line a.selected {background:#a0e2f0;border:solid 3px #6abbcc;}

	#titles_line td {padding: 6px 20px 0 0;vertical-align:top;}
	#titles_line td:last {padding-right:0;}
	#titles_line td a {text-decoration:none;}
	#titles_line td a.selected_t {color:#20adcb;}
	
	#cont ul {list-style:none;border-radius:10px;margin:0 0 40px 0;border:dotted 2px #cecece;padding:20px 0;}
	#cont ul li {padding:10px 30px;}
	
	#cont table.list {margin:0 20px 40px 10px;box-shadow:5px 5px 12px #aaa;border-radius:10px;background:#fff;}
	#cont table.list tr td {padding:10px 30px 10px 30px;vertical-align:top;font-size:17px;}
	
	a.more_link {display:block;float:left;padding: 0 10px;height:28px;border-radius:10px;line-height:28px;text-decoration:none;text-align:center;background:#c5c5c5;color:#fff;font-size:16px;}
	a.more_link:hover {background:#b0b0b0;text-decoration:none;}	
	
	#cont a.more_link {display:block;float:left;padding: 0 10px;height:28px;border-radius:10px;line-height:28px;text-decoration:none;text-align:center;background:#c5c5c5;color:#fff;font-size:16px;}
	#cont a.more_link:hover {background:#b0b0b0;text-decoration:none;}
	
	#reg_form_inp {width:250px;}
	
	#cont ol {margin:0 0 20px 30px}
	#cont ol li {margin-bottom:20px;}
	
	#first_step {background:url('/img3/rds/lgbg.jpg'); height:223px;}
	#first_step div {text-align:center;padding:55px 0 0 0;font-size:45px;line-height:40px;font-weight:lighter;color:#fff;text-shadow:#555 1px 1px 4px;}
	#first_step p {padding-bottom:20px;}	
	
	#tb_block {height:530px;background:url('/img3/rds/main_bnr_bg.jpg') no-repeat top center;}
	#tb_block a {text-decoration:none;}
			
	#auth_form {background:#fff;height:220px;display:none;}
	#auth_form .wr {width:1000px;margin:0 auto;}
	#auth_form .wr1 {padding: 25px 0 0 330px;}
	#auth_form h2 {font-weight:100;font-size:30px;}
	#auth_form .line1 {overflow:hidden;padding: 23px 0 5px 0;}
	#auth_form .line2 {overflow:hidden;padding: 0 0 5px 0;}
	#auth_form .title {float:left;width:60px;line-height:28px;color:#797979;}
	#auth_form .field {float:left;width:195px;border:solid 1px #dcdcdc;border-radius:5px;}
	#auth_form .field input {font-size:16px;color:#555;border:none;height:28px;line-height:28px;margin:0 5px;width:185px;}
	#auth_form .login_btn {float:left;margin-left:5px;}
	#auth_form .line3 {padding-top:15px;}
	#auth_form .line3 div {float:left;margin-right:20px;}
	#auth_form .line3 a {color:#3198a1;text-decoration:underline;}  
	
	.auth_link {display:block;background:#ff580e;width:200px;height:40px;float:right;margin-right:40px;border-bottom-right-radius:10px;border-bottom-left-radius:10px;text-align:center;color:#fff;font-size:22px;line-height:40px;font-weight:100;text-decoration:none;}
	
	#login_btn {border:none;border-radius:5px;background: #e74700;background: linear-gradient(to top, #e74700, #ff7c42); width:78px;height:30px;line-height:30px;display:block;text-align:center;color:#fff;font-size:20px;text-decoration:none;font-weight:100;}
	#login_btn:hover {background: #fd4e01;background: linear-gradient(to top, #fd4e01, #ff8752);}   
			
	.variant {display:block;overflow:hidden;float:left;width:333px;padding-top:165px;text-align:center;}
	.variant#var1 {background:url(/img3/rds/tm1.png) no-repeat center top;}
	.variant#var2 {background:url(/img3/rds/tm2.png) no-repeat center top;}
	.variant#var3 {background:url(/img3/rds/tm3.png) no-repeat center top;}
	.variant .title {text-decoration:none;color:#fff;font-size:24px;font-weight:500;font-style:italic;}
	.variant:hover .title {text-decoration:underline;}
	.variant .btn {display:block;height:40px;width:134px;border-radius:10px;overflow:hidden;margin:25px auto;font-size:20px;line-height:40px;font-weight:400;text-align:center;color:#fff;text-decoration:none;text-shadow:#cd4f17 1px 1px 5px;background: #e74700;background: linear-gradient(to top, #e74700, #ff7c42);text-decoration:none;}   
	.variant:hover .btn {background: #fd4e01; background: linear-gradient(to top, #fd4e01, #ff8752);}
	
	.hidden {display:none;}
	
	#cont #auth_link {display:block;color:#fff;text-decoration:none;background:#ff580e;width:200px;height:40px;float:right;margin-right:40px;border-bottom-right-radius:10px;border-bottom-left-radius:10px;text-align:center;color:#fff;font-size:22px;line-height:40px;font-weight:100;text-decoration:none;}

	</style>
</head>
<body>
	<div id="header">
		<div class="column">
			<div id="top_logo"><a href="/"><img src="/img3/logo.png"></a></div>
			<div id="top_txt">
				<span id="support">���. ���������: </span>
				<span id="phone">+7 495 720-28-61</span>
			</div>
		</div>
	</div>
	<script>
	function submenu_mouseover(id){
		$('.submenu').hide();$('#sub'+id).show();$('#menu'+id).addClass('hover');
	}
	
	function submenu_mouseout(id){
		$('#sub'+id).hide();$('#menu'+id).removeClass('hover');
	}
	</script>

	<div id="top_menu"> 
		<div class="column">		
			<ul>
				<li><a href="/" id="menu0" onmouseover="submenu_mouseover(0);" onmouseout="submenu_mouseout(0);">�������</a></li>
									<li>
											<span id="menu46" onmouseover="submenu_mouseover(46);" onmouseout="submenu_mouseout(46);">� �������</span>
						<div class="submenu" id="sub46" onmouseover="submenu_mouseover(46);" onmouseout="submenu_mouseout(46);">
							<ul>
															<li><a href="/facilities.html">����������� �������</a></li>
																<li><a href="/rules.html">������� ������</a></li>
																<li><a href="/?show=users_about_us">������</a></li>
																<li><a href="/about.html">������� ��������</a></li>
																<li><a href="/contacts.html">��������</a></li>
															</ul>
						</div>
											</li>
										<li>
											<a href="/?show=news" id="menu52" onmouseover="submenu_mouseover(52);" onmouseout="submenu_mouseout(52);">�������</a>
											</li>
										<li>
											<a href="/?show=examples1" id="menu38" onmouseover="submenu_mouseover(38);" onmouseout="submenu_mouseout(38);">������� ���������</a>
											</li>
										<li>
											<span id="menu48" onmouseover="submenu_mouseover(48);" onmouseout="submenu_mouseout(48);">������� ��� �����?</span>
						<div class="submenu" id="sub48" onmouseover="submenu_mouseover(48);" onmouseout="submenu_mouseout(48);">
							<ul>
															<li><a href="/tarif1.html">������� ��� �����?</a></li>
																<li><a href="/fill_balans.html">������� ������</a></li>
																<li><a href="/domain_for_free.html">����� � �������!</a></li>
																<li><a href="/services.html">�������������� ������</a></li>
															</ul>
						</div>
											</li>
										<li>
											<span id="menu49" onmouseover="submenu_mouseover(49);" onmouseout="submenu_mouseout(49);">������</span>
						<div class="submenu" id="sub49" onmouseover="submenu_mouseover(49);" onmouseout="submenu_mouseout(49);">
							<ul>
															<li><a href="/info_line_1.html">��� ������� ��������-�������?</a></li>
																<li><a href="/info_line_2.html">��� ��������� ������?</a></li>
																<li><a href="/info_line_3.html">��� ��������� ������� ��������?</a></li>
																<li><a href="/info_line_4.html">��� ������������� ��������-�������?</a></li>
																<li><a href="/info_line_5.html">��� ��������� ������ �� ������?</a></li>
																<li><a href="/dvijok-script-internet-magazina.html">�� ����� ������ ��� ��������?</a></li>
																<li><a href="/video.html">���������� � �������</a></li>
															</ul>
						</div>
											</li>
										<li>
											<a href="/partner-offer" id="menu68" onmouseover="submenu_mouseover(68);" onmouseout="submenu_mouseout(68);">������� � �����������</a>
											</li>
					  
			</ul>
		</div>
	</div>
	<!-- ����������� -->
	<div id="auth_form"> 
		<div class="wr">
			<div class="wr1">
				<form action="/cp/?show=login&act=auth" method="post" id="auth_form_frm">
				<h2>���� � �������</h2>
				<div class="line1">
					<div class="title">�����:</div>
					<div class="field"><input type="text" name="name"></div>
				</div>
				<div class="line2">
					<div class="title">������:</div>
					<div class="field"><input type="password" name="password"></div>
					<div class="login_btn"><a href="#" id="login_btn" onclick="$('#auth_form_frm').submit();return false;">�����</a></div>
					<div class="hidden"><input type="submit" value="�����"></div>
				</div>
				<div class="line3">
					<div><a href="/?show=account&act=s_restore_password">������ ������?</a></div>
					<div><a href="/?show=account">����� �������</a></div>
				</div>
				</form>
			</div>
		</div>
	</div>
	<script>
	var auth_stat=0;
	function toggle_auth_form(){
		if(auth_stat==0){
			auth_stat=1;
			$('#auth_form').show(500, function(){
					$('.auth_link').html('X').animate({width:'40px'}, 100);
				}
			);			
		}else{
			auth_stat=0;
			$('#auth_form').hide(500, function(){
					$('.auth_link').animate({width:'200px'}, 100, function(){
							$('.auth_link').html('���� � �������');
						}
					);
				}
			);
		}
	}
	</script>
	
	<div id="tb_block">
		<div style="width:1000px;margin:0 auto;overflow:hidden;">
			<div style="height:40px;">
				<a href="#" class="auth_link" onclick="toggle_auth_form();return false;">���� � �������</a>
			</div>
			<div style="height:150px;text-align:center;"><span style="font-size:69px;line-height:64px;color:#fff;font-weight:100;">�����/������</span><br> <span style="color:#ff580e;font-size:33px;font-weight:100;">��� �������� ��������:</span></div>  
			
			<a href="/variant1" class="variant" id="var1">
				<span class="title">���� ����� � ������<br> ������� �����</span>
				<span class="btn">��� ����</span>
			</a>
			
			<a href="/variant2" class="variant" id="var2">
				<span class="title">���� ������� �������<br> � ������� �����<br></span>
				<span class="btn">��� ����</span>
			</a>
			
			<a href="/variant3" class="variant" id="var3">
				<span class="title">������� ��� ������,<br> �� ���� ������</span>
				<span class="btn">��� ����</span>
			</a>
			
			<div style="clear:both;"></div>
		</div>
	</div>
	<div id="t_bn0">
		<div id="t_bn1">
			<div id="t_bn2">
				<div class="column"> 
					<h1 style="margin-bottom:20px;">��������� ��� �������� ��������-���������</h1>
					<div id="n_line" style="padding-left:60px;">
						<table cellspacing="0" cellpadding="0">
							<tr>
								<td><a href="/info_line_1.html"><img src="/img3/1.png"></a></td>
								<td><img src="/img3/left_arrow.png"></td>
								<td><a href="/info_line_2.html"><img src="/img3/2.png"></a></td>
								<td><img src="/img3/left_arrow.png"></td>
								<td><a href="/info_line_3.html"><img src="/img3/3.png"></a></td>
								<td><img src="/img3/left_arrow.png"></td>
								<td><a href="/info_line_4.html"><img src="/img3/4.png"></a></td>
								<td><img src="/img3/left_arrow.png"></td>
								<td><a href="/info_line_5.html"><img src="/img3/5.png"></a></td>
							</tr>
						</table>
					</div>
					<table>
						<tr id="t_line_1">
							<td width="20%"><a href="/info_line_1.html">��� �������<br>�������?</a></td>
							<td width="20%"><a href="/info_line_2.html">��� ���������<br>������?</a></td>
							<td width="20%"><a href="/info_line_3.html">��� ��������� �������&nbsp;��������?</a></td>
							<td width="20%"><a href="/info_line_4.html">��� ������������� �������?</a></td>
							<td width="20%"><a href="/info_line_5.html">��� ��������� ������ �� ������?</a></td>
						</tr>
						<tr id="t_line_2">
							<td width="20%" valign="top">
								�������� ��������-�������� ���������� ������������� ����� ����� �����������. ���������� ������ ������ "������� �������"!<br><br>
								<a href="/info_line_1.html" class="more_link">��������� �</a>
							</td>
							<td width="20%" valign="top">
								� ������� ���� ���������� ���������� ��� ��������� �������, ����������� ��������� ������� ��� ��������� ��������������!<br><br>
								<a href="/info_line_2.html" class="more_link">��������� �</a>
							</td>
							<td width="20%" valign="top">
								��������� ��������-������� �������� � ������� Alltrades �� �������, ��� ��������� ��������� � ���������� ����!<br><br>
								<a href="/info_line_3.html" class="more_link">��������� �</a>
							</td>
							<td width="20%" valign="top">
								� �������� Alltrades � ��� �� ��������� ���������� ��� ����������� ������ ��������-��������!<br><br>
								<a href="/info_line_4.html" class="more_link">��������� �</a>
							</td>
							<td width="20%" valign="top">
								�� ������ ��������� ������ �� ������ ����������� ����� �� ��������� ��������. ��� ������������� ����� ������!<br><br>
								<a href="/info_line_5.html" class="more_link">��������� �</a>
							</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>

	<div id="mbn0">
		<div id="mbn1">
			<div class="column"> 
				<div class="l">
					<div class="l1">
						<h2>��������� ����������</h2>
						<p class="txt">� ����� ������� �������� ��� ����� ����������� ������� ��� �������� ������ ���������-��������. � ������ ������ �� ��������� ���-�� �����.</p>
						<p><a href="/?show=users_about_us">������ �������������</a></p>
					</div>
				</div>
				<div class="r">
					<h2>�������, ������� ����� ��� ��������:</h2>
					<table cellspacing="0" cellpadding="0">
						<tr>
							<td>���������� ��������� �������</td>
							<td>���������� ���������</td>
						</tr>
						<tr>
							<td>�������������� ���-�� �������</td>
							<td>������-�����������</td>
						</tr>
						<tr>
							<td>������� ���������� ��������</td>
							<td>���������� �������, ��������</td>
						</tr>
						<tr>
							<td>��������� �������</td>
							<td>�������������� ������</td>
						</tr>
						<tr>
							<td>����������������� ������������</td>
							<td>����������� �������������</td>
						</tr>
						<tr><td colspan="2"><br><p id="more_link"><a href="/facilities.html" style="display:inline-block;background:#ff580e;color:#fff;text-decoration:none;border-radius:15px;margin:0 auto;padding:5px 30px;">������� ������� ������</a></p></td></tr>
					</table>
				</div>
			</div>
		</div>
	</div>

	<div id="newsline"> 
		<div class="column">
			<div id="larisa1">
				<div id="larisa2" style="text-align:right;width:250px;">
					<img src="/img3/larisa.png" width="200px"><br><br>	
				</div>
			</div>
			<h2>���� �������</h2>
			<div class="line">
								<div class="news_b">
					<div class="date">
						<p style="color:#ff781e;">01.10</p>
					</div>
					<div class="announce">
						<p class="title"><a href="/?show=news&id=220">������� ���� � ������� �������������</a></p>
						<p class="txt">����� ����������� �� ���������� ��������������</p>
					</div>			
				</div>
								<div class="news_b">
					<div class="date">
						<p style="color:#ff781e;">26.09</p>
					</div>
					<div class="announce">
						<p class="title"><a href="/?show=news&id=219">�������� ����� ������� ����������!</a></p>
						<p class="txt">��������� ����� ������� ���������� Smart boxes!</p>
					</div>			
				</div>
							</div>
			<div id="newslink"><a href="/?show=news">��� �������</a></div>
		</div>		
	</div>

	<div id="cont0">
		<div id="cont1">
			<div id="cont2">  
				<div class="column">
					<div id="cont"> 
						<h1>������ ��������� ������� ���?</h1>
						
						<h2>�������������� �����������</h2>
						
						<p>����������� �� ���������� ��������-���������, ��� ������� ����� � ������������ ����������� ������������! �� ������ ����� ������� ��������� ��������-������� � ������� �������� � ��������� ��������� ������� � ��������� ��� � �������� ������-����������� � ������������� �������������, ������ ���������� � �������� ����������� ���������!</p>
						
						<h2>������� �����</h2>
						
						<p>������� �������� ������� �� ���������� ��������-��������� ����� ��������� �� ��������� �����. ����� ����� ����������� ��� �������� ������ ����������, ��� ������ ������� �� ������ ������� ��������� ������� � �������������� �������, � ����� ������� ������� ���������� � ��������� ��� ��� ���� �������� ��� ������ �������� ����������� ���������. ����� ����� ����� ���������� �������� ����������� � ��������� ������ �����������!</p>
						
						<h2>������ ��� ��������������</h2>
						
						<p>���� ��� ������� �� ����� ���������� ������ ������� ������� ��������-�������, �� ��� �������������� � ������� ���-������������� ���� ������� ����� ����� �������� ������������ ��� �������� ��������-��������� ����� ���������. ������ ��������� ��� ����������� ����� � �������� ����������� ��������� ������ ������������ ���� ����� �� ���������� ��������-��������� � �� ������������. ����������� ������������� ��� �������� ��������-�������� �� ����� ������� &mdash; ��� ������������� ������ � �������� ������� ��� �������������!</p>
						
						<h2>���������� ��������</h2>
						
						<p>�� ��������� ������ �� ������������ ����������� � ������� ������-�������� � ��������� ��������� ������, ����������� ������� � ���� ��� ������, ��� ���������� �� �����. � ���� �� ������� �� ��������� �� �������!</p>
						
						<div style="padding-top:30px;overflow:hidden;clear:both;">
							<p style="border-top:solid 1px #c5c5c5;padding:10px 0 20px 0;">���� �������� ��� ������� �������� c:</p>
							<p><img src="/img/partner_logos.png"><br><br></p>
							<p>� �� ������� ������� ���������.</p>							
						</div>
						
					</div>
				</div>
			</div>
		</div>   
	</div>
	<div id="first_step">
		<div>
			<p>��� ������ ���:</p>
			<p><a href="/?show=account"><img src="/img3/rds/btn1.png" onmouseover="this.src='/img3/rds/btn2.png';" onmouseout="this.src='/img3/rds/btn1.png';" id="main_button"><img src="/img3/rds/btn2.png" class="hidden"></a></p>
			
		</div>
	</div>	
	<div id="footer">
		<div class="column">
			<div class="col">
				<p><a href="/">�������</a></p>
				<p><a href="/about.html">� �������</a></p>
				<p><a href="/facilities.html">����������� �������</a></p>
				<p><a href="/?show=examples1">������� ��������-���������</a></p>
				<p><a href="/tarif1.html">������� ��� �����?</a></p>  
			</div>
			<div class="col">
				<p><a href="/info_line_1.html">��� ������� ��������-�������?</a></p>
				<p><a href="/info_line_2.html">��� ��������� ������?</a></p>
				<p><a href="/info_line_3.html">��� ��������� ������� ��������?</a></p>
				<p><a href="/info_line_4.html">��� ������������� �������?</a></p>
				<p><a href="/info_line_5.html">��� ��������� ������?</a></p>
			</div>  
			<div class="col">
				<p><a href="/domain_for_free.html">����� � �������!</a></p>
				<p><a href="/fill_balans.html">������� ������</a></p>
				<p><a href="/?show=users_about_us">������ �������������</a></p>
				<p><a href="/video.html">����� � �������</a></p>
				<p><a href="/rules.html">������� ������</a></p>
			</div>
			<div class="col">
				<p><a href="/privacy.html">��������� ������������ ������</a></p>
				<p><a href="/?show=partners">����������� ���������</a></p>
				<p><a href="/contacts.html">��������</a></p>
				<br>
								<table cellspacing="0" style="opacity:0.9;"> 
					<tr>
						<td>
							<!-- webmoney attestation label#0C348C64-C8EF-4AFB-A4E8-39E6EC6A4E25 begin -->
							<a href="http://passport.webmoney.ru/asp/certview.asp?wmid=387037057534" target="_blank">
							<img src="http://passport.webmoney.ru/images/atstimg/attestated1.gif" border="0">
							</a>
							<!-- webmoney attestation label#0C348C64-C8EF-4AFB-A4E8-39E6EC6A4E25 end -->
						</td>
						<td style="padding-left:5px;">
							<!--LiveInternet counter--><script type="text/javascript"><!--
							document.write("<a href='http://www.liveinternet.ru/click;alltr' "+
							"target=_blank><img src='http://counter.yadro.ru/hit;alltr?t44.10;r"+
							escape(document.referrer)+((typeof(screen)=="undefined")?"":
							";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
							screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
							";"+Math.random()+
							"' alt='' title='LiveInternet' "+
							"border='0' width='31' height='31'><\/a>")
							//--></script><!--/LiveInternet-->
						</td>
						<td style="padding-left:5px;">
							<!-- Yandex.Metrika counter -->
							<script type="text/javascript">
							(function (d, w, c) {
								(w[c] = w[c] || []).push(function() {
									try {
										w.yaCounter8118328 = new Ya.Metrika({id:8118328,
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
							<noscript><div><img src="//mc.yandex.ru/watch/8118328" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
							<!-- /Yandex.Metrika counter -->

							<!-- Analytics.Google counter -->
							<script type="text/javascript">

							  var _gaq = _gaq || [];
							  _gaq.push(['_setAccount', 'UA-32662143-1']);
							  _gaq.push(['_setDomainName', 'alltrades.ru']);
							  _gaq.push(['_trackPageview']);

							  (function() {
								var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
								ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
								var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
							  })();

							</script>
							<!-- /Analytics.Google counter -->
						</td>
					</tr>
				</table>	
								
			</div>
			<div class="hline" style="border-bottom:dotted 1px #7b7b7b;">&nbsp;</div>
			<div id="logo_f"><a href="/"><img src="/img3/logo_footer.png"></a></div>
			<div id="copy_f">
				<div id="txt" style="color:#7b7b7b;">
					������������� ���������� � ����� ��������� ��� ����������� ���������� ������������� �������.<br>
					������������ ������� ����� ����� ������������ �������� ���������� ��������-��������� �� ������ ����������.
				</div>
				<div id="copy">� 2007-2014 �AllTrades.ru�</div>
			</div>
		</div>
	</div>
</body>
</html>