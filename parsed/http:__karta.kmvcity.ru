<!DOCTYPE html>
<html lang="ru">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <link rel="dns-prefetch" href="//t.kmvcity.ru">
    <link rel="dns-prefetch" href="//ud.kmvcity.ru">

    <title>Поиск предприятий Пятигорска КМВ по рубрикам</title>

    <link rel="shortcut icon" href="http://t.kmvcity.ru/images/favicon.ico">
    
    <meta name="description" content="Сервис поиска предприятий Пятигорска КМВ. Просто выберите нужную рубрику и получите список всех организаций на карте.">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
      <link rel="stylesheet" href="http://t.kmvcity.ru/css/iefonts.css">
    <![endif]-->

    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans|Roboto+Condensed&subset=latin,cyrillic'>
<link rel='stylesheet' href='http://t.kmvcity.ru/css/package_karta_1411091056.css'>
<style type="text/css">#main-head {position: relative} #main-head:hover {z-index: 5000} body {background-image: none;} #debug {display: none;}</style>
<script src="http://yastatic.net/jquery/1.8.3/jquery.min.js"></script>
<script src="http://catalog.api.2gis.ru/assets/apitracker.js"></script>

</head>
<body><script>
    var statsPayProfile = false;
</script>

<!--<div class="container app-karta" id="app-body">-->
<div class="app-karta app-karta-index" id="app-body">
    
<div id="no-fix-nav-header"></div>

<div id="sidebar-all" class="">

    <!-- Список -->
    <div id="sidebar-list" class="sidebar-left">

        <div id="logo-block">
            <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2" id="button-app-menu" class="pull-left"><i class="fa fa-bars"></i></a>
            <a class="brand pull-left" href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2"><img src="http://t.kmvcity.ru/images/main/kmvcity_red.png" alt="КМВСИТИ" height="16" width="115"></a>
<!--            <a href="--><!--" id="button-site-menu" class="pull-right"><i class="fa fa-bars"></i></a>-->
        </div>
        <div id="search-block">
            <a id="mobile-brand" href='http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2'><img src="http://t.kmvcity.ru/images/karta/k_logo.gif" width="50" height="50"></a>
            <form class="form-inline" method="post" id="search-form">
                <input id="what-input" type="text" name="what" data-ajax-path="suggest/what" placeholder="Что: рубрика, название, адрес, ..." value="" tabindex="1">
                <div id="autocomplete-what"></div>
                <button type="submit" class="btn"><!--<i class="fa fa-search"></i>-->Найти</button>
            </form>
        </div>

        <div class="wrap-relative">
            <div class="scrollbar"><div class="handle"><div class="mousearea"></div></div></div>
            <div class="frame">
                <div class="slidee">
                    <div id="sidebar-list-content" class="sidebar">

                        <div class="title"><h1>Компании КМВ</h1></div>

<ul id="rubrics">
        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%B0%D0%B2%D0%B0%D1%80%D0%B8%D0%B9%D0%BD%D1%8B%D0%B5_%D1%81%D0%BF%D1%80%D0%B0%D0%B2%D0%BE%D1%87%D0%BD%D1%8B%D0%B5_%D1%8D%D0%BA%D1%81%D1%82%D1%80%D0%B5%D0%BD%D0%BD%D1%8B%D0%B5_%D1%81%D0%BB%D1%83%D0%B6%D0%B1%D1%8B"
           class="rubric">
            <i class="fa"></i>
            Аварийные / справочные / экстренные службы        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%B0%D0%B2%D1%82%D0%BE%D1%81%D0%B5%D1%80%D0%B2%D0%B8%D1%81_%D0%B0%D0%B2%D1%82%D0%BE%D1%82%D0%BE%D0%B2%D0%B0%D1%80%D1%8B"
           class="rubric">
            <i class="fa"></i>
            Автосервис / Автотовары        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                                                                            <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%B3%D0%BE%D1%80%D0%BE%D0%B4_%D0%B2%D0%BB%D0%B0%D1%81%D1%82%D1%8C"
           class="rubric">
            <i class="fa"></i>
            Город / Власть        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                                                <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%B4%D0%BE%D1%81%D1%83%D0%B3_%D1%80%D0%B0%D0%B7%D0%B2%D0%BB%D0%B5%D1%87%D0%B5%D0%BD%D0%B8%D1%8F_%D0%BE%D0%B1%D1%89%D0%B5%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%BE%D0%B5_%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D0%B5"
           class="rubric">
            <i class="fa"></i>
            Досуг / Развлечения / Общественное питание        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                                                    <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%BD%D0%B5%D1%82_%D1%81%D0%B2%D1%8F%D0%B7%D1%8C_%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D0%B5_%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B8"
           class="rubric">
            <i class="fa"></i>
            Интернет / Связь / Информационные технологии        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BA%D0%BE%D0%BC%D0%BC%D1%83%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5_%D0%B1%D1%8B%D1%82%D0%BE%D0%B2%D1%8B%D0%B5_%D1%80%D0%B8%D1%82%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5_%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8"
           class="rubric">
            <i class="fa"></i>
            Коммунальные / бытовые / ритуальные услуги        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                    <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BA%D0%BE%D0%BC%D0%BF%D1%8C%D1%8E%D1%82%D0%B5%D1%80%D1%8B_%D0%B1%D1%8B%D1%82%D0%BE%D0%B2%D0%B0%D1%8F_%D1%82%D0%B5%D1%85%D0%BD%D0%B8%D0%BA%D0%B0_%D0%BE%D1%84%D0%B8%D1%81%D0%BD%D0%B0%D1%8F_%D1%82%D0%B5%D1%85%D0%BD%D0%B8%D0%BA%D0%B0"
           class="rubric">
            <i class="fa"></i>
            Компьютеры / Бытовая техника / Офисная техника        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BA%D1%83%D0%BB%D1%8C%D1%82%D1%83%D1%80%D0%B0_%D0%B8%D1%81%D0%BA%D1%83%D1%81%D1%81%D1%82%D0%B2%D0%BE_%D1%80%D0%B5%D0%BB%D0%B8%D0%B3%D0%B8%D1%8F"
           class="rubric">
            <i class="fa"></i>
            Культура / Искусство / Религия        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BC%D0%B5%D0%B1%D0%B5%D0%BB%D1%8C_%D0%BC%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%B0%D0%BB%D1%8B_%D1%84%D1%83%D1%80%D0%BD%D0%B8%D1%82%D1%83%D1%80%D0%B0"
           class="rubric">
            <i class="fa"></i>
            Мебель / Материалы / Фурнитура        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BC%D0%B5%D0%B4%D0%B8%D1%86%D0%B8%D0%BD%D0%B0_%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8C%D0%B5_%D0%BA%D1%80%D0%B0%D1%81%D0%BE%D1%82%D0%B0"
           class="rubric">
            <i class="fa"></i>
            Медицина / Здоровье / Красота        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                                                                                                                                                                                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BC%D0%B5%D1%82%D0%B0%D0%BB%D0%BB%D1%8B_%D1%82%D0%BE%D0%BF%D0%BB%D0%B8%D0%B2%D0%BE_%D1%85%D0%B8%D0%BC%D0%B8%D1%8F"
           class="rubric">
            <i class="fa"></i>
            Металлы / Топливо / Химия        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BE%D0%B1%D0%BE%D1%80%D1%83%D0%B4%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5_%D0%B8%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BC%D0%B5%D0%BD%D1%82"
           class="rubric">
            <i class="fa"></i>
            Оборудование / Инструмент        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                                                                                                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BE%D0%B1%D1%80%D0%B0%D0%B7%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5_%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0_%D0%BA%D0%B0%D1%80%D1%8C%D0%B5%D1%80%D0%B0"
           class="rubric">
            <i class="fa"></i>
            Образование / Работа / Карьера        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BE%D0%B4%D0%B5%D0%B6%D0%B4%D0%B0_%D0%BE%D0%B1%D1%83%D0%B2%D1%8C"
           class="rubric">
            <i class="fa"></i>
            Одежда / Обувь        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                            <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BE%D1%85%D1%80%D0%B0%D0%BD%D0%B0_%D0%B1%D0%B5%D0%B7%D0%BE%D0%BF%D0%B0%D1%81%D0%BD%D0%BE%D1%81%D1%82%D1%8C"
           class="rubric">
            <i class="fa"></i>
            Охрана / Безопасность        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                            <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D0%BF%D1%80%D0%BE%D0%B4%D1%83%D0%BA%D1%82%D1%8B_%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D1%8F_%D0%BD%D0%B0%D0%BF%D0%B8%D1%82%D0%BA%D0%B8"
           class="rubric">
            <i class="fa"></i>
            Продукты питания / Напитки        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                    <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%80%D0%B5%D0%BA%D0%BB%D0%B0%D0%BC%D0%B0_%D0%BF%D0%BE%D0%BB%D0%B8%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D1%8F_%D1%81%D0%BC%D0%B8"
           class="rubric">
            <i class="fa"></i>
            Реклама / Полиграфия / СМИ        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                                                <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%81%D0%BF%D0%BE%D1%80%D1%82_%D0%BE%D1%82%D0%B4%D1%8B%D1%85_%D1%82%D1%83%D1%80%D0%B8%D0%B7%D0%BC"
           class="rubric">
            <i class="fa"></i>
            Спорт / Отдых / Туризм        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                            <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%81%D1%82%D1%80%D0%BE%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5_%D0%BE%D1%82%D0%B4%D0%B5%D0%BB%D0%BE%D1%87%D0%BD%D1%8B%D0%B5_%D0%BC%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%B0%D0%BB%D1%8B"
           class="rubric">
            <i class="fa"></i>
            Строительные / отделочные материалы        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                                                                                <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%81%D1%82%D1%80%D0%BE%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D1%81%D1%82%D0%B2%D0%BE_%D0%BD%D0%B5%D0%B4%D0%B2%D0%B8%D0%B6%D0%B8%D0%BC%D0%BE%D1%81%D1%82%D1%8C_%D1%80%D0%B5%D0%BC%D0%BE%D0%BD%D1%82"
           class="rubric">
            <i class="fa"></i>
            Строительство / Недвижимость / Ремонт        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                                                                                                                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%82%D0%B5%D0%BA%D1%81%D1%82%D0%B8%D0%BB%D1%8C_%D0%BF%D1%80%D0%B5%D0%B4%D0%BC%D0%B5%D1%82%D1%8B_%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D1%8C%D0%B5%D1%80%D0%B0"
           class="rubric">
            <i class="fa"></i>
            Текстиль / Предметы интерьера        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                            <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%82%D0%BE%D0%B2%D0%B0%D1%80%D1%8B_%D0%B4%D0%BB%D1%8F_%D0%B6%D0%B8%D0%B2%D0%BE%D1%82%D0%BD%D1%8B%D1%85_%D0%B2%D0%B5%D1%82%D0%B5%D1%80%D0%B8%D0%BD%D0%B0%D1%80%D0%B8%D1%8F"
           class="rubric">
            <i class="fa"></i>
            Товары для животных / Ветеринария        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%82%D0%BE%D1%80%D0%B3%D0%BE%D0%B2%D1%8B%D0%B5_%D0%BA%D0%BE%D0%BC%D0%BF%D0%BB%D0%B5%D0%BA%D1%81%D1%8B_%D1%81%D0%BF%D0%B5%D1%86%D0%BC%D0%B0%D0%B3%D0%B0%D0%B7%D0%B8%D0%BD%D1%8B"
           class="rubric">
            <i class="fa"></i>
            Торговые комплексы / Спецмагазины        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                        <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%82%D1%80%D0%B0%D0%BD%D1%81%D0%BF%D0%BE%D1%80%D1%82_%D0%B3%D1%80%D1%83%D0%B7%D0%BE%D0%BF%D0%B5%D1%80%D0%B5%D0%B2%D0%BE%D0%B7%D0%BA%D0%B8"
           class="rubric">
            <i class="fa"></i>
            Транспорт / Грузоперевозки        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%85%D0%BE%D0%B7%D1%82%D0%BE%D0%B2%D0%B0%D1%80%D1%8B_%D0%BA%D0%B0%D0%BD%D1%86%D0%B5%D0%BB%D1%8F%D1%80%D0%B8%D1%8F_%D1%83%D0%BF%D0%B0%D0%BA%D0%BE%D0%B2%D0%BA%D0%B0"
           class="rubric">
            <i class="fa"></i>
            Хозтовары / Канцелярия / Упаковка        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                    <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%8D%D0%BB%D0%B5%D0%BA%D1%82%D1%80%D0%BE%D0%BD%D0%B8%D0%BA%D0%B0_%D1%8D%D0%BB%D0%B5%D0%BA%D1%82%D1%80%D0%BE%D1%82%D0%B5%D1%85%D0%BD%D0%B8%D0%BA%D0%B0"
           class="rubric">
            <i class="fa"></i>
            Электроника / Электротехника        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                    <li>
        <a href="http://karta.kmvcity.ru/%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/%D1%8E%D1%80%D0%B8%D0%B4%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B5_%D1%84%D0%B8%D0%BD%D0%B0%D0%BD%D1%81%D0%BE%D0%B2%D1%8B%D0%B5_%D0%B1%D0%B8%D0%B7%D0%BD%D0%B5%D1%81-%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8"
           class="rubric">
            <i class="fa"></i>
            Юридические / финансовые / бизнес-услуги        </a>
        <ul class="subrubrics">
                    </ul>
    </li>
                                                                                                                                                                                            </ul>
                                                
                                                <div id="project-links">
                                Еще:
                    <a href="http://karta.kmvcity.ru/%D0%BF%D1%81%D0%BA%D0%BE%D0%B2" class="grey">компании Пскова</a>
                    <a href="http://karta.kmvcity.ru/%D1%80%D0%BE%D1%81%D1%82%D0%BE%D0%B2-%D0%BD%D0%B0-%D0%B4%D0%BE%D0%BD%D1%83" class="grey">компании Ростова-на-Дону</a>
                                <a href="http://karta.kmvcity.ru/%D0%B2%D1%8B%D0%B1%D0%BE%D1%80+%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B0">Все города</a>
                        </div>
                        
                        <div class="about">
                            Karta.kmvcity.ru - сервис по поиску контактных данных организаций в Российской Федерации и СНГ. База проекта насчитывает более 1 000 000 компаний и регулярно пополняется и корректируется. Найти нужную организацию можно с помощью рубрикатора или поисковой строки: по названию, виду деятельности или адресу. Информация на сайте предоставлена в ознакомительных целях и может быть изменена без предварительного уведомления.
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Профиль -->
    <div id="sidebar-profile" class="sidebar-left" style="display: none;">
        <button type="button" class="close">×</button>
        <div class="wrap-relative">
            <div class="scrollbar">
                <div class="handle"><div class="mousearea"></div></div>
            </div>
            <div class="frame">
                <div class="slidee">
                    <div id="sidebar-profile-content" class="sidebar">
                                             </div>
                </div>
            </div>
        </div>
    </div>

</div>

<div class="results-map" id="map"></div>

<div id="right-block">
    <div id="right-block-a">
    <div class='advert advert-240x400'><!-- R-6868-4 Яндекс.RTB-блок  -->
<div id="yandex_ad_R-6868-4"></div>
<script type="text/javascript">
    if ($( window ).width() >= 1240) {
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-6868-4",
                renderTo: "yandex_ad_R-6868-4",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
    }
</script></div>    </div>
</div>

<div id="scroll-left"><i class="fa fa-caret-square-o-left fa-2x"></i></div>
<div class="from-gis"><a href="http://api.2gis.ru/" target="_blank">Предоставлено 2ГИС</a></div>

<script>
var DGMap;
var Goroteka = {
                org_list        : null,
                project_coords  : ["43.0365109312996","44.0508948296476"],
                host            : 'http://karta.kmvcity.ru',
                project_path    : '%D0%BF%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA_%D0%BA%D0%BC%D0%B2/',
                project_bounds  : {"leftTop":{"lat":"44.3052018858753","lon":"42.5968656508625"},"leftBottom":{"lat":"43.8079983597538","lon":"42.5968656508625"},"rightTop":{"lat":"44.3052018858753","lon":"43.5306793178291"},"rightBottom":{"lat":"43.8079983597538","lon":"43.5306793178291"}},
                project_id      : 89,
                template_url    : 'http://t.kmvcity.ru/',
                oneprofile      : false,
                yandexMetrica   : {
                                    showPhone: function() {
                                                                                yaCounter20841598.reachGoal('SHOW_PHONE');
                                                                                return true;
                                    },
                                    showPayHash: function() {
                                                                                yaCounter20841598.reachGoal('SHOW_PAY_HASH');
                                                                                return true;
                                    },
                                    showPayNoHash: function() {
                                                                                yaCounter20841598.reachGoal('SHOW_PAY_NO_HASH');
                                                                                return true;
                                    },
                                    hit: function(url) {
                                                                                yaCounter20841598.hit(url);
                                                                                return true;
                                    }
                },
                googleAn        : {
                    hit: function() {
                                                ga('send', 'pageview');
                                                return true;
                    }
                }
    };
</script></div>

<script src="http://maps.api.2gis.ru/2.0/loader.js?pkg=full" data-id="dgLoader"></script>
<script src="http://t.kmvcity.ru/js/package_karta_1411091056.js"></script>
<script src="http://feedback.api.2gis.ru/js/dg-api-feedback-loader.js"></script>

<!--noindex-->
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter19649248 = new Ya.Metrika({id:19649248,
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
<noscript><div><img src="//mc.yandex.ru/watch/19649248" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click;KMVCITY' "+
"target=_blank><img src='//counter.yadro.ru/hit;KMVCITY?t25.2;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border='0' width='88' height='15'><\/a>")
//--></script><!--/LiveInternet-->
<!-- Рейтинг ресурсов Ставропольского края -->
<script language="javascript">
java="1.0";
java1=""+"&refer="+escape(document.referrer)+"&page="+
escape(window.location.href);
document.cookie="astratop=1; path=/"; java1+="&c="+(document.cookie?"yes":"now");
</script>
<script language="javascript1.1">java="1.1";java1+="&java="+(navigator.javaEnabled()?"yes":"now")</script>
<script language="javascript1.2">java="1.2";
java1+="&razresh="+screen.width+'x'+screen.height+"&cvet="+
(((navigator.appName.substring(0,3)=="Mic"))?
screen.colorDepth:screen.pixelDepth)</script><script language="javascript1.3">java="1.3"</script>
<script language="javascript">java1+="&jscript="+java+"&rand="+Math.random();
document.write("<img "+
" src='http://top.kmvcity.ru/img.php?id=2&"+java1+"&' border='0' width='1' height='1' alt=''>")</script>
<noscript><img src="http://top.kmvcity.ru/img.php?id=2" border=0 width=1 height=1></noscript>
<!-- /Рейтинг ресурсов Ставропольского края --><!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter20841598 = new Ya.Metrika({id:20841598, webvisor:true, clickmap:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/20841598" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1613325-6', 'kmvcity.ru');
  ga('send', 'pageview');

</script><!--/noindex-->
<script>
    $(window).load(function() {
                if (statsPayProfile) Goroteka.yandexMetrica.showPayNoHash();
            });
</script>


</body>
</html>