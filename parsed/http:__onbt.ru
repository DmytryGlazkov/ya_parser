<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<!--[if IE 6]>
		<script src="js/DD_belatedPNG.js"></script>
		<script>
			DD_belatedPNG.fix('*');
		</script>
<![endif]-->

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>ИНТЕРНЕТ-МАГАЗИН БЫТОВОЙ ТЕХНИКИ И ЭЛЕКТРОНИКИ ON-BT		



</title>
<meta name="description" content="Доставка крупногабаритного товара осуществляется бесплатно">


<meta name="keywords" content="ИНТЕРНЕТ-МАГАЗИН БЫТОВОЙ ТЕХНИКИ И ЭЛЕКТРОНИКИ ON-BT">

		
<meta name="mailru-domain" content="XNJoPnydQeIJweNJ" />
<!--<meta name='yandex-verification' content='44ccb614ff811642' />-->
<script type="text/javascript" src="icms/templates/tmpl1/js/jquery-1.5.2.js"></script>
<script type="text/javascript" src="icms/templates/tmpl1/js/jquery.fancybox-1.3.0.js"></script>
<link rel="stylesheet" type="text/css" href="icms/templates/tmpl1/css/jquery.fancybox-1.3.0.css" />
<link rel="stylesheet" type="text/css" href="icms/templates/tmpl1/css/style.css" />
<script type="text/javascript" src="icms/templates/tmpl1/js/swfobject.js"></script> 
<script src="icms/templates/tmpl1/js/scripts.js" type="text/javascript"></script>
<script src="icms/templates/tmpl1/js/script.js" type="text/javascript"></script>
<script src="icms/templates/tmpl1/js/cart.js"></script>
<script src="icms/templates/tmpl1/js/main.js"></script>

<script src="icms/templates/tmpl1/js/jquery.gritter.js"></script>
<link rel="stylesheet" type="text/css" href="icms/templates/tmpl1/css/jquery.gritter.css" />

<script src="icms/templates/tmpl1/js/jquery.modaldialog.js"></script>
<link rel="stylesheet" type="text/css" href="icms/templates/tmpl1/css/jquery.modaldialog.css" />

<script src="icms/templates/tmpl1/js/prettify.js"></script>
<link rel="stylesheet" type="text/css" href="icms/templates/tmpl1/css/prettify.css" />

<!--[if lte IE 7]>
	<link href="icms/templates/tmpl1/css/ie.css" charset="utf-8" rel="stylesheet" type="text/css" />
<![endif]-->

<link rel="icon" href="favicon.ico" type="image/x-icon">

<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">

<script>
     $(document).ready(function(){
		$(".a_link").mouseover(function() {
		var id=$(this).attr('id');
  	//arr_name=id.split('_');
		$('.'+id+'_pic').css('display','block');
		 });
		 $(".a_link").mouseout(function() {
		var id=$(this).attr('id');
			$('.'+id+'_pic').css('display','none');
		});


        $('.add_in_order').live("click",function(){

            /*$.gritter.add({
                // (string | mandatory) the heading of the notification
                title: 'Внимание!',
                // (string | mandatory) the text inside the notification
                text: 'Товар добавлен в корзину!',
                image: 'http://'+document.domain+'/icms/templates/tmpl1/img/logo-f-no-white.png',
                time: 1000

            });*/
            $.modaldialog.success('Товар добавлен в корзину!', { timeout: 3, title: 'Корзина'});
            return false;
        });
            

            $("#my_feedback1").click(function(){
                 $("#my_feedback1").hide();
                 $("#my_feedback").show();

            });
    });

</script>
<script>
    jQuery.fn.center = function() 
    {
    var w = $(window);
    this.css("position","absolute");
    this.css("top",(w.height()-this.height())/2+w.scrollTop() + "px");
    //this.css("left",(w.width()-this.width())/2+w.scrollLeft() + "px");
    return this;
    }
    
    function closeSlider()
        {
          $('#nau_slider').fadeOut();
          $('#grey_box').fadeOut();  
          return false;
        }

            function closeSlider1()
        {
          $('#nau_slider1').fadeOut();
          $('#grey_box1').fadeOut();  
          return false;
        }



  $(document).ready(function(){

    $('.login').click(function (){
    
    /*$('#grey_box').css({width: $('body').outerWidth(true)+'px', height: $('body').outerHeight(true)+'px'});
    $('#grey_box').css({width: $('body').outerWidth(true)+'px', height: $('body').outerHeight(true)+'px', opacity: '0.5'})*/
    $('#grey_box').css({width: $('body').outerWidth(true)+'px', height: $('#wrapper').outerHeight(true)+'px', opacity: '0.5'}).fadeIn();
    $("#nau_slider").center().fadeTo('slow','1.0');
    });
    

        $('.town').click(function (){
    
    /*$('#grey_box').css({width: $('body').outerWidth(true)+'px', height: $('body').outerHeight(true)+'px'});
    $('#grey_box').css({width: $('body').outerWidth(true)+'px', height: $('body').outerHeight(true)+'px', opacity: '0.5'})*/
    $('#grey_box1').css({width: $('body').outerWidth(true)+'px', height: $('#wrapper').outerHeight(true)+'px', opacity: '0.5'}).fadeIn();
    $("#nau_slider1").center().fadeTo('slow','1.0');
    });


    $('#grey_box').click(function() {closeSlider()});
    $('#close_link').click(function() {closeSlider()});

    $('#grey_box1').click(function() {closeSlider1()});
    $('#close_link1').click(function() {closeSlider1()});

	//ptt="icms/templates/tmpl1/";
		//pt="";
         $("a.single_image").fancybox({'titlePosition'  :   'inside'});
         $("a[rel=pack]").fancybox({'titlePosition' :   'inside'});
	pt = '';
	ptt = 'icms/templates/tmpl1/';
	ptt1="http://"+document.domain+"/icms/templates/tmpl1/";
		$("#validate").keyup(function(){
			var email = $("#validate").val();
			if(email != "")
			{
			$.post( ptt1+'json.php', {
				"email":""+email+"",
			},function( data ) {
				if(data.success == "yep")
				{
					qweq=data.flag;
					if(qweq!=0)
				{
					$('#hid_dir').val(1);
					$("#validEmail").css({
						"background-image": "url('"+ptt1+"img/validyes.png')"
					});
				} else {
					$('#hid_dir').val(0);
					$("#validEmail").css({
						"background-image": "url('"+ptt1+"img/validno.png')"
					});
				}
				}
				else
				{
					alert('Ошибка.')
				}
			},"json"
			);
			} else { $('#hid_dir').val(0);
				$("#validEmail").css({
					"background-image": "none"
				});			
			}
		});
	});

	function isValidEmailAddress(emailAddress) {
 		var pattern = new RegExp(/[a-zA-Z0-9\._\-]+a-zA-Z0-9\.\-]+\.[a-zA-Z]{2,4}$/);
 		return pattern.test(emailAddress);
	}
</script>
</head>


<body>


<div id="grey_box3" ></div>
<div id="nau_slider1">

Выберите регион:<br>
<br/>
	<a id="region_1" class="select_region">Кострома</a><br/>
		<a id="region_2" class="select_region">Макарьев</a><br/>
		<a id="region_4" class="select_region">Островское</a><br/>
		<a id="region_5" class="select_region">Судиславль</a><br/>
		<a id="region_6" class="select_region">Сусанино</a><br/>
		<a id="region_10" class="select_region">Нея</a><br/>
		<a id="region_11" class="select_region">Нерехта</a><br/>
		<a id="region_13" class="select_region">Шунга</a><br/>
	</div>


<script>

    jQuery.fn.center = function() 
    {
    var w = $(window);
    this.css("position","absolute");
    this.css("top",(w.height()-this.height())/2+w.scrollTop() + "px");
    //this.css("left",(w.width()-this.width())/2+w.scrollLeft() + "px");
    return this;
    }
function show_first(){
    
    /*$('#grey_box').css({width: $('body').outerWidth(true)+'px', height: $('body').outerHeight(true)+'px'});
    $('#grey_box').css({width: $('body').outerWidth(true)+'px', height: $('body').outerHeight(true)+'px', opacity: '0.5'})*/
    $('#grey_box3').css({width: $('body').outerWidth(true)+'px', height: $('#wrapper').outerHeight(true)+'px', opacity: '0.5'}).fadeIn();
    $("#nau_slider1").center().fadeTo('slow','1.0');

    }

 $(document).ready(function(){
 	
 	show_first();
 });

</script>




<div id="grey_box"></div>
<div id="nau_slider">
<a id="close_link" style="cursor:hand; cursor:pointer; float:right;"></a>
<div style="clear:both"></div>
<div>
	   <div id="form7" class="login_form off">
    <fieldset>
     <div id="">
        <dl>
        <dt>Логин: </dt>
        <dd><input type="text" name="eaddress" id="eaddress" class="input login1 "/></dd>
        </dl>

        <dl>
          <dt>Пароль: </dt>
          <dd><input type="password" name="eaddress" id="eaddress" class="input pass"/></dd>
        </dl>
        <a name="eaddress" id="eaddress" value="ок" class="go reg1 button_blue_back" style="cursor:hand; cursor:pointer;"/>ок</a>
     </div>

     <a href="register" class="button_blue_back">регистрация</a>

    </fieldset>
   </div>
      
   <form id="form1" action="" method="post" class="login_form ok_login" style="display:none;">
    <fieldset>
     <div id="" style="background:none;">
      
       <span id="lg" style="padding-left:20px">Ваш логин:  <br><a class="log_out">Выйти</a></span>
	   <input type="hidden" id="login_id" value=""/>
        
				
     </div>

     

    </fieldset>
   </form>
  
  
  <script>
  
jQuery(document).ready(function(){



			$(".log_out").click(
						function () {
									
									var id=$("#login_id").val();
										$.post( "http://"+document.domain+'/icms/templates/tmpl1/del_c.php', {				
											"id":""+id+""																						
											},function( data ) {
											if(data.success == "yep")
											{
																						
											$(".ok_login").html('Вы вышли');
											$(".off_login").show();
											window.location.reload();
											}
											else
											{
																							
												alert('Такой e-mail уже есть в базе!')
												}
											},"json"
											);
									
									}
							);
							
		
		$(".reg1").click(
						function () {
									var login=$(".login1").val();
									var pass=$(".pass").val();
										$.post( "http://"+document.domain+'/icms/templates/tmpl1/reg_c.php', {				
											"login":""+login+"",
											"pass":""+pass+""											
											},function( data ) {
											if(data.success == "yep")
											{
																						
											$(".ok_login").css('display','block');
											$(".off").remove();
												$("#login_id").remove();
											$('#lg').html('<span>Вы вошли как: '+data.login+'  </span> <input type="hidden" id="login_id" value="'+data.id+'"/>');
											window.location.reload();
											}
											else
											{
																							
												alert('Неверный логин/пароль!')
												}
											},"json"
											);
									
									}
							);


   


});


  
  </script>
</div>
</div>
<div id="wrapper">
<div id="header">
    <span class="your_town"><b>Ваш регион:</b></span>
    <a class="town"><b></b></a>
    <a class="logo" href=""><img src="icms/templates/tmpl1/img/logo.png" alt=""/></a>
    <div class="top-title"><h1><a href="">Интернет-магазин бытовой техники и электроники bt-Онлайн</a></h1></div>
    <div class="adr">
        <b>Адрес:</b> Проспект Текстильщиков, 11<i>|</i>
        <b class="tel">Телефон для консультаций: +7 (915) 904 44 40 </b><i>|</i> 
        <b class="tel">Телефон:</b> +7 (915) 9000 300
        <span style="white-space:nowrap;"><b class="mail">E-mail:</b> <a href="mailto:online-bt44&#64yandex.ru">online-bt44&#64yandex.ru</a> </span>
    </div>
    <div class="search">
        <form action="poisk" method="post">
            <p><input type="submit" value="найти"/></p>
            <div><span><span><input type="text" name="search_text" value="Поиск товаров..."/></span></span></div>
        </form>
        <p>Например: <