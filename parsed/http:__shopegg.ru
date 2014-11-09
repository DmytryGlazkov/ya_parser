<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>«Shopegg» — онлайн магазин интернет-магазинов, у нас Вы можете купить интернет-магазин недорого</title>
<meta http-equiv="Content-Language" content="ru"/>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name='yandex-verification' content='46377c0560b55b03' />

<link rel="icon" href="/favicon.ico" type="image/x-icon" /> 
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />


  	<script type="text/javascript" src="/js/jquery_combine.js"></script>
    
	<link href="/style.css" rel="stylesheet" type="text/css" /> 
	
	<link href="/style_time.css" rel="stylesheet" type="text/css"/>


	<link rel="icon" href="/favicon.ico" type="image/x-icon" /> 
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

	<script type="text/javascript">
			//Установка времени ---------------------------------
		year = 2014; month = 11; day = 11;
				//Give the point of time ------------------------
		hour= 15; min= 03; sec= 20;
			</script>
	
  	<script type="text/javascript" src="/js/main_functions.js"></script>

</head>
<body>
	<div id="svet" class="svet"></div>
	
	<div class="head">
		<div class="width_cont">
			<div class="logo f_left cursor_hand" onclick="window.location.href='/'"></div>
			
			<div class="menu f_left">
				<ul>
					<li><a href="/about/">О нас</a></li>
					<li><a href="/category/">Интернет-магазины</a></li>
					<li><a href="/contact/">Контакты</a></li>
				</ul>
			</div>
			
			<div class="phone f_right">
				<div class="f_left first">+7(495)</div>
				<div class="f_left last">
					<div class="cursor_hand phone_call" onclick="ShowCallback()"><span>Заказать звонок</span></div>
					<div class="tell">726-79-90</div>
					<div>пн-пт с 9:00 до 18:00</div>
				</div>
			
			
			
			
			</div>
		</div>
	</div>
	
	<div class="head_title">
		<div class="width_cont" style="padding-top: 18px;">
			Мечтаете о своем прибыльном бизнесе — Интернет-магазине? Мы поможем Вашей мечте осуществиться прямо сейчас!
			Только у нас Вы можете приобрести полноценный, профессиональный <strong>Интернет-магазин с красивым и современным дизайном и админкой по доступной цене.</strong>
		</div>
		<div class="head_title_bg"></div>
	</div>
	
	<div class="content">
		<div class="width_cont" style="position: relative;">
			<div class="f_left" style="padding-top: 85px;"><img src="/images/main_img_1.png" border="0" alt="" style="width: 405px; height: 360px;" /></div>
			<div class="f_left" style="width: 275px; padding-top: 30px; padding-left: 20px;">
				<div style="font-family: 'Myriad Pro'; font-size: 22px; line-height: 28px; color: #575656;">Заявка на приобретение Интернет-магазина.</div>
				
				<div class="form_zakaz" id="main_form_send">
					<div class="form_zakaz_bg"></div>
					
					<div class="input_text" style="margin-bottom: 0px; margin-top: 16px;">
						<input type="text" name="form_name" id="form_name" value="" placeholder="Имя" />
					</div>
					
					<div class="input_text" style="margin-bottom: 0px; margin-top: 16px;">
						<input type="text" name="form_phone" id="form_phone" value="" placeholder="Телефон" />
					</div>
										
					<div class="input_text" style="margin-bottom: 0px; margin-top: 16px;">
						<input type="text" name="form_email" id="form_email" value="" placeholder="E-mail" />
					</div>
					
					
					<div class="clear" style="height: 10px;"></div>
					<div style="font-family: arial; font-size: 14px; margin-left: 30px; color: #666;">Предпочтительный способ связи:</div>
					<div class="clear" style="height: 5px;"></div>
					
					<div class="f_left" style="padding-left: 30px; padding-top: 2px;"><input type="radio" value="phone" checked name="pre_zakaz" id="pre_phone" /></div><div class="f_left" style="font-size: 13px; color: #666;">Телефон</div>
					
					<div class="f_left" style="padding-left: 30px; padding-top: 2px;"><input type="radio" value="email" name="pre_zakaz" id="pre_email" /></div><div class="f_left" style="font-size: 13px; color: #666;">E-mail</div>
					
					<div class="clear" style="height: 11px;"></div>
										
					<div class="input_btn" onclick="SendMainForm();" style="margin-bottom: 15px;">Отправить</div>
					
					
				</div>
				
		<script type="text/javascript">
			function SendMainForm() {
				var form_name = document.getElementById('form_name').value;
				var form_phone = document.getElementById('form_phone').value;
				var form_email = document.getElementById('form_email').value;
				var pre_email = document.getElementById('pre_email');
				var form_pre = 'phone';
				if( pre_email.checked == true ) {
					form_pre = 'email';
				}
				if( form_name != '' && form_phone != '' && form_email != '' ) {
					$.post("/ajax/ajax_main_form.php", {'form_name' : form_name, 'form_phone' : form_phone, 'form_email' : form_email, 'form_pre' : form_pre }, fillSendMainForm);
				} else {
					alert('Заполните все поля!');
				}
			}
			
			function fillSendMainForm( data ) {
				document.getElementById('main_form_send').innerHTML = '<div style="text-align: center; padding-top: 55px;">Ваша заявка получена! В ближайшее время мы с Вами свяжемся.</div>';
			}
		</script>
				
				
			</div>
			<div class="f_right" style="padding-top: 30px;">
				<div style="width: 235px; height: 165px; background: url(/images/1badge.png) 0px 0px no-repeat;"></div>
				<div style="text-align: center; font-family: Arial; color: #585757; font-size: 15px; line-height: 22px; padding-bottom: 10px;">Интернет-магазин под ключ <br />для всех регионов!</div>
				<div style="text-align: center; font-family: 'Myriad Pro'; color: #6d59c9; line-height: 22px;"><span style="font-family: Georgia; font-size: 15px; font-style: italic;">за</span> <span style="font-size: 33px; font-weight: bold;">14 400</span> <span style="font-size: 30px;">руб.</span></div>
				<div style="text-align: center; font-family: Georgia; font-size: 20px; line-height: 22px; font-style: italic; color: #666276; text-decoration: line-through;">72 000 руб.</div>
				
				<div style="text-align: center; font-family: Arial; font-size: 16px;color: #585757; padding-top: 15px; padding-bottom: 15px;">До конца акции осталось:</div>
				
				<div id="countbox"></div>
			
			</div>
			
			<div class="clear" style="height: 70px;"></div>
			
			<div style="width: 154px; height: 56px; background: url('/images/main_arrow.jpg') 0 0 no-repeat; position: absolute; bottom: 14px; right: 200px;"></div>
			
		</div>
		
				
		<div class="clear" style="height: 0px;"></div>
		
		<script type="text/javascript">
			function ChangeMainCategory( item ) {
				$.post("/ajax/ajax_change_main_category.php", {'category_id' : item}, fillChangeMainCategory);
			}
			
			function fillChangeMainCategory( data ) {
				document.getElementById('mail_category_show').innerHTML = data;
			}
			
			$(window).load(function (){
				$.post( '/ajax/ajax_change_main_category.php', function( data ) {
					//$('#main_columns_load').html( data );
					document.getElementById('mail_category_show').innerHTML = data;
					$("#svet").css("height", $(document).height());
				});
			});
		</script>
		
		<div style="display: none; position: absolute;z-index:110;" id="preview_div"></div>
		
		<div class="width_cont">
			<div class="main_select_cat" style="margin-top: 0px;">
				<select onchange="ChangeMainCategory(this.value)">
					<option value="0">Выберите тематику Интернет-магазина</option>
<option value="1">Авто и мото</option><option value="3">Антикварные</option><option value="37">Аудио, Видео, Игры, Книги</option><option value="4">Безопасность</option><option value="26">Детские магазины</option><option value="8">Животные</option><option value="9">Интерьер и мебель</option><option value="5">Канцтовары</option><option value="18">Медицина</option><option value="19">Одежда, мода и стиль</option><option value="7">Оружейные</option><option value="16">Подарки и сувениры</option><option value="39">Продуктовые</option><option value="40">Разное</option><option value="28">Свадебные</option><option value="29">Спорт</option><option value="38">Строительные</option><option value="30">Табачные</option><option value="32">Хобби</option><option value="34">Цветы</option><option value="41">Часы</option><option value="14">Электроника</option><option value="36">Ювелирные</option>					
				</select>
			</div>
			
			<div class="clear" style="height: 20px;"></div>
			
			<div id="mail_category_show">

			
			</div>
			
			
			
		</div>
		
	</div>
	
	
	
	
	
<div class="div_callback" id="div_callback" style="display: none;">
	
	<div class="callback_close" onclick="CloseCallback(this.parentNode)" title="Закрыть"></div>
	
	<h2>Обратный звонок</h2>
	
	Ваше имя:<br />
	<div class="callback_inp"><input type="text" name="callback_name" id="callback_name" class="" placeholder="Ваше имя" /></div>
	
	<div class="clear" style="height: 10px;"></div>	
	
	Номер телефона:<br />
	<div class="callback_inp"><input type="text" name="callback_phone" id="callback_phone" class="" placeholder="Номер телефона" /></div>
	
	<div class="clear" style="height: 10px;"></div>
	
	<div class="callback_btn" style="" onclick="CallbackSend()">Отправить</div>
	
	<div class="clear" style="height: 5px;"></div>
	
</div>

<div class="div_order" id="div_order" style="display: none;">
	
	<div class="order_close" onclick="CloseOrder(this.parentNode)" title="Закрыть"></div>
	
	<h2>Заказ магазина</h2>
	
	<div class="order_inp"><input type="text" name="order_name" id="order_name" class="" placeholder="Ваше имя" /></div>
	
	<div class="clear" style="height: 10px;"></div>	
	
	<div class="order_inp"><input type="text" name="order_phone" id="order_phone" class="" placeholder="Номер телефона" /></div>
	
	<div class="clear" style="height: 10px;"></div>	
	
	<div class="order_inp"><input type="text" name="order_email" id="order_email" class="" placeholder="E-mail" /></div>
	
	<div class="clear" style="height: 10px;"></div>
	
	
					<div style="font-family: arial; font-size: 13px; color: #666;">Предпочтительный способ связи:</div>
					<div class="clear" style="height: 5px;"></div>
					
					<div class="f_left" style="padding-top: 2px;"><input type="radio" value="phone" checked name="pre_order_zakaz" id="pre_order_phone" /></div><div class="f_left" style="font-size: 13px; color: #666;">Телефон</div>
					
					<div class="f_left" style="padding-left: 30px; padding-top: 2px;"><input type="radio" value="email" name="pre_order_zakaz" id="pre_order_email" /></div><div class="f_left" style="font-size: 13px; color: #666;">E-mail</div>

	<div class="clear" style="height: 11px;"></div>				
	
	<input type="hidden" name="order_temp" id="order_temp" value="" />
	<div class="order_btn" style="" onclick="OrderSend()">Отправить</div>
	
	<div class="clear" style="height: 5px;"></div>
	
</div>

	<div class="clear" style="height: 5px;"></div>

<div class="footer">
<div class="width_cont" style="padding-top: 50px;">

<div class="f_left" style="width: 256px;">
	<div style="padding-left: 20px;">
		© 2014 Shopegg<br />
		<a href="">hello@shopegg.ru</a>
	</div>
</div>


<div class="f_right" style="width: 256px;">


</div>

</div>
<div class="clear" style="height: 1px;"></div>
</div>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25872743 = new Ya.Metrika({id:25872743,
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
<noscript><div><img src="//mc.yandex.ru/watch/25872743" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
	
</body>
</html>