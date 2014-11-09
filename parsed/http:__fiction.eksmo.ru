<!doctype html>
<html xmlns:fb="http://ogp.me/ns/fb#">
    <head>
                <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAAFUVJaGwADUlVaDgc="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(5),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,window.onerror=e,NREUM.noticeError=n;try{throw new Error}catch(f){"stack"in f&&(t(1),t(4),"addEventListener"in window&&t(2),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&t(3),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:8,2:5,3:9,4:7,5:20,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],4:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(2);t("loader").features.stn=!0,t(1),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:6,2:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:20,2:21,ee:"QJf3ax",gos:"7eSDFh"}],6:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:21,2:20,ee:"QJf3ax"}],7:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:21,2:20,ee:"QJf3ax"}],8:[function(t,e){function n(t,e,n){var r=t[0];"string"==typeof r&&(r=new Function(r)),t[0]=o(r,"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:21,2:20,ee:"QJf3ax"}],9:[function(t,e){function n(){c.inPlace(this,d,"fn-")}function r(t,e){c.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}var i=t("ee").create(),a=t(1),s=t(2),c=s(i),f=s(a),u=window.XMLHttpRequest,d=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=i,window.XMLHttpRequest=function(t){var e=new u(t);try{i.emit("new-xhr",[],e),f.inPlace(e,["addEventListener","removeEventListener"],"-",function(t,e){return e}),e.addEventListener("readystatechange",n,!1)}catch(r){try{i.emit("internal-error",[r])}catch(o){}}return e},window.XMLHttpRequest.prototype=u.prototype,c.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),i.on("send-xhr-start",r),i.on("open-xhr-start",r)},{1:5,2:21,ee:"QJf3ax"}],10:[function(t){function e(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function n(t){var n=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!n.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){n.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=e(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(n.cat=d.split(", ").pop())}}else n.status=0;r.cbTime=this.cbTime,o("xhr",[n,r,this.startTime])}}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=n,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,n){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=e(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof n.onload))&&i.end(n)}catch(e){try{a.emit("internal-error",[e])}catch(r){}}};for(var u=0;c>u;u++)n.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:11,3:9,4:5,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],11:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info;if(t&&t.agent&&t.licenseKey&&t.applicationID&&c&&c.body){p.proto="https"===d.split(":")[0]||t.sslForHttp?"https://":"http://",a("mark",["onload",i()]);var e=c.createElement("script");e.src=p.proto+t.agent,c.body.appendChild(e)}}function r(){"complete"===c.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=window,c=s.document,f="addEventListener",u="attachEvent",d=(""+location).split("?")[0],p=e.exports={offset:i(),origin:d,features:{}};c[f]?(c[f]("DOMContentLoaded",o,!1),s[f]("load",n,!1)):(c[u]("onreadystatechange",r),s[u]("onload",n)),a("mark",["firstbyte",i()])},{handle:"D5DuLP"}],20:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],21:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s,t))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:20,ee:"QJf3ax"}]},{},["G9z0Bl",3,10,4]);</script>
        <meta property="og:image" content="http://fiction.eksmo.ru"/>
        <meta property="og:title" content="Интернет-магазин Эксмо. Интернет-магазин издательства "Эксмо""/>
        <meta property="og:description" content="Интернет-магазин издательства ЭКСМО. В нашем магазине Вы можете купить самые актуальные книжные новинки по разумным ценам. Весь ассортимент издательств «Эксмо» и «Манн, Иванов и Фербер» теперь «разложен по полочкам» и ждет своих покупателей!"/>
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
        <link rel="stylesheet" href="/css/eksmo.css?v=20141015" />
        <link href="/js/soc/social-likes.css" rel="stylesheet">
        <link rel="stylesheet" href="/js/fancy/jquery.fancybox.css?v=2.0.6" type="text/css" media="screen" />
        <link rel="stylesheet" href="/js/ui_1.9.2/css/smoothness/jquery-ui-1.9.2.custom.css" type="text/css" media="screen" />

		<!--[if lt IE 9]><script src="/bitrix/templates/.default/js/vendor/html5.js"></script><![endif]-->
        <script type="text/javascript" src="/js/ui_1.9.2/js/jquery-1.8.3.min.js"></script>
        <script type="text/javascript" src="/js/jquery.cookie.js"></script>
        <script type="text/javascript" src="/js/jcarousellite.min.js"></script>
        <script type="text/javascript" src="/js/jquery.json-2.4.min.js"></script>
        <script type="text/javascript" src="/js/ui_1.9.2/js/jquery-ui-1.9.2.custom.min.js"></script>
		<script src="/bitrix/templates/.default/js/vendor/jquery.maskedinput.min.js"></script>

        <script src="/js/soc/social-likes.js"></script>
        <script type="text/javascript" src="/js/fancy/jquery.fancybox.js?v=2.0.6"></script>
		<script type="text/javascript" src="/js/hermes.js"></script>
        <title>Интернет-магазин издательства "Эксмо"</title>

                <script>
            var rrPartnerId = "50b64fc3b994b3176ce60c9e";
                        var rrApi = {};
            var rrApiOnReady = [];
            rrApi.addToBasket = rrApi.order = rrApi.categoryView = rrApi.view = rrApi.recomMouseDown = rrApi.recomAddToCart = function () {
            };
            (function (d) {
                var ref = d.getElementsByTagName('script')[0];
                var apiJs, apiJsId = 'rrApi-jssdk';
                if (d.getElementById(apiJsId)) return;
                apiJs = d.createElement('script');
                apiJs.id = apiJsId;
                apiJs.async = true;
                apiJs.src = "//cdn.retailrocket.ru/javascript/api.js";
                ref.parentNode.insertBefore(apiJs, ref);
            }(document));
        </script>
        <script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-35593191-1']);
_gaq.push(['_setDomainName', '.eksmo.ru']);
_gaq.push(['_trackPageview']);
_gaq.push(['_setCustomVar', '1', 'UserType', 'Unauthorized', '2']);





(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();        </script>

		<!-- Google UA code -->
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
							ga('create', 'UA-35593191-2', 'eksmo.ru');
						
			ga('create', 'UA-5956211-52', { 'name': 'directCrmTracker', 'cookieDomain': 'eksmo.ru' });	
			ga('require', 'ecommerce', 'ecommerce.js');
			
		
						
			ga('send', 'pageview');
			ga('directCrmTracker.send', 'pageview');

								</script>

        <!-- Start Visual Website Optimizer Asynchronous Code -->
        <script type='text/javascript'>
        var _vwo_code=(function(){
        var account_id=47529,
        settings_tolerance=2000,
        library_tolerance=2500,
        use_existing_jquery=false,
        // DO NOT EDIT BELOW THIS LINE
        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
        </script>
        <!-- End Visual Website Optimizer Asynchronous Code -->
		<script src="/bitrix/templates/.default/js/common.js?v=1"></script>
        <script type="text/javascript" src="/js/eksmo.js?v=2010"></script>
        <script type="text/javascript" src="//vk.com/js/api/openapi.js?78"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="Интернет-магазин издательства ЭКСМО, издательство Эксмо, Эксмо, купить книги издательства Эксмо" />
<meta name="description" content="Интернет-магазин издательства ЭКСМО. В нашем магазине Вы можете купить самые актуальные книжные новинки по разумным ценам. Весь ассортимент издательств «Эксмо» и «Манн, Иванов и Фербер» теперь «разложен по полочкам» и ждет своих покупателей!" />
<link href="/bitrix/cache/css/s1/index/kernel_main/kernel_main.css?141199930950918" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/index/template_cab7e7cc10549a95753ef7f918cb809a/template_cab7e7cc10549a95753ef7f918cb809a_f083f009c36ca331ba42f61566563c68.css?141435287111964" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script>var _ba = _ba || []; _ba.push(["aid", "9a22edbe4563b757858a3daf8556388b"]);(function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = document.location.protocol + "//bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>
<script type="text/javascript">if(!window.BX)window.BX={message:function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;}};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI','COOKIE_PREFIX':'EKSMO_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','USER_ID':'','SERVER_TIME':'1415562880','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'58c46b98c65d35b7ccbb63be97fc6790'});</script>


<script type="text/javascript" src="http://www.pickpoint.ru/select/postamat.js"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/index/kernel_main/kernel_main.js?1411999309339419"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/index/kernel_pickpoint.delivery/kernel_pickpoint.delivery.js?14147627532861"></script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css','/bitrix/js/main/core/css/core_popup.css','/bitrix/js/main/core/css/core_date.css','/bitrix/components/dev/user.login.and.registration.forms/templates/vertical/style.css','/bitrix/templates/.default/components/NewIt/sale.locations.autocomplete/ord/style.css','/bitrix/templates/index/template_styles.css']); </script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/session.js','/bitrix/js/main/core/core_popup.js','/bitrix/js/main/core/core_window.js','/bitrix/js/main/utils.js','/bitrix/js/main/core/core_date.js','/bitrix/js/pickpoint.delivery/script_utf.js']); </script>

<script type="text/javascript">
bxSession.Expand(1440, '58c46b98c65d35b7ccbb63be97fc6790', false, '409572c39648ca3451f87f4cd47f4c80');
</script>
<script>new Image().src='http://shop.ast.ru/bitrix/spread.php?s=RUtTTU9fU01fR1VFU1RfSUQBMzI3NTk3OQExNDQ2NjY2ODgwAS8BAQECRUtTTU9fU01fTEFTVF9WSVNJVAEwOS4xMS4yMDE0IDIyOjU0OjQwATE0NDY2NjY4ODABLwEBAQI%3D&k=ff9a8a93c373b86f33c6ec2268f1f19a';
new Image().src='http://eksmo.ru/bitrix/spread.php?s=RUtTTU9fU01fR1VFU1RfSUQBMzI3NTk3OQExNDQ2NjY2ODgwAS8BAQECRUtTTU9fU01fTEFTVF9WSVNJVAEwOS4xMS4yMDE0IDIyOjU0OjQwATE0NDY2NjY4ODABLwEBAQI%3D&k=ff9a8a93c373b86f33c6ec2268f1f19a';
new Image().src='http://planetaznaniy.su/bitrix/spread.php?s=RUtTTU9fU01fR1VFU1RfSUQBMzI3NTk3OQExNDQ2NjY2ODgwAS8BAQECRUtTTU9fU01fTEFTVF9WSVNJVAEwOS4xMS4yMDE0IDIyOjU0OjQwATE0NDY2NjY4ODABLwEBAQI%3D&k=ff9a8a93c373b86f33c6ec2268f1f19a';
</script>

    </head>

        <body class="m_hud" id="notouch">
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1&appId=268433583265624";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

        <!-- Yandex.Metrika counter -->
        <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter20332801 = new Ya.Metrika({id: '15827785', webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true, trackHash:true});
                    w.yaCounter20332801 = new Ya.Metrika({id:20829961, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true, trackHash:true});
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
        <noscript><div><img src="//mc.yandex.ru/watch/20332801" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->

        <div class="h_page">
            <div class="b_bitpanel"></div>
            <div class="b_panel">
                <div class="b_panel__actions">
                    <table class="b_panel__tab fulltab nopadtab vert_top">
                        <tr>
                            <td>
                                
<ul class="b_panel__menu_top"><li class="special"><a href="/events/">Скидки и акции</a></li><li class=""><a href="/help/payment-and-delivery/">Доставка и оплата</a></li><li class=""><a href="/help/">Частые вопросы</a></li><li class=""><a href="/feedback/">Обратная связь</a></li></ul>
                            </td>
                            <td>
                                
<table class="fulltab">
    <tr>
        <td>
            <ul class="b_panel__menu_auth">
                <li><a class="pseudo js_auth" id="bLoginLink" href="/auth/">Войти</a></li>
                <li class="b_panel__menu_auth__break">/</li>
                <li><a class="link" href="/register/">Зарегистрироваться</a></li>
            </ul>
        </td>
        <td width="25"></td>
    </tr>
</table>

<section class="b-auth-form" id="bAuthFormWrapper">
    <div class="b-auth-form__inner">
        <section class="b-auth-form__content">
            <div class="b-auth-form__login">
                <div id="loginInfoWrapper">
                    <div class="b-auth-form__login__inner" id="loginFormWrapper">
                        <b class="b-auth-form__titles">Авторизация</b>

						<div class="b-auth-form__hint">
							Для входа Вы можете использовать e-mail и пароль от личного кабинета в
							<a href="http://shop.ast.ru">
								интернет-магазине АСТ
							</a>
						</div>

                        <form method="post" action="/bitrix/components/dev/user.login.and.registration.forms/component.php" name="userLogin" id="userLoginForm">
                            <input type="hidden" name="action" value="passport">
                            <table>
                                <tr>
                                    <td class="inp">
                                        <div>
                                            <label class="b_comment_label" for="b-auth-form__login__input">
                                                Электронная почта:
                                            </label>
                                            <input tabindex="1" type="text" name="login" class="b-input__input b_input b_input__auth" id="b-auth-form__login__input">
                                        </div>
                                    </td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="inp_wrap">
                                            <label class="b_comment_label" for="b-auth-form__password__input">
                                                Пароль:
                                            </label>
                                            <input tabindex="2" type="password" name="password" class="b-input__input b_input b_input__auth" id="b-auth-form__password__input">
                                            <a href="#" class="b-auth-form__password__forgot">Забыли?</a>
                                        </div>

                                    </td>
                                    <td>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" style="padding-bottom: 13px">
                                        <label class="b-auth-form__save"><input type="checkbox" id="b-auth-form__remember__input" name="remember" value="Y" checked="checked"> запомнить</label>
                                    </td>
                                </tr>
                            </table>
                            <div class="b-auth-form__button">
                                <label class="b_subscribe__button" id="loginButton">
                                    <input type="submit" value="Написать" tabindex="3">
                                    <i>ВХОД</i>
                                </label>
                            </div>
                        </form>
                    </div>
                    <div class="b-auth-form__login__inner" style="height: 215px">
                        <b class="b-auth-form__titles">Восстановление пароля</b>
                        <form action="/bitrix/components/dev/user.login.and.registration.forms/component.php" method="post" name='userRestoreForm' id="userRestoreForm">
                            <input type="hidden" name="action" value="restore">
                            <table>
                                <tr>
                                    <td class="inp">
                                        <div class="">
                                            <label class="b_comment_label" for="b-auth-form__username__password__restore">
                                                Электронная почта                                            </label>
                                            <input type="text" name="username" class="b-input__input b_input b_input__auth" id="b-auth-form__username__password__restore">
                                        </div>
                                    </td>
                                    <td></td>
                                </tr>
                            </table>
                            <div class="b-auth-form__button">
                                <label class="b_subscribe__button" id="restoreButton">
                                    <input type="submit" value="ВОССТАНОВИТЬ">
                                    <i>ВОССТАНОВИТЬ</i>
                                </label>

                                <a href="#" class="b-cancel__form_restore">Отмена</a>
                            </div>
                        </form>
                    </div>
                    <div class="b-auth-form__login__inner" style="height: 215px">
                        <b class="b-auth-form__titles">Осталась самая малость</b>
                        <p class="b-restore__message_ok">
                            Мы отправили на вашу электронную почту письмо с инструкциями для восстановления пароля.
                            Приятного дня.
                        </p>

                        <div class="b-auth-form__button">
                            <label class="b_subscribe__button" id="getLoginForm">
                                <i>Вернуть форму входа</i>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
            <div class="b-auth__close"></div>
        </section>
        <footer class="b-auth-form__footer">
            <table class="fulltab">
                <tr>
                    <td class="auth-form__footer_soc">
                        Войти через социальные сети:
                    </td>
                    <td class="auth-form__footer_ico">
                        <ul class="b_socials_list">
                            <li><a href="javascript:void(0)" onclick="BX.util.popup('https://oauth.vk.com/authorize?client_id=3033696&redirect_uri=http%3A%2F%2Ffiction.eksmo.ru%2F%3Fauth_service_id%3DVKontakte&scope=friends,notify,offline,email&response_type=code&state=site_id%3Ds1%26backurl%3D%2F%3Fcheck_key%3D837c199db751d4fcc509cb83aab6f182', 580, 400);" class="vk"></a></li>
                            <li><a href="http://fiction.eksmo.ru/personal/facebook.php?BACK_URL=http%3A%2F%2Ffiction.eksmo.ru%2F" class="fb"></a></li>
                        </ul>
                    </td>
                </tr>
            </table>
            <div class="auth-form__soc-hint">
                При авторизации через соц. сети создается новый аккаунт, который
                не будет связан с Вашими ранее зарегистрированными аккаунтами.
            </div>
        </footer>
        <div class="b-auth-form__register">
            <div id="registrationInfoWrapper" style="position: relative;">
                <div class="b-auth-form__login__reg">
                    <a class="link2register" href="/register/">Зарегистрироваться и
                    продолжить покупки</a>
                </div>
            </div>
        </div>
    </div>
    <i class="b-auth-form__overlayer__light"></i>
</section>


<script type="text/javascript">
     $(function ()
        {

            var $obRegistrationInfoWrapper = $('#registrationInfoWrapper')
              , $obAuthFormClose           = $("#bAuthFormWrapperClose")
              , $obAuthFormWrapper         = $("#bAuthFormWrapper")
              , $obLoginFormWrapper        = $('#loginFormWrapper')
              , $obPasswordEye             = $('.b-input__eye')
              , $obLoginButton             = $('#loginButton')
              , $obUserLoginForm           = $("#userLoginForm")
              , $obLoginFormShow           = $('.js_auth')
              , $obRestoreLink             = $('.b-auth-form__password__forgot')
              , $obLoginInfoWrapper        = $('#loginInfoWrapper')
              , $obEscapeFromRestorePass   = $('.b-cancel__form_restore')
              , $obRestoreForm             = $('#userRestoreForm')
              , $obRestoreButton           = $('#restoreButton')
              , $obRestoreEmailInput       = $('#b-auth-form__username__password__restore')
              , $obGetLoginForm            = $('#getLoginForm');


            var strOriginalBrowserTitle = document.title;

            var reEmailPattern = /^[\w.-]{2,}@[a-zA-Z0-9.-]{2,}\.[a-zA-Z]{2,4}$/;

            $('.b-auth-form__inner').click(function(e){
                e.stopPropagation();

            })

            $('.b-auth-form, .b-auth__close').click(function()
                {
                    $obAuthFormWrapper.slideUp("fast");
                    document.title = strOriginalBrowserTitle;
                }
            );


            $obGetLoginForm.add($obEscapeFromRestorePass).click(function()
                {
                    $obLoginInfoWrapper.animate(
                        {
                            top : 0
                        },
                        "fast"
                    );
                }
            );

            $obRestoreLink.click(function()
                {
                    document.title = "Восстановление пароля";
                    $obLoginInfoWrapper.animate(
                        {
                            top : "-300px"
                        },
                        "fast"
                    );



                    return false;
                }
            );

            $obLoginFormShow.click(function()
                {
                    document.title = "Авторизация";
                    $obAuthFormWrapper.slideDown('fast');

                    return false;
                }
            );


            $obRestoreEmailInput.focus(function()
                {
                    $obRestoreEmailInput.removeClass("b-input__error");
                }
            );


            $obRestoreForm.submit(function()
                {
                    $obRestoreButton.addClass("b-orange-button__active");


                    if(reEmailPattern.test($.trim($obRestoreEmailInput.val())) === false)
                    {
                        $obRestoreEmailInput.addClass("b-input__error");
                        negativeReaction($obRestoreButton);
                        $obRestoreButton.removeClass("b-orange-button__active");
                    }
                    else
                    {
                        $obRestoreEmailInput.removeClass("b-input__error");

                        $.post(
                            $obRestoreForm.attr("action"),
                            {
                                login    : $obRestoreEmailInput.val(),
                                action   : 'restore'
                            },
                            function(obResponse)
                            {
                                obResponse = $.parseJSON(obResponse);

                                if(obResponse.passport != undefined && obResponse.passport == "ok")
                                {
                                    $obLoginInfoWrapper.animate(
                                        {
                                            top : "-570px"
                                        },
                                        "fast"
                                    );
                                }
                                else
                                {
                                    $obRestoreEmailInput.addClass("b-input__error");
                                    negativeReaction($obRestoreButton);
                                    $obRestoreButton.removeClass("b-orange-button__active");
                                }
                            }
                        )


                    }


                    return false;

                }
            );



            $obUserLoginForm.submit(function()
                {


                    $obLoginButton.addClass("b-orange-button__active");

                    $.each($obUserLoginForm.find(".b-input__input"), function()
                        {
                            if($.trim($(this).val()).length <= 0)
                            {
                                $(this).addClass("b-input__error");
                            }
                            else
                            {
                                $(this).removeClass("b-input__error");
                            }
                        }
                    );

                    if($obUserLoginForm.find(".b-input__error").length)
                    {
                        $obLoginButton.removeClass("b-orange-button__active");
                        negativeReaction($obLoginButton);
                    }
                    else
                    {
                        $.post(
                            $obUserLoginForm.attr("action"),
                            {
                                login    : $('#b-auth-form__login__input').val(),
                                password : $('#b-auth-form__password__input').val(),
                                remember : $('#b-auth-form__remember__input').val(),
                                action   : 'passport'
                            },
                            function(obResponse)
                            {
                                obResponse = $.parseJSON(obResponse);

                                if(obResponse.passport != undefined && obResponse.passport == "ok")
                                {
                                    location.reload();
                                }
                                else
                                {
                                    negativeReaction($obLoginButton);
                                    $obLoginButton.removeClass("b-orange-button__active");
                                    $.each($obUserLoginForm.find(".b-input__input"), function()
                                        {
                                            $(this).addClass("b-input__error");
                                        }
                                    );
                                }
                            }
                        )
                    }

                    return false;
                }
            );



            $obUserLoginForm.find("input").focus(function()
                {
                    document.title = "Авторизация";
                    $(this).removeClass("b-input__error");

                }
            );


            $obPasswordEye.click(function()
                {
                    var $obInput = $('#' + $(this).attr("data-for"))
                      , e        = $(this)
                      , obAttr   = {
                            name     : "USER_PASSWORD",
                            val      : $obInput.val(),
                            tabIndex : 2,
                            id       : e.attr("data-for"),
                            "class"  : "b-input__input"
                        }  ;

                    if(e.hasClass("b-input__eye__hidden"))
                    {
                        e.removeClass("b-input__eye__hidden");
                        obAttr.type = "text";
                        $obInput.replaceWith($("<input>",obAttr));
                    }
                    else
                    {
                        e.removeClass("b-input__eye__hidden");
                        obAttr.type = "password";
                        $obInput.replaceWith($("<input>",obAttr));
                        e.addClass("b-input__eye__hidden");
                    }

                    funcInitHinsts();

                }
            );



            function funcSetTransparent(o, action)
            {
                if(action == "remove")
                {
                    o.animate(
                        {
                            opacity : 1
                        },
                        "fast"
                    );
                }
                else
                {
                    o.animate(
                        {
                            opacity : 0.3
                        },
                        "slow"
                    );
                }

            }


            function funcInitHinsts()
            {
                var $obLabelHints = $('.b-input__hint', $('#bAuthFormWrapper'));

                $obLabelHints.each(function()
                    {
                        var i = $(this),
                            e = $("#" + i.attr("for")),
                            g = function ()
                            {
                                if(e.val().length)
                                    i.hide()
                            },
                            d = function ()
                            {
                                i.show()
                            },
                            c = function ()
                            {
                                h || e.val() ? g() : d()
                            },
                            h = false;


                            e.bind("focus blur", function (j)
                                {
                                    h = j.type == "focus";
                                    c()
                                }
                            ).bind("change mouseover", c);

                            i.click(function()
                                {
                                    e.focus()
                                }
                            );

                            e.change();

                            var f = e.val();
                            (function ()
                                {
                                    if (e.val() != f) {
                                        $(e).trigger("change");
                                        f = e.val()
                                }
                                setTimeout(arguments.callee, 200)
                            })()
                    })
            }

            funcInitHinsts();




            function negativeReaction(o, x){


                var objectLeft = (isNaN(parseInt(o.css("left"))) ? 0 : parseInt(o.css("left")))
                  , functTimeOut
                  , intCorrectionFactor
                  , self = arguments.callee
                  , intIteration = x || 0;




                if(functTimeOut){
                    clearTimeout(functTimeOut);
                }

                intCorrectionFactor = (1 / (Math.pow (intIteration, 1) / 20 + 5) - 0.08) * Math.sin (intIteration/2);


                o.css("left", (objectLeft + intCorrectionFactor * 25) + "px");

                intIteration++;

                if(intIteration < 50)
                {
                    functTimeOut = setTimeout(
                        function()
                        {
                            self(o, intIteration);
                        },
                        10
                    );
                }
                else
                {
                    o.css("left", objectLeft + "px");
                }
            }





            $obEscapeFromRestorePass.click(function()
                {
                    $obLoginInfoWrapper.animate(
                        {
                            top : 0
                        },
                        "fast"
                    )
                }
            )


        }
    );
</script>

                            </td>
                            <td class="b_bin_td">
                                <div class="b_bin">
                                    	        <a class="b_bin__link" href="/basket" >
            <span class="b_bin__link_ico"></span>
            <span class="b_bin__link_text b_bin__link_text_empty">Ваша корзина пуста</span>
        </a>

                                    </div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="b_page">
                <div class="b_square">
                    <div class="b_orn_lc"></div>
                    <div class="b_orn_bl"></div>
                    <div class="b_orn_bc"></div>
                    <div class="b_orn_br"></div>
					<header class="b_header"  style="background: url('/css/i/birthday2/brending/birthday_header.png') 218px 7px  no-repeat; background-color: #F8F8F8;">
                        <table class="b_header__table fulltab vert_mid">
                            <tr>
                                <td class="b_header__td_logo">
                                    <div class="b_logo">
                                        <a href="http://fiction.eksmo.ru" class="b_logo__link"></a>
                                    </div>
                                </td>
                                <td class="b_header__td_search">
                                    <div class="b_search">
    <form action="/poisk/" id="footer_search">
        <div class="h_search__input js_placeholder_wrap">
            <input class="b_search__input js_placeholder_inp"
                   name="q"
                   type="text"
                   id="b_search__input"
                   autocomplete="off"
                >
            <label class="b_search__placeholder js_placeholder_lab" for="b_search__input">
				Поиск книг			</label>
            <input type="hidden" name="prop" value="">
			            <input type="submit" class="b_search_ico" value="">
        </div>
    </form>
</div>
<script>
    $(function(){
        $('.b_search__input').autocomplete({
            source:"/ajax/ac.php",
            minLength: 4,
            position:{
                my:"left top",
                at:"left bottom",
                of:".h_search__input"
            },
            search: function( event, ui ){
                $(".b_search_ico").addClass("b_search_ico--active");
            },
            response: function( event, ui ){
                $(".b_search_ico").removeClass("b_search_ico--active");
            },
            select: function( event, ui ){
                try{
					ga('send', 'pageview', '/poisk/?q=' + encodeURIComponent(ui.item.value));
                    _gaq.push(['_trackPageview', '/poisk/?q=' + encodeURIComponent(ui.item.value)]);

                } catch(e){
                    console.log(e);
                }

                setTimeout(function(){
                    if(ui.item.href){
                        document.location.href=ui.item.href;
                    }
                }, 550)
            }

        } )
        .data("autocomplete")._renderItem = function (ul, item) {
            return $("<li></li>")
                .data("item.autocomplete", item)
                .append('<a><span class="autocomplete__author">'+item.author+'</span> <span>'+item.name+'</span> <span class="autocomplete__price">'+item.price+'&nbsp;руб.</span></a>')
                .appendTo(ul);
        };
    })
</script>                                    <div class="b_addsearch">
                                        <!--a style="display: inline-block; background: rgba(255,255,255,0.7); padding: 1px; border-radius: 4px;" href="/poisk/">Расширенный поиск</a-->
                                    </div>
                                </td>
                                <td class="b_header__td_contacts">
                                    <div class="b_contacts">
                                        <div class="b_phone b_phone--type-main">
                                            <span class="b_phone__code">8 (800) 707-89-14</span>
                                            <span class="b_phone__hint">по россии бесплатно</span>
                                        </div>
                                        <div class="b_phone b_phone--type-add">
                                            <span class="b_phone__code">+7 (495) 982-54-72</span>
                                        </div>
                                        <div class="b_phone b_phone--type-add">
                                            <span class="b_phone__code">+7 (495) 745-89-14</span>
                                        </div>
                                        <div class="b_header__btns">
                                            <div class="b_socials">
												<noindex>
													<ul class="b_socials_list">
														<li><a target="_blank" href="http://vk.com/eksmostore" class="vk"></a></li>
														<li><a target="_blank" href="http://www.facebook.com/eksmostore" class="fb"></a></li>
														<li><a target="_blank" href="https://twitter.com/Books4People" class="tw"></a></li>
													</ul>
												</noindex>
                                            </div>

                                            <div class="b_btn__wrap">
                                                <button class="button_grad_gray js_call_order">заказать звонок</button>
                                            </div>

                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </header>

                    <nav class="b_nav">
                        <ul class="b_nav_list"><li class="hudlit"><a onclick="" href="/catalogue/fiction/">художественная<br> литература</a></li><li class="kullit"><a onclick="" href="/catalogue/koolinar/">дом досуг<br> кулинария</a></li><li class="nonfic"><a onclick="" href="/catalogue/nonfiction/">Познавательная<br>литература</a></li><li class="childlit"><a onclick="" href="/catalogue/detstvo/">детская<br> литература</a></li><li class="bizlit"><a onclick="" href="/catalogue/business/">бизнес<br> литература</a></li><li class="toys"><a onclick="" href="/catalogue/toys/">игры<br> игрушки</a></li><li class="kanc"><a onclick="" href="/catalogue/school/">учебная <br> литература</a></li><li class="ebook"><a onclick="" href="/elektronnie-knigi/">электронные<br> и аудио книги</a></li></ul>
                    </nav>
                                        <aside class="b_slider">

                            <div class="b_slider__window">
        <ul>
                            <li data-key="1"><a href="/bitrix/rk.php?id=741&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B741%5D+%5BBANNER_TOP_1%5D+%D0%94%D0%B5%D0%BD%D1%8C+%D1%80%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D1%8F+%D0%BC%D0%B0%D0%B3%D0%B0%D0%B7%D0%B8%D0%BD%D0%B0%21&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fkonkurs%2F"><img alt="Нам 2 года!"  title="Нам 2 года!" src="/upload/rk/8b9/8b91c7c42af93e28bf21d38852d39bd0.jpg" width="990" height="250" border="0" /></a></li>
                            <li data-key="2"><a href="/bitrix/rk.php?id=733&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B733%5D+%5BBANNER_TOP_1%5D+%D0%92%D0%BD%D0%B8%D0%BC%D0%B0%D0%BD%D0%B8%D0%B5%21+%D0%9F%D0%BE%D0%B4%D0%B0%D1%80%D0%BA%D0%B8%21&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fevents%2Fevents%2F489264%2F"><img alt="Внимание! Подарки!"  title="Внимание! Подарки!" src="/upload/rk/352/352b0006d20699f8ba981b3ecde5384d.jpg" width="990" height="250" border="0" /></a></li>
                            <li data-key="3"><a href="/bitrix/rk.php?id=748&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B748%5D+%5BBANNER_TOP_1%5D+%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B0%D1%8F+%D0%BA%D0%B0%D0%BD%D0%B0%D1%80%D0%B5%D0%B9%D0%BA%D0%B0.+%D0%91%D0%BB%D1%83%D0%B4%D0%BD%D1%8B%D0%B9+%D1%81%D1%8B%D0%BD&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fcatalogue%2Ffiction%2Fsovremennaya-proza%2Frusskaya-kanareyka-bludnyy-syn-3-7_ID492076%2F"><img alt="Русская канарейка. Блудный сын"  title="Русская канарейка. Блудный сын" src="/upload/rk/82b/82bcd24c399804363c19127a4cca7c51.jpg" width="990" height="250" border="0" /></a></li>
                            <li data-key="4"><a href="/bitrix/rk.php?id=746&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B746%5D+%5BBANNER_TOP_1%5D+%D0%97%D0%B0%D0%BF%D0%B8%D1%81%D0%BA%D0%B8+%D0%BC%D1%8F%D1%81%D0%BD%D0%B8%D0%BA%D0%B0+%28%D0%93%D0%BE%D0%B2%D1%8F%D0%B4%D0%B8%D0%BD%D0%B0.+%D0%A1%D0%B2%D0%B8%D0%BD%D0%B8%D0%BD%D0%B0.+%D0%91%D0%B0%D1%80%D0%B0%D0%BD%D0%B8%D0%BD%D0%B0.+%D0%98+%D0%B1%D0%BB%D1%8E%D0%B4%D0%B0+%D0%B8%D0%B7+%D0%BD%D0%B8%D1%85%29&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fcatalogue%2Fkoolinar%2Fkulinariya%2Fzapiski-myasnika-govyadina-svinina-baranina-i-blyuda-iz-nikh-9-2_ID486926%2F"><img alt="Записки мясника (Говядина. Свинина. Баранина. И блюда из них)"  title="Записки мясника (Говядина. Свинина. Баранина. И блюда из них)" src="/upload/rk/ea5/ea5a6c8b225835e3f095ab2db8f4f985.jpg" width="990" height="250" border="0" /></a></li>
                            <li data-key="5"><a href="/bitrix/rk.php?id=747&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B747%5D+%5BBANNER_TOP_1%5D+%23%D0%9C%D1%8F%D1%81%D0%BE%D0%BC%D1%8F%D1%81%D0%BE+&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fcatalogue%2Fkoolinar%2Fkulinariya%2Fmyasomyaso-kniga-disk-3-5_ID487295%2F"><img alt="#Мясомясо"  title="#Мясомясо" src="/upload/rk/de2/de29f0b47c2cd75fb799468d2f2adbc4.jpg" width="990" height="250" border="0" /></a></li>
                            <li data-key="6"><a href="/bitrix/rk.php?id=738&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B738%5D+%5BBANNER_TOP_1%5D+%D0%95%D0%B6%D0%B5%D0%B2%D0%B8%D1%87%D0%BD%D0%B0%D1%8F+%D0%B7%D0%B8%D0%BC%D0%B0&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fcatalogue%2Ffiction%2Flyubovnyy-roman%2Fezhevichnaya-zima-7-2_ID485662%2F"><img alt="Ежевичная зима"  title="Ежевичная зима" src="/upload/rk/f86/f8603a976f03127352906d20772f5f6d.png" width="990" height="250" border="0" /></a></li>
                            <li data-key="7"><a href="/bitrix/rk.php?id=756&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B756%5D+%5BBANNER_TOP_1%5D+%D0%9D%D0%BE%D0%B2%D0%B8%D0%BD%D0%BA%D0%B8+%D0%B2+%D1%81%D0%B5%D1%80%D0%B8%D0%B8+%26quot%3B%D0%A4%D0%BB%D0%B8%D0%BF%D0%B1%D1%83%D0%BA%26quot%3B&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Ffilter%2Fserie%2Fflipbuk_ID42942%2F"><img alt="Новинки в серии Флипбук!"  title="Новинки в серии Флипбук!" src="/upload/rk/30e/30eb7b8dce0187a6a9a82d538bba0f73.jpg" width="990" height="250" border="0" /></a></li>
                            <li data-key="8"><a href="/bitrix/rk.php?id=753&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B753%5D+%5BBANNER_TOP_1%5D+%D0%95%D0%B5+%D0%BF%D0%BE%D1%81%D0%BB%D0%B5%D0%B4%D0%BD%D0%B8%D0%B9+%D0%B3%D0%B5%D1%80%D0%BE%D0%B9&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fcatalogue%2Ffiction%2Flyubovnyy-roman%2Fee-posledniy-geroy-2-5_ID494917%2F"><img alt="Ее последний герой"  title="Ее последний герой" src="/upload/rk/0d0/0d0047cac40815742f3581b71694c593.jpg" width="990" height="250" border="0" /></a></li>
                            <li data-key="9"><a href="/bitrix/rk.php?id=715&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B715%5D+%5BBANNER_TOP_1%5D+%D0%A1%D1%82%D0%B0%D0%BA%D0%B0%D0%BD%D1%87%D0%B8%D0%BA+%D0%B4%D0%BB%D1%8F+%D0%BC%D0%BE%D1%80%D0%BE%D0%B6%D0%B5%D0%BD%D0%BE%D0%B3%D0%BE&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fcatalogue%2Fkanc%2Fk-chillfactor-00293-stakanchik-dlya-morozhenogo-shokolad-293_ID393799%2F"><img alt="Стаканчик для приготовления мороженого!"  title="Стаканчик для приготовления мороженого!" src="/upload/rk/c7d/c7d1d5b393f418c7a23badd4b8aca9ec.jpg" width="990" height="250" border="0" /></a></li>
                            <li data-key="10"><a href="/bitrix/rk.php?id=365&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B365%5D+%5BBANNER_TOP_1%5D+%D0%9F%D1%80%D0%B0%D0%B7%D0%B4%D0%BD%D0%B8%D1%87%D0%BD%D1%8B%D0%B5+%D1%80%D0%B5%D1%86%D0%B5%D0%BF%D1%82%D1%8B&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fcatalogue%2Fkoolinar%2Fkulinariya%2Fprazdnichnye-retsepty-2-9_ID477838%2F"><img alt="Праздничные рецепты"  title="Праздничные рецепты" src="/upload/rk/c1c/c1c5d54d956241f1d8cba10f36abaca2.jpg" width="990" height="250" border="0" /></a></li>
                            <li data-key="11"><a href="/bitrix/rk.php?id=719&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B719%5D+%5BBANNER_TOP_1%5D+%D0%A1%D0%B5%D1%80%D0%B8%D1%8F+%D0%BA%D0%BD%D0%B8%D0%B3%3A+%D0%90%D0%BD%D1%82%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%8F+%D0%B4%D1%83%D1%85%D0%BE%D0%B2%D0%BD%D0%BE%D0%B9+%D0%BC%D1%8B%D1%81%D0%BB%D0%B8&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Ffilter%2Fserie%2Fantologiya-dukhovnoy-mysli_ID383341%2F"><img alt="Серия книг: Антология духовной мысли"  title="Серия книг: Антология духовной мысли" src="/upload/rk/873/873e8b8c8b05cc1ee1d8b2d1d75fcb7d.jpg" width="990" height="250" border="0" /></a></li>
                            <li data-key="12"><a href="/bitrix/rk.php?id=213&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B213%5D+%5BBANNER_TOP_1%5D+%D0%91%D0%BE%D0%BD%D1%83%D1%81%D0%BD%D0%B0%D1%8F+%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B0&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fbonus%2F"><img alt="Бонусная программа интернет-магазина Эксмо"  title="Бонусная программа интернет-магазина Эксмо" src="/upload/rk/039/03970aa3c7ccae64d46d569147a57d91.jpg" width="990" height="250" border="0" /></a></li>
                    </ul>
    </div>
    <div class="b_slider__control b_slider__control_aside">
        <div class="b_slider__control_text"><span class="cur">1</span> / <span class="all">12</span></div>
        <div class="b_slider__control_left"></div>
        <div class="b_slider__control_big b_slider__control_pause"></div>
        <div class="b_slider__control_right"></div>
    </div>
    <script>
        $(function(){
            $('.b_slider__window').jCarouselLite({
                responsive:false,
                visible: 1,
                timeout:5000,
                btnNext: '.b_slider__control_aside .b_slider__control_right',
                btnPrev: '.b_slider__control_aside .b_slider__control_left',
                auto: 1,
                pause: true,
                speed: 1000,
                afterEnd: function(a){
                    $(".cur",$(".b_slider__control_aside")).html(a.attr('data-key'));
                }
            });
            $(".b_slider__control_big", $(".b_slider__control_aside")).click(function(){
                if($(this).hasClass("b_slider__control_pause")){
                    $('.b_slider__window').trigger('pauseCarousel');
                    $(this).removeClass("b_slider__control_pause").addClass("b_slider__control_play");
                }
                else{
                    $('.b_slider__window').trigger('resumeCarousel');
                    $(this).removeClass("b_slider__control_play").addClass("b_slider__control_pause");
                }

            })
        })
    </script>

                    </aside>
                                                            <div class="b_content">
													<div class="b_content__inner">
						                                                    <div class="b_content_side_left">
                        <section class="b_promo">
    
    <h2 class="b_promo__head">Самые популярные</h2>
    <div class="b_slider__control b_slider__control_promo">
        <div class="b_slider__control_left"></div>
        <div class="b_slider__control_text"><span class="cur">1</span> / <span class="all">2</span></div>
        <div class="b_slider__control_right"></div>
    </div>
    <div class="b_promo__window">
        <ul>
                            <li data-key="1">
                    <div class="b_promo_products">
                        <div class="b_products_list__li">
                            <div class="b_products_list__item">
                                <div class="b_products_list__item_inner">
                                    <div class="product_img_wrap">
                                                                                                                            <a href="/catalogue/nonfiction/istoriya-sotsiologiya-politika/vsya-pravda-ob-ukraine-komu-vygoden-raskol-strany-0-5_ID478464/"><img src="/upload/resize_cache/iblock/ea6/105_115_140cd750bba9870f18aada2478b24840a/ea607a68b40ccda37402f4702456de12.jpg" alt="книга" class="product_img" id="product_img_478464"></a>
                                        										                                                                            </div>
                                    <div class="product_rating">
																															<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
										                                    </div>

                                                                            <div class="product_author">
                                                                                            <a href="/filter/author/?prop=AUTHORNAME&q=Прокопенко И.С.">
                                                    Прокопенко И.С.                                                </a>
                                                                                    </div>
                                    
                                    <div class="product_name">
                                        <a href="/catalogue/nonfiction/istoriya-sotsiologiya-politika/vsya-pravda-ob-ukraine-komu-vygoden-raskol-strany-0-5_ID478464/">Вся правда об Украине. Кому выгоден раскол страны?</a>
                                    </div>
									                                        <div class="product_buy">
                                            <div class="product_price">
                                                <span class="product_price__num">247</span>
                                                <span class="product_price__currency">руб.</span>
                                            </div>
                                            <div data-date_from=""   data-id="478464" class="product_buy__button" ></div>
                                        </div>
                                        <div data-date_from=""  class="product_oneclick" data-id="478464" data-name="Вся правда об Украине. Кому выгоден раскол страны?" >
                                            <span class="product_oneclick__text">Заказ в 1 клик</span>
                                        </div>
									                                </div>
                            </div>
                        </div><div class="b_products_list__li">
                            <div class="b_products_list__item">
                                <div class="b_products_list__item_inner">
                                    <div class="product_img_wrap">
                                                                                                                            <a href="/catalogue/nonfiction/kultura-muzyka-iskusstvo/bloknot-igra-prestolov-dom-starkov-6-6_ID485189/"><img src="/upload/resize_cache/iblock/623/105_115_140cd750bba9870f18aada2478b24840a/62393345e96646535fd3b3b3ab71df22.jpg" alt="книга" class="product_img" id="product_img_485189"></a>
                                        										                                                                            </div>
                                    <div class="product_rating">
																															<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
										                                    </div>

                                    
                                    <div class="product_name">
                                        <a href="/catalogue/nonfiction/kultura-muzyka-iskusstvo/bloknot-igra-prestolov-dom-starkov-6-6_ID485189/">Блокнот &quot;Игра престолов. Дом Старков&quot;</a>
                                    </div>
									                                        <div class="product_buy">
                                            <div class="product_price">
                                                <span class="product_price__num">770</span>
                                                <span class="product_price__currency">руб.</span>
                                            </div>
                                            <div data-date_from=""   data-id="485189" class="product_buy__button" ></div>
                                        </div>
                                        <div data-date_from=""  class="product_oneclick" data-id="485189" data-name="Блокнот &quot;Игра престолов. Дом Старков&quot;" >
                                            <span class="product_oneclick__text">Заказ в 1 клик</span>
                                        </div>
									                                </div>
                            </div>
                        </div><div class="b_products_list__li">
                            <div class="b_products_list__item">
                                <div class="b_products_list__item_inner">
                                    <div class="product_img_wrap">
                                                                                                                            <a href="/catalogue/kanc/kalendari/unichtozh-menya-unikalnyy-bloknot-dlya-tvorcheskikh-lyudey-temnyy-angl-nazv-wreck-this-journal-4-8_ID485841/"><img src="/upload/resize_cache/iblock/189/105_115_140cd750bba9870f18aada2478b24840a/1898e66f00aee86b1fad518b91814e77.jpg" alt="книга" class="product_img" id="product_img_485841"></a>
                                        										                                                                                    <div class="product_discount">
                                                -17%
                                            </div>
                                                                                                                        </div>
                                    <div class="product_rating">
																															<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
										                                    </div>

                                                                            <div class="product_author">
                                                                                            <a href="/filter/author/?prop=AUTHORNAME&q=Смит К.">
                                                    Смит К.                                                </a>
                                                                                    </div>
                                    
                                    <div class="product_name">
                                        <a href="/catalogue/kanc/kalendari/unichtozh-menya-unikalnyy-bloknot-dlya-tvorcheskikh-lyudey-temnyy-angl-nazv-wreck-this-journal-4-8_ID485841/">Уничтожь меня! Уникальный блокнот для творческих людей (темный) (англ.назв. Wreck this journal)</a>
                                    </div>
									                                        <div class="product_buy">
                                            <div class="product_price">
                                                <span class="product_price__num">279</span>
                                                <span class="product_price__currency">руб.</span>
                                            </div>
                                            <div data-date_from=""   data-id="485841" class="product_buy__button" ></div>
                                        </div>
                                        <div data-date_from=""  class="product_oneclick" data-id="485841" data-name="Уничтожь меня! Уникальный блокнот для творческих людей (темный) (англ.назв. Wreck this journal)" >
                                            <span class="product_oneclick__text">Заказ в 1 клик</span>
                                        </div>
									                                </div>
                            </div>
                        </div><div class="b_products_list__li">
                            <div class="b_products_list__item">
                                <div class="b_products_list__item_inner">
                                    <div class="product_img_wrap">
                                                                                                                            <a href="/catalogue/fiction/fantastika-fentezi/obman-inkorporeyted-1-2_ID267972/"><img src="/upload/resize_cache/iblock/96e/105_115_140cd750bba9870f18aada2478b24840a/96e45efd8f9bc7aaff28e3d7cc623e52.jpg" alt="книга" class="product_img" id="product_img_267972"></a>
                                        										                                                                            </div>
                                    <div class="product_rating">
																															<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
										                                    </div>

                                                                            <div class="product_author">
                                                                                            <a href="/filter/author/?prop=AUTHORNAME&q=Дик Ф.К.">
                                                    Дик Ф.К.                                                </a>
                                                                                    </div>
                                    
                                    <div class="product_name">
                                        <a href="/catalogue/fiction/fantastika-fentezi/obman-inkorporeyted-1-2_ID267972/">Обман Инкорпорэйтед</a>
                                    </div>
									                                        <div class="product_buy">
                                            <div class="product_price">
                                                <span class="product_price__num">730</span>
                                                <span class="product_price__currency">руб.</span>
                                            </div>
                                            <div data-date_from=""   data-id="267972" class="product_buy__button" ></div>
                                        </div>
                                        <div data-date_from=""  class="product_oneclick" data-id="267972" data-name="Обман Инкорпорэйтед" >
                                            <span class="product_oneclick__text">Заказ в 1 клик</span>
                                        </div>
									                                </div>
                            </div>
                        </div><div class="b_products_list__li">
                            <div class="b_products_list__item">
                                <div class="b_products_list__item_inner">
                                    <div class="product_img_wrap">
                                                                                                                            <a href="/catalogue/koolinar/kulinariya/nastoyashchaya-kitayskaya-kukhnya-6-5_ID285280/"><img src="/upload/resize_cache/iblock/cc6/105_115_140cd750bba9870f18aada2478b24840a/cc6f904007f8c94f88bcb39d1809c0e6.jpg" alt="книга" class="product_img" id="product_img_285280"></a>
                                        										                                                                            </div>
                                    <div class="product_rating">
																															<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
										                                    </div>

                                                                            <div class="product_author">
                                                                                            <a href="/filter/author/?prop=AUTHORNAME&q=Журавлев Д.Н.">
                                                    Журавлев Д.Н.                                                </a>
                                                                                    </div>
                                    
                                    <div class="product_name">
                                        <a href="/catalogue/koolinar/kulinariya/nastoyashchaya-kitayskaya-kukhnya-6-5_ID285280/">Настоящая китайская кухня</a>
                                    </div>
									                                        <div class="product_buy">
                                            <div class="product_price">
                                                <span class="product_price__num">662</span>
                                                <span class="product_price__currency">руб.</span>
                                            </div>
                                            <div data-date_from=""   data-id="285280" class="product_buy__button" ></div>
                                        </div>
                                        <div data-date_from=""  class="product_oneclick" data-id="285280" data-name="Настоящая китайская кухня" >
                                            <span class="product_oneclick__text">Заказ в 1 клик</span>
                                        </div>
									                                </div>
                            </div>
                        </div></div>
                </li>
                            <li data-key="2">
                    <div class="b_promo_products">
                        <div class="b_products_list__li">
                            <div class="b_products_list__item">
                                <div class="b_products_list__item_inner">
                                    <div class="product_img_wrap">
                                                                                                                            <a href="/catalogue/nonfiction/krasota-i-zdorove/kak-pochuvstvovat-sebya-parizhankoy-kem-by-vy-ni-byli-9-7_ID493390/"><img src="/upload/resize_cache/iblock/6dc/105_115_140cd750bba9870f18aada2478b24840a/6dc1f349a0d45207e733a81a5aa7573e.jpg" alt="книга" class="product_img" id="product_img_493390"></a>
                                        										                                                                            </div>
                                    <div class="product_rating">
																															<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
										                                    </div>

                                                                            <div class="product_author">
                                                                                            <a href="/filter/author/?prop=AUTHORNAME&q=Берест, Анна ., Диван, Одри., Мегре де, Каролин ., Мас, Софи .">
                                                    Берест, Анна ., Диван, Одри., Мегре де, Каролин ., Мас, Софи .                                                </a>
                                                                                    </div>
                                    
                                    <div class="product_name">
                                        <a href="/catalogue/nonfiction/krasota-i-zdorove/kak-pochuvstvovat-sebya-parizhankoy-kem-by-vy-ni-byli-9-7_ID493390/">Как почувствовать себя парижанкой, кем бы вы ни были</a>
                                    </div>
									                                        <div class="product_buy">
                                            <div class="product_price">
                                                <span class="product_price__num">655</span>
                                                <span class="product_price__currency">руб.</span>
                                            </div>
                                            <div data-date_from=""   data-id="493390" class="product_buy__button" ></div>
                                        </div>
                                        <div data-date_from=""  class="product_oneclick" data-id="493390" data-name="Как почувствовать себя парижанкой, кем бы вы ни были" >
                                            <span class="product_oneclick__text">Заказ в 1 клик</span>
                                        </div>
									                                </div>
                            </div>
                        </div><div class="b_products_list__li">
                            <div class="b_products_list__item">
                                <div class="b_products_list__item_inner">
                                    <div class="product_img_wrap">
                                                                                                                            <a href="/catalogue/nonfiction/krasota-i-zdorove/120-let-zhizni-tolko-nachalo-kak-pobedit-starenie-5-5_ID492700/"><img src="/upload/resize_cache/iblock/4d3/105_115_140cd750bba9870f18aada2478b24840a/4d3c81f3f47202ebfec17c284de8bc5e.jpg" alt="книга" class="product_img" id="product_img_492700"></a>
                                        										                                                                            </div>
                                    <div class="product_rating">
																					<span class="rating_star shine"></span>
																					<span class="rating_star shine"></span>
																					<span class="rating_star shine"></span>
																					<span class="rating_star shine"></span>
																					<span class="rating_star shine"></span>
																				                                    </div>

                                                                            <div class="product_author">
                                                                                            <a href="/filter/author/?prop=AUTHORNAME&q=Москалев А.А.">
                                                    Москалев А.А.                                                </a>
                                                                                    </div>
                                    
                                    <div class="product_name">
                                        <a href="/catalogue/nonfiction/krasota-i-zdorove/120-let-zhizni-tolko-nachalo-kak-pobedit-starenie-5-5_ID492700/">120 лет жизни – только начало. Как победить старение?</a>
                                    </div>
									                                        <div class="product_buy">
                                            <div class="product_price">
                                                <span class="product_price__num">110</span>
                                                <span class="product_price__currency">руб.</span>
                                            </div>
                                            <div data-date_from=""   data-id="492700" class="product_buy__button" ></div>
                                        </div>
                                        <div data-date_from=""  class="product_oneclick" data-id="492700" data-name="120 лет жизни – только начало. Как победить старение?" >
                                            <span class="product_oneclick__text">Заказ в 1 клик</span>
                                        </div>
									                                </div>
                            </div>
                        </div><div class="b_products_list__li">
                            <div class="b_products_list__item">
                                <div class="b_products_list__item_inner">
                                    <div class="product_img_wrap">
                                                                                                                            <a href="/catalogue/nonfiction/dokumentalnaya-proza-biografii/besposhchadnaya-istina-1-5_ID490061/"><img src="/upload/resize_cache/iblock/1f2/105_115_140cd750bba9870f18aada2478b24840a/1f2ac68fe22493eefe30823f7aadd3a3.jpg" alt="книга" class="product_img" id="product_img_490061"></a>
                                        										                                                                            </div>
                                    <div class="product_rating">
																															<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
										                                    </div>

                                                                            <div class="product_author">
                                                                                            <a href="/filter/author/?prop=AUTHORNAME&q=Тайсон М.">
                                                    Тайсон М.                                                </a>
                                                                                    </div>
                                    
                                    <div class="product_name">
                                        <a href="/catalogue/nonfiction/dokumentalnaya-proza-biografii/besposhchadnaya-istina-1-5_ID490061/">Беспощадная истина</a>
                                    </div>
									                                        <div class="product_buy">
                                            <div class="product_price">
                                                <span class="product_price__num">722</span>
                                                <span class="product_price__currency">руб.</span>
                                            </div>
                                            <div data-date_from=""   data-id="490061" class="product_buy__button" ></div>
                                        </div>
                                        <div data-date_from=""  class="product_oneclick" data-id="490061" data-name="Беспощадная истина" >
                                            <span class="product_oneclick__text">Заказ в 1 клик</span>
                                        </div>
									                                </div>
                            </div>
                        </div><div class="b_products_list__li">
                            <div class="b_products_list__item">
                                <div class="b_products_list__item_inner">
                                    <div class="product_img_wrap">
                                                                                                                            <a href="/catalogue/nonfiction/puteshestviya/luchshie-puteshestviya-2015-3-3_ID483695/"><img src="/upload/resize_cache/iblock/ba9/105_115_140cd750bba9870f18aada2478b24840a/ba91152b34c03b0256df51b51fb3dc17.jpg" alt="книга" class="product_img" id="product_img_483695"></a>
                                        										                                                                            </div>
                                    <div class="product_rating">
																															<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
																					<span class="rating_star"></span>
										                                    </div>

                                    
                                    <div class="product_name">
                                        <a href="/catalogue/nonfiction/puteshestviya/luchshie-puteshestviya-2015-3-3_ID483695/">Лучшие путешествия 2015</a>
                                    </div>
									                                        <div class="product_buy">
                                            <div class="product_price">
                                                <span class="product_price__num">693</span>
                                                <span class="product_price__currency">руб.</span>
                                            </div>
                                            <div data-date_from=""   data-id="483695" class="product_buy__button" ></div>
                                        </div>
                                        <div data-date_from=""  class="product_oneclick" data-id="483695" data-name="Лучшие путешествия 2015" >
                                            <span class="product_oneclick__text">Заказ в 1 клик</span>
                                        </div>
									                                </div>
                            </div>
                        </div><div class="b_products_list__li">
                            <div class="b_products_list__item">
                                <div class="b_products_list__item_inner">
                                    <div class="product_img_wrap">
                                                                                                                            <a href="/catalogue/fiction/zarubezhnyy-detektiv/tropa-mertvykh-6-7_ID490092/"><img src="/upload/resize_cache/iblock/90d/105_115_140cd750bba9870f18aada2478b24840a/90d521a94e2bcb62f44171a9532bb747.jpg" alt="книга" class="product_img" id="product_img_490092"></a>
                                        										                                                                            </div>
                                    <div class="product_rating">
																					<span class="rating_star shine"></span>
																					<span class="rating_star shine"></span>
																					<span class="rating_star shine"></span>
																					<span class="rating_star shine"></span>
																					<span class="rating_star shine"></span>
																				                                    </div>

                                                                            <div class="product_author">
                                                                                            <a href="/filter/author/?prop=AUTHORNAME&q=Роллинс Дж.">
                                                    Роллинс Дж.                                                </a>
                                                                                    </div>
                                    
                                    <div class="product_name">
                                        <a href="/catalogue/fiction/zarubezhnyy-detektiv/tropa-mertvykh-6-7_ID490092/">Тропа мертвых</a>
                                    </div>
									                                        <div class="product_buy">
                                            <div class="product_price">
                                                <span class="product_price__num">393</span>
                                                <span class="product_price__currency">руб.</span>
                                            </div>
                                            <div data-date_from=""   data-id="490092" class="product_buy__button" ></div>
                                        </div>
                                        <div data-date_from=""  class="product_oneclick" data-id="490092" data-name="Тропа мертвых" >
                                            <span class="product_oneclick__text">Заказ в 1 клик</span>
                                        </div>
									                                </div>
                            </div>
                        </div></div>
                </li>
                </div>
<script>
    $(function(){

        if($('.b_promo__window').length){
            $('.b_promo__window').jCarouselLite({
                visible: 1,
                btnNext: '.b_slider__control_promo .b_slider__control_right',
                btnPrev: '.b_slider__control_promo .b_slider__control_left',
                circular:false,
                afterEnd: function(a){
                    $(".cur",$(".b_slider__control_promo")).html(a.attr('data-key'));
                }
            });

        }


    })
</script>
</section>
<section class="b_special">
    <a href="/filter/offers/" class="b_special__link">Спецпредложения</a>
        <div class="b_products">
    <ul class="b_products_list">
                    <li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/koolinar/kulinariya/vinnyy-gid-pokupatelya-7-e-izd-obnov-i-dop-3-7_ID256336/"><img src="/upload/resize_cache/iblock/8c5/105_115_140cd750bba9870f18aada2478b24840a/8c528c23e8db19c8691cb73cb735b3b4.jpg" alt="Винный гид покупателя. 7-е изд., обнов. и доп." class="product_img" id="product_img_256336"></a>
                                                                                                                    <div class="product_discount">
                                    -35%
                                </div>
                                                                                    </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Паркер Р.М.">
                                        Паркер Р.М.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/koolinar/kulinariya/vinnyy-gid-pokupatelya-7-e-izd-obnov-i-dop-3-7_ID256336/">Винный гид покупателя. 7-е изд., обнов. и доп.</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">1849</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">1849</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7361/?action=ADD2BASKET&amp;id=256336" rel="nofollow" onclick="return addToCart(this, 'product_img_256336', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="256336" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="256336" data-name="Винный гид покупателя. 7-е изд., обнов. и доп." >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/koolinar/kulinariya/vino-entsiklopediya-sotheby-s-1-0_ID157121/"><img src="/upload/resize_cache/iblock/6f0/105_115_140cd750bba9870f18aada2478b24840a/6f0e296dd8b501885f223c20649c92e2.jpg" alt="Вино. Энциклопедия Sotheby's" class="product_img" id="product_img_157121"></a>
                                                                                                                    <div class="product_discount">
                                    -40%
                                </div>
                                                                                    </div>
                        <div class="product_rating">
                         									<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
														                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/koolinar/kulinariya/vino-entsiklopediya-sotheby-s-1-0_ID157121/">Вино. Энциклопедия Sotheby's</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">2077.2</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">2077.2</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7361/?action=ADD2BASKET&amp;id=157121" rel="nofollow" onclick="return addToCart(this, 'product_img_157121', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="157121" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="157121" data-name="Вино. Энциклопедия Sotheby's" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/koolinar/kulinariya/germaniya-gastronomiya-2-0_ID158820/"><img src="/upload/resize_cache/iblock/bc5/105_115_140cd750bba9870f18aada2478b24840a/bc5bbcff7c7fe4f75a337db0df32970c.jpg" alt="Германия. Гастрономия" class="product_img" id="product_img_158820"></a>
                                                                                                                    <div class="product_discount">
                                    -35%
                                </div>
                                                                                    </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/koolinar/kulinariya/germaniya-gastronomiya-2-0_ID158820/">Германия. Гастрономия</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">2019</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">2019</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7361/?action=ADD2BASKET&amp;id=158820" rel="nofollow" onclick="return addToCart(this, 'product_img_158820', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="158820" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="158820" data-name="Германия. Гастрономия" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li>            <li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/koolinar/kulinariya/kurs-italyanskoy-kukhni-0-5_ID73790/"><img src="/upload/resize_cache/iblock/2a1/105_115_140cd750bba9870f18aada2478b24840a/2a1fdab0b73729c3790047b6c10a9022.jpg" alt="Курс итальянской кухни" class="product_img" id="product_img_73790"></a>
                                                                                                                    <div class="product_discount">
                                    -35%
                                </div>
                                                                                    </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Кальдези К.">
                                        Кальдези К.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/koolinar/kulinariya/kurs-italyanskoy-kukhni-0-5_ID73790/">Курс итальянской кухни</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">1749</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">1749</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7361/?action=ADD2BASKET&amp;id=73790" rel="nofollow" onclick="return addToCart(this, 'product_img_73790', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="73790" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="73790" data-name="Курс итальянской кухни" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/koolinar/kulinariya/ispaniya-gastronomiya-3-5_ID263355/"><img src="/upload/resize_cache/iblock/402/105_115_140cd750bba9870f18aada2478b24840a/4021832c6732f94c3d8073656032ed84.jpeg" alt="Испания. Гастрономия" class="product_img" id="product_img_263355"></a>
                                                                                                                    <div class="product_discount">
                                    -35%
                                </div>
                                                                                    </div>
                        <div class="product_rating">
                         									<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
														                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/koolinar/kulinariya/ispaniya-gastronomiya-3-5_ID263355/">Испания. Гастрономия</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">2019</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">2019</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7361/?action=ADD2BASKET&amp;id=263355" rel="nofollow" onclick="return addToCart(this, 'product_img_263355', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="263355" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="263355" data-name="Испания. Гастрономия" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/koolinar/kulinariya/italiya-gastronomiya-1-3_ID107557/"><img src="/upload/resize_cache/iblock/4ca/105_115_140cd750bba9870f18aada2478b24840a/4ca7e61804d450019b09c75f3d6ac669.jpg" alt="Италия. Гастрономия" class="product_img" id="product_img_107557"></a>
                                                                                                                    <div class="product_discount">
                                    -35%
                                </div>
                                                                                    </div>
                        <div class="product_rating">
                         									<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
														                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/koolinar/kulinariya/italiya-gastronomiya-1-3_ID107557/">Италия. Гастрономия</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">2019</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">2019</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7361/?action=ADD2BASKET&amp;id=107557" rel="nofollow" onclick="return addToCart(this, 'product_img_107557', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="107557" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="107557" data-name="Италия. Гастрономия" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li>            <li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/koolinar/kulinariya/myaso-bolshaya-kulinarnaya-kniga-2-2_ID260525/"><img src="/upload/resize_cache/iblock/247/105_115_140cd750bba9870f18aada2478b24840a/247c5178f4bde2fe6c83b6161331bead.jpg" alt="Мясо. Большая кулинарная книга" class="product_img" id="product_img_260525"></a>
                                                                                                                    <div class="product_discount">
                                    -35%
                                </div>
                                                                                    </div>
                        <div class="product_rating">
                         									<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
														                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/koolinar/kulinariya/myaso-bolshaya-kulinarnaya-kniga-2-2_ID260525/">Мясо. Большая кулинарная книга</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">1859</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">1859</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7361/?action=ADD2BASKET&amp;id=260525" rel="nofollow" onclick="return addToCart(this, 'product_img_260525', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="260525" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="260525" data-name="Мясо. Большая кулинарная книга" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/koolinar/kulinariya/deserty-bolshaya-kulinarnaya-kniga-futlyar-3-8_ID71627/"><img src="/upload/resize_cache/iblock/744/105_115_140cd750bba9870f18aada2478b24840a/744869f7e4edc861045a4c6d95faa740.jpg" alt="Десерты. Большая кулинарная книга (футляр)" class="product_img" id="product_img_71627"></a>
                                                                                        <div class="product_img_label_new">НОВИНКА</div>
                                                                                        <div class="product_discount">
                                    -35%
                                </div>
                                                                                    </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/koolinar/kulinariya/deserty-bolshaya-kulinarnaya-kniga-futlyar-3-8_ID71627/">Десерты. Большая кулинарная книга (футляр)</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">2269</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">2269</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7361/?action=ADD2BASKET&amp;id=71627" rel="nofollow" onclick="return addToCart(this, 'product_img_71627', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="71627" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="71627" data-name="Десерты. Большая кулинарная книга (футляр)" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/nonfiction/krasota-i-zdorove/nastoyashchemu-muzhchine-putevoditel-po-muzhskomu-stilyu-9-7_ID276781/"><img src="/upload/resize_cache/iblock/667/105_115_140cd750bba9870f18aada2478b24840a/667652fad94974eee7aa76865f64613d.jpg" alt="Настоящему мужчине. Путеводитель по мужскому стилю" class="product_img" id="product_img_276781"></a>
                                                                                                                    <div class="product_discount">
                                    -35%
                                </div>
                                                                                    </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Флассер А.">
                                        Флассер А.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/nonfiction/krasota-i-zdorove/nastoyashchemu-muzhchine-putevoditel-po-muzhskomu-stilyu-9-7_ID276781/">Настоящему мужчине. Путеводитель по мужскому стилю</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">849</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">849</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7370/?action=ADD2BASKET&amp;id=276781" rel="nofollow" onclick="return addToCart(this, 'product_img_276781', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="276781" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="276781" data-name="Настоящему мужчине. Путеводитель по мужскому стилю" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li>            <li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/koolinar/kulinariya/sousy-bolshaya-kulinarnaya-kniga-v-futlyare-5-4_ID75631/"><img src="/upload/resize_cache/iblock/320/105_115_140cd750bba9870f18aada2478b24840a/320e89d3f5d20d10d4a63e37e5bfee18.jpg" alt="Соусы. Большая кулинарная книга (в футляре)" class="product_img" id="product_img_75631"></a>
                                                                                                                    <div class="product_discount">
                                    -35%
                                </div>
                                                                                    </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/koolinar/kulinariya/sousy-bolshaya-kulinarnaya-kniga-v-futlyare-5-4_ID75631/">Соусы. Большая кулинарная книга (в футляре)</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">2269</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">2269</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7361/?action=ADD2BASKET&amp;id=75631" rel="nofollow" onclick="return addToCart(this, 'product_img_75631', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="75631" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="75631" data-name="Соусы. Большая кулинарная книга (в футляре)" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li>    </ul>
</div>
</section>

<section class="b_special">
    <a href="/filter/newitems/" class="b_special__link">Новинки</a>
        <div class="b_products">
    <ul class="b_products_list">
                    <li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/fiction/dramaturgiya-i-klassika/lunnyy-kamen-6-0_ID499161/"><img src="/upload/resize_cache/iblock/9d5/105_115_140cd750bba9870f18aada2478b24840a/9d5363a7a59eee7a20edb63d0eb2f1e9.jpg" alt="Лунный камень" class="product_img" id="product_img_499161"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Коллинз У.">
                                        Коллинз У.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/fiction/dramaturgiya-i-klassika/lunnyy-kamen-6-0_ID499161/">Лунный камень</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">205</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">205</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7384/?action=ADD2BASKET&amp;id=499161" rel="nofollow" onclick="return addToCart(this, 'product_img_499161', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="499161" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="499161" data-name="Лунный камень" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/detstvo/literatura-dlya-detey/mefodiy-buslaev-svetlye-krylya-dlya-temnogo-strazha-1-2_ID226506/"><img src="/upload/resize_cache/iblock/f21/105_115_140cd750bba9870f18aada2478b24840a/f21fa9d0f589ff019af6716f24bdccbf.jpg" alt="Мефодий Буслаев. Светлые крылья для темного стража" class="product_img" id="product_img_226506"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Емец Д.А.">
                                        Емец Д.А.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/detstvo/literatura-dlya-detey/mefodiy-buslaev-svetlye-krylya-dlya-temnogo-strazha-1-2_ID226506/">Мефодий Буслаев. Светлые крылья для темного стража</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">230</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">230</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7355/?action=ADD2BASKET&amp;id=226506" rel="nofollow" onclick="return addToCart(this, 'product_img_226506', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="226506" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="226506" data-name="Мефодий Буслаев. Светлые крылья для темного стража" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/nonfiction/yurisprudentsiya/grazhdanskiy-protsessualnyy-kodeks-rossiyskoy-federatsii-tekst-s-izm-i-dop-na-20-oktyabrya-2014-g-7-0_ID494827/"><img src="/upload/resize_cache/iblock/03d/105_115_140cd750bba9870f18aada2478b24840a/03d265267a5a0e18a6d3cb7d6c52b742.jpg" alt="Гражданский процессуальный кодекс Российской Федерации: текст с изм. и доп. на 20 октября 2014 г." class="product_img" id="product_img_494827"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/nonfiction/yurisprudentsiya/grazhdanskiy-protsessualnyy-kodeks-rossiyskoy-federatsii-tekst-s-izm-i-dop-na-20-oktyabrya-2014-g-7-0_ID494827/">Гражданский процессуальный кодекс Российской Федерации: текст с изм. и доп. на 20 октября 2014 г.</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">54</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">54</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7382/?action=ADD2BASKET&amp;id=494827" rel="nofollow" onclick="return addToCart(this, 'product_img_494827', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="494827" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="494827" data-name="Гражданский процессуальный кодекс Российской Федерации: текст с изм. и доп. на 20 октября 2014 г." >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li>            <li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/detstvo/literatura-dlya-detey/raskraski-i-risovalki-dlya-samykh-malenkikh-lvenok-4-9_ID465409/"><img src="/upload/resize_cache/iblock/b7e/105_115_140cd750bba9870f18aada2478b24840a/b7e9d0afd28ebb1c5f3a3d56f98529ab.jpg" alt="Раскраски и рисовалки для самых маленьких (львенок)" class="product_img" id="product_img_465409"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/detstvo/literatura-dlya-detey/raskraski-i-risovalki-dlya-samykh-malenkikh-lvenok-4-9_ID465409/">Раскраски и рисовалки для самых маленьких (львенок)</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">28</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">28</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7355/?action=ADD2BASKET&amp;id=465409" rel="nofollow" onclick="return addToCart(this, 'product_img_465409', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="465409" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="465409" data-name="Раскраски и рисовалки для самых маленьких (львенок)" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/nonfiction/yurisprudentsiya/semeynyy-kodeks-rossiyskoy-federatsii-tekst-s-izm-i-dop-na-1-oktyabrya-2014-g-4-7_ID486814/"><img src="/upload/resize_cache/iblock/ae6/105_115_140cd750bba9870f18aada2478b24840a/ae66575271a069b43dc38b4fb1875db9.jpg" alt="Семейный кодекс Российской Федерации : текст с изм. и доп. на 1 октября 2014 г." class="product_img" id="product_img_486814"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/nonfiction/yurisprudentsiya/semeynyy-kodeks-rossiyskoy-federatsii-tekst-s-izm-i-dop-na-1-oktyabrya-2014-g-4-7_ID486814/">Семейный кодекс Российской Федерации : текст с изм. и доп. на 1 октября 2014 г.</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">28</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">28</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7382/?action=ADD2BASKET&amp;id=486814" rel="nofollow" onclick="return addToCart(this, 'product_img_486814', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="486814" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="486814" data-name="Семейный кодекс Российской Федерации : текст с изм. и доп. на 1 октября 2014 г." >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/fiction/zarubezhnyy-detektiv/metallicheskiy-shtorm-2-7_ID486806/"><img src="/upload/resize_cache/iblock/aa3/105_115_140cd750bba9870f18aada2478b24840a/aa3060a2b476bb2623d2a62d2179922e.jpg" alt="Металлический шторм" class="product_img" id="product_img_486806"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Касслер К., Браун Г.">
                                        Касслер К., Браун Г.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/fiction/zarubezhnyy-detektiv/metallicheskiy-shtorm-2-7_ID486806/">Металлический шторм</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">342</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">342</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7385/?action=ADD2BASKET&amp;id=486806" rel="nofollow" onclick="return addToCart(this, 'product_img_486806', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="486806" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="486806" data-name="Металлический шторм" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li>            <li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/nonfiction/yurisprudentsiya/grazhdanskiy-kodeks-rossiyskoy-federatsii-chasti-pervaya-vtoraya-tretya-i-chetvertaya-tekst-s-izm-i--6-3_ID496863/"><img src="/upload/resize_cache/iblock/27b/105_115_140cd750bba9870f18aada2478b24840a/27b2cc9c88d835b5db1be9c5a195c60b.jpg" alt="Гражданский кодекс Российской Федерации. Части первая, вторая, третья и четвертая : текст с изм. и доп. на 15 октября 2014 г." class="product_img" id="product_img_496863"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/nonfiction/yurisprudentsiya/grazhdanskiy-kodeks-rossiyskoy-federatsii-chasti-pervaya-vtoraya-tretya-i-chetvertaya-tekst-s-izm-i--6-3_ID496863/">Гражданский кодекс Российской Федерации. Части первая, вторая, третья и четвертая : текст с изм. и доп. на 15 октября 2014 г.</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">111</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">111</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7382/?action=ADD2BASKET&amp;id=496863" rel="nofollow" onclick="return addToCart(this, 'product_img_496863', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="496863" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="496863" data-name="Гражданский кодекс Российской Федерации. Части первая, вторая, третья и четвертая : текст с изм. и доп. на 15 октября 2014 г." >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/nonfiction/kultura-muzyka-iskusstvo/sherlok-na-shag-vperedi-zriteley-2-4_ID484479/"><img src="/upload/resize_cache/iblock/8c1/105_115_140cd750bba9870f18aada2478b24840a/8c16f2917206a23259a70b0c6dfa9050.jpg" alt="Шерлок. На шаг впереди зрителей" class="product_img" id="product_img_484479"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         									<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
															<span class="rating_star shine"></span>
														                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Бута Е.М.">
                                        Бута Е.М.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/nonfiction/kultura-muzyka-iskusstvo/sherlok-na-shag-vperedi-zriteley-2-4_ID484479/">Шерлок. На шаг впереди зрителей</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">299</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">299</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7371/?action=ADD2BASKET&amp;id=484479" rel="nofollow" onclick="return addToCart(this, 'product_img_484479', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="484479" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="484479" data-name="Шерлок. На шаг впереди зрителей" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/detstvo/literatura-dlya-detey/serebryanyy-dnevnik-printsessy-s-vyrubkoy-v-forme-korony-so-strazami-glitterom-5-3_ID482786/"><img src="/upload/resize_cache/iblock/81a/105_115_140cd750bba9870f18aada2478b24840a/81ab190960158512e6a0d923e0d9ac3f.jpg" alt="Серебряный дневник принцессы (с вырубкой в форме короны, со стразами, глиттером)" class="product_img" id="product_img_482786"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/detstvo/literatura-dlya-detey/serebryanyy-dnevnik-printsessy-s-vyrubkoy-v-forme-korony-so-strazami-glitterom-5-3_ID482786/">Серебряный дневник принцессы (с вырубкой в форме короны, со стразами, глиттером)</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">193</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">193</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7355/?action=ADD2BASKET&amp;id=482786" rel="nofollow" onclick="return addToCart(this, 'product_img_482786', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="482786" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="482786" data-name="Серебряный дневник принцессы (с вырубкой в форме короны, со стразами, глиттером)" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li>            <li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/fiction/rossiyskiy-detektiv/memuary-mertvogo-neznakomtsa-8-6_ID498405/"><img src="/upload/resize_cache/iblock/4f6/105_115_140cd750bba9870f18aada2478b24840a/4f628f7f0dbf4f862604cae13de3d8b3.jpg" alt="Мемуары мертвого незнакомца" class="product_img" id="product_img_498405"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Володарская О.">
                                        Володарская О.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/fiction/rossiyskiy-detektiv/memuary-mertvogo-neznakomtsa-8-6_ID498405/">Мемуары мертвого незнакомца</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">164</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">164</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7388/?action=ADD2BASKET&amp;id=498405" rel="nofollow" onclick="return addToCart(this, 'product_img_498405', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="498405" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="498405" data-name="Мемуары мертвого незнакомца" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/nonfiction/dokumentalnaya-proza-biografii/lermontov-v-zhizni-i-smerti-2-6_ID492312/"><img src="/upload/resize_cache/iblock/b01/105_115_140cd750bba9870f18aada2478b24840a/b01a446cff912ab54056e8cbb9433de4.jpg" alt="Лермонтов в жизни и смерти" class="product_img" id="product_img_492312"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Щеголев П.Е.">
                                        Щеголев П.Е.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/nonfiction/dokumentalnaya-proza-biografii/lermontov-v-zhizni-i-smerti-2-6_ID492312/">Лермонтов в жизни и смерти</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">291</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">291</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7367/?action=ADD2BASKET&amp;id=492312" rel="nofollow" onclick="return addToCart(this, 'product_img_492312', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="492312" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="492312" data-name="Лермонтов в жизни и смерти" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/nonfiction/ezoterika-i-religiya/prakticheskaya-astrologiya-rukovodstvo-po-sostavleniyu-goroskopov-7-5_ID485024/"><img src="/upload/resize_cache/iblock/3f3/105_115_140cd750bba9870f18aada2478b24840a/3f384a47adca5479ff78c26280f8f37d.jpg" alt="Практическая астрология: руководство по составлению гороскопов" class="product_img" id="product_img_485024"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Кульков А.М.">
                                        Кульков А.М.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/nonfiction/ezoterika-i-religiya/prakticheskaya-astrologiya-rukovodstvo-po-sostavleniyu-goroskopov-7-5_ID485024/">Практическая астрология: руководство по составлению гороскопов</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">262</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">262</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7381/?action=ADD2BASKET&amp;id=485024" rel="nofollow" onclick="return addToCart(this, 'product_img_485024', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="485024" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="485024" data-name="Практическая астрология: руководство по составлению гороскопов" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li>            <li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/nonfiction/yurisprudentsiya/zhilishchnyy-kodeks-rossiyskoy-federatsii-tekst-s-izm-i-dop-na-15-oktyabrya-2014-g-9-4_ID494526/"><img src="/upload/resize_cache/iblock/d10/105_115_140cd750bba9870f18aada2478b24840a/d10160da200097891c569783a66c8ec3.jpg" alt="Жилищный кодекс Российской Федерации : текст с изм. и доп. на 15 октября 2014 г." class="product_img" id="product_img_494526"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/nonfiction/yurisprudentsiya/zhilishchnyy-kodeks-rossiyskoy-federatsii-tekst-s-izm-i-dop-na-15-oktyabrya-2014-g-9-4_ID494526/">Жилищный кодекс Российской Федерации : текст с изм. и доп. на 15 октября 2014 г.</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">44</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">44</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7382/?action=ADD2BASKET&amp;id=494526" rel="nofollow" onclick="return addToCart(this, 'product_img_494526', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="494526" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="494526" data-name="Жилищный кодекс Российской Федерации : текст с изм. и доп. на 15 октября 2014 г." >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/detstvo/literatura-dlya-detey/puteshestvie-k-tsentru-zemli-3-3_ID390464/"><img src="/upload/resize_cache/iblock/a4c/105_115_140cd750bba9870f18aada2478b24840a/a4cb25906c1fbae04c352835a81981b8.jpg" alt="Путешествие к центру Земли" class="product_img" id="product_img_390464"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Верн Ж.">
                                        Верн Ж.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/detstvo/literatura-dlya-detey/puteshestvie-k-tsentru-zemli-3-3_ID390464/">Путешествие к центру Земли</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">194</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">194</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7355/?action=ADD2BASKET&amp;id=390464" rel="nofollow" onclick="return addToCart(this, 'product_img_390464', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="390464" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="390464" data-name="Путешествие к центру Земли" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                                                                                                                                                                                                <a href="/catalogue/fiction/lyubovnyy-roman/soprotivlenie-bespolezno-8-6_ID502634/"><img src="/upload/resize_cache/iblock/ade/105_115_140cd750bba9870f18aada2478b24840a/adefea65cc49357094a6c1e9f54ec6c2.jpg" alt="Сопротивление бесполезно" class="product_img" id="product_img_502634"></a>
                                                                                                            </div>
                        <div class="product_rating">
                         																<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
                                                                    <a href="/filter/author/?prop=AUTHORNAME&q=Браун С.">
                                        Браун С.                                    </a>
                                                            </div>
                        
                        <div class="product_name">
                            <a href="/catalogue/fiction/lyubovnyy-roman/soprotivlenie-bespolezno-8-6_ID502634/">Сопротивление бесполезно</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">45</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">45</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>
                                <!--
                                <div class="product_buy__button"><a href="/catalog/7386/?action=ADD2BASKET&amp;id=502634" rel="nofollow" onclick="return addToCart(this, 'product_img_502634', 'list', '');" id="catalog_add2cart_link">&nbsp;</a></div>
                                -->
                                <div data-date_from="" data-id="502634" class="product_buy__button" ></div>
                            </div>
                            <div data-date_from="" class="product_oneclick" data-id="502634" data-name="Сопротивление бесполезно" >
                                <span class="product_oneclick__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li>    </ul>
</div>
</section>
	<section class="b_special">
    <a href="/elektronnie-knigi/" class="b_special__link">Электронные и аудиокниги</a>
	
	
<div class="b_products b_products_narrow">
    <ul class="b_products_list">
        <li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                            <a  href="/elektronnie-knigi/politseyskie-detektivy/angely-na-ldu-ne-vyzhivayut-tom-1_ID_476650/"><img id="product_img_476650" src="/upload/resize_cache/iblock/f25/105_115_1/f259ac2a766d025b3cda669fa35fd56c.jpg" alt="Ангелы на льду не выживают. Том 1" class="product_img"></a>
                                                                                    															<div class="product_digital product_digital--type-text"></div>
							                        </div>
                        <div class="product_rating">
																						<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
								<a target="_blank" href="/filter/author/?prop=AUTHORNAME&q=Маринина Александра">
									Маринина Александра								</a>
                            </div>
                                                <div class="product_name">
                            <a href="/elektronnie-knigi/politseyskie-detektivy/angely-na-ldu-ne-vyzhivayut-tom-1_ID_476650/">Ангелы на льду не выживают. Том 1</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">129.99</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">129.99</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>

                            </div>
                            <div data-date_from="" class="product_rounded_btn js_digital_order" data-id="476650" data-name="Ангелы на льду не выживают. Том 1" >
                                <span class="product_rounded_btn__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                            <a  href="/elektronnie-knigi/boevaya-fantastika/vyzhivatel_ID_475481/"><img id="product_img_475481" src="/upload/resize_cache/iblock/ae6/105_115_1/ae64e7e835d3860b5384a3d5077c85c5.jpg" alt="Выживатель" class="product_img"></a>
                                                                                    															<div class="product_digital product_digital--type-text"></div>
							                        </div>
                        <div class="product_rating">
																						<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
								<a target="_blank" href="/filter/author/?prop=AUTHORNAME&q=Круз Андрей">
									Круз Андрей								</a>
                            </div>
                                                <div class="product_name">
                            <a href="/elektronnie-knigi/boevaya-fantastika/vyzhivatel_ID_475481/">Выживатель</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">79.99</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">79.99</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>

                            </div>
                            <div data-date_from="" class="product_rounded_btn js_digital_order" data-id="475481" data-name="Выживатель" >
                                <span class="product_rounded_btn__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                            <a  href="/elektronnie-knigi/zarubezhnoe-fentezi/vedmak-sbornik_ID_464011/"><img id="product_img_464011" src="/upload/resize_cache/iblock/37d/105_115_1/37d1460af3aa3167f6bd8d7381b75c82.jpg" alt="Ведьмак (сборник)" class="product_img"></a>
                                                                                    															<div class="product_digital product_digital--type-text"></div>
							                        </div>
                        <div class="product_rating">
																						<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
								<a target="_blank" href="/filter/author/?prop=AUTHORNAME&q=Сапковский Анджей">
									Сапковский Анджей								</a>
                            </div>
                                                <div class="product_name">
                            <a href="/elektronnie-knigi/zarubezhnoe-fentezi/vedmak-sbornik_ID_464011/">Ведьмак (сборник)</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">499.9</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">499.9</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>

                            </div>
                            <div data-date_from="" class="product_rounded_btn js_digital_order" data-id="464011" data-name="Ведьмак (сборник)" >
                                <span class="product_rounded_btn__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                            <a  href="/elektronnie-knigi/zarubezhnye-lyubovnye-romany/ya-lyublyu-tebya_ID_463228/"><img id="product_img_463228" src="/upload/resize_cache/iblock/55e/105_115_1/55ead7da51e2c0e709f72ffc1fc7384c.jpg" alt="Я люблю тебя" class="product_img"></a>
                                                                                    															<div class="product_digital product_digital--type-text"></div>
							                        </div>
                        <div class="product_rating">
																						<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
								<a target="_blank" href="/filter/author/?prop=AUTHORNAME&q=Као Ирэне">
									Као Ирэне								</a>
                            </div>
                                                <div class="product_name">
                            <a href="/elektronnie-knigi/zarubezhnye-lyubovnye-romany/ya-lyublyu-tebya_ID_463228/">Я люблю тебя</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">139</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">139</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>

                            </div>
                            <div data-date_from="" class="product_rounded_btn js_digital_order" data-id="463228" data-name="Я люблю тебя" >
                                <span class="product_rounded_btn__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                            <a  href="/elektronnie-knigi/sovremennaya-zarubezhnaya-literatura/on-snova-zdes_ID_459440/"><img id="product_img_459440" src="/upload/resize_cache/iblock/407/105_115_1/40757b884b3a4c4bc111eab7087471dd.jpg" alt="Он снова здесь" class="product_img"></a>
                                                                                    															<div class="product_digital product_digital--type-text"></div>
							                        </div>
                        <div class="product_rating">
																						<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
								<a target="_blank" href="/filter/author/?prop=AUTHORNAME&q=Вермеш Тимур">
									Вермеш Тимур								</a>
                            </div>
                                                <div class="product_name">
                            <a href="/elektronnie-knigi/sovremennaya-zarubezhnaya-literatura/on-snova-zdes_ID_459440/">Он снова здесь</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">109.9</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">109.9</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>

                            </div>
                            <div data-date_from="" class="product_rounded_btn js_digital_order" data-id="459440" data-name="Он снова здесь" >
                                <span class="product_rounded_btn__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                            <a  href="/elektronnie-knigi/zarubezhnye-lyubovnye-romany/odin-plyus-odin_ID_458964/"><img id="product_img_458964" src="/upload/resize_cache/iblock/3e5/105_115_1/3e541a8ca291a8dd59d209944b83cbbf.jpg" alt="Один плюс один" class="product_img"></a>
                                                                                    															<div class="product_digital product_digital--type-text"></div>
							                        </div>
                        <div class="product_rating">
																						<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
								<a target="_blank" href="/filter/author/?prop=AUTHORNAME&q=Мойес Джоджо">
									Мойес Джоджо								</a>
                            </div>
                                                <div class="product_name">
                            <a href="/elektronnie-knigi/zarubezhnye-lyubovnye-romany/odin-plyus-odin_ID_458964/">Один плюс один</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">119.9</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">119.9</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>

                            </div>
                            <div data-date_from="" class="product_rounded_btn js_digital_order" data-id="458964" data-name="Один плюс один" >
                                <span class="product_rounded_btn__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                            <a  href="/elektronnie-knigi/zarubezhnye-lyubovnye-romany/do-vstrechi-s-toboy_ID_453563/"><img id="product_img_453563" src="/upload/resize_cache/iblock/0a2/105_115_1/0a2f1382d80cba464fc3af39c151dfdc.jpg" alt="До встречи с тобой" class="product_img"></a>
                                                                                    															<div class="product_digital product_digital--type-text"></div>
							                        </div>
                        <div class="product_rating">
																						<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
								<a target="_blank" href="/filter/author/?prop=AUTHORNAME&q=Мойес Джоджо">
									Мойес Джоджо								</a>
                            </div>
                                                <div class="product_name">
                            <a href="/elektronnie-knigi/zarubezhnye-lyubovnye-romany/do-vstrechi-s-toboy_ID_453563/">До встречи с тобой</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">119.9</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">119.9</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>

                            </div>
                            <div data-date_from="" class="product_rounded_btn js_digital_order" data-id="453563" data-name="До встречи с тобой" >
                                <span class="product_rounded_btn__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                            <a  href="/elektronnie-knigi/sovremennye-detektivy/sto-let-puti_ID_452989/"><img id="product_img_452989" src="/upload/resize_cache/iblock/29a/105_115_1/29a96f77b96e327f58fb556b4f0902e5.jpg" alt="Сто лет пути" class="product_img"></a>
                                                                                    															<div class="product_digital product_digital--type-text"></div>
							                        </div>
                        <div class="product_rating">
																						<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
								<a target="_blank" href="/filter/author/?prop=AUTHORNAME&q=Устинова Татьяна">
									Устинова Татьяна								</a>
                            </div>
                                                <div class="product_name">
                            <a href="/elektronnie-knigi/sovremennye-detektivy/sto-let-puti_ID_452989/">Сто лет пути</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">109.9</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">109.9</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>

                            </div>
                            <div data-date_from="" class="product_rounded_btn js_digital_order" data-id="452989" data-name="Сто лет пути" >
                                <span class="product_rounded_btn__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                            <a  href="/elektronnie-knigi/zarubezhnoe-fentezi/igra-prestolov_ID_452017/"><img id="product_img_452017" src="/upload/resize_cache/iblock/cf5/105_115_1/cf576debd096cb4335c90f37efc9e2b3.jpg" alt="Игра престолов" class="product_img"></a>
                                                                                    															<div class="product_digital product_digital--type-text"></div>
							                        </div>
                        <div class="product_rating">
																						<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
								<a target="_blank" href="/filter/author/?prop=AUTHORNAME&q=Мартин Джордж">
									Мартин Джордж								</a>
                            </div>
                                                <div class="product_name">
                            <a href="/elektronnie-knigi/zarubezhnoe-fentezi/igra-prestolov_ID_452017/">Игра престолов</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">149.9</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">149.9</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>

                            </div>
                            <div data-date_from="" class="product_rounded_btn js_digital_order" data-id="452017" data-name="Игра престолов" >
                                <span class="product_rounded_btn__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li><li class="b_products_list__li">
                <div class="b_products_list__item">
                    <div class="b_products_list__item_inner">
                        <div class="product_img_wrap">
                                                            <a  href="/elektronnie-knigi/marketing-pr-reklama/nomer-1-kak-stat-luchshim-v-tom-chto-ty-delaesh_ID_450741/"><img id="product_img_450741" src="/upload/resize_cache/iblock/0cb/105_115_1/0cb72957d8a9be72e09baf22a318af40.jpg" alt="Номер 1. Как стать лучшим в том, что ты делаешь" class="product_img"></a>
                                                                                    															<div class="product_digital product_digital--type-text"></div>
							                        </div>
                        <div class="product_rating">
																						<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
															<span class="rating_star"></span>
							                        </div>
                                                    <div class="product_author">
								<a target="_blank" href="/filter/author/?prop=AUTHORNAME&q=Манн Игорь">
									Манн Игорь								</a>
                            </div>
                                                <div class="product_name">
                            <a href="/elektronnie-knigi/marketing-pr-reklama/nomer-1-kak-stat-luchshim-v-tom-chto-ty-delaesh_ID_450741/">Номер 1. Как стать лучшим в том, что ты делаешь</a>
                        </div>
                                                    <div class="product_price product_price_nohov">
                                <span class="product_price__num">399</span>
                                <span class="product_price__currency">руб.</span>
                            </div>
                            <div class="product_buy">
                                <div class="product_price">
                                    <span class="product_price__num">399</span>
                                    <span class="product_price__currency">руб.</span>
                                </div>

                            </div>
                            <div data-date_from="" class="product_rounded_btn js_digital_order" data-id="450741" data-name="Номер 1. Как стать лучшим в том, что ты делаешь" >
                                <span class="product_rounded_btn__text">Заказ в 1 клик</span>
                            </div>
                                            </div>
                </div>
            </li>    </ul>
</div>
</section>
                            </div><aside class="b_content_side_right">
                                <div class="b_content_side_right__inner">
                                    <section class="b_banners_top">
                                        <div class="b_banner">
                                            <noindex><a href="/bitrix/rk.php?id=752&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B752%5D+%5BBANNER_RIGHT_1%5D+%D0%A4%D0%BE%D1%82%D0%BE%D0%BA%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81+%22%D0%9C%D0%BE%D1%8F+%D1%83%D0%B4%D0%B0%D1%87%D0%BD%D0%B0%D1%8F+%D0%BF%D0%BE%D0%BA%D1%83%D0%BF%D0%BA%D0%B0%22&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fkonkurs%2F" rel="nofollow"><img alt="Участвуй в конкурсе и выигрывай iPhone 6!"  title="Участвуй в конкурсе и выигрывай iPhone 6!" src="/upload/rk/b0f/b0f92b3604e59dc153212f21216210e7.gif" width="218" height="120" border="0" /></a></noindex>                                        </div>
                                    </section>
                                    <style type="text/css">
                                        .b_eksmo_widget {
                                            padding: 10px;
                                        }
                                        .b_eksmo_widget__iframe {
                                            width: 230px;
                                            height: 500px;
                                            border: none;
                                            overflow: hidden;
                                            border-collapse: collapse;
                                        }
                                    </style>
                                    <section class="b_eksmo_widget">
                                        <iframe class="b_eksmo_widget__iframe" src="/widget/?996013479" target="_top" scrolling="no" frameBorder="0"></iframe>
                                    </section>
                                    <section class="b_banners_top">
                                        <div class="b_banner">
                                            <noindex><a href="/bitrix/rk.php?id=72&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B72%5D+%5BBANNER_RIGHT_2%5D+%D0%9F%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B0+B2B+%D0%AD%D0%BA%D1%81%D0%BC%D0%BE&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fb2b%2F" rel="nofollow"><img alt="Программа B2B Эксмо"  title="Программа B2B Эксмо" src="/upload/rk/368/36817535544c92de85bc5bf21b57e3f7.png" width="218" height="120" border="0" /></a></noindex>                                        </div>
                                        <div class="b_banner">
                                            <noindex><a href="/bitrix/rk.php?id=158&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B158%5D+%5BBANNER_RIGHT_3%5D+%D0%91%D0%B5%D1%81%D0%BF%D0%BB%D0%B0%D1%82%D0%BD%D0%B0%D1%8F+%D0%B4%D0%BE%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D0%B0+%D0%BF%D0%BE+%D0%B2%D1%81%D0%B5%D0%B9+%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B8+%D0%BE%D1%82+899+%D1%80%D1%83%D0%B1%D0%BB%D0%B5%D0%B9&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fevents%2Fevents%2F294383%2F" rel="nofollow"><img alt="Бесплатная доставка по всей России от 899 рублей"  title="Бесплатная доставка по всей России от 899 рублей" src="/upload/rk/7dc/7dca9e1f20489908f5631a583b5db170.gif" width="218" height="120" border="0" /></a></noindex>                                        </div>
                                    </section>
                                                                        <section class="b_blog">
                                        <a class="b_blog__link" href="/news/">
    Блог
</a>
<article class="b_blog__item">
    <header>
        <div class="b_blog_header__info">
            <span class="item_date">16.10.2014</span>
            <span class="item_section">Блог</span>
        </div>
        <a class="b_blog_header__link" href="/news/blog/492392/"><span>Топ-10 книг сентября</span></a>
    </header>
    <div class="b_blog__item_text">
        Мы подвели итоги прошлого месяца и определили, какие книги были наиболее популярны у наших покупателей. Представляем Вам рейтинг лучших новинок сентября, в котором есть целая серия книг для маленьких путешественников, а также удивительная книга сказок от доброго доктора. Ну а для взрослых - книги от знаменитых авторов, среди которых Борис Акунин, Виктор Пелевин, Пауло Коэльо и многие другие. Кто еще попал в рейтинг? Читайте далее.    </div>
    <footer class="b_blog_footer"></footer>
</article>

<style type="text/css">
	.all_news_main {
		font-size: 11px;
		color: #333;
	}
</style>

<a class="all_news_main" href="/news/blog/">все публикации</a>                                    </section>
                                                                        <section class="b_subscribe b_subscribe_bmarg">
                                            <div class="b_subscribe__inner">
        <h2 class="b_subscribe__head">ПОДПИСАТЬСЯ НА НОВИНКИ</h2>
        <form class="b_subscribe__form js_subscribe_form" action="/personal/subscribe/subscr_edit.php">
            <input type="text" class="b_subscribe__input"
                   value="Ваш E-mail"
                   name="sf_EMAIL"
                   onclick="if (this.value=='Ваш E-mail') {this.value='';}"
                   onblur="if (this.value=='') {this.value='Ваш E-mail';}"
            >
            <label class="b_button_grad">
                <input type="submit"
                       value="ОК"
                       >
                <i>ОК</i>
            </label>
        </form>
    </div>
                                    </section>
                                    <section class="b_banners_bottom">
                                        <div class="b_banner">
                                            <noindex><a href="/bitrix/rk.php?id=329&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B329%5D+%5BBANNER_RIGHT_4%5D+%D0%9E%D1%82%D0%BA%D1%80%D1%8B%D1%82+%D0%BF%D1%80%D0%B5%D0%B4%D0%B7%D0%B0%D0%BA%D0%B0%D0%B7%21&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Ffilter%2Fspecial%2Fpredzakaz%2F" rel="nofollow"><img alt="Открыт предзаказ на ожидаемые новинки!"  title="Открыт предзаказ на ожидаемые новинки!" src="/upload/rk/1f7/1f7da09e388714046dacc5d467fe5db7.gif" width="218" height="120" border="0" /></a></noindex>                                        </div>
                                        <div class="b_banner">
                                                                                    </div>
                                        <div class="b_banner">
                                            <noindex><a href="/bitrix/rk.php?id=259&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B259%5D+%5BBANNER_RIGHT_6%5D+%D0%A4%D0%BB%D0%B8%D0%BF%D0%B1%D1%83%D0%BA+-+%D0%BD%D0%BE%D0%B2%D0%B8%D0%BD%D0%BA%D0%B8+%D0%B2+%D1%81%D0%B5%D1%80%D0%B8%D0%B8%21&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Ffilter%2Fserie%2Fflipbuk_ID42942%2F" rel="nofollow"><img alt="Флипбук - новинки в серии!"  title="Флипбук - новинки в серии!" src="/upload/rk/672/672bdc34eab960ef1b731e9db62f5972.gif" width="218" height="120" border="0" /></a></noindex>                                        </div>
                                        <div class="b_banner">
                                            <noindex><a href="/bitrix/rk.php?id=364&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B364%5D+%5BBANNER_RIGHT_7%5D+%D0%9F%D1%80%D0%B0%D0%B7%D0%B4%D0%BD%D0%B8%D1%87%D0%BD%D1%8B%D0%B5+%D1%80%D0%B5%D1%86%D0%B5%D0%BF%D1%82%D1%8B&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fcatalogue%2Fkoolinar%2Fkulinariya%2Fprazdnichnye-retsepty-2-9_ID477838%2F" rel="nofollow"><img alt="Праздничные рецепты от Юлии Высоцкой"  title="Праздничные рецепты от Юлии Высоцкой" src="/upload/rk/8c7/8c7ec6349a8f011a62e79e176c0900d6.jpg" width="218" height="120" border="0" /></a></noindex>                                        </div>
                                        <div class="b_banner">
                                            <noindex><a href="/bitrix/rk.php?id=757&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B757%5D+%5BBANNER_RIGHT_8%5D+%D0%A1%D1%82%D0%B0%D0%BA%D0%B0%D0%BD%D1%87%D0%B8%D0%BA+%D0%B4%D0%BB%D1%8F+%D0%BF%D1%80%D0%B8%D0%B3%D0%BE%D1%82%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F+%D0%BC%D0%BE%D1%80%D0%BE%D0%B6%D0%B5%D0%BD%D0%BE%D0%B3%D0%BE%21&amp;goto=http%3A%2F%2Ffiction.eksmo.ru%2Fcatalogue%2Fkanc%2Fk-chillfactor-00293-stakanchik-dlya-morozhenogo-shokolad-293_ID393799%2F" rel="nofollow"><img alt="Стаканчик для приготовления мороженого!"  title="Стаканчик для приготовления мороженого!" src="/upload/rk/b3e/b3e929850216faf86037a1033ba9153a.gif" width="218" height="120" border="0" /></a></noindex>                                        </div>
                                    </section>

									<noindex>
																					<section style="padding: 0px 10px 0px 10px;">
												<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Feksmostore&amp;width=234&amp;height=290&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;border_color&amp;header=true&amp;appId=345701138879049" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:234px; height:290px;" allowTransparency="true"></iframe>
											</section>
										
										<section style="padding: 10px 10px 0px 10px;">

											<!-- VK Widget -->
											<div id="vk_groups"></div>
											<script type="text/javascript">
											VK.Widgets.Group(
												"vk_groups",
												{mode: 0, width: "234", height: "290"},
												40752639											);
											</script>
										</section>
									</noindex>
                                </div>
                            </aside>
                        													</div>
						                    </div>
                    <footer class="b_footer">
                        <table class="b_footer__tab fulltab vert_top">
                            <tr>
                                <td width="155" class="b_footer__tab_td_pad">
                                    <a href="#"><img src="/css/i/eksmo_logo_new.png" alt="" width="115"></a>
                                    <div class="b_footer__copy">
                                        &copy;2014, ООО &laquo;Издательство &laquo;ЭКСМО&raquo;
                                    </div>
                                </td>
                                <td class="b_footer__tab_td_pad" width="220">
                                    
<ul class="b_footer__mainmenu"><li><a href="/catalogue/fiction/">художественная литература</a></li><li><a href="/catalogue/koolinar/">дом досуг кулинария</a></li><li><a href="/catalogue/nonfiction/">Познавательная литература</a></li><li><a href="/catalogue/detstvo/">детская литература</a></li><li><a href="/catalogue/business/">бизнес-литература</a></li><li><a href="/catalogue/toys/">игры, игрушки</a></li><li><a href="/catalogue/school/">учебная литература</a></li><li><a href="/elektronnie-knigi/">электронные и аудиокниги</a></li><li><a href="/podarki/">подарки</a></li></ul>
                                </td>
                                <td class="b_footer__tab_td_pad" width="140">
                                    
<ul class="b_footer__dopmenu"><li><a href="/events/">Скидки и акции</a></li><li><a href="/help/payment-and-delivery/">Доставка и оплата</a></li><li><a href="/help/">Частые вопросы</a></li><li><a href="/feedback/">Обратная связь</a></li></ul>
                                </td>
                                <td class="b_footer__tab_td_pad"  width="205">
                                    
<ul class="b_footer__dopmenu"><li><a href="/events/events/272270/">Оптовым покупателям</a></li><li><a href="/contact/">Контактная информация</a></li><li><a href="/bonus/">Бонусная программа</a></li><li><a href="/reliz/reliz-november-14.php">Релизы ноября</a></li><li><a href="/filter/special/predzakaz/">Предзаказ новинок</a></li><li><a href="/help/return_of_goods/">Возврат товара</a></li><li><a href="/partners/">Наши партнеры</a></li><li><a href="http://fiction.eksmo.ru/partner/">Для вебмастеров</a></li><li><a href="/map/">Карта сайта</a></li></ul>
                                </td>
                                <td class="b_footer__tab_td_pad b_footer__tab_td_pad--phone">
                                    <div class="b_footer__contacts">
                                        <div class="b_footer__phone b_footer__phone--type-main">
                                            8 (800) 707-89-14
                                            <span class="b_footer__phone__hint">по россии бесплатно</span>
                                        </div>
                                        <div class="b_footer__phone b_footer__phone--type-add">
                                            +7 (495) 982-54-72
                                        </div>
                                        <div class="b_footer__phone b_footer__phone--type-add">
                                            +7 (495) 745-89-14
                                        </div>
                                    </div>
                                    <div class="b_mess">
                                    </div>
                                </td>
                                <td class="b_footer__tab_td_pad">
									<noindex>
										<ul class="b_socials_list_small">
											<li><a target="_blank" href="http://vk.com/eksmostore" class="vk"></a></li>
											<li><a target="_blank" href="http://www.facebook.com/eksmostore" class="fb"></a></li>
											<li><a target="_blank" href="https://twitter.com/Books4People" class="tw"></a></li>
										</ul>

                                        <div class="b_devby">
                                            <a href="http://www.quetzal.ru/" target="_BLANK" title="Разработка и дизайн веб-сайта "><img src="/css/i/devby.png" alt="Разработка и дизайн веб-сайта"></a>
                                        </div>
                                        <!--LiveInternet counter--><script type="text/javascript"><!--
                                        document.write("<a href='http://www.liveinternet.ru/click' "+
                                        "target=_blank><img src='//counter.yadro.ru/hit?t44.1;r"+
                                        escape(document.referrer)+((typeof(screen)=="undefined")?"":
                                        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                                        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                                        ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
                                        "' alt='' title='LiveInternet' "+
                                        "border='0' width='31' height='31'><\/a>")
                                        //--></script><!--/LiveInternet-->

                                    </noindex>

                                </td>
                            </tr>
                        </table>
                        <div class="footer__hint">
                            *По данным отчета Федерального государственного бюджетного учреждения науки "Российская книжная палата" за 2012 год.
                        </div>
                    </footer>
					<a class="promo-ear promo-ear--left" href="/100-glavnyh-knig/"></a>
					<a class="promo-ear promo-ear--right" href="/100-glavnyh-knig/"></a>
                </div>
            </div>
        </div>
        <div class="b_overlay"></div>
		<div class="b_dialog b_dialog__special" id="product_preorder">
	<div class="b_dialog__head"> Предзаказ на книгу
		<div class="b_dialog__close"></div>
	</div>

	<div class="b_dialog__inner">
		<div class="b_dialog__message"></div>

		<div class="loader"></div>

		<div class="b_dialog__formwrap">
			<form action="" class="b_dialog__special_form" id="product_preorder_form">
				<input type="hidden" value="" name="book_id" data-req="N">
				<input type="hidden" value="" name="PRICE" data-req="N">
				<input type="hidden" value="" name="book_name" data-req="N">
				<input type="hidden" value="" name="client" data-req="N">

				<div class="b_comment__field b_comment__product"> Книга: <span class="b_comment__product_name"></span></div>
				<div class="b_comment__field">
					<label class="b_comment_label"> Имя:<span class="req">*</span> </label>
					<input type="text" name="NAME" class="b_input b_input__long" value=""/>
				</div>
				<div class="b_comment__field">
					<label class="b_comment_label"> Фамилия:<span class="req">*</span> </label>
					<input type="text" name="LAST_NAME" class="b_input b_input__long" value=""/>
				</div>

				<div class="b_comment__field">
					<label class="b_comment_label"> Email:<span class="req">*</span> </label>
					<input type="text" name="MAIL" class="b_input b_input__long" value=""/>
				</div>

				<div class="b_comment__field">
					<label class="b_comment_label"> Телефон:<span class="req">*</span> </label>
					<input type="text" name="PHONE" class="b_input b_input__long" value=""/>
				</div>

				<div class="b_comment__field"><label class="b_comment_label"> Город:<span class="req">*</span> </label> <input type="text" name="CITY" class="b_input b_input__long" value=""/></div>

				<div class="b_comment__field"><label class="b_comment_label"> Адрес: </label> <input type="text" name="ADRES" class="b_input b_input__long" value="" data-req="N"/></div>

				<div class="b_comment__field">
					<label class="b_comment_label"> Количество книг: </label>
					<input type="text" name="QNT" class="b_input b_input__long counter_inp" value="1" data-req="N"/>
				</div>

				<div class="b_comment__field">
					<label class="b_comment_label"> Промокод: </label>
					<input type="text" name="COUPON" class="b_input b_input__long counter_inp" value="" data-req="N"/>
				</div>

				<label class="b_subscribe__button" id="loginButton">
					<input type="submit" value="Заказать" tabindex="3"/> <i>Заказать</i>
				</label>
			</form>
		</div>
	</div>
</div>

<script>
	$(function ()
	{

		$('.fancy').fancybox();
		$('.buy_button_special').click(function ()
		{
			var $parent = $(this).parents('.b_item_wrap'),
				qnt = parseInt($parent.find('.counter').text()),
				topPos = (100 + $(window).scrollTop()) + 'px';


			$('.b_overlay').show();
			$('#product_preorder')
				.find('input[name=QNT]').val(qnt).end()
				.find('.b_dialog__message').hide()
				.end().css('top', topPos).fadeIn();

		});

		$('body').on('click', '.js_preorder_search', function ()
		{
			var productID = $(this).data('id'),
				productName = $(this).data('name'),
				qnt = parseInt($(this).parents('.b_item_wrap').find('input.counter').val()),
				topPos = (100 + $(window).scrollTop()) + 'px';
			$('.b_overlay').show();
			$('#product_preorder')
				.find('input[name=QNT]').val(qnt).end()
				.find('input[name=book_name]').val(productName).end()
				.find('input[name=book_id]').val(productID).end()
				.find('.b_dialog__message').hide().end()
				.find('.b_comment__product_name').html(productName)
				.end().css('top', topPos).fadeIn();
		});

		$('body').on('click', '.product_preorder', function ()
		{
			var productID = $(this).data('id'),
				productName = $(this).data('name'),
				productPrice = $(this).data('price'),
				qnt = 1,
				topPos = (100 + $(window).scrollTop()) + 'px';
			$('.b_overlay').show();
			$('#product_preorder')
				.find('input[name=QNT]').val(qnt).end()
				.find('input[name=book_name]').val(productName).end()
				.find('input[name=book_id]').val(productID).end()
				.find('input[name=PRICE]').val(productPrice).end()
				.find('.b_dialog__message').hide().end()
				.find('.b_comment__product_name').html(productName)
				.end().css('top', topPos).fadeIn();

			$.ajax({
				type: 'POST',
				data: {},
				url: '/ajax/prepare_user_data.php',
				success: function (msg)
				{
					var obJSON = $.parseJSON(msg);
					if (obJSON && obJSON.length) {
						$('#product_preorder')
							.find('input[name=PHONE]').val(obJSON.PHONE).end()
							.find('input[name=CITY]').val(obJSON.LOCATION.CITY_NAME).end()
							.find('input[name=ADRES]').val(obJSON.ADDRESS).end();
					}
				}
			});
		});

		$('.counter_control__up').click(function ()
		{
			var qnt = parseInt($('.counter_inp').val()) + 1;
			$('.counter_inp').val(qnt);
			$('.counter').text(qnt);
		});

		$('.counter_control__down').click(function ()
		{
			var qnt = parseInt($('.counter_inp').val());
			if (qnt > 1) {
				qnt = qnt - 1;
			}
			$('.counter_inp').val(qnt);
			$('.counter').text(qnt);
		});


		$('#product_preorder_form').submit(function ()
		{

			var selfParent = $(this).parents('.b_dialog__inner');
			var self = $(this),
				qnt = self.find('input[name=QNT]').val(),
				bookIdD = self.find('input[name=book_id]').val();

			var checkForm = true;

			//console.log(productID);

			$(this).find('.b_input').each(function ()
			{
				if ($(this).attr('data-req') != 'N') {
					if ($(this).val().length > 0) {
						$(this).css('border-color', '#D1D1D1');
					}
					else {
						$(this).css('border-color', 'red');
						checkForm = false;
					}
				}
			})

			if (checkForm) {

				selfParent.find('.b_dialog__formwrap').hide().end().
					find('.loader').show();


				$.ajax({
					type: 'POST',
					data: {
						'BOOK_ID': bookIdD,
						'BOOK_NAME': self.find('input[name=book_name]').val(),
						'CITY': self.find('input[name=CITY]').val(),
						'ADRES': self.find('input[name=ADRES]').val(),
						'MAIL': self.find('input[name=MAIL]').val(),
						'PHONE': self.find('input[name=PHONE]').val(),
						'NAME': self.find('input[name=NAME]').val(),
						'LAST_NAME': self.find('input[name=LAST_NAME]').val(),
						'QNT': qnt,
						'PRICE': self.find('input[name=PRICE]').val(),
						'COUPON': self.find('input[name=COUPON]').val(),
						'CLIENT': self.find('input[name=client]').val()
					},
					url: '/predzakaz/actions.php',
					success: function (msg)
					{

						var obJSON = $.parseJSON(msg);

						if (obJSON != null) {

							if (parseInt(obJSON.ERR) == 0) {

								selfParent.find('.b_dialog__formwrap').hide().end()
									.find('.b_dialog__message').html('Спасибо за Ваш заказ! Мы обязательно с Вами свяжемся.').show();

								_gaq.push(['_trackEvent', 'ButtonClick', 'PreOrder', bookIdD, qnt]);
								ga('send', 'event', 'ButtonClick', 'PreOrder', bookIdD, qnt);

							}
							else {
								selfParent.find('.b_dialog__formwrap').hide().end()
									.find('.b_dialog__message').html(obJSON.MESS).show();

							}

						}

						selfParent.find('.loader').hide();

					},
					error: function ()
					{

						selfParent.find('.loader').hide().end()
							.find('.b_dialog__message').html('Извините, произошла ошибка, попробуйте позже.').show();

					}
				});
			}
			return false;
		});
	});
</script>

<div class="b_dialog b_dialog__special" id="send_request">
	<div class="b_dialog__head"> Отправить запрос
		<div class="b_dialog__close"></div>
	</div>

	<div class="b_dialog__inner">
		<div class="b_dialog__message"></div>

		<div class="loader"></div>

		<div class="b_dialog__formwrap">
			<form action="" class="b_dialog__special_form" id="send_request_form">
				<input type="hidden" value=""  name="book_id" data-req="N">
				<input type="hidden" value=""  name="book_name" data-req="N">
				<div class="b_comment__field b_comment__product"> Книга: <span class="b_comment__product_name"></span> </div>
				<div class="b_comment__field">
					<label class="b_comment_label"> Имя:<span class="req">*</span> </label>
					<input type="text" name="NAME" class="b_input b_input__long" value="" />
				</div>
				<div class="b_comment__field">
					<label class="b_comment_label"> Email:<span class="req">*</span> </label>
					<input type="text" name="MAIL" class="b_input b_input__long" value=""/>
				</div>
				<div class="b_comment__field">
					<label class="b_comment_label">
						Комментарий
					</label>
					<textarea name="COMMENT" class="b_input b_comment__textarea"></textarea>
				</div>
				<label class="b_subscribe__button" id="loginButton">
					<input type="submit" value="Заказать" tabindex="3" /> <i>Отправить запрос</i>
				</label>
			</form>
		</div>
	</div>
</div>

<script>
	$(function () {

		$('body').on('click', '.buy_button_request', function () {
			var $parent = $(this).parents('.b_item_wrap'),
				topPos = (100 + $(window).scrollTop()) + 'px',
				productID = $(this).data('id'),
				productName = $(this).data('name');

			$.ajax({
				type: 'POST',
				data: {
					'BOOK_ID': productID,
					'BOOK_NAME': productName
				},
				url: '/ajax/checkAuth.php',
				success: function (msg) {
					if (msg.success != null) {
						$('#send_request')
							.find('.b_dialog__message').hide().end()
							.find('input[name=book_name]').val(productName).end()
							.find('input[name=book_id]').val(productID).end()
							.find('.b_comment__product_name').html(productName)
							.end().css('top', topPos).fadeIn();

						$('.b_overlay').show();
					} else {
						//добавляем параметры книги в сессию и вызываем форму авторизации
						$('.js_auth').click();
					}
				},
				dataType: 'json'
			});


		});

		$('#send_request_form').submit(function () {

			var selfParent = $(this).parents('.b_dialog__inner');
			var self = $(this);
			var checkForm = true;
			var pattern = /^([a-z0-9_\.-])+@[a-z0-9-]+\.([a-z]{2,4}\.)?[a-z]{2,4}$/i;

			$(this).find('.b_input').each(function () {
				if ($(this).val().length > 2) {
					$(this).css('border-color', '#D1D1D1');
					if (($(this).attr('name') == 'MAIL') && !(pattern.test($(this).val()))) {
						$(this).css('border-color', 'red');
						checkForm = false;
					}
				}
				else {
					$(this).css('border-color', 'red');
					checkForm = false;
				}
			});

			if (checkForm) {

				selfParent.find('.b_dialog__formwrap').hide().end().
					find('.loader').show();

				$.ajax({
					type: 'POST',
					data: {
						'BOOK_ID': self.find('input[name=book_id]').val(),
						'BOOK_NAME': self.find('input[name=book_name]').val(),
						'MAIL': self.find('input[name=MAIL]').val(),
						'NAME': self.find('input[name=NAME]').val(),
						'COMMENT': self.find('textarea[name=COMMENT]').val()
					},
					url: '/ajax/save_request.php',
					success: function (msg) {
						var obJSON = $.parseJSON(msg);

						if (obJSON != null) {

							if (parseInt(obJSON.ERR) == 0) {
								selfParent.find('.b_dialog__formwrap').hide().end()
									.find('.b_dialog__message').html('Спасибо за Ваш запрос! Мы обязательно с Вами свяжемся.').show();
							}
							else {
								selfParent.find('.b_dialog__formwrap').hide().end()
									.find('.b_dialog__message').html(obJSON.MESS).show();
							}

						}
						selfParent.find('.loader').hide();
					},
					error: function () {
						selfParent.find('.loader').hide().end()
							.find('.b_dialog__message').html('Извините, произошла ошибка, попробуйте позже.').show();
					}
				});
			}

			return false;

		})


	})
</script><div class="b_dialog b_dialog__order">
    <div class="b_dialog__head">
        Заказ в один клик
        <div class="b_dialog__close"></div>
    </div>
    <div class="b_dialog__inner">
        <div class="b_dialog__message"></div>
        <div class="loader"></div>
        <div class="b_dialog__formwrap">
            <form action="" class="b_dialog__form">
                <div class="b_comment__field b_comment__product">
                    Книга: <span class="b_comment__product_name"></span>
                    <input type="hidden" name="PRODUCT_ID" value="">
                    <input type="hidden" name="BASKET_ITEMS" value="">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Имя:<span class="req">*</span>
                    </label>
                    <input type="text" name="NAME" class="b_input b_input__long" value="" data-req="Y">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Фамилия:<span class="req">*</span>
                    </label>
                    <input type="text" name="LAST_NAME" class="b_input b_input__long" value="" data-req="Y">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Email:<span class="req">*</span>
                    </label>
                    <input type="text" name="MAIL" class="b_input b_input__long" value="" data-req="Y">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Телефон:<span class="req">*</span>
                    </label>
                    <input type="text" name="PHONE" class="b_input b_input__long" value="" data-req="Y">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">Населенный пункт<span class="req">*</span></label>
                    <script type="text/javascript">

        var CTvalue = "20";   
            var CTvalueName = "(другой город)";   
       
 

  $('#SELECTCITY').live('focus',function(){    
        if($(this).hasClass("focus") == false) {
            $('#SELECTCITY').NewITautocomplete(
                '/bitrix/components/NewIt/sale.locations.autocomplete/autocity.php', {
                            minChars: 1,
                                        maxItemsToShow: 20,
                            extraParams: {
                    emptycity:CTvalue,
                    emptycityname:CTvalueName
                },
                onItemSelect: function(li){
                    $('#ORDER_PROP_SELECT').val(li.extra[1]);
                                        $('#ZIP').val(li.extra[2]);
                                        $('#ORDER_PROP_SELECT').change();
                                    },
                formatItem: function(row, i, num){
                    var result =  row[0] + '  ' + row[1] + '';
                    return result;
                }
            });

        }
        $(this).addClass('focus');  
  });  
</script> 

<input class="b_input b_input__long" type="text" id="SELECTCITY" value="" >
<input type="hidden" id="ORDER_PROP_SELECT" name="TOWN"  value=""   >
       <script type="text/javascript" src="/bitrix/components/NewIt/sale.locations.autocomplete/js/jquery.autocomplete.js"></script>                </div>


                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Индекс:<span class="req">*</span>
                    </label>
                    <input type="text" name="ZIP"  id="ZIP" class="b_input b_input__long" value="" data-req="Y">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Адрес доставки:<span class="req">*</span>
                    </label>
                    <input type="text" name="ADRES" class="b_input b_input__long" value="" data-req="Y">
                </div>

                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Купон на скидку (если есть):
                    </label>
                    <input type="text" name="OC_COUPON" class="b_input b_input__long" value="" data-req="N">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Комментарий
                    </label>
                    <textarea id="oc_message" name="COMMENT" class=" b_input "></textarea>
                </div>


                <label class="b_subscribe__button" id="loginButton">
                    <input type="submit" value="Заказать" tabindex="3" >
                    <i>Заказать</i>
                </label>
            </form>
        </div>
        <div id="rc-widget-quick-continer" style="position:absolute;left:-10000px;">
            <section class="rc-widget-quick-section b_comments">
                <h2 class="b_special__head">Рекомендуем посмотреть</h2><br>

                <div class="rc-widget-quick" data-rc-height="320" data-rc-width="690"></div>
            </section>
        </div>
    </div>
</div>

<div class="popup popup_callback">
    <div class="loader"></div>
    <div class="popup_callback__message"></div>
    <div class="popup_callback__inner">
        <div class="b_comment__field comment__field_call">
            <label class="input__hint" for="callback__phone">Номер телефона</label>
            <input class="b_input__call b_input" type="text" value="" id="callback__phone">
        </div>
        <div class="b_comment__field comment__field_call">
            <label class="input__hint" for="callback__name">Кто поднимет трубку</label>
            <input class="b_input__call b_input" type="text" value="" id="callback__name">
        </div>
        <div class="b_comment__field comment__field_call">
            <label class="input__hint" for="callback__time">Удобное время звонка</label>
            <input class="b_input__call b_input" type="text" value="" id="callback__time">
        </div>
        <div class="b_comment__field">
            <label class="b_subscribe__button js_call_order_subm">
                <input type="submit"
                       value="Заказать"
                       tabindex="3">
                <i>ЗАКАЗАТЬ ЗВОНОК</i>
            </label>
        </div>
    </div>
</div>







<div class="b_dialog b_dialog--digital">
    <div class="b_dialog__head">
        Заказ в один клик
        <div class="b_dialog__close"></div>
    </div>
    <div class="b_dialog__inner">
        <div class="b_dialog__message"></div>
        <div class="loader"></div>
        <div class="b_dialog__formwrap">
            <form action="" class="b_dialog__form--digital">
                <div class="b_comment__field b_comment__product">
                    Книга: <span class="b_comment__product_name"></span>
                    <input type="hidden" name="PRODUCT_ID" value="">
					<input type="hidden" name="BASKET_ITEMS" value="">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Имя:<span class="req">*</span>
                    </label>
                    <input type="text" name="NAME" class="b_input b_input__long" value="" data-req="Y">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Фамилия:<span class="req">*</span>
                    </label>
                    <input type="text" name="LAST_NAME" class="b_input b_input__long" value="" data-req="Y">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Email:<span class="req">*</span>
                    </label>
                    <input type="text" name="MAIL" class="b_input b_input__long" value="" data-req="Y">
                </div>
                <div class="b_comment__field">
                    <label class="b_comment_label">
                        Телефон:
                    </label>
                    <input type="text" name="PHONE" class="b_input b_input__long" value="" >
                </div>
                <div class="b_comment__field ">
                    <label class="b_comment_label">
                        Способ оплаты:<span class="req">*</span>
                    </label>
					<div class="b_dialog__payment">
												<div class="digital_payment">
							<input checked name="PAY_SYSTEM" value="10" type="radio"/> Оплата банковской картой (через Банк Русский Стандарт)							<div class="digital_payment__hint">
								Оплата любой картой visa, mastercard, jcb, america-express, dinersclub, discover (без комиссии).							</div>
						</div>
												<div class="digital_payment">
							<input  name="PAY_SYSTEM" value="13" type="radio"/> Оплата банковской картой (через Сбербанк)							<div class="digital_payment__hint">
								Оплата любой картой visa, mastercard, jcb, america-express, dinersclub (без комиссии). 10% от суммы каждой покупки начисляются в виде бонусов СПАСИБО от Сбербанка.							</div>
						</div>
											</div>
                </div>

                <label class="b_subscribe__button" id="loginButton">
                    <input type="submit" value="Заказать" tabindex="3" >
                    <i>Заказать</i>
                </label>
            </form>
        </div>
    </div>
</div>

		<!-- BEGIN JIVOSITE CODE {literal} -->
		<script type='text/javascript'>
		(function(){ var widget_id = '60838';
		var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script>
		<!-- {/literal} END JIVOSITE CODE -->

					<script type="text/javascript">
				/* <![CDATA[ */
				var google_conversion_id = 985923821;
				var google_custom_params = window.google_tag_params;
				var google_remarketing_only = true;
				/* ]]> */
			</script>
			<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
			<noscript>
				<div style="display:inline">
					<img height="1" width="1" style="border: none" alt=""
						 src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/985923821/?value=0&amp;guid=ON&amp;script=0"/>
				</div>
			</noscript>
		    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"beacon-2.newrelic.com","licenseKey":"93f34f410e","applicationID":"3364896","transactionName":"blVaMkRVWhVQAENQCVcfbRRfG10IVQZPFxZRQA==","queueTime":0,"applicationTime":224,"atts":"QhJZRAxPSRs=","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-476.min.js"}</script></body>
</html>