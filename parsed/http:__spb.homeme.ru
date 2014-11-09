﻿<!DOCTYPE html>
<html>
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgEGWFJXGwEEVVBUAAg="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(5),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,window.onerror=e,NREUM.noticeError=n;try{throw new Error}catch(f){"stack"in f&&(t(1),t(4),"addEventListener"in window&&t(2),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&t(3),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:8,2:5,3:9,4:7,5:20,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],4:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(2);t("loader").features.stn=!0,t(1),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:6,2:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:20,2:21,ee:"QJf3ax",gos:"7eSDFh"}],6:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:21,2:20,ee:"QJf3ax"}],7:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:21,2:20,ee:"QJf3ax"}],8:[function(t,e){function n(t,e,n){var r=t[0];"string"==typeof r&&(r=new Function(r)),t[0]=o(r,"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:21,2:20,ee:"QJf3ax"}],9:[function(t,e){function n(){c.inPlace(this,d,"fn-")}function r(t,e){c.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}var i=t("ee").create(),a=t(1),s=t(2),c=s(i),f=s(a),u=window.XMLHttpRequest,d=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=i,window.XMLHttpRequest=function(t){var e=new u(t);try{i.emit("new-xhr",[],e),f.inPlace(e,["addEventListener","removeEventListener"],"-",function(t,e){return e}),e.addEventListener("readystatechange",n,!1)}catch(r){try{i.emit("internal-error",[r])}catch(o){}}return e},window.XMLHttpRequest.prototype=u.prototype,c.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),i.on("send-xhr-start",r),i.on("open-xhr-start",r)},{1:5,2:21,ee:"QJf3ax"}],10:[function(t){function e(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function n(t){var n=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!n.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){n.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=e(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(n.cat=d.split(", ").pop())}}else n.status=0;r.cbTime=this.cbTime,o("xhr",[n,r,this.startTime])}}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=n,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,n){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=e(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof n.onload))&&i.end(n)}catch(e){try{a.emit("internal-error",[e])}catch(r){}}};for(var u=0;c>u;u++)n.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:11,3:9,4:5,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],11:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info;if(t&&t.agent&&t.licenseKey&&t.applicationID&&c&&c.body){p.proto="https"===d.split(":")[0]||t.sslForHttp?"https://":"http://",a("mark",["onload",i()]);var e=c.createElement("script");e.src=p.proto+t.agent,c.body.appendChild(e)}}function r(){"complete"===c.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=window,c=s.document,f="addEventListener",u="attachEvent",d=(""+location).split("?")[0],p=e.exports={offset:i(),origin:d,features:{}};c[f]?(c[f]("DOMContentLoaded",o,!1),s[f]("load",n,!1)):(c[u]("onreadystatechange",r),s[u]("onload",n)),a("mark",["firstbyte",i()])},{handle:"D5DuLP"}],20:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],21:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s,t))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:20,ee:"QJf3ax"}]},{},["G9z0Bl",3,10,4]);</script>
<title>Мебельный интернет-магазин HomeMe – корпусная и мягкая мебель. Недорогая мебель от производителя в Москве, Санкт-Петербурге, Казани,Самаре и Калуге!</title>
<link rel="canonical" href="http://spb.homeme.ru/" />
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link type="text/css" href="/bitrix/templates/homeme/css/reset.css" rel="stylesheet" media="all" />
<link type="text/css" href="/bitrix/templates/homeme/css/jquery.jscrollpane.css" rel="stylesheet" media="all" />

<meta name="robots" content="index, follow" />
<meta name="description" content="Мебельный интернет-магазин HomeMe – корпусная и мягкая мебель. Недорогая мебель от производителя в Москве, Санкт-Петербурге, Казани,Самаре и Калуге!" />
<meta name="keywords" content="мягкая мебель, офисная мебель, мебель для кухни, детская мебель" />
<link href="/bitrix/cache/css/s1/homeme/template_32e7d6f2b1581a89e94fec74318b2e51/template_32e7d6f2b1581a89e94fec74318b2e51_ec05da376567fc5a0ad6087b47b5c32b.css?1415374543125188" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={message:function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;}};</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','USER_ID':'','SERVER_TIME':'1415561429','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'afdc80e1861804d0498ccbb7e07e7b43'});</script>

<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>

<script type="text/javascript" src="/bitrix/cache/js/s1/homeme/kernel_main/kernel_main.js?1415374577294193"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_popup.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/core/core_fx.js','/bitrix/js/main/core/core_window.js','/bitrix/js/main/utils.js']); </script>

<script type="text/javascript" src="/bitrix/cache/js/s1/homeme/template_2020afe1d1f616092aa0b7b3a7d679b1/template_2020afe1d1f616092aa0b7b3a7d679b1_e2c0c60574de864024e335d9513574d2.js?1415374543634"></script>
 
<!--[if lte IE 8]><link rel="stylesheet" href="/bitrix/templates/homeme/css/style-ie.css" type="text/css" media="screen" /><![endif]-->
<script type="text/javascript" src="http://yandex.st/jquery/1.11.1/jquery.min.js"></script>
<script src="//cdn.optimizely.com/js/193300437.js"></script>

<!-- jquery check -->
<script type="text/javascript">
	jQuery(document).ready(function(){
	    jQuery.error = function (message) {
		_gaq.push(['_trackEvent', 'jQuery Error', message, navigator.userAgent, 0, true]);
	    }
	});
</script>
<!-- /jquery check -->
<script type="text/javascript" src="/bitrix/templates/homeme/js/jquery.simplemodal.1.4.4.min.js"></script>
<script type="text/javascript" src="/bitrix/templates/homeme/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/bitrix/templates/homeme/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="/bitrix/templates/homeme/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/bitrix/templates/homeme/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/bitrix/templates/homeme/js/jquery.form.js"></script>
<script type="text/javascript" src="/bitrix/templates/homeme/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/bitrix/templates/homeme/js/homeme-script.js"></script>
<script type="text/javascript" src="/bitrix/templates/homeme/js/jquery.slider.min.js"></script>
<script type="text/javascript" src="/bitrix/templates/homeme/js/menufix.js"></script>
<script>function dc_fast_delivery(aCategory){}</script>


<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-35987145-1', 'homeme.ru');
        ga('send', 'pageview');
        ga(function(tracker) {
            (function(w, d, c){
		$(document).ready(function(){
                var a = 'all', b = 'tou'; var src = b + 'c' +'h'; src = 'm' + 'o' + 'd.c' + a + src;
                var call_city = 0;
                if($(".call_phone_77").length){call_city=1;}
                if($(".call_phone_78").length){call_city=2;}
                if($(".call_phone_63").length){call_city=3;}
                if($(".call_phone_16").length){call_city=4;}
                if($(".call_phone_61").length){call_city=5;}
                if($(".call_phone_36").length){call_city=6;}
                if($(".call_phone_82").length){call_city=7;}
                if($(".call_phone_40").length){call_city=8;}
                $.getScript(('https:' == d.location.protocol ? 'https://' : 'http://')+src+"."+"r"+"u/d_client.js?param;specific_id"+call_city+";client_id"+c+";ref"+escape(d.referrer) + ";url" + escape(d.URL) + ";cook"+escape(d.cookie)+";");
		});
            })(window, document, tracker.get('clientId'));
});
ga('set', 'dimension3', '78');
ga('set', 'dimension6', 'desktop_without_eski');
</script>
















	<!-- Google Analytics -->
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-27608896-1']);

				_gaq.push(['_addOrganic', 'images.yandex.ru', 'text', true]);

				_gaq.push(['_addOrganic', 'blogsearch.google.ru', 'q', true]);
		_gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text', true]);

				_gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
		_gaq.push(['_addOrganic', 'nova.rambler.ru', 'query']);
		_gaq.push(['_addOrganic', 'nigma.ru', 's']);
		_gaq.push(['_addOrganic', 'webalta.ru', 'q']);
		_gaq.push(['_addOrganic', 'aport.ru', 'r']);
		_gaq.push(['_addOrganic', 'poisk.ru', 'text']);
		_gaq.push(['_addOrganic', 'km.ru', 'sq']);
		_gaq.push(['_addOrganic', 'liveinternet.ru', 'q']);
		_gaq.push(['_addOrganic', 'quintura.ru', 'request']);
		_gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
		_gaq.push(['_addOrganic', 'gde.ru', 'keywords']);
		_gaq.push(['_addOrganic', 'ru.yahoo.com', 'p']);

				_gaq.push(['_setCustomVar', 5, 'version', 'desktop', 2]);
		
		
				_gaq.push(['_trackPageview']);
		
		
		(function ()
		{
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();
	</script>
	<!-- /Google Analytics -->

	<!-- js check -->
	<script>
		var _gaq = window._gaq || [];
		window.onerror = function (msg, url, line)
		{
			var preventErrorAlert = true;
			_gaq.push(['_trackEvent', 'JS Error', msg, navigator.userAgent + ' -> ' + url + " : " + line, 0, true]);
			return preventErrorAlert;
		};
	</script>
	<!-- /js check -->

<!-- Google Analytics (Universal Analytics) -->
<script type="text/javascript">

	
	ga('require', 'displayfeatures');


	// Optimizely Universal Analytics Integration code
	window.optimizely = window.optimizely || [];
	window.optimizely.push(['activateUniversalAnalytics']);


	
	
	ga('set', 'dimension3', '78');
</script>
<!-- /Google Analytics (Universal Analytics) -->



<script type='text/javascript'>
 var _spapi = _spapi || [];
 _spapi.push(['_partner', 'homeme']);
 (
 function()
 {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') +
'homeme.api.sociaplus.com/partner.js';
 var s = document.getElementsByTagName('script')[0];
 s.parentNode.insertBefore(ga, s);
 }
 )();
</script>
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
</head>
<body itemscope itemtype="http://schema.org/WebPage">

	
<div id="panel"></div>
<div id="wrapper" data-role="page">
<div id="inner">
<!--CONTENT-->
<div id="content" class="">




<!-- Слайдер или баннер Array
(
    [0] => Array
        (
            [SRC] => /upload/imgbd/622/6226783d5e1a688b69b0c64a75186f7f.png
            [URL] => /top/
        )

    [1] => Array
        (
            [SRC] => /upload/imgbd/01b/01b7ba055ce9f74723abc8d30c09146e.jpg
            [URL] => http://spb.homeme.ru/top/
        )

    [2] => Array
        (
            [SRC] => /upload/imgbd/cef/cef05d54b7f1711cb081cf5335a0c26a.png
            [URL] => http://spb.homeme.ru/stoly-stuliya/
        )

    [3] => Array
        (
            [SRC] => /upload/imgbd/77a/77a28a5df1c77b923bb907f9e62ab98b.png
            [URL] => /shkafy-kupe/#bx_2656314885_75889
        )

    [4] => Array
        (
            [SRC] => /upload/imgbd/545/545063b7b09c43d9795ebc7559e68d69.jpg
            [URL] => http://spb.homeme.ru/divany-kresla/
        )

    [5] => Array
        (
            [SRC] => /upload/imgbd/024/0240fa8d557402b71cfb27ce6cfb7b60.png
            [URL] => http://spb.homeme.ru/divany-kresla/uglovye-tkanevye-divany/divan-tkanevyy-atlanta-velvet-ugol/?panthera-lime-520=
        )

    [6] => Array
        (
            [SRC] => /upload/imgbd/268/268bf9c15dc6db3cda227fc70dc21152.jpg
            [URL] => http://spb.homeme.ru/top/krovati/
        )

    [7] => Array
        (
            [SRC] => /upload/imgbd/46c/46c2097cf3b6f10cb6be678971bfc5c6.png
            [URL] => http://spb.homeme.ru/divany-kresla/novinka/
        )

)
 -->
<script type="text/javascript">
jQuery(document).ready(function() {

	jQuery('.slider').iosSlider({
		onSliderLoaded: showSlider,
		snapToChildren: true,
		infiniteSlider: true, 
		navSlideSelector: jQuery('.slider-thumbs .thumb'),
		navPrevSelector: jQuery('.slider-prev'),
		navNextSelector: jQuery('.slider-next'),
		onSlideChange: slideContentChange,
		onSliderLoaded: slideContentChange,
		keyboardControls: true,
		autoSlide: true,
		autoSlideTimer: 6000,
		elasticPullResistance: 0.1
	});
	
	function slideContentChange(args) {
		/* indicator */
		jQuery('.slider-thumbs .thumb').removeClass('selected');
		jQuery('.slider-thumbs .thumb:eq(' + (args.currentSlideNumber - 1) + ')').addClass('selected');
	}
	
	var isApple = navigator.userAgent.match(/(iPad)|(iPhone)|(iPod)/i); //from Apple devices
    
	if (isApple) {
		jQuery('.slider-prev, .slider-next').css('display','none');
	}

    /*        
    if (!isApple && screen.width > 1024){
	jQuery('.main-banner').hover(function(){
		jQuery(this).stop(true, true);
		jQuery('.slider-prev').fadeIn(100);
		jQuery('.slider-next').fadeIn(100);
	},
	function(){
		jQuery(this).stop(true, true);
		jQuery('.slider-prev').fadeOut(100);
		jQuery('.slider-next').fadeOut(100);
	});}
	*/

	var showSlider = jQuery('.slides').fadeIn('fast', function() { jQuery('.slider').css('background', 'none') });
});
</script>
<div class="main-banner card-banner main-banner-480">
	
		<div class="slider-nav">
		<div class="slider-prev"></div>
		<div class="slider-next"></div>	
	</div>
		
	<div class="slider">
	
		<!-- Фотографии для слайдера -->
		<div class="slides">
		<div class="item"><a href="/top/"><img src="http://www.homeme.ru/upload/imgbd/622/6226783d5e1a688b69b0c64a75186f7f.png" width="1000" height="480" alt="" title="" /></a></div><div class="item"><a href="http://spb.homeme.ru/top/"><img src="http://www.homeme.ru/upload/imgbd/01b/01b7ba055ce9f74723abc8d30c09146e.jpg" width="1000" height="480" alt="" title="" /></a></div><div class="item"><a href="http://spb.homeme.ru/stoly-stuliya/"><img src="http://www.homeme.ru/upload/imgbd/cef/cef05d54b7f1711cb081cf5335a0c26a.png" width="1000" height="480" alt="" title="" /></a></div><div class="item"><a href="/shkafy-kupe/#bx_2656314885_75889"><img src="http://www.homeme.ru/upload/imgbd/77a/77a28a5df1c77b923bb907f9e62ab98b.png" width="1000" height="480" alt="" title="" /></a></div><div class="item"><a href="http://spb.homeme.ru/divany-kresla/"><img src="http://www.homeme.ru/upload/imgbd/545/545063b7b09c43d9795ebc7559e68d69.jpg" width="1000" height="480" alt="" title="" /></a></div><div class="item"><a href="http://spb.homeme.ru/divany-kresla/uglovye-tkanevye-divany/divan-tkanevyy-atlanta-velvet-ugol/?panthera-lime-520="><img src="http://www.homeme.ru/upload/imgbd/024/0240fa8d557402b71cfb27ce6cfb7b60.png" width="1000" height="480" alt="" title="" /></a></div><div class="item"><a href="http://spb.homeme.ru/top/krovati/"><img src="http://www.homeme.ru/upload/imgbd/268/268bf9c15dc6db3cda227fc70dc21152.jpg" width="1000" height="480" alt="" title="" /></a></div><div class="item"><a href="http://spb.homeme.ru/divany-kresla/novinka/"><img src="http://www.homeme.ru/upload/imgbd/46c/46c2097cf3b6f10cb6be678971bfc5c6.png" width="1000" height="480" alt="" title="" /></a></div>		</div>
		<!--/ Фотографии для слайдера -->
		
	</div>
    
</div>
<!--/ Слайдер или баннер -->


<div class="slogan"><span>Мы сделали мебель доступнее</span>

<!--<div class="infograph">
    <a href="/o-kompanii/"><img src="/img/public/banners/infograph.jpg" alt=""></a>
</div>-->


</div>



</div>
<div class="empty"></div>

<!--/CONTENT-->
</div>
<!--HEADER-->
<div class="header"></div>
<div class="header-ny-tree"></div>
<div class="header-ny-snow"></div>
<div id="header">

<div class="first-line">
<a href="/" class="logo"><img src="/bitrix/templates/homeme/img/logo.png" alt="Интернет-гипермаркет мебели и товаров для дома HomeMe.ru" title="Интернет-гипермаркет мебели и товаров для дома HomeMe.ru" width="157" height="41" /></a>
<div class="permalinks">
<a href="/o-kompanii/"  class="">О компании</a><a href="/dostavka-i-oplata/"  class="">Доставка и оплата</a><a href="/kontakty/sankt-peterburg/"  class=" red">Наш магазин</a><a href="/mebel-v-kredit-2/"  class="">Кредит</a></div>



<div class="phone">
<span class="time"><b style="color:red;">с&nbsp;8 до&nbsp;24 часов</b>, без&nbsp;выходных</span>
<span class="number"><span class="call_phone_78">8 (812) 458-77-44</span></span>


<!--eski.mobi.off--><div class="callback callback-link">Мы всегда готовы перезвонить</div><!--/eski.mobi.off-->

</div>


	<div class="geo-container">

		<div class="geo-block">
				
			<span class="geo-title">Быстрая доставка по городу:</span>

			<div class="cur-city"><span>Санкт-Петербург</span></div><div class="cities-list"><span class="geo-title">а также</span><ul><li><a href="#" data-coon="http://www.homeme.ru/?region=77">Москва</a></li><li><a href="#" data-coon="http://samara.homeme.ru/">Самара и Тольятти</a></li><li><a href="#" data-coon="http://kaluga.homeme.ru/">Калуга</a></li><li><a href="#" data-coon="http://krym.homeme.ru/">Крым</a></li><li><a href="#" data-coon="http://sakhalin.homeme.ru/">Южно-Сахалинск</a></li></ul></div>
		</div>

	</div>


<div class="account">
<div class="cart"><a href="#" data-coon="/korzina/">Корзина <span>(Товаров: 0)</span></a><div class="cart-id">

<span id="btn_shortguid" ></span></div></div>
</div>

</div>

<div class="second-line">

<ul id="nav"><li class="nav-hits"><a href="/top/" class="root-item">Распродажа</a></li><li ><a href="/divany/" class="root-item">Диваны</a><ul><li class=""><a href="/divany/uglovye-tkanevye-divany/">Угловые тканевые диваны</a></li><li class=""><a href="/divany/pryamye-tkanevye-divany/">Прямые тканевые диваны</a></li><li class=""><a href="/divany/uglovye-kozhanye-divany/">Угловые кожаные диваны</a></li><li class=""><a href="/divany/pryamye-kozhanye-divany/">Прямые кожаные диваны</a></li><li class="sub-menu-seporator"></li><li class=""><a href="/kresla/">Кресла</a></li><li class=""><a href="/divany-kresla/antivandalnaya-tkan/">Диваны с улучшенным покрытием</a></li><li class=""><a href="/pufy/">Пуфы</a></li><li class="sub-menu-seporator"></li><li class=" sub-menu-sale"><a href="/top/">Распродажа диванов</a></li></ul></li><li ><a href="/shkafy-kupe/" class="root-item">Шкафы-купе</a><ul><li class=""><a href="/shkafy-kupe/shkafy-kupe-120-sm/">Шкафы-купе 120 см</a></li><li class=""><a href="/shkafy-kupe/shkafy-kupe-140-sm/">Шкафы-купе 140 см</a></li><li class=""><a href="/shkafy-kupe/shkafy-kupe-160-sm/">Шкафы-купе 160 см</a></li><li class=""><a href="/shkafy-kupe/shkafy-kupe-180-sm/">Шкафы-купе 180 см</a></li><li class=""><a href="/shkafy-kupe/shkafy-kupe-210-sm/">Шкафы-купе 210 см</a></li><li class=""><a href="/shkafy-kupe/shkafy-kupe-240-sm/">Шкафы-купе 240 см</a></li><li class="sub-menu-seporator"></li><li class=" sub-menu-sale"><a href="/top/shkafy-kupe/">Распродажа шкафов-купе</a></li></ul></li><li ><a href="/krovati/" class="root-item">Кровати</a><ul><li class=""><a href="/krovati/karkasnye-krovati/">Каркасные кровати</a></li><li class=""><a href="/krovati/myagkie-krovati/">Мягкие кровати</a></li><li class=""><a href="/krovati/kovanye-krovati/">Кованые кровати</a></li><li class=""><a href="/krovati/podemnye-krovati/">Кровати с подъемным механизмом</a></li><li class=""><a href="/krovati/140x200-sm/">Кровати 140 см</a></li><li class=""><a href="/krovati/160x200-sm/">Кровати 160 см</a></li><li class="sub-menu-seporator"></li><li class=""><a href="/krovati/osnovaniya-dlya-krovatey/">Основания для кроватей</a></li><li class=""><a href="/mebel/spalni/">Спальни</a></li><li class="sub-menu-seporator"></li><li class=" sub-menu-sale"><a href="/top/krovati/">Распродажа кроватей</a></li></ul></li><li ><a href="/matrasy/" class="root-item">Матрасы</a><ul><li class=""><a href="/matrasy/">Матрасы</a></li><li class=""><a href="/matrasy/namatrasniki/">Наматрасники</a></li></ul></li><li ><a href="/gostinye/" class="root-item">Гостиные</a><ul><li class=""><a href="/mebel/stenki/">Стенки</a></li><li class=""><a href="/mebel/gostinye/">Модульные системы</a></li><li class="sub-menu-seporator"></li><li class=""><a href="/stol-transformer/">Стол-трансформер</a></li></ul></li><li ><a href="/mebel/" class="root-item">Мебель</a><ul><li class=""><a href="/mebel/gostinye/">Гостиные</a></li><li class=""><a href="/mebel/spalni/">Спальни</a></li><li class=""><a href="/mebel/kukhni/">Кухни</a></li><li class=""><a href="/mebel/prikhozhie/">Прихожие</a></li><li class=""><a href="/sadovaya-mebel/">Садовая мебель</a></li><li class="sub-menu-seporator"></li><li class=""><a href="/mebel/shkafy/">Шкафы</a></li><li class=""><a href="/shkafy-kupe/">Шкафы-купе</a></li><li class=""><a href="/mebel/stellazhi/">Стеллажи</a></li><li class=""><a href="/mebel/komody/">Комоды</a></li><li class=""><a href="/mebel/tumby/">Тумбы</a></li><li class=""><a href="/stoly/">Столы</a></li><li class=""><a href="/stol-transformer/">Стол-трансформер</a></li><li class=""><a href="/stuliya/">Стулья</a></li><li class=""><a href="/mebel/zerkala/">Зеркала</a></li><li class=""><a href="/mebel/kovry/">Ковры</a></li></ul></li><li class="nav-finalsale"><a href="/new/" class="root-item">Новинки</a><ul><li class=" sub-menu-sale"><a href="/divany-kresla/novinka/">Диваны и кресла</a></li><li class=""><a href="/mebel/novinka/">Мебель</a></li></ul></li></ul>
<div class="menu-clear-left"></div>

<form action="/search/" class="search-form">
<input class="search" name="q" value="" /><div class="input-right"></div>
</form></div>


<!--eski.mobi.off-->
    <div class="callback-form-overlay"></div>
    <div class="callback-form">
      <div class="callback-form-close"></div>
      <div class="callback-form-content">

        <form action="/ajax/callback-link.php" method="post">
          <div class="callback-form-title">Заказ обратного звонка</div>
          <div class="callback-form-field">
            <div class="callback-form-label">Как вас зовут?</div>
            <div class="callback-form-value">
              <input type="text" name="name">
            </div>
          </div>
          <div class="callback-form-field">
            <div class="callback-form-label">Ваш телефон</div>
            <div class="callback-form-value">
              <div class="callback-form-before-value"></div>
              <input type="tel" name="phone" class="callback-form-tel">
            </div>
          </div>
          <div class="callback-form-field callback-form-toggle-show">
            <div class="callback-form-label">Вопрос</div>
            <div class="callback-form-value">
              <textarea name="comment" placeholder="(не обязательно)"></textarea>
            </div>
          </div>
          <div class="callback-form-field callback-form-toggle-hide">
            <div class="callback-form-value"><a href="#" class="callback-form-toggle">Задать вопрос</a></div>
          </div>
          <div class="callback-form-field">
            <div class="callback-form-value">
              <input type="submit" value="Перезвоните мне" disabled>
            </div>
          </div>
        </form>
        <div class="callback-thank-you">Спасибо!</div>


      </div>
    </div>
<!--/eski.mobi.off-->

</div>
<!--/HEADER-->

</div>






<!--FOOTER-->
<div id="footer">
<!--Offers-->


<div class="hm-infg">
<div class="infograf-pic">
<a href="#" data-key="61c0e70bdb1369c39ed9e009200f152154fe7736" data-type="href" onClick="ga('send', 'pageview', '/infografic-main-click');"><img src="http://www.homeme.ru/upload/imgbd/711/711fd60ee5980891ad6295a05070b83a.png" width="767" height="330"></a></div>
<div class="banners">
<a href="#" data-key="e26943bbbb6d27d75d4c6ba7e84385ea86f6c256" data-type="href"><img src="http://www.homeme.ru/upload/imgbd/16e/16e6990603707576b326cbf6206237d4.png" width="195" height="70"></a>
<a href="#" data-key="84bbeab572802e2bb3e1f4e74e13a0f859549a0c" data-type="href"><img src="http://www.homeme.ru/upload/imgbd/36f/36f83de3736f7d4b5ef5ca793008215d.png" width="195" height="70"></a>
<a href="#" data-key="ce929280eab31fa37f20f3d3fb8fbebcbc21d534" data-type="href"><img src="http://www.homeme.ru/upload/imgbd/3d4/3d4056750c7b5e1052233f43766b8c10.png" width="195" height="70"></a>
<a href="#" data-coon="/mebel-v-kredit-2/"><img src="http://www.homeme.ru/upload/imgbd/56f/56fc9357bf04bdcda6add9196e334b46.png" width="195" height="70"></a>
</div>
</div>

<!--/Offers-->


<div class="listing-main no-mobile">
<div class="title">
<div class="begin"></div>
<h1>Распродажа</h1>
<div class="end"></div>
</div>
<div class="listing-item clear" style="height: 260px;">
<div class="listing-item-content">
<div class="listing-item-top-content" style="height: 260px;">
<!--eski.mobi.off--><div class="listing-icon-1 Доставка 1 день"></div><!--/eski.mobi.off--><!--eski.mobi.off--><div class="listing-icon-2 Хит продаж"></div><!--/eski.mobi.off-->
<a href="/divany-kresla/uglovye-tkanevye-divany/divan-tkanevyy-atlanta-ugol/?molochnyy=">
<img src="/img/divany-kresla/AAA0026025.jpg" alt="Luxe молочный (Экокожа)" title="Luxe молочный (Экокожа)" width="300" height="160">
</a>
<br>

<div class="og-descr on-sale"><a href="/divany-kresla/uglovye-tkanevye-divany/divan-tkanevyy-atlanta-ugol/?molochnyy=" class="productLink">
<span class="listing-name">
Диван тканевый угловой &laquo;Атланта&raquo;</span><br>
<span>
Luxe молочный (Экокожа)</span>
</a>
<br>

<span class="oldprice"><span class="price-tnd">28</span><span class="price-hdr"> 000</span><span class="price-curr"> руб.</span></span>

<span class="price"><span class="price-tnd">19</span><span class="price-hdr"> 990</span><span class="price-curr"> руб.</span></span>



</div>

</div>
<div class="sizes">
<span class="size1" title="высота"><span class="ico"></span><span>93&nbsp;см</span></span><span class="size2" title="длина"><span class="ico"></span><span>252&nbsp;см</span></span><span class="size3" title="глубина"><span class="ico"></span><span>153&nbsp;см</span></span><div title="длина × ширина">спальное место 193&nbsp;×&nbsp;145 см</div>
</div>



	<!--noindex--><a href="/divany-kresla/uglovye-tkanevye-divany/divan-tkanevyy-atlanta-ugol/?molochnyy=" class="goToProduct" rel="nofollow">Подробнее о товаре<span class="ico"></span></a><!--/noindex-->
</div>
</div>
<div class="listing-item " style="height: 260px;">
<div class="listing-item-content">
<div class="listing-item-top-content" style="height: 260px;">
<!--eski.mobi.off--><div class="listing-icon-1 Доставка 1 день"></div><!--/eski.mobi.off--><!--eski.mobi.off--><div class="listing-icon-2 Супер цена"></div><!--/eski.mobi.off-->
<a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-amsterdam/?molero-step-0275=">
<img src="/img/divany-kresla/AAA0012068.jpg" alt="EcoTex коричневый (Ткань+ Экокожа)" title="EcoTex коричневый (Ткань+ Экокожа)" width="300" height="160">
</a>
<br>

<div class="og-descr on-sale"><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-amsterdam/?molero-step-0275=" class="productLink">
<span class="listing-name">
Диван тканевый &laquo;Амстердам&raquo;</span><br>
<span>
EcoTex коричневый (Ткань+ Экокожа)</span>
</a>
<br>

<span class="oldprice"><span class="price-tnd">28</span><span class="price-hdr"> 000</span><span class="price-curr"> руб.</span></span>

<span class="price"><span class="price-tnd">17</span><span class="price-hdr"> 990</span><span class="price-curr"> руб.</span></span>



</div>

</div>
<div class="sizes">
<span class="size1" title="высота"><span class="ico"></span><span>91&nbsp;см</span></span><span class="size2" title="длина"><span class="ico"></span><span>240&nbsp;см</span></span><span class="size3" title="глубина"><span class="ico"></span><span>120&nbsp;см</span></span><div title="длина × ширина">спальное место 200&nbsp;×&nbsp;160 см</div>
</div>



	<!--noindex--><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-amsterdam/?molero-step-0275=" class="goToProduct" rel="nofollow">Подробнее о товаре<span class="ico"></span></a><!--/noindex-->
</div>
</div>
<div class="listing-item nomargin" style="height: 260px;">
<div class="listing-item-content">
<div class="listing-item-top-content" style="height: 260px;">
<!--eski.mobi.off--><div class="listing-icon-1 Доставка 1 день"></div><!--/eski.mobi.off--><!--eski.mobi.off--><div class="listing-icon-2 Хит продаж"></div><!--/eski.mobi.off-->
<a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-fidzhi/?dalga-zmn-04-telis-32-col-rustik-3255=">
<img src="/img/divany-kresla/AAA0011004.jpg" alt="Telis бежевый (Ткань + Экокожа)" title="Telis бежевый (Ткань + Экокожа)" width="300" height="160">
</a>
<br>

<div class="og-descr on-sale"><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-fidzhi/?dalga-zmn-04-telis-32-col-rustik-3255=" class="productLink">
<span class="listing-name">
Диван тканевый &laquo;Фиджи&raquo;</span><br>
<span>
Telis бежевый (Ткань + Экокожа)</span>
</a>
<br>

<span class="oldprice"><span class="price-tnd">21</span><span class="price-hdr"> 000</span><span class="price-curr"> руб.</span></span>

<span class="price"><span class="price-tnd">14</span><span class="price-hdr"> 990</span><span class="price-curr"> руб.</span></span>



</div>

</div>
<div class="sizes">
<span class="size1" title="высота"><span class="ico"></span><span>92&nbsp;см</span></span><span class="size2" title="длина"><span class="ico"></span><span>202&nbsp;см</span></span><span class="size3" title="глубина"><span class="ico"></span><span>96&nbsp;см</span></span><div title="длина × ширина">спальное место 200&nbsp;×&nbsp;150 см</div>
</div>



	<!--noindex--><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-fidzhi/?dalga-zmn-04-telis-32-col-rustik-3255=" class="goToProduct" rel="nofollow">Подробнее о товаре<span class="ico"></span></a><!--/noindex-->
</div>
</div>
<div class="listing-item clear" style="height: 260px;">
<div class="listing-item-content">
<div class="listing-item-top-content" style="height: 260px;">
<!--eski.mobi.off--><div class="listing-icon-1 Доставка 1 день"></div><!--/eski.mobi.off--><!--eski.mobi.off--><div class="listing-icon-2 Супер цена"></div><!--/eski.mobi.off--><!--eski.mobi.off--><div class="listing-icon-3 Хит продаж"></div><!--/eski.mobi.off-->
<a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-baron/?bezhevyy-step71=">
<img src="/img/divany-kresla/AAA0073006.jpg" alt="EcoTex бежевый (Ткань + Экокожа)" title="EcoTex бежевый (Ткань + Экокожа)" width="300" height="160">
</a>
<br>

<div class="og-descr on-sale"><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-baron/?bezhevyy-step71=" class="productLink">
<span class="listing-name">
Диван тканевый &laquo;Барон&raquo;</span><br>
<span>
EcoTex бежевый (Ткань + Экокожа)</span>
</a>
<br>

<span class="oldprice"><span class="price-tnd">21</span><span class="price-hdr"> 000</span><span class="price-curr"> руб.</span></span>

<span class="price"><span class="price-tnd">14</span><span class="price-hdr"> 990</span><span class="price-curr"> руб.</span></span>



</div>

</div>
<div class="sizes">
<span class="size1" title="высота"><span class="ico"></span><span>83&nbsp;см</span></span><span class="size2" title="длина"><span class="ico"></span><span>172&nbsp;см</span></span><span class="size3" title="глубина"><span class="ico"></span><span>104&nbsp;см</span></span><div title="длина × ширина">спальное место 148&nbsp;×&nbsp;194 см</div>
</div>



	<!--noindex--><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-baron/?bezhevyy-step71=" class="goToProduct" rel="nofollow">Подробнее о товаре<span class="ico"></span></a><!--/noindex-->
</div>
</div>
<div class="listing-item " style="height: 260px;">
<div class="listing-item-content">
<div class="listing-item-top-content" style="height: 260px;">
<!--eski.mobi.off--><div class="listing-icon-1 Доставка 1 день"></div><!--/eski.mobi.off--><!--eski.mobi.off--><div class="listing-icon-2 Хит продаж"></div><!--/eski.mobi.off-->
<a href="/divany-kresla/uglovye-tkanevye-divany/divan-tkanevyy-reyn/?korichnevyy-polosa=">
<img src="/img/divany-kresla/AAA0035011.jpg" alt="Flowery коричневый (Ткань + Экокожа)" title="Flowery коричневый (Ткань + Экокожа)" width="300" height="160">
</a>
<br>

<div class="og-descr on-sale"><a href="/divany-kresla/uglovye-tkanevye-divany/divan-tkanevyy-reyn/?korichnevyy-polosa=" class="productLink">
<span class="listing-name">
Диван тканевый угловой &laquo;Рейн&raquo;</span><br>
<span>
Flowery коричневый (Ткань + Экокожа)</span>
</a>
<br>

<span class="oldprice"><span class="price-tnd">28</span><span class="price-hdr"> 000</span><span class="price-curr"> руб.</span></span>

<span class="price"><span class="price-tnd">19</span><span class="price-hdr"> 990</span><span class="price-curr"> руб.</span></span>



</div>

</div>
<div class="sizes">
<span class="size1" title="высота"><span class="ico"></span><span>94&nbsp;см</span></span><span class="size2" title="длина"><span class="ico"></span><span>226&nbsp;см</span></span><span class="size3" title="глубина"><span class="ico"></span><span>152&nbsp;см</span></span><div title="длина × ширина">спальное место 190&nbsp;×&nbsp;145 см</div>
</div>



	<!--noindex--><a href="/divany-kresla/uglovye-tkanevye-divany/divan-tkanevyy-reyn/?korichnevyy-polosa=" class="goToProduct" rel="nofollow">Подробнее о товаре<span class="ico"></span></a><!--/noindex-->
</div>
</div>
<div class="listing-item nomargin" style="height: 260px;">
<div class="listing-item-content">
<div class="listing-item-top-content" style="height: 260px;">
<!--eski.mobi.off--><div class="listing-icon-1 Доставка 1 день"></div><!--/eski.mobi.off--><!--eski.mobi.off--><div class="listing-icon-2 Хит продаж"></div><!--/eski.mobi.off-->
<a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-pley/?rastsvetka-variant-6-oregon-23=">
<img src="/img/divany-kresla/AAA0016006.jpg" alt="Luxe оранжевый (Экокожа)" title="Luxe оранжевый (Экокожа)" width="300" height="160">
</a>
<br>

<div class="og-descr on-sale"><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-pley/?rastsvetka-variant-6-oregon-23=" class="productLink">
<span class="listing-name">
Диван тканевый &laquo;Плэй&raquo;</span><br>
<span>
Luxe оранжевый (Экокожа)</span>
</a>
<br>

<span class="oldprice"><span class="price-tnd">18</span><span class="price-hdr"> 000</span><span class="price-curr"> руб.</span></span>

<span class="price"><span class="price-tnd">12</span><span class="price-hdr"> 990</span><span class="price-curr"> руб.</span></span>



</div>

</div>
<div class="sizes">
<span class="size1" title="высота"><span class="ico"></span><span>93&nbsp;см</span></span><span class="size2" title="длина"><span class="ico"></span><span>200&nbsp;см</span></span><span class="size3" title="глубина"><span class="ico"></span><span>94&nbsp;см</span></span><div title="длина × ширина">спальное место 200&nbsp;×&nbsp;150 см</div>
</div>



	<!--noindex--><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-pley/?rastsvetka-variant-6-oregon-23=" class="goToProduct" rel="nofollow">Подробнее о товаре<span class="ico"></span></a><!--/noindex-->
</div>
</div>
<div class="listing-item clear" style="height: 260px;">
<div class="listing-item-content">
<div class="listing-item-top-content" style="height: 260px;">
<!--eski.mobi.off--><div class="listing-icon-1 Доставка 1 день"></div><!--/eski.mobi.off--><!--eski.mobi.off--><div class="listing-icon-2 Новинка!"></div><!--/eski.mobi.off-->
<a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-lion-1/?verona-fioletovyy-tkan=">
<img src="/img/divany-kresla/AAA0015010.jpg" alt="Verona фиолетовый (Ткань)" title="Verona фиолетовый (Ткань)" width="300" height="160">
</a>
<br>

<div class="og-descr on-sale"><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-lion-1/?verona-fioletovyy-tkan=" class="productLink">
<span class="listing-name">
Диван тканевый &laquo;Лион&raquo;</span><br>
<span>
Verona фиолетовый (Ткань)</span>
</a>
<br>

<span class="oldprice"><span class="price-tnd">14</span><span class="price-hdr"> 000</span><span class="price-curr"> руб.</span></span>

<span class="price"><span class="price-tnd">9</span><span class="price-hdr"> 990</span><span class="price-curr"> руб.</span></span>



</div>

</div>
<div class="sizes">
<span class="size1" title="высота"><span class="ico"></span><span>85&nbsp;см</span></span><span class="size2" title="длина"><span class="ico"></span><span>155&nbsp;см</span></span><span class="size3" title="глубина"><span class="ico"></span><span>85&nbsp;см</span></span><div title="длина × ширина">спальное место 205&nbsp;×&nbsp;80 см</div>
</div>



	<!--noindex--><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-lion-1/?verona-fioletovyy-tkan=" class="goToProduct" rel="nofollow">Подробнее о товаре<span class="ico"></span></a><!--/noindex-->
</div>
</div>
<div class="listing-item " style="height: 260px;">
<div class="listing-item-content">
<div class="listing-item-top-content" style="height: 260px;">
<!--eski.mobi.off--><div class="listing-icon-1 Новинка!"></div><!--/eski.mobi.off-->
<a href="/divany-kresla/pryamye-tkanevye-divany/divan-krovat-arno-8/?ebca-bronze-vinum-col-02-special-simena-5355-vinum-col-02-special=">
<img src="/img/divany-kresla/AAA0175003.jpg" alt="Brands коричневый  (Ткань)" title="Brands коричневый  (Ткань)" width="300" height="160">
</a>
<br>

<div class="og-descr on-sale"><a href="/divany-kresla/pryamye-tkanevye-divany/divan-krovat-arno-8/?ebca-bronze-vinum-col-02-special-simena-5355-vinum-col-02-special=" class="productLink">
<span class="listing-name">
Диван тканевый &laquo;Венеция&raquo;</span><br>
<span>
Brands коричневый  (Ткань)</span>
</a>
<br>

<span class="oldprice"><span class="price-tnd">41</span><span class="price-hdr"> 000</span><span class="price-curr"> руб.</span></span>

<span class="price"><span class="price-tnd">24</span><span class="price-hdr"> 990</span><span class="price-curr"> руб.</span></span>



</div>

</div>
<div class="sizes">
<span class="size1" title="высота"><span class="ico"></span><span>90&nbsp;см</span></span><span class="size2" title="длина"><span class="ico"></span><span>176&nbsp;см</span></span><span class="size3" title="глубина"><span class="ico"></span><span>114&nbsp;см</span></span><div title="длина × ширина">спальное место 148&nbsp;×&nbsp;200 см</div>
</div>



	<!--noindex--><a href="/divany-kresla/pryamye-tkanevye-divany/divan-krovat-arno-8/?ebca-bronze-vinum-col-02-special-simena-5355-vinum-col-02-special=" class="goToProduct" rel="nofollow">Подробнее о товаре<span class="ico"></span></a><!--/noindex-->
</div>
</div>
<div class="listing-item nomargin" style="height: 260px;">
<div class="listing-item-content">
<div class="listing-item-top-content" style="height: 260px;">
<!--eski.mobi.off--><div class="listing-icon-1 Новинка!"></div><!--/eski.mobi.off-->
<a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-tokio/?potenza-01-kanzas-kozhzam-black=">
<img src="/img/divany-kresla/AAA0023003.jpg" alt="Color mix (Ткань + Экокожа)" title="Color mix (Ткань + Экокожа)" width="300" height="160">
</a>
<br>

<div class="og-descr on-sale"><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-tokio/?potenza-01-kanzas-kozhzam-black=" class="productLink">
<span class="listing-name">
Диван тканевый &laquo;Токио&raquo;</span><br>
<span>
Color mix (Ткань + Экокожа)</span>
</a>
<br>

<span class="oldprice"><span class="price-tnd">22</span><span class="price-hdr"> 000</span><span class="price-curr"> руб.</span></span>

<span class="price"><span class="price-tnd">16</span><span class="price-hdr"> 990</span><span class="price-curr"> руб.</span></span>



</div>

</div>
<div class="sizes">
<span class="size1" title="высота"><span class="ico"></span><span>86&nbsp;см</span></span><span class="size2" title="длина"><span class="ico"></span><span>155&nbsp;см</span></span><span class="size3" title="глубина"><span class="ico"></span><span>107&nbsp;см</span></span><div title="длина × ширина">спальное место 200&nbsp;×&nbsp;147 см</div>
</div>



	<!--noindex--><a href="/divany-kresla/pryamye-tkanevye-divany/divan-tkanevyy-tokio/?potenza-01-kanzas-kozhzam-black=" class="goToProduct" rel="nofollow">Подробнее о товаре<span class="ico"></span></a><!--/noindex-->
</div>
</div>
</div>
<div class="footer-more text-center no-mobile"><a href="/top/" class="button btn-more" onclick="ga('send', 'pageview', '/main-sale-more');">Посмотреть все диваны</a></div>




<div class="footer-description">
<h1>Интернет-магазин мебели HomeMe.Ru</h1>
<p>Добро пожаловать в интернет-магазин HomeMe.ru!</p>
<h2>Мебель недорого</h2>
<p>Мебельный интернет-магазин HomeMe.ru предлагает широкий ассортимент мебели высшего качества по доступным ценам. Мебель от производителя станет настоящим украшением вашего дома или офиса и действительно стоящим и надежным приобретением. За разумную цену вы сможете приобрести стильную мебель, которая отличается оригинальным дизайном и изготавливается только из лучших материалов, соответствует всем стандартам качества и требованиям эстетики.</p>
<h2>Каталог мебели</h2>
<p>В магазине HomeMe.ru вас ждет обширный интуитивно понятный каталог, который мы разделили на подразделы для вашего удобства. Купить мебель теперь возможно, не выходя из дома, на нашем сайте представлено подробное описание каждой модели, вам не составит труда самостоятельно ознакомиться со всеми преимуществами изделия, а не покупать «кота в мешке». В случае если у вас возникли затруднения, вы всегда сможете связаться с нашими консультантами по указанным телефонам или по электронной почте.</p>
<p>Интернет-магазин HomeMe.ru предлагает вам удобную систему выбора, заказа и доставки! Мы рады предоставить вам гарантию от производителя, при этом наши цены вас приятно удивят!</p>
<h2>Мягкая мебель</h2>
<p>В каталогах магазина HomeMe.ru вы найдете большой выбор мягкой мебели: прямые и угловые диваны, кровати, кресла, пуфы и многое другое. Дизайнерские и конструкторские решения многообразны: покупателей ждут изделия в стиле ретро и классики, модерна и арт-деко, хай-тека и минимализма. В разделах каталогов вы найдете и мебель-трансформер, и недорогие решения, и элитные дорогие изделия.</p>
<h2>Корпусная мебель</h2>
<p>Ни один дом или офис не обходится без корпусной мебели: шкафы-купе и стенки, кухни и прихожие – выбор изделий достаточно велик. Стили и оформление коллекций постоянно меняются, но высокое качество нашей мебели по-прежнему сохраняет свои позиции. Вы сможете убедиться в этом сами.</p>
<p>Интернет-магазин HomeMe.ru всегда рад предложить вам стильную, качественную и функциональную мебель на самых выгодных условиях!</p>
</div>






<div class="foot-nav">
<div class="inner">
<ul>
<li><span class="ftitle">О компании</span></li>
<li><a href="/blog/">Блог</a></li>


<li><a href="#" data-coon="/kontakty/">Контакты</a></li>


<li><a href="#" data-coon="/kontakty/#rekvizity">Реквизиты</a></li>


<li><a href="#" data-coon="/vakansii/">Вакансии</a></li>


<li><a href="#" data-coon="/sotrudnichestvo/">Сотрудничество</a></li>


<li><a href="/otzyvy-pokupatelej/">Отзывы о HomeMe.ru</a></li>


<li><a href="#" data-coon="/skidki-i-akcii/">Скидки и акции %</a></li>


<li><a href="/utilizatsiya/">Утилизация</a></li>


<li><a href="/roznichnye-magaziny/">Розничные магазины</a></li>


</ul>

<ul>
<li><span class="ftitle">Как мы работаем</span></li>
<li><a href="#" data-coon="/dostavka-i-oplata/">Доставка и оплата</a></li>
<li><a href="#" data-coon="/uslugi/">Услуги</a></li>
<li><a href="#" data-coon="/garantii/">Гарантии</a></li>
<li><a href="#" data-coon="/voprosy-i-otvety">Вопросы и ответы</a></li>
<li><a href="#" data-coon="/mebel-v-kredit/">Мебель в кредит</a></li>
<li><a href="#" data-coon="/karta-pokupatelya/">Постоянным клиентам</a></li>
</ul>



<ul>
<li><span class="ftitle">Каталог</span></li>
<li><a href="/divan-akkordeon/">Диваны-аккордеоны</a></li>
<li><a href="/divan-evroknizhka/">Диваны-еврокнижка</a></li>
<li><a href="/divan-nedorogo/">Недорогие диваны</a></li>
<li><a href="/kresla-dlya-doma/">Кресла для дома</a></li>
<li><a href="/kresla-krovati/">Кресла-кровати</a></li>
<li><a href="/kreslo-meshok/">Пуфы и кресла-мешки</a></li>
<li><a href="/kupit-divan-krovat/">Купить диван-кровать</a></li>
<li><a href="/uglovoy-divan/">Угловые диваны</a></li>
</ul>





<div itemscope itemtype="http://schema.org/FurnitureStore">
<div class="foot-contact">
<span class="ftitle">Контакты</span>
<p>Вы всегда можете связаться<br /> с нами по почте: <b><span itemprop="email">welcome@homeme.ru</span></b></p>
<p><br />Ждем вас в гости в наш магазин по адресу: <br />
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<b>
<span itemprop="addressLocality">Санкт-Петербург</span>, м.&nbsp;Площадь Восстания,<br /><span itemprop="streetAddress">Лиговский проспект, дом 43-45, литера Д</span>, вход через арку
</b>
<meta itemprop="addressRegion" content="Ленинградская область" />
<meta itemprop="addressCountry" content="RU" />
<meta itemprop="postalCode" content="191011" />
<meta itemprop="telephone" content="8 (812) 458-77-44">
</span>

<meta itemprop="name" content="HomeMe.ru Санкт-Петербург" />
<meta itemprop="vatID" content="7810462020" />
<meta itemprop="taxID" content="7810462020" />
<meta itemprop="legalName" content="ООО «Хоум ми СПБ»" />

<br />Время работы: с&nbsp;10:00 до&nbsp;22:00, без выходных
<br /><a href="#" data-key="0e20a26a6a53ef00a8a2913d2eb3ec63e2e0c268" data-type="href"><img src="/img/public/spb-map.png" style="border:none; margin-top: 5px;"></a></p>

<div class="other-contact">
<span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
<b>
<span itemprop="addressLocality">Москва</span>, м. Парк Культуры,<br><span itemprop="streetAddress">ул. Тимура Фрунзе, дом 11, корп. 2</span>
</b>
<meta itemprop="addressRegion" content="Москва">
<meta itemprop="addressCountry" content="RU">
<meta itemprop="postalCode" content="119034">

<br />Телефон в Москве: <span class="number" itemprop="telephone">8 (495) 663-39-87</span>
</span>
</div>

<div class="other-contact">
<span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress" style="display:none;">
<b>
<span itemprop="addressLocality">Санкт-Петербург</span>, м. Гостиный двор,<br><span itemprop="streetAddress">Невский проспект, дом 48</span>, ТЦ "Пассаж" на Невском, 3 этаж, правое крыло
</b>
<meta itemprop="addressRegion" content="Ленинградская область">
<meta itemprop="addressCountry" content="RU">
<meta itemprop="postalCode" content="191011">

<br />Телефон в Санкт-Петербурге: <span class="number" itemprop="telephone">8 (812) 458-77-44</span>
</span>
</div>

<div class="other-contact">
<span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
<b>
<span itemprop="addressLocality">Самара</span>, <span itemprop="streetAddress">Московское шоссе, дом&nbsp;4, корпус&nbsp;15</span>, <b>ТЦ&nbsp;«Скала», 4-й&nbsp;этаж</b> 
</b>
<br>(<a href="#" data-coon="http://www.homeme.ru/kontakty/#sam">схема проезда</a> ↓ ) 

<meta itemprop="addressRegion" content="Самарская область">
<meta itemprop="addressCountry" content="RU">
<meta itemprop="postalCode" content="443013">

<br />Телефон в Самаре и Тольятти: <span class="number" itemprop="telephone">8 (846) 206-03-86</span>
</span>

<span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
<b>
<span itemprop="addressLocality">Тольятти</span>, <span itemprop="streetAddress">улица&nbsp;Лесная, дом&nbsp;36</span>
</b>
<br>(<a href="#" data-coon="http://www.homeme.ru/kontakty/#sam">схема проезда</a> ↓ ) 

<meta itemprop="addressRegion" content="Самарская область">
<meta itemprop="addressCountry" content="RU">
<meta itemprop="postalCode" content="445004">

<br />Телефон в Самаре и Тольятти: <span class="number" itemprop="telephone">8 (846) 206-03-86</span>
</span>
</div>

<div class="other-contact">
<span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
<b>
<span itemprop="addressLocality">Казань</span>, <span itemprop="streetAddress">ул. Чистопольская, дом 36</span> (м. «Козья Слобода», авт. №74, №75, тб. №1 до ост «ул. Мусина»)
</b>
<meta itemprop="addressRegion" content="Республика Татарстан">
<meta itemprop="addressCountry" content="RU">
<meta itemprop="postalCode" content="420124">

<br>Телефон в Казани: <span class="number" itemprop="telephone">8 (843) 206-02-26</span>
</span>
</div>

<div class="other-contact">
<span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
<b>
<span itemprop="addressLocality">Калуга</span>, <span itemprop="streetAddress">ул.&nbsp;Гагарина, д.&nbsp;1 <br>ТЦ&nbsp;«Гагаринский», 1&nbsp;этаж</span>
</b>
<meta itemprop="addressRegion" content="Калуга">
<meta itemprop="addressCountry" content="RU">
<meta itemprop="postalCode" content="248600">

<br>Телефон в Калуге: <span class="number" itemprop="telephone">8 (4842) 922-386</span>
</span>
</div>


<div class="other-contact">
<span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
<b>
<a href="http://www.homeme.ru/kontakty/" data-key="0e20a26a6a53ef00a8a2913d2eb3ec63e2e0c268" data-type="href">
<span itemprop="addressLocality">Воронеж</span>, <span itemprop="streetAddress">Московский проспект, дом&nbsp;82</span>, остановка <b>«Памятник Славы»</b>
</a>
<br>

<meta itemprop="addressRegion" content="Воронежская область">
<meta itemprop="addressCountry" content="RU">
<meta itemprop="postalCode" content="443013">

<br>Телефон в Воронеже: <span class="number" itemprop="telephone">8 (473) 204-53-13</span>
</b></span>
</div>


<div class="other-contact">
<span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
<b>
<a href="http://www.homeme.ru/kontakty/" data-key="0e20a26a6a53ef00a8a2913d2eb3ec63e2e0c268" data-type="href">
<span itemprop="addressLocality">Ростов-на-Дону</span>, <span itemprop="streetAddress">Большая Садовая улица, дом 46</span>, <b>Центральный Универмаг, 4 этаж</b>
</a>
</b>
<meta itemprop="addressRegion" content="Ростовская область">
<meta itemprop="addressCountry" content="RU">
<meta itemprop="postalCode" content="344002">

<br>Телефон в Ростове-на-Дону: <span class="number" itemprop="telephone">8 (863) 209-88-43</span>
</span>
</div>

<div class="other-contact">
<span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
<b>
<span itemprop="addressLocality">Южно-Сахалинск</span>, <span itemprop="streetAddress">Проспект&nbsp;Мира, дом&nbsp;56/2, 2&nbsp;этаж</span> 
</b><br>

<meta itemprop="addressRegion" content="Сахалинская область">
<meta itemprop="addressCountry" content="RU">
<meta itemprop="postalCode" content="693020">

<br>Телефон в Южно-Сахалинске: <span class="number" itemprop="telephone">8 (4242) 49-08-87</span>
</span>
</div>

</div>


<div class="foot-contact-info">
	<div class="hm-socials">
		<a  class="fb" href="http://www.facebook.com/HomeMe" target="_blank"></a>
		<a class="vk" href="http://vk.com/homemeru" target="_blank"></a>
		<a class="tw" href="https://twitter.com/HomeMeRu" target="_blank"></a>
		<a class="yt" href="http://www.youtube.com/user/homemeru/videos" target="_blank"></a>
	</div>

	<div class="foot-phone">
	<span class="time"><time itemprop="openingHours" datetime="Mo-Su 08:00−24:00"><b style="color:red;">с&nbsp;8 до&nbsp;24 часов</b>, без&nbsp;выходных</time></span>
<span class="number" itemprop="telephone"><span class="call_phone_78">8 (812) 458-77-44</span></span>

	</div>
</div>

<div class="copyright">
<span>&#169; 2011-2014 ИНТЕРНЕТ-ГИПЕРМАРКЕТ МЕБЕЛИ И ТОВАРОВ ДЛЯ ДОМА HOMEME.RU</span>


<div class="user-agreement">
<a href="/our-company/" class="eng"><span></span>About</a>&nbsp;
<a href="/polzovatelskoe-soglashenie/">Пользовательское соглашение</a>&nbsp;
<a href="/polozhenie-o-konfidentsialnosti/">Положение о конфиденциальности</a>
</div>
</div>

<link itemprop="url" href="http://www.homeme.ru/" />
<link itemprop="logo" href="http://www.homeme.ru/bitrix/templates/homeme/img/logo.png" />
<meta itemprop="foundingDate" content="2011-01-20" />
<meta itemprop="description" content="Интернет-гипермаркет мебели и товаров для дома HomeMe.ru предлагает большой выбор мягкой мебели по низким ценам, корпусной мебели - спален, детских комнат, прихожих, гостинных, которые вы можете купить онлайн с доставкой по Москве, Санкт-Петербургу, Казани и Самаре" />
</div><!--/FurnitureStore-->
</div>
</div>




</div>

<!--/FOOTER-->

<link rel="stylesheet" href="/bitrix/templates/top6/fancybox/jquery.fancybox.css">
<script type="text/javascript">
jQuery(document).ready(function() {
	$(function(){
		$('.fancybox').fancybox()
	})
	$(".video-modal").fancybox({
		maxWidth	: 850,
		maxHeight	: 478,
		fitToView	: false,
		width		: 850,
		height		: 478,
		autoSize	: false,
		closeClick	: false,
		openEffect	: 'none',
		closeEffect	: 'none'
	});
});
</script>
<script src="/bitrix/templates/top6/fancybox/jquery.fancybox.pack.js"></script>

<script src="/bitrix/templates/homeme/js/jquery.maskedinput.min.js"></script>
<script src="/bitrix/templates/homeme/js/jquery.powerful-placeholder.min.js"></script>


    <script>

			(function () {

        $('.callback-link').click(function(){
          $('.callback-form-overlay, .callback-form').show();
					ga('send', 'pageview', '/ask-form-for-back-call');
					return false;
        });



        // Toggle hidden fields
        $('.callback-form-toggle').click(function(){
          $('.callback-form-toggle-show, .callback-form-toggle-hide').toggle();
          return false;
        });
        // Validate
        function validateCallbackForm() {
          var valid = true;
          var name = $('.callback-form [name="name"]').val();
          var phone = $('.callback-form [name="phone"]').val();
          if (name.trim().length === 0 || phone.trim().length < 10) {
            valid = false;
          }
          if (!valid) {
            $('.callback-form input[type="submit"]').prop('disabled', true);
          }
          else {
            $('.callback-form input[type="submit"]').prop('disabled', false);
          }
        }
        $('.callback-form [name="phone"], .callback-form [name="name"]').on('change keyup keydown', function () {
          setTimeout(validateCallbackForm, 0);
        });
        // Close form
        $('.callback-form-overlay, .callback-form-close').click(function () {
          $('.callback-form-overlay, .callback-form').hide();
        });


   
    $('.callback-form-content form').on('submit', function (e){
        e.preventDefault();
				withError=false;
        var form = $(this);
        var url = form.attr( "action" );
        var name = form.find('[name="name"]').val();
        var phone = form.find('[name="phone"]').val();
        var comment = form.find('[name="comment"]').val();
				var page = $(location).attr('href');
        if(withError) {
          form.addClass('with-error');
        } else {
          form.removeClass('with-error');
          var posting = $.post( url, { name: name, phone: phone, comment: comment, page: page } );
          posting.done(function(data) {
          if(data!='') {
						form.hide();
            $('.callback-thank-you').html(data);
						$('.callback-thank-you').show();




var _mTrack = window._mTrack || [];
_mTrack.push([
	'addTrans', {
		currency : 'RUB',
		items : [ { 
		convType : 'callbacksend', 
		price: '5922'
	}] }
]);
_mTrack.push(['processOrders']);
(function() {
 var mClientId = '69p5t4vl30';
 var mProto = ('https:' == document.location.protocol ? 'https://' : 'http://');
 var mHost = 'tracker.marinsm.com';
 var mt = document.createElement('script'); mt.type = 'text/javascript'; mt.async = true; 
 mt.src = mProto + mHost + '/tracker/async/' + mClientId + '.js';
 var fscr = document.getElementsByTagName('script')[0]; fscr.parentNode.insertBefore(mt, fscr);
})();

_gaq.push(['_trackEvent', 'callback', 'send']);
ga('send', 'event', 'back-call', 'send');
ga('send', 'pageview', '/send-back-call');

          }
          //window.openThankYou();
					return false;
        });
		}
		});


      })();



$(document).ready(function() {
	$(".callback-form-content input[name='phone']").mask("8 (999) 999-99-99");
});
    </script>
<script type="text/javascript" src="/js/Base64.js"></script>
<script type="text/javascript" src="/js/sh.js"></script>























	<!-- RetailRocket -->
	<script>
		var rrPartnerId = "516d10590d422d1e28891e45";
		(function (d)
		{
			var ref = d.getElementsByTagName('script')[0];
			var apiJs, apiJsId = 'rrApi-jssdk';
			if (d.getElementById(apiJsId)) return;
			apiJs = d.createElement('script');
			apiJs.id = apiJsId;
			apiJs.async = true;
			apiJs.src = "http://retailrocket.ru/Content/JavaScript/api.js";
			ref.parentNode.insertBefore(apiJs, ref);
		}(document));
	</script>
	<!-- /RetailRocket -->

	
	
	
		
	
			<!-- BEGIN: Marin Software Tracking Script -->
		<script type="text/javascript">
			var _mTrack = _mTrack || [];
			_mTrack.push(['trackPage']);
			(function ()
			{
				var mClientId = '69p5t4vl30';
				var mProto = ('https:' == document.location.protocol ? 'https://' : 'http://');
				var mHost = 'tracker.marinsm.com';
				var mt = document.createElement('script');
				mt.type = 'text/javascript';
				mt.async = true;
				mt.src = mProto + mHost + '/tracker/async/' + mClientId + '.js';
				var fscr = document.getElementsByTagName('script')[0];
				fscr.parentNode.insertBefore(mt, fscr);
			})();
		</script>
		<noscript>
			<img src="https://tracker.marinsm.com/tp?act=1&cid=69p5t4vl30&script=no">
		</noscript>
		<!-- END: Copyright Marin Software -->
	
	
	
	
	
	
		
	
	
	
			<!-- Sociomantic  -->
		<script type="text/javascript">
			(function ()
			{
				var s = document.createElement('script');
				var x = document.getElementsByTagName('script')[0];
				s.type = 'text/javascript';
				s.async = true;
				s.src = ('https:' == document.location.protocol ? 'https://' : 'http://')
				+ 'eu-sonar.sociomantic.com/js/2010-07-01/adpan/homeme-ru';
				x.parentNode.insertBefore(s, x);
			})();
		</script>
		<!-- /Sociomantic -->
	
	
	
	<script type="text/javascript">(function (d, w, c)
		{
			(w[c] = w[c] || []).push(function ()
			{
				try
				{
					w.yaCounter7751785 = new Ya.Metrika({
						id:7751785,
						webvisor: true,
						clickmap: true,
						trackLinks: true,
						accurateTrackBounce: true,
						params: window.yaParams || {}
					});
				} catch (e)
				{
				}
			});
			var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function ()
			{
				n.parentNode.insertBefore(s, n);
			};
			s.type = "text/javascript";
			s.async = true;
			s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
			if (w.opera == "[object Opera]")
			{
				d.addEventListener("DOMContentLoaded", f, false);
			} else
			{
				f();
			}
		})(document, window, "yandex_metrika_callbacks");</script>
	<noscript>
		<div><img src="//mc.yandex.ru/watch/7751785" style="position:absolute; left:-9999px;" alt=""/>
		</div>
	</noscript><!-- /Yandex.Metrika counter -->

	
				
<!-- Piwik -->
	<script type="text/javascript">
		var _paq = _paq || [];
		_paq.push(['trackPageView']);
		_paq.push(['enableLinkTracking']);
		(function ()
		{
			var u = (("https:" == document.location.protocol) ? "https" : "http") + "://statistics.homeme.ru/piwik/";
			_paq.push(['setTrackerUrl', u + 'piwik.php']);
			_paq.push(['setSiteId', 1]);
			var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0];
			g.type = 'text/javascript';
			g.defer = true;
			g.async = true;
			g.src = u + 'piwik.js';
			s.parentNode.insertBefore(g, s);
		})();
			</script>
	<noscript><p><img src="http://statistics.homeme.ru/piwik/piwik.php?idsite=1" style="border:0;" alt=""/></p></noscript>
	<!-- End Piwik Code -->


		<!-- Google Remarketing -->
	<script>
			var google_tag_params = {"pagetype":"Home","visitorgeoinfo":"78"};
	var DL_PAGETYPE = "Home";
	var DL_REGION = "78";
	</script>

	<script>
		dataLayer = [{
			
	google_tag_params: window.google_tag_params,

	DL_PAGETYPE: window.DL_PAGETYPE,

	DL_REGION: window.DL_REGION,

	DL_STRICT_PAGETYPE: window.DL_STRICT_PAGETYPE, adroll_conversion_value_in_dollars
		:
		window.adroll_conversion_value_in_dollars,
			adroll_custom_data
		:
		window.adroll_custom_data
		}]
		;
	</script>
	<!-- End Google Remarketing -->

	<!-- Google Tag Manager -->
	<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-ZPD7"
		        height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	<script>(function (w, d, s, l, i)
		{
			w[l] = w[l] || [];
			w[l].push({
				'gtm.start': new Date().getTime(), event: 'gtm.js'
			});
			var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
			j.async = true;
			j.src =
				'//www.googletagmanager.com/gtm.js?id=' + i + dl;
			f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-ZPD7');</script>
	<!-- End Google Tag Manager -->


		<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
	
	
	
	

	
						<!--  AdRiver code START. Type:JS-counter Site: homeme.ru PZ: 0 BN: 0 -->
			<script type="text/javascript">
				(function (h)
				{
					function k()
					{
						var a = function (d, b)
						{
							if (this instanceof AdriverCounter)d = a.items.length || 1, a.items[d] = this, b.ph = d, b.custom && (b.custom = a.toQueryString(b.custom, ";")), a.request(a.toQueryString(b)); else return a.items[d]
						};
						a.httplize = function (a)
						{
							return (/^\/\//.test(a) ? location.protocol : "") + a
						};
						a.loadScript = function (a)
						{
							try
							{
								var b = g.getElementsByTagName("head")[0], c = g.createElement("script");
								c.setAttribute("type", "text/javascript");
								c.setAttribute("charset", "windows-1251");
								c.setAttribute("src", a.split("![rnd]").join(Math.round(1E6 * Math.random())));
								c.onreadystatechange = function ()
								{
									/loaded|complete/.test(this.readyState) && (c.onload = null, b.removeChild(c))
								};
								c.onload = function ()
								{
									b.removeChild(c)
								};
								b.insertBefore(c, b.firstChild)
							} catch (f)
							{
							}
						};
						a.toQueryString = function (a, b, c)
						{
							b = b || "&";
							c = c || "=";
							var f = [], e;
							for (e in a)a.hasOwnProperty(e) && f.push(e + c + escape(a[e]));
							return f.join(b)
						};
						a.request = function (d)
						{
							var b = a.toQueryString(a.defaults);
							a.loadScript(a.redirectHost + "/cgi-bin/erle.cgi?" + d + "&rnd=![rnd]" + (b ? "&" + b : ""))
						};
						a.items = [];
						a.defaults = {tail256: document.referrer || "unknown"};
						a.redirectHost = a.httplize("//ad.adriver.ru");
						return a
					}

					var g = document;
					"undefined" === typeof AdriverCounter && (AdriverCounter = k());
					new AdriverCounter(0, h)
				})
				({
					sid: 190373,
					bt: 62,
					custom: {153: ''}
				});
			</script>
			<!--  AdRiver code END  -->
		
		

		<!--  AdRiver BASKET code START -->
		<script type="text/javascript">
					</script>
		<!-- AdRiver BASKET code END -->

			

	
	
	






















































	
	<!---->
	<!---->
	<!---->


















	

<script>
	var _shoppilot = _shoppilot || [];
  _shoppilot.push(['_setStoreId', '52b5aff6f92ea190a10000ef']);
	  _shoppilot.push(['_addStyles', 'widgets']);
  
  (function() {
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.async = true;
    script.src = '//resources.shoppilot.ru/52b5aff6f92ea190a10000ef/development/scripts/require.js';
		script.setAttribute('data-main', '//resources.shoppilot.ru/52b5aff6f92ea190a10000ef/development/scripts/social-apps.js');
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(script, s);
  })();
</script>




			<script type="text/javascript">
			﻿
			jQuery(document).ready(function ()
			{


				

			});
		</script>
	
















						








<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"beacon-5.newrelic.com","licenseKey":"1838d45c2f","applicationID":"2411679","transactionName":"NVZaYUUAWRICVkxdXQwcbUdeTl4PB1BAGkIKQw==","queueTime":0,"applicationTime":2440,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-476.min.js"}</script></body>
</html>