<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwUHWVJQGwcHXFlXDgM="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),u=c.length,f=i(a,o,r),d=0;u>d;d++)c[d].apply(f,n);return f}function a(t,e){u[t]=s(t).concat(e)}function s(t){return u[t]||[]}function c(){return n(e)}var u={};return{on:a,emit:e,create:c,listeners:s,_events:u}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(u){try{r("ierr",[u,(new Date).getTime(),!0])}catch(f){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(4),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,window.onerror=e,NREUM.noticeError=n;try{throw new Error}catch(u){"stack"in u&&(t(5),t(3),"addEventListener"in window&&t(1),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&t(2),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:4,2:7,3:5,4:18,5:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],4:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:18,2:19,ee:"QJf3ax",gos:"7eSDFh"}],5:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:19,2:18,ee:"QJf3ax"}],6:[function(t,e){function n(t,e,n){var r=t[0];"string"==typeof r&&(r=new Function(r)),t[0]=o(r,"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:19,2:18,ee:"QJf3ax"}],7:[function(t,e){function n(){c.inPlace(this,d,"fn-")}function r(t,e){c.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}var i=t("ee").create(),a=t(1),s=t(2),c=s(i),u=s(a),f=window.XMLHttpRequest,d=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=i,window.XMLHttpRequest=function(t){var e=new f(t);try{i.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",function(t,e){return e}),e.addEventListener("readystatechange",n,!1)}catch(r){try{i.emit("internal-error",[r])}catch(o){}}return e},window.XMLHttpRequest.prototype=f.prototype,c.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),i.on("send-xhr-start",r),i.on("open-xhr-start",r)},{1:4,2:19,ee:"QJf3ax"}],8:[function(t){function e(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function n(t){var n=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!n.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){n.status=t.status;var a=t.responseType,u="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,f=e(u);if(f&&(r.rxSize=f),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(n.cat=d.split(", ").pop())}}else n.status=0;r.cbTime=this.cbTime,o("xhr",[n,r,this.startTime])}}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,u=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=n,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,n){var r=this.metrics,o=t[0],i=this;if(r&&o){var u=e(o);u&&(r.txSize=u)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof n.onload))&&i.end(n)}catch(e){try{a.emit("internal-error",[e])}catch(r){}}};for(var f=0;c>f;f++)n.addEventListener(s[f],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+u(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+u(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:9,3:7,4:4,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],9:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info;if(t&&t.agent&&t.licenseKey&&t.applicationID&&c&&c.body){p.proto="https"===d.split(":")[0]||t.sslForHttp?"https://":"http://",a("mark",["onload",i()]);var e=c.createElement("script");e.src=p.proto+t.agent,c.body.appendChild(e)}}function r(){"complete"===c.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=window,c=s.document,u="addEventListener",f="attachEvent",d=(""+location).split("?")[0],p=e.exports={offset:i(),origin:d,features:{}};c[u]?(c[u]("DOMContentLoaded",o,!1),s[u]("load",n,!1)):(c[f]("onreadystatechange",r),s[f]("onload",n)),a("mark",["firstbyte",i()])},{handle:"D5DuLP"}],18:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],19:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,u;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){f([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return u=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,u],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,u(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,u="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,u?s+o:o,i,s,t))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){f([o,e,n,r])}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){f([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function f(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:18,ee:"QJf3ax"}]},{},["G9z0Bl",3,8]);</script>
    <meta name="viewport" content="width=980" />
    <title>Интернет-магазин бытовой техники и электроники Техносила</title>
    <link type="image/x-icon" href="http://a1.tehnosila.ru/res/base/img/favicon.ico" rel="shortcut icon" />
                    
        <script type="text/javascript"><!--
        var current_region = 1;
        var default_region = 1;
        var needDetectRegion = true;
        var regions = [{"region_id":"17","lat":"46.345432","lng":"48.043931","zoom":"9","name":"\u0410\u0441\u0442\u0440\u0430\u0445\u0430\u043d\u044c","subdomen":"astrahan"},{"region_id":"59","lat":"55.797361","lng":"37.934977","zoom":"9","name":"\u0411\u0430\u043b\u0430\u0448\u0438\u0445\u0430","subdomen":"balashiha"},{"region_id":"177","lat":"53.354078","lng":"83.731767","zoom":"9","name":"\u0411\u0430\u0440\u043d\u0430\u0443\u043b","subdomen":"177"},{"region_id":"35","lat":"50.601687","lng":"36.589577","zoom":"13","name":"\u0411\u0435\u043b\u0433\u043e\u0440\u043e\u0434","subdomen":"belgorod"},{"region_id":"68","lat":"52.535682","lng":"85.217015","zoom":"12","name":"\u0411\u0438\u0439\u0441\u043a","subdomen":"biysk"},{"region_id":"213","lat":"58.522873","lng":"31.274788","zoom":"12","name":"\u0412\u0435\u043b\u0438\u043a\u0438\u0439 \u041d\u043e\u0432\u0433\u043e\u0440\u043e\u0434","subdomen":"novgorod"},{"region_id":"58","lat":"56.139832","lng":"40.412355","zoom":"12","name":"\u0412\u043b\u0430\u0434\u0438\u043c\u0438\u0440","subdomen":"vladimir"},{"region_id":"14","lat":"48.743681","lng":"44.495343","zoom":"12","name":"\u0412\u043e\u043b\u0433\u043e\u0433\u0440\u0430\u0434","subdomen":"volgograd"},{"region_id":"206","lat":"59.220473","lng":"39.891568","zoom":"12","name":"\u0412\u043e\u043b\u043e\u0433\u0434\u0430","subdomen":"vologda"},{"region_id":"72","lat":"67.502819","lng":"64.049515","zoom":"12","name":"\u0412\u043e\u0440\u043a\u0443\u0442\u0430","subdomen":"vorkuta"},{"region_id":"23","lat":"51.662496","lng":"39.204096","zoom":"11","name":"\u0412\u043e\u0440\u043e\u043d\u0435\u0436","subdomen":"voronezh"},{"region_id":"202","lat":"60.019416","lng":"30.645160","zoom":"12","name":"\u0412\u0441\u0435\u0432\u043e\u043b\u043e\u0436\u0441\u043a","subdomen":"vsev"},{"region_id":"203","lat":"60.712817","lng":"28.732550","zoom":"12","name":"\u0412\u044b\u0431\u043e\u0440\u0433","subdomen":"vyborg"},{"region_id":"201","lat":"59.565502","lng":"30.127057","zoom":"12","name":"\u0413\u0430\u0442\u0447\u0438\u043d\u0430","subdomen":"gatchina"},{"region_id":"46","lat":"51.955619","lng":"85.966370","zoom":"13","name":"\u0413\u043e\u0440\u043d\u043e-\u0410\u043b\u0442\u0430\u0439\u0441\u043a","subdomen":"gorno-altajsk"},{"region_id":"7","lat":"56.833842","lng":"60.616566","zoom":"9","name":"\u0415\u043a\u0430\u0442\u0435\u0440\u0438\u043d\u0431\u0443\u0440\u0433","subdomen":"ekaterinburg"},{"region_id":"12","lat":"56.993056","lng":"40.992239","zoom":"12","name":"\u0418\u0432\u0430\u043d\u043e\u0432\u043e","subdomen":"ivanovo"},{"region_id":"18","lat":"56.841787","lng":"53.221884","zoom":"12","name":"\u0418\u0436\u0435\u0432\u0441\u043a","subdomen":"izhevsk"},{"region_id":"27","lat":"55.782508","lng":"49.139332","zoom":"11","name":"\u041a\u0430\u0437\u0430\u043d\u044c","subdomen":"kazan"},{"region_id":"31","lat":"54.526843","lng":"36.268283","zoom":"13","name":"\u041a\u0430\u043b\u0443\u0433\u0430","subdomen":"kaluga"},{"region_id":"49","lat":"55.347271","lng":"86.108380","zoom":"11","name":"\u041a\u0435\u043c\u0435\u0440\u043e\u0432\u043e","subdomen":"kemerovo"},{"region_id":"207","lat":"59.374106","lng":"28.611984","zoom":"13","name":"\u041a\u0438\u043d\u0433\u0438\u0441\u0435\u043f\u043f","subdomen":"kingisepp"},{"region_id":"204","lat":"59.450995","lng":"32.015003","zoom":"12","name":"\u041a\u0438\u0440\u0438\u0448\u0438","subdomen":"kirishi"},{"region_id":"178","lat":"59.747099","lng":"30.595641","zoom":"12","name":"\u041a\u043e\u043b\u043f\u0438\u043d\u043e","subdomen":"kolpino"},{"region_id":"167","lat":"57.741162","lng":"41.004565","zoom":"12","name":"\u041a\u043e\u0441\u0442\u0440\u043e\u043c\u0430","subdomen":"kostroma"},{"region_id":"13","lat":"45.037376","lng":"39.015857","zoom":"12","name":"\u041a\u0440\u0430\u0441\u043d\u043e\u0434\u0430\u0440","subdomen":"krasnodar"},{"region_id":"16","lat":"51.728490","lng":"36.170041","zoom":"12","name":"\u041a\u0443\u0440\u0441\u043a","subdomen":"kursk"},{"region_id":"54","lat":"54.666364","lng":"86.173610","zoom":"11","name":"\u041b\u0435\u043d\u0438\u043d\u0441\u043a-\u041a\u0443\u0437\u043d\u0435\u0446\u043a\u0438\u0439","subdomen":"leninsk-kuznetskij"},{"region_id":"34","lat":"52.604632","lng":"39.595886","zoom":"12","name":"\u041b\u0438\u043f\u0435\u0446\u043a","subdomen":"lipetsk"},{"region_id":"176","lat":"55.686757","lng":"37.890197","zoom":"9","name":"\u041b\u044e\u0431\u0435\u0440\u0446\u044b","subdomen":"lyubertsy"},{"region_id":"79","lat":"53.396527","lng":"59.032357","zoom":"9","name":"\u041c\u0430\u0433\u043d\u0438\u0442\u043e\u0433\u043e\u0440\u0441\u043a","subdomen":"magnitogorsk"},{"region_id":"171","lat":"44.604146","lng":"40.109094","zoom":"9","name":"\u041c\u0430\u0439\u043a\u043e\u043f","subdomen":"maykop"},{"region_id":"210","lat":"67.939159","lng":"32.936975","zoom":"12","name":"\u041c\u043e\u043d\u0447\u0435\u0433\u043e\u0440\u0441\u043a","subdomen":"monchegorsk"},{"region_id":"1","lat":"55.760000","lng":"37.640000","zoom":"9","name":"\u041c\u043e\u0441\u043a\u0432\u0430","subdomen":"www"},{"region_id":"211","lat":"68.969378","lng":"33.075481","zoom":"11","name":"\u041c\u0443\u0440\u043c\u0430\u043d\u0441\u043a","subdomen":"murmansk"},{"region_id":"10","lat":"55.898485","lng":"37.719911","zoom":"9","name":"\u041c\u044b\u0442\u0438\u0449\u0438","subdomen":"mytischi"},{"region_id":"32","lat":"55.739455","lng":"52.403086","zoom":"11","name":"\u041d\u0430\u0431\u0435\u0440\u0435\u0436\u043d\u044b\u0435 \u0427\u0435\u043b\u043d\u044b","subdomen":"chelny"},{"region_id":"214","lat":"67.639045","lng":"53.004543","zoom":"12","name":"\u041d\u0430\u0440\u044c\u044f\u043d-\u041c\u0430\u0440","subdomen":"nmar"},{"region_id":"50","lat":"56.096751","lng":"54.267295","zoom":"12","name":"\u041d\u0435\u0444\u0442\u0435\u043a\u0430\u043c\u0441\u043a","subdomen":"neftekamsk"},{"region_id":"168","lat":"60.937081","lng":"76.584178","zoom":"12","name":"\u041d\u0438\u0436\u043d\u0435\u0432\u0430\u0440\u0442\u043e\u0432\u0441\u043a","subdomen":"nizhnevartovsk"},{"region_id":"36","lat":"55.623155","lng":"51.831748","zoom":"11","name":"\u041d\u0438\u0436\u043d\u0435\u043a\u0430\u043c\u0441\u043a","subdomen":"enizhnekamsk"},{"region_id":"69","lat":"57.922298","lng":"59.992397","zoom":"12","name":"\u041d\u0438\u0436\u043d\u0438\u0439 \u0422\u0430\u0433\u0438\u043b","subdomen":"nizhniy-tagil"},{"region_id":"44","lat":"53.763318","lng":"87.141472","zoom":"12","name":"\u041d\u043e\u0432\u043e\u043a\u0443\u0437\u043d\u0435\u0446\u043a","subdomen":"novokuznetsk"},{"region_id":"48","lat":"53.094529","lng":"49.928226","zoom":"12","name":"\u041d\u043e\u0432\u043e\u043a\u0443\u0439\u0431\u044b\u0448\u0435\u0432\u0441\u043a","subdomen":"novokujbyshevsk"},{"region_id":"19","lat":"55.017299","lng":"82.901435","zoom":"10","name":"\u041d\u043e\u0432\u043e\u0441\u0438\u0431\u0438\u0440\u0441\u043a","subdomen":"novosibirsk"},{"region_id":"170","lat":"47.419183","lng":"40.096910","zoom":"13","name":"\u041d\u043e\u0432\u043e\u0447\u0435\u0440\u043a\u0430\u0441\u0441\u043a","subdomen":"novocherkassk"},{"region_id":"4","lat":"55.851806","lng":"38.439922","zoom":"9","name":"\u041d\u043e\u0433\u0438\u043d\u0441\u043a","subdomen":"noginsk"},{"region_id":"53","lat":"63.194659","lng":"75.448757","zoom":"12","name":"\u041d\u043e\u044f\u0431\u0440\u044c\u0441\u043a","subdomen":"noyabrsk"},{"region_id":"37","lat":"54.976394","lng":"73.354549","zoom":"12","name":"\u041e\u043c\u0441\u043a","subdomen":"omsk"},{"region_id":"169","lat":"51.785737","lng":"55.126975","zoom":"9","name":"\u041e\u0440\u0435\u043d\u0431\u0443\u0440\u0433","subdomen":"169"},{"region_id":"26","lat":"53.199243","lng":"45.010508","zoom":"11","name":"\u041f\u0435\u043d\u0437\u0430","subdomen":"penza"},{"region_id":"5","lat":"58.004785","lng":"56.237654","zoom":"12","name":"\u041f\u0435\u0440\u043c\u044c","subdomen":"perm"},{"region_id":"218","lat":"61.793389","lng":"34.354881","zoom":"12","name":"\u041f\u0435\u0442\u0440\u043e\u0437\u0430\u0432\u043e\u0434\u0441\u043a","subdomen":"petrozavodsk"},{"region_id":"216","lat":"65.150103","lng":"57.223977","zoom":"14","name":"\u041f\u0435\u0447\u043e\u0440\u0430","subdomen":"pechora"},{"region_id":"74","lat":"55.429879","lng":"37.545083","zoom":"9","name":"\u041f\u043e\u0434\u043e\u043b\u044c\u0441\u043a","subdomen":"podolsk"},{"region_id":"51","lat":"53.880813","lng":"86.736013","zoom":"11","name":"\u041f\u0440\u043e\u043a\u043e\u043f\u044c\u0435\u0432\u0441\u043a","subdomen":"prokopievsk"},{"region_id":"219","lat":"57.819986","lng":"28.331443","zoom":"12","name":"\u041f\u0441\u043a\u043e\u0432","subdomen":"pskov"},{"region_id":"179","lat":"59.720581","lng":"30.405705","zoom":"12","name":"\u041f\u0443\u0448\u043a\u0438\u043d","subdomen":"pushkin"},{"region_id":"28","lat":"44.041395","lng":"43.063207","zoom":"12","name":"\u041f\u044f\u0442\u0438\u0433\u043e\u0440\u0441\u043a","subdomen":"pyatigorsk"},{"region_id":"6","lat":"47.229724","lng":"39.717506","zoom":"12","name":"\u0420\u043e\u0441\u0442\u043e\u0432-\u043d\u0430-\u0414\u043e\u043d\u0443","subdomen":"rostov-na-donu"},{"region_id":"29","lat":"54.622227","lng":"39.732852","zoom":"13","name":"\u0420\u044f\u0437\u0430\u043d\u044c","subdomen":"ryazan"},{"region_id":"215","lat":"66.531378","lng":"66.615949","zoom":"12","name":"\u0421\u0430\u043b\u0435\u0445\u0430\u0440\u0434","subdomen":"salehard"},{"region_id":"3","lat":"53.216035","lng":"50.186463","zoom":"12","name":"\u0421\u0430\u043c\u0430\u0440\u0430","subdomen":"samara"},{"region_id":"2","lat":"59.933982","lng":"30.358223","zoom":"9","name":"\u0421\u0430\u043d\u043a\u0442-\u041f\u0435\u0442\u0435\u0440\u0431\u0443\u0440\u0433","subdomen":"sankt-peterburg"},{"region_id":"76","lat":"56.308810","lng":"38.133975","zoom":"9","name":"\u0421\u0435\u0440\u0433\u0438\u0435\u0432 \u041f\u043e\u0441\u0430\u0434","subdomen":"sergiev-posad"},{"region_id":"175","lat":"54.919894","lng":"37.410006","zoom":"9","name":"\u0421\u0435\u0440\u043f\u0443\u0445\u043e\u0432","subdomen":"serpuhov"},{"region_id":"57","lat":"54.783287","lng":"32.042068","zoom":"13","name":"\u0421\u043c\u043e\u043b\u0435\u043d\u0441\u043a","subdomen":"smolensk"},{"region_id":"30","lat":"45.041199","lng":"41.980264","zoom":"12","name":"\u0421\u0442\u0430\u0432\u0440\u043e\u043f\u043e\u043b\u044c","subdomen":"stavropol"},{"region_id":"174","lat":"53.172833","lng":"48.493835","zoom":"12","name":"\u0421\u044b\u0437\u0440\u0430\u043d\u044c","subdomen":"syzran"},{"region_id":"22","lat":"52.729848","lng":"41.449263","zoom":"12","name":"\u0422\u0430\u043c\u0431\u043e\u0432","subdomen":"tambov"},{"region_id":"11","lat":"56.858032","lng":"35.913122","zoom":"12","name":"\u0422\u0432\u0435\u0440\u044c","subdomen":"tver"},{"region_id":"205","lat":"59.643751","lng":"33.542543","zoom":"12","name":"\u0422\u0438\u0445\u0432\u0438\u043d","subdomen":"tihvin"},{"region_id":"9","lat":"53.520110","lng":"49.395425","zoom":"11","name":"\u0422\u043e\u043b\u044c\u044f\u0442\u0442\u0438","subdomen":"tolyatti"},{"region_id":"15","lat":"56.493217","lng":"84.950155","zoom":"9","name":"\u0422\u043e\u043c\u0441\u043a","subdomen":"tomsk"},{"region_id":"21","lat":"54.181117","lng":"37.620058","zoom":"12","name":"\u0422\u0443\u043b\u0430","subdomen":"tula"},{"region_id":"20","lat":"57.149057","lng":"65.572145","zoom":"12","name":"\u0422\u044e\u043c\u0435\u043d\u044c","subdomen":"tyumen"},{"region_id":"33","lat":"54.316990","lng":"48.362722","zoom":"12","name":"\u0423\u043b\u044c\u044f\u043d\u043e\u0432\u0441\u043a","subdomen":"ulyanovsk"},{"region_id":"25","lat":"54.744793","lng":"55.944709","zoom":"12","name":"\u0423\u0444\u0430","subdomen":"ufa1"},{"region_id":"80","lat":"56.145700","lng":"47.249574","zoom":"12","name":"\u0427\u0435\u0431\u043e\u043a\u0441\u0430\u0440\u044b","subdomen":"cheboksary"},{"region_id":"60","lat":"55.176926","lng":"61.396716","zoom":"11","name":"\u0427\u0435\u043b\u044f\u0431\u0438\u043d\u0441\u043a","subdomen":"chelyabinsk"},{"region_id":"208","lat":"59.126857","lng":"37.906233","zoom":"12","name":"\u0427\u0435\u0440\u0435\u043f\u043e\u0432\u0435\u0446","subdomen":"cherepovets"},{"region_id":"24","lat":"57.626809","lng":"39.861029","zoom":"11","name":"\u042f\u0440\u043e\u0441\u043b\u0430\u0432\u043b\u044c","subdomen":"yaroslavl"}];
        var rootDomain = "tehnosila.ru";
    //--></script>
            <meta name="description" content="Интернет-магазин бытовой техники и электроники Техносила" />
<meta name="keywords" content="Интернет-магазин бытовой техники и электроники Техносила" />
<link rel="stylesheet" type="text/css" href="http://a1.tehnosila.ru/res/css/jquery-ui.min.css?141107+2" />
<link rel="stylesheet" type="text/css" href="http://a2.tehnosila.ru/assets/css/set_base.css?141107+2" />
<link rel="stylesheet" type="text/css" href="http://a6.tehnosila.ru/assets/css/set_imgs-b64.css?141107+2" />
<link rel="stylesheet" type="text/css" href="http://a6.tehnosila.ru/assets/css/set_themes.css?141107+2" />
<script type="text/javascript">var $_g = [];
$_g['static-host'] = 'http://a1.tehnosila.ru';
$_g['root-domain'] = '*.tehnosila.ru';
$_g['is-guest'] = '1';
$_g['subscribeRequestUrl'] = 'http://www.tehnosila.ru/passport/subscriberequest?jsonp=1';
$_g['ajaxSuggestStreetUrl'] = 'http://tehnosila.ru/kladr/ajaxSuggestStreet?jsonp=1';
$_g['ajaxSuggestCityUrl'] = 'http://tehnosila.ru/kladr/ajaxSuggestCity?jsonp=1';
$_g['suggestProductUrl'] = 'http://www.tehnosila.ru/ajax/suggest_product?jsonp=1';
</script><script type="text/javascript"  src="http://a1.tehnosila.ru/assets/10ec41e7/jquery.min.js?141107+2"></script>
<script type="text/javascript"  src="http://a3.tehnosila.ru/assets/10ec41e7/jui/js/jquery-ui.min.js?141107+2"></script>
<script type="text/javascript"  src="http://a2.tehnosila.ru/res/base/js/jquery-ui.min.js?141107+2"></script>
<script type="text/javascript"  src="http://a3.tehnosila.ru/res/base/js/jquery.lazyloadxt.min.js?141107+2"></script>
<script type="text/javascript"  src="http://a4.tehnosila.ru/res/base/js/jquery.mask.js?141107+2"></script>
<script type="text/javascript"  src="http://a1.tehnosila.ru/res/base/js/jquery.menu-aim.min.js?141107+2"></script>
<script type="text/javascript"  src="http://a8.tehnosila.ru/res/base/js/tehnosila.js?141107+2"></script>
<script type="text/javascript"  src="http://a6.tehnosila.ru/res/base/js/jquery.history.js?141107+2"></script>
<script type="text/javascript"  src="http://a9.tehnosila.ru/res/base/js/slider.js?141107+2"></script>
<script type="text/javascript">
/*<![CDATA[*/
            var _spapi = _spapi || [];
            _spapi.push(['_partner', 'tehnosila']);
            (function(){
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') +
                'tehnosila.api.sociaplus.com/partner.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            }
            )();
/*]]>*/
</script>
</head>
<body class="controller-class-site action-class-site-index layout-main"><script type="text/javascript">
/*<![CDATA[*/
            window.criteo_q = window.criteo_q || [];
            window.criteo_q.push([{"event":"setAccount","account":9235},{"event":"setSiteType","type":"d"},{"event":"viewHome"}]);

            document.write('<scr' + 'ipt src="http://static.criteo.net/js/ld/ld.js"></scr' + 'ipt>');
            dataLayer = [];
            var _gaq = _gaq || [];

            _gaq.push(['_setAccount', 'UA-34073087-1']);
            _gaq.push(['_setDomainName', 'tehnosila.ru']);
            _gaq.push(['_addIgnoredRef', 'tehnosila.ru']);
            _gaq.push(['_trackPageview']);

            var user_id = null;
            (function(d) {
                'use strict';

                var ga = d.createElement('script'),
                    s = d.getElementsByTagName('script')[0];

                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' === d.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';

                s.parentNode.insertBefore(ga, s);
            }(document));
/*]]>*/
</script>

    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-9K7Q"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script async>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-9K7Q');</script>
<!-- End Google Tag Manager -->
            <div id="popup-async-container" class="need-region"><!-- loaded asynchronously --></div>
        <div id="page-wrapper">
        <div id="header">
    <div class="top-line">
    <div class="content-area">
        <div id="region-choose-area">
                    <span class="reg-choose">Ваш регион:</span>
            <span id="cr">
    <span id="cr-clickable">
        <span id="current-region">Москва</span>
        <span class="arrow"></span>
    </span>
    <span id="city-selector" style="display: none;">
        <a href="#" class="close cross big"></a>
        <span id="city-selector-top">
                                <a href="http://www.tehnosila.ru/?region_intentional=1" class="has-delivery">Москва</a>
                        <a href="http://sankt-peterburg.tehnosila.ru/?region_intentional=1" class="has-delivery">Санкт-Петербург</a>
                        <a href="http://voronezh.tehnosila.ru/?region_intentional=1" class="has-delivery">Воронеж</a>
                        <a href="http://samara.tehnosila.ru/?region_intentional=1" class="has-delivery">Самара</a>
                        <a href="http://novosibirsk.tehnosila.ru/?region_intentional=1" class="has-delivery">Новосибирск</a>
                    </span>
        <span id="city-selector-main">
                                                            <span class="column">
                                                                            <a href="http://balashiha.tehnosila.ru/?region_intentional=1" title="Балашиха" class="has-delivery">Балашиха</a>
                                                                                                <a href="http://belgorod.tehnosila.ru/?region_intentional=1" title="Белгород" class="has-delivery">Белгород</a>
                                                                                                <a href="http://novgorod.tehnosila.ru/?region_intentional=1" title="Великий Новгород">Великий Новгород</a>
                                                                                                <a href="http://vladimir.tehnosila.ru/?region_intentional=1" title="Владимир" class="has-delivery">Владимир</a>
                                                                                                <a href="http://vologda.tehnosila.ru/?region_intentional=1" title="Вологда">Вологда</a>
                                                                                                <a href="http://vorkuta.tehnosila.ru/?region_intentional=1" title="Воркута" class="has-delivery">Воркута</a>
                                                                                                <a href="http://vsev.tehnosila.ru/?region_intentional=1" title="Всеволожск" class="has-delivery">Всеволожск</a>
                                                                                                <a href="http://vyborg.tehnosila.ru/?region_intentional=1" title="Выборг">Выборг</a>
                                                                                                <a href="http://gatchina.tehnosila.ru/?region_intentional=1" title="Гатчина" class="has-delivery">Гатчина</a>
                                                                                                <a href="http://gorno-altajsk.tehnosila.ru/?region_intentional=1" title="Горно-Алтайск" class="has-delivery">Горно-Алтайск</a>
                                                                                                <a href="http://ivanovo.tehnosila.ru/?region_intentional=1" title="Иваново" class="has-delivery">Иваново</a>
                                                                                                <a href="http://kazan.tehnosila.ru/?region_intentional=1" title="Казань" class="has-delivery">Казань</a>
                                                                                                <a href="http://kaluga.tehnosila.ru/?region_intentional=1" title="Калуга" class="has-delivery">Калуга</a>
                                                                                                <a href="http://kemerovo.tehnosila.ru/?region_intentional=1" title="Кемерово" class="has-delivery">Кемерово</a>
                                                                                                    </span><span class="column">
                                        <a href="http://kingisepp.tehnosila.ru/?region_intentional=1" title="Кингисепп">Кингисепп</a>
                                                                                                <a href="http://kirishi.tehnosila.ru/?region_intentional=1" title="Кириши">Кириши</a>
                                                                                                <a href="http://kolpino.tehnosila.ru/?region_intentional=1" title="Колпино" class="has-delivery">Колпино</a>
                                                                                                <a href="http://kostroma.tehnosila.ru/?region_intentional=1" title="Кострома" class="has-delivery">Кострома</a>
                                                                                                <a href="http://krasnodar.tehnosila.ru/?region_intentional=1" title="Краснодар" class="has-delivery">Краснодар</a>
                                                                                                <a href="http://kursk.tehnosila.ru/?region_intentional=1" title="Курск" class="has-delivery">Курск</a>
                                                                                                <a href="http://leninsk-kuznetskij.tehnosila.ru/?region_intentional=1" title="Ленинск-Кузнецкий" class="has-delivery">Ленинск-Кузнецкий</a>
                                                                                                <a href="http://lipetsk.tehnosila.ru/?region_intentional=1" title="Липецк" class="has-delivery">Липецк</a>
                                                                                                <a href="http://lyubertsy.tehnosila.ru/?region_intentional=1" title="Люберцы" class="has-delivery">Люберцы</a>
                                                                                                <a href="http://maykop.tehnosila.ru/?region_intentional=1" title="Майкоп" class="has-delivery">Майкоп</a>
                                                                                                <a href="http://monchegorsk.tehnosila.ru/?region_intentional=1" title="Мончегорск">Мончегорск</a>
                                                                                                <a href="http://murmansk.tehnosila.ru/?region_intentional=1" title="Мурманск">Мурманск</a>
                                                                                                <a href="http://mytischi.tehnosila.ru/?region_intentional=1" title="Мытищи" class="has-delivery">Мытищи</a>
                                                                                                <a href="http://chelny.tehnosila.ru/?region_intentional=1" title="Набережные Челны">Набережные Челны</a>
                                                                                                    </span><span class="column">
                                        <a href="http://nmar.tehnosila.ru/?region_intentional=1" title="Нарьян-Мар">Нарьян-Мар</a>
                                                                                                <a href="http://neftekamsk.tehnosila.ru/?region_intentional=1" title="Нефтекамск" class="has-delivery">Нефтекамск</a>
                                                                                                <a href="http://nizhnevartovsk.tehnosila.ru/?region_intentional=1" title="Нижневартовск" class="has-delivery">Нижневартовск</a>
                                                                                                <a href="http://enizhnekamsk.tehnosila.ru/?region_intentional=1" title="Нижнекамск">Нижнекамск</a>
                                                                                                <a href="http://nizhniy-tagil.tehnosila.ru/?region_intentional=1" title="Нижний Тагил" class="has-delivery">Нижний Тагил</a>
                                                                                                <a href="http://novokuznetsk.tehnosila.ru/?region_intentional=1" title="Новокузнецк" class="has-delivery">Новокузнецк</a>
                                                                                                <a href="http://novokujbyshevsk.tehnosila.ru/?region_intentional=1" title="Новокуйбышевск">Новокуйбышевск</a>
                                                                                                <a href="http://novocherkassk.tehnosila.ru/?region_intentional=1" title="Новочеркасск">Новочеркасск</a>
                                                                                                <a href="http://noyabrsk.tehnosila.ru/?region_intentional=1" title="Ноябрьск" class="has-delivery">Ноябрьск</a>
                                                                                                <a href="http://omsk.tehnosila.ru/?region_intentional=1" title="Омск" class="has-delivery">Омск</a>
                                                                                                <a href="http://penza.tehnosila.ru/?region_intentional=1" title="Пенза" class="has-delivery">Пенза</a>
                                                                                                <a href="http://perm.tehnosila.ru/?region_intentional=1" title="Пермь" class="has-delivery">Пермь</a>
                                                                                                <a href="http://petrozavodsk.tehnosila.ru/?region_intentional=1" title="Петрозаводск">Петрозаводск</a>
                                                                                                <a href="http://pechora.tehnosila.ru/?region_intentional=1" title="Печора">Печора</a>
                                                                                                    </span><span class="column">
                                        <a href="http://podolsk.tehnosila.ru/?region_intentional=1" title="Подольск" class="has-delivery">Подольск</a>
                                                                                                <a href="http://prokopievsk.tehnosila.ru/?region_intentional=1" title="Прокопьевск" class="has-delivery">Прокопьевск</a>
                                                                                                <a href="http://pskov.tehnosila.ru/?region_intentional=1" title="Псков">Псков</a>
                                                                                                <a href="http://pushkin.tehnosila.ru/?region_intentional=1" title="Пушкин" class="has-delivery">Пушкин</a>
                                                                                                <a href="http://pyatigorsk.tehnosila.ru/?region_intentional=1" title="Пятигорск" class="has-delivery">Пятигорск</a>
                                                                                                <a href="http://rostov-na-donu.tehnosila.ru/?region_intentional=1" title="Ростов-на-Дону" class="has-delivery">Ростов-на-Дону</a>
                                                                                                <a href="http://ryazan.tehnosila.ru/?region_intentional=1" title="Рязань" class="has-delivery">Рязань</a>
                                                                                                <a href="http://salehard.tehnosila.ru/?region_intentional=1" title="Салехард">Салехард</a>
                                                                                                <a href="http://sergiev-posad.tehnosila.ru/?region_intentional=1" title="Сергиев Посад" class="has-delivery">Сергиев Посад</a>
                                                                                                <a href="http://serpuhov.tehnosila.ru/?region_intentional=1" title="Серпухов" class="has-delivery">Серпухов</a>
                                                                                                <a href="http://smolensk.tehnosila.ru/?region_intentional=1" title="Смоленск" class="has-delivery">Смоленск</a>
                                                                                                <a href="http://stavropol.tehnosila.ru/?region_intentional=1" title="Ставрополь" class="has-delivery">Ставрополь</a>
                                                                                                <a href="http://syzran.tehnosila.ru/?region_intentional=1" title="Сызрань" class="has-delivery">Сызрань</a>
                                                                                                <a href="http://tambov.tehnosila.ru/?region_intentional=1" title="Тамбов">Тамбов</a>
                                                                                                    </span><span class="column">
                                        <a href="http://tver.tehnosila.ru/?region_intentional=1" title="Тверь" class="has-delivery">Тверь</a>
                                                                                                <a href="http://tihvin.tehnosila.ru/?region_intentional=1" title="Тихвин">Тихвин</a>
                                                                                                <a href="http://tolyatti.tehnosila.ru/?region_intentional=1" title="Тольятти" class="has-delivery">Тольятти</a>
                                                                                                <a href="http://tula.tehnosila.ru/?region_intentional=1" title="Тула" class="has-delivery">Тула</a>
                                                                                                <a href="http://tyumen.tehnosila.ru/?region_intentional=1" title="Тюмень" class="has-delivery">Тюмень</a>
                                                                                                <a href="http://ulyanovsk.tehnosila.ru/?region_intentional=1" title="Ульяновск" class="has-delivery">Ульяновск</a>
                                                                                                <a href="http://ufa1.tehnosila.ru/?region_intentional=1" title="Уфа" class="has-delivery">Уфа</a>
                                                                                                <a href="http://cheboksary.tehnosila.ru/?region_intentional=1" title="Чебоксары" class="has-delivery">Чебоксары</a>
                                                                                                <a href="http://chelyabinsk.tehnosila.ru/?region_intentional=1" title="Челябинск" class="has-delivery">Челябинск</a>
                                                                                                <a href="http://cherepovets.tehnosila.ru/?region_intentional=1" title="Череповец">Череповец</a>
                                                                                                <a href="http://yaroslavl.tehnosila.ru/?region_intentional=1" title="Ярославль" class="has-delivery">Ярославль</a>
                                                </span>
        </span>
        <span id="city-selector-note">
            <span class="has-delivery">&mdash; города, в которых доступна доставка товаров из интернет-магазина</span>
        </span>
    </span>
</span>                </div>
        <div id="phone-num-area">
            8 495 777-8-777
            <span id="phone-hint">
                Единая справочная служба
            </span>
        </div>
                <div id="top-line-links">
                            <ins id="cc-sc-1"></ins>                <span class="char-separator"></span>
                <ins id="cc-sc-2"></ins>		        </div>
                <div id="compare-area">
            <a href="http://www.tehnosila.ru/item/compare">
               <span class="title">Список сравнения</span> <span class="count">0</span>
            </a>
        </div>
        <div class="clear"></div>
    </div>
</div>    <div id="header-middle">
        <div class="content-area">
            <div id="main-logo">
                                <span id="logo"><img src="/res/base/img/main-logo.png" alt="Техносила" /></span>
                            </div>
            <div id="search-area">
                <div id="header-links">
                                            <a href="http://www.tehnosila.ru/info/stores">Магазины</a>
                                            <a href="http://www.tehnosila.ru/help">Помощь</a>
                                            <a href="http://www.tehnosila.ru/webshop/payment">Оплата</a>
                                            <a href="http://www.tehnosila.ru/webshop/delivery">Доставка</a>
                                            <a href="http://www.tehnosila.ru/webshop/pickup">Самовывоз</a>
                                    </div>
                <div id="search">
                    <form id="yw0" method="get" action="http://www.tehnosila.ru/search">
                        <div class="search-box">
                            <input type="text" id="search-field" class="text" placeholder="Поиск по сайту" value="" name="q" autocomplete="on" />
                            <input type="submit" class="button yellow" value="Найти" />
                        </div>
                    </form>
                </div>
            </div>
                <div id="header-banner" class=" banner-holder" style="width:200px; height:70px">
                        <div class="banner">
            <a href="/action/423" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/a8a4c234aaad.jpg" alt="" />
        </a>
        </div>
                <div class="scrolls"></div>
    </div>
            <div id="cart-info">
                <a href="/cart" id="cart-info-content" rel="nofollow">
                    <span class="amount">0</span>
                    <span class="title">Корзина</span>
                    <span class="total">
                                                    пусто
                                            </span>
                </a>
            
            <ins id="cc-sc-3"></ins>            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div id="header-bottom">
        <div class="content-area">
            <div id="catalog-area" class="open always-open">
                <a href="#" id="all-goods" class="button yellow">Каталог товаров</a>
                <div id="main-categories">
                <div class="cat-top-level mode-full">
    <ul class="cat-top-level-wrapper">
                            <li class="category" data-submenu-id="category-0">
        <a href="http://www.tehnosila.ru/catalog/tv_i_video" class="has-children">Телевизоры, аудио, видео</a>
            <div class="children popover" id="category-0">
            
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory"
                               title="Телевизоры">Телевизоры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv"
                               title="Ultra HD телевизоры">Ultra HD телевизоры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/televizory"
                               title="ЖК LED телевизоры">ЖК LED телевизоры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d"
                               title="SMART / 3D телевизоры">SMART / 3D телевизоры</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/dvd_blu_ray_i_mediapleery"
                               title="DVD, Blu-ray и медиаплееры">DVD, Blu-ray и медиаплееры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/dvd_blu_ray_i_mediapleery/blue_ray_pleery"
                               title="Blu-Ray плееры">Blu-Ray плееры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/dvd_blu_ray_i_mediapleery/dvd_pleery"
                               title="DVD-плееры">DVD-плееры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/dvd_blu_ray_i_mediapleery/media_pleery"
                               title="Медиаплееры">Медиаплееры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/dvd_blu_ray_i_mediapleery/portable_dvd"
                               title="Портативные DVD плееры ">Портативные DVD плееры </a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/domashnie_kinoteatry"
                               title="Домашние кинотеатры">Домашние кинотеатры</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/komplekty_sputnikovogo_tv"
                               title="Спутниковое, цифровое, кабельное ТВ">Спутниковое, цифровое, кабельное ТВ</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/muzykalnye_centry"
                               title="Музыкальные центры">Музыкальные центры</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/audio"
                               title="Портативное аудио">Портативное аудио</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/audio/mp3_pleery"
                               title="MP3 плееры">MP3 плееры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/audio/audiomagnitoly"
                               title="Аудиомагнитолы">Аудиомагнитолы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/audio/diktofony"
                               title="Диктофоны">Диктофоны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/audio/radiopriemniki"
                               title="Радиоприемники">Радиоприемники</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/audio/naushniki"
                               title="Наушники">Наушники</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/hi_fi_tehnika"
                               title="Hi-Fi техника">Hi-Fi техника</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/hi_fi_tehnika/akusticheskie_sistemi"
                               title="Акустические системы">Акустические системы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/hi_fi_tehnika/resivery_i_usiliteli"
                               title="AV-ресиверы">AV-ресиверы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/hi_fi_tehnika/useliteli"
                               title="Усилители">Усилители</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/hi_fi_tehnika/subwoofery"
                               title="Сабвуферы">Сабвуферы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/hi_fi_tehnika/cd_proigryvateli"
                               title="CD проигрыватели">CD проигрыватели</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/hi_fi_tehnika/proigryvateli_vinilovyh_diskov"
                               title="Виниловые проигрыватели">Виниловые проигрыватели</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio"
                               title="Аксессуары для ТВ">Аксессуары для ТВ</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/antenny"
                               title="Антенны">Антенны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/audio_video_kabeli"
                               title="Кабели">Кабели</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/kronshtejny_nastennye"
                               title="Кронштейны">Кронштейны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/microfon"
                               title="Микрофоны">Микрофоны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/ochki3d"
                               title="Очки 3D">Очки 3D</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/podvesy_dlja_ploskopanelnyh_tv"
                               title="Подвесы">Подвесы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/aksessuary"
                               title="Прочие аксессуары">Прочие аксессуары</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/aksessuary/antennye_perehodniki_shtekery"
                               title="Антенные переходники и штекеры">Антенные переходники и штекеры</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/aksessuary/tumby_podstavki_kronshtejny_nastennye"
                               title="Подставки и кронштейны">Подставки и кронштейны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/pulti"
                               title="Пульты для телевизоров">Пульты для телевизоров</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tv_i_video/aksessuary_k_tv_video_audio/tumby_podstavki"
                               title="Тумбы под телевизор">Тумбы под телевизор</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-1">
        <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma" class="has-children">Техника для дома</a>
            <div class="children popover" id="category-1">
            
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/stiralnye_mashini"
                               title="Стиральные машины">Стиральные машины</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/sushilnye_mashiny"
                               title="Сушильные машины">Сушильные машины</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/pylesosy"
                               title="Пылесосы">Пылесосы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/utjugi_i_gladilnye_sistemy"
                               title="Утюги и гладильные системы">Утюги и гладильные системы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/utjugi_i_gladilnye_sistemy/utjugi"
                               title="Утюги">Утюги</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/utjugi_i_gladilnye_sistemy/gladilnye_sistemy"
                               title="Гладильные системы">Гладильные системы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/utjugi_i_gladilnye_sistemy/parogeneratory"
                               title="Отпариватели">Отпариватели</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/utjugi_i_gladilnye_sistemy/gladilnyi_doski"
                               title="Гладильные доски">Гладильные доски</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/utjugi_i_gladilnye_sistemy/sushki_dlja_belja"
                               title="Сушки для белья">Сушки для белья</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika"
                               title="Климатическая техника">Климатическая техника</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/conditioner"
                               title="Кондиционеры">Кондиционеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/ventiljatory"
                               title="Вентиляторы">Вентиляторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/teploventiljatory"
                               title="Тепловентиляторы">Тепловентиляторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/radiatory"
                               title="Масляные радиаторы">Масляные радиаторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/konvektory"
                               title="Конвекторы">Конвекторы</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/cat_441"
                               title="Тепловые завесы">Тепловые завесы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/svetovye_obogrevateli"
                               title="Световые обогреватели">Световые обогреватели</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/ochistitely"
                               title="Воздухоочистители">Воздухоочистители</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/uvlazhniteli"
                               title="Увлажнители воздуха">Увлажнители воздуха</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/osyshiteli"
                               title="Осушители воздуха">Осушители воздуха</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/klimaticheskaja_tehnika/meteostancii"
                               title="Метеостанции">Метеостанции</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/vodonagrevateli"
                               title="Водонагреватели">Водонагреватели</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/shveynye_mashinki"
                               title="Швейные машинки">Швейные машинки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/paroochistiteli"
                               title="Пароочистители">Пароочистители</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/bezopasnost_i_videonabljudenie"
                               title="Безопасность дома">Безопасность дома</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/bezopasnost_i_videonabljudenie/videonabljudenie"
                               title="Видеонаблюдение">Видеонаблюдение</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/bezopasnost_i_videonabljudenie/datchiki"
                               title="Датчики">Датчики</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma"
                               title="Аксессуары для дома">Аксессуары для дома</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/aksessuary_dlja_pilesosov"
                               title="Аксессуары для пылесосов">Аксессуары для пылесосов</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/aksessuary_dlya_uvlagniteley"
                               title="Аксессуары для увлажнителей">Аксессуары для увлажнителей</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/aksessuary_uv"
                               title="Аксессуары для очистителей">Аксессуары для очистителей</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/accessories_washing_machine"
                               title="Аксессуары для стиральных машин">Аксессуары для стиральных машин</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/bytovaja_himija"
                               title="Бытовая химия">Бытовая химия</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/svet"
                               title="Освещение">Освещение</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/svet/cvetilniki"
                               title="Cветильники">Cветильники</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/svet/lampy"
                               title="Лампы">Лампы</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/svet/fonari"
                               title="Фонари">Фонари</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/setevye_filtry"
                               title="Сетевые фильтры">Сетевые фильтры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/perehodniki_setevye"
                               title="Сетевые переходники">Сетевые переходники</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/udliniteli"
                               title="Удлинители">Удлинители</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/brelki"
                               title="Брелоки">Брелоки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/aksessuary_dlja_doma/zvonki"
                               title="Дверные звонки">Дверные звонки</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-2">
        <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz" class="has-children">Телефоны и связь</a>
            <div class="children popover" id="category-2">
            
                            <div class="column column-2">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/sotovye_telefony"
                               title="Cотовые телефоны">Cотовые телефоны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/sotovye_telefony/mobilnye_telefony"
                               title="Мобильные телефоны">Мобильные телефоны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/sotovye_telefony/smartfony_i_communicatory"
                               title="Смартфоны">Смартфоны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/sotovye_telefony/iPhone"
                               title="Apple iPhone">Apple iPhone</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/telefony"
                               title="Домашние телефоны">Домашние телефоны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/telefony/provodnye_telefony"
                               title="Проводные телефоны">Проводные телефоны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/telefony/dect_telefony"
                               title="Радиотелефоны">Радиотелефоны</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/smart_watches"
                               title="Умные часы">Умные часы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/faksy"
                               title="Факсы">Факсы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/radiostancii"
                               title="Рации">Рации</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary"
                               title="Аксессуары для телефонов">Аксессуары для телефонов</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/data_kabeli"
                               title="Data-кабели для телефонов">Data-кабели для телефонов</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/akkumulyatory"
                               title="Аккумуляторы">Аккумуляторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/cat_430"
                               title="Аксессуары для iPhone">Аксессуары для iPhone</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/garnitury"
                               title="Гарнитуры для телефонов">Гарнитуры для телефонов</a>
                        </div>
                                    </div>
                            <div class="column column-2">
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/gromkaja_svjaz_avto"
                               title="Громкая связь в автомобиль">Громкая связь в автомобиль</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/derzhateli_dlja_avtomobilja"
                               title="Держатели для телефонов в машину">Держатели для телефонов в машину</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/zarjadnye_ustrojstva"
                               title="Зарядные устройства для сотовых телефонов">Зарядные устройства для сотовых телефонов</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/zawitnaja_plenka"
                               title="Защитные пленки для телефонов">Защитные пленки для телефонов</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/kabeli_perehodniki"
                               title="Кабели для телефонов">Кабели для телефонов</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/multimedia"
                               title="Портативные колонки для телефонов">Портативные колонки для телефонов</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/stilusy"
                               title="Стилусы">Стилусы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/aksessuary/chehly_i_sumki"
                               title="Чехлы для телефонов">Чехлы для телефонов</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-3">
        <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika" class="has-children">Компьютеры, ноутбуки, планшеты</a>
            <div class="children popover" id="category-3">
            
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/portativ_pc"
                               title="Компьютеры портативные">Компьютеры портативные</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/portativ_pc/ultrabuki"
                               title="Ультрабуки">Ультрабуки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/portativ_pc/noutbuki"
                               title="Ноутбуки">Ноутбуки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/planshety"
                               title="Планшеты">Планшеты</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/monobloki"
                               title="Моноблоки">Моноблоки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/sistemnye_bloki"
                               title="Системные блоки">Системные блоки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/monitory_lcd"
                               title="Мониторы">Мониторы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/jelektronnye_knigi"
                               title="Электронные книги">Электронные книги</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/orgtehnika"
                               title="Оргтехника">Оргтехника</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/orgtehnika/printery"
                               title="Принтеры">Принтеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/orgtehnika/mnogofunkcionalnye_ustrojstva"
                               title="МФУ">МФУ</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/orgtehnika/skanery"
                               title="Сканеры">Сканеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/orgtehnika/kartridzhi_dlja_printerov"
                               title="Картриджи для принтеров">Картриджи для принтеров</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals"
                               title="Компьютерная периферия">Компьютерная периферия</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/oborudovanie_wifi_bluetooth_i_adsl"
                               title="Wi-Fi маршрутизаторы">Wi-Fi маршрутизаторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/myshi"
                               title="Компьютерные мыши">Компьютерные мыши</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/klaviatury"
                               title="Клавиатуры">Клавиатуры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/akusticheskie_sistemy"
                               title="Колонки для компьютера">Колонки для компьютера</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/mikrofony"
                               title="Микрофоны для компьютера">Микрофоны для компьютера</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/garnitury"
                               title="Гарнитуры для компьютера">Гарнитуры для компьютера</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/web_kamery"
                               title="WEB камеры">WEB камеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/usb_flash"
                               title="USB-флешки">USB-флешки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/HDD"
                               title="Внешние жесткие диски">Внешние жесткие диски</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/diskovody_DVD-RW"
                               title="Дисководы DVD-RW">Дисководы DVD-RW</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/kardrider"
                               title="Карт-ридеры">Карт-ридеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/djoystiki"
                               title="Джойстики для ПК">Джойстики для ПК</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/ruli"
                               title="Рули для компьютера">Рули для компьютера</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/stabilizatory_naprjazhenija"
                               title="Стабилизаторы напряжения">Стабилизаторы напряжения</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/Istochniki_besperebojnogo_pitanija"
                               title="Источники бесперебойного питания">Источники бесперебойного питания</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/bloki_pitanija"
                               title="Блоки питания для ноутбуков">Блоки питания для ноутбуков</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/usb_hub"
                               title="USB-концентраторы">USB-концентраторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/accessories_PC"
                               title="Прочие внешние устройства">Прочие внешние устройства</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/kompjuternaja_mebel"
                               title="Мебель для компьютера">Мебель для компьютера</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/kompjuternaja_mebel/stol"
                               title="Компьютерные столы">Компьютерные столы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/kompjuternaja_mebel/kresla"
                               title="Компьютерные кресла">Компьютерные кресла</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/aksessuary_dlja_pk"
                               title="Аксессуары для компьютеров">Аксессуары для компьютеров</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/aksessuary_dlja_pk/aksessuary_dlja_Ipad"
                               title="Аксессуары для iPad">Аксессуары для iPad</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/aksessuary_dlja_pk/aksessuary_dlja_planshetov"
                               title="Аксессуары для планшетов">Аксессуары для планшетов</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/aksessuary_dlja_pk/aksessuary_dlja_jelektronnyh_knig"
                               title="Аксессуары для электронных книг">Аксессуары для электронных книг</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/aksessuary_dlja_pk/bumaga_foto_plenka"
                               title="Бумага для принтера">Бумага для принтера</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/aksessuary_dlja_pk/diski_cd-dvd"
                               title="Диски CD-R, CD-RW, DVD-RW">Диски CD-R, CD-RW, DVD-RW</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/aksessuary_dlja_pk/internet_komplekty"
                               title="Интернет комплекты">Интернет комплекты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/aksessuary_dlja_pk/kabeli_dlja_pk"
                               title="Кабели для компьютера">Кабели для компьютера</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-4">
        <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni" class="has-children">Техника для кухни</a>
            <div class="children popover" id="category-4">
            
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/krupnaja_bytovaja_tehnika"
                               title="Крупная бытовая техника">Крупная бытовая техника</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/krupnaja_bytovaja_tehnika/holodilniki"
                               title="Холодильники">Холодильники</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/krupnaja_bytovaja_tehnika/morozilniki"
                               title="Морозильники">Морозильники</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/krupnaja_bytovaja_tehnika/plity"
                               title="Газовые плиты">Газовые плиты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/krupnaja_bytovaja_tehnika/elektro_plity"
                               title="Электрические плиты">Электрические плиты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/krupnaja_bytovaja_tehnika/posudomoechnye_mashini"
                               title="Посудомоечные машины">Посудомоечные машины</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/krupnaja_bytovaja_tehnika/svch"
                               title="Микроволновые печи">Микроволновые печи</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika"
                               title="Мелкогабаритная техника">Мелкогабаритная техника</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/multivarki"
                               title="Мультиварки">Мультиварки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/blendery"
                               title="Блендеры">Блендеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/kuhonnye_kombajny"
                               title="Кухонные комбайны">Кухонные комбайны</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/kuhonnye_mashiny"
                               title="Кухонные машины">Кухонные машины</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/blinnicy"
                               title="Блинницы">Блинницы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/mjasorubki"
                               title="Мясорубки">Мясорубки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/ajerogrili"
                               title="Аэрогрили">Аэрогрили</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/parovarki"
                               title="Пароварки">Пароварки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/mini-pechi"
                               title="Мини-печи">Мини-печи</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/hlebopechki"
                               title="Хлебопечки">Хлебопечки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/vesy_kuhonnye"
                               title="Весы кухонные">Весы кухонные</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/izmelchiteli"
                               title="Измельчители">Измельчители</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/lomterezki"
                               title="Ломтерезки">Ломтерезки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/miksery"
                               title="Миксеры">Миксеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/sokovyzhimalki"
                               title="Соковыжималки">Соковыжималки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/sjendvich_tostery"
                               title="Сэндвич-тостеры">Сэндвич-тостеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/tostery"
                               title="Тостеры">Тостеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/jogurtnicy"
                               title="Йогуртницы">Йогуртницы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/termopoty"
                               title="Термопоты">Термопоты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/frityurnicy"
                               title="Фритюрницы">Фритюрницы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/chajniki"
                               title="Чайники электрические">Чайники электрические</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/prochee"
                               title="Прочее">Прочее</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/kofevarki_i_kofemashiny"
                               title="Приготовление кофе">Приготовление кофе</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/kofevarki_i_kofemashiny/kofevarki"
                               title="Кофеварки">Кофеварки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/kofevarki_i_kofemashiny/kofemashiny"
                               title="Кофемашины">Кофемашины</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/kofevarki_i_kofemashiny/kofemolki"
                               title="Кофемолки">Кофемолки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda"
                               title="Посуда">Посуда</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda/skovorody"
                               title="Сковороды">Сковороды</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda/sotejniki"
                               title="Сотейники">Сотейники</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda/kastrjuli"
                               title="Кастрюли">Кастрюли</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda/kovshi"
                               title="Ковши">Ковши</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda/kryshki"
                               title="Крышки">Крышки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda/nabory_posudy"
                               title="Наборы посуды">Наборы посуды</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda/kuhonnye_nozhi"
                               title="Кухонные ножи">Кухонные ножи</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda/formy_dlja_vypechki"
                               title="Формы для выпечки">Формы для выпечки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda/filtry_dlya_vody"
                               title="Фильтры для воды">Фильтры для воды</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/posuda/chajnik"
                               title="Чайники со свистком">Чайники со свистком</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-5">
        <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod" class="has-children">Красота и здоровье</a>
            <div class="children popover" id="category-5">
            
                            <div class="column column-2">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/lichnaya_gigiena"
                               title="Личная гигиена">Личная гигиена</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/lichnaya_gigiena/britvy"
                               title="Бритвы">Бритвы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/lichnaya_gigiena/zerkala_kosmeticheskie"
                               title="Зеркала косметические">Зеркала косметические</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/lichnaya_gigiena/zubnye_schetki"
                               title="Зубные щетки">Зубные щетки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/lichnaya_gigiena/manikjurnye_nabory"
                               title="Маникюрные наборы">Маникюрные наборы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/lichnaya_gigiena/massazhery"
                               title="Массажеры">Массажеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/lichnaya_gigiena/epilyatory"
                               title="Эпиляторы">Эпиляторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/lichnaya_gigiena/aksessuary_dlja_britv"
                               title="Аксессуары для бритв">Аксессуары для бритв</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/lichnaya_gigiena/aksessuary_dlja_zubnyh_wetok"
                               title="Аксессуары для зубных щеток">Аксессуары для зубных щеток</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/uhod_za_volosami"
                               title="Уход за волосами">Уход за волосами</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/uhod_za_volosami/vypryamiteli"
                               title="Выпрямители для волос">Выпрямители для волос</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/uhod_za_volosami/strijka_volos"
                               title="Машинки для стрижки волос">Машинки для стрижки волос</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/uhod_za_volosami/dly_volos"
                               title="Наборы для укладки волос">Наборы для укладки волос</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/uhod_za_volosami/trimmery"
                               title="Триммеры">Триммеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/uhod_za_volosami/fen-schetki"
                               title="Фен-щетки">Фен-щетки</a>
                        </div>
                                    </div>
                            <div class="column column-2">
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/uhod_za_volosami/feny"
                               title="Фены">Фены</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/uhod_za_volosami/schipcy"
                               title="Щипцы">Щипцы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/uhod_za_volosami/elektro-bigudi"
                               title="Электробигуди">Электробигуди</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/tovary_dlja_zdorovja"
                               title="Для здоровья">Для здоровья</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/tovary_dlja_zdorovja/vesy"
                               title="Весы">Весы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/tovary_dlja_detej"
                               title="Товары для детей">Товары для детей</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/tovary_dlja_detej/radio_videonjani"
                               title="Радионяни">Радионяни</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/tovary_dlja_detej/videonyani"
                               title="Видеоняни">Видеоняни</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/tovary_dlja_detej/uhod_i_gigiena"
                               title="Уход и гигиена">Уход и гигиена</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/individualnyy_uhod/tovary_dlja_detej/cat_545"
                               title="Аксессуары">Аксессуары</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-6">
        <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery" class="has-children">Фото и видео</a>
            <div class="children popover" id="category-6">
            
                            <div class="column column-2">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye"
                               title="Цифровые фотоаппараты">Цифровые фотоаппараты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/zerkalnye"
                               title="Зеркальные фотоаппараты">Зеркальные фотоаппараты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/compactnye"
                               title="Компактные цифровые фотоаппараты">Компактные цифровые фотоаппараты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/sistem"
                               title="Системные фотоаппараты">Системные фотоаппараты</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/optika"
                               title="Объективы, оптика, вспышки">Объективы, оптика, вспышки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/optika/obektivy"
                               title="Оптика">Оптика</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/optika/lightfilter"
                               title="Светофильтры">Светофильтры</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/videokamery"
                               title="Видеокамеры">Видеокамеры</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/action_cameras"
                               title="Экшн-камеры">Экшн-камеры</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/cifrovye_fotoramki"
                               title="Цифровые фоторамки">Цифровые фоторамки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/karty_pamjati_dlja_cifrovoj_tehniki"
                               title="Карты памяти">Карты памяти</a>
                        </div>
                                    </div>
                            <div class="column column-2">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/aksess_dlja_foto_video"
                               title="Аксессуары для фототехники">Аксессуары для фототехники</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/aksess_dlja_foto_video/videokassety_minidv"
                               title="Видеокассеты">Видеокассеты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/aksess_dlja_foto_video/sredstva_po_uhodu_i_zawitnye_filtry"
                               title="Средства по уходу">Средства по уходу</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/aksess_dlja_foto_video/sumki_dlja_foto_video"
                               title="Сумки">Сумки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/aksess_dlja_foto_video/fotoalbomy"
                               title="Фотоальбомы">Фотоальбомы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/aksess_dlja_foto_video/shtativy_foto_video"
                               title="Штативы">Штативы</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-7">
        <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika" class="has-children">Встраиваемая техника</a>
            <div class="children popover" id="category-7">
            
                            <div class="column column-2">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/varochnye_paneli"
                               title="Варочные панели">Варочные панели</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/varochnye_paneli/gazovye_paneli"
                               title="Встраиваемые газовые панели">Встраиваемые газовые панели</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/varochnye_paneli/indukcionnye_paneli"
                               title="Встраиваемые индукционные панели">Встраиваемые индукционные панели</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/varochnye_paneli/elektricheskie_paneli"
                               title="Встраиваемые электрические панели">Встраиваемые электрические панели</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/varochnye_paneli/kombinirovannye_paneli"
                               title="Встраиваемые комбинированные панели">Встраиваемые комбинированные панели</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/duhovye_shkafy"
                               title="Духовые шкафы">Духовые шкафы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/duhovye_shkafy/gazovye_duhovye_shkafy"
                               title="Встраиваемые газовые духовые шкафы">Встраиваемые газовые духовые шкафы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/duhovye_shkafy/elektricheskie_duhovye_shkafy"
                               title="Встраиваемые электрические духовые шкафы">Встраиваемые электрические духовые шкафы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/vytyajki"
                               title="Вытяжки">Вытяжки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/stiralnye_mashiny"
                               title="Встраиваемые стиральные машины">Встраиваемые стиральные машины</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/vstraivaemye_posudomoechnye_mashiny"
                               title="Встраиваемые посудомоечные машины">Встраиваемые посудомоечные машины</a>
                        </div>
                                    </div>
                            <div class="column column-2">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/holodilniki"
                               title="Встраиваемые холодильники">Встраиваемые холодильники</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/mikrovolnovye_pechi"
                               title="Встраиваемые микроволновые печи">Встраиваемые микроволновые печи</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/vstraivaemaja_tehnika/aksessuary"
                               title="Аксессуары для встраиваемой техники">Аксессуары для встраиваемой техники</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-8">
        <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya" class="has-children">Игры, софт, развлечения</a>
            <div class="children popover" id="category-8">
            
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igrovye_konsoli"
                               title="Игровые приставки">Игровые приставки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igrovye_konsoli/microsoft_xbox_360"
                               title="Microsoft Xbox">Microsoft Xbox</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igrovye_konsoli/playstation_2"
                               title="Sony PlayStation">Sony PlayStation</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igrovye_konsoli/prochie_pristavki"
                               title="Прочие приставки">Прочие приставки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igry_dlja_konsolej"
                               title="Игры для игровых приставок">Игры для игровых приставок</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igry_dlja_konsolej/igry_dlja_playstation_4"
                               title="Игры для Sony PlayStation 4">Игры для Sony PlayStation 4</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igry_dlja_konsolej/igry_dlja_playstation_tri"
                               title="Игры для Sony PlayStation 3">Игры для Sony PlayStation 3</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igry_dlja_konsolej/igry_dlja_playstation_dva"
                               title="Игры для Sony PlayStation 2">Игры для Sony PlayStation 2</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igry_dlja_konsolej/igry_dlja_psp"
                               title="Игры для Sony PSP и PS Vita">Игры для Sony PSP и PS Vita</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igry_dlja_konsolej/igry_dlja_xbox"
                               title="Игры для Xbox 360">Игры для Xbox 360</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igry_dlja_konsolej/xbox_one_games"
                               title="Игры для Xbox One">Игры для Xbox One</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/aksessuary"
                               title="Аксессуары для игровых приставок">Аксессуары для игровых приставок</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/aksessuary/aksessuary_playstation"
                               title="Аксессуары для Sony PlayStation">Аксессуары для Sony PlayStation</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/aksessuary/aksessuary_psp"
                               title="Аксессуары для Sony PSP и PS Vita">Аксессуары для Sony PSP и PS Vita</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/aksessuary/aksessuary_xbox"
                               title="Аксессуары для Xbox">Аксессуары для Xbox</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/programmnoe_obespechenie"
                               title="Программное обеспечение">Программное обеспечение</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/programmnoe_obespechenie/antivirusnye"
                               title="Антивирусы">Антивирусы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/programmnoe_obespechenie/operacionnye_sistemy"
                               title="Операционные системы">Операционные системы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/programmnoe_obespechenie/korporativnoe"
                               title="Офисные приложения">Офисные приложения</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/filmy_muzyka_knigi"
                               title="Фильмы">Фильмы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/filmy_muzyka_knigi/Blu-ray"
                               title="Фильмы Blu-ray">Фильмы Blu-ray</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/filmy_muzyka_knigi/dvd"
                               title="Фильмы DVD">Фильмы DVD</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/podarochnye_karty"
                               title="Подарочные карты ">Подарочные карты </a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/muzykalnye_instrumenty"
                               title="Музыкальные инструменты">Музыкальные инструменты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/muzykalnye_instrumenty/gitary"
                               title="Гитары">Гитары</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/muzykalnye_instrumenty/klavishnye"
                               title="Синтезаторы">Синтезаторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/muzykalnye_instrumenty/aksessuary_dlja_gitar_i_sintezatorov"
                               title="Аксессуары для гитар и синтезаторов">Аксессуары для гитар и синтезаторов</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/podarki_i_suveniry"
                               title="Подарки и сувениры">Подарки и сувениры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/podarki_i_suveniry/shvejcarskija_nozhi"
                               title="Швейцарские ножи">Швейцарские ножи</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/radioigrushki"
                               title="Радиоуправляемые модели">Радиоуправляемые модели</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igrushki"
                               title="Игрушки">Игрушки</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-9">
        <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika" class="has-children">Автоэлектроника</a>
            <div class="children popover" id="category-9">
            
                            <div class="column column-2">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtomagnitoly"
                               title="Автомагнитолы">Автомагнитолы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtoakustika"
                               title="Автоакустика">Автоакустика</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtoakustika/avtosabvufery"
                               title="Автосабвуферы">Автосабвуферы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtoakustika/avtousiliteli"
                               title="Автоусилители">Автоусилители</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtoakustika/kolonki"
                               title="Колонки для автомобиля">Колонки для автомобиля</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/GPS_navigation"
                               title="GPS навигаторы">GPS навигаторы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/videoregistrator"
                               title="Автомобильные видеорегистраторы">Автомобильные видеорегистраторы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/fm_transmittery"
                               title="FM-трансмиттеры">FM-трансмиттеры</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtopylesosy"
                               title="Автопылесосы">Автопылесосы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtomobilnye_televizory"
                               title="Автомобильные телевизоры">Автомобильные телевизоры</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/kompressory"
                               title="Компрессоры">Компрессоры</a>
                        </div>
                                    </div>
                            <div class="column column-2">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/radar-detektory"
                               title="Радар-детекторы">Радар-детекторы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtoaksessuary"
                               title="Автоаксессуары">Автоаксессуары</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtoaksessuary/avtoinvertory"
                               title="Автоинверторы">Автоинверторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtoaksessuary/antenny_aktivnye"
                               title="Антенны для авто">Антенны для авто</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtoaksessuary/provoda_mejblochnye"
                               title="Межблочные аудио кабели авто">Межблочные аудио кабели авто</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/avtoaksessuary/ustanovochnye_nabory"
                               title="Установочные наборы для усилителей">Установочные наборы для усилителей</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/avtomobilnaja_jelektronika/ochki"
                               title="Солнцезащитные очки">Солнцезащитные очки</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-10">
        <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty" class="has-children">Для дома, дачи и ремонта</a>
            <div class="children popover" id="category-10">
            
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/elektroinstrument"
                               title="Электроинструмент">Электроинструмент</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/elektroinstrument/dreli"
                               title="Дрели">Дрели</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/elektroinstrument/perforatory"
                               title="Перфораторы">Перфораторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/elektroinstrument/jelektropily"
                               title="Пилы дисковые">Пилы дисковые</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/elektroinstrument/shlifmashiny"
                               title="Шлифмашины">Шлифмашины</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/elektroinstrument/shurupoverty"
                               title="Шуруповерты">Шуруповерты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/elektroinstrument/elektrolobziki"
                               title="Электролобзики">Электролобзики</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/elektroinstrument/jelektroinstrumenty_prochie"
                               title="Электроинструменты прочие">Электроинструменты прочие</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/elektroinstrument/yaschiki"
                               title="Ящики для инструментов">Ящики для инструментов</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/elektroinstrument/nabor_sverl"
                               title="Сверла и пилки">Сверла и пилки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/ruchnoj_instrument"
                               title="Ручной инструмент">Ручной инструмент</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/ruchnoj_instrument/slesarny_instrument"
                               title="Слесарный инструмент">Слесарный инструмент</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/ruchnoj_instrument/stolyarnuy_instrument"
                               title="Столярный инструмент">Столярный инструмент</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/ruchnoj_instrument/nabory_otvertok_i_instrumentov"
                               title="Наборы отверток, инструменов и аксессуаров">Наборы отверток, инструменов и аксессуаров</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/ruchnoj_instrument/pily_lezvia_nojnicy"
                               title="Ножи, ножовки, ножницы и принадлежности">Ножи, ножовки, ножницы и принадлежности</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/ruchnoj_instrument/urovni_i_izmeritelnuy_instrument"
                               title="Уровни и измерительный инструмент">Уровни и измерительный инструмент</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/ruchnoj_instrument/yachiki_sumki_poyasa"
                               title="Ящики, сумки, пояса, органайзеры">Ящики, сумки, пояса, органайзеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/ruchnoj_instrument/prochie_instrumenty"
                               title="Прочие инструменты и аксессуары">Прочие инструменты и аксессуары</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/ruchnoj_instrument/rashodniki_i_aksessuary"
                               title="Расходники и аксессуары">Расходники и аксессуары</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/vse_dlja_piknika"
                               title="Все для пикника">Все для пикника</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/vse_dlja_piknika/mangaly_grili"
                               title="Электрические грили">Электрические грили</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/vse_dlja_piknika/aksessuary_dlja_mangalov"
                               title="Аксессуары для пикника">Аксессуары для пикника</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada"
                               title="Техника для дачи">Техника для дачи</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada/gazonokosilki"
                               title="Газонокосилки">Газонокосилки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada/generatory"
                               title="Генераторы">Генераторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada/motobloki_i_motokultivatory"
                               title="Мотоблоки">Мотоблоки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada/motokultivatory"
                               title="Мотокультиваторы">Мотокультиваторы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada/motopompy"
                               title="Мотопомпы">Мотопомпы</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada/nasosy"
                               title="Насосы для дачи">Насосы для дачи</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada/pily"
                               title="Пилы цепные">Пилы цепные</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada/svarochnye_apparaty"
                               title="Сварочные аппараты">Сварочные аппараты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada/snegouborochnye_mashiny"
                               title="Снегоуборочные машины">Снегоуборочные машины</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/tovary_dlja_sada/prochaja_tehnika"
                               title="Прочая техника">Прочая техника</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/minimojki"
                               title="Минимойки">Минимойки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/avtoholodilniki"
                               title="Автохолодильники">Автохолодильники</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/sadovaja_mebel"
                               title="Мебель и элементы интерьера">Мебель и элементы интерьера</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/sadovaja_mebel/mebel_sadovaja"
                               title="Садовая мебель">Садовая мебель</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/sadovaja_mebel/jelementy_int"
                               title="Элементы интерьера">Элементы интерьера</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/sumki_termosy"
                               title="Сумки-термосы">Сумки-термосы</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/jelektroinstrumenty/designer_furniture"
                               title="Дизайнерская мебель и аксессуары для дома">Дизайнерская мебель и аксессуары для дома</a>
                        </div>
                                    </div>
                    </div>
    </li>                                <li class="category" data-submenu-id="category-11">
        <a href="http://www.tehnosila.ru/catalog/tovary_dlja_sporta" class="has-children">Товары для спорта и отдыха</a>
            <div class="children popover" id="category-11">
            
                            <div class="column column-1">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tovary_dlja_sporta/otdyh_i_turizm"
                               title="Отдых и туризм">Отдых и туризм</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/tovary_dlja_sporta/otdyh_i_turizm/rybalka"
                               title="Рыбалка">Рыбалка</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/tovary_dlja_sporta/otdyh_i_turizm/rybalka/naduvnye_lodki"
                               title="Надувные лодки">Надувные лодки</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/tovary_dlja_sporta/otdyh_i_turizm/rybalka/lodochnye_motory"
                               title="Лодочные моторы">Лодочные моторы</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/tovary_dlja_sporta/otdyh_i_turizm/rybalka/jeholoty"
                               title="Эхолоты">Эхолоты</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/tovary_dlja_sporta/otdyh_i_turizm/rybalka/fishing_accessories"
                               title="Другие товары для рыбалки">Другие товары для рыбалки</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tovary_dlja_sporta/bicycle"
                               title="Велосипеды">Велосипеды</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tovary_dlja_sporta/electrosamokaty"
                               title="Электросамокаты">Электросамокаты</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/tovary_dlja_sporta/smart_bracelet"
                               title="Умные браслеты">Умные браслеты</a>
                        </div>
                                    </div>
                    </div>
    </li>                                                <li class="category category-elite" data-submenu-id="category-12">
        <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika" class="has-children elite">Элитная техника </a>
            <div class="children popover" id="category-12">
            
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/bytovaya_tehnika"
                               title="Крупная бытовая техника">Крупная бытовая техника</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/bytovaya_tehnika/kuhonnye_plity"
                               title="Кухонные плиты">Кухонные плиты</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/bytovaya_tehnika/posudomoechnye_mashiny"
                               title="Посудомоечные машины">Посудомоечные машины</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/bytovaya_tehnika/stiralnye_mashiny"
                               title="Стиральные машины">Стиральные машины</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/bytovaya_tehnika/sushilnye_mashiny"
                               title="Сушильные машины">Сушильные машины</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/bytovaya_tehnika/holodilnoye_oborudovaniye"
                               title="Холодильное оборудование">Холодильное оборудование</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/bytovaya_tehnika/holodilnoye_oborudovaniye/morozilniki"
                               title="Морозильники">Морозильники</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/bytovaya_tehnika/holodilnoye_oborudovaniye/holodilniki"
                               title="Холодильники">Холодильники</a>
                        </div>
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/melkaja_bytovaja_tehnika"
                               title="Мелкая бытовая техника">Мелкая бытовая техника</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/melkaja_bytovaja_tehnika/blendery"
                               title="Блендеры">Блендеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/melkaja_bytovaja_tehnika/izmelchiteli"
                               title="Измельчители">Измельчители</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/melkaja_bytovaja_tehnika/kofevarki"
                               title="Кофеварки">Кофеварки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/melkaja_bytovaja_tehnika/sokovyzhimalki"
                               title="Соковыжималки">Соковыжималки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/melkaja_bytovaja_tehnika/tostery"
                               title="Тостеры. Сэндвич-тостеры">Тостеры. Сэндвич-тостеры</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/melkaja_bytovaja_tehnika/chajniki"
                               title="Чайники">Чайники</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-2">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika"
                               title="Встраиваемая техника">Встраиваемая техника</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/varochnye_paneli"
                               title="Встраиваемые варочные панели">Встраиваемые варочные панели</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/varochnye_paneli/gazovaya_panel"
                               title="Встраиваемые газовые панели">Встраиваемые газовые панели</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/varochnye_paneli/indukcionnaya_panel_nezavisimaya"
                               title="Встраиваемые индукционные панели независимые">Встраиваемые индукционные панели независимые</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/varochnye_paneli/electronnaya_panel_nezavisimaya"
                               title="Встраиваемые электрические панели независимые">Встраиваемые электрические панели независимые</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_duhovye_shkafy"
                               title="Встраиваемые духовые шкафы">Встраиваемые духовые шкафы</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_duhovye_shkafy/elektro_shkaf_zavisimyi"
                               title="Встраиваемый электро духовой шкаф зависимый">Встраиваемый электро духовой шкаф зависимый</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_duhovye_shkafy/elektro_shkaf_nezavisimyi"
                               title="Встраиваемый электро духовой шкаф независимый">Встраиваемый электро духовой шкаф независимый</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_kofe_mashiny"
                               title="Встраиваемые кофе-машины">Встраиваемые кофе-машины</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_mikrovolnovye_pechi"
                               title="Встраиваемые микроволновые печи">Встраиваемые микроволновые печи</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_morozilniki"
                               title="Встраиваемые морозильники">Встраиваемые морозильники</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_parovarki"
                               title="Встраиваемые пароварки">Встраиваемые пароварки</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_podogrevateli_dlja_posudy"
                               title="Встраиваемые подогреватели для посуды">Встраиваемые подогреватели для посуды</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_posudomoechnye"
                               title="Встраиваемые посудомоечные машины">Встраиваемые посудомоечные машины</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_stiralnye"
                               title="Встраиваемые стиральные машины">Встраиваемые стиральные машины</a>
                        </div>
                                    </div>
                            <div class="column column-3">
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vstraivaemye_holodilniki"
                               title="Встраиваемые холодильники">Встраиваемые холодильники</a>
                        </div>
                                            <div class="category-child category-level-3">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vytyazhki"
                               title="Вытяжки">Вытяжки</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vytyazhki/kaminnye"
                               title="Каминные вытяжки">Каминные вытяжки</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vytyazhki/ostrovnye"
                               title="Островные вытяжки">Островные вытяжки</a>
                        </div>
                                            <div class="category-child category-level-4">
                            <a href="http://www.tehnosila.ru/catalog/elitnaya_tehnika/vstraivaemaya_tehnika/vytyazhki/ploskie"
                               title="Плоские вытяжки">Плоские вытяжки</a>
                        </div>
                                    </div>
                    </div>
    </li>            </ul>
</div>                </div>
            </div>
            <div id="header-tabs" class="tabs-area">
                <a href="http://www.tehnosila.ru/action">Акции</a>
                <a href="http://www.tehnosila.ru/promoList/news">Новинки</a>
                <a href="http://www.tehnosila.ru/service/installation">Установка и настройка техники</a>
                <a href="http://www.tehnosila.ru/s/tehnocity">Газета</a>
            </div>
        <div class="clear"></div>
        </div>
    </div>
</div>        <div class="clear"></div>
        <div id="content-wrapper">
            <div class="content-area">
    <div class="left-sidebar">&nbsp;</div>
    <div class="main-banners">
            <div  class="top-banners banner-holder" style="width:730px; height:300px">
                        <div class="banner">
            <a href="action/423" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/b01c8974da68.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="/action/420" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/d2a461394682.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="/action/409" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/5fd3e1d5b01e.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="action/418" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/638372863020.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="action/415" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/7d1ef033cbad.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="http://www.tehnosila.ru/action/426" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/7106415efb11.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="/catalog/kompjutery_i_orgtehnika/planshety/-/81937" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/6c61e9bf21f8.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="/action/132" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/42ea412b435c.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="action/412" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/adf6799fce50.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="/action/429" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/65d3d13142a0.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="/action/432" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/3d37b3c464f6.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="/action/435" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/5f75f99b4247.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="http://www.tehnosila.ru/page/mgts" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/d1cbd4ca6f2d.jpg" alt="" />
        </a>
        </div>
                        <div class="banner">
            <a href="http://mdm.tehnosila.ru/" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/49d05da2136b.png" alt="" />
        </a>
        </div>
                <div class="scrolls"></div>
    </div>
        <div id="halloween-timer">
            <div class="counter-num" id="days-count">0</div>
            <div class="counter-word" id="days-word">дней</div>
            <div class="counter-num" id="hours-count">0</div>
            <div class="counter-word" id="hours-word">часов</div>
            <div class="counter-num" id="minutes-count">0</div>
            <div class="counter-word" id="minutes-word">минут</div>
            <div class="counter-num" id="seconds-count">0</div>
            <div class="counter-word" id="seconds-word">секунд</div>
            <a href="/action/420"></a>
                        <script type="text/javascript">
                function halloweenTimer(rTime){
                    var remTime = (rTime - 1) * 1000,
                    date = new Date(),
                    timer = window.setInterval(function(){
                        date.setTime(remTime);
                        jQuery('#days-count').text(date.getUTCDate() - 1);
                        jQuery('#hours-count').text(date.getUTCHours());
                        jQuery('#minutes-count').text(date.getMinutes());
                        jQuery('#seconds-count').text(date.getSeconds());
                        if(remTime <= 0){
                            window.clearInterval(timer);
                            jQuery('#days-count,#hours-count,#minutes-count,#seconds-count').text('0');
                        }
                        remTime = remTime - 1000;
                    }, 1000);
                }
            </script>
            <script>jQuery(document).ready(function(){halloweenTimer(56938);});</script>
        </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
</div>
<div class="content-area">
        <div class="showcase-area hits">
                    <div class="showcase-head">
                <span class="title-sticker"></span>
                                    <a href="http://www.tehnosila.ru/promoList/hits">Показать все</a>
                            </div>
                        <div class="showcase-roundabout-wrap">
            <div class="showcase-roundabout-holder">
                <div class="showcase-roundabout">
                                                                                                            <div class="item-info-wrap first" data-category="75" data-root-category="35">
    <div class="item-info" id="item-info-26882">
                    <div class="sticker-holder">
    <noindex>
                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                                        <div class="sticker action-sticker has-tooltip ">
        <a href="/action/132" rel="nofollow" data-sale="86260">
            <img src="http://static.tehnosila.ru/images/item/o/2014-08/15/rXCByiPX6q.png" alt=""/>
        </a>
                    <div class="sticker-tooltip"></div>
            </div>
    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/oborudovanie_wifi_bluetooth_i_adsl/-/26882"
               title="Wi-Fi маршрутизатор Zyxel Keenetic Lite II 802.11n" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-06/27/EbfFvglnTc.jpg"
                     alt="Wi-Fi маршрутизатор Zyxel Keenetic Lite II 802.11n"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-06/27/EbfFvglnTc.jpg"
                               alt="Wi-Fi маршрутизатор Zyxel Keenetic Lite II 802.11n"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/oborudovanie_wifi_bluetooth_i_adsl/-/26882" title="Wi-Fi маршрутизатор Zyxel Keenetic Lite II 802.11n"
                       onmousedown="">
                        Wi-Fi маршрутизатор Zyxel Keenetic Lite II 802.11n                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">1 889<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="26882">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="26882"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="26882"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="26882"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="308" data-root-category="291">
    <div class="item-info" id="item-info-17327">
                    <div class="sticker-holder">
    <noindex>
                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                                                            <div class="sticker list-sticker">
                                            <a href="/action/420" rel="nofollow">
                            <img src="http://static.tehnosila.ru/res/img/stickers/7700be91351f.png" alt="Страшная распродажа" />                        </a>
                                    </div>
                                                                                                                </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/multivarki/-/17327"
               title="Мультиварка Stadler Form Chef One SFC.919" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-11/05/K7DMsYfmkL.jpg"
                     alt="Мультиварка Stadler Form Chef One SFC.919"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-11/05/K7DMsYfmkL.jpg"
                               alt="Мультиварка Stadler Form Chef One SFC.919"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/multivarki/-/17327" title="Мультиварка Stadler Form Chef One SFC.919"
                       onmousedown="">
                        Мультиварка Stadler Form Chef One SFC.919                    </a>
                </div>
                <div class="score">
                    <span class="score-4"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">1 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="17327">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="17327"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="17327"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="17327"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-41226">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                                                                                                    <div class="sticker list-sticker">
                                            <a href="/page/mgts" rel="nofollow">
                            <img src="http://static.tehnosila.ru/res/img/stickers/a14f17af1392.png" alt="МГТС телевизор" />                        </a>
                                    </div>
                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/41226"
               title="3D LED Телевизор LG 47LB671V" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-10/09/rLt1lSlPKv.jpg"
                     alt="3D LED Телевизор LG 47LB671V"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-10/09/rLt1lSlPKv.jpg"
                               alt="3D LED Телевизор LG 47LB671V"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/41226" title="3D LED Телевизор LG 47LB671V"
                       onmousedown="">
                        3D LED Телевизор LG 47LB671V                    </a>
                </div>
                <div class="score">
                    <span class="score-5"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">31 890<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="41226">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="41226"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="41226"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="41226"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="286" data-root-category="227">
    <div class="item-info" id="item-info-18130">
                    <div class="sticker-holder">
    <noindex>
                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                                                                                                                                                </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/pylesosy/-/18130"
               title="Пылесос Samsung SC6573" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-08/26/9tF7dA72aA.jpg"
                     alt="Пылесос Samsung SC6573"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-08/26/9tF7dA72aA.jpg"
                               alt="Пылесос Samsung SC6573"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/pylesosy/-/18130" title="Пылесос Samsung SC6573"
                       onmousedown="">
                        Пылесос Samsung SC6573                    </a>
                </div>
                <div class="score">
                    <span class="score-4"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">3 769<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="18130">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="18130"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="18130"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="18130"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="286" data-root-category="227">
    <div class="item-info" id="item-info-26571">
                    <div class="sticker-holder">
    <noindex>
                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                                                                                                                                                </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/pylesosy/-/26571"
               title="Пылесос LG VK89382HU" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-03/19/yGHmBUxJky.jpg"
                     alt="Пылесос LG VK89382HU"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-03/19/yGHmBUxJky.jpg"
                               alt="Пылесос LG VK89382HU"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/pylesosy/-/26571" title="Пылесос LG VK89382HU"
                       onmousedown="">
                        Пылесос LG VK89382HU                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">5 449<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="26571">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="26571"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="26571"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="26571"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-40080">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                                                                                                    <div class="sticker list-sticker">
                                            <a href="/page/mgts" rel="nofollow">
                            <img src="http://static.tehnosila.ru/res/img/stickers/a14f17af1392.png" alt="МГТС телевизор" />                        </a>
                                    </div>
                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/40080"
               title="3D LED Телевизор LG 42LB650V" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-06/27/KRUQnkCC4q.jpg"
                     alt="3D LED Телевизор LG 42LB650V"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-06/27/KRUQnkCC4q.jpg"
                               alt="3D LED Телевизор LG 42LB650V"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/40080" title="3D LED Телевизор LG 42LB650V"
                       onmousedown="">
                        3D LED Телевизор LG 42LB650V                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">22 490<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="40080">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="40080"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="40080"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="40080"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="75" data-root-category="35">
    <div class="item-info" id="item-info-18847">
                    <div class="sticker-holder">
    <noindex>
                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/oborudovanie_wifi_bluetooth_i_adsl/-/18847"
               title="Wi-Fi маршрутизатор TP-LINK TL-WR841N" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-06/24/7AiVbayRtL.jpg"
                     alt="Wi-Fi маршрутизатор TP-LINK TL-WR841N"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-06/24/7AiVbayRtL.jpg"
                               alt="Wi-Fi маршрутизатор TP-LINK TL-WR841N"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/computer_peripherals/oborudovanie_wifi_bluetooth_i_adsl/-/18847" title="Wi-Fi маршрутизатор TP-LINK TL-WR841N"
                       onmousedown="">
                        Wi-Fi маршрутизатор TP-LINK TL-WR841N                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">879<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="18847">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="18847"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="18847"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="18847"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="308" data-root-category="291">
    <div class="item-info" id="item-info-18002">
                    <div class="sticker-holder">
    <noindex>
                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                                                                                                                                                                <div class="sticker action-sticker ">
        <a href="" rel="nofollow" data-sale="90343">
            <img src="http://static.tehnosila.ru/images/item/o/2014-10/20/Tm579gZyFy.png" alt=""/>
        </a>
            </div>
    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/multivarki/-/18002"
               title="Мультиварка Polaris PMC 0517AD" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2012-12/14/6HFbHRVDKq.jpg"
                     alt="Мультиварка Polaris PMC 0517AD"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2012-12/14/6HFbHRVDKq.jpg"
                               alt="Мультиварка Polaris PMC 0517AD"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/multivarki/-/18002" title="Мультиварка Polaris PMC 0517AD"
                       onmousedown="">
                        Мультиварка Polaris PMC 0517AD                    </a>
                </div>
                <div class="score">
                    <span class="score-5"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">3 489<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="18002">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="18002"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="18002"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="18002"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-41223">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                                                            <div class="sticker list-sticker">
                                            <a href="/action/420" rel="nofollow">
                            <img src="http://static.tehnosila.ru/res/img/stickers/7700be91351f.png" alt="Страшная распродажа" />                        </a>
                                    </div>
                                                                    <div class="sticker list-sticker">
                                            <a href="/page/mgts" rel="nofollow">
                            <img src="http://static.tehnosila.ru/res/img/stickers/a14f17af1392.png" alt="МГТС телевизор" />                        </a>
                                    </div>
                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/41223"
               title="3D LED Телевизор LG 42LB671V" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-10/09/7I3WxyIHVr.jpg"
                     alt="3D LED Телевизор LG 42LB671V"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-10/09/7I3WxyIHVr.jpg"
                               alt="3D LED Телевизор LG 42LB671V"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/41223" title="3D LED Телевизор LG 42LB671V"
                       onmousedown="">
                        3D LED Телевизор LG 42LB671V                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">23 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="41223">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="41223"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="41223"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="41223"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="198" data-root-category="172">
    <div class="item-info" id="item-info-40050">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                                                            <div class="sticker list-sticker">
                                            <a href="/action/420" rel="nofollow">
                            <img src="http://static.tehnosila.ru/res/img/stickers/7700be91351f.png" alt="Страшная распродажа" />                        </a>
                                    </div>
                                                                    <div class="sticker list-sticker">
                                            <a href="/page/mgts" rel="nofollow">
                            <img src="http://static.tehnosila.ru/res/img/stickers/a14f17af1392.png" alt="МГТС телевизор" />                        </a>
                                    </div>
                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/televizory/-/40050"
               title="LED Телевизор LG 39LB561V" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-06/27/pIOIjSfMKv.jpg"
                     alt="LED Телевизор LG 39LB561V"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-06/27/pIOIjSfMKv.jpg"
                               alt="LED Телевизор LG 39LB561V"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/televizory/-/40050" title="LED Телевизор LG 39LB561V"
                       onmousedown="">
                        LED Телевизор LG 39LB561V                    </a>
                </div>
                <div class="score">
                    <span class="score-5"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">14 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="40050">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="40050"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="40050"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="40050"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                    </div>
            </div>
                            <span class="arrow arrow-left"></span>
                <span class="arrow arrow-right"></span>
                    </div>
    </div>
        <div  class="under_our_hits banner-holder" style="width:980px; height:120px">
                        <div class="banner">
            <a href="/action/132" onclick="_gaq.push(['_trackEvent', 'banner', 'click', 'zone_0'])">
            <img src="http://static.tehnosila.ru/images/gallery/0dcfa0097ed6.jpg" alt="" />
        </a>
        </div>
                <div class="scrolls"></div>
    </div>
        <div class="showcase-area sale">
                    <div class="showcase-head">
                <span class="title-sticker"></span>
                                    <a href="http://www.tehnosila.ru/promoList/sales">Показать все</a>
                            </div>
                        <div class="showcase-roundabout-wrap">
            <div class="showcase-roundabout-holder">
                <div class="showcase-roundabout">
                                                                                                            <div class="item-info-wrap first" data-category="589" data-root-category="172">
    <div class="item-info" id="item-info-38464">
                    <div class="sticker-holder">
    <noindex>
                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/sales" rel="nofollow">
                            <img src="/res/img/stickers/sales.png" alt="Распродажа" />                        </a>
                                    </div>
                                                                                                                                                                            </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/38464"
               title="3D Ultra HD LED телевизор Samsung UE55HU8500T" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-03/28/Vin0MXCiQW.jpg"
                     alt="3D Ultra HD LED телевизор Samsung UE55HU8500T"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-03/28/Vin0MXCiQW.jpg"
                               alt="3D Ultra HD LED телевизор Samsung UE55HU8500T"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/38464" title="3D Ultra HD LED телевизор Samsung UE55HU8500T"
                       onmousedown="">
                        3D Ultra HD LED телевизор Samsung UE55HU8500T                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">85 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="38464">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="38464"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="38464"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="38464"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-38463">
                    <div class="sticker-holder">
    <noindex>
                                                                            <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/sales" rel="nofollow">
                            <img src="/res/img/stickers/sales.png" alt="Распродажа" />                        </a>
                                    </div>
                                                                                                                                                                            </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/38463"
               title="3D LED Телевизор Samsung UE55H8000AT" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-03/28/NKi4WLyOIk.jpg"
                     alt="3D LED Телевизор Samsung UE55H8000AT"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-03/28/NKi4WLyOIk.jpg"
                               alt="3D LED Телевизор Samsung UE55H8000AT"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/38463" title="3D LED Телевизор Samsung UE55H8000AT"
                       onmousedown="">
                        3D LED Телевизор Samsung UE55H8000AT                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">69 990<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="38463">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="38463"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="38463"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="38463"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="589" data-root-category="172">
    <div class="item-info" id="item-info-44088">
                    <div class="sticker-holder">
    <noindex>
                                                                            <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/sales" rel="nofollow">
                            <img src="/res/img/stickers/sales.png" alt="Распродажа" />                        </a>
                                    </div>
                                                                                                                                                                            </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/44088"
               title="3D Ultra HD LED телевизор Samsung UE48HU8500T" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-06/02/pxJcyGXxV1.jpg"
                     alt="3D Ultra HD LED телевизор Samsung UE48HU8500T"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-06/02/pxJcyGXxV1.jpg"
                               alt="3D Ultra HD LED телевизор Samsung UE48HU8500T"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/44088" title="3D Ultra HD LED телевизор Samsung UE48HU8500T"
                       onmousedown="">
                        3D Ultra HD LED телевизор Samsung UE48HU8500T                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">64 989<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="44088">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="44088"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="44088"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="44088"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-41538">
                    <div class="sticker-holder">
    <noindex>
                                                                            <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/sales" rel="nofollow">
                            <img src="/res/img/stickers/sales.png" alt="Распродажа" />                        </a>
                                    </div>
                                                                                                                                                                            </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/41538"
               title="3D LED Телевизор LG 55LB690V" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-05/22/UkDKbBCFND.jpg"
                     alt="3D LED Телевизор LG 55LB690V"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-05/22/UkDKbBCFND.jpg"
                               alt="3D LED Телевизор LG 55LB690V"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/41538" title="3D LED Телевизор LG 55LB690V"
                       onmousedown="">
                        3D LED Телевизор LG 55LB690V                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">57 589<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="41538">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="41538"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="41538"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="41538"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-38462">
                    <div class="sticker-holder">
    <noindex>
                                                                            <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/sales" rel="nofollow">
                            <img src="/res/img/stickers/sales.png" alt="Распродажа" />                        </a>
                                    </div>
                                                                                                                                                                            </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/38462"
               title="3D LED Телевизор Samsung UE46H7000AT" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-03/28/btxKP3Jn13.jpg"
                     alt="3D LED Телевизор Samsung UE46H7000AT"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-03/28/btxKP3Jn13.jpg"
                               alt="3D LED Телевизор Samsung UE46H7000AT"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/38462" title="3D LED Телевизор Samsung UE46H7000AT"
                       onmousedown="">
                        3D LED Телевизор Samsung UE46H7000AT                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">47 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="38462">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="38462"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="38462"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="38462"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-41439">
                    <div class="sticker-holder">
    <noindex>
                                                                            <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/sales" rel="nofollow">
                            <img src="/res/img/stickers/sales.png" alt="Распродажа" />                        </a>
                                    </div>
                                                                                                                                                                            </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/41439"
               title="LED Телевизор Samsung UE48H5500AK" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-05/21/Sw95j9Jr7y.jpg"
                     alt="LED Телевизор Samsung UE48H5500AK"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-05/21/Sw95j9Jr7y.jpg"
                               alt="LED Телевизор Samsung UE48H5500AK"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/41439" title="LED Телевизор Samsung UE48H5500AK"
                       onmousedown="">
                        LED Телевизор Samsung UE48H5500AK                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">29 990<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="41439">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="41439"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="41439"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="41439"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-38196">
                    <div class="sticker-holder">
    <noindex>
                                                                            <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/sales" rel="nofollow">
                            <img src="/res/img/stickers/sales.png" alt="Распродажа" />                        </a>
                                    </div>
                                                                                                                                                                            </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/38196"
               title="3D LED Телевизор Samsung UE40H6400AK" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-03/20/O5kmyap6ot.jpg"
                     alt="3D LED Телевизор Samsung UE40H6400AK"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-03/20/O5kmyap6ot.jpg"
                               alt="3D LED Телевизор Samsung UE40H6400AK"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/38196" title="3D LED Телевизор Samsung UE40H6400AK"
                       onmousedown="">
                        3D LED Телевизор Samsung UE40H6400AK                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">26 989<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="38196">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="38196"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="38196"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="38196"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-38252">
                    <div class="sticker-holder">
    <noindex>
                                                                            <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/sales" rel="nofollow">
                            <img src="/res/img/stickers/sales.png" alt="Распродажа" />                        </a>
                                    </div>
                                                                                                                                                                            </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/38252"
               title="3D LED Телевизор Samsung UE40H6410AU" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-03/21/VlEp0aGgjf.jpg"
                     alt="3D LED Телевизор Samsung UE40H6410AU"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-03/21/VlEp0aGgjf.jpg"
                               alt="3D LED Телевизор Samsung UE40H6410AU"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/38252" title="3D LED Телевизор Samsung UE40H6410AU"
                       onmousedown="">
                        3D LED Телевизор Samsung UE40H6410AU                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">26 989<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="38252">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="38252"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="38252"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="38252"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="405" data-root-category="321">
    <div class="item-info" id="item-info-16881">
                    <div class="sticker-holder">
    <noindex>
                                                                            <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/sales" rel="nofollow">
                            <img src="/res/img/stickers/sales.png" alt="Распродажа" />                        </a>
                                    </div>
                                                                                                                                                                            </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/zerkalnye/-/16881"
               title="Зеркальный фотоаппарат Canon EOS 650D EF-S 18-55 IS II" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2013-01/15/FJUWzFg9WL.jpg"
                     alt="Зеркальный фотоаппарат Canon EOS 650D EF-S 18-55 IS II"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2013-01/15/FJUWzFg9WL.jpg"
                               alt="Зеркальный фотоаппарат Canon EOS 650D EF-S 18-55 IS II"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/zerkalnye/-/16881" title="Зеркальный фотоаппарат Canon EOS 650D EF-S 18-55 IS II"
                       onmousedown="">
                        Зеркальный фотоаппарат Canon EOS 650D EF-S 18-55 IS II                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">25 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="16881">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="16881"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="16881"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="16881"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="198" data-root-category="172">
    <div class="item-info" id="item-info-53836">
                    <div class="sticker-holder">
    <noindex>
                                                                            <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/sales" rel="nofollow">
                            <img src="/res/img/stickers/sales.png" alt="Распродажа" />                        </a>
                                    </div>
                                                                                                                                                                            </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/televizory/-/53836"
               title="LED Телевизор Samsung UE48H4200AK" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-08/06/0H7wUZ4M2U.jpg"
                     alt="LED Телевизор Samsung UE48H4200AK"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-08/06/0H7wUZ4M2U.jpg"
                               alt="LED Телевизор Samsung UE48H4200AK"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/televizory/-/53836" title="LED Телевизор Samsung UE48H4200AK"
                       onmousedown="">
                        LED Телевизор Samsung UE48H4200AK                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">21 990<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="53836">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="53836"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="53836"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="53836"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                    </div>
            </div>
                            <span class="arrow arrow-left"></span>
                <span class="arrow arrow-right"></span>
                    </div>
    </div>
        <div class="showcase-area novelty">
                    <div class="showcase-head">
                <span class="title-sticker"></span>
                                    <a href="http://www.tehnosila.ru/promoList/news">Показать все</a>
                            </div>
                        <div class="showcase-roundabout-wrap">
            <div class="showcase-roundabout-holder">
                <div class="showcase-roundabout">
                                                                                                            <div class="item-info-wrap first" data-category="589" data-root-category="172">
    <div class="item-info" id="item-info-72055">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                                                                                                                                                    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/72055"
               title="3D Ultra HD LED телевизор Samsung UE85HU8500" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-09/17/Omez1T6yKF.jpg"
                     alt="3D Ultra HD LED телевизор Samsung UE85HU8500"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-09/17/Omez1T6yKF.jpg"
                               alt="3D Ultra HD LED телевизор Samsung UE85HU8500"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/72055" title="3D Ultra HD LED телевизор Samsung UE85HU8500"
                       onmousedown="">
                        3D Ultra HD LED телевизор Samsung UE85HU8500                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">499 990<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="72055">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="72055"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="72055"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="72055"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-76972">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                                                                                                                                                    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/76972"
               title="3D Ultra HD LED телевизор Sony KD-79X9005B" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-10/17/dN2c8AeDz6.jpg"
                     alt="3D Ultra HD LED телевизор Sony KD-79X9005B"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-10/17/dN2c8AeDz6.jpg"
                               alt="3D Ultra HD LED телевизор Sony KD-79X9005B"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/76972" title="3D Ultra HD LED телевизор Sony KD-79X9005B"
                       onmousedown="">
                        3D Ultra HD LED телевизор Sony KD-79X9005B                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">429 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="76972">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="76972"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="76972"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="76972"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="589" data-root-category="172">
    <div class="item-info" id="item-info-45073">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                                                                                                                                                    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/45073"
               title="3D Ultra HD LED телевизор Samsung UE78HU9000T" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-07/03/YiGP8DbahC.jpg"
                     alt="3D Ultra HD LED телевизор Samsung UE78HU9000T"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-07/03/YiGP8DbahC.jpg"
                               alt="3D Ultra HD LED телевизор Samsung UE78HU9000T"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/45073" title="3D Ultra HD LED телевизор Samsung UE78HU9000T"
                       onmousedown="">
                        3D Ultra HD LED телевизор Samsung UE78HU9000T                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">379 989<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="45073">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="45073"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="45073"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="45073"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-76978">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                                                                                                                                                    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/76978"
               title="3D Ultra HD LED телевизор Sony KD-65X9505B" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-10/17/4d5TAyOQSC.jpg"
                     alt="3D Ultra HD LED телевизор Sony KD-65X9505B"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-10/17/4d5TAyOQSC.jpg"
                               alt="3D Ultra HD LED телевизор Sony KD-65X9505B"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/76978" title="3D Ultra HD LED телевизор Sony KD-65X9505B"
                       onmousedown="">
                        3D Ultra HD LED телевизор Sony KD-65X9505B                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">299 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="76978">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="76978"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="76978"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="76978"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="370" data-root-category="172">
    <div class="item-info" id="item-info-82803">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                                                                                                                                                    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/82803"
               title="3D LED Телевизор Sharp LC-80LE657" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-11/06/dvU1tHrEcM.jpg"
                     alt="3D LED Телевизор Sharp LC-80LE657"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-11/06/dvU1tHrEcM.jpg"
                               alt="3D LED Телевизор Sharp LC-80LE657"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/smart_3d/-/82803" title="3D LED Телевизор Sharp LC-80LE657"
                       onmousedown="">
                        3D LED Телевизор Sharp LC-80LE657                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">259 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="82803">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="82803"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="82803"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="82803"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="589" data-root-category="172">
    <div class="item-info" id="item-info-76981">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                                                                                                                                                    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/76981"
               title="3D Ultra HD LED телевизор Sony KD-65X9005B" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-10/17/HxmP0NSk8d.jpg"
                     alt="3D Ultra HD LED телевизор Sony KD-65X9005B"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-10/17/HxmP0NSk8d.jpg"
                               alt="3D Ultra HD LED телевизор Sony KD-65X9005B"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/76981" title="3D Ultra HD LED телевизор Sony KD-65X9005B"
                       onmousedown="">
                        3D Ultra HD LED телевизор Sony KD-65X9005B                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">199 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="76981">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="76981"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="76981"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="76981"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="589" data-root-category="172">
    <div class="item-info" id="item-info-82758">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                                                                                                                                                    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/82758"
               title="3D Ultra HD LED телевизор Sony KD-65S9005B" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-10/30/pBn7mJ6ZaU.jpg"
                     alt="3D Ultra HD LED телевизор Sony KD-65S9005B"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-10/30/pBn7mJ6ZaU.jpg"
                               alt="3D Ultra HD LED телевизор Sony KD-65S9005B"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/82758" title="3D Ultra HD LED телевизор Sony KD-65S9005B"
                       onmousedown="">
                        3D Ultra HD LED телевизор Sony KD-65S9005B                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">199 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="82758">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="82758"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="82758"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="82758"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="589" data-root-category="172">
    <div class="item-info" id="item-info-38467">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                                                                                                                                                    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/38467"
               title="3D Ultra HD LED телевизор Samsung UE65HU9000T" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-03/28/RMUjWoVgYq.jpg"
                     alt="3D Ultra HD LED телевизор Samsung UE65HU9000T"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-03/28/RMUjWoVgYq.jpg"
                               alt="3D Ultra HD LED телевизор Samsung UE65HU9000T"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/38467" title="3D Ultra HD LED телевизор Samsung UE65HU9000T"
                       onmousedown="">
                        3D Ultra HD LED телевизор Samsung UE65HU9000T                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">184 990<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="38467">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="38467"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="38467"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="38467"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="589" data-root-category="172">
    <div class="item-info" id="item-info-75022">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                                                                                                                                                    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/75022"
               title="3D Ultra HD LED телевизор Samsung UE65HU8700T" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-10/07/rIFkKDG7RN.jpg"
                     alt="3D Ultra HD LED телевизор Samsung UE65HU8700T"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-10/07/rIFkKDG7RN.jpg"
                               alt="3D Ultra HD LED телевизор Samsung UE65HU8700T"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/75022" title="3D Ultra HD LED телевизор Samsung UE65HU8700T"
                       onmousedown="">
                        3D Ultra HD LED телевизор Samsung UE65HU8700T                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">169 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="75022">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="75022"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="75022"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="75022"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="589" data-root-category="172">
    <div class="item-info" id="item-info-76984">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                                                                                                                                                    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/76984"
               title="3D Ultra HD LED телевизор Sony KD-65X8505B" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-10/17/umveDdVnTN.jpg"
                     alt="3D Ultra HD LED телевизор Sony KD-65X8505B"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-10/17/umveDdVnTN.jpg"
                               alt="3D Ultra HD LED телевизор Sony KD-65X8505B"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tv_i_video/televizory/uhd_tv/-/76984" title="3D Ultra HD LED телевизор Sony KD-65X8505B"
                       onmousedown="">
                        3D Ultra HD LED телевизор Sony KD-65X8505B                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">149 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="76984">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="76984"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="76984"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="76984"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                    </div>
            </div>
                            <span class="arrow arrow-left"></span>
                <span class="arrow arrow-right"></span>
                    </div>
    </div>

        <div class="showcase-area superoffers">
                    <div class="showcase-head">
                <span class="title-sticker"></span>
                                    <a href="http://www.tehnosila.ru/promoList/super">Показать все</a>
                            </div>
                        <div class="showcase-roundabout-wrap">
            <div class="showcase-roundabout-holder">
                <div class="showcase-roundabout">
                                                                                                            <div class="item-info-wrap first" data-category="405" data-root-category="321">
    <div class="item-info" id="item-info-29360">
                    <div class="sticker-holder">
    <noindex>
                                                                                                <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/zerkalnye/-/29360"
               title="Зеркальный фотоаппарат Nikon D5100 Kit 18-140 VR" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2013-10/10/tMvC3AfE8J.jpg"
                     alt="Зеркальный фотоаппарат Nikon D5100 Kit 18-140 VR"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2013-10/10/tMvC3AfE8J.jpg"
                               alt="Зеркальный фотоаппарат Nikon D5100 Kit 18-140 VR"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/zerkalnye/-/29360" title="Зеркальный фотоаппарат Nikon D5100 Kit 18-140 VR"
                       onmousedown="">
                        Зеркальный фотоаппарат Nikon D5100 Kit 18-140 VR                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">27 990<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="29360">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="29360"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="29360"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="29360"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="127" data-root-category="123">
    <div class="item-info" id="item-info-73714">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igrovye_konsoli/playstation_2/-/73714"
               title="Игровая приставка Sony PS4 500Gb (CUH-1108A) Black" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-09/19/1ragCNlbDe.jpg"
                     alt="Игровая приставка Sony PS4 500Gb (CUH-1108A) Black"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-09/19/1ragCNlbDe.jpg"
                               alt="Игровая приставка Sony PS4 500Gb (CUH-1108A) Black"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/igry_soft_razvlecheniya/igrovye_konsoli/playstation_2/-/73714" title="Игровая приставка Sony PS4 500Gb (CUH-1108A) Black"
                       onmousedown="">
                        Игровая приставка Sony PS4 500Gb (CUH-1108A) Black                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">20 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="73714">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="73714"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="73714"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="73714"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="405" data-root-category="321">
    <div class="item-info" id="item-info-11985">
                    <div class="sticker-holder">
    <noindex>
                                                                                                <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/zerkalnye/-/11985"
               title="Зеркальный фотоаппарат Nikon D5100 18–55VR" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2013-01/15/99jSLjIVRw.jpg"
                     alt="Зеркальный фотоаппарат Nikon D5100 18–55VR"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2013-01/15/99jSLjIVRw.jpg"
                               alt="Зеркальный фотоаппарат Nikon D5100 18–55VR"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/zerkalnye/-/11985" title="Зеркальный фотоаппарат Nikon D5100 18–55VR"
                       onmousedown="">
                        Зеркальный фотоаппарат Nikon D5100 18–55VR                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">20 990<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="11985">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="11985"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="11985"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="11985"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="282" data-root-category="227">
    <div class="item-info" id="item-info-46264">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                                        <div class="sticker action-sticker has-tooltip ">
        <a href="/action/132" rel="nofollow" data-sale="86260">
            <img src="http://static.tehnosila.ru/images/item/o/2014-08/15/rXCByiPX6q.png" alt=""/>
        </a>
                    <div class="sticker-tooltip"></div>
            </div>
    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/utjugi_i_gladilnye_sistemy/gladilnye_sistemy/-/46264"
               title="Гладильная система Tefal GV8975" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-07/28/wCIlntb1jp.JPG"
                     alt="Гладильная система Tefal GV8975"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-07/28/wCIlntb1jp.JPG"
                               alt="Гладильная система Tefal GV8975"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_doma/utjugi_i_gladilnye_sistemy/gladilnye_sistemy/-/46264" title="Гладильная система Tefal GV8975"
                       onmousedown="">
                        Гладильная система Tefal GV8975                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">16 709<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="46264">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="46264"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="46264"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="46264"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="331" data-root-category="321">
    <div class="item-info" id="item-info-39055">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/compactnye/-/39055"
               title="Цифровой фотоаппарат Nikon Coolpix P530 Black" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-04/23/53VNz8nzu5.jpg"
                     alt="Цифровой фотоаппарат Nikon Coolpix P530 Black"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-04/23/53VNz8nzu5.jpg"
                               alt="Цифровой фотоаппарат Nikon Coolpix P530 Black"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/foto_i_videokamery/fotoapparaty_cifrovye/compactnye/-/39055" title="Цифровой фотоаппарат Nikon Coolpix P530 Black"
                       onmousedown="">
                        Цифровой фотоаппарат Nikon Coolpix P530 Black                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">11 990<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="39055">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="39055"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="39055"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="39055"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="70" data-root-category="35">
    <div class="item-info" id="item-info-37790">
                    <div class="sticker-holder">
    <noindex>
                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/hits" rel="nofollow">
                            <img src="/res/img/stickers/hits.png" alt="Хит" />                        </a>
                                    </div>
                                                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/orgtehnika/mnogofunkcionalnye_ustrojstva/-/37790"
               title="МФУ Samsung SL-C460W" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-03/14/bPuo1zhOyE.jpg"
                     alt="МФУ Samsung SL-C460W"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-03/14/bPuo1zhOyE.jpg"
                               alt="МФУ Samsung SL-C460W"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/orgtehnika/mnogofunkcionalnye_ustrojstva/-/37790" title="МФУ Samsung SL-C460W"
                       onmousedown="">
                        МФУ Samsung SL-C460W                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">10 899<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="37790">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="37790"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="37790"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="37790"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="389" data-root-category="208">
    <div class="item-info" id="item-info-38839">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                                        <div class="sticker action-sticker has-tooltip ">
        <a href="/action/132" rel="nofollow" data-sale="86259">
            <img src="http://static.tehnosila.ru/images/item/o/2014-08/15/zXAiq533ZW.png" alt=""/>
        </a>
                    <div class="sticker-tooltip"></div>
            </div>
    </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/sotovye_telefony/smartfony_i_communicatory/-/38839"
               title="Смартфон Philips Xenium W6610 Navy Blue" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-04/14/bWd0Cf8sZ5.jpg"
                     alt="Смартфон Philips Xenium W6610 Navy Blue"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-04/14/bWd0Cf8sZ5.jpg"
                               alt="Смартфон Philips Xenium W6610 Navy Blue"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/sotovye_telefony/smartfony_i_communicatory/-/38839" title="Смартфон Philips Xenium W6610 Navy Blue"
                       onmousedown="">
                        Смартфон Philips Xenium W6610 Navy Blue                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">10 190<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="38839">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="38839"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="38839"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="38839"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="313" data-root-category="291">
    <div class="item-info" id="item-info-30652">
                    <div class="sticker-holder">
    <noindex>
                                                                                                <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/sokovyzhimalki/-/30652"
               title="Соковыжималка Hotpoint-Ariston SJ 4010 AX0" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-10/16/CIKTVEg1s7.jpg"
                     alt="Соковыжималка Hotpoint-Ariston SJ 4010 AX0"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-10/16/CIKTVEg1s7.jpg"
                               alt="Соковыжималка Hotpoint-Ariston SJ 4010 AX0"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/tehnika_dlya_kuhni/melkaja_bytovaja_tehnika/sokovyzhimalki/-/30652" title="Соковыжималка Hotpoint-Ariston SJ 4010 AX0"
                       onmousedown="">
                        Соковыжималка Hotpoint-Ariston SJ 4010 AX0                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">9 999<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="30652">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="30652"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="30652"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="30652"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="77" data-root-category="35">
    <div class="item-info" id="item-info-32155">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/orgtehnika/printery/-/32155"
               title="Принтер Epson L800" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2013-12/08/6a0p4Tcm1m.jpg"
                     alt="Принтер Epson L800"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2013-12/08/6a0p4Tcm1m.jpg"
                               alt="Принтер Epson L800"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/kompjutery_i_orgtehnika/orgtehnika/printery/-/32155" title="Принтер Epson L800"
                       onmousedown="">
                        Принтер Epson L800                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">9 989<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="32155">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="32155"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="32155"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="32155"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                                                    <div class="item-info-wrap" data-category="389" data-root-category="208">
    <div class="item-info" id="item-info-73180">
                    <div class="sticker-holder">
    <noindex>
                                    <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/news" rel="nofollow">
                            <img src="/res/img/stickers/news.png" alt="Новинки" />                        </a>
                                    </div>
                                                                                        <div class="sticker list-sticker">
                                            <a href="http://www.tehnosila.ru/promoList/super" rel="nofollow">
                            <img src="/res/img/stickers/super.png" alt="Суперпредложение" />                        </a>
                                    </div>
                                                                                                                                                        </noindex>
</div>                                <div class="image">
            <a class="lazy-wrapper" href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/sotovye_telefony/smartfony_i_communicatory/-/73180"
               title="Смартфон Acer Liquid E700 Black" rel="nofollow"
               onmousedown="">
                <img class="lazy" data-src="http://static.tehnosila.ru/images/item/180x180/2014-09/16/DLNydDPUd3.jpg"
                     alt="Смартфон Acer Liquid E700 Black"
                     style="width:180px;height:180px"/>
                <noscript><img src="http://static.tehnosila.ru/images/item/180x180/2014-09/16/DLNydDPUd3.jpg"
                               alt="Смартфон Acer Liquid E700 Black"/></noscript>
            </a>
                    </div>
                <div class="item-content">
            <div class="item-info-block">
                <div class="title">
                    <a href="http://www.tehnosila.ru/catalog/mobilnaja_svjaz/sotovye_telefony/smartfony_i_communicatory/-/73180" title="Смартфон Acer Liquid E700 Black"
                       onmousedown="">
                        Смартфон Acer Liquid E700 Black                    </a>
                </div>
                <div class="score">
                    <span class="score-0"></span>
                                    </div>
                                <div class="clear"></div>
            </div>
            <div class="price-holder">
                                    <noindex>                    <div class="price">
                                                                                                        <span class="number">9 979<span class="currency"> руб.</span></span>
                                                                        <div class="clear"></div>
                    </div>
                    <span class="cart-block cart" data-id="73180">
    <a href="/cart" class="button yellow to-cart disabled">
        <noindex>В корзине</noindex>    </a>
            <a href="#" class="button yellow pressable to-cart preorder" data-id="73180"
       onclick="">
        <noindex>Предзаказ</noindex>    </a>
        <a href="#" class="button yellow pressable to-cart cart" data-id="73180"
       onclick="">
        Купить    </a>
        <a href="#" class="button yellow pressable to-cart order" data-id="73180"
       onclick="">
        <noindex>Под заказ</noindex>    </a>
    </span>                                        </noindex>                            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                                    </div>
            </div>
                            <span class="arrow arrow-left"></span>
                <span class="arrow arrow-right"></span>
                    </div>
    </div>
        <div class="news">
    <div class="top">
        <h3>Новинки ассортимента</h3>
        <a href="http://www.tehnosila.ru/news/newItems" class="view-all">Показать все</a>
        <div class="clear"></div>
    </div>
    <div class="new-items-content"></div>
</div>    <div class="news">
    <div class="top">
        <h3>Новости компании</h3>
        <a href="http://www.tehnosila.ru/news/info" class="view-all">Показать все</a>
        <div class="clear"></div>
    </div>
    <div class="news-content"></div>
</div>    <div id="user-viewed-container"></div>
    <div id="user-interest-container"></div>
</div>            <div class="clear"></div>
        </div>
        <div id="footer-subscribe">
    <div class="content-area">
        <noindex>
            <form class="subscribe" action="/subscribe/SubscribeEmail" method="post">                <div class="subscriber-wrap">
                    <div class="content">
                        <div id="subscribe-form">
                            <span class="title">Подпишись на рассылку и плати меньше!</span>
                            <div class="form-wrap">
                                <input type="text" class="text focusable" name="SubscribeEmail[email]" placeholder="Введите свой e-mail" /><input type="submit" class="button yellow" value="Подписаться" />
                            </div>
                        </div>
                        <div id="subscribe-confirm">
                            <noindex>
                                <span class="title">
                                    <span class="subscribe-thanks">Спасибо!</span> Вы успешно подписаны на нашу рассылку. Пожалуйста, проверьте Вашу почту.
                                </span>
                            </noindex>
                        </div>
                    </div>
                </div>
            </form>        </noindex>
    </div>
</div><div id="footer-links">
    <div class="content-area">
        <div class="column-1">
            <div class="phone-num">
                8 495 777-8-777
            </div>
            <div class="social-icons">
                <a class="vk" href="http://vk.com/tehnosila" target="_blank" title="ВКонтакте" rel="nofollow"></a>
                <a class="fb" href="http://www.facebook.com/Tehnosila" target="_blank" title="Facebook"
                   rel="nofollow"></a>
                <a class="tw" href="http://twitter.com/ru_Tehnosila" target="_blank" title="Twitter" rel="nofollow"></a>
                <a class="ok" href="http://www.odnoklassniki.ru/tehnosila" target="_blank" title="Однокласники"
                   rel="nofollow"></a>
                <a class="ig" href="http://instagram.com/tehnosila_ru" target="_blank" title="Instagram"
                   rel="nofollow"></a>
                <a class="yt" href="http://www.youtube.com/user/RuTehnosila" target="_blank" title="YouTube"
                   rel="nofollow"></a>
            </div>
            <a class="card-bonus" target="_blank" href="http://club.tehnosila.ru">Бонусная карта Техносила</a>                        <a class="card-gift" href="http://www.tehnosila.ru/s/giftcards">Подарочная карта Техносила</a>        </div>
        <ul class="column-2">
            <li class="title">Интернет-магазин</li>
            <li><a href="http://www.tehnosila.ru/help">Помощь покупателю</a></li>
            <li><a href="http://www.tehnosila.ru/webshop/delivery">Доставка</a></li>
            <li><a href="http://www.tehnosila.ru/webshop/pickup">Самовывоз</a></li>
            <li><a href="http://www.tehnosila.ru/webshop/payment">Оплата</a></li>
            <li><a href="http://www.tehnosila.ru/info/exchange">Обмен и возврат</a></li>
            <li><a href="http://www.tehnosila.ru/webshop/guide">Правила работы</a></li>
                            <li><a href="http://www.tehnosila.ru/passport/register">Регистрация</a></li>
                        <li><a href="http://www.tehnosila.ru/webshop/howtobuy">Как сделать заказ</a></li>
            <li><a href="http://www.tehnosila.ru/service/feedback">Обратная связь</a></li>
        </ul>
        <ul class="column-3">
            <li class="title">Информация для покупателей</li>
            <li><a href="http://www.tehnosila.ru/info/stores">Адреса магазинов</a></li>
            <li><a href="http://club.tehnosila.ru">Бонусная программа</a></li>
                        <li><a href="http://www.tehnosila.ru/service/credit">Покупка в кредит</a></li>
            <li><a href="http://www.tehnosila.ru/service/installation">Установка и настройка
                    техники</a></li>
            <li><a href="http://www.tehnosila.ru/s/giftcards">Подарочные карты</a></li>
<!--            <li><a href="--><!--">Корпоративный раздел</a></li>-->
            <li><a href="http://www.tehnosila.ru/service/serviceplus">Программа доп. сервиса
                    "Сервис+"</a></li>
            <li><a href="http://www.tehnosila.ru/service/insurance">Страхование техники</a></li>
            <li><a href="http://www.tehnosila.ru/service/servic">Гарантийное обслуживание</a></li>
            <li><a href="http://www.tehnosila.ru/service/technotrend">Программа ТЕХНОТРЕНД</a></li>
            <li><a href="http://www.tehnosila.ru/info/services">Адреса сервисных центров</a></li>
        </ul>
        <ul class="column-4">
            <li class="title">О компании</li>
            <li><a href="http://www.tehnosila.ru/info/about">Информация о компании</a></li>
            <li><a href="http://www.tehnosila.ru/news/info">Новости компании</a></li>
            <li><a href="http://www.tehnosila.ru/info/career">Вакансии</a></li>
            <li><a href="http://www.tehnosila.ru/info/contacts">Контактная информация</a></li>
            <li><a href="http://www.tehnosila.ru/info/lease">Арендодателям</a></li>
            <li><a href="http://www.tehnosila.ru/info/legal">Юридическая и финансовая информация</a>
            </li>
        </ul>
        <div class="clear"></div>
    </div>
</div><div id="footer-bottom-line">
    <div class="content-area">
        <span>
            Copyright &copy; Техносила, 2014 все цены указаны в рублях
        </span>
    </div>
</div>        <a id="left-promo-sidebar" href="/action/420" title="Страшная распродажа! Убийственные скидки до 70%!"><span class="top-block"><span class="text-block"></span></span></a>
        <a id="right-promo-sidebar" href="/action/420" title="Страшная распродажа! Убийственные скидки до 70%!"><span class="top-block"><span class="text-block"></span></span></a>
    </div>
        <a id="scrollTop" class="button yellow" href="#" title="Наверх страницы">Наверх</a>
        <div id="loading-layer"></div>
    <!--[if lte IE 9]>
        <script type="text/javascript" src="/res/base/js/base64.js"></script>
    <![endif]-->
    <script type="text/javascript">
        jQuery(window).lazyLoadXT();
        $.extend($.lazyLoadXT, {
            edgeY:  300,
            updateEvent:'load orientationchange resize scroll lazyUpdate'
          });
        jQuery(document).ajaxSuccess(function(e) {
            jQuery(window).lazyLoadXT();
        });
        jQuery('.arrow').live('click', function() {
             jQuery(window).trigger('lazyUpdate');
        });
    </script>
        <script type="text/javascript"><!--
        var $menu = $('.cat-top-level-wrapper');

        // jQuery-menu-aim: <meaningful part of the example>
        // Hook up events to be fired on menu row activation.
        $menu.menuAim({
            activate: activateSubmenu,
            deactivate: deactivateSubmenu
        });
        // jQuery-menu-aim: </meaningful part of the example>

        // jQuery-menu-aim: the following JS is used to show and hide the submenu
        // contents. Again, this can be done in any number of ways. jQuery-menu-aim
        // doesn't care how you do this, it just fires the activate and deactivate
        // events at the right times so you know when to show and hide your submenus.
        function activateSubmenu(row) {
            var $row = $(row),
                submenuId = $row.data('submenuId'),
                $submenu = $('#' + submenuId),
                height = $menu.outerHeight(),
                width = $menu.outerWidth();

            // Show the submenu
            $submenu.css({
                display: 'block',
                top: 10,
                left: width,  // main should overlay submenu
                height: height - 36  // padding for main dropdown's arrow
            });


            $row.find('a').addClass('hovered');
        }

        function deactivateSubmenu(row) {
            var $row = $(row),
                submenuId = $row.data('submenuId'),
                $submenu = $('#' + submenuId);
            $submenu.css('display', 'none');
            $row.find('a').removeClass('hovered');
        }
        jQuery('.cat-top-level-wrapper li').click(function(e) {
            e.stopPropagation();
        });
        jQuery(document).click(function() {
            jQuery('#catalog-area.always-open .popover').hide();
            jQuery('#catalog-area.always-open a.hovered').removeClass('hovered');
        });
    //--></script>
    <script><!-- // counters take too long to load
    readyRoutines();
//--></script>
<div class="off-viewport">
<!-- Rating@Mail.ru counter -->
<script type="text/javascript" async>
    //<![CDATA[
    var _tmr = _tmr || [];
    _tmr.push({id: '2374305', type: 'pageView', start: (new Date()).getTime()});
    (function (d, w) {
        var ts = d.createElement('script'); ts.type = 'text/javascript'; ts.async = true;
        ts.src = (d.location.protocol == 'https:' ? 'https:' : 'http:') + '//top-fwz1.mail.ru/js/code.js';
        var f = function () {var s = d.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ts, s);};
        if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
    })(document, window);
    //]]>
</script>
<noscript><div><img src="//top-fwz1.mail.ru/counter?id=2374305;js=na" style="border:0" height="1" width="1" alt="Rating@Mail.ru" /></div></noscript>
<!-- //Rating@Mail.ru counter -->

<script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8" async></script>

<script type="text/javascript" charset="utf-8" async>
    var proto = (document.location.protocol=='https:')?'https:':'http:';
    var host = proto+'//widget.copiny.com';
    document.write(unescape("%3Cscript src='" + host + "/static/js/newwidget.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript" charset="utf-8" async>
    var copinyWidgetOptions = {
    position: 'left',
    type: 'question',
    color: '#fd0',
    border: '#ffffff',
    round: '1',
    title:      "\u041e\u0431\u0440\u0430\u0442\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c",
    cache: "9ca936d041c7637244c3fb8ef4a8ea6c\/9ca936d041c7637244c3fb8ef4a8ea6c\/ejOwVXUxULV0BZFOhqouhqoWBmC2AZhtBGa7IIm4aYMpQ7CQEUQIzDYHs50B",
    community:7608
    };
    initCopinyWidget(copinyWidgetOptions);
    CopinyNewWidget.showTab();
</script>
</div>
<script type="text/javascript" async="true" src="http://api-maps.yandex.ru/2.0-stable/?load=package.full&amp;amp;lang=ru-RU"></script>
<script type="text/javascript">
/*<![CDATA[*/
seo(1, "PGEgaHJlZj0iaHR0cDovL3d3dy50ZWhub3NpbGEucnUvcGFzc3BvcnQvbG9naW4iIGNsYXNzPSIiPtCS0YXQvtC0PC9hPg==");
seo(2, "PGEgaHJlZj0iaHR0cDovL3d3dy50ZWhub3NpbGEucnUvcGFzc3BvcnQvcmVnaXN0ZXIiIGNsYXNzPSIiPtCg0LXQs9C40YHRgtGA0LDRhtC40Y88L2E+");
seo(3, "PGEgY2xhc3M9ImdvLXRvLWNhcnQgYnV0dG9uIHllbGxvdyIgaHJlZj0iL2NhcnQiPtCe0YTQvtGA0LzQuNGC0Ywg0LfQsNC60LDQtzwvYT4=");
            (function ($) {
                $(document).on('add_to_cart', function(e, item_id) {
                    if ('undefined' != typeof(MyThings)) {
                        MyThings.Track({
                            EventType: MyThings.Event.Visit,
                            Action: '1013',
                            ProductId: item_id.toString()
                        });
                    }
                });
            })(jQuery);

            var mtHost = (('https:' == document.location.protocol) ? 'https' : 'http') + '://rainbow-ru.mythings.com';
            var mtAdvertiserToken = '2327-100-ru';
            document.write(unescape("%3Cscript src='" + mtHost + "/c.aspx?atok=" + mtAdvertiserToken + "' type='text/javascript'%3E%3C/script%3E"));
                function _mt_ready() {
                    if ('undefined' != typeof(MyThings)) {
                        MyThings.Track({EventType: MyThings.Event.Visit, Action: "200"});
                    }
                }
                var product = {"category":["www"]};
            (function() {
                var s   = document.createElement('script');
                var x   = document.getElementsByTagName('script')[0];
                s.type  = 'text/javascript';
                s.async = true;
                s.src   = ('https:' == document.location.protocol ? 'https://' : 'http://')
                    + 'eu-sonar.sociomantic.com/js/2010-07-01/adpan/tehnosila-ru';
                x.parentNode.insertBefore(s, x);
            })();
                document.write('<img src="http://mixmarket.biz/tr.plx?e=3779414&r=' + escape(document.referrer) + '&t=' + (new Date()).getTime()+'" width="1" height="1" style="position: absolute; left: -1px; top: -1px;" />');
        //RetailRocket
            var rrPartnerId = "53f43d641e99442710ac0f9d";
            var rrApi = {};
            var rrApiOnReady = rrApiOnReady || [];
            rrApi.addToBasket = rrApi.order = rrApi.categoryView = rrApi.view =
            rrApi.recomMouseDown = rrApi.recomAddToCart = function() {};
            (function(d) {
                var ref = d.getElementsByTagName('script')[0];
                var apiJs, apiJsId = 'rrApi-jssdk';
                if (d.getElementById(apiJsId)) return;
                apiJs = d.createElement('script');
                apiJs.id = apiJsId;
                apiJs.async = true;
                apiJs.src = "//cdn.retailrocket.ru/content/javascript/api.js";
                ref.parentNode.insertBefore(apiJs, ref);
            }(document));

            $('body').on('addToCart', function(e, itemId) {
                try { rrApi.addToBasket(itemId) } catch(e) {}
            });
        //RetailRocket
            document.write('<scr' + 'ipt ></scr' + 'ipt>');
            //  CityAds code START
            dataLayer.push({
                'google_tag_params': {
                    ecomm_pagetype: 'home'
                },
                'event': 'adw_remarct'
            });
            //  CityAds code END
jQuery(window).load(function() {
bannerCarousel(".under_our_hits");
bannerCarousel(".under_our_sales");
bannerCarousel(".main-banners .top-banners");
bannerCarousel("#header-banner");
});
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"beacon-5.newrelic.com","licenseKey":"38b07c05cc","applicationID":"4788592","transactionName":"blwHZ0dQV0ZYWhJRXFcWJFBBWFZbFmoPTFZ6VgtHR15VWVxLSVFdXVwd","queueTime":0,"applicationTime":591,"ttGuid":"","agentToken":"","atts":"QhsEEQ9KREg=","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-476.min.js"}</script></body>
</html>
