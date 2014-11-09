<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <base href="http://mamsy.ru/" />
    <meta name="description" content="Детская одежда, одежда для новорожденных, игрушки, товары для детей и мам с Гарантией Лучшей Цены и скидками до 70%. Ежедневные новые распродажи. Закрытый клуб совместных покупок Mamsy." />
    <title>Клуб распродаж товаров для детей и мам Mamsy.ru</title>
    <link href="http://css.mamsy.ru/design/css/jquery/jquery.fancybox.v9be0c65.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://css.mamsy.ru/design/css/layout/default.v9be0c65.css" media="screen, handheld" rel="stylesheet" type="text/css" />
<!--[if IE]> <link href="http://css.mamsy.ru/design/css/layout/ie.v9be0c65.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 7]> <link href="http://css.mamsy.ru/design/css/layout/ie7.v9be0c65.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 8]> <link href="http://css.mamsy.ru/design/css/layout/ie8.v9be0c65.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 9]> <link href="http://css.mamsy.ru/design/css/layout/ie9.v9be0c65.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<link href="http://css.mamsy.ru/design/css/not-auth.v9be0c65.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://css.mamsy.ru/design/css/login-content.v9be0c65.css" media="screen" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://js.mamsy.ru/js/jquery/jquery-1.7.1.min.v9be0c65.js"></script>
<script type="text/javascript" src="http://js.mamsy.ru/js/default.v9be0c65.js"></script>
<script type="text/javascript" src="http://js.mamsy.ru/js/jquery/jquery.fancybox.v9be0c65.js"></script>
<script type="text/javascript" src="http://js.mamsy.ru/js/scrolltopcontrol.v9be0c65.js"></script>
<script type="text/javascript" src="http://js.mamsy.ru/js/jquery/jquery.countdown.v9be0c65.js"></script>
<script type="text/javascript" src="http://js.mamsy.ru/js/social/facebook.v9be0c65.js"></script>
<script type="text/javascript" src="http://js.mamsy.ru/js/social/vkontakte.v9be0c65.js"></script>
<script type="text/javascript" src="http://js.mamsy.ru/js/social/odnoklassniki.v9be0c65.js"></script>
<script type="text/javascript" src="http://js.mamsy.ru/js/social/mailru.v9be0c65.js"></script>
<script type="text/javascript" src="http://js.mamsy.ru/js/external-auth.v9be0c65.js"></script>
<script type="text/javascript" src="http://js.mamsy.ru/js/login.v9be0c65.js"></script>
</head>
<body>
<!-- Google Tag Manager -->
<script>
            dataLayer = [{
            'LoginUser': 'false'
        }];
    </script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5DLTS4" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){ w[l]=w[l]||[];w[l].push({ 'gtm.start':
new Date().getTime(),event:'gtm.js' } );var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
} )(window,document,'script','dataLayer','GTM-5DLTS4');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
function loginPopup(isShow, tabId) {
    if (isShow) {
        if (tabId) {
            $('#login-popup').find('#' + tabId).click();
        }

        $('#login-popup').show();
        $('#light-off').show();
    } else {
        $('#login-popup').hide();
        $('#light-off').hide();
    }
    return false;
}
$().ready(function() {
    $('.login-popup-link, .section_top_menu a:not(.no_login_popup), .all_sales_information_wrap:not(#products_filter) a').click(function() {
        loginPopup(true);
        return false;
    });
    if ($('.login-popup-form').length) {
        $('.login-popup-form').submit(function() {
            loginPopup(true);
            return false;
        });
    }
    $('#login-close').click(function() {
        loginPopup();
    });
    funcItemsHeight();
});

function funcItemsHeight(){
    try {
        var maxHeight = 0;
        $('li.heightBlock').each(function(){
            if(maxHeight < $(this).height()) {
                maxHeight = $(this).height();
            }
        });
        $('li.heightBlock').height(maxHeight);
    } catch(e) {}
}
</script>
<div id="light-off"></div>
<div id="login-popup">
        









<script type="text/javascript">
        externalAuth({
        facebook:  132249296854973,
        vkontakte: 2398205,
        odnoklassniki: '198822912',
        odnoklassniki_url: 'http://mamsy.ru/',
        mailru: '712323',
        mailru_private_key: 'fb903f772bdb4fa255cffb659d69dd92'
    });

    function inputOpera(){
        var inputBlur = document.getElementById("input-login_pass");
        inputBlur.setAttribute("onblur", 123);
        $("#input-login_pass_").hide();
   //     $(".block_top_butt").hide();
        $("#input-login_pass").show();
//        $("#div_tab_2").show().css({
//            "padding" : "30px 30px 100px",
//            "border-top" : "2px dashed #c4c4c4"
//            });
//        $("#div_tab_1").css({
//            "padding" : "30px"
//            });
//        $("#login-popup").css({
//            "top" : "215px"
//            });
//        $(".inner_block_popup_reg").css("padding", "0")
        }
    $(document).ready(function() {
        $('.block_top_butt').find('.descplant:first').addClass('active_butt_top');
        $('div[id^="tab"]').click(function() {
            $('.block_top_butt').find('.active_butt_top').removeClass('active_butt_top');
            $(this).addClass('active_butt_top');
            var active_butt_top = $(this).attr('id');
            $('div[id ^= "div_tab"]').hide();
            $('div[id ^= "div_'+active_butt_top+'"]').show();
            
           
        });
 if (/opera mini/i.test(navigator.userAgent)) {
    inputOpera();
 }
 
        $('.placeholder').focus(function() {
            if ($(this).attr('placeholder') == $(this).val()) {
                $(this).val('');
            }
        }).blur(function() {
            if ('' == $(this).val()) {
                $(this).val($(this).attr('placeholder'));
            }
        });
    });
</script>

<div id="fb-root"></div>
<div id="vk-root"></div>

<div class="main_popup_registration_one">
	<span class="block_top_butt">
		<div id="tab_1" class="descplant active_butt_top">Стань членом клуба<span></span></div>
		<div id="tab_2" class="descplant">Вход для членов клуба<span></span></div>
	</span>
    <div class="inner_block_popup_reg">
        <div id="div_tab_1" class="hidd_tab">
            <h2>Первый клуб распродаж стильных и качественных брендовых товаров для мам, детей и малышей</h2>
            <div class="box_wrapp_list">
                <ul>
                    <li>Гарантия лучших цен, <strong>скидки до 70%</strong></li>
                    <li><strong>100% гарантия</strong> подлинности</li>
                    <li><strong>Гарантия возврата</strong> товара</li>
                    <li><strong>Доставка</strong> по всей России</li>
                    <li><strong>Оплата</strong> после получения заказа</li>
                </ul>
            </div>
            <div class="box_wrapp_form_1">
                <div class="error displayNone" id="registerMessages"></div>
                <div class="error displayNone" id="approveMessages">Для завершения регистрации пройдите по ссылке из письма.</div>
                <form onsubmit="return checkRegisterForm('/customer/register-with-approve', '/');" method="get" action="" id="create_account">
                    <input type="text" name="name" id="input-register_name" placeholder="Имя" value="Имя" class="placeholder" />
                    <input type="text" name="email_address" id="input-register_email" placeholder="Email" class="placeholder" value="Email" />
                    <input type="password" name="password" id="input-register_pass" class="input_pass displayNone" placeholder="Пароль" class="placeholder" onblur="if(this.value==''){ $(this).hide();$('#input-register_pass_').show(); }" />
                    <input id="input-register_pass_" class="input_pass" type="text" value="Пароль" onfocus="$(this).hide();$('#input-register_pass').css('display', 'block').focus();" />

                    <input type="submit" value="Зарегистрироваться" />

                    <input type="checkbox" value="yes" id="register_rules" name="rules"  />
                    Я согласен <span onclick="$('.window-conditions, .window-conditions_bg').show();">с условиями Mamsy</span>
                </form>
                    <div class="fast_enter">
                    <p>Быстрый вход:</p>
            <div class="block_soc_icons">
                <img src="http://img.mamsy.ru/design/images/icons/social/f.png" alt="Авторизация через Facebook" id="fb" style="margin:0 3px; cursor: pointer" onclick="dataLayer.push({ 'event': 'GAevent', 'GAcategory': 'Login', 'GAaction': 'ButtonClick', 'GAlabel': 'Facebook' });" />
                <img src="http://img.mamsy.ru/design/images/icons/social/vk.png" style="margin:0 3px; cursor: pointer" alt="Авторизация через ВКонтакте" id="vk"  onclick="dataLayer.push({ 'event': 'GAevent', 'GAcategory': 'Login', 'GAaction': 'ButtonClick', 'GAlabel': 'ВКонтакте' });" />
                <img src="http://img.mamsy.ru/design/images/icons/social/o.png" style="margin:0 3px; cursor: pointer" alt="Авторизация через Одноклассники" id="od"  onclick="dataLayer.push({ 'event': 'GAevent', 'GAcategory': 'Login', 'GAaction': 'ButtonClick', 'GAlabel': 'Одноклассники' });" />
                <img src="http://img.mamsy.ru/design/images/icons/social/mail.png" style="margin:0 3px; cursor: pointer" alt="Авторизация через Mail.ru" id="mail"  onclick="dataLayer.push({ 'event': 'GAevent', 'GAcategory': 'Login', 'GAaction': 'ButtonClick', 'GAlabel': 'Mail.ru' });" />
            </div>
            </div>

            </div>
            <div class="clr"></div>
        </div>

        <div id="div_tab_2" class="hidd_tab visible_tab">
            <div class="box_wrapp_form_0 displayNone">
                <div id="passwordRecoverMessages" class="error displayNone"></div>
                <form onsubmit="return sendPassword()" method="get" action="">
                    <h2>Восстановление пароля</h2>
                    <input name="email" id="input-password-recovery_mail" type="text" value="E-mail" class="placeholder" placeholder="E-mail" />
                    <input type="submit" value="отправить" />
                </form>
            </div>
            <div class="box_wrapp_form_1">
                <div id="loginMessages" class="error displayNone">
                                    </div>
                <form class="form" method="GET" action="" onsubmit="return checkLoginForm()">
                    <input type="text" name="email_address" id="input-login_mail" placeholder="E-mail" value="E-mail" class="placeholder" />
                    <input type="password" name="password" id="input-login_pass" class="input_pass displayNone" placeholder="Пароль" onblur="if(this.value==''){ $(this).hide();$('#input-login_pass_').show().blur(); }" />
                    <input id="input-login_pass_" type="text" value="Пароль" placeholder="Пароль" class="input_pass placeholder" onfocus="$(this).hide();$('#input-login_pass').css('display', 'block').focus();" />
                    <input type="submit" value="Войти" />
                    <span class="forgot_pass" onclick="$('.box_wrapp_form_0').css('display', 'block'); $('.box_wrapp_form_1').css('float', 'right')">Забыли пароль?</span>

                                                        </form>
                    <div class="fast_enter">
                    <p>Быстрый вход:</p>
            <div class="block_soc_icons">
                <img src="http://img.mamsy.ru/design/images/icons/social/f.png" alt="Авторизация через Facebook" id="fb" style="margin:0 3px; cursor: pointer" onclick="dataLayer.push({ 'event': 'GAevent', 'GAcategory': 'Login', 'GAaction': 'ButtonClick', 'GAlabel': 'Facebook' });" />
                <img src="http://img.mamsy.ru/design/images/icons/social/vk.png" style="margin:0 3px; cursor: pointer" alt="Авторизация через ВКонтакте" id="vk"  onclick="dataLayer.push({ 'event': 'GAevent', 'GAcategory': 'Login', 'GAaction': 'ButtonClick', 'GAlabel': 'ВКонтакте' });" />
                <img src="http://img.mamsy.ru/design/images/icons/social/o.png" style="margin:0 3px; cursor: pointer" alt="Авторизация через Одноклассники" id="od"  onclick="dataLayer.push({ 'event': 'GAevent', 'GAcategory': 'Login', 'GAaction': 'ButtonClick', 'GAlabel': 'Одноклассники' });" />
                <img src="http://img.mamsy.ru/design/images/icons/social/mail.png" style="margin:0 3px; cursor: pointer" alt="Авторизация через Mail.ru" id="mail"  onclick="dataLayer.push({ 'event': 'GAevent', 'GAcategory': 'Login', 'GAaction': 'ButtonClick', 'GAlabel': 'Mail.ru' });" />
            </div>
            </div>

            </div>
        </div>

    </div>
</div>

<div class="window-conditions_bg displayNone" style="position: fixed"></div>
<div class="window-conditions displayNone" style="position: fixed">
    <span class="link window-conditions__close link_show-promo-code" onclick="$('.window-conditions, .window-conditions_bg').hide();">закрыть</span>
    <div class="body__top">
        <b class="body__top__left"></b>
        <b class="body__top__right"></b>
    </div>
    <div class="content" style="width:auto;">
        <div class="text_window-conditions">
            <div class="offer">
    <div class="line" style="border-bottom: 1px dotted #666666;padding-bottom: 8px;margin-bottom: 20px;line-height: normal;font-size: 20px;text-align: left;">Условия продажи товаров ООО "Мамси"</div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>
            Настоящие Условия продажи товаров ООО "Мамси" (далее: "Условия") определяют порядок
            взаимодействия сторон при покупке товаров и/или услуг, представленных
            на Интернет-ресурсах ООО "Мамси".
        </p>
    </div>
    <div style="font-weight: bold;text-align: left;">Сторонами по настоящим Условиям являются:</div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <ul>
            <li>
                <div style="font-weight: bold;text-align: left;">Компания:</div>
                <p>
                ООО "Мамси" <br />
                ОГРН 1097746785102 <br />
                ИНН 7725682963 <br />
                Юридический адрес: Россия, 115093, г. Москва, Партийный пер., дом 1, корпус 57, стр.1, тел: 8 495 620-38-00
                </p>
            </li>
        </ul>
        <ul>
            <li>
                <div style="font-weight: bold;text-align: left;">Клиент:</div>
                <p>
                покупатель, являющийся пользователем глобальной сети Интернет
                осуществивший вход на Интернет-ресурсы Компании и прошедший в установленной
                Компанией форме процедуру регистрации с целью оформления Заявки на товары и/или услуги,
                представленные на Интернет-ресурсах Компании.
                </p>
            </li>
        </ul>
    </div>

    <div style="font-weight: bold;text-align: left;">
        В рамках настоящих Условий:
    </div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <ul class="disk">
            <li>
                под Интернет-ресурсами Компании понимаются web-ресурсы Компании, включая,
                но не ограничивая: <a href="http://mamsy.ru/">www.mamsy.ru</a> (далее также: "<strong>Сайт</strong>");
            </li>
            <li>
                под Заявкой на товары и/или услуги, представленные на Сайте, понимается должным образом
                оформленный запрос Клиента на покупку и доставку товара и/или покупку и оформление услуги,
                представленных на Сайте;
            </li>
            <li>
                под Акцией Компании, проводимой на Сайте, понимается предложение Компании о продаже товара и/или
                услуги определенного ассортимента/вида или категории соответственно в течение
                определенного периода времени.
            </li>
        </ul>
    </div>

    <div style="font-weight: bold;text-align: left;">
        Общие положения
    </div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>
            Информация о Товарах, размещаемых на Сайте, предоставляется Компанией, если иное прямо не указано в информации о Товаре. Настоящие Условия, а также информация о Товаре, представленные на Сайте, являются публичной офертой в соответствии со ст.435 и ч. 2 ст.437 Гражданского Кодекса РФ. К отношениям между Клиентом и Компанией применяются положения Гражданского Кодекса РФ о розничной купле-продаже (§ 2 Главы 30), Закон РФ «О защите прав потребителей» от 07.02.1992 г. № 2300-1 и иные правовые акты, применимые к отношениям в соответствии с законодательством РФ. Местом продажи Товаров является территория Российской Федерации.
        </p>
        <p>
            Компания оставляет за собой право вносить изменения в настоящие Условия без уведомления Клиента,
            но с обязательной их публикацией на Сайте.
        </p>
    </div>

    <div style="font-weight: bold;text-align: left;">
        Порядок оформления покупки товаров и/или услуг Компании
    </div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>
            Оформление покупки товаров и/или услуг, представленных на Сайте Компании, осуществляется посредством
            Заявки, при этом Заявка Клиента оформляется самостоятельно Клиентом на Сайте.
        </p>
        <p>
            Для исполнения Заявки, полученной Компанией от Клиента, данные из регистрационной формы передаются
            Компании. Во избежание сомнений, регистрация на Cайте со стороны Клиента подразумевает обязательное
            согласие с настоящей публичной офертой ООО «Мамси», в противном случае Клиенту не будет
            предоставлена возможность оформления Заявок на товары и/или услуги Компании.
        </p>
        <p>
            Компания оставляет за собой право отказать Клиенту в регистрации на Сайте без объяснения причин.
            Компания имеет право аннулировать (удалить) регистрацию пользователя/ Клиента без объяснения причин.
        </p>
    </div>

    <div style="font-weight: bold;text-align: left;">
        Сроки выполнения оформленного заказа на покупку товара и/или услуги Компании
    </div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>
            После оформления заказа на покупку товара и/или услуги, представленных на Сайте, в форме оформленной
            Клиентом Заявки, последний получает на указанный им при регистрации электронный адрес информацию о
            параметрах его Заявки, с указанием конечной стоимости товаров и/или услуг Компании и условий доставки,
            а также контактные данные Компании.
        </p>
        <p>
            В течение 3-х (трёх) рабочих дней с момента получения Заявки представитель Компании связывается с
            Клиентом для подтверждения Заявки на покупку товара - уточнения даты, времени и места доставки товара,
            а при Заявке на покупку услуги - уточнения условия получения услуги.
        </p>
        <p>
            Компания оставляет за собой право аннулировать Заявку Клиента на этапе подтверждения Заявки.
        </p>
    </div>

    <div style="font-weight: bold;text-align: left;">
        Доставка Товара и переход права собственности на товары и/или услуги Компании
    </div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>
            Территория доставки товаров ограничена пределами Российской Федерации. Компания обязуется соблюдать
            согласованные сроки доставки, указанные на Сайте. Компания не несет ответственность за возможные
            задержки в доставке ввиду непредвиденных обстоятельств, произошедших не по вине Компании, которые
            невозможно было предусмотреть.
        </p>
        <p>
            Отгрузка Товара со склада Компании осуществляется в срок от 3-х до 10-ти рабочих дней после окончания
            Акции. Период доставки и условия доставки товара со склада Компании по указанному Клиентом адресу
            соответствует внутренним регламентам курьерских служб о сроках доставки. Компания вправе расширить
            список курьерских служб без дополнительного уведомления Клиента, вследствие чего период и условия
            доставки товара со склада Компании могут быть изменены соответственно.
        </p>
        <p>
            Стоимость доставки рассчитывается в зависимости от месторасположения получателя, выбранной
            курьерской службы и параметров заказа и стоимости заказа (в случае оплаты товара при получении).
            При одновременной доставке Клиенту двух и более заказов Клиент оплачивает стоимость
            доставки одного заказа.
        </p>
        <p>
            Право собственности на Товар переходит к Клиенту в момент принятия Товара от представителя
            курьерской службы при условии оплаты Клиентом Товара и подписания товаросопроводительных документов.
        </p>
        <p>
            Возникновение права на получение услуги, представленной в рамках Акции на Сайте, оформляется
            Компанией в форме сертификатов, купонов и/или ваучеров в зависимости от вида и категории выбранных
            Клиентом услуг.
        </p>
        <p>
            Сертификаты, купоны и ваучеры могут быть представлены в виде электронного документа
            (совокупность записей в базе данных Компании), удостоверяющего право Клиента на приобретение услуг,
            представленных на Сайте в рамках определенной Акции, имеющего уникальный электронный код и
            направляемого Клиенту в виде электронного письма, SMS или бумажном виде. Сертификат, купон и/
            или ваучер подтверждает оплату Клиентом конкретных услуг, представленных на Сайте Компании.
        </p>
        <p>
            Во избежание недоразумений, под продажей услуг, представленных на Сайте, Компания понимает в
            том числе проведение Акции, в которой заявлены не сами товары в натуре, а купоны (сертификаты/ваучеры)
            на скидку такого товара. Также Компания может проводить в рамках Акции продажу комплексного
            продукта, в котором будут предлагаться к покупке Клиентами одновременно товары и услуги.
            В любом случае Клиент, заказывая товар и/ или услугу, представленные на Сайте, безоговорочно
            соглашается с условиями их приобретения и условиями использования.
        </p>
    </div>

    <div style="font-weight: bold;text-align: left;">
        Оплата товара и/или услуг, представленных на Сайте
    </div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>
            Цена товара и услуг, представленных на Сайте, указывается без учета стоимости доставки.
            Цена товара или услуги на Сайте может быть изменена Компанией в одностороннем порядке.
            При этом цена на заказанные Клиентом товар или услугу изменению не подлежит.
            Расчеты производятся в российских рублях. Оплата Товара при доставке по России может
            производиться в момент совершения заказа указанными на сайте платежными способами и наличными в
            момент передачи Товара Покупателю.
        </p>
        <p>
            При отказе от товара/возврате товара надлежащего/ненадлежащего качества (при доставке по России)
            средства возвращаются Клиенту в следующем порядке:
        </p>
        <p>
            В случае оплаты товара наличными, стоимость возвращенных товаров возвращается на
            банковский счет Клиента, либо возвращается на личный счёт Клиента на Сайте. Подтверждение факта
            оплаты, с предоставлением подтверждающих документов является обязательным условием.
        </p>
        <p>
            В случае отмены заказа, инициированной Клиентом, возврат стоимости товара производится
            с обязательным предоставлением копии документа, удостоверяющего личность Клиента и
            скан-копией заявления установленного образца.
        </p>
        <p>
            В случае отмены заказа, инициированной Компанией, возврат стоимости товара производится
            с обязательным предоставлением Клиентом электронного письма с указанием платежных реквизитов,
            направленного по адресу support@mamsy.ru с электронного адреса, указанного при оформлении заказа.
        </p>
    </div>

    <div style="font-weight: bold;text-align: left;">Оплата с использованием Банковских Карт</div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>Оплата с использованием Банковских Карт обеспечивается электронным платежным шлюзом ChronoPay.</p>
        <p>При выборе вида оплаты - Банковской Картой и подтверждении покупки, Клиент перенаправляется на сайт ChronoPay.</p>
        <p>При осуществлении платежа данные о Банковской Карте передаются по защищенному каналу связи, в зашифрованном виде, на авторизационный сервер ChronoPay, при этом никакие данные о Банковской Карте не поступают и не передаются Компании. После завершения платежа данные о Банковской Карте не сохраняются на авторизационном сервере ChronoPay.</p>
        <p>Безопасность платежей проводимых посредством ChronoPay обеспечивается соответствием платежного шлюза стандартам безопасности VISA AIS (Account Information Security) и MasterCard SDP (Site Data Protection), ежегодным прохождением проверки на соответствие стандарту PCI DSS 1.2. (Payment Card Industry Data Security Standard), проводимой лицензированным аудитором VISA и MasterCard, компанией Security Research &amp; Consulting GmbH.</p>
        <p>Оплата Товаров возможна с использованием Банковских Карт платежных систем Visa и Master Card.</p>
        <p>В случае оплаты Товара Банковской Картой, возврат денежных средств осуществляется на Банковскую Карту, с которой платеж был осуществлен.</p>
    </div>

    <div style="font-weight: bold;text-align: left;">
        Возврат товара
    </div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>
            Товары, входящие в утвержденный  Постановлением Правительства Российской Федерации от 19 января 1998 г. № 55 "Перечень непродовольственных товаров надлежащего качества, не
            подлежащих возврату или обмену на аналогичный товар других размера, формы, габарита, фасона, расцветки или комплектации", не подлежат обмену или возврату.
        </p>
        <p>
            По вопросам качества Товара следует обращаться по электронной почте: support@mamsy.ru,
            указав свои контактные данные.
        </p>
        <p>
            Возврат товара осуществляется через курьерскую службу "EMC Почта России" (для России).
        </p>
    </div>

    <div style="font-weight: bold;text-align: left;">
        Политика конфиденциальности
    </div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>
            Компания осуществляет деятельность исходя из принципа признания передаваемой Клиентом информации, в том числе персональных данных, конфиденциальной, в связи с чем не допускает использование такой информации для целей, отличных от исполнения договора розничной купли-продажи или иных целей, определенных настоящей политикой конфиденциальности.
        </p>
        <p>
            Оформляя Заявку на Сайте, Клиент предоставляет следующие персональные данные:<br/>
            Фамилия, Имя;<br/>
            Адрес электронной почты;<br/>
            Контактный номер телефона;<br/>
            Адрес доставки Товара,<br/>
            тем самым выражая явно, осознанно и безусловно свое согласие на обработку таких данных Компанией без ограничения срока, с целью исполнения договора розничной купли-продажи, информирования Клиента об условиях сотрудничества и продвижения товаров на рынке.
        </p>
        <p>
            Компания обеспечивает конфиденциальность персональных данных Клиента в соответствии с законодательством РФ в области персональных данных, принимает необходимые правовые, организационные и технические меры для защиты персональных данных от неправомерного или случайного доступа к ним, уничтожения, изменения, блокирования, копирования, распространения, а также от иных неправомерных действий.
        </p>
        <p>
            Клиент соглашается на передачу Компании своих данных в целях исполнения заключаемых договоров и Политики конфиденциальности, и принимаемых Компанией в соответствии с ними обязательств по продаже и доставке Клиенту Товара. Согласие Клиента выражается в указании им информации в соответствующих графах при оформлении Заявки.
            Согласие на обработку персональных данных может быть отозвано путем направления письменного уведомления в адрес Компании, указанный в Контактах.
        </p>
        <p>
            В течение 7 дней со дня поступления уведомления, имеющиеся персональные данные будут уничтожены и прекращена их обработка.
            Клиент соглашается на передачу Компанией предоставленной информации агентам и третьим лицам, действующим на основании договора с Компанией, для исполнения перед Клиентом своих обязательств.
        </p>
        <p>
            Компания не несет ответственности за сведения, предоставленные Клиентом на Сайте в общедоступной форме.
        </p>
    </div>

    <div style="font-weight: bold;text-align: left;">
        Рассылки и информационные сообщения
    </div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>
            При регистрации на Сайте Клиент дает согласие на получение от Компании рассылок
            рекламно-информационного характера. Указанные рассылки содержат информацию о предстоящих
            акциях, розыгрышах и других мероприятиях Компании.
        </p>
        <p>
            Рассылки поступают в виде электронного письма на адрес и/или короткого сообщения (sms) на
            номер телефона, указанный Клиентом при регистрации. Рекламно-информационные материалы могут
            представляться в виде бумажно-полиграфической и сувенирной продукции, вкладываться в заказы
            клиентов и доставляться на указанный почтовый адрес в виде писем и посылок.
        </p>
        <p>
            Отписаться от рассылки можно двумя способами: пройдя по специальной ссылке внизу любого ежедневного письма от Компании либо в разделе "Мой аккаунт", далее "Настройка рассылки".
            <br/>
            В случае возникновения проблем, необходимо написать запрос на электронную почту Компании на адрес <a href="mailto:support@mamsy.ru">support@mamsy.ru</a>.
        </p>
    </div>

    <div style="font-weight: bold;text-align: left;">
        Гарантия лучшей цены
    </div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p>В случае если Клиент сообщает Компании о наличии на ином Интернет-ресурсе товара (далее — «Аналогичный товар») по цене ниже, чем предлагается за такой же товар на Сайте, возврат Клиенту разницы между ценой приобретенного товара, указанной на Сайте и на другом Интернет-ресурсе, осуществляется при наличии следующих условий:</p>
        <ul>
            <li>а) Учитываются только Интернет-ресурсы на территории РФ, реализующие товар в розницу для личного потребления, в которых Аналогичный товар есть в наличии, информация о стоимости такого товара опубликована на Интернет-ресурсе для всеобщего сведения и доступна Компании в момент обработки сообщения Клиента.</li>
            <li>б) Продавец, реализующий Аналогичный товар через Интернет-ресурс, должен быть индивидуальным предпринимателем или юридическим лицом, иметь фактический адрес и телефон; не учитываются сайты-площадки, позволяющие размещать частные товарные предложения.</li>
            <li>в) Учитывается только товар, реализуемый на Сайте Компании, информация о стоимости которого содержит указание на реализацию Товара со скидкой и Акция по которому еще не окончена. В случае указания Компанией цены Товара без скидки, Гарантия лучшей цены на такой Товар не распространяется.</li>
            <li>г) Клиент сообщает информацию об&nbsp;Аналогичном товаре, его цене и&nbsp;Интернет-ресурсе, на&nbsp;котором он&nbsp;размещен, на&nbsp;электронный адрес: price@mamsy.ru с&nbsp;обязательной ссылкой на&nbsp;такой Интернет-ресурс и&nbsp;соответствующий товар на&nbsp;Сайте.</li>
        </ul>
        <p>Указанная разница зачисляется Клиенту в&nbsp;качестве бонусных баллов, предоставляющих соответствующую скидку на&nbsp;следующую покупку на&nbsp;Сайте.</p>
    </div>

    <div style="font-weight: bold;text-align: left;">Изображения в комментариях в разделе Бренды</div>
    <div class="post" style="margin: 5px 0 15px 10px; text-align: left;">
        <p><strong>Условия лицензионного соглашения</strong></p>
        <p>Условия настоящего лицензионного соглашения (далее: «Соглашение») регулируют правоотношения между Компанией и Клиентом, возникающие в связи с использованием результатов интеллектуальной деятельности на Интернет-ресурсах Компании, распоряжением исключительным правом на такие результаты, либо правом на их использование.</p>
        <p>Заключение договора на условиях Соглашения осуществляется в порядке определенном Условиями - путем присоединения (акцепта) Клиентом к Условиям (публичной оферте) Компании в целом, в момент регистрации на Интернет-ресурсах Компании.</p>
        <p>Интеллектуальные права на результаты интеллектуальной деятельности, размещенные на Интернет-ресурсах Компании, принадлежат их правообладателям и защищаются в соответствии с законодательством РФ.</p>
        <p>На Интернет-ресурсах Компания предоставляет Клиенту техническую возможность размещения информационных (текстовых) сообщений, графических материалов (включая фотографии), иных результатов интеллектуальной деятельности (далее: РИД), в цифровом формате, в целях обмена информацией о фактических характеристиках приобретенных Клиентом Товаров, а также в иных целях определяемых Клиентом самостоятельно. Использование Клиентом возможности размещения осуществляется по собственному усмотрению, без изменения размещаемых РИД или иного влияния на них со стороны Компании.</p>
        <p>Компания не контролирует размещаемые Клиентом РИД на Интернет-ресурсах и не несет ответственности за нарушения интеллектуальных прав вызванные таким размещением. Ответственность за нарушения интеллектуальных прав, связанную с размещением Клиентом РИД на Интернет-ресурсах Компании, либо доведением РИД до всеобщего сведения с помощью Интернет-ресурсов Компании иным способом, несет Клиент, осуществивший действия, повлекшие такие нарушения.</p>
        <p>Размещая РИД на Интернет-ресурсах Компании, Клиент передает Компании право использования таких РИД на условиях простой неисключительной лицензии, на безвозмездной основе, без ограничения территории использования, любым способом, не запрещенным законом, включая, копирование, воспроизведение, доведение до всеобщего сведения, публичное исполнение, любые виды переработки и распространения, включение в составные произведения, сборники, базы данных.</p>
        <p>Компания оставляет за собой право без предупреждения, по своему усмотрению, удалять любые РИД размещенные Клиентом, в том числе размещение которых нарушает чьи-либо права, либо в отношении которых поступило обоснованное требование об удалении.</p>
        <p>Клиенту запрещено осуществление размещение РИД, в отношении которых Клиент не обладает правом на такое размещение, а также на использование в соответствии с условиями Соглашения.</p>
        <p>В отношении РИД, содержащих изображение граждан, Клиент должен получить согласие на использование такого изображения для размещения на Интернет-ресурсах Компании, в порядке определенном законодательством РФ, в случаях, когда получение такого согласия требуется.</p>
    </div>
</div>        </div>
    </div>
    <div class="body__bottom">
        <b class="body__bottom__left"></b>
        <b class="body__bottom__right"></b>
    </div>
</div>

</div>

<div class="headerWrap">
<div class="top_line"></div>
<div class="header">

<a href="/" class="logo"> </a>

<div class="telephone_section">
    <p>8 800 700-52-25<span> (Россия) </span></p>
    <p>8 495 620-38-00<span> (Москва) </span></p>
</div>

<div class="section_advertisment">
    <ul>
        <li style='padding-left:6px;'>
            <p>
                <a href="/siteinfo/delivery/">
                    <i class="delivery icon-delivery"></i> <span>Бесплатная<br />доставка</span>
                </a>
            </p>
        </li>
        <li>
            <p>
                <a href="/siteinfo/ordering#pay">
                    <i class="cash icon-rub"> </i> <span>Разные способы<br> оплаты</span>
                </a>
            </p>
        </li>
        <li>
            <p>
                <a href="/siteinfo/condition#best_price">
                    <i class="garanty icon-ribbon"> </i> <span>Гарантия<br/>лучшей цены</span>
                </a>
            </p>
        </li>
    </ul>
</div>

<div class="section_user_menuWrap">
    <ul class="section_user_menu">
        <li>
            <div class="login-and-register-button login-popup-link">Войти</div>
        </li>
        <li>
            <div class="login-and-register-button login-popup-link">Регистрация</div>
        </li>
    </ul>
</div>

<div class="section_top_menuWrap">
<ul class="section_top_menu">
<li id="clickOnTouch1">
    <a href="/">Все акции</a>
</li>
    <li id="clickOnTouch2">
        <a href="/categories/shop-by-categories" class="categoriesHover">
            По категории
            <span class="arrow"></span>
            <span class="hide_bottom_shadow"></span>
        </a>
                <div class="dropDownMenuIndex dropDownMenuIndexCategories">
            <div class="dropDownMenuIndexLineCat"> </div>
            <ul>
                                    <li>
                        <a href="/categories/girls"> <span class="bigText bigTextPad " title="Для девочек">Для девочек</span></a>
                    </li>
                                    <li>
                        <a href="/categories/boys"> <span class="bigText bigTextPad " title="Для мальчиков">Для мальчиков</span></a>
                    </li>
                                    <li>
                        <a href="/categories/female"> <span class="bigText bigTextPad " title="Для женщин">Для женщин</span></a>
                    </li>
                                    <li>
                        <a href="/categories/accessories"> <span class="bigText bigTextPad " title="Аксессуары">Аксессуары</span></a>
                    </li>
                                    <li>
                        <a href="/categories/forhome"> <span class="bigText bigTextPad " title="Для дома">Для дома</span></a>
                    </li>
                                    <li>
                        <a href="/categories/toys"> <span class="bigText bigTextPad bigTextLast" title="Игрушки">Игрушки</span></a>
                    </li>
                            </ul>
        </div>
    </li>
    <li id="clickOnTouch3">
        <a href="/categories/shop-by-age" class="ageHover">
            По возрасту
            <span class="arrow"></span>
            <span class="hide_bottom_shadow"></span>
        </a>
        <div class="dropDownMenuIndex dropDownMenuIndexAge">
            <div class="dropDownMenuIndexLineAge"> </div>
            <div class="dropDownMenuIndexAllLine dropDownMenuIndexAllLineAgeMenu">
                        <span class="lbIndexAll" style="width:140px;">
                        	<span class="dropDownMenuIndexAllHeader"> Для девочек </span>
                            <ul class="menuIndexAllDrop">
                                                                    <li>
                                        <a href="/categories/girls/0">
                                            <span class="bigText bigTextPad " title="до 2 лет">до 2 лет</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/categories/girls/24">
                                            <span class="bigText bigTextPad " title="2 - 4 года">2 - 4 года</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/categories/girls/60">
                                            <span class="bigText bigTextPad " title="5 - 9 лет">5 - 9 лет</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/categories/girls/120">
                                            <span class="bigText bigTextPad bigTextLast" title="10 - 14 лет">10 - 14 лет</span>
                                        </a>
                                    </li>
                                                            </ul>
                        </span>
                        <span class="rbIndexAll" style="width: 110px;">
                        	<span class="dropDownMenuIndexAllHeader"> Для мальчиков </span>
                            <ul class="menuIndexAllDrop">
                                                                    <li>
                                        <a href="/categories/boys/0">
                                            <span class="bigText bigTextPad " title="до 2 лет">до 2 лет</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/categories/boys/24">
                                            <span class="bigText bigTextPad " title="2 - 4 года">2 - 4 года</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/categories/boys/60">
                                            <span class="bigText bigTextPad " title="5 - 9 лет">5 - 9 лет</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/categories/boys/120">
                                            <span class="bigText bigTextPad bigTextLast" title="10 - 14 лет">10 - 14 лет</span>
                                        </a>
                                    </li>
                                                            </ul>
                        </span>
                <div class="clearBoth"> </div>
            </div>
        </div>
    </li>
    <li> <a href="/brands/" class="popularHover">Бренды</a> </li>
    <li> <a href="/feed/" class="popularHover">Популярное </a> </li>
	<li> <a href="/blog/" class="popularHover  no_login_popup">Журнал Мамси</a> </li>
    <!--li> <a href="/customer/points" class="popularHover mamsyplus"></a></li-->
</ul>
</div>
</div>
</div>  <!-- header -->
<div class="headerBottomShadow"></div>
<div class="wrapper">
    <div class="content">
                


<script type="text/javascript" src="http://userapi.com/js/api/openapi.js"></script>
<script type="text/javascript">
    VK.init( { apiId: 2291445, onlyWidgets: true } );
            $(document).ready(function() {
                            loginPopup(true);
            
            $('#login-close').hide();
        });
    </script>

<div class="line_index">
    <h2>Новые акции</h2>
</div>
<div class="all_sales_information_wrap">
    <div class="" style="float: right;">
                    <div style="border: 1px solid rgb(211, 211, 211); border-radius: 5px; margin-bottom: 11px;">
                <a href="/customer/invitations" style="margin-bottom: 11px;text-align: center;"><img style="margin-top:3px;" src="/design/images/banners/invitations/banner.jpg" /></a>
                <div class="social-icon">
                    <div class="socBlock socium_right_post">
                        <a href="#" target="_blank" class="vk" title="ВКонтакте"></a>
                        <a href="#" target="_blank" class="mr" title="Мой мир"></a>
                        <a href="#" target="_blank" class="fa" title="FaceBook"></a>
                        <a href="#" target="_blank" class="od" title="Одноклассники"></a>
                    </div>
                </div>
                <div class="sendedmail">
                    <form action="" method="POST" onsubmit="loginPopup(true);return false;">
                        <div class="placeholded_input_container" style="position: relative; display: inline-block;">
                            <input type="text" value="" class="emails" name="emails">
                            <span class="placeholder_text" style="position: absolute; top: 0px; left: 0px; height: 31px; border: 1px solid rgb(220, 220, 220); width: 147px; padding: 0px 3px; font-style: italic; line-height: 31px; font-size: 14px;">Отправьте e-mail</span>
                        </div>
                        <input type="hidden" value="Приглашаю в закрытый клуб распродаж для лучших мам Mamsy.ru. Гарантированно лучшая цена, новые распродажи ежедневно, скидки до 70%!" name="message">
                        <input type="submit" class="default_button button_pink" value="Пригласить!">
                    </form>
                </div>
            </div>
                
<!-- Place this tag in your head or just before your close body tag. -->
<div style="border: 1px solid rgb(211, 211, 211); border-radius: 5px; margin-bottom: 11px; overflow:hidden;">
    <a href="/blog">
        <img src="http://img.mamsy.ru/images/blog/blog_mamsy.png" alt="Журнал Mamsy"/>
    </a>
</div>    </div>

    

            <div class="small_banners big_banner_index_page">
            <a href="/category/22514">
                                                <div class="image_banner big_banner_index_page">
                    <div class="corner_wrap big_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/575/96/csoon_bigest-trash1.jpg" alt="В вещах для юных модниц от SuperTrash понятие &quot;стиль&quot; выражено в полной мере!">
                    </div>
                </div>

                <div class="hover_watch big_banner_index_page_hover"> 	</div>
                <div class="inf_tovar big_banner_index_page_inf">
                    <div class="name_tovar_left">
                        <div class="top_over">
                            <p class="b_header">SUPERTRASH</p>
                        </div>

                        <div class="bottom_over">
                            <p class="s_header">Брендовые вещи для юных модниц</p>
                        </div>

                    </div>

                    <div class="button_time">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>
                <div class="small_banners big_banner_index_page">
            <a href="/category/22095">
                                                <div class="image_banner big_banner_index_page">
                    <div class="corner_wrap big_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1873/a6/csoon_biggestviazun.jpg" alt="Красивая и комфортная детская одежда от торговой марки Вязунчик">
                    </div>
                </div>

                <div class="hover_watch big_banner_index_page_hover"> 	</div>
                <div class="inf_tovar big_banner_index_page_inf">
                    <div class="name_tovar_left">
                        <div class="top_over">
                            <p class="b_header">Вязунчик</p>
                        </div>

                        <div class="bottom_over">
                            <p class="s_header">Красивая и комфортная детская одежда</p>
                        </div>

                    </div>

                    <div class="button_time">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>
                <div class="small_banners half_banner_index_page mr">
            <a href="/category/16761">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/217/55/1banner.jpg" alt="Одежда Kidly — это настоящая находка для гардероба маленькой модницы">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Kidly</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Широкий ассортимент одежды для девочек</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/16762">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/217/85/baner1.jpg" alt="Стильный гардероб для маленьких модников">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Kidly, It-G-BA</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Яркая одежда для маленьких модников</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/22722">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1374/e6/baner_manufactura.jpg" alt="Качественная одежда получила самую достойную награду - признание потребителей">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Ярославская мануфактура</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Осенний ассортимент детской одежды</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/22917">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1326/3b/baner_lansa.jpg" alt="Богатый выбор ярких и необычных детских колготок, гольфов и носочков ">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Lansa</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Яркие гольфы, носки и колготки для детей</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/22515">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/575/a8/baner_trash.jpg" alt="Не упустите возможность приобрести ультрамодные аксессуары от успешного бренда SUPERTRASH">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">SUPERTRASH</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Стильные аксессуары для юных модниц</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/21614">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1978/7e/baner_barcelonica.jpg" alt="Модные платья от бренда Barcelonica для летних вечеров и офисных будней.">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Barcelonica</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Яркие трендовые платья и костюмы</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/22663">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/2116/64/baner_ocean66.jpg" alt="Качественные и стильные спортивные костюмы для взрослых">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Ocean66</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Спортивные костюмы для взрослых</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/23058">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/539/88/emae-baner.jpg" alt="Удобные сорочки для беременных и кормящих мам">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Ё-Мое</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Домашняя одежда для мамочек</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/23011">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/56/02/cashmink-baner.jpg" alt="Яркие шарфы гармонично дополнят любой образ">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Cashmink</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Широкий ассортимент изысканных шарфов</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/23165">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/2237/91/baner_ejsa.jpg" alt="Изысканная бижутерия из натуральных материалов">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">EJSA</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Украшения из натуральных минералов</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/23243">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/744/ff/banerr-bord-003.jpg" alt="Декоративные наклейки от компании Виниловая Лепота оживят интерьер вашего дома">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Виниловая Лепота</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Декоративные наклейки на стены</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/22877">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories/c6/22877/22877.jpg" alt="Средства для лечебного, декоративного и SPA-ухода за ногами от alessandro">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Pedix &amp; Stiletto</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Средства для ухода за ногтями</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/23074">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1994/66/1.jpg" alt="Демисезонные и зимние модели мужской верхней одежды">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">EAST POLE, EVENS LEO LO</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Большой выбор мужской верхней одежды</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="212466">
                            <p class="nojs_cat_date">2 дня 11:01:6</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                    
            <div class="small_banners half_banner_index_page">
                <a href="/siteinfo/delivery">
                    <div class="image_banner half_banner_index_page large_banner2"></div>
                </a>
            </div>
            
            <div class="line_index">
            <h2>Скоро заканчиваются</h2>
        </div>
        <div class="" style="float: right;">
            <a href="/siteinfo/ordering#order-merge">
                <img src="design/images/days/category_order_merge.jpg" alt="Объединение заказов из разных акций" style="margin-bottom: 19px; display: block;"/>
            </a>
            <a href="/brands/">
                <img src="design/images/days/about_brands.jpg" alt="Расскажи о брендах"/>
            </a>
        </div>

        

            <div class="small_banners big_banner_index_page">
            <a href="/category/22991">
                                                <div class="image_banner big_banner_index_page">
                    <div class="corner_wrap big_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1656/4d/csoon_csoon_21688.jpg" alt="Невероятно милая одежда для новорожденных">
                    </div>
                </div>

                <div class="hover_watch big_banner_index_page_hover"> 	</div>
                <div class="inf_tovar big_banner_index_page_inf">
                    <div class="name_tovar_left">
                        <div class="top_over">
                            <p class="b_header">Авитекс</p>
                        </div>

                        <div class="bottom_over">
                            <p class="s_header">Уютная одежда для малышей от 0 до 3-х лет</p>
                        </div>

                    </div>

                    <div class="button_time">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>
                <div class="small_banners big_banner_index_page">
            <a href="/category/23256">
                                                <div class="image_banner big_banner_index_page">
                    <div class="corner_wrap big_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1826/d8/csoon_csoon_21712.jpg" alt="Большой выбор повседневных и школьных брюк, юбок, блузок, сарафанов, толстовок, водолазок для мальчиков и девочек">
                    </div>
                </div>

                <div class="hover_watch big_banner_index_page_hover"> 	</div>
                <div class="inf_tovar big_banner_index_page_inf">
                    <div class="name_tovar_left">
                        <div class="top_over">
                            <p class="b_header">Encore</p>
                        </div>

                        <div class="bottom_over">
                            <p class="s_header">Повседневная и школьная одежда для детей</p>
                        </div>

                    </div>

                    <div class="button_time">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>
                <div class="small_banners half_banner_index_page mr">
            <a href="/category/23154">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories/74/23154/23154.jpg" alt="Прекрасные платья для девочек и стильные костюмы для юных джентльменов ">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">LisaWeta</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Праздничные наряды для детей</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/23250">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/602/fb/dfsdfsdff.jpg" alt="Эксклюзивный ассортимент одежды из натуральных тканей для малышей от бренда Minice, Cenkerce, Primax">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Minice, Cenkerce, Primax</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Эксклюзивный ассортимент для малышей</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/23068">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1479/6a/img_1080.jpg" alt="Коллекция школьных блузок и рубашек для девочек и мальчиков">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Rutaly</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Коллекция блузок и рубашек для школы</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/21439">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1516/97/21437.jpg" alt="Яркие и прочные детские велосипеды и беговелы">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Velarti</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Яркие и прочные детские велосипеды</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/23219">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1997/eb/nakleika.jpg" alt="Чудесные наборы красочных наклеек">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Наклей-ка!</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Чудесные наборы красочных наклеек</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/21526">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories/4a/21526/21526.jpg" alt="Родные и близкие обязательно оценят ваше праздничное платье">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">NIKIBIKI, Valerie Tolosa, Faith Connexion, Eva Franco, Analili</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Нарядные платья для встречи Нового года</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/22945">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1304/cd/gouache.jpg" alt="Создайте свой уникальный образ вместе с модной одеждой от бренда Gouache">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">GOUACHE</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Модная дизайнерская одежда для женщин</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/22851">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories/68/22851/22851.jpg" alt="Яркий ассортимент женской одежды">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">KeiKei</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Широкий ассортимент одежды для девушек</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/22842">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1582/04/dfg.jpg" alt="Комплекты нижнего белья: корректирующие топы и шорты">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Burlesco</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Комплекты корректирующего белья</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/22843">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1582/b5/burlesco.jpg" alt="Восхитительные колготки, леггинсы и гетры из хлопка и полиамида от популярного бренда Burlesco">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Burlesco</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Модные колготки, леггинсы, гетры</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/23114">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/1349/ed/kemira3.jpg" alt="Великолепные украшения из Италии для любительниц роскоши">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Kemira</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Роскошные украшения из Италии</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/22395">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories/a5/22395/22395.jpg" alt="Скатерти, салфетки и декоративные подушки обеспечат комфорт и уют в доме">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Valencia</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Скатерти и столовый текстиль, подушки</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/22981">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories_images/2225/dd/sdasd.jpg" alt="Функциональная и модная посуда для приготовления пищи из экологичных материалов">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">OURSSON</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Посуда из экологичных материалов</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page ">
            <a href="/category/23095">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories/be/23095/23095.jpg" alt="Качественная бытовая химия с натуральными компонентами от японского производителя DAIICHI">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Daiichi</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Качественная бытовая химия из Японии</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                        <div class="small_banners half_banner_index_page mr">
            <a href="/category/22873">
                                                <div class="image_banner half_banner_index_page">
                    <div class="corner_wrap half_banner_index_page_corner_wrap">
                        <img class="autowidth" src="http://i.mamsy.ru/images/categories/64/22873/22873.jpg" alt="Идеальный маникюр каждый день: 100% лаковые наклейки ">
                    </div>
                </div>
                <div class="hover_watch half_banner_index_page_hover"> 	</div>
                <div class="inf_tovar half_banner_index_page_inf ">
                    <div class="name_tovar_left half_name_tovar_left ">
                        <div class="top_over">
                            <p class="b_header">Incoco</p>
                        </div>
                        <div class="bottom_over">
                            <p class="s_header">Лаковые наклейки для маникюра</p>
                        </div>
                    </div>
                    <div class="button_time half">
                        <div class="view_button">Посмотреть</div>
                        <div class="data_off cat_date" rel="126070">
                            <p class="nojs_cat_date">1 день 11:01:10</p>
                        </div>
                    </div>
                </div>
            </a>
        </div>

                    
            <div class="small_banners half_banner_index_page">
                <a href="/siteinfo/about">
                    <div class="image_banner half_banner_index_page large_banner1"></div>
                </a>
            </div>
                
            
<div class="line_index">
    <h2>Последний шанс купить</h2>
</div>
    <div class="small_banners last_chance ">
        <a href="/category/22867?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/84/22867/lc_22867.jpg" alt="Модная и качественная одежда для детей на зимний сезон от польского бренда MM-dadak">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">MM-dadak</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 56%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance mlr">
        <a href="/category/16529?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/53/16529/lc_16529.jpg" alt="Зимняя одежда для малышей: комбинезоны и полукомбинезоны, куртки, трансформеры, боди, ползунки.">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Baby Club</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 38%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/23145?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/95/23145/lc_23145.jpg" alt="модная одежда высокого качества по доступной цене, для детей и подростков.">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">French Toast</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 30%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/23203?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/92/23203/lc_23203.jpg" alt="Детская одежда премиум-класса из органического хлопка от известного бренда Frugi">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Frugi</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 61%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance mlr">
        <a href="/category/23010?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/6f/23010/lc_23010.jpg" alt="Коллекция одежды для малышей: куртки, комбинезоны, брюки толстовки, боди и не только">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">LILIPUT</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 69%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/16763?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/b8/16763/lc_16763.jpg" alt="Kidly">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Kidly</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 63%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/16765?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/c6/16765/lc_16765.jpg" alt="Комплекты одежды из натурального хлопка для малышей от 0 до 6 лет от бренда Cutie Bear">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Cutie Bear</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 55%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance mlr">
        <a href="/category/22938?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/21/22938/lc_22938.jpg" alt="Практичная одежда для новорожденных и товары по уходу за малышом">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Hudson Baby, Spasilk, Bumkins</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 35%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/23217?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/3b/23217/lc_23217.jpg" alt="Интерактивные развивающие книги для малышей">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Издательство Ай</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 35%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/23206?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/68/23206/lc_23206.jpg" alt="Игровые наборы, конструкторы, мягкие игрушки и одеяла">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Tigres, Wader Fabryka Zabavek</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 49%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance mlr">
        <a href="/category/21333?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/18/21333/lc_21333.jpg" alt="Одежда для беременных и кормящих мам: стильные модели платьев, лонгсливов, олимпиек и джемперов шьются из трикотажа высочайшего качества">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">МАРУССИ</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 58%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/22809?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/04/22809/lc_22809.jpg" alt="Яркая коллекция модной женской одежды от известной калифорнийской марки: джемперы, куртки, толстовки, топы, кардиганы и не только">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">ROXY</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 55%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/22735?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/68/22735/lc_22735.jpg" alt="Привлекательные и элегантные платья на каждый день или на праздник от бренда Dena Savati">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Dena Savati</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 81%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance mlr">
        <a href="/category/23014?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/f8/23014/lc_23014.jpg" alt="Удобная и функциональная одежда для любителей активного образа жизни">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">GUAHOO</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 65%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/22943?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/fd/22943/lc_22943.jpg" alt="Классические комплекты белья для мужчин и женщин от итальянской компании">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Snelly</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 58%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/22807?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/e1/22807/lc_22807.jpg" alt="Современная и оригинальная обувь от бренда Klimini">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Klimini</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 71%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance mlr">
        <a href="/category/22816?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/e2/22816/lc_22816.jpg" alt="Изысканные и качественные женские аксессуары">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Roeckl</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 68%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/21192?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/b9/21192/lc_21192.jpg" alt="Красивые и комфортные комплекты постельного белья">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">Dream Time</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 41%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
        <div class="small_banners last_chance ">
        <a href="/category/22828?inv=">
                                    <div class="image_banner last_image_banner_2">
                <div class="corner_wrap last_corner_wrap">
                    <img class="autowidth" src="http://i.mamsy.ru/images/categories/e7/22828/lc_22828.jpg" alt="Cтильная мужская верхняя одежда">
                </div>
            </div>
            <div class="hover_watch small_banner_index_page_hover"></div>
            <div class="inf_tovar last_inf_tovar">
                <div class="name_tovar_left small_banner">
                    <div class="top_over_small">
                        <p class="b_header_small">RAY&#039;S, NEDECE</p>
                    </div>
                    <div class="bottom_over_small">
                        <p class="s_header">со скидкой <span>до 49%</span></p>
                    </div>
                </div>
                <div class="button_time small_b">
                    <div class="view_button"><span class="icon-arrowRight"></span></div>
                    <div class="data_off cat_date" rel="39670">
                        <p class="nojs_cat_date">0 дней 11:01:10</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
                                                    <div class="small_banners last_chance mlr">
                <a href="/siteinfo/condition/#best_price">
                    <div class="image_banner last_image_banner_2 small-banner-1"></div>
                </a>
            </div>
                            <div class="small_banners last_chance">
                    <a href="/siteinfo/delivery">
                        <div class="image_banner last_image_banner_2 small-banner-2"></div>
                    </a>
                </div>
                            
            <div class="line_index">
            <h2>Скоро на Mamsy</h2>
        </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                                                <img src="http://i.mamsy.ru/images/categories/56/22887/cs_small_22887.jpg" alt="Addic"/>
                        
                                                <p class="title_wrap">
                            <span class="title">Addic</span>
                            <span class="sale"></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/sabotage">
                                                            <img src="http://i.mamsy.ru/images/categories_images/2059/30/cs_small_csmall_logo_4215.jpg" alt="Большой выбор стильной детской одежды Sabotage удовлетворит и юных модников, и их родителей"/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">Sabotage</span>
                            <span class="sale">со скидкой <span>до 44%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/angel_dear">
                                                            <img src="http://i.mamsy.ru/images/categories_images/575/85/cs_small_-logo_tm_1412896496__87454.jpg" alt="Детские комбинезоны, кофточки, кардиганы, пледы и многое другое от компании Angel Dear."/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">Angel Dear</span>
                            <span class="sale">со скидкой <span>до 50%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners mrn">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/mura">
                                                            <img src="http://i.mamsy.ru/images/categories_images/2232/74/cs_small_csmall_dds-.jpg" alt="Богатый ассортимент колготок на любой вкус для юных модниц от марок MURA и Choupette"/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">MURA, Choupette</span>
                            <span class="sale">со скидкой <span>до 45%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                                                <img src="http://i.mamsy.ru/images/categories/95/22344/cs_small_22344.jpg" alt="Merinos"/>
                        
                                                <p class="title_wrap">
                            <span class="title">Merinos</span>
                            <span class="sale">со скидкой <span>до 25%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                                                <img src="http://i.mamsy.ru/images/categories_images/411/b3/cs_small_cs_small_csmall_df.jpg" alt="комплекты одежды и аксессуаров для крох"/>
                        
                                                <p class="title_wrap">
                            <span class="title">MONTALY</span>
                            <span class="sale">со скидкой <span>до 21%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/umnica">
                                                            <img src="http://i.mamsy.ru/images/categories_images/2017/65/cs_small_cs_small_22442.jpg" alt="Обучающие комплекты для малышей Умница разработаны по специальным методикам."/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">Умница</span>
                            <span class="sale">со скидкой <span>до 11%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners mrn">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/nadasa">
                                                            <img src="http://i.mamsy.ru/images/categories/84/22627/cs_small_22627.jpg" alt="Женская обувь великолепного качества по отличной цене"/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">Nadasa</span>
                            <span class="sale">со скидкой <span>до 25%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/sa_style">
                                                            <img src="http://i.mamsy.ru/images/categories/08/21608/cs_small_21608.jpg" alt="Яркая коллекция повседневных женских платьев, джемперов и туник из трикотажа"/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">S&amp;A style</span>
                            <span class="sale">со скидкой <span>до 65%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/hi1">
                                                            <img src="http://i.mamsy.ru/images/categories_images/1730/67/cs_small_cs_small_20138.jpg" alt="Изысканная женская одежда на любой случай "/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">HI1</span>
                            <span class="sale">со скидкой <span>до 75%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/star_rise">
                                                            <img src="http://i.mamsy.ru/images/categories_images/868/43/cs_small_cs_small_22217.jpg" alt="Добавьте в свой модный образ яркий и оригинальный палантин от Star Rise"/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">Star Rise</span>
                            <span class="sale">со скидкой <span>до 40%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners mrn">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/la_mer_collections">
                                                            <img src="http://i.mamsy.ru/images/categories/76/23148/cs_small_23148.jpg" alt="Оригинальные часы подчеркнут индивидуальность"/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">La Mer Collections</span>
                            <span class="sale">со скидкой <span>до 29%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                                                <img src="http://i.mamsy.ru/images/categories/7c/17027/cs_small_17027.jpg" alt="ОДЕКС-СТИЛЬ"/>
                        
                                                <p class="title_wrap">
                            <span class="title">ОДЕКС-СТИЛЬ</span>
                            <span class="sale"></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/lalo_treasures">
                                                            <img src="http://i.mamsy.ru/images/categories_images/1256/24/cs_small_cs_small_21905.jpg" alt="Уникальные и невероятно красивые украшения из ювелирной смолы от бренда Lalo Treasures."/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">Lalo Treasures</span>
                            <span class="sale">со скидкой <span>до 60%</span></span>
                        </p>
                    </div>
                </div>
            </div>
                    <div class="small_banners x-small_banners ">
                <div class="image_banner x-small_image_banner">
                    <div class="corner_wrap x-small_corners_wrap">

                        
                                                    <a href="/brands/kazanova">
                                                            <img src="http://i.mamsy.ru/images/categories_images/1747/7a/cs_small_cs_small_21482.jpg" alt="Дизайнерский текстиль для спальни"/>
                        
                            </a>
                                                <p class="title_wrap">
                            <span class="title">Kazanov.A</span>
                            <span class="sale">со скидкой <span>до 40%</span></span>
                        </p>
                    </div>
                </div>
            </div>
            </div>


    </div>
</div>

<!-- footer -->
<div class="footerMainBlock">    
    <div class="footer_wrapp">
        <ul class="main_list_footer">
            <li class="logo_footer">
                <h3><span></span></h3>
                <div class="copy">
                    <p>
                        &copy;&nbsp;2014&nbsp;Mamsy.<br />
                        Все права защищены
                    </p>
                </div>
            </li>
            <li>
                <h5>О компании</h5>
                <ul class="innerListFoot">
                    <li> <a href="/siteinfo/about">О Mamsy</a> </li>
                    <li> <a href="/siteinfo/job">Работа в Mamsy</a> </li>
                    <li> <a href="/siteinfo/partners">Сотрудничество</a> </li>
                    <li> <a href="/siteinfo/models">Для моделей</a> </li>
                    <li> <a href="/info/reviews">Отзывы клиентов</a> </li>
                </ul>
            </li>
            <li>
                <h5>Личный аккаунт</h5>
                <ul class="innerListFoot">
                    <li> <a href="/order/history">Мои заказы</a> </li>
                    <li> <a href="/customer">Личная информация</a> </li>
                    <li> <a href="/customer/invitations">Мои приглашения</a> </li>
                    <li> <a href="/brands/favorite">Любимые бренды</a> </li>
                </ul>
            </li>
            <li>
                <h5>Сервис и помощь</h5>
                <ul class="innerListFoot">
                    <li> <a href="/siteinfo/faq">Вопросы и ответы</a> </li>
                    <li> <a href="/siteinfo/ordering">Оформление заказа</a> </li>
                    <li> <a href="/siteinfo/delivery">Доставка товаров</a> </li>
                    <li> <a href="/siteinfo/return">Правила возврата</a> </li>
                    <li> <a href="/siteinfo/condition">Условия продажи</a> </li>
                    <li> <a href="/map">Карта сайта</a> </li>
                </ul>
            </li>
            <li class="serviceBlock">
                <div class="socBlock socium_right_post">
                    <a href="http://vk.com/mamsy" target="_blank" class="vk" title="ВКонтакте"></a>
                    <a href="https://www.facebook.com/Mamsyru" target="_blank" class="fa" title="FaceBook"></a>
                    <a href="http://www.odnoklassniki.ru/mamsy" target="_blank" class="od" title="Одноклассники"></a>
                    <a href="https://twitter.com/mamsyru" target="_blank" class="tw" title="Twitter">Twitter</a>
                    <a href="http://instagram.com/mamsyru" target="_blank" class="in" title="Instagram"></a>
                    <a href="http://my.mail.ru/community/mamsy.ru/" target="_blank" class="mr" title="Мой мир"></a>
                </div>
                <div class="infoService">
                    <h3>Служба клиентской поддержки</h3>
                    <ul>
                        <li>
                            <strong>8 800 700-52-25</strong><br/>
                            Бесплатный звонок <br>по России
                        </li>
                        <li>
                            <strong>8 495 620-38-00</strong><br />
                            Звонок по Москве
                        </li>
                    </ul>
                    <h3>Время работы</h3>
                    С 8:00 до 20:00 без выходных
                </div>
            </li>
        </ul>
        <div class="clr"></div>
    </div>
                        
    <div class="cloneTopMneu">
        <a href="/">Все акции</a>
        <a href="/categories/shop-by-categories">По категории</a>
        <a href="/categories/shop-by-age">По возрасту</a>
        <a href="/brands/">Бренды</a>
        <a href="/feed/">Популярное</a>
        <a href="/customer/points" class="mamsyplus"></a>
        <a href="/blog">Журнал Мамси</a>
    </div>

        <div class="nashiBrandsFooter">
        <h2>Наши <span class="serdce activeSerdce"></span> бренды</h2>

        <ul>
            <li class="heightBlock">
                <h3>Одежда для детей</h3>
                <a href="/brands/deux_par_deux"><span class="serdce"></span>Deux par deux</a><br />
                <a href="/brands/shaluny"><span class="serdce"></span>Шалуны</a><br />
                <a href="/brands/malenkaya_ledi"><span class="serdce"></span>Маленькая леди</a><br />
                <a href="/brands/pelican"><span class="serdce"></span>Pelican</a><br />
                <a href="/brands/aprel"><span class="serdce"></span>Апрель</a><br />
                <a href="/brands/mayoral"><span class="serdce"></span>Mayoral</a><br />
            </li>
            <li class="heightBlock">
                <h3>Для новорожденных</h3>
                <a href="/brands/choupette"><span class="serdce"></span>Choupette</a><br />
                <a href="/brands/barbaras"><span class="serdce"></span>Barbaras</a><br />
                <a href="/brands/laura_ashley"><span class="serdce"></span>Laura Ashley</a><br />
                <a href="/brands/wojcik"><span class="serdce"></span>Wojcik</a><br />
                <a href="/brands/fox"><span class="serdce"></span>Fox</a><br />
                <a href="/brands/baby_club"><span class="serdce"></span>Baby Club</a><br />
            </li>
            <li class="heightBlock">
                <h3>Игрушки</h3>
                <a href="/brands/winx"><span class="serdce"></span>Winx</a><br />
                <a href="/brands/robins"><span class="serdce"></span>Робинс</a><br />
                <a href="/brands/lori"><span class="serdce"></span>Lori</a><br />
                <a href="/brands/playgro"><span class="serdce"></span>Playgro</a><br />
                <a href="/brands/razvivashki"><span class="serdce"></span>Развивашки</a><br />
                <a href="/brands/masha_i_medved"><span class="serdce"></span>Маша и медведь</a><br />
            </li>
            <li class="heightBlock">
                <h3>Аксессуары</h3>
                <a href="/brands/ju-ju-be"><span class="serdce"></span>ju-ju-be</a><br />
                <a href="/brands/chudo-chado"><span class="serdce"></span>Чудо-Чадо</a><br />
                <a href="/brands/dimanche_fashion"><span class="serdce"></span>Dimanche</a><br />
                <a href="/brands/palio"><span class="serdce"></span>Palio</a><br />
                <a href="/brands/david_jones"><span class="serdce"></span>David Jones</a><br />
                <a href="/brands/ami-ami"><span class="serdce"></span>Ami-Ami</a><br />
            </li>
            <li class="heightBlock">
                <h3>Одежда для взрослых</h3>
                <a href="/brands/wisell"><span class="serdce"></span>Wisell</a><br />
                <a href="/brands/ardi_international"><span class="serdce"></span>Ardi</a><br />
                <a href="/brands/arefeva"><span class="serdce"></span>Arefeva</a><br />
                <a href="/brands/rosme"><span class="serdce"></span>Rosme</a><br />
                <a href="/brands/levis"><span class="serdce"></span>Levi's</a><br />
                <a href="/brands/lee"><span class="serdce"></span>Lee</a><br />
            </li>
            <li class="heightBlock">
                <h3>Товары для дома</h3>
                <a href="/brands/issimo"><span class="serdce"></span>Issimo</a><br />
                <a href="/brands/neposeda"><span class="serdce"></span>Непоседа</a><br />
                <a href="/brands/lyubimyj_dom"><span class="serdce"></span>Любимый дом</a><br />
                <a href="/brands/korkmaz"><span class="serdce"></span>Korkmaz</a><br />
                <a href="/brands/samura"><span class="serdce"></span>Samura</a><br />
                <a href="/brands/mona_liza"><span class="serdce"></span>Mona Liza</a><br />
            </li>
        </ul>
        <div class="clr"></div>
    </div>
    <div class="textInfoBlock">
        <p>Mamsy.ru – это закрытый клуб распродаж товаров для мам, детей и малышей по гарантированно лучшим ценам. Ежедневно мы предлагаем только самые лучшие бренды детской и женской одежды, игрушек и аксессуаров со скидками до 70%.</p>
        <p><strong>Гарантия лучших цен</strong></p>
        <p>Mamsy – это не просто интернет магазин <a href="http://mamsy.ru/landing/promo/detskaya_odejda">детской одежды</a>, где ассортимент обновляется только с очередной сезонной коллекцией. Мы напрямую сотрудничаем с производителями и дистрибьюторами взрослой и детской одежды, которые хотят прорекламировать свою продукцию среди членов Клуба, а потому гарантируем для вас самые низкие цены и наибольшие скидки.</p>
        <p><strong>Ограниченные по времени и резерву распродажи</strong></p>
        <p>Каждое утро Мамси предлагает более 15 новых акций от различных брендов, из которых любая мама сможет найти все необходимое для своего ребенка. Каждая распродажа товаров для детей проходит в течение трех дней, а количество продукции лимитировано.</p>
        <p><strong>Широкий ассортимент</strong></p>
        <p>Верхняя и повседневная одежда для девочек и мальчиков, комплекты для новорожденных, ползунки, распашонки, детские платья, нарядные костюмы для ребенка, развивающие игрушки, а также предметы женского туалета, аксессуары и товары для дома – все эти вещи ждут вас ежедневно на Мамси в 9 утра с огромными скидками. Начинайте день с нами, проверяя новые предложения.</p>
        <p><strong>Гарантия качества</strong></p>
        <p>Товары для новорожденных, малышей и детей, детская обувь, игрушки и аксессуары, представленные у нас в клубе, выполнены исключительно из натуральных и гипоаллергенныхматериалов. Качество и безопасность представленной продукции подтверждены сертификатами соответствия. </p>
        <p><strong>Доставка на дом</strong></p>
        <p>Основной плюс покупок детских товаров через интернет состоит в том, что вы можете по низким ценам купить необходимые вещи прямо из дома. Больше не придется ходить с ребенком по магазинам и торговым центрам, тратя на это время и деньги. Выбирайте любые товары для детей, которые вам нравятся, и не беспокойтесь о доставке: мы отправляем посылки по всей России. Заказ в Москву и ближайшее Подмосковье будет доставлен нашей собственной курьерской службой. В другие города заказы на детские товары будут доставлены нашими партнерами – транспортными компаниями, а также Почтой России. Проводите время с любимой семьей, уделяйте внимание себе и близким, мы сами обо всем позаботимся. Никогда еще выбрать и купить наряд или обувь для ребенка, желанную игрушку и, одновременно, красивое платье для себя любимой, не было так просто!</p>
		<p>Наши группы в социальных сетях: <a href="https://plus.google.com/+MamsyRussia" rel="publisher">Google+</a> <a href="http://vk.com/mamsy">Вконтакте</a></p>
    </div>
        <!-- footer -->
</div>



<!-- HUBRUS RTB Segments Pixel V2.3 -->
<script type="text/javascript" async="async" src="http://track.hubrus.com/pixel?id=20672&amp;type=js"></script><script type="text/javascript">
    (function() {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = s.defer = true;
        s.src = '//aprtx.com/code/mamsy/';
        var p = document.getElementsByTagName('body')[0] ||
                document.getElementsByTagName('head')[0];
        if (p) p.appendChild(s);
    })();
</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"i4KGi1a8Dy00Gb", domain:"mamsy.ru",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=i4KGi1a8Dy00Gb" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

</body>
</html>