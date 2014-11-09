
Notice: Undefined index: HTTP_USER_AGENT in /var/www/moon/data/www/moon.ru/frontoffice/protected/components/Controller.php on line 107

Notice: Undefined index: HTTP_USER_AGENT in /var/www/moon/data/www/moon.ru/frontoffice/protected/components/Controller.php on line 110
<!DOCTYPE html>
<!-- Создание сайта: Fresh team, http://www.fresh-team.ru/ -->
<html lang="ru">
    <head>
        <meta name="keywords" content="диваны, угловые диваны, прямые диваны, мягкая мебель, кресла" />
<meta name="description" content="Компания МООН представляет прямые, угловые и модульные диваны и кресла. Скидки на диваны до 40 %, рассрочка без переплаты." />
<link rel="stylesheet" type="text/css" href="/frontoffice/src/libs/jetSlider/slider.css" />
<link rel="stylesheet" type="text/css" href="/frontoffice/src/index/index.css" />
<link rel="stylesheet" type="text/css" href="/frontoffice/static/css/error.css" />
<link rel="stylesheet" type="text/css" href="/frontoffice/static/css/pt-sans.css" />
<link rel="stylesheet" type="text/css" href="/frontoffice/static/css/style.css" />
<link rel="stylesheet" type="text/css" href="/frontoffice/static/css/dealer.css" />
<link rel="stylesheet" type="text/css" href="/frontoffice/static/css/extensions/catalog.css" />
<link rel="stylesheet" type="text/css" href="/frontoffice/assets/4e7518e3/styles.css" />
<script type="text/javascript" src="/frontoffice/build/common/common.min.js"></script>
<title>Произошла ошибка 500</title>
        <meta charset="utf-8" />

        <meta name="google-site-verification" content="I4HhlxGb3o85DFz90fW2_2GSGN1uYVtMEgiYAn1E5IM" />
        <meta name='yandex-verification' content='5af5c1c268c18659' />
        <meta name="X-UA-Compatible" content="IE=edge" />

        <!--[if lte IE 7]>
        <link rel="stylesheet" href="/frontoffice/static/css/ie7.css" />
        <![endif]-->

        <!--[if lte IE 8]>
        <link rel="stylesheet" href="/frontoffice/static/css/ie8.css" />
        <![endif]-->

        <script>
            window.coreParams = {
                'baseUrl': "",
                'action': "error"
            };
        </script>

                <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-36513854-1']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();

        </script>
            </head>
    <body>
                <!-- Yandex.Metrika counter -->
        <script type="text/javascript">
            (function(d, w, c) {
                (w[c] = w[c] || []).push(function() {
                    try {
                        w.yaCounter16689727 = new Ya.Metrika({id: 16689727, enableAll: true, webvisor: true});
                    }
                    catch (e) {
                    }
                });

                var n = d.getElementsByTagName("script")[0],
                    s = d.createElement("script"),
                    f = function() {
                        n.parentNode.insertBefore(s, n);
                    };
                s.type = "text/javascript";
                s.async = true;
                s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

                if (w.opera == "[object Opera]") {
                    d.addEventListener("DOMContentLoaded", f);
                }
                else {
                    f();
                }
            })(document, window, "yandex_metrika_callbacks");
        </script>
        <noscript>
            <div><img src="//mc.yandex.ru/watch/16689727" style="position:absolute; left:-9999px;" alt="" /></div>
        </noscript>
        <!-- /Yandex.Metrika counter -->
        
        <div id="outer-wrapper">
            <div id="wrapper">
                
<div id='error-wrapper'>
    <img id='errorBackground' src='/frontoffice/static/images/BG_100percent_height_and_length.jpg' alt="" />
    <div id='div404'>
        500        <div id='errorMessage'>Undefined index: HTTP_USER_AGENT</div>
    </div>
</div>


<!-- для отладки -->

<div style='display: none'>
    <pre>
        Array
(
    [code] => 500
    [type] => PHP notice
    [message] => Undefined index: HTTP_USER_AGENT
    [file] => /var/www/moon/data/www/moon.ru/frontoffice/protected/components/Controller.php
    [line] => 107
    [trace] => #0 /var/www/moon/data/www/moon.ru/frontoffice/protected/components/Controller.php(81): MoonController->_needPtSans()
#1 /var/www/moon/data/www/moon.ru/frontoffice/protected/components/Controller.php(75): MoonController->_registerMoon()
#2 /var/www/moon/data/www/moon.ru/frontoffice/protected/components/Controller.php(33): MoonController->_registerAssets()
#3 /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CController.php(780): MoonController->beforeRender()
#4 /var/www/moon/data/www/moon.ru/frontoffice/protected/controllers/MoonController.php(45): MoonController->render()
#5 /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/actions/CInlineAction.php(49): MoonController->actionIndex()
#6 /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CController.php(308): CInlineAction->runWithParams()
#7 /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CController.php(286): MoonController->runAction()
#8 /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CController.php(265): MoonController->runActionWithFilters()
#9 /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CWebApplication.php(282): MoonController->run()
#10 /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CWebApplication.php(141): CWebApplication->runController()
#11 /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/base/CApplication.php(180): CWebApplication->processRequest()
#12 /var/www/moon/data/www/moon.ru/frontoffice/index.php(20): CWebApplication->run()

    [traces] => Array
        (
            [0] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/frontoffice/protected/components/Controller.php
                    [line] => 81
                    [function] => _needPtSans
                    [class] => Controller
                    [type] => ->
                    [args] => Array
                        (
                        )

                )

            [1] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/frontoffice/protected/components/Controller.php
                    [line] => 75
                    [function] => _registerMoon
                    [class] => Controller
                    [type] => ->
                    [args] => Array
                        (
                        )

                )

            [2] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/frontoffice/protected/components/Controller.php
                    [line] => 33
                    [function] => _registerAssets
                    [class] => Controller
                    [type] => ->
                    [args] => Array
                        (
                        )

                )

            [3] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CController.php
                    [line] => 780
                    [function] => beforeRender
                    [class] => Controller
                    [type] => ->
                    [args] => Array
                        (
                            [0] => index
                        )

                )

            [4] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/frontoffice/protected/controllers/MoonController.php
                    [line] => 45
                    [function] => render
                    [class] => CController
                    [type] => ->
                    [args] => Array
                        (
                            [0] => index
                            [1] => Array
                                (
                                    [photos] => Array
                                        (
                                            [0] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 13
                                                            [page_code] => main_page
                                                            [media_file_id] => 3770
                                                            [title] => MOON 083
                                                            [description] => Современная классика
                                                            [link] => moon-083
                                                            [text] => Строгие выверенные линии обрамляют пышные формы дивана. Элегантный силуэт и мягкость элементов являют собой образ современной классики в мягкой мебели. А главное - диван таит в себе настоящую полноценную кровать.
                                                            [sort] => 1
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 13
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [1] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 14
                                                            [page_code] => main_page
                                                            [media_file_id] => 3771
                                                            [title] => MOON 083
                                                            [description] => Современная классика
                                                            [link] => moon-083
                                                            [text] => Строгие выверенные линии обрамляют пышные формы дивана. Элегантный силуэт и мягкость элементов являют собой образ современной классики в мягкой мебели. А главное - диван таит в себе настоящую полноценную кровать.
                                                            [sort] => 2
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 14
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [2] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 12
                                                            [page_code] => main_page
                                                            [media_file_id] => 160
                                                            [title] => MOON 016
                                                            [description] => Забота и уважение в каждой детали
                                                            [link] => moon-016
                                                            [text] => В ногу со временем, в унисон с твоими желаниями. Инновационный дизайн дивана демонстрирует превосходную функциональность.
                                                            [sort] => 3
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 12
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [3] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 11
                                                            [page_code] => main_page
                                                            [media_file_id] => 164
                                                            [title] => MOON 016
                                                            [description] => Забота и уважение в каждой детали
                                                            [link] => moon-016
                                                            [text] => В ногу со временем, в унисон с твоими желаниями. Инновационный дизайн дивана демонстрирует превосходную функциональность.
                                                            [sort] => 4
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 11
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [4] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 9
                                                            [page_code] => main_page
                                                            [media_file_id] => 120
                                                            [title] => MOON 033
                                                            [description] => Новое видение привычных вещей
                                                            [link] => moon-033
                                                            [text] => Модель смещает устоявшиеся стереотипы и открывает свободу всему новому.
                                                            [sort] => 5
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 9
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [5] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 10
                                                            [page_code] => main_page
                                                            [media_file_id] => 122
                                                            [title] => MOON 033
                                                            [description] => Новое видение привычных вещей
                                                            [link] => moon-033
                                                            [text] => Модель смещает устоявшиеся стереотипы и открывает свободу всему новому.
                                                            [sort] => 6
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 10
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [6] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 8
                                                            [page_code] => main_page
                                                            [media_file_id] => 131
                                                            [title] => MOON 099
                                                            [description] => Дом, комфорт, истинные ценности и чувства
                                                            [link] => moon-099
                                                            [text] => Этот диван дарит ощущение спокойствия и радости в доме. Мягкий воздушный образ модели оправдывает ожидания — диван и кресло очень удобные.
                                                            [sort] => 7
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 8
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [7] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 7
                                                            [page_code] => main_page
                                                            [media_file_id] => 132
                                                            [title] => MOON 099
                                                            [description] => Дом, комфорт, истинные ценности и чувства
                                                            [link] => moon-099
                                                            [text] => Этот диван дарит ощущение спокойствия и радости в доме. Мягкий воздушный образ модели оправдывает ожидания — диван и кресло очень удобные.
                                                            [sort] => 8
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 7
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [8] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 6
                                                            [page_code] => main_page
                                                            [media_file_id] => 167
                                                            [title] => MOON 053
                                                            [description] => Безупречное чувство стиля
                                                            [link] => moon-053
                                                            [text] => Элегантность, комфортабельность и потрясающая инвариантность позволяют воплотить в реальность ваши мечты об идеальной мягкой мебели.
                                                            [sort] => 9
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 6
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [9] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 5
                                                            [page_code] => main_page
                                                            [media_file_id] => 169
                                                            [title] => MOON 053
                                                            [description] => Безупречное чувство стиля
                                                            [link] => moon-053
                                                            [text] => Элегантность, комфортабельность и потрясающая инвариантность позволяют воплотить в реальность ваши мечты об идеальной мягкой мебели.
                                                            [sort] => 10
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 5
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [10] => PagesPhotos Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [page_photo_id] => 4
                                                            [page_code] => main_page
                                                            [media_file_id] => 239
                                                            [title] => MOON 109
                                                            [description] => Роскошный комфорт или комфортная роскошь?
                                                            [link] => moon-109
                                                            [text] => Классический дизайн этого дивана и современная конструкция в мгновение делает его безупречным как в глазах счастливого владельца, так и приглашенных в дом гостей.
                                                            [sort] => 11
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 4
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                        )

                                    [types] => Array
                                        (
                                            [0] => ProductionCategories Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [production_category_id] => 1
                                                            [name] => Диваны прямые
                                                            [media_file_id] => 40
                                                            [title] => Диваны прямые MOON
                                                            [keywords] => диваны, прямые, прямые диваны
                                                            [description] => Прямые диваны отлично сочетаются с любой мебелью, могут быть любыми размерами, удобные и функциональные. Выполняются как с подлокотниками, так и без них. При помощи прямого дивана комнату можно разделить на зоны.
                                                            [char_code] => divany-prjamye
                                                            [sort] => 0
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 1
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [1] => ProductionCategories Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [production_category_id] => 2
                                                            [name] => Диваны угловые
                                                            [media_file_id] => 41
                                                            [title] => Диваны угловые MOON
                                                            [keywords] => угловые диваны, диван, угол
                                                            [description] => Варианты комплектаций угловых диванов имеют удобную геометрию, которая поможет рационально использовать свободное пространство. Отличительная особенность углового дивана – большое количество посадочных мест и удобное спальное место 
                                                            [char_code] => divany-uglovye
                                                            [sort] => 1
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 2
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [2] => ProductionCategories Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [production_category_id] => 3
                                                            [name] => Диваны модульные
                                                            [media_file_id] => 42
                                                            [title] => Диваны модульные MOON
                                                            [keywords] => диван, модуль, модульный диван
                                                            [description] => Модульные системы - это уникальный новаторский проект, сочетающий наличие превосходного спального места, удобство сидений, высокую функциональность, эстетическое единство практичности и стиля. Модульные системы позволяют создавать более 30 комбинаций
                                                            [char_code] => divany-modulnye
                                                            [sort] => 2
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 3
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [3] => ProductionCategories Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [production_category_id] => 5
                                                            [name] => Кресла
                                                            [media_file_id] => 43
                                                            [title] => Кресла MOON
                                                            [keywords] => кресло
                                                            [description] => В категории представлены кресла
                                                            [char_code] => kresla
                                                            [sort] => 3
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 5
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [4] => ProductionCategories Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [production_category_id] => 6
                                                            [name] => Аксессуары
                                                            [media_file_id] => 44
                                                            [title] => Аксессуары MOON
                                                            [keywords] => аксессуар
                                                            [description] => Аксессуары к моделям диванов МООН: подушки, пуфы, банкетки
                                                            [char_code] => aksessuary
                                                            [sort] => 4
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 6
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                        )

                                    [mechanismes] => Array
                                        (
                                            [0] => SofaMechanismes Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [sofa_mechanisme_id] => 2
                                                            [name] => Дельфин
                                                            [media_file_id] => 45
                                                            [title] => Тип механизма "Дельфин"
                                                            [keywords] => дельфин, механизм
                                                            [description] => Механизм «Дельфин» отличается высокой надёжностью, удобен в эксплуатации и предназначен для ежедневного использования. Выкатное основание механизма снаб-жено специальными роликами, которые облегчают раскладывание дивана
                                                            [char_code] => delfin
                                                            [animation_file_id] => 546
                                                            [is_active] => 1
                                                            [sort] => 0
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 2
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [1] => SofaMechanismes Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [sofa_mechanisme_id] => 3
                                                            [name] => Еврокнижка
                                                            [media_file_id] => 46
                                                            [title] => Тип механизма "Еврокнижка"
                                                            [keywords] => еврокнижка, альтернатива, механизм
                                                            [description] => Модели диванов с системой трансформации «Еврокнижка» предназначены для ежедневного использования. Выкатное сиденье и откидная спинка дивана образуют спальное место
                                                            [char_code] => evroknizhka
                                                            [animation_file_id] => 547
                                                            [is_active] => 1
                                                            [sort] => 0
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 3
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [2] => SofaMechanismes Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [sofa_mechanisme_id] => 4
                                                            [name] => Тик-Так
                                                            [media_file_id] => 46
                                                            [title] => Тип механизма "Тик-Так"
                                                            [keywords] => тика так, пума, пантограф, механизм
                                                            [description] => Модели диванов с механизмом трансформации «Тик-так» предназначены для ежедневного использования. Сиденье диван - кровати мягко приподнимается и встаёт на опоры, на освобожденное пространство горизонтально опускается мягкая спинка дивана
                                                            [char_code] => tik-tak
                                                            [animation_file_id] => 552
                                                            [is_active] => 1
                                                            [sort] => 0
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 4
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [3] => SofaMechanismes Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [sofa_mechanisme_id] => 5
                                                            [name] => Аккордеон
                                                            [media_file_id] => 48
                                                            [title] => Тип механизма "Аккордеон"
                                                            [keywords] => аккордеон, механизм
                                                            [description] => Модели диванов, созданные на базе механизма трансформации «АККОРДЕОН» российско-французского производства. Особенность механизма «АККОРДЕОН» — легкость трансформации из положения «диван» в положение «кровать», а так же большое спальное место
                                                            [char_code] => akkordeon
                                                            [animation_file_id] => 545
                                                            [is_active] => 1
                                                            [sort] => 0
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 5
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [4] => SofaMechanismes Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [sofa_mechanisme_id] => 6
                                                            [name] => Еврософа
                                                            [media_file_id] => 47
                                                            [title] => Тип механизма "Еврософа"
                                                            [keywords] => еврософа, механизм
                                                            [description] => Механизм трансформации «Еврософа» разработан во Франции, предназначен для ежедневного использования и отличается удобной системой раскладывания и высокой надёжностью
                                                            [char_code] => evrosofa
                                                            [animation_file_id] => 548
                                                            [is_active] => 1
                                                            [sort] => 0
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 6
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [5] => SofaMechanismes Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [sofa_mechanisme_id] => 7
                                                            [name] => Французская раскладушка
                                                            [media_file_id] => 52
                                                            [title] => Тип механизма "Французская раскладушка"
                                                            [keywords] => французская раскладушка, механизм
                                                            [description] => Основанием мягкого элемента сиденья диван-кроватей служит сложенный механизм трансформации спального места “Французская раскладушка”. “Французская раскладушка” - это металлическая рама с гибким основанием и матрацем
                                                            [char_code] => francuzskaja-raskladushka
                                                            [animation_file_id] => 549
                                                            [is_active] => 0
                                                            [sort] => 0
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 7
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [6] => SofaMechanismes Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [sofa_mechanisme_id] => 8
                                                            [name] => Лит
                                                            [media_file_id] => 49
                                                            [title] => Тип механизма "Лит"
                                                            [keywords] => лит, механизм
                                                            [description] => Особенность механизма «ЛИТ» — возможность трансформации боковых панелей сиденья под углом 90 градусов , что делает модель очень компактной. С помощью трансформируемых боковых панелей механизм позволяет организовать полноценную одноместную кровать
                                                            [char_code] => lit
                                                            [animation_file_id] => 550
                                                            [is_active] => 1
                                                            [sort] => 0
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 8
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [7] => SofaMechanismes Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [sofa_mechanisme_id] => 9
                                                            [name] => Реклайнер
                                                            [media_file_id] => 50
                                                            [title] => Тип механизма "Реклайнер"
                                                            [keywords] => реклайнер, механизм
                                                            [description] => Плавающий механизм трансформации «РЕКЛАЙНЕР», благодаря принципу работы механизма, позволяет изменять наклон спинки и сиденья, следуя направлению дви-жения тела, не требуя специальных усилий. Высокая спинка кресла оснащена регулируемым подголовником.
                                                            [char_code] => reklajjner
                                                            [animation_file_id] => 1992
                                                            [is_active] => 1
                                                            [sort] => 0
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 9
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                            [8] => SofaMechanismes Object
                                                (
                                                    [_new:CActiveRecord:private] => 
                                                    [_attributes:CActiveRecord:private] => Array
                                                        (
                                                            [sofa_mechanisme_id] => 10
                                                            [name] => Высоковыкатной
                                                            [media_file_id] => 3273
                                                            [title] => Тип механизма "Высоковыкатной"
                                                            [keywords] => высоковыкатной, выкатной, механизм
                                                            [description] => 
                                                            [char_code] => vysokovykatnojj
                                                            [animation_file_id] => 3274
                                                            [is_active] => 1
                                                            [sort] => 0
                                                        )

                                                    [_related:CActiveRecord:private] => Array
                                                        (
                                                        )

                                                    [_c:CActiveRecord:private] => 
                                                    [_pk:CActiveRecord:private] => 10
                                                    [_alias:CActiveRecord:private] => t
                                                    [_errors:CModel:private] => Array
                                                        (
                                                        )

                                                    [_validators:CModel:private] => 
                                                    [_scenario:CModel:private] => update
                                                    [_e:CComponent:private] => 
                                                    [_m:CComponent:private] => 
                                                )

                                        )

                                    [mpCampList] => Array
                                        (
                                            [0] => Array
                                                (
                                                    [action] => campaigns/detail
                                                    [name] => «20 лет компании MOON»
                                                    [char_code] => 20-let-kompanii-moon
                                                    [media_file_id] => 3838
                                                    [date] => 2014-10-29 00:00:00
                                                    [image] => /upload/images/1414571162-220-110-3.gif
                                                )

                                        )

                                )

                        )

                )

            [5] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/actions/CInlineAction.php
                    [line] => 49
                    [function] => actionIndex
                    [class] => MoonController
                    [type] => ->
                    [args] => Array
                        (
                        )

                )

            [6] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CController.php
                    [line] => 308
                    [function] => runWithParams
                    [class] => CInlineAction
                    [type] => ->
                    [args] => Array
                        (
                            [0] => Array
                                (
                                )

                        )

                )

            [7] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CController.php
                    [line] => 286
                    [function] => runAction
                    [class] => CController
                    [type] => ->
                    [args] => Array
                        (
                            [0] => CInlineAction Object
                                (
                                    [_id:CAction:private] => index
                                    [_controller:CAction:private] => MoonController Object
                                        (
                                            [layout] => //layouts/moon
                                            [_page:MoonController:private] => 
                                            [_pk:MoonController:private] => main_page
                                            [_types:MoonController:private] => Array
                                                (
                                                    [0] => ProductionCategories Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [production_category_id] => 1
                                                                    [name] => Диваны прямые
                                                                    [media_file_id] => 40
                                                                    [title] => Диваны прямые MOON
                                                                    [keywords] => диваны, прямые, прямые диваны
                                                                    [description] => Прямые диваны отлично сочетаются с любой мебелью, могут быть любыми размерами, удобные и функциональные. Выполняются как с подлокотниками, так и без них. При помощи прямого дивана комнату можно разделить на зоны.
                                                                    [char_code] => divany-prjamye
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 1
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [1] => ProductionCategories Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [production_category_id] => 2
                                                                    [name] => Диваны угловые
                                                                    [media_file_id] => 41
                                                                    [title] => Диваны угловые MOON
                                                                    [keywords] => угловые диваны, диван, угол
                                                                    [description] => Варианты комплектаций угловых диванов имеют удобную геометрию, которая поможет рационально использовать свободное пространство. Отличительная особенность углового дивана – большое количество посадочных мест и удобное спальное место 
                                                                    [char_code] => divany-uglovye
                                                                    [sort] => 1
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 2
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [2] => ProductionCategories Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [production_category_id] => 3
                                                                    [name] => Диваны модульные
                                                                    [media_file_id] => 42
                                                                    [title] => Диваны модульные MOON
                                                                    [keywords] => диван, модуль, модульный диван
                                                                    [description] => Модульные системы - это уникальный новаторский проект, сочетающий наличие превосходного спального места, удобство сидений, высокую функциональность, эстетическое единство практичности и стиля. Модульные системы позволяют создавать более 30 комбинаций
                                                                    [char_code] => divany-modulnye
                                                                    [sort] => 2
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 3
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [3] => ProductionCategories Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [production_category_id] => 5
                                                                    [name] => Кресла
                                                                    [media_file_id] => 43
                                                                    [title] => Кресла MOON
                                                                    [keywords] => кресло
                                                                    [description] => В категории представлены кресла
                                                                    [char_code] => kresla
                                                                    [sort] => 3
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 5
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [4] => ProductionCategories Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [production_category_id] => 6
                                                                    [name] => Аксессуары
                                                                    [media_file_id] => 44
                                                                    [title] => Аксессуары MOON
                                                                    [keywords] => аксессуар
                                                                    [description] => Аксессуары к моделям диванов МООН: подушки, пуфы, банкетки
                                                                    [char_code] => aksessuary
                                                                    [sort] => 4
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 6
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                )

                                            [_mech:MoonController:private] => Array
                                                (
                                                    [0] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 2
                                                                    [name] => Дельфин
                                                                    [media_file_id] => 45
                                                                    [title] => Тип механизма "Дельфин"
                                                                    [keywords] => дельфин, механизм
                                                                    [description] => Механизм «Дельфин» отличается высокой надёжностью, удобен в эксплуатации и предназначен для ежедневного использования. Выкатное основание механизма снаб-жено специальными роликами, которые облегчают раскладывание дивана
                                                                    [char_code] => delfin
                                                                    [animation_file_id] => 546
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 2
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [1] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 3
                                                                    [name] => Еврокнижка
                                                                    [media_file_id] => 46
                                                                    [title] => Тип механизма "Еврокнижка"
                                                                    [keywords] => еврокнижка, альтернатива, механизм
                                                                    [description] => Модели диванов с системой трансформации «Еврокнижка» предназначены для ежедневного использования. Выкатное сиденье и откидная спинка дивана образуют спальное место
                                                                    [char_code] => evroknizhka
                                                                    [animation_file_id] => 547
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 3
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [2] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 4
                                                                    [name] => Тик-Так
                                                                    [media_file_id] => 46
                                                                    [title] => Тип механизма "Тик-Так"
                                                                    [keywords] => тика так, пума, пантограф, механизм
                                                                    [description] => Модели диванов с механизмом трансформации «Тик-так» предназначены для ежедневного использования. Сиденье диван - кровати мягко приподнимается и встаёт на опоры, на освобожденное пространство горизонтально опускается мягкая спинка дивана
                                                                    [char_code] => tik-tak
                                                                    [animation_file_id] => 552
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 4
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [3] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 5
                                                                    [name] => Аккордеон
                                                                    [media_file_id] => 48
                                                                    [title] => Тип механизма "Аккордеон"
                                                                    [keywords] => аккордеон, механизм
                                                                    [description] => Модели диванов, созданные на базе механизма трансформации «АККОРДЕОН» российско-французского производства. Особенность механизма «АККОРДЕОН» — легкость трансформации из положения «диван» в положение «кровать», а так же большое спальное место
                                                                    [char_code] => akkordeon
                                                                    [animation_file_id] => 545
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 5
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [4] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 6
                                                                    [name] => Еврософа
                                                                    [media_file_id] => 47
                                                                    [title] => Тип механизма "Еврософа"
                                                                    [keywords] => еврософа, механизм
                                                                    [description] => Механизм трансформации «Еврософа» разработан во Франции, предназначен для ежедневного использования и отличается удобной системой раскладывания и высокой надёжностью
                                                                    [char_code] => evrosofa
                                                                    [animation_file_id] => 548
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 6
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [5] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 7
                                                                    [name] => Французская раскладушка
                                                                    [media_file_id] => 52
                                                                    [title] => Тип механизма "Французская раскладушка"
                                                                    [keywords] => французская раскладушка, механизм
                                                                    [description] => Основанием мягкого элемента сиденья диван-кроватей служит сложенный механизм трансформации спального места “Французская раскладушка”. “Французская раскладушка” - это металлическая рама с гибким основанием и матрацем
                                                                    [char_code] => francuzskaja-raskladushka
                                                                    [animation_file_id] => 549
                                                                    [is_active] => 0
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 7
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [6] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 8
                                                                    [name] => Лит
                                                                    [media_file_id] => 49
                                                                    [title] => Тип механизма "Лит"
                                                                    [keywords] => лит, механизм
                                                                    [description] => Особенность механизма «ЛИТ» — возможность трансформации боковых панелей сиденья под углом 90 градусов , что делает модель очень компактной. С помощью трансформируемых боковых панелей механизм позволяет организовать полноценную одноместную кровать
                                                                    [char_code] => lit
                                                                    [animation_file_id] => 550
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 8
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [7] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 9
                                                                    [name] => Реклайнер
                                                                    [media_file_id] => 50
                                                                    [title] => Тип механизма "Реклайнер"
                                                                    [keywords] => реклайнер, механизм
                                                                    [description] => Плавающий механизм трансформации «РЕКЛАЙНЕР», благодаря принципу работы механизма, позволяет изменять наклон спинки и сиденья, следуя направлению дви-жения тела, не требуя специальных усилий. Высокая спинка кресла оснащена регулируемым подголовником.
                                                                    [char_code] => reklajjner
                                                                    [animation_file_id] => 1992
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 9
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [8] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 10
                                                                    [name] => Высоковыкатной
                                                                    [media_file_id] => 3273
                                                                    [title] => Тип механизма "Высоковыкатной"
                                                                    [keywords] => высоковыкатной, выкатной, механизм
                                                                    [description] => 
                                                                    [char_code] => vysokovykatnojj
                                                                    [animation_file_id] => 3274
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 10
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                )

                                            [title] => Диваны MOON – мягкая мебель от фабрики
                                            [page] => 
                                            [showPositions] => 
                                            [menu] => Array
                                                (
                                                )

                                            [breadcrumbs] => Array
                                                (
                                                )

                                            [_assetsBase:Controller:private] => 
                                            [defaultAction] => index
                                            [_id:CController:private] => moon
                                            [_action:CController:private] => CInlineAction Object
 *RECURSION*
                                            [_pageTitle:CController:private] => 
                                            [_cachingStack:CController:private] => 
                                            [_clips:CController:private] => 
                                            [_dynamicOutput:CController:private] => 
                                            [_pageStates:CController:private] => 
                                            [_module:CController:private] => 
                                            [_widgetStack:CBaseController:private] => Array
                                                (
                                                )

                                            [_e:CComponent:private] => 
                                            [_m:CComponent:private] => 
                                        )

                                    [_e:CComponent:private] => 
                                    [_m:CComponent:private] => 
                                )

                        )

                )

            [8] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CController.php
                    [line] => 265
                    [function] => runActionWithFilters
                    [class] => CController
                    [type] => ->
                    [args] => Array
                        (
                            [0] => CInlineAction Object
                                (
                                    [_id:CAction:private] => index
                                    [_controller:CAction:private] => MoonController Object
                                        (
                                            [layout] => //layouts/moon
                                            [_page:MoonController:private] => 
                                            [_pk:MoonController:private] => main_page
                                            [_types:MoonController:private] => Array
                                                (
                                                    [0] => ProductionCategories Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [production_category_id] => 1
                                                                    [name] => Диваны прямые
                                                                    [media_file_id] => 40
                                                                    [title] => Диваны прямые MOON
                                                                    [keywords] => диваны, прямые, прямые диваны
                                                                    [description] => Прямые диваны отлично сочетаются с любой мебелью, могут быть любыми размерами, удобные и функциональные. Выполняются как с подлокотниками, так и без них. При помощи прямого дивана комнату можно разделить на зоны.
                                                                    [char_code] => divany-prjamye
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 1
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [1] => ProductionCategories Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [production_category_id] => 2
                                                                    [name] => Диваны угловые
                                                                    [media_file_id] => 41
                                                                    [title] => Диваны угловые MOON
                                                                    [keywords] => угловые диваны, диван, угол
                                                                    [description] => Варианты комплектаций угловых диванов имеют удобную геометрию, которая поможет рационально использовать свободное пространство. Отличительная особенность углового дивана – большое количество посадочных мест и удобное спальное место 
                                                                    [char_code] => divany-uglovye
                                                                    [sort] => 1
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 2
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [2] => ProductionCategories Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [production_category_id] => 3
                                                                    [name] => Диваны модульные
                                                                    [media_file_id] => 42
                                                                    [title] => Диваны модульные MOON
                                                                    [keywords] => диван, модуль, модульный диван
                                                                    [description] => Модульные системы - это уникальный новаторский проект, сочетающий наличие превосходного спального места, удобство сидений, высокую функциональность, эстетическое единство практичности и стиля. Модульные системы позволяют создавать более 30 комбинаций
                                                                    [char_code] => divany-modulnye
                                                                    [sort] => 2
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 3
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [3] => ProductionCategories Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [production_category_id] => 5
                                                                    [name] => Кресла
                                                                    [media_file_id] => 43
                                                                    [title] => Кресла MOON
                                                                    [keywords] => кресло
                                                                    [description] => В категории представлены кресла
                                                                    [char_code] => kresla
                                                                    [sort] => 3
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 5
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [4] => ProductionCategories Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [production_category_id] => 6
                                                                    [name] => Аксессуары
                                                                    [media_file_id] => 44
                                                                    [title] => Аксессуары MOON
                                                                    [keywords] => аксессуар
                                                                    [description] => Аксессуары к моделям диванов МООН: подушки, пуфы, банкетки
                                                                    [char_code] => aksessuary
                                                                    [sort] => 4
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 6
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                )

                                            [_mech:MoonController:private] => Array
                                                (
                                                    [0] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 2
                                                                    [name] => Дельфин
                                                                    [media_file_id] => 45
                                                                    [title] => Тип механизма "Дельфин"
                                                                    [keywords] => дельфин, механизм
                                                                    [description] => Механизм «Дельфин» отличается высокой надёжностью, удобен в эксплуатации и предназначен для ежедневного использования. Выкатное основание механизма снаб-жено специальными роликами, которые облегчают раскладывание дивана
                                                                    [char_code] => delfin
                                                                    [animation_file_id] => 546
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 2
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [1] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 3
                                                                    [name] => Еврокнижка
                                                                    [media_file_id] => 46
                                                                    [title] => Тип механизма "Еврокнижка"
                                                                    [keywords] => еврокнижка, альтернатива, механизм
                                                                    [description] => Модели диванов с системой трансформации «Еврокнижка» предназначены для ежедневного использования. Выкатное сиденье и откидная спинка дивана образуют спальное место
                                                                    [char_code] => evroknizhka
                                                                    [animation_file_id] => 547
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 3
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [2] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 4
                                                                    [name] => Тик-Так
                                                                    [media_file_id] => 46
                                                                    [title] => Тип механизма "Тик-Так"
                                                                    [keywords] => тика так, пума, пантограф, механизм
                                                                    [description] => Модели диванов с механизмом трансформации «Тик-так» предназначены для ежедневного использования. Сиденье диван - кровати мягко приподнимается и встаёт на опоры, на освобожденное пространство горизонтально опускается мягкая спинка дивана
                                                                    [char_code] => tik-tak
                                                                    [animation_file_id] => 552
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 4
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [3] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 5
                                                                    [name] => Аккордеон
                                                                    [media_file_id] => 48
                                                                    [title] => Тип механизма "Аккордеон"
                                                                    [keywords] => аккордеон, механизм
                                                                    [description] => Модели диванов, созданные на базе механизма трансформации «АККОРДЕОН» российско-французского производства. Особенность механизма «АККОРДЕОН» — легкость трансформации из положения «диван» в положение «кровать», а так же большое спальное место
                                                                    [char_code] => akkordeon
                                                                    [animation_file_id] => 545
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 5
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [4] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 6
                                                                    [name] => Еврософа
                                                                    [media_file_id] => 47
                                                                    [title] => Тип механизма "Еврософа"
                                                                    [keywords] => еврософа, механизм
                                                                    [description] => Механизм трансформации «Еврософа» разработан во Франции, предназначен для ежедневного использования и отличается удобной системой раскладывания и высокой надёжностью
                                                                    [char_code] => evrosofa
                                                                    [animation_file_id] => 548
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 6
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [5] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 7
                                                                    [name] => Французская раскладушка
                                                                    [media_file_id] => 52
                                                                    [title] => Тип механизма "Французская раскладушка"
                                                                    [keywords] => французская раскладушка, механизм
                                                                    [description] => Основанием мягкого элемента сиденья диван-кроватей служит сложенный механизм трансформации спального места “Французская раскладушка”. “Французская раскладушка” - это металлическая рама с гибким основанием и матрацем
                                                                    [char_code] => francuzskaja-raskladushka
                                                                    [animation_file_id] => 549
                                                                    [is_active] => 0
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 7
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [6] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 8
                                                                    [name] => Лит
                                                                    [media_file_id] => 49
                                                                    [title] => Тип механизма "Лит"
                                                                    [keywords] => лит, механизм
                                                                    [description] => Особенность механизма «ЛИТ» — возможность трансформации боковых панелей сиденья под углом 90 градусов , что делает модель очень компактной. С помощью трансформируемых боковых панелей механизм позволяет организовать полноценную одноместную кровать
                                                                    [char_code] => lit
                                                                    [animation_file_id] => 550
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 8
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [7] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 9
                                                                    [name] => Реклайнер
                                                                    [media_file_id] => 50
                                                                    [title] => Тип механизма "Реклайнер"
                                                                    [keywords] => реклайнер, механизм
                                                                    [description] => Плавающий механизм трансформации «РЕКЛАЙНЕР», благодаря принципу работы механизма, позволяет изменять наклон спинки и сиденья, следуя направлению дви-жения тела, не требуя специальных усилий. Высокая спинка кресла оснащена регулируемым подголовником.
                                                                    [char_code] => reklajjner
                                                                    [animation_file_id] => 1992
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 9
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                    [8] => SofaMechanismes Object
                                                        (
                                                            [_new:CActiveRecord:private] => 
                                                            [_attributes:CActiveRecord:private] => Array
                                                                (
                                                                    [sofa_mechanisme_id] => 10
                                                                    [name] => Высоковыкатной
                                                                    [media_file_id] => 3273
                                                                    [title] => Тип механизма "Высоковыкатной"
                                                                    [keywords] => высоковыкатной, выкатной, механизм
                                                                    [description] => 
                                                                    [char_code] => vysokovykatnojj
                                                                    [animation_file_id] => 3274
                                                                    [is_active] => 1
                                                                    [sort] => 0
                                                                )

                                                            [_related:CActiveRecord:private] => Array
                                                                (
                                                                )

                                                            [_c:CActiveRecord:private] => 
                                                            [_pk:CActiveRecord:private] => 10
                                                            [_alias:CActiveRecord:private] => t
                                                            [_errors:CModel:private] => Array
                                                                (
                                                                )

                                                            [_validators:CModel:private] => 
                                                            [_scenario:CModel:private] => update
                                                            [_e:CComponent:private] => 
                                                            [_m:CComponent:private] => 
                                                        )

                                                )

                                            [title] => Диваны MOON – мягкая мебель от фабрики
                                            [page] => 
                                            [showPositions] => 
                                            [menu] => Array
                                                (
                                                )

                                            [breadcrumbs] => Array
                                                (
                                                )

                                            [_assetsBase:Controller:private] => 
                                            [defaultAction] => index
                                            [_id:CController:private] => moon
                                            [_action:CController:private] => CInlineAction Object
 *RECURSION*
                                            [_pageTitle:CController:private] => 
                                            [_cachingStack:CController:private] => 
                                            [_clips:CController:private] => 
                                            [_dynamicOutput:CController:private] => 
                                            [_pageStates:CController:private] => 
                                            [_module:CController:private] => 
                                            [_widgetStack:CBaseController:private] => Array
                                                (
                                                )

                                            [_e:CComponent:private] => 
                                            [_m:CComponent:private] => 
                                        )

                                    [_e:CComponent:private] => 
                                    [_m:CComponent:private] => 
                                )

                            [1] => Array
                                (
                                )

                        )

                )

            [9] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CWebApplication.php
                    [line] => 282
                    [function] => run
                    [class] => CController
                    [type] => ->
                    [args] => Array
                        (
                            [0] => 
                        )

                )

            [10] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/web/CWebApplication.php
                    [line] => 141
                    [function] => runController
                    [class] => CWebApplication
                    [type] => ->
                    [args] => Array
                        (
                            [0] => 
                        )

                )

            [11] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/vendor/yiisoft/yii/framework/base/CApplication.php
                    [line] => 180
                    [function] => processRequest
                    [class] => CWebApplication
                    [type] => ->
                    [args] => Array
                        (
                        )

                )

            [12] => Array
                (
                    [file] => /var/www/moon/data/www/moon.ru/frontoffice/index.php
                    [line] => 20
                    [function] => run
                    [class] => CApplication
                    [type] => ->
                    [args] => Array
                        (
                        )

                )

        )

)
    </pre>
</div>

<!-- для отладки -->

<div id='moon-logo-block'>
    <a href="/">
        <img id='site-logo-img' src="/frontoffice/static/images/MOON_logo.png"  alt=""/>
    </a>
</div>
<div id='main-catalog-panel-block'>
    
<script>
    $(function () {
        window['_bind_main_button_'] = parseInt("1");
        var catalog = new Navigation();
    });
</script>


<div id='moon-catalog-cont'>
    <div id='animation-cont'></div>
    <ul>
        <li id='moon-production-button'>
            <div class="moon-header-label">ПРОДУКЦИЯ</div>
            <div class="moon-arrow-switcher moon-open-arrow"></div>
        </li>
        <li>
            <ul id="moon-production-list">
                <li>
                                        <a  href="/production/models">
                        <div class="moon-item-label">Модельный ряд</div>
                        <div class="moon-item-arrow"></div>
                        <div class="moon-item-icon">
                            <img src="/frontoffice/static/images/MODEL_ROW_ICO.png"/>
                        </div>
                    </a>
                </li>

                                                        <li>
                        <a                             href="/production/divany-prjamye">
                            <div class="moon-item-label">Диваны прямые</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco01.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                        <li>
                        <a                             href="/production/divany-uglovye">
                            <div class="moon-item-label">Диваны угловые</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco02.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                        <li>
                        <a                             href="/production/divany-modulnye">
                            <div class="moon-item-label">Диваны модульные</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco03.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                        <li>
                        <a                             href="/production/kresla">
                            <div class="moon-item-label">Кресла</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco04.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                        <li>
                        <a                             href="/production/aksessuary">
                            <div class="moon-item-label">Аксессуары</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco05.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                <li>
                                        <a  href="/production/all">
                        <div class="moon-item-label">Вся продукция</div>
                        <div class="moon-item-arrow"></div>
                        <div class="moon-item-icon">
                            <img src="/frontoffice/static/images/all.png"/>
                        </div>
                    </a>
                </li>
                <li>
                                        <a  href="/gallery">
                        <div class="moon-item-label">Галерея</div>
                        <div class="moon-item-arrow"></div>
                        <div class="moon-item-icon">
                            <img src="/frontoffice/static/images/GALLERY_ICO.png"/>
                        </div>
                    </a>
                </li>
                <li>
                                        <a  href="/tour">
                        <div class="moon-item-label">Виртуальный тур</div>
                        <div class="moon-item-arrow"></div>
                        <div class="moon-item-icon">
                            <img src="/frontoffice/static/images/3D_TOUR.png"/>
                        </div>
                    </a>
                </li>
            </ul>
        </li>
        <li id='moon-mechanismes-button'>
            <div class="moon-header-label">Диваны по типу механизма</div>
            <div class="moon-open-arrow moon-arrow-switcher"></div>
        </li>
        <li>
            <ul id='moon-mechanismes-list'>
                                                                            <li>
                        <a class="animation-mechanismes-link" data-animation='/upload/1344836325-dolphin.gif'                            href="/mechanismes/delfin">
                            <div class="moon-item-label">Дельфин</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco06.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                                            <li>
                        <a class="animation-mechanismes-link" data-animation='/upload/1344836325-eurobook.gif'                            href="/mechanismes/evroknizhka">
                            <div class="moon-item-label">Еврокнижка</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco07.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                                            <li>
                        <a class="animation-mechanismes-link" data-animation='/upload/1344836325-tik-tak.gif'                            href="/mechanismes/tik-tak">
                            <div class="moon-item-label">Тик-Так</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco07.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                                            <li>
                        <a class="animation-mechanismes-link" data-animation='/upload/1344836325-akkordeon.gif'                            href="/mechanismes/akkordeon">
                            <div class="moon-item-label">Аккордеон</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco09.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                                            <li>
                        <a class="animation-mechanismes-link" data-animation='/upload/1344836325-eurosofa.gif'                            href="/mechanismes/evrosofa">
                            <div class="moon-item-label">Еврософа</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco08.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                                            <li>
                        <a class="animation-mechanismes-link" data-animation='/upload/1344836325-lit.gif'                            href="/mechanismes/lit">
                            <div class="moon-item-label">Лит</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco10.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                                            <li>
                        <a class="animation-mechanismes-link" data-animation='/upload/1377605183-REKLAINER8.gif'                            href="/mechanismes/reklajjner">
                            <div class="moon-item-label">Реклайнер</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1342442478-CategoryIco11.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                                                                            <li>
                        <a class="animation-mechanismes-link" data-animation='/upload/1404188818-99_Kanape_dark_blue.gif'                            href="/mechanismes/vysokovykatnojj">
                            <div class="moon-item-label">Высоковыкатной</div>
                            <div class="moon-item-arrow"></div>
                            <div class="moon-item-icon">
                                                                    <img src="/upload/1404187996-vikatnoy-ico.png" alt=""/>
                                                            </div>
                        </a>
                    </li>
                            </ul>
        </li>
    </ul>

    </div></div>

<div id='main-menu-block'>
            <ul id='main-menu-list' class='inline-block-list'>
            <li>
                <a href="/company.html">КОМПАНИЯ</a>            </li>
            <li>
                <a href="/factory.html">НАША ФАБРИКА</a>            </li>
            <li>
                <a href="/shops/index.html">МАГАЗИНЫ</a>            </li>
            <li>
                <a href="/services.html">ИНФОРМАЦИЯ</a>            </li>
            <li>
                <a href="/contacts/index.html">КОНТАКТЫ</a>            </li>
            <li>
                <div id='search-field-wrapper'>
    <div id='search-field-block'>
        <form action="/search.cgi" method="GET"><input id="search-field" placeholder="поиск по сайту" autocomplete="off" type="text" name="query" /></form>    </div>
</div>            </li>
        </ul>
    </div>
<div id='bottom-menu-block' class="">
            <div class="copy-block">
            <a target="_blank" title="Разработка сайта Fresh team" href="http://fresh-team.ru">Fresh team</a>
        </div>
        <div id="bottom-menu-list-wrapper">
            <ul id='bottom-menu-list' class='inline-block-list'>

                <li id="ishop_block">
                    <a id="ishop_link" href="#">ИНТЕРНЕТ-МАГАЗИН</a>
                    <div class="hidden" id="ishop_message_block">
                        <div class="cross"></div>
                        <div class="ishop_header">Уважаемые покупатели!</div>
                        <div class="ishop_message">
                            <div>
                                <p>В интернет-магазине Вы можете приобрести модели</p>
                                <p>из специальной дополнительной коллекции</p>
                                <p>мебели эконом-класса MOON TRADE.</p>
                                <p>Модели данной коллекции не представлены</p>
                                <p>в сети салонов MOON.</p>
                            </div>
                            <div class="push_me"></div>
                        </div>
                        <div class="ishop_links">
                            <a class="close" href="#close">Остаться на сайте<br />MOON</a>
                            <a class="away" target="_blank" href="http://moon-trade.ru">Перейти в интернет-магазин<br />MOON&nbsp;TRADE</a>
                        </div>
                    </div>
                </li>

                                                            <li><a href="/discount">ДИСКОНТ</a></li>
                                    
                                    <li><a href="/campaigns/index.html">АКЦИИ</a></li>
                
                                    <li><a href="/news/index.html">НОВОСТИ</a></li>
                
                                    <li id='dealer-enter-link'><a href='#/dealer/'>ДИЛЕРАМ</a></li>
                                <li title="Мой список" id="favourite-all-pages-link">
                    <a href="/my-list.html"></a>
                </li>
            </ul>
        </div>
    
    <div id="soc-networks">
        <a href="http://vk.com/moonmebel" target="_blank" class="soc-net-button" id="share-vk" title="ВКонтакте"></a>
        <a href="http://www.facebook.com/moonmebel" target="_blank" class="soc-net-button" id="share-facebook" title="Facebook"></a>
        <a href="https://twitter.com/moon_divany" target="_blank" class="soc-net-button" id="share-twitter" title="Twitter"></a>
        <a href="http://www.youtube.com/moonmebel" target="_blank" class="soc-net-button" id="youtube-link" title="YouTube"></a>
        <div id='global-like-cont'>
            <div id="like-white-back"></div>
            <div id="global-like-button"></div>
            <div id='global-like-label'>Поделиться</div>
        </div>
    </div>

    <div id="share-wrapper">
        <div id="share-close"></div>
        <div id="share-header">Поделиться</div>
        <div id="overline-list">

            <div class"toggle-menu-cont">
                <div class="grey-share-stroke"></div>
                <ul class='multipage-toggle'>
                    <li id="soc-tab" class="multitext-selected">Социальные сети</li>
                    <li id="email-tab" class="multitext-active">Электронная почта</li>
                </ul>
            </div>

            <div id='add-this-cont'>
                <div class="small-header">Социальные сети</div>
                <!-- AddThis Button BEGIN -->
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style">
                    <a id='vk-button' class="addthis_button_vk">
                        <img alt="" src="/frontoffice/static/images/soc/vk.jpg"/>
                    </a>
                    <a id='ok-button' class="addthis_button_odnoklassniki_ru">
                        <img alt="" src="/frontoffice/static/images/soc/ok.jpg"/>
                    </a>
                    <a id='fb-button' class="addthis_button_facebook">
                        <img alt="" src="/frontoffice/static/images/soc/fb.jpg"/>
                    </a>
                    <a id='tw-button' class="addthis_button_twitter">
                        <img alt="" src="/frontoffice/static/images/soc/tw.jpg"/>
                    </a>
                    <a id='lj-button' class="addthis_button_livejournal">
                        <img alt="" src="/frontoffice/static/images/soc/lj.jpg"/>
                    </a>
                    <a id='gp-button' class="addthis_button_google_plusone_share">
                        <img alt="" src="/frontoffice/static/images/soc/gp.jpg"/>
                    </a>
                    <a class="addthis_button_blogger">
                        <img alt="" src="/frontoffice/static/images/soc/bs.jpg"/>
                    </a>
                </div>
                <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-516e61ba7c2de3ec"></script>
                <!-- AddThis Button END -->
            </div>

            <div id='share-email-cont'>
                <form id="share-form">
                    <div class="share-email-block">
                        <div class="small-header">Кому</div>
                        <div><input type='text' id='share-email-target'/></div>
                    </div>
                    <div class='share-pusher'></div>

                    <div class="share-email-block">
                        <div class="small-header">Сообщение</div>
                        <div><textarea id='share-message' cols='40' rows="10"></textarea></div>
                        <div id="email-share-field"><input type="text" name="email"/></div>
                    </div>
                    <div class='share-pusher'></div>

                    <div class="share-submit-button-cont"><input type="submit" id='share-submit-button' value=""/></div>
                </form>
            </div>

            <div id="share-loader"></div>
            <div id="share-status-message"></div>
        </div>
    </div>
</div>

<div id='dealer-autorization'>
    <div id='autorization-wrapper'>
        <div id='autorization-close-button'></div>
        <div class="autorization-header">Вход для дилеров</div>
        <div id='autorization-form-cont'>
                        <form method="post" action="/login.cgi?redirectUrl=forDealers%2Findex">
                <div class="autorization-label">Логин</div>
                <div><input name="LoginForm[username]" type='text' /></div>

                <div class="form-pusher"></div>

                <div class="autorization-label">Пароль</div>
                <div><input name="LoginForm[password]" type='password' /></div>

                <button type="submit" id="autorization-submit-button"></button>
            </form>
        </div>
    </div>
</div>            </div>
        </div>
    <script type="text/javascript" src="/frontoffice/src/libs/jetSlider/slider.js"></script>
<script type="text/javascript" src="/frontoffice/src/index/IndexViews.js?1415558048.1643"></script>
<script type="text/javascript" src="/frontoffice/src/index/slider_init.js"></script>
<script type="text/javascript" src="/frontoffice/static/js/dealer/Dealer.js"></script>
<script type="text/javascript" src="/frontoffice/assets/ccb19b3f/Navigation.js"></script>
<script type="text/javascript" src="/frontoffice/assets/4e7518e3/ShareHelper.js"></script>
</body>
</html>