<!DOCTYPE html>
<html dir="ltr" lang="ru">
<head>
<meta charset="UTF-8" />
<title>Интернет-магазин настольных спортивных игр - TablePlay.ru</title>
<base href="http://tableplay.ru/" />
<meta name="description" content="Интернет-магазин настольных спортивных игр. Бесплатная доставка игровых столов по Санкт-Петербургу. Самые низкие цены в городе на популярные товары!" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/filter.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />

<script type="text/javascript" src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/zoom/zoom.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/modal/jquery.reveal.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ajaxupload.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.watermark.min.js"></script>

<link rel="stylesheet" type="text/css" href="catalog/view/javascript/countdown/jquery.countdown.css" />
<script type="text/javascript" src="catalog/view/javascript/countdown/jquery.countdown.js"></script>
<script type="text/javascript" src="catalog/view/javascript/oschet.js"></script>



<script type="text/javascript" src="catalog/view/javascript/jquery/modal/jquery.reveal.js"></script>
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie8.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
</head>
<body>
<div class="page">
<div class="container">

    <div id="callback-form" class="reveal-modal">
        <a class="close-reveal-modal"></a>
        <div class="modal">
            <div class="form-content">
    
                <div class="heading">Заказать звонок</div>
        
                <div class="content">
        
                    <div class="input">
                        <p>Имя</p>
                        <input type="text" id="callback-name"  name="name" value="" onkeyup="validateAreaCallback('callback-name');" /><span id="callback-name-require" class="required"></span>
                        <span id="error_name" class="error"></span>
                    </div>
            
                    <div class="input">
                        <p>Телефон</p>
                        <input type="text" id="callback-phone" name="phone" value="" onkeyup="validateAreaCallback('callback-phone');" /><span id="callback-phone-require" class="required"></span>
                        <span id="error_phone" class="error"></span>
                    </div>
            
                    <div class="input">
                        <p>Комментарий</p>
                        <textarea type="text" id="contact-comment" name="comment"></textarea>
                    </div>
                    <div class="button-block">
                        <a class="button" onclick="send_callback();"><span>Заказать звонок</span></a>
                    </div>
        
                </div>
                                
            </div>            
                    
        </div>        
    </div>

    <div id="callback-form-bottom" class="reveal-modal">
        <a class="close-reveal-modal"></a>
        <div class="modal">
            <div class="form-content">
    
                <div class="heading">Заказать звонок</div>
        
                <div class="content">
        
                    <div class="input">
                        <p>Имя</p>
                        <input type="text" id="callback-name"  name="name" value="" onkeyup="validateAreaCallback('callback-name');" /><span id="callback-name-require" class="required"></span>
                        <span id="error_name" class="error"></span>
                    </div>
            
                    <div class="input">
                        <p>Телефон</p>
                        <input type="text" id="callback-phone" name="phone" value="" onkeyup="validateAreaCallback('callback-phone');" /><span id="callback-phone-require" class="required"></span>
                        <span id="error_phone" class="error"></span>
                    </div>
            
                    <div class="input">
                        <p>Комментарий</p>
                        <textarea type="text" id="contact-comment" name="comment"></textarea>
                    </div>
                    <div class="button-block">
                        <a class="button" onclick="send_callback();"><span>Заказать звонок</span></a>
                    </div>
        
                </div>
                                
            </div>            
                    
        </div>        
    </div>
    

    <div id="testimonials-form" class="reveal-modal">
        <a class="close-reveal-modal"></a>
        <div class="modal">
            <div class="form-content">
    
                <div class="heading">Ваш отзыв</div>
        
                <div class="content">
        
                    <div class="input">
                        <p>Имя и фамилия</p>
                        <input type="text" id="testimonials-author-name"  name="author_name" value="" onkeyup="validateAreaCallback('testimonials-author-name');" /><span id="testimonials-author-name-require" class="required"></span>
                        <span id="error_author_name" class="error"></span>
                    </div>
            
                    <div class="input">
                        <p>Должность</p>
                        <input type="text" id="contact-author-dolgnost" name="author_dolgnost" value=""  />
                    </div>
   
                    <div class="input">
                        <p>Сайт</p>
                        <input type="text" id="contact-author-site" name="author_site" value=""  />
                    </div>
            
                    <div class="input">
                        <p>Отзыв</p>
                        <textarea id="testimonials-content" name="testimonials" onkeyup="validateAreaCallback('testimonials-content');"></textarea><span id="testimonials-content-require" class="required"></span>
                        <span id="error_testimonials" class="error"></span>
                    </div>

                    <div class="input upl">
                        <p>Ваша фотография</p>
                        <button id="foto-upload">Выберите файл</button><input type="text" id="file-name" name="author_foto" value="" disabled="true" />
                    </div>

                    <div class="button-block">
                        <a class="button" onclick="add_testimonials();"><span>Отправить</span></a>
                    </div>
        
                </div>
                                
            </div>            
                    
        </div>        
    </div>
    
    <div id="order-form" class="reveal-modal">
        <a class="close-reveal-modal"></a>
        <div class="modal">
            <div class="form-content">
    
                <div class="heading">Ваш заказ</div>
                
                
        
                <div class="content">
                    <div class="order-position"><textarea name="order_position" disabled="disabled"></textarea></div>
                    <div class="input">
                        <p>Имя</p>
                        <input type="text" id="buy-name"  name="name" value="" onkeyup="validateAreaCallback('buy-name');" /><span id="buy-name-require" class="required"></span>
                        <span id="error_name" class="error"></span>
                    </div>
            
                    <div class="input">
                        <p>Телефон</p>
                        <input type="text" id="buy-phone" name="phone" value="" onkeyup="validateAreaCallback('buy-phone');" /><span id="buy-phone-require" class="required"></span>
                        <span id="error_phone" class="error"></span>
                    </div>
            
                    <div class="input">
                        <p>Комментарий</p>
                        <textarea type="text" id="contact-comment" name="comment"></textarea>
                    </div>
                    <div class="button-block">
                        <a class="button" onclick="send_order();"><span>Заказать</span></a>
                    </div>
        
                </div>
                                
            </div>            
                    
        </div>        
    </div>    
    

    <div id="header">
      
              <div id="logo">
            <a href="http://tableplay.ru">
                <img src="http://tableplay.ru/image/data/logo.png" title="Интернет-магазин настольных спортивных игр - TablePlay.ru" alt="Интернет-магазин настольных спортивных игр - TablePlay.ru" />
                <p>Интернет магазин<br />настольных спортивных игр</p>
            </a>
        </div>
          
     <div class="header-banner">
        <img src="image/data/banner_top.png" alt="" />
     </div>
    
    
    
      <div id="right-block">
		<div class="regim">Есть вопросы? Звоните:</div>
        <div class="phone"><i>(812)</i> 424-47-99</div>
        <div class="regim">Бесплатный звонок по России:</div>
		<div class="phone">8 800 555-44-89</div>
		<div class="regim">Ежедневно (10:00 — 22:00)</div>
        <!--
		<div class="callback">
            <a class="button" onclick="$('#callback-form').reveal();"><span>Заказать обратный звонок</span></a>
            
        </div>
		-->
      </div>
      
    
    </div>
</div>    

<div id="mainmenu">
    <div class="container">
        <div class="wrap-menu"> 
            <ul>
                <li><a href="http://tableplay.ru"  class="active"  >Каталог</a></li>
                <li><a href="http://tableplay.ru/index.php?route=product/testimonial"  >Отзывы</a></li>

                                    <li><a href="http://tableplay.ru/dostavka_i_oplata"  >ДОСТАВКА И ОПЛАТА</a></li>
                                    <li><a href="http://tableplay.ru/garantiya"  >Возврат</a></li>
                                    <li><a href="http://tableplay.ru/sborka"  >Услуги</a></li>
                                    <li><a href="http://tableplay.ru/bilyard_optom"  >Опт</a></li>
                                    <li><a href="http://tableplay.ru/o_kompanii"  >Компания</a></li>
                                    <li><a href="http://tableplay.ru/kontakti"  >Контакты</a></li>
                                <li><a href="http://tableplay.ru/all-news"  >Блог</a></li>
    
            </ul>
            
            <div id="search">
                <div class="button-search"></div>
                                    <input type="text" name="filter_name" value="" />
                            </div>        
        
        
        </div>
        
    </div>
    
</div>

<div class="container main_lala" style=''>







<div id="notification"></div>


<script type="text/javascript">

$('#file-name').watermark('Файл не выбран');

new AjaxUpload('#foto-upload', {
	action: 'index.php?route=common/header/uploadfoto',
	name: 'file',
	autoSubmit: true,
	responseType: 'json',
	onSubmit: function(file, extension) {
		$('#foto-upload').after('<img src="catalog/view/theme/default/image/loading.gif" class="loading" style="padding-left: 5px;" />');
		$('#foto-upload').attr('disabled', true);
	},
	onComplete: function(file, json) {
		$('#foto-upload').attr('disabled', false);
		
		$('.error').remove();
		
		if (json['success']) {
			//alert(json['success']);
			
			$('input[name=\'author_foto\']').attr('value', json['file']);
		}
		
		if (json['error']) {
			$('#file-name').after('<span class="error">' + json['error'] + '</span>');
		}
		
		$('.loading').remove();	
	}
});
</script>

<div id="content_top">    
                                                            <table class="top_blocks">
        <tr>
                <td>
        	<div class="box-html-top">
              <p></p>  
    		  <p style="text-align: center;">
	<a href="http://tableplay.ru/bilyard_optom"><span style="text-transform: uppercase;">Скидки до 30%!</span><br />
	<span style="text-transform: uppercase;">при покупке двух и более столов</span><br />
	<span style="text-transform: uppercase;">или трёх и более аксессуаров</span></a></p>

    	</div>
    

</td>
                <td>
        	<div class="box-html-top">
              <p></p>  
    		  <p style="text-align: center; margin-top: -50px;">
	<a href="index.php?route=information/information&amp;information_id=6">БЕСПЛАТНАЯ ДОСТАВКА<br />
	В ПРЕДЕЛАХ САНКТ-ПЕТЕРБУРГА!</a></p>
<div id="countdown">
	&nbsp;</div>

    	</div>
    

</td>
                <td>
        	<div class="box-html-top">
              <p></p>  
    		  <p style="text-align: center;">
	<img alt="" src="image/data/banner1.png" style="width: 148px; height: 122px; margin-left:-7px;" /></p>
<p style="text-align: center; margin-left:-7px;">
	<a href="index.php?route=information/information&amp;information_id=7">1,5 ГОДА ГАРАНТИИ<br />
	НА БОЛЬШИНСТВО<br />
	ТОВАРОВ!</a></p>

    	</div>
    

</td>
                </tr>
    </table>
                            </div>



<div id="column-left">
    

<div class="box">
  <div class="box-heading">Каталог</div>
  <div class="box-content">
    <div class="box-category">
      <ul>
                <li class="arrow-lright">
                    <a href="http://tableplay.ru/bilyard" class="no-active">Бильярд</a>
                              <ul>
                        
                              <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/bilyardnye-stoly">Бильярдные столы</a>
              
                            <ul>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/russkaya-piramida">Русская пирамида</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/russkaya-piramida/12-futov-360-x-180m-1">12 Футов (3.60 x 1.80м)</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/russkaya-piramida/11-futov-320-h-160m">11 Футов (3.20 х 1.60м)</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/russkaya-piramida/10-futov-284-h-142m-1">10 Футов (2.84 х 1.42м)</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/russkaya-piramida/9-futov-254-h-127m-1">9 Футов (2.54 х 1.27м)</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/russkaya-piramida/8-futov-224-h-112m-1">8 Футов (2.24 х 1.12м)</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/russkaya-piramida/7-futov-200-h-100m-1">7 Футов (2.00 х 1.00м)</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/amerikanskiy-pul-1">Американский пул</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/amerikanskiy-pul-1/9-futov-254-h-127m">9 Футов (2.54 х 1.27м)</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/amerikanskiy-pul-1/8-futov-224-h-112m">8 Футов (2.24 х 1.12м)</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/amerikanskiy-pul-1/7-futov-200-h-100m">7 Футов (2.00 х 1.00м)</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/snuker">Снукер</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/snuker/12-futov-360-x-180m">12 Футов (3.60 x 1.80м)</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                              </ul>
                          </li>
                        
                              <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/mini-bilyard">Мини-бильярд</a>
              
                            <ul>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/mini-bilyard/amerikanskiy-pul">Американский пул</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/mini-bilyard/russkaya-piramida-2">Русская пирамида</a>
                  
                  
                </li>
                              </ul>
                          </li>
                        
                              <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/kii">Кии</a>
              
                            <ul>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/kii/russkaya-piramida-4">Русская пирамида</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/kii/amerikanskiy-pul-3">Американский пул</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/kii/snuker-2">Снукер</a>
                  
                  
                </li>
                              </ul>
                          </li>
                        
                              <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda">Шары для бильярда</a>
              
                            <ul>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/russkaya-piramida-1">Русская пирамида</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/russkaya-piramida-1/komplekty-sharov-3">Комплекты шаров</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/russkaya-piramida-1/bitki">Битки</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/russkaya-piramida-1/trenirovochnye-shary">Тренировочные шары</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/amerikanskiy-pul-2">Американский пул</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/amerikanskiy-pul-2/komplekty-sharov-1">Комплекты шаров</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/amerikanskiy-pul-2/bitki-1">Битки</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/snuker-1">Снукер</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/snuker-1/komplekty-sharov-2">Комплекты шаров</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/karambol">Карамболь</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/shary-dlya-bilyarda/karambol/komplekty-sharov">Комплекты шаров</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                              </ul>
                          </li>
                        
                              <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/chehly-dlya-kiev">Чехлы для киев</a>
              
                            <ul>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/chehly-dlya-kiev/russkaya-piramida-3">Русская пирамида</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/chehly-dlya-kiev/russkaya-piramida-3/tubusy">Тубусы</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/chehly-dlya-kiev/russkaya-piramida-3/futlyary-1">Футляры</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/chehly-dlya-kiev/amerikanskiy-pul-4">Американский пул</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/chehly-dlya-kiev/amerikanskiy-pul-4/futlyary">Футляры</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                              </ul>
                          </li>
                        
                              <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/aksessuary-dlya-igrokov">Аксессуары для игроков</a>
              
                            <ul>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/aksessuary-dlya-igrokov/mel-talk">Мел, тальк</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/aksessuary-dlya-igrokov/perchatki">Перчатки</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/aksessuary-dlya-igrokov/nakleyki">Наклейки</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/aksessuary-dlya-igrokov/sredstva-po-uhodu">Средства по уходу </a>
                  
                  
                </li>
                              </ul>
                          </li>
                        
                              <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/vse-dlya-stolov">Все для столов</a>
              
                            <ul>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/treugolniki">Треугольники</a>
                  
                  
                </li>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/svetilniki">Светильники</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/svetilniki/dekorativnye">Декоративные</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/svetilniki/na-1-plafon">На 1 плафон</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/svetilniki/na-2-plafona">На 2 плафона</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/svetilniki/na-3-plafona">На 3 плафона</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/svetilniki/na-4-plafona">На 4 плафона</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/svetilniki/na-5-plafonov">На 5 плафонов</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/svetilniki/na-6-plafonov">На 6 плафонов</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/svetilniki/hi-tech-svetilniki">Hi-Tech светильники</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/sukno">Сукно</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/luzy">Лузы</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/rezina">Резина</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/mashinki-drevki">Машинки, древки</a>
                  
                  
                </li>
                                
                                      <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/pokryvala">Покрывала</a>
                  
                                    <ul>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/pokryvala/7-futov">7 футов</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/pokryvala/8-futov">8 Футов</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/pokryvala/9-futov">9 Футов</a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/pokryvala/10-futov">10 Футов </a>
                      
                                          
                    </li>
                                        
                                              <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-stolov/pokryvala/12-futov">12 Футов</a>
                      
                                          
                    </li>
                                      </ul>
                  
                </li>
                              </ul>
                          </li>
                        
                              <li class="arrow-lright"><a href="http://tableplay.ru/bilyard/vse-dlya-bilyardnyh">Все для бильярдных</a>
              
                            <ul>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-bilyardnyh/kiyovnicy">Киёвницы</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-bilyardnyh/polki-dlya-sharov">Полки для шаров</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-bilyardnyh/mebel">Мебель</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-bilyardnyh/sistemy-ucheta-vremeni">Системы учета времени</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-bilyardnyh/postery">Постеры</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-bilyardnyh/chasy">Часы</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-bilyardnyh/muzykalnye-avtomaty">Музыкальные автоматы</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/bilyard/vse-dlya-bilyardnyh/suveniry">Сувениры</a>
                  
                  
                </li>
                              </ul>
                          </li>
                      </ul>
                  </li>
                <li class="arrow-lright">
                    <a href="http://tableplay.ru/nastolnyy-futbol" class="no-active">Настольный футбол</a>
                              <ul>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-futbol/dlya-doma-ofisa-i-dachi">Для дома, офиса и дачи</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-futbol/dlya-detey">Для детей</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-futbol/professionalnyy">Профессиональный</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-futbol/dlya-biznesa-1">Для бизнеса</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-futbol/prinadlezhnosti">Принадлежности</a>
              
                          </li>
                      </ul>
                  </li>
                <li class="arrow-lright">
                    <a href="http://tableplay.ru/aerohokkey" class="no-active">Аэрохоккей</a>
                              <ul>
                        
                              <li class=""><a href="http://tableplay.ru/aerohokkey/dlya-doma-ofisa-i-dachi-1">Для дома, офиса и дачи</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/aerohokkey/dlya-biznesa">Для бизнеса</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/aerohokkey/aksessuary">Аксессуары</a>
              
                          </li>
                      </ul>
                  </li>
                <li class="arrow-lright">
                    <a href="http://tableplay.ru/nastolnyy-tennis" class="no-active">Настольный теннис</a>
                              <ul>
                        
                              <li class="arrow-lright"><a href="http://tableplay.ru/nastolnyy-tennis/tennisnye-stoly">Теннисные столы</a>
              
                            <ul>
                                
                                      <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/tennisnye-stoly/dlya-pomeshcheniy">Для помещений</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/tennisnye-stoly/vsepogodnye">Всепогодные</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/tennisnye-stoly/trenirovochnye">Тренировочные</a>
                  
                  
                </li>
                                
                                      <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/tennisnye-stoly/professionalnye">Профессиональные</a>
                  
                  
                </li>
                              </ul>
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/nabory">Теннисные наборы</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/ulichnye-chehly-dlya-stolov">Уличные чехлы для столов</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/raketki">Ракетки</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/chehly-dlya-raketok">Чехлы для ракеток</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/myachi">Мячи</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/setki">Сетки</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/roboty">Роботы</a>
              
                          </li>
                        
                              <li class=""><a href="http://tableplay.ru/nastolnyy-tennis/oborudovanie">Оборудование</a>
              
                          </li>
                      </ul>
                  </li>
                <li class="">
                    <a href="http://tableplay.ru/stoly-transformery" class="no-active">Столы трансформеры</a>
                            </li>
              </ul>
    </div>
  </div>
</div>




  </div>
 
<div id="column-right">
    
    <div class="box">
      <div class="box-heading">Только что купили</div>
      <div class="box-content">
        <div class="box-product-latest">
                    <div>
    
                            <div class="image" ><a href="http://tableplay.ru/bilyard/mini-bilyard/russkaya-piramida-2/bilyardnyy-stol-mini-bilyard-3-futa-piramida"><img src="http://tableplay.ru/image/cache/data/mini_billiard/mini/5841a-192x144.jpg" alt="Бильярдный стол «Мини-бильярд», 3 Фута, (Пирамида)" /></a></div>
                		<div class="name"><a href="http://tableplay.ru/bilyard/mini-bilyard/russkaya-piramida-2/bilyardnyy-stol-mini-bilyard-3-futa-piramida">Бильярдный стол «Мини-бильярд», 3 Фута, (Пирамида)</a></div>
            <div class="hr"></div>
          </div>
                  </div>
      </div>
    </div>


    <div class="box">
  <div class="box-heading">Отзывы покупателей</div>
  <div class="box-content">
    
    
    
    <div class="box-testimonials">
              <div>
            <div class="description">
                
                                    <div class="foto"><img src="http://tableplay.ru/image/cache/data/testimonials/3d0f0b114e0bcbb86bbaa3ae42d8468aT-1BdVAAX7E_1-70x70.jpg" alt=""></div>
                                <div class="text">&laquo;Заказал с утра, по обещали привести в 15:00. Привезли в 14:55 - при том что, как к нам заехать все обычно ищут минут 15. Консультант всё очень подр&nbsp;&hellip;&raquo;</div>
            </div>
            <div class="podpis">
            	Николай Коробейников,
                <br /><a target="_blank" href="http://vk.com/id890490">vk.com/id890490</a>                            
            </div>




            <div class="hr"></div>
            
        </div>
              <div>
            <div class="description">
                
                                    <div class="foto"><img src="http://tableplay.ru/image/cache/data/testimonials/c964aec9dadd0906f9f79aafe84510c6DSC00456-70x70.JPG" alt=""></div>
                                <div class="text">&laquo;Повидав много разных столов, для себя понял, что дешевле 15 000 ничего стоящего нет. Либо стол не соответствующий ни каким стандартам настольного ф&nbsp;&hellip;&raquo;</div>
            </div>
            <div class="podpis">
            	Дмитрий                            
            </div>




            <div class="hr"></div>
            
        </div>
              <div>
            <div class="description">
                
                                <div class="text">&laquo;Сервис порадовал! Заказывал на дачу в Тосно, думал будут вести неделю, как всё в Лен область) Но пообещали привезти вечером. Не поверил. Позвонили &nbsp;&hellip;&raquo;</div>
            </div>
            <div class="podpis">
            	Сергей Колмаков,
                <br /><a target="_blank" href="http://vk.com/serzhikoff  ">vk.com/serzhikoff  </a>                            
            </div>




            <div class="hr"></div>
            
        </div>
      

      <div class="link">
    	   <div class="all"><a href="http://tableplay.ru/index.php?route=product/testimonial" >Все отзывы</a></div>
    	   <div><a class="button-black" onclick="$('#testimonials-form').reveal();"><span>Оставить отзыв</span></a></div>        
      </div> 
      




	

    </div>
  </div>
</div>

  </div>
<div id="content">
<h1 style="display: none;">Интернет-магазин настольных спортивных игр - TablePlay.ru</h1>
<div class="box">
  <div class="box-heading">Горячие предложения</div>
  <div class="box-content">
    
    
    <div class="product-list">
      <div class="product-wrap">
                    <div id="product-91">

            
            <div class="name"><a href="http://tableplay.ru/bilyard/mini-bilyard/russkaya-piramida-2/bilyardnyy-stol-mini-bilyard-3-futa-piramida">Бильярдный стол «Мини-бильярд», 3 Фута, (Пирамида)</a></div>
    	    
            <div class="image">

                        		  <div class="hit"></div>
                             
                
        	    

                                    <a href="http://tableplay.ru/bilyard/mini-bilyard/russkaya-piramida-2/bilyardnyy-stol-mini-bilyard-3-futa-piramida"><img src="http://tableplay.ru/image/cache/data/mini_billiard/mini/5841a-216x162.jpg" alt="Бильярдный стол «Мини-бильярд», 3 Фута, (Пирамида)" /></a>
        		    
                
            </div>

        

        


            
            <div class="short-description">
                
	К столу прилагается комплект бильярдных аксессуаров
            </div>
            
                        <div class="price">
                                <span class="price-old"></span> 
                  <span class="price-current">Цена:&nbsp;<b>4 290 р.</b></span>
                          </div>
                        
            <input type="hidden" name="product_id" value="91" />
            
            <div class="cart">
                <a class="button-black" href="http://tableplay.ru/bilyard/mini-bilyard/russkaya-piramida-2/bilyardnyy-stol-mini-bilyard-3-futa-piramida"><span>Подробнее</span></a>
                <a class="button-buy" onclick="add_order('product-91');"><span>Заказать</span></a>
            </div>
    	    
            
            
            
    	  </div>
                    <div id="product-897">

            
            <div class="name"><a href="http://tableplay.ru/bilyard/mini-bilyard/bilyardnyy-stol-mini-bilyard-3-futa-pul">Бильярдный стол «Мини-бильярд», 3 Фута, (пул)</a></div>
    	    
            <div class="image">

                        		  <div class="hit"></div>
                             
                
        	    

                                    <a href="http://tableplay.ru/bilyard/mini-bilyard/bilyardnyy-stol-mini-bilyard-3-futa-pul"><img src="http://tableplay.ru/image/cache/data/mini_billiard/mini/5841-216x162.jpg" alt="Бильярдный стол «Мини-бильярд», 3 Фута, (пул)" /></a>
        		    
                
            </div>

        

        


            
            <div class="short-description">
                
	К столу прилагается комплект бильярдных аксессуаров
            </div>
            
                        <div class="price">
                                <span class="price-old"></span> 
                  <span class="price-current">Цена:&nbsp;<b>4 290 р.</b></span>
                          </div>
                        
            <input type="hidden" name="product_id" value="897" />
            
            <div class="cart">
                <a class="button-black" href="http://tableplay.ru/bilyard/mini-bilyard/bilyardnyy-stol-mini-bilyard-3-futa-pul"><span>Подробнее</span></a>
                <a class="button-buy" onclick="add_order('product-897');"><span>Заказать</span></a>
            </div>
    	    
            
            
            
    	  </div>
                    <div id="product-420">

            
            <div class="name"><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/russkaya-piramida/7-futov-200-h-100m-1/bilyardnyy-stol-piramida-texas-7-f-mahagon-ldsp">Бильярдный стол / пирамида &quot;Texas&quot; 7 ф (махагон) ЛДСП</a></div>
    	    
            <div class="image">

                        		  <div class="hit"></div>
                             
                
        	    

                                    <a href="http://tableplay.ru/bilyard/bilyardnye-stoly/russkaya-piramida/7-futov-200-h-100m-1/bilyardnyy-stol-piramida-texas-7-f-mahagon-ldsp"><img src="http://tableplay.ru/image/cache/data/Bilyard/Russkaya_piramida/7_futov/3882_large5-216x162.jpg" alt="Бильярдный стол / пирамида &quot;Texas&quot; 7 ф (махагон) ЛДСП" /></a>
        		    
                                  <div id="options-420" class="color-options">
                                                  
                                                                                               
                  </div>
                
            </div>

        

        


            
            <div class="short-description">
                
            </div>
            
                        <div class="price">
                                <span class="price-old">Старая цена:&nbsp;<span>39 900 р.</span></span> 
                  <span class="price-current">Цена:&nbsp;<b>34 000 р.</b></span>
                          </div>
                        
            <input type="hidden" name="product_id" value="420" />
            
            <div class="cart">
                <a class="button-black" href="http://tableplay.ru/bilyard/bilyardnye-stoly/russkaya-piramida/7-futov-200-h-100m-1/bilyardnyy-stol-piramida-texas-7-f-mahagon-ldsp"><span>Подробнее</span></a>
                <a class="button-buy" onclick="add_order('product-420');"><span>Заказать</span></a>
            </div>
    	    
            
            
            
    	  </div>
                    <div id="product-163">

            
            <div class="name"><a href="http://tableplay.ru/bilyard/bilyardnye-stoly/amerikanskiy-pul-1/7-futov-200-h-100m/bilyardnyy-stol-pul-riga-7-f-chernyy-ldsp">Бильярдный стол / пул &quot;Riga&quot; 7 ф (черный) ЛДСП</a></div>
    	    
            <div class="image">

                        		  <div class="hit"></div>
                             
                
        	    

                                    <a href="http://tableplay.ru/bilyard/bilyardnye-stoly/amerikanskiy-pul-1/7-futov-200-h-100m/bilyardnyy-stol-pul-riga-7-f-chernyy-ldsp"><img src="http://tableplay.ru/image/cache/data/Bilyard/Pul/7_futov/2415_large5-216x162.jpg" alt="Бильярдный стол / пул &quot;Riga&quot; 7 ф (черный) ЛДСП" /></a>
        		    
                
            </div>

        

        


            
            <div class="short-description">
                            </div>
            
                        <div class="price">
                                <span class="price-old">Старая цена:&nbsp;<span>29 000 р.</span></span> 
                  <span class="price-current">Цена:&nbsp;<b>21 990 р.</b></span>
                          </div>
                        
            <input type="hidden" name="product_id" value="163" />
            
            <div class="cart">
                <a class="button-black" href="http://tableplay.ru/bilyard/bilyardnye-stoly/amerikanskiy-pul-1/7-futov-200-h-100m/bilyardnyy-stol-pul-riga-7-f-chernyy-ldsp"><span>Подробнее</span></a>
                <a class="button-buy" onclick="add_order('product-163');"><span>Заказать</span></a>
            </div>
    	    
            
            
            
    	  </div>
                    <div id="product-888">

            
            <div class="name"><a href="http://tableplay.ru/nastolnyy-futbol/dlya-doma-ofisa-i-dachi/weekend-billiard-munchen">Weekend Billiard - Munchen</a></div>
    	    
            <div class="image">

                             
                        		  <div class="new"></div>
                
        	    

                                    <a href="http://tableplay.ru/nastolnyy-futbol/dlya-doma-ofisa-i-dachi/weekend-billiard-munchen"><img src="http://tableplay.ru/image/cache/data/football/Munchen/4997_large5-216x162.jpg" alt="Weekend Billiard - Munchen" /></a>
        		    
                
            </div>

        

        


            
            <div class="short-description">
                
	Бюджетный стол с ярким дизайном
            </div>
            
                        <div class="price">
                                <span class="price-old"></span> 
                  <span class="price-current">Цена:&nbsp;<b>11 470 р.</b></span>
                          </div>
                        
            <input type="hidden" name="product_id" value="888" />
            
            <div class="cart">
                <a class="button-black" href="http://tableplay.ru/nastolnyy-futbol/dlya-doma-ofisa-i-dachi/weekend-billiard-munchen"><span>Подробнее</span></a>
                <a class="button-buy" onclick="add_order('product-888');"><span>Заказать</span></a>
            </div>
    	    
            
            
            
    	  </div>
                    <div id="product-50">

            
            <div class="name"><a href="http://tableplay.ru/nastolnyy-futbol/dlya-doma-ofisa-i-dachi/desperado-univer">Desperado - Универ</a></div>
    	    
            <div class="image">

                        		  <div class="hit"></div>
                             
                
        	    

                                    <a href="http://tableplay.ru/nastolnyy-futbol/dlya-doma-ofisa-i-dachi/desperado-univer"><img src="http://tableplay.ru/image/cache/data/football/Univer/r-216x162.jpg" alt="Desperado - Универ" /></a>
        		    
                                  <div id="options-50" class="color-options">
                                                  
                                                                                               
                  </div>
                
            </div>

        

        


            
            <div class="short-description">
                
	Популярный полупрофессиональный стол
            </div>
            
                        <div class="price">
                                <span class="price-old"></span> 
                  <span class="price-current">Цена:&nbsp;<b>18 500 р.</b></span>
                          </div>
                        
            <input type="hidden" name="product_id" value="50" />
            
            <div class="cart">
                <a class="button-black" href="http://tableplay.ru/nastolnyy-futbol/dlya-doma-ofisa-i-dachi/desperado-univer"><span>Подробнее</span></a>
                <a class="button-buy" onclick="add_order('product-50');"><span>Заказать</span></a>
            </div>
    	    
            
            
            
    	  </div>
                    <div id="product-881">

            
            <div class="name"><a href="http://tableplay.ru/aerohokkey/dlya-doma-ofisa-i-dachi-1/aerohokkey-cobra-7-futov">Аэрохоккей «Cobra» 7 Футов</a></div>
    	    
            <div class="image">

                             
                        		  <div class="new"></div>
                
        	    

                                    <a href="http://tableplay.ru/aerohokkey/dlya-doma-ofisa-i-dachi-1/aerohokkey-cobra-7-futov"><img src="http://tableplay.ru/image/cache/data/Airhockey/7_futov/800a-216x162.jpg" alt="Аэрохоккей «Cobra» 7 Футов" /></a>
        		    
                
            </div>

        

        


            
            <div class="short-description">
                
	Стол оснащён электронным табло
            </div>
            
                        <div class="price">
                                <span class="price-old"></span> 
                  <span class="price-current">Цена:&nbsp;<b>22 300 р.</b></span>
                          </div>
                        
            <input type="hidden" name="product_id" value="881" />
            
            <div class="cart">
                <a class="button-black" href="http://tableplay.ru/aerohokkey/dlya-doma-ofisa-i-dachi-1/aerohokkey-cobra-7-futov"><span>Подробнее</span></a>
                <a class="button-buy" onclick="add_order('product-881');"><span>Заказать</span></a>
            </div>
    	    
            
            
            
    	  </div>
                    <div id="product-892">

            
            <div class="name"><a href="http://tableplay.ru/nastolnyy-futbol/dlya-detey/weekend-billiard-stuttgart">Weekend Billiard - Stuttgart </a></div>
    	    
            <div class="image">

                        		  <div class="hit"></div>
                             
                
        	    

                                    <a href="http://tableplay.ru/nastolnyy-futbol/dlya-detey/weekend-billiard-stuttgart"><img src="http://tableplay.ru/image/cache/data/football/Stuttgart/5002_large5-216x162.jpg" alt="Weekend Billiard - Stuttgart " /></a>
        		    
                
            </div>

        

        


            
            <div class="short-description">
                            </div>
            
                        <div class="price">
                                <span class="price-old"></span> 
                  <span class="price-current">Цена:&nbsp;<b>7 490 р.</b></span>
                          </div>
                        
            <input type="hidden" name="product_id" value="892" />
            
            <div class="cart">
                <a class="button-black" href="http://tableplay.ru/nastolnyy-futbol/dlya-detey/weekend-billiard-stuttgart"><span>Подробнее</span></a>
                <a class="button-buy" onclick="add_order('product-892');"><span>Заказать</span></a>
            </div>
    	    
            
            
            
    	  </div>
                    <div id="product-168">

            
            <div class="name"><a href="http://tableplay.ru/stoly-transformery/dynamic-billard-tornado-chernyy">Dynamic Billard -  Tornado (черный)</a></div>
    	    
            <div class="image">

                             
                
        	    

                                    <a href="http://tableplay.ru/stoly-transformery/dynamic-billard-tornado-chernyy"><img src="http://tableplay.ru/image/cache/data/Transformer/4234_large5-216x162.jpg" alt="Dynamic Billard -  Tornado (черный)" /></a>
        		    
                
            </div>

        

        


            
            <div class="short-description">
                
	Пул, рулетка,&nbsp;аэрохоккей, покер,&nbsp;настольный теннис
            </div>
            
                        <div class="price">
                                <span class="price-old"></span> 
                  <span class="price-current">Цена:&nbsp;<b>57 700 р.</b></span>
                          </div>
                        
            <input type="hidden" name="product_id" value="168" />
            
            <div class="cart">
                <a class="button-black" href="http://tableplay.ru/stoly-transformery/dynamic-billard-tornado-chernyy"><span>Подробнее</span></a>
                <a class="button-buy" onclick="add_order('product-168');"><span>Заказать</span></a>
            </div>
    	    
            
            
            
    	  </div>
                </div>
    </div>
    


  </div>
</div>


</div>
<div class="clear"></div>

</div>

<div class="wrap"></div>
</div>


<div id="footer">
    <div class="container">

        <div class="left">
            <p>E-mail: <a href="mailto:info@tableplay.ru">info@tableplay.ru</a></p>
            <p>Skype: <a href="skype:tableplay?chat">tableplay</a></p>
        </div>
        <div class="right">
            <p>Разработано агенством</p>
            <a href="http://thefuturism.ru"><img src="catalog/view/theme/default/image/logo_delivery.png" alt="" /></a>
        </div>
        <div class="center">
            <div class="regim">Есть вопросы? Звоните:</div>
			<div class="phone"><i>(812)</i> 424-47-99</div>
			<div class="regim">Бесплатный звонок по России:</div>
			<div class="phone">8 800 555-44-89</div>
			<div class="regim">Ежедневно (10:00 — 22:00)</div>
            <div class="callback">
                <a onclick="$('#callback-form').reveal();" class="button"><span>Заказать обратный звонок</span></a>
            </div>        
        </div>
        

    </div> 
 
</div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter19703161 = new Ya.Metrika({id:19703161,
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
<noscript><div><img src="//mc.yandex.ru/watch/19703161" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->



<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
(function(){ var widget_id = '38527';
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script><div id='jivo_copyright' style='display: none'><a href='http://www.jivosite.ru/forma-obratnoy-svyazi' target='_blank'>Форма обратной связи для сайта</a> разработана JivoSite.ru</div>
<!-- {/literal} END JIVOSITE CODE -->



<!-- google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41204887-1', 'tableplay.ru');
  ga('send', 'pageview');

</script>
<!-- google analytics -->

</body>

</html>