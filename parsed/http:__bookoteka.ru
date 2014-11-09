<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="windows-1251"/>

    <!-- CSS -->
    <link rel="stylesheet" href="css/style.css" media="screen"/>
    <link rel="shortcut icon" href="img/favicon.png"/>

    <!-- jQuery Library-->
    <script src="js/jQuery.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.timeago.js"></script>
    <script src="js/functions.js"></script>
    <script>
	    // Translate
		jQuery.timeago.settings.strings = { 
			suffixAgo: "ago",
			suffixFromNow: "from now",
			seconds: "Less than a minute",
			minute: "About a minute",
			minutes: "%d minutes",
			hour: "About an hour",
			hours: "About %d hours",
			day: "A day",
			days: "%d days",
			month: "About a month",
			months: "%d months",
			year: "About a year",
			years: "%d years" 
		};
	</script>
	<!--[if IE 6]>
		<script src="js/DD_belatedPNG.js"></script>
		<script>
			DD_belatedPNG.fix('#togglePanel, .logo img, #mainBottom, #twitter, ul li, #searchForm, .footerLogo img, .social img');
		</script>
	<![endif]--> 

    <title>�������� ��� bookoteka.ru</title>
</head>
<body>	
	<div class="wrap">
		
		<div id="title">
			<h1>�������� ���  <strong>bookoteka.ru</strong></h1>
		</div>
		
<div id="main">
  
  <div class="content">
          ��� �������� ��� ������!<br>
    ���� ��������� � ������ ����������!<br>
���� � ��� ���� ���������� �����������?<br>
          ��� ���� ������� �� ������������� ������.<br>
          ����������� ����� ����� ����� �������� �����!<br>
    </div>
		
			
			<div class="side">
				<h3>��������� ����������� �� ������ <strong>bookoteka.ru</strong> ��� ���������:</h3>
				
				<?php
					// Generate captcha fields
					$captchaField1 = rand(1, 10);
					$captchaField2 = rand(1, 20);
					$captchaField3 = rand(1, 10);
					$captchaField2 = ($captchaField2%2) ? "+" : "-";
				?>

                <form action="send_email.php" method="post" id="contactForm">
                	<div>
                        <input type="text" name="name" class="form required" id="name" placeholder="���� ���" value="" />
                    </div>
                    <div>
                        <input type="text" name="email" class="form required email" id="email" placeholder="e-Mail �����" value="" />
                    </div>

                    <div>
                		<textarea cols="40" rows="8" name="message" class="form required" id="message" placeholder="���� ����������� �� ��������� ����� bookoteka.ru"></textarea>
                	</div>
                    <div>
                        ������� ��� � ��������
                        <input type=text value="" name=code class="form captcha required" style="vertical-align: baseline;float: none;">
                        <img src='/captcha.php?_CAPTCHA&amp;t=0.40721200+1415562745' style="height: 42px;vertical-align: bottom;">
                    </div>
                	<div class="oh">
                		<input class="button" type="submit" value="���������" />

                		<div id="loader"></div>
                		<span id="result">
                			<span class="success">����������� ���������� �������</span>
            				<span class="fail">�������� ������, ���������� ��� ���</span>
                		</span>
                	</div>
				</form>
				
			</div><!-- side close -->
			
			<div class="clear"></div>
			
		</div><!-- main close -->
		<div id="mainBottom"></div>
	
	</div><!-- wrap close -->	
</body>
</html>