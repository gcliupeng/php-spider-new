O:19:"VDB\Spider\Resource":6:{s:31:" VDB\Spider\Resource isFiltered";b:0;s:33:" VDB\Spider\Resource filterReason";s:0:"";s:6:" * uri";O:12:"VDB\Uri\Http":14:{s:16:" VDB\Uri\Uri uri";s:18:"http://www.163.com";s:20:" VDB\Uri\Uri baseUri";N;s:22:" VDB\Uri\Uri remaining";b:0;s:24:" VDB\Uri\Uri composedURI";s:18:"http://www.163.com";s:12:" * authority";s:11:"www.163.com";s:11:" * userInfo";N;s:9:" * scheme";s:4:"http";s:7:" * host";s:11:"www.163.com";s:7:" * port";N;s:7:" * path";s:0:"";s:8:" * query";N;s:11:" * fragment";N;s:11:" * username";N;s:11:" * password";N;}s:11:" * response";O:28:"Guzzle\Http\Message\Response":12:{s:7:" * body";O:22:"Guzzle\Http\EntityBody":6:{s:18:" * contentEncoding";b:0;s:17:" * rewindFunction";N;s:9:" * stream";i:0;s:7:" * size";i:729769;s:8:" * cache";a:9:{s:12:"wrapper_type";s:3:"PHP";s:11:"stream_type";s:4:"TEMP";s:4:"mode";s:3:"w+b";s:12:"unread_bytes";i:0;s:8:"seekable";b:1;s:3:"uri";s:10:"php://temp";s:8:"is_local";b:1;s:11:"is_readable";b:1;s:11:"is_writable";b:1;}s:13:" * customData";a:0:{}}s:15:" * reasonPhrase";s:2:"OK";s:13:" * statusCode";i:200;s:11:" * protocol";s:4:"HTTP";s:7:" * info";a:26:{s:3:"url";s:19:"http://www.163.com/";s:12:"content_type";s:22:"text/html; charset=GBK";s:9:"http_code";i:200;s:11:"header_size";i:356;s:12:"request_size";i:61;s:8:"filetime";i:-1;s:17:"ssl_verify_result";i:0;s:14:"redirect_count";i:0;s:10:"total_time";d:5.6649029999999998;s:15:"namelookup_time";d:0.00093999999999999997;s:12:"connect_time";d:0.21804999999999999;s:16:"pretransfer_time";d:0.218171;s:11:"size_upload";d:0;s:13:"size_download";d:729769;s:14:"speed_download";d:128822;s:12:"speed_upload";d:0;s:23:"download_content_length";d:-1;s:21:"upload_content_length";d:-1;s:18:"starttransfer_time";d:0.71864499999999998;s:13:"redirect_time";d:0;s:12:"redirect_url";s:0:"";s:10:"primary_ip";s:15:"122.228.233.208";s:8:"certinfo";a:0:{}s:12:"primary_port";i:80;s:8:"local_ip";s:13:"123.57.46.191";s:10:"local_port";i:44862;}s:10:" * request";O:27:"Guzzle\Http\Message\Request":14:{s:18:" * eventDispatcher";O:49:"Symfony\Component\EventDispatcher\EventDispatcher":2:{s:60:" Symfony\Component\EventDispatcher\EventDispatcher listeners";a:4:{s:12:"request.sent";a:1:{i:100;a:1:{i:0;a:2:{i:0;O:26:"Guzzle\Http\RedirectPlugin":1:{s:22:" * defaultMaxRedirects";i:5;}i:1;s:13:"onRequestSent";}}}s:13:"request.clone";a:1:{i:0;a:1:{i:0;a:2:{i:0;r:72;i:1;s:14:"onRequestClone";}}}s:22:"curl_multi.before_send";a:1:{i:0;a:1:{i:0;a:2:{i:0;O:18:"Guzzle\Http\Client":8:{s:17:" * defaultHeaders";O:24:"Guzzle\Common\Collection":1:{s:7:" * data";a:1:{s:10:"User-Agent";s:10:"PHP-Spider";}}s:12:" * userAgent";s:10:"PHP-Spider";s:26:" Guzzle\Http\Client config";O:24:"Guzzle\Common\Collection":1:{s:7:" * data";a:1:{s:12:"curl.options";a:3:{i:10065;s:87:"/www/techan/php-spider-master/vendor/guzzle/guzzle/src/Guzzle/Http/Resources/cacert.pem";i:64;b:1;i:81;i:2;}}}s:27:" Guzzle\Http\Client baseUrl";s:0:"";s:29:" Guzzle\Http\Client curlMulti";O:26:"Guzzle\Http\Curl\CurlMulti":11:{s:14:" * multiHandle";i:0;s:8:" * state";s:4:"idle";s:11:" * requests";a:0:{}s:15:" * requestCache";N;s:10:" * handles";C:16:"SplObjectStorage":14:{x:i:0;m:a:0:{}}s:15:" * resourceHash";a:0:{}s:13:" * exceptions";a:0:{}s:16:" * removeHandles";a:0:{}s:14:" * multiErrors";a:4:{i:1;a:2:{i:0;s:16:"CURLM_BAD_HANDLE";i:1;s:49:"The passed-in handle is not a valid CURLM handle.";}i:2;a:2:{i:0;s:21:"CURLM_BAD_EASY_HANDLE";i:1;s:165:"An easy handle was not good/valid. It could mean that it isn't an easy handle at all, or possibly that the handle already is in used by this or another multi handle.";}i:3;a:2:{i:0;s:19:"CURLM_OUT_OF_MEMORY";i:1;s:15:"You are doomed.";}i:4;a:2:{i:0;s:20:"CURLM_INTERNAL_ERROR";i:1;s:66:"This can only be returned if libcurl bugs. Please report it to us!";}}s:33:" Guzzle\Http\Curl\CurlMulti scope";i:-1;s:18:" * eventDispatcher";O:49:"Symfony\Component\EventDispatcher\EventDispatcher":2:{s:60:" Symfony\Component\EventDispatcher\EventDispatcher listeners";a:3:{s:12:"request.sent";a:1:{i:100;a:1:{i:0;a:2:{i:0;r:72;i:1;s:13:"onRequestSent";}}}s:13:"request.clone";a:1:{i:0;a:1:{i:0;a:2:{i:0;r:72;i:1;s:14:"onRequestClone";}}}s:22:"curl_multi.before_send";a:1:{i:0;a:1:{i:0;a:2:{i:0;r:83;i:1;s:8:"cookie_p";}}}}s:57:" Symfony\Component\EventDispatcher\EventDispatcher sorted";a:1:{s:22:"curl_multi.before_send";a:1:{i:0;a:2:{i:0;r:83;i:1;s:8:"cookie_p";}}}}}s:31:" Guzzle\Http\Client uriTemplate";O:37:"Guzzle\Parser\UriTemplate\UriTemplate":2:{s:47:" Guzzle\Parser\UriTemplate\UriTemplate template";s:18:"http://www.163.com";s:48:" Guzzle\Parser\UriTemplate\UriTemplate variables";a:1:{s:12:"curl.options";a:3:{i:10065;s:87:"/www/techan/php-spider-master/vendor/guzzle/guzzle/src/Guzzle/Http/Resources/cacert.pem";i:64;b:1;i:81;i:2;}}}s:17:" * requestFactory";O:34:"Guzzle\Http\Message\RequestFactory":2:{s:15:" * requestClass";s:27:"Guzzle\Http\Message\Request";s:30:" * entityEnclosingRequestClass";s:42:"Guzzle\Http\Message\EntityEnclosingRequest";}s:18:" * eventDispatcher";O:49:"Symfony\Component\EventDispatcher\EventDispatcher":2:{s:60:" Symfony\Component\EventDispatcher\EventDispatcher listeners";a:3:{s:12:"request.sent";a:1:{i:100;a:1:{i:0;a:2:{i:0;r:72;i:1;s:13:"onRequestSent";}}}s:13:"request.clone";a:1:{i:0;a:1:{i:0;a:2:{i:0;r:72;i:1;s:14:"onRequestClone";}}}s:22:"curl_multi.before_send";a:1:{i:0;a:1:{i:0;a:2:{i:0;r:83;i:1;s:8:"cookie_p";}}}}s:57:" Symfony\Component\EventDispatcher\EventDispatcher sorted";a:0:{}}}i:1;s:8:"cookie_p";}}}s:13:"request.error";a:1:{i:-255;a:1:{i:0;a:2:{i:0;s:27:"Guzzle\Http\Message\Request";i:1;s:14:"onRequestError";}}}}s:57:" Symfony\Component\EventDispatcher\EventDispatcher sorted";a:1:{s:12:"request.sent";a:1:{i:0;a:2:{i:0;r:72;i:1;s:13:"onRequestSent";}}}}s:6:" * url";O:15:"Guzzle\Http\Url":8:{s:9:" * scheme";s:4:"http";s:7:" * host";s:11:"www.163.com";s:7:" * port";i:80;s:11:" * username";N;s:11:" * password";N;s:7:" * path";s:0:"";s:11:" * fragment";N;s:8:" * query";O:23:"Guzzle\Http\QueryString":5:{s:17:" * fieldSeparator";s:1:"&";s:17:" * valueSeparator";s:1:"=";s:12:" * urlEncode";s:8:"RFC 3986";s:13:" * aggregator";N;s:7:" * data";a:0:{}}}s:9:" * method";s:3:"GET";s:9:" * client";r:83;s:11:" * response";r:19;s:15:" * responseBody";N;s:8:" * state";s:8:"complete";s:11:" * username";N;s:11:" * password";N;s:14:" * curlOptions";O:24:"Guzzle\Common\Collection":1:{s:7:" * data";a:5:{i:10065;s:87:"/www/techan/php-spider-master/vendor/guzzle/guzzle/src/Guzzle/Http/Resources/cacert.pem";i:64;b:1;i:81;i:2;i:10031;s:27:"./cookie/www.163.com.cookie";i:10082;s:27:"./cookie/www.163.com.cookie";}}s:10:" * headers";a:2:{s:4:"host";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:4:"Host";a:1:{i:0;s:11:"www.163.com";}}s:9:" * header";s:4:"Host";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";N;}s:10:"user-agent";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:10:"User-Agent";a:1:{i:0;s:10:"PHP-Spider";}}s:9:" * header";s:10:"User-Agent";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";N;}}s:9:" * params";O:24:"Guzzle\Common\Collection":1:{s:7:" * data";a:1:{s:11:"curl_handle";O:27:"Guzzle\Http\Curl\CurlHandle":3:{s:10:" * options";O:24:"Guzzle\Common\Collection":1:{s:7:" * data";a:16:{i:10002;s:18:"http://www.163.com";i:78;i:10;i:19913;i:0;i:42;i:0;i:3;i:80;i:10023;a:3:{i:0;s:7:"Accept:";i:1;s:17:"Host: www.163.com";i:2;s:22:"User-Agent: PHP-Spider";}i:20079;a:2:{i:0;O:32:"Guzzle\Http\Curl\RequestMediator":3:{s:10:" * request";r:66;s:9:" * emitIo";N;s:13:" * curlHandle";r:228;}i:1;s:21:"receiveResponseHeader";}i:84;i:2;i:64;i:1;i:81;i:2;i:181;i:3;i:20011;a:2:{i:0;r:241;i:1;s:17:"writeResponseBody";}i:80;i:1;i:10065;s:87:"/www/techan/php-spider-master/vendor/guzzle/guzzle/src/Guzzle/Http/Resources/cacert.pem";i:10031;s:27:"./cookie/www.163.com.cookie";i:10082;s:27:"./cookie/www.163.com.cookie";}}s:9:" * handle";N;s:10:" * errorNo";i:0;}}}s:49:" Guzzle\Http\Message\AbstractMessage cacheControl";a:0:{}s:18:" * protocolVersion";s:3:"1.1";}s:21:" * cacheResponseCodes";a:6:{i:0;i:200;i:1;i:203;i:2;i:206;i:3;i:300;i:4;i:301;i:5;i:410;}s:11:" * previous";N;s:10:" * headers";a:9:{s:7:"expires";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:7:"Expires";a:1:{i:0;s:29:"Wed, 25 Nov 2015 14:40:10 GMT";}}s:9:" * header";s:7:"Expires";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";N;}s:4:"date";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:4:"Date";a:1:{i:0;s:29:"Wed, 25 Nov 2015 14:38:50 GMT";}}s:9:" * header";s:4:"Date";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";N;}s:6:"server";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:6:"Server";a:1:{i:0;s:5:"nginx";}}s:9:" * header";s:6:"Server";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";N;}s:12:"content-type";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:12:"Content-Type";a:1:{i:0;s:22:"text/html; charset=GBK";}}s:9:" * header";s:12:"Content-Type";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";N;}s:17:"transfer-encoding";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:17:"Transfer-Encoding";a:1:{i:0;s:7:"chunked";}}s:9:" * header";s:17:"Transfer-Encoding";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";N;}s:4:"vary";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:4:"Vary";a:1:{i:0;s:33:"Accept-Encoding,User-Agent,Accept";}}s:9:" * header";s:4:"Vary";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";N;}s:13:"cache-control";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:13:"Cache-Control";a:1:{i:0;s:10:"max-age=80";}}s:9:" * header";s:13:"Cache-Control";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";a:1:{i:0;s:10:"max-age=80";}}s:5:"x-via";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:5:"X-Via";a:1:{i:0;s:78:"1.1 czdx84:8107 (Cdn Cache Server V2.0), 1.1 wzhdx78:5 (Cdn Cache Server V2.0)";}}s:9:" * header";s:5:"X-Via";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";N;}s:10:"connection";O:26:"Guzzle\Http\Message\Header":5:{s:9:" * values";a:1:{s:10:"Connection";a:1:{i:0;s:10:"keep-alive";}}s:9:" * header";s:10:"Connection";s:7:" * glue";s:2:", ";s:14:" * stringCache";N;s:13:" * arrayCache";N;}}s:9:" * params";O:24:"Guzzle\Common\Collection":1:{s:7:" * data";a:0:{}}s:49:" Guzzle\Http\Message\AbstractMessage cacheControl";a:1:{s:7:"max-age";s:2:"80";}s:18:" * protocolVersion";s:3:"1.1";}s:7:" * body";s:729769:" <!DOCTYPE html>
<html id="spLianghui">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>网易</title>
<base target="_blank" />
<meta name="Keywords" content="网易,邮箱,游戏,新闻,体育,娱乐,女性,亚运,论坛,短信,数码,汽车,手机,财经,科技,相册" />
<meta name="Description" content="网易是中国领先的互联网技术公司，为用户提供免费邮箱、游戏、搜索引擎服务，开设新闻、娱乐、体育等30多个内容频道，及博客、视频、论坛等互动交流，网聚人的力量。" />
<meta name="robots" content="index, follow" />
<meta name="googlebot" content="index, follow" />
<link rel="apple-touch-icon-precomposed" href="http://img1.cache.netease.com/www/logo/logo-ipad-icon.png" >
<script type="text/javascript">
    window.NTES_logger_start_time = new Date();
</script>
<script charset="gb2312" src="http://img3.cache.netease.com/cnews/js/ntes_jslib_1.0.2.js" type="text/javascript"></script>
<!-- css.css start -->
<style type="text/css">
html {overflow-y:scroll;}
body {margin:0; padding:0; font:12px/1.5 \5b8b\4f53,Arial,sans-serif;/*background:#ffffff;*/}
div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,form,fieldset,input,textarea,blockquote,p{padding:0; margin:0;}
table,td,tr,th{font-size:12px;}
ol,ul {list-style:none;}
li{list-style-type:none;}
img{vertical-align:top;border:0;}
h1,h2,h3,h4,h5,h6{font-size:inherit; font-weight:normal;}
address,cite,code,em,th,i{font-weight:normal; font-style:normal;}
.hx a,.hx em,.fB{font-weight:bold;}
.clearfix{*zoom:1;}
.clearfix:after{display:block; overflow:hidden; clear:both; height:0; visibility:hidden; content:".";}
a {color:#252525; text-decoration:none;}
a:visited {text-decoration:none;}
a:hover {color:#ba2636;text-decoration:underline;}
a:active {color:#ba2636;}
.cGreen, .cGreen:visited, .cGreen a,.green { color: #008000; }
.cBlue,.cBlue:visited,.cBlue a{color:#1E50A2;}
.cRed, .cRed:visited, .cRed a,.red { color: Red; }
.cDRed,.cDRed:visited,.cDRed a{color:#ba2636;}
.cDRed a:hover,a.cDRed:hover{color:#ba2636;}
.logo,.sitemap-logo,.huihui-title,.attr-news,.attr-sports,.attr-ent,.attr-money,.auto-bgimg,.news-reader,.youdao-logo,.attr-tech,.attr-wy,.yuehui-logo,.meiliao-logo,.txt-bobo-logo,.attr-ssdj,.digi-syd{background-image:url(http://img1.cache.netease.com/f2e/www/index2014/images/bg_sprites_v16.png);background-repeat:no-repeat;}
.attr-news,.attr-sports,.attr-ent,.attr-money,.auto-bgimg,.youdao-logo,.attr-tech,.attr-wy,.attr-ssdj{float:left;_display:inline;margin-left:9px;margin-right:12px;overflow:hidden;text-align:left;text-indent:-10em;}
.attr-news,.attr-sports,.attr-ent,.attr-money,.youdao-logo,.attr-tech,.attr-wy,.attr-ssdj{margin-top:3px;width:90px;height:19px;}
.attr-ssdj{width: 73px;margin-right: 2px;background-position: left -282px;}
.attr-news{background-position:left -71px;}
.attr-sports{background-position:left -90px;}
.attr-ent{background-position:left -109px;}
.attr-money{background-position:left -128px;}
.attr-tech{background-position:left -147px;}
.attr-wy{background-position:left -282px;}
.auto-bgimg{width:101px;height:20px;background-position:left -165px;}
.huihui-title{background-position:-39px -186px;}
.news-reader{padding-left:24px;background-position:-101px -143px;}
.digi-syd{float:left;width:66px;height:21px;text-indent:-100em;overflow:hidden;background-position:left -306px;}
.yuehui-logo{float:left;width:65px;height:21px;text-indent:-100em;overflow:hidden;background-position:left -205px;}
.meiliao-logo{float:left;width:60px;height:24px;text-indent:-100em;overflow:hidden;background-position:left -356px;}
.youdao-logo{float:right;margin-top:7px;width:37px;background-position:left -185px;}
.productlinks-i-mail,.productlinks-i-game,.productlinks-i-sns,.productlinks-i-recommend,
.productlist-i-mail,.productlist-i-wblog,.productlist-i-blog,.productlist-i-yuehui,
.productlist-item-title,.list-tweet i,.autopro-choose-lst li,
.entry-m-ios,.entry-m-android,.slider-ctrl-prev,.slider-ctrl-next,.slider-ctrl-con,.slider-ctrl .current,.entry-app,
.i-entry,.list-main li,.list-sub li{background-image:url(http://img1.cache.netease.com/www/v2013/img/icon_v9.png);background-repeat:no-repeat;}
.i-entry{padding:2px 22px 2px 0;background-position:right -89px;}
/*列表前的小图标*/
.I_V_, .I_N_V_,.I_NV_, .I_A_, .I_N_G_, .I_N_PIC_,.I_PIC_, .I_C_, .I_R_, .I_SN_,.I_T_,.I_NM_,.I_L_,.I_TN_,.I_DV_{  padding:2px 0 2px 20px; background-image:url(http://img1.cache.netease.com/cnews/news2012/img/icons-new-v6.png); background-repeat:no-repeat; }
.I_V_, .I_N_V_,.I_NV_ { background-position:0 center; }   /*视频小图标 Icon-video*/
.I_DV_ { background-position: -4400px center; }   /*视频小图标黑色 Icon-video-dark*/
.I_A_, .I_N_G_ { background-position:-440px center; }/*图集小图标 Icon-news-gallery*/
.I_N_PIC_,.I_PIC_ { background-position:-880px center; }/*图片小图标 Icon-news-picture*/
.I_C_ { background-position:-1320px center; } /*评论小图标Icon-comment*/
.I_R_ { background-position:-1760px center; }/*专题小图标 Icon-report*/
.I_SN_ { background-position:-2200px center; } /*滚动小图标 Icon-scroll-news*/
.I_T_{background-position:-2640px center;} /*访谈小图标*/
.I_NM_ { background-position:-3080px center; } /*试听小图标*/
.I_L_ { background-position:-3520px center; } /*live直播小图标 Icon-live*/
.I_TN_ { background-position:-3960px center; } /*头条小图标 Icon-top-news*/
/*列表前的小图标*/
.I_cleardot_ {background:#fff; padding:0 0 0 10px; margin:0 6px 0 -10px; float:left; vertical-align:middle; cursor:pointer;}
.I_cleardot_:hover {text-decoration:underline;}
.dom-display .normal{display:none;}
.dom-display .current{display:block;}
.pos-rel{position:relative;}
.pos-abs{position:absolute;}
.hidden{display:none;}
.left,.c-fl{float:left;}
.right,.c-fr{float:right;}
.c-fs14{font-size:14px;}
.c-fs12{font-size:12px;}
/* margin & padding */
.ma-4,.mt-4{margin-top:-4px;}.ma-4,.mr-4{margin-right:-4px;}.ma-4,.mb-4{margin-bottom:-4px;}.ma-4,.ml-4{margin-left:-4px;}
.ma3,.mt3{margin-top:3px;}.ma3,.mr3{margin-right:3px;}.ma3,.mb3{margin-bottom:3px;}.ma3,.ml3{margin-left:3px;}
.ma4,.mt4{margin-top:4px;}.ma4,.mr4{margin-right:4px;}.ma4,.mb4{margin-bottom:4px;}.ma4,.ml4{margin-left:4px;}
.ma6,.mt6{margin-top:6px;}.ma6,.mr6{margin-right:6px;}.ma6,.mb6{margin-bottom:6px;}.ma6,.ml6{margin-left:6px;}
.ma9,.mt9{margin-top:9px;}.ma9,.mr9{margin-right:9px;}.ma9,.mb9{margin-bottom:9px;}.ma9,.ml9{margin-left:9px;}
.ma12,.mt12{margin-top:12px;}.ma12,.mr12{margin-right:12px;}.ma12,.mb12{margin-bottom:12px;}.ma12,.ml12{margin-left:12px;}
.ma16,.mt16{margin-top:16px;}.ma12,.mr12{margin-right:16px;}.ma12,.mb12{margin-bottom:16px;}.ma16,.ml16{margin-left:16px;}
.ma22,.mt22{margin-top:22px;}.ma22,.mr22{margin-right:22px;}.ma22,.mb22{margin-bottom:22px;}.ma22,.ml22{margin-left:22px;}
.pa3,.pt3{padding-top:3px;}.pa3,.pr3{padding-right:3px;}.pa3,.pb3{padding-bottom:3px;}.pa3,.pl3{padding-left:3px;}
.pa4,.pt4{padding-top:4px;}.pa4,.pr4{padding-right:4px;}.pa4,.pb4{padding-bottom:4px;}.pa4,.pl4{padding-left:4px;}
.pa6,.pt6{padding-top:6px;}.pa6,.pr6{padding-right:6px;}.pa6,.pb6{padding-bottom:6px;}.pa6,.pl6{padding-left:6px;}
.pa7,.pt7{padding-top:7px;}.pa7,.pr7{padding-right:7px;}.pa7,.pb7{padding-bottom:7px;}.pa7,.pl7{padding-left:7px;}
.pa8,.pt8{padding-top:8px;}.pa8,.pr8{padding-right:8px;}.pa8,.pb8{padding-bottom:8px;}.pa8,.pl8{padding-left:8px;}
.pa9,.pt9{padding-top:9px;}.pa9,.pr9{padding-right:9px;}.pa9,.pb9{padding-bottom:9px;}.pa9,.pl9{padding-left:9px;}
.pa12,.pt12{padding-top:12px;}.pa12,.pr12{padding-right:12px;}.pa12,.pb12{padding-bottom:12px;}.pa12,.pl12{padding-left:12px;}
.pa17,.pt17{padding-top:17px;}.pa17,.pr17{padding-right:17px;}.pa17,.pb17{padding-bottom:17px;}.pa17,.pl17{padding-left:17px;}
.pa20,.pt20{padding-top:20px;}.pa20,.pr20{padding-right:20px;}.pa20,.pb20{padding-bottom:20px;}.pa20,.pl20{padding-left:20px;}
.pa27,.pt27{padding-top:27px;}.pa27,.pr27{padding-right:27px;}.pa27,.pb27{padding-bottom:27px;}.pa27,.pl27{padding-left:27px;}
.interval{margin-bottom:11px;}
.interval-solid,.interval-dot{margin-bottom:6px;}
.interval-dot{border-bottom:1px dotted #c1c1c1;}
.interval-solid{border-bottom:1px solid #E3E6EB;}
.i-arr,.youdao-city-selectArrow,.search-select-arr,.caipiao-select-arr{border-color:#8D8D8D transparent transparent; border-style: solid dashed dashed; border-width: 4px 4px 0; font-size: 0; height: 0; width: 0; line-height: 0;}
.main-con,.tab-hd,.tab-bd,.head,.content,.footer,.area{*zoom:1;}
.tab-hd:after,.tab-bd:after,.head:after,.content:after,.footer:after,.area:after,.main-con:after{display:block; overflow:hidden; clear:both; height:0; visibility:hidden; content:".";}
.head,.content,.footer,.area{width:960px;margin:0 auto;}
.head{margin-bottom:20px;background:#fff;}
.area{margin-bottom:12px;}
.area-main,.main-con,.area-sub{float:left;overflow:hidden;}
.area-main{width:660px;}
.main-con{width:310px;margin-right:20px;}
.area-sub{width:300px;}
.footer{height:39px;}
/* layout */
#layout-news{height:1110px;}
#layout_top_left{height:861px;overflow: hidden;margin-bottom: 15px;}
#layout_top_left .tab-bd-02{height: 544px;overflow: hidden;}
#layout_top_left .tab-bd-03{height: 831px;overflow:hidden;}
#layout-recommend{height:267px;overflow: hidden;}
#layout-product .box-bd{height:386px;}
#layout-ad-r1 .tab-bd{height:217px;}
#layout-ad-r2 .tab-bd{height:197px;}
#layout-ad-r3 .tab-bd{height:217px;}
#layout-t .tab-bd{height:466px;}
#layout-t .box-bd{height:107px;}
#layout-sports,#layout-ent{height:496px;}
#layout-money,#layout-money2{height:485px;}
#layout-auto,#layout-auto2{height:398px;}
#layout-house,#layout-home{height:430px;}
#layout-lady,#layout-fashion,#layout-bobo,#layout-dy{height:393px;}
#layout-love .tab-bd{height:248px;}
#layout-shop .tab-bd{height:248px;}
#layout-travel,#layout-edu{height:404px;}
#layout-social,#layout-book{height:403px;}
#layout-trends .box-bd{height:103px;}
#layout-photo{height:199px;overflow:hidden;}
#layout-house2 .tab-bd{height:385px;}
#layout-newv .tab-bd{height:310px;}
#layout-love .tab-bd,#layout-yuehui .tab-bd{height:248px;}
#layout-love .tab-ft{margin-top:-6px;}
#layout-game .tab-bd{height:430px;}
#layout-ad-r1 .tab-bd-con,#layout-ad-r2 .tab-bd-con,#layout-ad-r3 .tab-bd-con {padding-top:9px;}
/* NTES nav start */
.ntes_nav_wrap{height:45px}
.c-fl{float:left}
.c-fr{float:right}
.ma6,.mt6{margin-top:6px}
.ma6,.mr6{margin-right:6px}
.ma6,.mb6{margin-bottom:6px}
.ma6,.ml6{margin-left:6px}
.ma12,.mt12{margin-top:12px}
.ma12,.mr12{margin-right:12px}
.ma12,.mb12{margin-bottom:12px}
.ma12,.ml12{margin-left:12px}
.tips-error input{background:#FEE;border:1px solid #ffb5b5}
.ntes-nav-msg{display:none}
.ua-mac .ntes-nav-msg,.ua-ios .ntes-nav-msg{position:absolute;z-index:2;left:23px;top:4px;float:left;padding:2px;width:auto;height:12px;background:#EEE;-moz-border-radius:12px;-webkit-border-radius:12px;border-radius:12px}
.ua-mac .ntes-nav-msg-num,.ua-ios .ntes-nav-msg-num{float:left;padding:4px 3px;width:auto;height:4px;font-family:Verdana;background-color:#f59ca0;background-image:-webkit-gradient(linear,left top,left bottom,from(#f59ca0),to(#cb0003));background-image:-webkit-linear-gradient(top,#f59ca0,#cb0003);background-image:-moz-linear-gradient(top,#f59ca0,#cb0003);background-image:-o-linear-gradient(top,#f59ca0,#cb0003);background-image:-ms-linear-gradient(top,#f59ca0,#cb0003);background-image:linear-gradient(top,#f59ca0,#cb0003);-moz-border-radius:10px;-webkit-border-radius:10px;border-radius:10px;line-height:4px;font-size:10px;-webkit-text-size-adjust:none}
.ua-mac .ntes-nav-kaola-msg{left:58px}
.ua-win .ntes-nav-msg{float:left;background:#ef313d;position:relative;left:12px;top:-30px;padding:1px 4px 2px;font-family:Verdana;line-height:10px;font-size:10px;-webkit-text-size-adjust:none;z-index:2}
.ua-win .ntes-nav-msg:before{content:"";position:absolute;left:3px;top:11px;width:0;height:0;border-left:0 solid transparent;border-top:6px solid #ef313d;border-right:6px solid transparent}
.ua-win .ntes-nav-kaola-msg{left:44px}
.ntes-nav-select-list,.ntes-nav-loginframe-pop{background:#fff;border:1px solid #cdcdcd;-webkit-box-shadow:0 0 8px #cdcdcd;-moz-box-shadow:0 0 8px #cdcdcd;box-shadow:0 0 8px #cdcdcd}
.ntes-nav-select{cursor:pointer;position:relative;outline:0}
.ntes-nav-select-arr{position:absolute;z-index:10;right:5px;top:20px;border-color:#c2c2c2 transparent transparent;border-style:solid dashed dashed;border-width:4px 4px 0;font-size:0;height:0;width:0;line-height:0}
.ntes-nav-select-pop,.ntes-nav-loginframe-pop{display:none;position:absolute;z-index:1000;left:0}
.ntes-nav-loginframe-pop{top:55px;width:260px;padding:12px 0 20px}
.ntes-nav-select-list{width:135px;padding:6px 0}
.ntes-nav-select-list a:hover{text-decoration:none}
.ntes-nav-select-list li{float:left;position:static;border:0}
.ntes-nav-select-list li a{display:block;padding:0 10px;position:relative;z-index:1;_zoom:1}
.ntes-nav-select-list li a span{display:block;cursor:pointer;width:115px;height:31px;line-height:31px;border-bottom:1px dashed #dcdddd}
.ntes-nav-select-list li a:hover span{border-bottom:0;padding-bottom:1px}
.ntes-nav-select-list li.last a span{border-bottom:0}
.ntes-nav-select-list li.last a:hover span{padding-bottom:0}
.ntes-nav-select-list li a,.ntes-nav-select-list li a:visited{color:#585858}
.ntes-nav-select-list li a:hover{color:#252525;font-weight:bold;background:#f2f2f2;padding-top:1px;margin-top:-1px}
.ntes-nav-select-list li a:hover span{background:0}
.ntes-nav-select-unfold .ntes-nav-select-arr,.youdao-search-active .search-select-arr,.sitemap-ctrl-active .sitemap-fixed-arr{-webkit-transform:rotate(180deg);-moz-transform:rotate(180deg);-o-transform:rotate(180deg);transform:rotate(180deg);-webkit-transition:all .25s ease 0s;-moz-transition:all .25s ease 0s;-o-transition:all .25s ease 0s;transition:all .25s ease 0s}
.ntes-nav-select-unfold .ntes-nav-select-pop{display:block}
.ntes-nav-select-pop{top:43px;padding:12px 0 0}
.ntes-nav-select-wide .ntes-nav-select-title{padding:0 30px 0 13px}
.ntes-nav-select-wide .ntes-nav-select-arr{right:15px}
.ntes-nav-select-pop-mail{left:0}
.ntes-nav-select-pop-huatian{left:0}
.ntes-nav-select-pop-lofter{left:-24px}
.ntes-nav-select-pop-bobo{left:-67px}
.ntes-nav-select-pop-kaola{left:0}
.ntes-nav{text-align:left}
.ntes-nav,.ntes-nav a,.ntes-nav a:visited,.ntes-nav a:hover{color:#fff}
.ntes-nav-app a:hover,.ntes-nav-login a:hover,.ntes-nav-logined a:hover{text-decoration:none}
.ntes-nav-entry-wide{padding:0 17px}
.ntes-nav-inside{float:left;border-left:1px solid #1f1f1f;border-right:1px solid #3f3f3f}
.ntes-nav-inside li{float:left}
.ntes-nav-entry,.ntes-nav-select-title,.ntes-nav-mobile-title{float:left;height:42px;outline:0;padding:0 11px 0;text-decoration:none}
.ntes-nav-inside .ntes-nav-select-title,.ntes-nav-inside .ntes-nav-mobile-title,.ntes-nav-inside .ntes-nav-entry{position:relative;border-left:1px solid #3f3f3f;border-right:1px solid #1f1f1f}
.ntes-nav-inside .ntes-nav-select-title:hover,.ntes-nav-inside .ntes-nav-mobile-title:hover{text-decoration:none}
.ntes-nav-inside .ntes-nav-select-title{padding:1px 14px 0 3px}
.ntes-nav-inside .ntes-nav-mobile-title{padding:1px 11px 0 11px}
.ntes-nav-inside .ntes-nav-select-unfold .ntes-nav-select-title,.ntes-nav-inside .ntes-nav-entry:hover{border-left:1px solid #1e1e1e}
.ntes-nav-login{float:left;width:64px;margin-bottom:-6px;text-align:center;position:relative;z-index:10;height:45px}
.ntes-nav-login-title{display:block;width:64px;height:45px;text-align:center;margin-bottom:-6px}
.ntes-nav-login-normal{-webkit-box-shadow:0 -8px 8px #000;-moz-box-shadow:0 -8px 8px #000;box-shadow:0 -8px 8px #000;background-color:#e11515;background-image:-webkit-gradient(linear,left top,left bottom,from(#e11515),to(#bb0e0e));background-image:-webkit-linear-gradient(top,#e11515,#bb0e0e);background-image:-moz-linear-gradient(top,#e11515,#bb0e0e);background-image:-o-linear-gradient(top,#e11515,#bb0e0e);background-image:-ms-linear-gradient(top,#e11515,#bb0e0e);background-image:linear-gradient(top,#e11515,#bb0e0e)}
.ntes-nav-login-normal,.ntes-nav-login-active{border-bottom:4px solid #8f2f2f}
.ntes-nav-logined{float:left;height:45px;cursor:pointer;position:relative;outline:0;background:#454545;margin-bottom:-6px;padding:0 15px 0 0;-webkit-box-shadow:0 -8px 8px #000;-moz-box-shadow:0 -8px 8px #000;box-shadow:0 -8px 8px #000}
.ntes-nav-logined .ntes-nav-select-arr,.ntes-nav-logined-scroll .ntes-nav-select-arr{right:10px}
.ntes-nav-logined{border-bottom:4px solid #999}
.ntes-nav-logined-userinfo{line-height:45px;font-family:vendna}
.ntes-nav-logined-username{overflow:hidden;display:block;text-overflow:ellipsis;max-width:86px;_width:86px}
.ntes-nav-login-scroll,.ntes-nav-logined-scroll{border-bottom:0;background:0;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none}
.ntes-nav-login-active{background-color:#cd0c0c;background-image:-webkit-gradient(linear,left top,left bottom,from(#cd0c0c),to(#a20000));background-image:-webkit-linear-gradient(top,#cd0c0c,#a20000);background-image:-moz-linear-gradient(top,#cd0c0c,#a20000);background-image:-o-linear-gradient(top,#cd0c0c,#a20000);background-image:-ms-linear-gradient(top,#cd0c0c,#a20000);background-image:linear-gradient(top,#cd0c0c,#a20000)}
.ntes-nav-entry-bgblack:hover,.ntes-nav-select-unfold,.ntes-nav-select-unfold .ntes-nav-select-title{background:#1e1e1e}
.ntes-nav{width:100%;margin:0 auto;height:43px;line-height:42px;position:fixed;_position:absolute;z-index:9999;left:0;top:0;background:#333;border-bottom:2px solid #606060}
.ntes-nav-main{width:960px;margin:0 auto;background:#333}
.ntes-nav-entry-wblog,.ntes-nav-entry-mail,.ntes-nav-entry-money,.ntes-nav-entry-rss,.ntes-nav-entry-huatian,.ntes-nav-entry-kaola,.ntes-nav-entry-bobo,.ntes-nav-entry-lofter,.ntes-nav-entry-cart,.ntes-nav-entry-mobile{margin-top:10px;display:block;width:25px;height:23px;text-indent:-999em;overflow:hidden}
.ntes-nav-entry-wblog,.ntes-nav-entry-mail,.ntes-nav-entry-money,.ntes-nav-entry-rss,.ntes-nav-entry-huatian,.ntes-nav-entry-kaola,.ntes-nav-entry-bobo,.ntes-nav-entry-lofter,.ntes-nav-entry-cart,.ntes-nav-entry-mobile{background-image:url(http://img1.cache.netease.com/f2e/include/common_nav/images/nav_sprite_v33.png);_background-image:url(http://img1.cache.netease.com/f2e/include/common_nav/images/nav_sprite_ie6_v33.png);background-repeat:no-repeat}
.ntes-nav-app-newsapp,.ntes-nav-app-ht,.ntes-nav-app-open,.ntes-nav-app-note,.ntes-nav-app-yuedu,.ntes-nav-app-cd,.ntes-nav-app-cp,.ntes-nav-app-msc,.ntes-nav-app-mail,.ntes-nav-app-lofter,.ntes-nav-app-study{background-image:url(http://img1.cache.netease.com/f2e/include/common_nav/images/nav_sprite_v33.png);background-repeat:no-repeat}
.ntes-nav-entry-wblog{background-position:0 0}
.ntes-nav-entry-mail{background-position:0 -23px}
.ntes-nav-entry-money{background-position:0 -46px}
.ntes-nav-entry-rss{background-position:0 -68px}
.ntes-nav-entry-huatian{background-position:0 -92px}
.ntes-nav-entry-kaola{background-position:0 -395px;width:56px}
.ntes-nav-entry-bobo{background-position:0 -114px;width:50px}
.ntes-nav-entry-lofter{background-position:0 -477px}
.ntes-nav-entry-cart{background-position:0 -504px}
.ntes-nav-entry-mobile{background-position:0 -542px}
.ntes-nav-app-newsapp,.ntes-nav-app-ht,.ntes-nav-app-open,.ntes-nav-app-note,.ntes-nav-app-yuedu,.ntes-nav-app-cd,.ntes-nav-app-cp,.ntes-nav-app-msc,.ntes-nav-app-mail,.ntes-nav-app-lofter,.ntes-nav-app-study{padding-left:32px;width:73px;display:block}
.ntes-nav-app-newsapp{background-position:0 -156px}
.ntes-nav-app-open{background-position:0 -186px}
.ntes-nav-app-ht{background-position:0 -216px}
.ntes-nav-app-note{background-position:0 -246px}
.ntes-nav-app-yuedu{background-position:0 -276px}
.ntes-nav-app-cp{background-position:0 -306px}
.ntes-nav-app-cd{background-position:0 -335px}
.ntes-nav-app-msc{background-position:0 -365px}
.ntes-nav-app-yh{padding-left:32px;width:73px;display:block;background-image:url(http://img4.cache.netease.com/www/v2013/img/temp_jiaoyou.png);background-repeat:no-repeat;background-position:0 5px}
.ntes-nav-app-mail{background-position:0 -413px}
.ntes-nav-app-lofter{background-position:0 -443px}
.ntes-nav-app-study{background-position:0 -590px}
.ntes-loginframe{margin:10px 0 0;color:#252525;line-height:25px;text-align:left}
.loginframe-hidden{display:none}
.ntes-loginframe a,.ntes-loginframe a:visited{color:#252525}
.ntes-loginframe a:hover{color:#ba2636}
.ntes-loginframe-blank{padding-left:35px;padding-bottom:9px}
.ntes-loginframe-blank .ntes-loginframe-label{float:left;_display:inline;width:190px;margin-right:35px}
.ntes-loginframe-tips{color:#888;line-height:25px}
.ntes-loginframe-label-name{float:left;width:50px;font-size:14px;margin-left:-50px}
.ntes-loginframe-label-ipt{float:left;width:187px;height:28px;line-height:28px;text-indent:6px;border:1px solid #ddd}
.ntes-loginframe-checkbox{float:left;margin-right:7px;margin-top:5px;_margin-top:2px}
.ntes-loginframe-hot-link{color:#ba2636;font-size:14px;line-height:21px;text-align:center;width:260px;float:left;margin-left:-35px;_margin-left:-17px}
.ntes-loginframe-hot-link a,.ntes-loginframe-hot-link a:visited{color:#ba2636}
.ntes-loginframe-btn{float:left;width:189px;height:30px;font-size:14px;font-weight:bold;cursor:pointer;border:1px solid #239438;color:#fff;background-color:#5eba6d;background-image:-webkit-gradient(linear,left top,left bottom,from(#5eba6d),to(#3ca051));background-image:-webkit-linear-gradient(top,#5eba6d,#3ca051);background-image:-moz-linear-gradient(top,#5eba6d,#3ca051);background-image:-o-linear-gradient(top,#5eba6d,#3ca051);background-image:-ms-linear-gradient(top,#5eba6d,#3ca051);background-image:linear-gradient(top,#5eba6d,#3ca051)}
.ntes-loginframe-btn:hover{border:1px solid #239438;background-color:#3aaf4e;background-image:-webkit-gradient(linear,left top,left bottom,from(#3aaf4e),to(#118c2b));background-image:-webkit-linear-gradient(top,#3aaf4e,#118c2b);background-image:-moz-linear-gradient(top,#3aaf4e,#118c2b);background-image:-o-linear-gradient(top,#3aaf4e,#118c2b);background-image:-ms-linear-gradient(top,#3aaf4e,#118c2b);background-image:linear-gradient(top,#3aaf4e,#118c2b)}
.ntes-domain-selector{position:fixed;_position:absolute;margin-top:-1px;line-height:21px;text-indent:5px;z-index:9999}
.ntes-domain-selector-main{position:absolute;width:100%;padding:0;margin-top:-3px;background:#fff;border:1px solid #dcdddd}
.ntes-domain-selector .title{line-height:22px}
.ue-animation{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-o-backface-visibility:hidden;backface-visibility:hidden;-webkit-animation-duration:.8s;-webkit-animation-delay:.2s;-webkit-animation-timing-function:ease;-webkit-animation-fill-mode:both;-moz-animation-duration:.8s;-moz-animation-delay:.2s;-moz-animation-timing-function:ease;-moz-animation-fill-mode:both;-ms-animation-duration:.8s;-ms-animation-delay:.2s;-ms-animation-timing-function:ease;-ms-animation-fill-mode:both;-o-animation-duration:.8s;-o-animation-delay:.2s;-o-animation-timing-function:ease;-o-animation-fill-mode:both;animation-duration:.8s;animation-delay:.2s;animation-timing-function:ease;animation-fill-mode:both}
.ue-shake{-webkit-animation-name:shake;-moz-animation-name:shake;-o-animation-name:shake;animation-name:shake}
@-webkit-keyframes shake{0%,100%{-webkit-transform:translateX(0)}
10%,30%,50%,70%,90%{-webkit-transform:translateX(-10px)}
20%,40%,60%,80%{-webkit-transform:translateX(10px)}
}
@-moz-keyframes shake{0%,100%{-moz-transform:translateX(0)}
10%,30%,50%,70%,90%{-moz-transform:translateX(-10px)}
20%,40%,60%,80%{-moz-transform:translateX(10px)}
}
@-o-keyframes shake{0%,100%{-o-transform:translateX(0)}
10%,30%,50%,70%,90%{-o-transform:translateX(-10px)}
20%,40%,60%,80%{-o-transform:translateX(10px)}
}
@keyframes shake{0%,100%{transform:translateX(0)}
10%,30%,50%,70%,90%{transform:translateX(-10px)}
20%,40%,60%,80%{transform:translateX(10px)}
}
@media screen and (-webkit-min-device-pixel-ratio:1.5),(-moz-min-device-pixel-ratio:1.5),(-o-min-device-pixel-ratio:3/2),(-ms-min-device-pixel-ratio:1.5),(device-min-pixel-ratio:1.5){.ntes-nav-entry-wblog,.ntes-nav-entry-mail,.ntes-nav-entry-money,.ntes-nav-entry-rss,.ntes-nav-entry-huatian,.productlinks-i-mail,.productlinks-i-game,.productlinks-i-sns,.productlinks-i-recommend{background-image:url(http://img1.cache.netease.com/f2e/include/common_nav/images/icon_retina_v5.svg);background-repeat:no-repeat}
.ntes-nav-entry-wblog{background-position:left 1px}
.ntes-nav-entry-mail{background-position:left -25px}
.ntes-nav-entry-money{background-position:left -53px}
.ntes-nav-entry-rss{background-position:left -80px}
.ntes-nav-entry-huatian{background-position:left -278px}
}
.N-nav-bottom{color:#616161;background:#333}
.N-nav-bottom-copyright{color:#ddd;padding-right:2px}
.N-nav-bottom-copyright-icon{font-family:Arial}
.N-nav-bottom-main{margin:0 auto;width:960px;height:39px;line-height:39px}
.N-nav-bottom-main a,.N-nav-bottom-main a:visited,.N-nav-bottom-main a:hover{padding:0 4px;color:#ddd}
.N-nav-bottom-main a:hover{text-decoration:underline}
.N-nav-channel{padding:14px 0 14px;line-height:13px;text-align:center;width:960px;margin:0 auto}
.N-nav-channel a{padding:0 7px 0 7px;border-left:1px solid #ddd}
.N-nav-channel a:link,.N-nav-channel a:visited{color:#252525}
.N-nav-channel a:hover,.N-nav-channel a:active{color:#cc1b1b}
.N-nav-channel a.first{border-left:0;padding-left:0;padding-right:6px}
.N-nav-channel a.last{padding-right:0;padding-left:6px}
/* NTES nav end */
.nav-bottom{line-height:39px;color:#616161;}
.nav-bottom .text,.nav-bottom a{padding:0 5px;}
.nav-bottom .text,.nav-bottom a,.nav-bottom a:visited{color:#ddd;}
.nav-bottom a:hover{color:#ba2636;text-decoration:none;}
.nav{width:960px;height:91px;line-height:20px;overflow:hidden;border-top:4px solid #206F96;}
.nav a{float:left;width:25px;margin-left:18px;line-height:22px;white-space:nowrap;}
.nav strong a{margin-left:0;}
.nav-con{margin:10px 0 15px;float:left;overflow:hidden;}
.divide{padding-right:18px;margin-right:18px;border-right:1px dashed #dcdddd;}
.nav-con .w3{width:37px;}
.nav-con .m1{margin-left: 5px;}
.nav-con .m2{margin-left: 7px;}
.nav-w155{width:155px;}
.nav-w112{width:112px;}
.nav-w124{width:124px;}
.logo{float:left;width:122px;height:38px;margin-top:37px;overflow:hidden;text-indent:-10em;background-position:left top;}
.youdao{float:right;width:595px;height:90px;}
.youdao-search{float:right;_display:inline;margin-top:35px;}
.youdao-search-select{position:relative;float:left;width:63px;height:32px;border:1px solid #ccc;cursor:pointer;line-height:34px;text-indent:12px;font-size:14px;}
.search-select-list {width:63px;position:absolute;z-index:10;left:-1px;top:32px;line-height:28px;border:1px solid #dcdddd;background-color:#fff;}
.search-select-list a,.search-select-list a:visited{display:block;width:63px;height:28px;color:#666;}
.search-select-list a:hover{font-weight:bold;color:#fff;text-decoration:none;background:#206F96;}
.weather-temperature {float:right;padding-left:5px;}
.youdao-city-selectArrow{margin-bottom:2px;margin-left:2px;display:inline-block;}
.search-select-arr{position: absolute; z-index: 10; right: 10px; top: 15px;}
.youdao-search-bg{float:left;margin-left:-1px;width:345px;height:32px;_height:34px;border:1px solid #ccc;-moz-box-shadow:2px 2px 2px #ddd inset;-webkit-box-shadow:2px 2px 2px #ddd inset;box-shadow:2px 2px 2px #ddd inset;}
.youdao-search-input{float:left;border:none;background:none;width:280px;height:30px;line-height:30px;margin-top:2px;font-size:14px;text-indent:6px;}
.youdao-search-submit{float:left;margin-left:-1px;_display:inline;width:86px;height:34px;_height:36px;font-size:14px;font-weight:bold;color:#666;cursor:pointer;border:1px solid #ccc;}
.youdao-weather{float:right;width:125px;padding-top:34px;padding-left:100px;}
.youdao-weather-icon{float:left;_display:inline;width:75px;height:35px;margin-left:-75px;}
.weatherCont{float:left;text-align:right;width:125px;height:42px;overflow:hidden;line-height:21px;}
.weather-location{float:left;margin-left:20px;_display:inline;cursor:pointer;height:21px;overflow:hidden;line-height:21px;}
.youdao-search-submit,.youdao-search-select,.stock-search-btn{color:#666;background-color:#fafafa;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(250, 250, 250)), to(rgb(241, 241, 241)));background-image: -webkit-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -moz-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -o-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -ms-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));}
.youdao-search-submit:hover,.youdao-search-select:hover,.stock-search-btn:hover{color:#000;background-color: #f7f7f7;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(247, 247, 247)), to(rgb(225, 225, 225)));background-image: -webkit-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -moz-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -o-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -ms-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));}
.youdao-dialog{width:130px;border:1px solid #dcdddd;right:0;text-align:left;background:#f3f3f3;z-index:10;}
.youdao-dialog .hd{background:#ccc;line-height:25px;height:25px;padding:0 6px;}
.youdao-dialog .bd{padding:6px;}
.youdao-dialog-title{float:left;}
.youdao-dialog-item{display:block;padding-top:5px;}
.youdao-dialog-item button{margin-top:9px;width:50px;height:24px;}
.youdao-dialog-close,.youdao-dialog-close a,.youdao-dialog-close a:hover{float:right;font-size:14px;text-decoration:none;}
.productlinks{width:298px;height:380px;margin-top:6px;background:#F7F7F7;-webkit-transition:all .3s;-moz-transition:all .3s;-o-transition:all .3s;transition:all .3s;}
.productlinks-item{float:left;width:248px;position:relative;z-index:1;padding:13px 0 13px 50px;line-height:25px;-webkit-transition:all .3s;-moz-transition:all .3s;-o-transition:all .3s;transition:all .3s;}
.productlinks-i{text-indent:-10em;}
.productlinks-item strong{position:absolute;z-index:2;left:0;top:50%;margin-top:-20px;overflow:hidden;width:40px;height:40px;}
.productlinks-item a{padding:0 4px 0 0;white-space:nowrap;}
.productlinks-item .last,.productlinks-item .pr0{padding:0;}
.productlinks-item .pr2{padding-right: 2px;}
.changeview .productlinks-item{padding:4px 0 3px 50px;}
.changeview .productlinks{height:300px;margin-top:56px;}
.item-mail,.item-sns{background:#fff;}
.productlinks-i-mail,.productlinks-i-game,.productlinks-i-sns,.productlinks-i-recommend{width:40px;height:40px;text-indent:-10em;position:absolute;z-index:3;}
.productlinks-i-mail{background-position:12px -167px;}
.productlinks-i-game{background-position:7px -217px;}
.productlinks-i-sns{background-position:12px -262px;}
.productlinks-i-recommend{background-position:12px -308px;}
.ntes-nav-select-unfold .productlinks-mail-fold{display:block;}
.productlinks-mail-fold{position:absolute;z-index:100;width:118px;height:154px;top:-163px;left:-36px;display:none;background:url(http://img2.cache.netease.com/www/v2013/img/bg_fmail_v3.png) left top no-repeat;}
.productlinks-mail-warp{position:relative;z-index:100;background:none;}
.productlinks-fold-163,.productlinks-fold-126,.productlinks-fold-yeah,.productlinks-fold-mob{float:left;display:inline;width:116px;height:34px;text-indent:-100em;overflow:hidden;margin-left:1px;margin-bottom:1px;}
.productlinks-fold-163{margin-top:1px;}
.productlist-item{height:45px;padding-left:38px;border-bottom:1px solid #E3E6EB;}
.productlist-item-title{padding-left:25px;margin-left:-25px;height:45px;line-height:45px;}
.productlist-item-discription{display:none;}
.productlist-mail{background-position:left -345px;}
.productlist-weibo{background-position:left -395px;}
.productlist-blog{background-position:left -438px;}
.productlist-yuehui{background-position:left -480px;}
.productlist-photo{background-position:left -525px;}
.productlist-bbs{background-position:left -572px;}
.productlist-tie{background-position:left -615px;}
.productlist-money{background-position:left -662px;}
.productlist-yuedu{background-position:left -705px;}
.productlist-caipiao{background-position:left -752px;}
/* ad */
.c-ad,.c-ad a,.c-ad a:visited{color:#376A77;}
.c-ad a:hover{color:#BA2636;}
.ad-area,.ad-main,.ad-sub,.ad-main-con{overflow:hidden;*zoom:1;}
.ad-area:after,.ad-sub:after,.ad-main:after,.ad-main-con:after,.ad:after{display:block; overflow:hidden; clear:both; height:0; visibility:hidden; content:".";}
.ad-area{width:960px;}
.ad-main{width:640px;}
.ad-main-con{width:300px;}
.ad-sub{width:300px;}
.ad-w620{width:620px;}
.ad-h265{height:265px;}
.ad-h250{height:250px;}
.ad-h230{height:230px;}
.ad-h337{height:337px;}
.ad-h400{height:400px;}
.ad-h150{height:150px;}
.ad-h100{height:100px;}
.ad-h130{height:130px;}
.ad-h160{height:160px;}
.ad-h65{height:65px;}
.b31t9e41 {background:url('http://img1.126.net/channel4/019377/6112_0731.png') right 50% no-repeat; padding-right:60px;}
.b08t14{background:url('http://img1.126.net/channel6/013295/jdb_6112_0201.png') -12px 48% no-repeat;padding-left: 45px;}
.adtop {clear:both;height:158px; overflow:hidden; text-align:left; border:1px solid #dcdddd;position: relative;}
.adtop .adtag{position: absolute;right: 30px;bottom: -2px;color: #999999;}
.adtop-arr-left,.adtop-arr-right{display:none;position:absolute;z-index:1;top:50%;margin-top:-2px;font-size: 0;height: 0;width: 0;line-height:0;}
.adtop-arr-right{right:-4px;border-color:transparent transparent transparent #D1DAE1;border-style: dashed dashed dashed solid;border-width:4px 0 4px 4px;}
.adtop-arr-left{left:-4px;border-color:transparent #D1DAE1 transparent transparent;border-style:dashed solid dashed dashed;border-width: 4px 4px 4px 0;}
.adtop-tab .current .adtop-arr-left,.adtop-tab .current .adtop-arr-right{display:block;}
.tab-hd-gg-left,.tab-hd-gg-right {_display:inline; width:22px; height:157px; overflow:hidden;}
.tab-hd-gg-left {float:left; margin-left:1px;}
.tab-hd-gg-right {float:right; margin-right:1px;}
.tab-hd-gg-left .current,.tab-hd-gg-right .current {background-color:#D1DAE1;padding-top:12px;}
.tab-hd-gg-left li,.tab-hd-gg-right li {position:relative;z-index:1;width:11px;height:28px;margin-top:1px;line-height:14px; cursor:pointer;background:#E6EAED;}
.tab-hd-gg-left li {float:left;padding:11px 4px 12px 3px; text-align:left;}
.tab-hd-gg-right li {float:right;padding:11px 3px 12px 4px; text-align:right;}
.tab-bd-gg,.adtop-main {float:left; overflow:hidden;}
.tab-bd-gg {width:140px; margin:7px 0 0 5px;line-height:24px;}
.tab-con{display:none;}
.adtop-main {width:620px; height:147px; margin-top:10px;}
.adtop-main-text{display:block; overflow:hidden; margin:0 0 1px; height:19px;}
.ad,.ad a,.ad a:visited{color:#376A77;}
.ad a:hover{color:#BA2636;}
.tab-ad{border-top:1px solid #E3E3E3;background:#F9F9F9;}
.tab-ad .tab-hd{height:31px;overflow:hidden;line-height:30px;border-left:1px solid #E3E3E3;}
.tab-ad .tab-hd .tab-hd-con{height:30px;border-right:1px solid #E3E3E3;}
.tab-ad .tab-hd .current{height:31px;background:#f9f9f9;position:relative;z-index:1;}
.tab-ad .tab-bd{margin-top:-1px;border:1px solid #E3E3E3;}
.tab-ad .tab-bd-con{padding-left:9px;padding-right:9px;}
.tab-ad .m-list{margin-left:4px;}
.ad-txt{overflow:hidden;width:638px;height:59px;padding-top:4px;border:1px solid #ddd;}
.ad-txt a,.ad-txt a:visited{color:#252525;}
.ad-txt a:hover{color:#ba2636;}
.ad-txt .list-main li{float:left;width:300px;margin-left:10px;_display:inline;}
.ad{overflow:hidden;background:#F9F9F9;}
/* mod */
.box-hd{height:29px;line-height:29px;padding:0 9px;font-size:14px;border-left:1px solid #CFCFCF;border-right:1px solid #CFCFCF;}
.box-hd-title{float:left;font-size:14px;font-weight:bold;}
.box-hd-more{float:right;}
.box-hd-more,.box-hd-more a,.box-hd-more a:visited{color:#666;}
.box-hd-more a:hover{color:#ba2636;}
.box-bd{border:1px solid #CFCFCF;}
.box-sub .box-bd-padding{padding:15px 9px 0 13px;}
.box-bg{background:#F9F9F9;}
.box-bg-padding{padding:3px 9px 0;}
.box-bg,.box-bg a,.box-bg a:visited{color:#376A77;}
.box-bg a:hover{color:#BA2636;}
/* mod attr */
.mod-attr{margin-top:11px;}
.attr-hd{height:27px;line-height:27px;overflow:hidden;}
.attr-title{float:left;overflow:hidden;}
.attr-more{float:left;font-size:14px;color:#c1c1c1;}
/* mod list */
.m-list li{overflow:hidden;color:#c1c1c1;}
.list-main li{padding-left:9px;background-position:left -124px;}
.list-main .not-li-icon{padding-left: 0;background: none;}
.list-sub{padding-bottom:5px;}
.list-sub li,.list-sub-normal li{height:25px;line-height:25px;font-size:12px;}
.list-sub li{padding-left:8px;background-position:left -124px;}
.list-main li,.list-order li,.list-main-normal li{height:27px;line-height:27px;font-size:14px;}
.list-detail h3{height:22px;margin-bottom:3px;overflow:hidden;font-size:14px;line-height:22px;font-weight:bold;}
.list-detail p{line-height:22px;font-size:12px;color:#888;}
.m-list .list-figure,.m-list .list-detail{padding-left:0;height:auto;line-height:0;background:none;}
.list-figure{padding-bottom:7px;}
.list-detail img{float:left;margin-left:-140px;}
.m-list .list-detail70{padding-left:80px;}
.m-list .list-detail130{padding-left:140px;}
.list-detail70 img{float:left;margin-left:-80px;}
.list-detail130 img{float:left;margin-left:-140px;}
.list-sub-figure130{padding-left:140px;margin-top:-6px;}
.list-sub-figure130 .list-figure{float:left;_display:inline;width:130px;margin-left:-140px;margin-top:6px;}
.list-order li:before{float:left;font-weight:bold;font-family:Arial;color:#c5c5c5;padding-left:25px;text-indent:-25px;font-size:16px;}
.order-num-1:before{content:'1';}.order-num-2:before{content:'2';}.order-num-3:before{content:'3';}.order-num-4:before{content:'4';}.order-num-5:before{content:'5';}.order-num-6:before{content:'6';}.order-num-7:before{content:'7';}.order-num-8:before{content:'8';}.order-num-9:before{content:'9';}.order-num-10:before{content:'10';}
/* mod imglist */
.m-imglist{_float:left;}
.m-imglist img{margin-bottom:3px;}
.m-imglist li{float:left;_display:inline;overflow:hidden}
.m-imglist p{display:block;height:25px;line-height:25px;overflow:hidden;}
.m-imglist-bla img{margin-bottom:0;}
.m-imglist-bla li{position:relative;width:130px;height: 90px;}
.m-imglist-bla p{position: absolute;width:110px;cursor:pointer;padding:4px 10px;line-height:18px;color:#fff;height:auto;left:0;bottom:0;background:url(http://img1.cache.netease.com/www/v2013/img/gray40.png) repeat;background:rgba(0, 0, 0, .4);_background:none;_filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#66000000,endColorstr=#66000000);}
.m-imglist-bla a p,.m-imglist-bla a:visited p,.m-imglist-bla a:hover p{color:#fff;}
.m-imglist-bla a:hover p{text-decoration: underline;}
.m-imglist-bla p span{display:block;height:auto;max-height:36px;_height:36px;overflow:hidden;}
.m-imglist-bla .imglist-bla-video p{width:118px;padding:4px 6px;}
.m-imglist-bla .imglist-bla-video p em{display:block;padding:0 0 0 20px;max-height:36px;_height:36px;background:url(http://img1.cache.netease.com/www/v2013/img/icon_v_bla.png) no-repeat left center;}
.imglist-li-mb3 li{margin-bottom:3px;}
.imglist-li-mb4 li{margin-bottom:4px;}
.imglist-li-mb6 li{margin-bottom:6px;}
.imglist-li-mb8 li{margin-bottom:8px;}
.imglist-li-mb10 li{margin-bottom:10px;}
.imglist-li-mb13 li{margin-bottom:13px;}
.imglist-li-mb15 li{margin-bottom:15px;}
.imglist-li-mb19 li{margin-bottom:19px;}
.imglist-li-mb30 li{margin-bottom:30px;}
.imglist-70in310{margin-left:-44px;}
.imglist-70in310 li{width:70px;margin-left:44px;}
.imglist-90in300{margin-left:-1px;_display:inline;}
.imglist-90in300 li{overflow:hidden;width:90px;height:90px;margin-left:1px;margin-bottom:1px;}
.imglist-130in300{margin-left:-15px;_display:inline;}
.imglist-130in300 li{overflow:hidden;width:130px;margin-left:14px;}
.imglist-130x215in300{margin-left:-15px;_display:inline;}
.imglist-130x215in300 li{overflow:hidden;width:130px;height:215px;margin-left:12px;}
.imglist-130in310{margin-left:-40px;}
.imglist-130in310 li{width:130px;margin-left:40px;}
.imglist-150in960{margin-left:-12px;_width:972px;}
.imglist-150in960 li{overflow:hidden;width:150px;height:150px;margin-left:12px;}
/* mod img */
.m-img p{height:25px;line-height:25px;overflow:hidden;}
.m-img img{margin-bottom:4px;}
/* wgt */
.ui-style-gradient{border-top:2px solid #206F96;}
.ui-style-gradient .tab-hd,.ui-style-gradient .box-hd{background:#F7F7F7;}
.ui-style-gradient .tab-hd-con,.ui-style-gradient .box-hd{background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(254, 254, 254)), to(rgb(237, 237, 237)));background-image: -webkit-linear-gradient(top, rgb(254, 254, 254), rgb(237, 237, 237));background-image: -moz-linear-gradient(top, rgb(254, 254, 254), rgb(237, 237, 237));background-image: -o-linear-gradient(top, rgb(254, 254, 254), rgb(237, 237, 237));background-image: -ms-linear-gradient(top, rgb(254, 254, 254), rgb(237, 237, 237));background-image: linear-gradient(top, rgb(254, 254, 254), rgb(237, 237, 237));}
.entry-m-ios,.entry-m-android{padding-left:20px;}
.entry-m-ios{background-position:left -684px;}
.entry-m-android{background-position:left -723px;}
.tab-hd-con{float:left;font-size:14px;text-align:center;cursor:pointer;}
.tab-hd-con a{display:inline-block;}
.tab-hd .current{font-weight:bold;}
.tab-bd-con{display:none;overflow:hidden;}
.tab-ft{margin-top:8px;line-height:20px;color:#c1c1c1;text-align:right;}
.tab-ft a,.tab-ft a:visited{color:#666;}
.tab-ft a:hover{color:#ba2636;}
.tab-main .tab-hd,.tab-sub .tab-hd,.tab-product .tab-hd,.tab-area .tab-hd{overflow:hidden;height:30px;line-height:30px;border-left:1px solid #CFCFCF;}
.tab-main .tab-hd-con,.tab-sub .tab-hd-con,.tab-product .tab-hd-con,.tab-area .tab-hd-con{height:29px;border-right:1px solid #CFCFCF;}
.tab-main .tab-hd .current,.tab-sub .tab-hd .current,.tab-product .tab-hd .current,.tab-area .tab-hd .current{position:relative;z-index:1;height:30px;background:#fff;}
.tab-main .tab-bd,.tab-sub .tab-bd,.tab-product .tab-bd,.tab-area .tab-bd{margin-top:-1px;border-top:1px solid #CFCFCF;}
.tab-sub .tab-bd,.tab-product .tab-bd,.box-sub .box-bd{border-right:1px solid #CFCFCF;border-bottom:1px solid #CFCFCF;border-left:1px solid #CFCFCF;}
.tab-main .tab-bd-con,.tab-sub .tab-bd-con,.tab-ad .tab-bd-con,.tab-area .tab-bd-con{padding-top:18px;}
.tab-sub .tab-bd-con{padding-right:9px;padding-left:13px;}
.tab-main .tab-bd-con{padding-right:10px;}
.tab-main-3 .tab-hd-con{width:102px;}
.tab-main-2 .tab-hd-con{width:153px;}
.tab-main-2 .tab-hd .current{width:154px;}
.tab-main-1 .tab-hd{border-right: 1px solid #cfcfcf;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(254, 254, 254)), to(rgb(237, 237, 237)));background-image: -webkit-linear-gradient(top, rgb(254, 254, 254), rgb(237, 237, 237));background-image: -moz-linear-gradient(top, rgb(254, 254, 254), rgb(237, 237, 237));background-image: -o-linear-gradient(top, rgb(254, 254, 254), rgb(237, 237, 237));background-image: -ms-linear-gradient(top, rgb(254, 254, 254), rgb(237, 237, 237));background-image: linear-gradient(top, rgb(254, 254, 254), rgb(237, 237, 237));}
.tab-main-1 .tab-hd-con{width:153px;}
.tab-main-1 .tab-hd .current{width:154px;}
.tab-sub-2 .tab-hd-con{width:148px;}
.tab-sub-2 .tab-hd .current{width:149px;}
.tab-sub-3 .tab-hd-con{width:98px;}
.tab-sub-3 .tab-hd .current{width:100px;}
.tab-sub-4 .tab-hd-con{width:73px;}
.tab-sub-4 .tab-hd .current{width:76px;}
.tab-area .tab-hd-con{width:94px;}
.tab-area .tab-hd .current{width:103px;}
.entry-app{font-weight: normal; font-size: 12px; padding-left: 23px;background-repeat:no-repeat; background-position: 10px -878px;}
/* wgt slider */
.w-slider{overflow:hidden;z-index:1;}
.slider-scroll{width:310px;overflow:hidden;}
.slider-main{position:relative;}
.slider-main .current{display:block;}
.slider-main-img{display:none;float:left;position:relative;z-index:1;height:100%;}
.slider-main-img p{width:100%;height:40px;line-height:40px;text-indent:9px;font-size:14px;font-weight:bold;top:180px;left:0;z-index:1;background:rgba(0, 0, 0, 0.7);background:#000\9;}
.slider-main-img a,.slider-main-img a:visited{color:#ececec;text-decoration:none;}
.slider-main-img a:hover{color:#fff;}
.slider-ctrl{text-align:center;padding-top:6px;height:20px;}
.slider-ctrl-con{display:inline-block;width:24px;height:20px;margin:0 1px;background-position:-24px -782px;text-indent:-10em;overflow:hidden;cursor:pointer;}
.slider-ctrl-b .slider-ctrl-con{width: 30px;background-position: -32px -842px;}
@-moz-keyframes a_slidercurrent { from { background-position: -24px -762px; } to { background-position: 0 -762px; } }
@-webkit-keyframes a_slidercurrent { from { background-position: -24px -762px; } to { background-position: 0 -762px; } }
@-o-keyframes a_slidercurrent { from { background-position: -24px -762px; } to { background-position: 0 -762px; } }
@keyframes a_slidercurrent { from { background-position: -24px -762px; } to { background-position: 0 -762px; } }
@-moz-keyframes a_slidercurrent_b { from { background-position: -32px -822px; } to { background-position: -2px -822px; } }
@-webkit-keyframes a_slidercurrent_b { from { background-position: -32px -822px; } to { background-position: -2px -822px; } }
@-o-keyframes a_slidercurrent_b { from { background-position: -32px -822px; } to { background-position: -2px -822px; } }
@keyframes a_slidercurrent_b { from { background-position: -32px -822px; } to { background-position: -2px -822px; } }
.slider-ctrl .current_static{background-position:-24px -762px;}
.slider-ctrl .current{background-position: -24px -762px;-moz-animation:a_slidercurrent 5s linear;-webkit-animation:a_slidercurrent 5s linear;-o-animation:a_slidercurrent 5s linear;animation:a_slidercurrent 5s linear;}
.slider-ctrl-b .current_static{background-position:-32px -822px;}
.slider-ctrl-b .current{background-position: -32px -822px;-moz-animation:a_slidercurrent_b 5s linear;-webkit-animation:a_slidercurrent_b 5s linear;-o-animation:a_slidercurrent_b 5s linear;animation:a_slidercurrent_b 5s linear;}
.slider-ctrl-prev,.slider-ctrl-next{opacity:.5;position:absolute;z-index:1;overflow:hidden;width:30px;height:35px;cursor:pointer;text-indent:-10em;}
.slider-ctrl-prev:hover,.slider-ctrl-next:hover{opacity:1;}
.slider-ctrl-prev{background-position:6px top;left:0;top:40%;margin-top:-15px;}
.slider-ctrl-next{background-position:-6px -45px;right:0;top:40%;margin-top:-15px;}
.slider300{width:300px;height:291px;}
.slider300 .slider-main{width:1200px;height:250px;}
.slider310{width:310px;height:265px;}
.slider310 .slider-main{overflow:hidden;height:220px;}
.slider-main-item{float:left;height:100%;background:#fff;width:310px;}
#layout-recommend .slider-scroll{position: relative;}
#layout-recommend .slider-ctrl{padding-top: 0; margin-top: -7px; padding-bottom: 4px;}
#layout-recommend .slider-ctrl .current{display: inline-block;-moz-animation:a_slidercurrent 10s linear;-webkit-animation:a_slidercurrent 10s linear;-o-animation:a_slidercurrent 10s linear;animation:a_slidercurrent 10s linear;}
#layout-recommend .slider-ctrl-b .current{-moz-animation:a_slidercurrent_b 10s linear;-webkit-animation:a_slidercurrent_b 10s linear;-o-animation:a_slidercurrent_b 10s linear;animation:a_slidercurrent_b 10s linear;}
#layout-recommend .slider-ctrl-con{vertical-align: middle;}
#layout-recommend .slider-ctrl-prev,#layout-recommend .slider-ctrl-next{opacity:1;position:static;display:inline-block;width:8px;height:12px;margin: 0 6px;vertical-align: middle;}
#layout-recommend .slider-ctrl-prev{background-position:0 -805px;}
#layout-recommend .slider-ctrl-next{background-position:-10px -805px;}
#layout-recommend .slider-ctrl-prev:hover{background-position: -30px -805px;}
#layout-recommend .slider-ctrl-next:hover{background-position: -40px -805px;}
#layout-recommend .I_V_ { background-position:0 1px; }
#layout-recommend .I_N_G_ { background-position:-440px 1px; }
#layout-recommend .m-imglist-bla{margin-top: 11px;}
.txt-keyword{height:55px;overflow:hidden;font-size:14px;line-height:28px;color:#c1c1c1}
.txt-keyword a{float:left;padding-right:8px;white-space:nowrap;}
.txt-keyword a.news-reader{padding-right: 13px; }
.product-stock{height:131px;}
.stock-img{float:left;}
.stock-img img{display: block;}
.stock-data{position:relative;overflow:hidden;height:115px;padding-left:8px;}
.stock-data-list{overflow:hidden;}
.stock-data-list a{float:left;border-left:1px solid #dcdddd;margin-left:-1px;padding:0px 7px 1px 6px;cursor:pointer;white-space:nowrap;}
.stock-data-list a:hover{color:#fff;text-decoration:none;}
.stock-data-list .current{background:#206F96;color:#fff;}
.stock-data-check{font-family:Verdana;line-height:12px;margin:5px 0 5px}
.stock-data-price{font-size:20px;font-family:Verdana;}
/* add by money */
.product-stock-post{width:124px;position:absolute;bottom:0;left:0}
.stock-post-text{display:block;color:#000;text-align:center;font-family:'\5b8b\4f53'}
.stock-post-btn{display:inline-block;width:60px;_width:55px;height:20px;text-align:center;color:#4b6082;background:#dde9fd;margin-right:-2px;line-height:20px}
.stock-post-btn:hover{text-decoration:none;background:#206f96;color:#fff}
/* 股票搜索弹窗 */
.tcbox { float:left; position: absolute; width: 270px; z-index: 99; top: 25px; left: 0; margin-left:0px; margin-top:6px; border: 1px solid #DCDDDD; background:#FFFFFF;}
.tbText { border-collapse: collapse; line-height: 20px; font-size: 12px; text-align: left; color:#2B2B2B; width: 268px; margin-top:3px;}
.tbText th,.tbText td { height: 20px; padding: 0 6px; text-align: left;}
.tbText th { background: #E2F7FD; color:#1E50A2; font-weight:normal;}
.tbText .nline {padding: 1px; color:#2B2B2B; display: block; outline-color: -moz-use-text-color; outline-style: none; outline-width: medium; text-decoration: none; width: 100%;}
.tbText tr.alter td { background: #CCEDF7; }
.tbText tr:hover {background: #CCEDF7;}
.stock-search{float:right;}
.stock-search-select,.stock-search-ipt,.stock-search-btn{float:left;border:1px solid #e3e3e3;color:#999;}
.stock-search-select{width:60px;height:23px;line-height:21px;margin-right:6px;text-indent:4px;cursor:pointer;z-index:1;}
.stock-search-ipt{width:106px;height:21px;line-height:21px;}
.stock-search-btn{width:48px;height:23px;line-height:17px;margin-left:6px;cursor:pointer;_display:inline;}
.search-select{width:51px;border:1px solid #d4d4d4;top:21px;left:-1px;z-index:1;}
.list-tweet{height:466px;overflow:hidden;}
.list-tweet li,.list-tweet i{-webkit-transition:all .3s;-moz-transition:all .3s;-o-transition:all .3s;transition:all .3s;}
.list-tweet li{overflow:hidden;padding:0 9px 0 14px;border-bottom:1px solid #E3E6EB;*float:left;}
.list-tweet i{float:right;width:17px;height:17px;overflow:hidden;margin-top:13px;*display:inline;}
.list-tweet h3{line-height:46px;height:46px;overflow:hidden;font-size:14px;}
.list-tweet img{float:left;margin-right:9px;}
.list-tweet p{font-size:12px;height:67px;line-height:21px;color:#666;}
.drink-me{height:46px;background:#fff;}
.drink-me i{font-size:14px;opacity:1;text-indent:-10em;}
.eat-me{height:137px;}
.eat-me:hover{background:#F7F7F7;}
.eat-me i{*display:none;opacity:0;}
.eat-me h3{font-weight:bold;}
.tweet-detail-func{float:right;font-size:12px;line-height:22px;color:#ddd;}
.tweet-detail-func a,.tweet-detail-func a:visited{padding:0 6px;color:#174F82;}
.tweet-detail-func a:hover{color:#ba2636;}
.tweet-xxl{color:#A62F3A;background-position:left -599px;}
.tweet-xl{color:#C35A4D;background-position:left -618px;}
.tweet-l{color:#DC754B;background-position:left -638px;}
.tweet-m{color:#F4904B;background-position:left -658px;}
.tweet-s{color:#E1E1E1;background-position:left -658px;}
.special,.column{margin-right:12px;margin-left:16px;}
.column-title{width:50px;height:21px;margin-top:2px;margin-bottom:1px;font-size:12px;line-height:21px;text-align:center;color:#fff;}
.column-title a{padding:2px 12px;border-bottom:2px solid #E0E5EF;color:#fff;}
.column-title a:hover{text-decoration:none;}
.lump-blue{background:#2D7EAA;}
.lump-green{background:#70A33B;}
.lump-gray{background:#656565;}
.lump-red{background:#DC233E;}
.special img{margin:0;}
.special p{height:22px;line-height:22px;font-size:12px;overflow:hidden;}
.event img{}
.event p{padding-top:6px;height:25px;line-height:22px;overflow:hidden;color:#c1c1c1;}
.shop,.caipiao,.huihui{height:107px;}
.tab-sub .tab-bd-con-1{padding-left:9px;padding-top: 7px;}
.tab-sub .tab-bd-con-1 .shop-links{margin:5px 0px 6px 0px;}
.shop-list-main{position: relative;overflow:hidden;}
.shop-list-main .slider-scroll{overflow:hidden;width:280px;height: 100%;}
.shop .shop-list{height:100px;overflow: hidden;}
.shop-list-main .shop-list a{display: none;float: left;position: relative;z-index: 1;height: 100%;}
.shop-list-main .shop-list .current{display: block;}
.shop-list-main .slider-ctrl{padding-top: 0px;position: absolute;left:50%;margin-left: -35px;bottom: 0;}
.shop-list-main .slider-ctrl .slider-ctrl-con{float:left;margin-left: 10px;display: inline;}
.shop-list-main-1{height: 120px;}
.shop-list-main-2{height: 90px;}
.shop-blank{padding-left:52px;margin-bottom:8px;line-height:23px;}
.shop-label-name{float:left;width:52px;margin-left:-52px;text-align:right;}
.shop-label-ipt{width:146px;height:24px;line-height:24px;border:1px solid #D4D4D4;color:#999;text-indent:6px;}
.shop-select{float:left;width:79px;height:23px;line-height:23px;border:1px solid #D4D4D4;z-index:9;}
.select-name{float:left;width:79px;text-indent:6px;color:#888;background:#fff;}
.caipiao-select-arr{position:absolute;z-index:10;right:5px;top:10px;}
.shop-select-list{width:79px;top:23px;left:-1px;border-right:1px solid #D4D4D4;border-bottom:1px solid #D4D4D4;border-left:1px solid #D4D4D4;z-index:10;}
.shop-select-list li{height:23px;text-indent:6px;cursor:pointer;background:#fff;}
.shop-select-list li:hover{background:#206F96;color:#fff;}
.shop-btn{width:55px;height:25px;color:#888;border:1px solid #E25D06;color:#fff;cursor:pointer;background-color:#fc8112;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(252, 129, 18)), to(rgb(233, 100, 0)));background-image: -webkit-linear-gradient(top, rgb(252, 129, 18), rgb(233, 100, 0));background-image: -moz-linear-gradient(top, rgb(252, 129, 18), rgb(233, 100, 0));background-image: -o-linear-gradient(top, rgb(252, 129, 18), rgb(233, 100, 0));background-image: -ms-linear-gradient(top, rgb(252, 129, 18), rgb(233, 100, 0));background-image: linear-gradient(top, rgb(252, 129, 18), rgb(233, 100, 0));}
.shop-price-num{font-weight:bold;color:#F46E15;}
.caipiao-links,.huihui-links{margin:12px 0;}
.shop-links a,.caipiao-links a,.huihui-links a{margin-right:10px;}
.caipiao-hd{height:22px;}
.caipiao-ft{height:30px;color:#cfcfcf;}
.caipiao-ball-red,.caipiao-ball-blue{float:left;width:30px;height:30px;margin-right:7px;border-radius:15px;*width:30px;*height:27px;width:30px\0;height:27px\0;}
.caipiao-ball input{width:17px;height:17px;margin:6px 0 0 6px;text-align:center;border:none;*border:none;*background:none;*height:14px;border:none\0;background:none\0;height:14px\0;}
.caipiao-ball-red{background-color: #df806b;background-image: -webkit-gradient(linear, left top, right bottom, from(rgb(223, 128, 107)), to(rgb(152, 25, 37)));background-image: -webkit-linear-gradient(left top, rgb(223, 128, 107), rgb(152, 25, 37));background-image: -moz-linear-gradient(left top, rgb(223, 128, 107), rgb(152, 25, 37));background-image: -o-linear-gradient(left top, rgb(223, 128, 107), rgb(152, 25, 37));background-image: -ms-linear-gradient(left top, rgb(223, 128, 107), rgb(152, 25, 37));background-image: linear-gradient(left top, rgb(223, 128, 107), rgb(152, 25, 37));*background:url(http://img1.cache.netease.com/f2e/www/index2014/images/bg_sprites_v16.png) -94px -81px no-repeat;}
.caipiao-ball-blue{background-color: #34a8db;background-image: -webkit-gradient(linear, left top, right bottom, from(rgb(52, 168, 219)), to(rgb(14, 73, 158)));background-image: -webkit-linear-gradient(left top, rgb(52, 168, 219), rgb(14, 73, 158));background-image: -moz-linear-gradient(left top, rgb(52, 168, 219), rgb(14, 73, 158));background-image: -o-linear-gradient(left top, rgb(52, 168, 219), rgb(14, 73, 158));background-image: -ms-linear-gradient(left top, rgb(52, 168, 219), rgb(14, 73, 158));background-image: linear-gradient(left top, rgb(52, 168, 219), rgb(14, 73, 158));*background:url(http://img1.cache.netease.com/f2e/www/index2014/images/bg_sprites_v16.png) -94px -109px no-repeat;}
.caipiao-btn{width:70px;height:23px;*height:21px;color:#fff;font-size:12px;border:1px solid #CE4B5E;cursor:pointer;background-color: #ca4b5a;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(202, 75, 90)), to(rgb(150, 26, 38)));background-image: -webkit-linear-gradient(top, rgb(202, 75, 90), rgb(150, 26, 38));background-image: -moz-linear-gradient(top, rgb(202, 75, 90), rgb(150, 26, 38));background-image: -o-linear-gradient(top, rgb(202, 75, 90), rgb(150, 26, 38));background-image: -ms-linear-gradient(top, rgb(202, 75, 90), rgb(150, 26, 38));background-image: linear-gradient(top, rgb(202, 75, 90), rgb(150, 26, 38));}
.huihui{margin-left:5px;}
.huihui-hd{height:20px;}
.huihui-title{float:left;padding-left:45px;font-weight:bold;}
.huihui-more{float:right;}
.huihui-goodslist .huihui-order{float:left;margin-top:4px;margin-right:6px;width:15px;height:15px;text-align:center;color:#fff;font-weight:bold;line-height:15px;overflow:hidden;background-color:#FD7B00;}
.huihui-goodslist li{float:left;height:25px;line-height:25px;}
.huihui-goodslist-name{float:left;width:215px;overflow:hidden;}
.huihui-goodslist-price{float:right;color:#666;}
.tie{height:210px;overflow-y:scroll;}
.tie-con{padding-bottom:16px;}
.tie-data{overflow:hidden;padding:9px;margin-bottom:6px;margin-right:6px;border:1px solid #E8E7D9;background:#F9F8E8;}
.tie-data:hover{background:#F3F1DA;text-decoration:none;}
.tie-con a:hover{text-decoration:none;color:#252525;}
.tie-qoute{line-height:20px;}
.tie-author{margin-top:6px;color:#666;text-align:right;}
.tie-author a,.tie-author a:visited{color:#174F82;}
.tie-author a:hover{color:#ba2636;}
.tie-from,.tie-from a,.tie-from a:visited{color:#666;}
.tie-from a:hover{color:#ba2636;text-decoration:underline;}
.app-name,.app-category{text-align:center;}
.music-user,.love-user,.cover-title,.cover-stat{position:relative;z-index:1;}
.music-user a:hover,.love-user a:hover,.cover-title a:hover{text-decoration:none;}
.music-user p,.love-user p,.cover-title p{position:absolute;z-index:1;left:0;bottom:0;width:100%;color:#fff;background:rgba(0,0,0,.7);background:#000\9;}
.music-user p{height:50px;}
.love-user img{min-height:90px;*height:90px;}
.love-user-location{float:left;_display:inline;margin-left:4px;}
.love-user-age{float:right;_display:inline;margin-right:4px;}
.music-user-fans,.music-user-name{float:left;_display:inline;margin-left:4px;}
.goddess-btn-wrap{margin:9px 0;}
.goddess-btn{width:100%;height:25px;overflow:hidden;cursor:pointer;text-align:center;line-height:25px;display: block;}
.goddess-btn,a.goddess-btn,a.goddess-btn:visited{color:#fff;text-decoration:none;}
a.goddess-btn:hover{color:#ccc;}
.btn-for-appdown{background-color:#ab0eac;width: 130px;margin-left: 143px;}
.cover-title p{text-indent:4px;}
.cover-title img{margin-bottom:0;}
.cover-title-150 img{min-height:150px;*height:150px;}
.cover-stat-tag,.bobo-livestat{background-image: url(http://img6.cache.netease.com/www/v2013/img/icon_bobo_140227-2.png);background-repeat: no-repeat;width: 33px;height: 20px;position: absolute;top: 0;right: 0;background-color: #F44103;background-position: 0 -705px;}
.m-table{line-height:27px;background:#fff;}
.table-row-odd{background:#f7f7f7;}
.house-hd{height:21px;margin-bottom:5px;}
.house-title{float:left;font-weight:bold;color:#666;}
.ipad-house-info{width:298px;}
.ipad-house-name,.ipad-house-price,.ipad-house-location{float:left;text-align:left;overflow:hidden;}
.ipad-house-info td{line-height:37px; height:37px; font-size:14px; text-align:left;}
.ipad-house-name{width:140px; padding:0 0 0 13px;}
.ipad-house-price{width:70px;}
.ipad-house-location{width:50px;}
.house-info{width:302px;height:90px;}
.house-name,.house-price,.house-location{float:left;height:27px;text-align:left;overflow:hidden;}
.house-name{width:74px;}
.house-price{width:34px;}
.house-location{width:36px;}
.N-houseMenu-select-arr {position: absolute;  z-index: 10;  border-color: #8d8d8d transparent transparent; border-style: solid dashed dashed; border-width: 5px 5px 0; font-size: 0; height: 13px; width: 0; line-height: 0; margin:12px 0 0 6px;}
.N-houseMenu-select-over .N-houseMenu-select-arr{ -webkit-transform: rotate(180deg); -moz-transform: rotate(180deg); -o-transform: rotate(180deg); transform: rotate(180deg); -webkit-transition: all .25s ease 0s; -moz-transition: all .25s ease 0s; -o-transition: all .25s ease 0s; transition: all .25s ease 0s;}
.H-house-popselect{background:#f7f7f7; border:1px solid #CDCCCC; width:290px; height:260px; position:absolute; }
.H-house-popselect ul{padding:7px 0 0;float:left; width:100%;}
.H-house-popselect li{float:left; width:41px; line-height:25px; display:block; text-align:center; cursor:pointer; color:#666;}
.H-house-scrollBox{ height:131px;overflow:hidden;}
.H-house-scrollbBody{float: left; overflow: hidden; clear:both;position:relative;}
.H-house-scrollbBody li{float:left; width:300px;position: relative; list-style-type:none;}
.H-house-scrollbBody ul li{display: none;}
.H-house-scrollbBody ul .current{display: block;}
.house-scrlCtrl .house-scrlPrev, .house-scrlCtrl .house-scrlNext { display: inline-block; float:left; background-color: #DADADA; color:#fff; font-weight:bold; border-radius: 9px; height:18px; line-height: 18px; width:18px; text-align:center; text-decoration:none; }
.house-scrlCtrl a.house-scrlPrev:hover, .house-scrlCtrl a.house-scrlNext:hover { background-color: #333; color:#fff; text-decoration:none; }
.house-scrlCtrl ul { display: inline-block; height: 16px; float:left; }
.house-scrlCtrl .house-num-count { float:left; padding:0 5px; }
.house-scrlCtrl .house-num-count span { height: 16px; line-height:16px; font-family: "Arial"; color:#ADADAD; }
.login{margin:15px 10px 0 20px;}
.login-blank{padding-left:50px;padding-bottom:20px;}
.login-blank label{display:block;}
.login-tips{color:#888;line-height:25px;}
.login-label-name{float:left;width:50px;font-size:14px;margin-left:-50px;}
.login-label-ipt{width:187px;height:28px;line-height:28px;text-indent:6px;border:1px solid #ddd;}
.login-btn{float:left;width:72px;height:28px;font-size:14px;cursor:pointer;border:1px solid #CCC;color:#666;background-color:#fafafa;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(250, 250, 250)), to(rgb(241, 241, 241)));background-image: -webkit-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -moz-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -o-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -ms-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));}
.login-btn:hover{color:#000;background-color: #f7f7f7;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(247, 247, 247)), to(rgb(225, 225, 225)));background-image: -webkit-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -moz-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -o-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -ms-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));}
/* auto */
.autopro-search,.autopro-search-con{overflow:hidden; *zoom:1;}
.autopro-search{height:23px;}
.autopro-search-title{font-weight:bold; float:left; line-height:23px; }
.autopro-search-con{width:204px; float:right;}
.autopro-search-tx{width:137px; padding:2px 6px; height:17px; line-height:17px; float:left; color:#999; border:#d4d4d4 solid 1px;}
.autopro-search-btn{
    float:right; width:48px; height:21px; line-height:21px; text-align:center; color:#666; border:#cfcfcf solid 1px;
    background-color:#f2f1f2;
    background-image: -webkit-gradient(linear, left top, left bottom, from(#f9f9fa), to(#f2f1f2));
    background-image: -webkit-linear-gradient(top, #f9f9fa, #f2f1f2);
    background-image: -moz-linear-gradient(top, #f9f9fa, #f2f1f2);
    background-image: -o-linear-gradient(top, #f9f9fa, #f2f1f2);
    background-image: -ms-linear-gradient(top, #f9f9fa, #f2f1f2);
    background-image: linear-gradient(top, #f9f9fa, #f2f1f2);
    cursor:pointer;
}
.autopro-search-btn:visited{color:#666;}
.autopro-search-btn:hover{color:#ba2636; text-decoration: none;}
.js_car_list .m-img p{*cursor:pointer;}
.js_car_list .list-sub li a{display:block;}
.js_car_list .list-sub li span{ float:right;color:#e10909; padding-left:11px; background:url(http://img1.cache.netease.com/f2e/www/index2014/images/bg_sprites_v16.png) 0 -398px no-repeat;}
.js_car_list .list-sub li.list-figure span{float:none;margin-left:5px; display: inline-block;*display:inline; *zoom:1;width:50px; vertical-align:top;*vertical-align:middle;}
.js_car_list .list-sub li a:hover{color:#ba2636; text-decoration:none;}
.js_car_list .list-sub li a:hover span{color:#ba2636; cursor:pointer;}
.js_car_list .list-sub-figure130 .list-figure{width:140px;}
.autopro-all{color:#888;line-height:23px;float:right;}
/*new css 20151104*/
.js_car_list .car-top-list{margin:-8px -15px 0 0;padding-bottom:9px;height:125px;}
.js_car_list .car-top-list li{width:132px;line-height:24px;height:24px;float:left;overflow:hidden;margin:1px 15px 0 0;}
.js_car_list .list-sub li span{_background:url(http://img1.cache.netease.com/auto/frontend/images/auto_icon_ie6_01.png) 0 -63px no-repeat;}
.auto_choose{padding-bottom:10px;}
.auto_choose select{width:136px;height:24px;border:1px solid #00956d; border-right:0; color:#333;float: left; padding:1px 2px; cursor:pointer; -webkit-appearance: none; background:url(http://img1.cache.netease.com/auto/frontend/images/auto_icon_01.png) no-repeat 97% -46px;border-radius:0;}
.auto_choose select optgroup{font-style:normal;}
.auto_choose select:first-child{border-radius:3px 0 0 3px;}		
.auto_choose input{width:28px; height:24px;background:#00956d url(http://img1.cache.netease.com/auto/frontend/images/auto_icon_01.png) center 6px no-repeat;_background-image:url(http://img1.cache.netease.com/auto/frontend/images/auto_icon_ie6_01.png);border-radius:0 3px 3px 0;border:0;cursor:pointer;_height:22px;_margin-left:-5px;}
.auto-recom h2{ height:21px; line-height:21px; border-bottom:1px solid #00956d;font-size:12px;}
.auto-recom h2 span.a-data-refresh{ padding-left:16px;float:right;color:#666;margin-right:10px;_display:inline; cursor:pointer;}
.auto-recom h2 span.a-data-refresh i{width:12px; height:10px;background:url(http://img1.cache.netease.com/auto/frontend/images/auto_icon_01.png) 0 -34px no-repeat;_background-image:url(http://img1.cache.netease.com/auto/frontend/images/auto_icon_ie6_01.png);margin-right:3px;display:inline-block;vertical-align:middle;zoom:1;*display:inline;-webkit-transition:all .3s ease-out;transition:all .3s ease-out;-webkit-transform:rotate(0);transform:rotate(0);}
.auto-recom h2 span.a-data-refresh:hover i{-webkit-transform:rotate(180deg);transform:rotate(180deg)}
.auto-recom h2 strong{width:63px; height:21px; text-align:center; color:#fff;border-radius:2px 2px 0 0;background-color:#00956d; display:block;font-weight:normal;}
.auto-recom p{margin-top:8px;}
.auto-recom p label{color:#333;}
.auto-recom p a,
.auto-recom p a:visited{color:#666;margin-left:3px;}
.auto-recom p a:hover{color:#ba2636;}
.auto-keyword{height:120px;overflow:hidden;*position:relative;}
.auto-keyword ul li{margin-top:8px;height:22px;*float:left;}
.auto-keyword ul li a,
.auto-keyword ul li a:visited{background-color:#f1f5f5;color:#333;border:1px solid #e5e5e5; line-height:20px;padding:0 6px;float:left;_display:inline;margin-right:14px;}
.auto-keyword ul li a:hover{border-color:#00956d; color:#00956d; text-decoration:none;}
.auto-keyword ul li a.a-hot-icon{ position:relative;}
.auto-keyword ul li a.a-hot-icon i{position:absolute;margin:-7px -7px 0 0;width:9px;height:11px;overflow:hidden;background:url(http://img1.cache.netease.com/auto/frontend/images/auto_icon_01.png) 0px -18px no-repeat;_background-image:url(http://img1.cache.netease.com/auto/frontend/images/auto_icon_ie6_01.png);-webkit-animation:jump 2s infinite linear;animation:jump 2s infinite linear;}
@-webkit-keyframes jump{
	0%,30%,100%{-webkit-transform:translate(0, 0px);}
	5%,15%,25% {-webkit-transform:translate(0, -1px);}
	10%,20% {-webkit-transform:translate(0, 1px);}
}
@keyframes jump{
	0%,30%,100%{transform:translate(0, 0px);}
	5%,15%,25% {transform:translate(0, -1px);}
	10%,20% {transform:translate(0, 1px);}
}
/* foot */
#js_N_nav_footer{padding:28px 0 0;background:#F6F6F6;}
.js_N_nav_footer_nav_fixed{position:fixed;z-index:1000;border-top:1px solid #ddd;width:100%;left:0;}
.fixed-sitemap-main{width:960px;margin:0 auto;overflow:hidden;}
.subfoot-wrap{width:100%;margin-top:80px;border-top:1px solid #ddd;background:#F6F6F6;}
.subfoot-wrap .main{width:960px;margin:0 auto;position:relative;z-index:100;}
.sitemap-ctrl{width: 100px;height:32px;cursor:pointer;position:absolute;right: 0;top: -34px;z-index:1000;border:1px solid #ddd;text-align: center;line-height: 32px;background-color:#f6f6f6;_display:none;}
.sitemap-fixed-arr{position: absolute;z-index:10;left: 50%;top: 50%;margin-top: -2px;margin-left: -4px;border-color: transparent transparent #45454D transparent;border-style: dashed dashed solid;border-width: 0 4px 4px;font-size: 0;height: 0;width: 0;line-height: 0;}
.sitemap-fix-circle{position:relative;z-index:9;margin:5px 5px 0 0;float:right;border:1px solid #d2d2d2;width:20px;height:20px;background:#fafafa;-moz-border-radius:12px;-webkit-border-radius:12px;border-radius:12px;}
.sitemap{margin-left:-12px;}
.sitemap-logo{float:left;width:128px;height:71px;overflow:hidden;text-indent:-10em;margin-bottom:30px;background-position:left top;}
.sitemap-info,.sitemap-con{float:left;_display:inline;width:150px;height:150px;margin-left:12px;margin-bottom:12px;}
.sitemap-con{line-height:25px;background:#E8E8E8;}
.sitemap-con:hover{background:#206F96;color:#fff;}
.sitemap-con:hover a{color:#fff;}
.sitemap-con strong{display:block;margin:6px 0 0 12px;}
.sitemap-con strong a{width:auto;margin-left:0;}
.sitemap-con a{display:inline-block;width:52px;margin-left:12px;white-space:nowrap;}
.sitemap-icon{float:left;width:20px;height:21px;margin-right:11px;text-indent:-100em;}
.sitemap-flink{height:40px;padding-right:9px;line-height:30px;border-bottom:1px solid #DEDEDE;text-align:right;}
.subfoot{height:180px;padding-top:36px;border-top:1px solid #fff;}
.subfoot-verify{float:left;margin-top:12px;}
.subfoot-links{line-height:26px;margin-bottom:20px;}
.subfoot-links td{padding-right:45px;vertical-align:top;}
.subfoot-links a,.subfoot-links a:visited,.subfoot-links .text{display:block;white-space:nowrap;color:#666;}
.subfoot-links a:hover{color:#ba2636;}
.domainSelector{margin-top:-1px; line-height:21px;text-indent:5px;}
.domainSelector table{border:1px solid #ddd;}
.domainSelector .title{line-height:22px;}
.newsapp-logo{padding:2px 0 2px 25px;background:url(http://img3.cache.netease.com/www/v2013/img/newsapp_logo.png) left top no-repeat;}
/*  add 2013-8-7    */
.pro-weather{float:left;width:100px;line-height:21px;margin-top:3px;}
.pro-weather-icon{float:left;_display:inline;}
.pro-weather-temp{float:left;text-align:center;width:100px;}
.pro-weather-location{float:left;_display:inline;cursor:pointer;margin-top:4px;}
.tab-hd-con .logo-jnews{display:block;text-indent:-99em;background:url('http://img3.cache.netease.com/www/v2013/img/logo_jnews_2.png') 50% 0 no-repeat;}
.tab-hd-con .logo-e163{display:block;text-indent:-99em;background:url(http://img3.cache.netease.com/f2e/www/index2014/images/logo_e163_2.png) 50% 0 no-repeat;}
/* media qurey & retina */
@media screen and (-webkit-min-device-pixel-ratio:1.5),(-moz-min-device-pixel-ratio:1.5),(-o-min-device-pixel-ratio:3/2),(-ms-min-device-pixel-ratio:1.5),(device-min-pixel-ratio:1.5){
    .sitemap-logo,.logo{background:url(http://img3.cache.netease.com/www/v2013/vector/logo_retina.svg) left top no-repeat;}
    .productlinks-i-mail{background-position:12px -108px;}
    .productlinks-i-game{background-position:12px -148px;}
    .productlinks-i-sns{background-position:12px -228px;}
    .productlinks-i-recommend{background-position:12px -192px;}
    .list-tweet i{text-indent:0;background:none;}
    .tweet-xxl{color:#A62F3A;}
    .tweet-xl{color:#C35A4D;}
    .tweet-l{color:#DC754B;}
    .tweet-m{color:#F4904B;}
    .tweet-s{color:#E1E1E1;}
}
/* lianghui importNews */
/* lianghui importNews end */
/*网络监督*/
.head-ad{width:450px;height:40px;position:relative;}
.head-ad-con{display:none;width:450px;height:150px;position:absolute;left:0;top:0;}
.head-ad-btn{width:20px;height:20px;background:url(http://img1.126.net/channel7/js/couplet/x.png) 50% 50% no-repeat;font-size:14px;position:absolute;right:2px;top:2px;text-align:center;cursor:pointer;}
.wljd{background: url("http://img4.cache.netease.com/f2e/www/index2014/images/wljd_all.png") no-repeat scroll 0 0 transparent;float: right;height: 40px;margin-top: 35px; margin-left: 15px;overflow: hidden;text-indent: -10em;width: 130px;}
.refresh-pre-text{float:left;margin:1px 0 0 10px;}
/***********bobo样式20150723修改 start****************/
/* bobo */
.bobo-item{display:block;float:left;width:130px;height:120px;cursor:pointer;font-size:0;text-decoration:none;}
.bobo-item-notitle{height: 90px;}
.bobo-pic .bobo-livestat,.bobo-pic .bobo-usercount i,.bobo-user .bobo-level,.bobo-pic .bobo-live-tag,.mod_bobo_ft a,.bobo-pic .bobo-cover-title{background-image:url(http://img6.cache.netease.com/www/v2013/img/icon_bobo_150727-1.png);background-repeat:no-repeat;}
.bobo-pic{position:relative;width:100%;height:90px;text-align:center;vertical-align:top;overflow:hidden;}
.bobo-pic img.bobo-cover{width:100%;}
/*bobo新增bobo样式***/
.top_bobo_left{float:left;width:130px;overflow: hidden;}
.top_bobo_right{float:left;width:156px;padding-left:14px;overflow: hidden;margin-top: -5px;}
.top_bobo_right li{font-size: 12px;height: 25px;line-height: 25px;overflow: hidden;}
.bobo-pic .item_bobo_img{display: block;}
.bobo-pic .item_bobo_img .bobo-cover-hover{width:130px;height:90px;display: none;}
.bobo-pic .item_bobo_img_hover .bobo-cover{display: none;}
.bobo-pic .item_bobo_img_hover .bobo-cover-hover{display: block;}
.bobo-pic .bobo-live-tag{width:29px;height: 16px;position:absolute;top:0;right:0;background-color:#F44103;overflow: hidden;background-position: 0px -851px;}
.bobo-pic .bobo-live-0{background: none;}
.bobo-pic .bobo-live-1{background-position: 0px -868px;}
.bobo-pic .bobo-live-2{background-position: 0px -885px;}
.bobo-pic .bobo-live-3{background-position: 0px -902px;}
.bobo-pic .bobo-live-4{background-position: 0px -919px;}
.bobo-pic .bobo-live-5{background-position: 0px -936px;}
.bobo-pic .bobo-live-6{background-position: 0px -953px;}
.bobo-pic .bobo-live-7{background-position: 0px -970px;}
.bobo-pic .bobo-live-8{background-position: 0px -987px;}
.bobo-pic .bobo-live-9{background-position: 0px -1004px;}
.bobo-pic .bobo-live-10{background-position: 0px -1021px;}
.bobo-pic .bobo-live-11{background-position: 0px -1283px;}
.bobo-pic .bobo-title-opacity{position: absolute;left: 0;bottom:0;width: 130px;height: 30px;background:black;filter:alpha(opacity=50);background:rgba(0,0,0,0.8);background:-moz-linear-gradient(top,transparent 0,rgba(0,0,0,0.56) 64%,rgba(0,0,0,0.8) 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,transparent),color-stop(64%,rgba(0,0,0,0.56)),color-stop(100%,rgba(0,0,0,0.8)));background:-webkit-linear-gradient(top,transparent 0,rgba(0,0,0,0.56) 64%,rgba(0,0,0,0.8) 100%);background:-o-linear-gradient(top,transparent 0,rgba(0,0,0,0.56) 64%,rgba(0,0,0,0.8) 100%);background:-ms-linear-gradient(top,transparent 0,rgba(0,0,0,0.56) 64%,rgba(0,0,0,0.8) 100%);background:linear-gradient(to bottom,transparent 0,rgba(0,0,0,0.56) 64%,rgba(0,0,0,0.8) 100%)}
.bobo-pic .bobo-cover-title{color: #fff;padding-left:24px;position: absolute;left:0;bottom: 0;width:105px;height:24px;line-height:22px;overflow:hidden;background-position: 6px -1226px;font-size: 12px;text-align: left;}
.mod_bobo_ft{text-align: right;margin-top: 5px;}
.mod_bobo_ft a{color:#666666;display: inline-block;height: 20px;line-height: 20px;}
.mod_bobo_ft a:hover{color: #ba2636;}
.mod_bobo_ft .bobo_beauty_live{background-position: 0px -1052px;padding-left: 20px;}
.mod_bobo_ft .bobo_pc_down{background-position: 0px -1107px;padding-left: 20px;margin-left: 15px;}
.mod_bobo_ft .bobo_app_down{background-position: 0px -1167px;padding-left: 17px;margin-left: 15px;}
a.bobo-item:hover .bobo-user .bobo-nick{color: #ba2636;}
.mod-recommend-bobo .bobo-item{height:107px;}
.m-imglist .cover-stat p{margin-top:3px;}
/***********bobo样式20150723修改 end****************/
.bobo-pic .bobo-livestat{width:33px;height:20px;position:absolute;top:0;right:0;background-color:#F44103;background-position:0 -705px;}
.bobo-pic .bobo-usercount{position:absolute;left:0;bottom:0;width:100%;height:20px;line-height:22px;color:#FFF;background-color:#000;background-color:rgba(0,0,0,.7);_background:#000;_filter:alpha(opacity=70);font-size:12px;font-family:Arial, Verdana, sans-serif;}
.bobo-pic .bobo-usercount span{display:block;float:right;margin-right:8px;_margin-right:4px;}
.bobo-pic .bobo-usercount i{display:block;_display:none;float:right;margin:4px 4px 0 0;width:12px;height:12px;background-position:-5px -687px;}
.bobo-user{height:22px;padding:8px 0 0;position:relative;}
.bobo-user .bobo-nick{display:block;margin:0;font-size:12px;color:#252525;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;}
.bobo-item:hover .bobo-nick{text-decoration:underline;}
.bobo-user .bobo-level{display:block;position:absolute;top:4px;right:0;width:22px;height:22px;background-position:0 0;}
a.bobo-item .bobo-mask{position: absolute;left: 0;top: -130px;width:130px; height: 90px;background:url(http://img1.cache.netease.com/f2e/www/index2014/images/icon_bobo_v1_130x90.png);_background: none;_top:0;}
a.bobo-item:hover .bobo-mask{ top: 0; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://img1.cache.netease.com/f2e/www/index2014/images/icon_bobo_v1_130x90.png");}
.txt-bobo{height:27px;overflow:hidden;font-size:14px;line-height:27px;color:#c1c1c1}
.txt-bobo-word a{float:left;padding-right:8px;white-space:nowrap;}
.txt-bobo-logo{padding:0 13px 0 24px;_padding-right:10px;background-position:-101px -225px;float: left;}
.imglist-bobo{padding:12px 4px 0;}
.imglist-bobo li{margin: 0 0 10px 10px;_display:inline;width: 130px;height:130px;overflow: hidden;}
.imglist-bobo li a{display: block;width: 130px;height: 130px;cursor: pointer;position:relative;overflow: hidden;}
.imglist-bobo li p{background: #000; background: rgba(0, 0, 0, 0.7);position: absolute;left: 0;bottom: 0;line-height: 25px;text-align: center;cursor: pointer;width: 100%;height: 25px;overflow: hidden;color: #fff;}
.imglist-bobo li a:hover{text-decoration: none;}
.imglist-bobo li a .icon{position: absolute;left: 0;top: -130px;width:130px; height: 130px;background:url(http://img1.cache.netease.com/www/v2013/img/icon_bobo_130.png);_background: none;_top:0;}
.imglist-bobo li a:hover .icon{ top: 0; _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://img1.cache.netease.com/www/v2013/img/icon_bobo_130.png");}
.ui-style-bobo{border-top:2px solid #f44103;}
.bobo-entry{float: right; padding-left: 74px; height: 24px; line-height: 24px; margin-top: 5px; color:#c1c1c1; background: url(http://img1.cache.netease.com/f2e/www/index2014/images/bg_sprites_v16.png) no-repeat 0 -252px;}
.bobo-entry a,.bobo-entry a:visited{color:#666;}
.bobo-entry a:hover{color:#ba2636;}
.entry-s-hot{padding-left: 20px;background: url(http://img1.cache.netease.com/f2e/www/index2014/images/bg_sprites_v16.png) 0 -417px no-repeat;}
.entry-l-hot{padding:5px 0 4px 65px;background: url(http://img1.cache.netease.com/f2e/www/index2014/images/bg_sprites_v16.png) 0 -450px no-repeat;}
/* world cup */
.wc-logo{height: 38px; margin-top: 37px; float: left; margin-left: 15px; border-left: 1px solid #dcdddd; padding-left: 15px; width: 165px; height: 38px;}
.sp-wrapper .wc-logo{margin-top: 23px;}
/* house */
.tab-main .tab-bd-con-house{padding-right: 0;}
.house-subtab-hd,.house-subtab-bd{*zoom:1;}
.house-subtab-hd:after,.house-subtab-bd:after{display:block; overflow:hidden; clear:both; height:0; visibility:hidden; content:".";}
.house-subtab{border-bottom: 2px solid #206F96;}
.house-subtab-hd{background: #f6f6f6;border: 1px solid #eee;border-bottom: 0;height: 27px;}
.house-subtab-hd a, .house-subtab-hd a:visited{color: #666;}
.house-subtab-hd a:hover{color: #ba2636}
.house-subtab-hd-con{float: left;cursor: pointer;}
.house-subtab-hd-con .inner{padding: 0 6px 0 5px;float:left;height: 26px;line-height: 26px;text-align: center;}
.house-subtab-hd-topbor{display: none;}
.house-subtab-hd .current{position: relative;z-index: 1;background: #fff;}
.house-subtab-hd .current{margin-top: -1px;border-top: 2px solid #206F96;margin-left: -1px; }
.house-subtab-hd .current a,.house-subtab-hd .current a:visited,.house-subtab-hd .current a:hover{color: #206f96}
.house-subtab-hd .current .inner{border-left: 1px solid #ddd;border-right: 1px solid #ddd;padding: 0 8px;line-height: 24px;font-weight: bold;}
.house-subtab-hd-more{position: relative;z-index:1;float: right;width: 45px;height: 28px;margin: -1px;color: #666;}
.house-subtab-hd-more .inner{background:url(http://img3.cache.netease.com/cnews/css13/arr-down.png) 32px -32px no-repeat;position: absolute;z-index: 1;left: 0;top: 0;width: 41px;height: 28px;line-height: 28px;padding-left: 4px; cursor: pointer;}
.house-subtab-hd-arr{position: absolute;z-index:2;right:3px;top:12px;border-color: #666 transparent transparent; border-style: solid dashed dashed; border-width: 4px 4px 0; font-size: 0; height: 0; width: 0; line-height: 0; }
.house-subtab-hd-more .detail{display: none;position: absolute;right:-1px;_right:-2px;top:25px;z-index: 0;border: 1px solid #ddd;width:50px;background: #fff;line-height: 25px; color: #dcdcdc;padding: 2px 6px;}
.house-subtab-hd-more .detail a{display:block}
.house-subtab-hd-more .detail .current{color:#206f96;margin:0;border-top:none;}
.house-subtab-hd-more-active{border-left: 1px solid #ddd;border-right: 1px solid #ddd;width:45px;height: 26px;border-top:2px solid #206F96;}
.house-subtab-hd-more-active .inner{width: 41px;font-weight:bold;height: 26px;color:#206F96;background:url(http://img3.cache.netease.com/cnews/css13/arr-down.png) #fff 32px 13px no-repeat;}
.house-subtab-hd-more-active .house-subtab-hd-arr{right: 5px; top: 11px;border-color: #206F96 transparent transparent;}
.house-subtab-bd{margin-top: -1px;border-top: 1px solid #ddd;padding-top: 9px;}
.house-subtab-bd-con{display: none;}
.house-subtab-bd .current{display:block;}
.house-grading{padding-bottom: 3px;}
.house-grading a{display: block;}
.house-grading li{height: 20px; line-height: 20px; overflow: hidden; width: 310px; float: left; margin-bottom: 5px;}
.house-grading-title{float: left;padding-left:3px;width:62px;background: #ededed;border-left: 2px solid #ddd;}
.house-grading-link{float: left;width: 228px;}
.house-grading-link a{float: left;padding: 0 2px 0 7px;}
.house-grading-more{float: left;width: 14px;}
.house-search{height: 26px;padding-top: 10px; line-height: 26px;}
.house-search-ipt{float: left;margin-left:5px;_display:inline;border:1px solid #d7d7d7;color: #b3b3b3;height: 24px;line-height: 24px;width: 140px; padding-left: 7px;}
.house-search-btn{float: left;margin: 0 13px 0 5px;border: 1px solid #d7d7d7;width: 74px;height: 26px;line-height: 22px;text-align: center;cursor: pointer;}
.house-search-btn{color:#666;background-color:#fafafa;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(250, 250, 250)), to(rgb(241, 241, 241)));background-image: -webkit-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -moz-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -o-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -ms-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));}
.house-search-btn:hover{color:#000;background-color: #f7f7f7;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(247, 247, 247)), to(rgb(225, 225, 225)));background-image: -webkit-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -moz-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -o-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -ms-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));}
.house-search-nopt{padding-top: 0;}
.house-search-nopt .house-search-ipt{margin-left: 0;}
.house-search-nopt .houseSearchxf .autocomplete-tips{left: 0;}
.house-grading-con{padding-top: 8px;}
.house-classy-con h4{font-size: 12px;font-weight: bold;color: #252525;margin-bottom: 4px;}
.house-classy{text-align: center;font-size: 12px;color: #666666;padding: 5px 0 3px;line-height: 22px;}
.house-classy a{margin:0 2px 2px;color: #666666;display: inline-block;*display: inline;*zoom:1;width: 44px;}
.house-classy .house-classy-blk-link{display: inline-block;*display: inline;*zoom:1;width: 56px;height: 24px;line-height: 24px;text-align: center;font-size: 12px;color: #666666;border:1px solid #d7d7d7;margin:0 1px 9px;background-color:#fafafa;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(250, 250, 250)), to(rgb(241, 241, 241)));background-image: -webkit-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -moz-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -o-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: -ms-linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));background-image: linear-gradient(top, rgb(250, 250, 250), rgb(241, 241, 241));}
.house-classy .house-classy-blk-link:hover{text-decoration: none;color:#000;background-color: #f7f7f7;background-image: -webkit-gradient(linear, left top, left bottom, from(rgb(247, 247, 247)), to(rgb(225, 225, 225)));background-image: -webkit-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -moz-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -o-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: -ms-linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));background-image: linear-gradient(top, rgb(247, 247, 247), rgb(225, 225, 225));}
.house-entry-con{overflow: hidden;}
.house-entry-con h4{font-size: 12px;font-weight: bold;color: #252525;margin-bottom: 4px;}
.house-entry-con .house-entry{padding-left: 0;width: 320px;}
.house-entry-con .house-entry a{margin-left: 0px;margin-right: 12px;}
.house-entry{padding: 5px 0 7px 5px; height: 20px; line-height: 20px;}
.house-entry a{float: left;margin-left: 13px; padding-left: 16px;background: url(http://img1.cache.netease.com/www/v2013/img/house.png) no-repeat;}
.house-entry a, .house-entry a:visited, .house-entry a:hover, .house-entry a:active{color: #206f96;}
a.house-entry-fdjs{background-position: 0 3px;margin-left: 0;}
a.house-entry-yzlt{background-position: 0 -27px;}
a.house-entry-dtzf{background-position: 0 -57px;}
a.house-entry-cjsj{background-position: 0 -87px;}
.houseSearchxf .autocomplete {float:left;position:relative;display:inline;line-height:19px;z-index:2;}
.houseSearchxf .autocomplete-tips {position:absolute;display:none;width:227px;left:4px;top:25px;z-index:9;*top:42px;border:1px solid #ddd;background:#fff;}
.houseSearchxf .autocomplete-tips li {padding:2px 11px;height:21px;line-height:23px;cursor:pointer;overflow:hidden;}
.houseSearchxf .autocomplete-tips li.on, .houseSearchxf .autocomplete-tips li.active {background:#BC2C09;color:#fff;}
.houseSearchxftg .autocomplete-tips li.active {background:#BC2C09;color:#fff;}
.goddess-privatechat{background-color: #ab0eac; background-image: url(http://img1.cache.netease.com/f2e/www/index2014/images/bg_sprites_v16.png); background-position: 0 -330px; background-repeat: no-repeat; height: 20px; position: absolute; right: 0; top: 0; width: 40px; display: block; }
.home_entry{float:left;_display:inline;margin-left:9px;overflow:hidden;text-align:left;text-indent:-10em;width:60px;height: 23px;background:url(http://img2.cache.netease.com/f2e/www/index2014/sale/taomeiju4.png) 0 50% no-repeat;margin-top: -2px;}
</style>
<!-- css.css end -->
<script src="http://ipservice.163.com/ipquery" charset="gb2312"></script>
<!-- 杭研监控 -->
<script type="text/javascript">(function(window){if(Math.random()>0.01){window.$performance={mark:function(){}};return;}window['_rum'] = window['_rum']||[];if(document.addEventListener){window.addEventListener("load",function(){window['_rum'].push(["onload",+new Date]);})}else{window.attachEvent("onload",function(){window['_rum'].push(["onload",+new Date()]);});}window['_rum'].push(["firstByte",+new Date()]);window['_rum'].push(["page","54e4426390189b72671e76aa3e1deb2b"]);window['_rum'].push(["frameMonitor",!1]);window['_rum'].push(["xhrMonitor",!1]);window.$performance = (function(){var _datas=[],now;if(window.performance && typeof(window.performance.now) === 'function'){now=performance.now();};var mark = function(name){if(!name)return;_datas.push(['mark',{name:name,now:now,time:+new Date()}]);};var all = function(){return _datas;};return {mark:mark,all:all}})();var _script = document.createElement("script");_script.type = "text/javascript";_script.src = "http://api.perf.netease.com/rum.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(_script, s);})(window)</script>
</head>
<body>
<!-- navtop.html start -->
<div class="ntes_nav_wrap">
	<div class="ntes-nav" id="js_N_nav">
		<div class="ntes-nav-main clearfix">
			<div class="c-fl">
				<div class="ntes-nav-select ntes-nav-select-wide ntes-nav-app js_N_navSelect c-fl" tabindex="0">
					<a href="http://www.163.com/#f=topnav" class="ntes-nav-select-title ntes-nav-entry-bgblack JS_NTES_LOG_FE" data-module-name="n_topnavapp">应用<em class="ntes-nav-select-arr"></em></a>
					<div class="ntes-nav-select-pop">
						<ul class="ntes-nav-select-list clearfix">
							<li class="JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_0">
								<a href="http://m.163.com/newsapp/#f=topnav"><span><em class="ntes-nav-app-newsapp">网易新闻</em></span></a>
							</li>
							<li class="JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_1">
								<a href="http://music.163.com/#f=topnav"><span><em class="ntes-nav-app-msc">网易云音乐</em></span></a>
							</li>
							<li class="JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_2">
								<a href="http://yuedu.163.com/#f=topnav"><span><em class="ntes-nav-app-yuedu">网易云阅读</em></span></a>
							</li>
							<li class="JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_3">
								<a href="http://note.youdao.com/#f=topnav"><span><em class="ntes-nav-app-note">有道云笔记</em></span></a>
							</li>
							<li class="JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_4">
								<a href="http://love.163.com/"><span><em class="ntes-nav-app-ht">网易花田</em></span></a>
							</li>
							<li class="JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_5">
								<a href="http://open.163.com/#f=topnav"><span><em class="ntes-nav-app-open">网易公开课</em></span></a>
							</li>
							<li class="JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_6">
								<a href="http://caipiao.163.com/mobile/client_cp.jsp#from=yingyong"><span><em class="ntes-nav-app-cp">网易彩票</em></span></a>
							</li>
							<li class="JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_7">
								<a href="http://cidian.youdao.com/?vendor=topnav"><span><em class="ntes-nav-app-cd">有道词典</em></span></a>
							</li>
							<li class="JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_8">
								<a href="http://mail.163.com/client/dl.html?from=mail46"><span><em class="ntes-nav-app-mail">邮箱大师</em></span></a>
							</li>
							<li class="JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_9">
								<a href="http://www.lofter.com/?act=qb163rk_20141031_01"><span><em class="ntes-nav-app-lofter">LOFTER</em></span></a>
							</li>
							<li class="last JS_NTES_LOG_FE" data-module-name="n_topnavapplist_t_10">
								<a href="http://study.163.com/client/download.htm?from=163app&utm_source=163.com&utm_medium=web_app&utm_campaign=business"><span><em class="ntes-nav-app-study">网易云课堂</em></span></a>
							</li>
						</ul>
					</div>
				</div>
				<a class="ntes-nav-entry-wide c-fl" target="_self" href="http://www.163.com/" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.163.com/');" title="把网易设为首页">设为首页</a>
			</div>
			<div class="c-fr">
				<div class="c-fl">
					<div class="c-fl" id="js_N_navLoginBefore">
						<div id="js_N_navHighlight" class="js_loginframe ntes-nav-login">
							<a href="http://reg.163.com/" class="ntes-nav-login-title">登录</a>
							<div class="ntes-nav-loginframe-pop" id="js_N_login_wrap" style="display:none">
								<div class="ntes-loginframe clearfix">
									<div class="ntes-loginframe-blank clearfix">
										<span class="ntes-loginframe-tips"><!-- 网易邮箱/常用邮箱登录 --></span>
										<label class="ntes-loginframe-label clearfix"><span class="loginframe-hidden">账号：</span>
											<input id="js_loginframe_username" type="text" class="ntes-loginframe-label-ipt" placeholder="网易邮箱/常用邮箱">
										</label>
									</div>
									<div class="ntes-loginframe-blank clearfix">
										<label class="ntes-loginframe-label clearfix"><span class="loginframe-hidden">密码：</span>
											<input type="password" class="ntes-loginframe-label-ipt" placeholder="请输入密码">
										</label>
										<span class="ntes-loginframe-label mt6 mb6 clearfix">
											<label class="c-fl">
												<input type="checkbox" name="autologin" class="ntes-loginframe-checkbox">
												<span class="c-fl">十天内免登录</span>
											</label>
											<a href="http://reg.163.com/RecoverPassword.shtml?f=www" class="c-fr">忘记密码？</a>
										</span>
										<div class="ntes-loginframe-hot-link mb6 clearfix">
											<a href="http://mail.163.com/client/dl.html?from=mail46">免费下载网易官方手机邮箱应用</a>
										</div>
										<button class="ntes-loginframe-btn">
											登　录
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="ntes-nav-select ntes-nav-select-wide js_N_navSelect JS_NTES_LOG_FE c-fl">
							<a class="ntes-nav-select-title" data-module-name="n_topnavreg" href="http://reg.email.163.com/mailregAll/reg0.jsp?from=163navi&regPage=163">注册免费邮箱<em class="ntes-nav-select-arr"></em></a>
							<div class="ntes-nav-select-pop">
								<ul class="ntes-nav-select-list clearfix" style="width:210px;">
									<li class="last JS_NTES_LOG_FE">
										<a href="http://reg.vip.163.com/register.m?from=topnav"><span style="width:190px;">注册VIP邮箱（特权邮箱，付费）</span></a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="c-fl" id="js_N_NavLoginAfter"  style="display:none">
						<span class="c-fl mr6">欢迎您，</span>
						<div id="js_N_logined_warp" data-module-name="n_topnavlogined" class="js_N_navSelect ntes-nav-logined JS_NTES_LOG_FE" tabindex="0">
							<span class="ntes-nav-select-title ntes-nav-logined-userinfo"><span id="js_N_navUsername" class="ntes-nav-logined-username"></span><em class="ntes-nav-select-arr"></em></span>
							<div id="js_login_suggest_wrap" class="ntes-nav-select-pop">
								<ul id="js_logined_suggest" class="ntes-nav-select-list clearfix"></ul>
							</div>
						</div>
						<a class="ntes-nav-entry-wide c-fl" target="_self" href="http://reg.163.com/Logout.jsp" id="js_N_navLogout">安全退出</a>
					</div>
				</div>
				<ul class="ntes-nav-inside">
					<li class="JS_NTES_LOG_FE" data-module-name="n_topnavkaola">
						<div class="ntes-nav-select js_N_navSelect c-fl" tabindex="0">
							<a id="js_kaola_url" href="http://rd.da.netease.com/redirect?t=I4iYc8&p=EA7B9E&target=http%3A%2F%2Fwww.kaola.com%2F" class="ntes-nav-select-title ntes-nav-entry-bgblack"><em class="ntes-nav-entry-kaola">考拉海购</em><em class="ntes-nav-select-arr"></em><span class="ntes-nav-msg ntes-nav-kaola-msg" id="js_N_navKaolaMsg"><em class="ntes-nav-msg-num"></em></span></a>
							<div class="ntes-nav-select-pop ntes-nav-select-pop-kaola">
								<ul class="ntes-nav-select-list clearfix">
									<li>
										<a href="http://www.kaola.com/outter/promote/myzq.html"><span>母婴专区</span></a>
									</li>
									<li>
										<a href="http://www.kaola.com/outter/promote/mrcz.html"><span>美容彩妆</span></a>
									</li>
									<li>
										<a href="http://www.kaola.com/outter/promote/jjry.html"><span>家居日用</span></a>
									</li>
									<li>
										<a href="http://www.kaola.com/outter/promote/jkms.html"><span>进口美食</span></a>
									</li>
									<li>
										<a href="http://www.kaola.com/outter/promote/yybj.html"><span>营养保健</span></a>
									</li>
									<li>
										<a href="http://www.kaola.com/outter/promote/hwzy.html"><span>海外直邮</span></a>
									</li>
									<li>
										<a href="http://rd.da.netease.com/redirect?t=W1rULs&p=pESsw1&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5288.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505"><span>15元现金抵扣</span></a>
									</li>
									<li class="last">
										<a href="http://www.kaola.com/outter/promote/khd.html"><span>客户端下载</span></a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="JS_NTES_LOG_FE" data-module-name="n_topnavmail">
						<div class="ntes-nav-select js_N_navSelect c-fl" tabindex="0">
							<a id="js_mail_url" href="http://email.163.com/#from=163nav_icon" class="ntes-nav-select-title ntes-nav-entry-bgblack"><em class="ntes-nav-entry-mail">邮箱</em><em class="ntes-nav-select-arr"></em><span class="ntes-nav-msg" id="js_N_navMailMsg"><em class="ntes-nav-msg-num"></em></span></a>
							<div class="ntes-nav-select-pop ntes-nav-select-pop-mail">
								<ul class="ntes-nav-select-list clearfix">
									<li>
										<a href="http://email.163.com/#f=topnav"><span>免费邮箱</span></a>
									</li>
									<li>
										<a href="http://vipmail.163.com/#f=topnav"><span>VIP邮箱</span></a>
									</li>
									<li>
										<a href="http://qiye.163.com/#f=topnav"><span>企业邮箱</span></a>
									</li>
									<li>
										<a href="http://reg.email.163.com/mailregAll/reg0.jsp?from=ntes_nav&regPage=163"><span>免费注册</span></a>
									</li>
									<li>
										<a href="http://reg.email.163.com/unireg/call.do?cmd=register.entrance&flow=mobile&from=ntes_nav"><span>快速注册</span></a>
									</li>
									<li class="last">
										<a href="http://mail.163.com/dashi/dlpro.html?from=mail46"><span>客户端下载</span></a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="JS_NTES_LOG_FE" data-module-name="n_topnavpay">
						<div class="ntes-nav-select js_N_navSelect c-fl" tabindex="0">
							<a href="http://pay.163.com/" class="ntes-nav-select-title ntes-nav-entry-bgblack"><em class="ntes-nav-entry-money">支付</em><em class="ntes-nav-select-arr"></em></a>
							<div class="ntes-nav-select-pop ntes-nav-select-pop-temp">
								<ul class="ntes-nav-select-list clearfix">
									<li>
										<a href="http://pay.163.com/#f=topnav"><span>一卡通充值</span></a>
									</li>
									<li>
										<a href="http://ecard.163.com/script/index#f=topnav"><span>一卡通购买</span></a>
									</li>
									<li>
										<a href="http://analytics.163.com/ntes_clck?urlid=454&sign=c03a07caa005eecc65356644a11332ba&url=https%3A%2F%2Fepay.163.com%2Findex.jsp#f=topnav"><span>我的网易宝</span></a>
									</li>
									<li>
                                        <a href="https://8.163.com/?utm_source=163&utm_medium=top&utm_campaign=gw&mmd=163&mpl=top&mkw=gw"><span>网易理财</span></a>
                                    </li>
                                    <li class="last">
                                        <a href="http://www.lmlc.com?from=yikatong"><span>立马赚钱</span></a>
                                    </li>
								</ul>
							</div>
						</div>
					</li>
					<li class="JS_NTES_LOG_FE" data-module-name="n_topnavdianshang">
						<div class="ntes-nav-select js_N_navSelect c-fl" tabindex="0">
							<a href="http://baoxian.163.com/car/?from=mhgwc" class="ntes-nav-select-title ntes-nav-entry-bgblack"><em class="ntes-nav-entry-cart">电商</em><em class="ntes-nav-select-arr"></em></a>
							<div class="ntes-nav-select-pop ntes-nav-select-pop-temp">
								<ul class="ntes-nav-select-list clearfix">
									<li>
										<a href="http://caipiao.163.com/?from=wscj"><span>彩票</span></a>
									</li>
									<li>
										<a href="http://g.caipiao.163.com/activity/CouponPushIndexPc.html"><span>1元欢乐购</span></a>
									</li>
									<li>
										<a href="http://fa.163.com/activity/silver/sign.do?from=tgnwscj"><span>贵金属</span></a>
									</li>
									<li>
										<a href="http://baoxian.163.com/car/?from=wscj"><span>车险</span></a>
									</li>
									<li>
										<a href="http://piao.163.com/?from=wscj"><span>电影票</span></a>
									</li>
									<li>
										<a href="http://trip.163.com/?from=wscj"><span>火车票</span></a>
									</li>
									<li class="last">
										<a href="http://rd.da.netease.com/redirect?t=Gn7RhT&p=62w5QZ&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2F"><span>秀品商城</span></a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="JS_NTES_LOG_FE" data-module-name="n_topnavhuatian">
						<div class="ntes-nav-select js_N_navSelect c-fl" tabindex="0">
							<a id="js_love_url" href="http://love.163.com/park/xunren?vendor=163.navi.icon&utm_source=163.com&utm_campaign=163navi" class="ntes-nav-select-title ntes-nav-entry-bgblack"><em class="ntes-nav-entry-huatian">花田</em><em class="ntes-nav-select-arr"></em><span class="ntes-nav-msg" id="js_N_navHuatianMsg"><em class="ntes-nav-msg-num"></em></span></a>
							<div class="ntes-nav-select-pop ntes-nav-select-pop-huatian">
								<ul class="ntes-nav-select-list clearfix">
									<li>
										<a href="http://love.163.com/search/user?vendor=163.navi.icon&utm_source=163.com&utm_campaign=163navi"><span>找对象</span></a>
									</li>
									<li>
										<a href="http://love.163.com/park?vendor=163.navi.icon&utm_source=163.com&utm_campaign=163navi"><span>搭讪广场</span></a>
									</li>
									<li>
										<a href="http://love.163.com/?vendor=163.navi.icon&utm_source=163.com&utm_campaign=163navi"><span>我的花田</span></a>
									</li>
									<li class="last">
										<a href="http://love.163.com/app?vendor=163.navi.icon&utm_source=163.com&utm_campaign=163navi"><span>下载花田客户端</span></a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="JS_NTES_LOG_FE" data-module-name="n_topnavlofter">
						<div class="ntes-nav-select js_N_navSelect c-fl" tabindex="0">
							<a id="js_lofter_icon_url" href="http://www.lofter.com/entry?act=qb163sydl_20140917_01&from=163top" class="ntes-nav-select-title ntes-nav-entry-bgblack"><em class="ntes-nav-entry-lofter">LOFTER</em><em class="ntes-nav-select-arr"></em><span class="ntes-nav-msg" id="js_N_navLofterMsg"><em class="ntes-nav-msg-num"></em></span></a>
							<div class="ntes-nav-select-pop ntes-nav-select-pop-lofter">
								<ul id="js_lofter_pop_url" class="ntes-nav-select-list clearfix">
									<li>
										<a href="http://www.lofter.com/entry?act=qb163sydl_20140917_03&from=163top"><span>进入LOFTER</span></a>
									</li>
									<li>
										<a href="http://www.lofter.com/entry?act=qb163sydl_20140917_04&from=163top&target=http://www.lofter.com/activity"><span>热门话题</span></a>
									</li>
									<li>
										<a href="http://www.lofter.com/selections?act=qb163sydl_20140917_05"><span>专题精选</span></a>
									</li>
									<li class="last">
										<a href="http://www.lofter.com/entry?act=qb163sydl_20140917_06&from=163top&target=http://www.lofter.com/app"><span>下载LOFTER客户端</span></a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="JS_NTES_LOG_FE" data-module-name="n_topnavbobo">
						<div class="ntes-nav-select js_N_navSelect c-fl" tabindex="0">
							<a id="js_bobo_url" href="http://www.bobo.com/?f=163.homeNav" class="ntes-nav-select-title ntes-nav-entry-bgblack"><em class="ntes-nav-entry-bobo">BOBO</em><em class="ntes-nav-select-arr"></em><span class="ntes-nav-msg" id="js_N_navBoboMsg"><em class="ntes-nav-msg-num"></em></span></a>
							<div class="ntes-nav-select-pop ntes-nav-select-pop-bobo">
								<ul class="ntes-nav-select-list clearfix">
									<li>
                                        <a href="http://www.bobo.com/?f=163.homeNavi1"><span>女神在线直播</span></a>
                                    </li>
                                    <li>
                                        <a href="http://www.bobo.com/anchor?type=all"><span>女神大厅</span></a>
                                    </li>
									<li>
										<a href="http://www.bobo.com/special/bulletin/?f=163.homeNavi3"><span>女神资讯</span></a>
									</li>
									<li class="last">
										<a href="http://www.bobo.com/special/android/?f=163.homeNavi4"><span>下载BoBo客户端</span></a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="JS_NTES_LOG_FE" data-module-name="n_topnavmobile">
						<a href="http://www.163.com/newsapp/#f=163nav" class="ntes-nav-mobile-title"><em class="ntes-nav-entry-mobile">移动端</em></a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
<!-- navtop.html end -->
    <!-- header.html start -->
<div class="apec_bg_main" id="spWrapperHead">
    <div class="head">
        <div class="head-main clearfix">
            <h1 class="hidden">网易</h1>
            <a href="http://www.163.com/newsapp/#f=toplogo" class="logo">网易 有态度</a>
            <div class="youdao">
                                    <a id="wljd" class="wljd" href="http://news.163.com/special/fanfujubao/">网络监督专区</a>
                                <div class="youdao-search" id="ydQuery">
                    <div class="head-ad" id="js_HeadAd">
                                                <div style="position:relative;height:40px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo450x40&location=1" width="450" height="40" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
    </div>
                                            </div>
                </div>
            </div>
        </div>
        <div class="nav clearfix">
            <div class="nav-con divide nav-w155 JS_NTES_LOG_FE" data-module-name="n_chnlink_t_0">
                <strong><a href="http://news.163.com/">新闻</a></strong><a href="http://war.163.com/">军事</a><a href="http://news.163.com/review/">评论</a><a href="http://news.163.com/photo/">图片</a><br />
                <strong><a href="http://sports.163.com/">体育</a></strong><a href="http://caipiao.163.com/?from=211">购彩</a><a href="http://sports.163.com/nba/">NBA</a><a href="http://sports.163.com/zc/">中超</a><br />
                <strong><a href="http://ent.163.com/">娱乐</a></strong><a href="http://ent.163.com/movie/">电影</a><a href="http://ent.163.com/tv/">电视</a><a href="http://ent.163.com/music/">音乐</a><br />
            </div>
            <div class="nav-con divide nav-w155 JS_NTES_LOG_FE" data-module-name="n_chnlink_t_1">
                <strong><a href="http://money.163.com/">财经</a></strong><a href="http://money.163.com/stock/">股票</a><a href="http://money.163.com/fund/">基金</a><a href="http://biz.163.com/">商业</a><br />
                <strong><a href="http://v.163.com/?topnav_www">视频</a></strong><a href="http://v.163.com/zixun/?topnav_www">资讯</a><a href="http://v.163.com/zongyi/?topnav_www">综艺</a><a href="http://open.163.com/">公开课</a><br />
                <strong><a href="http://lady.163.com/">女人</a></strong><a href="http://fashion.163.com/">时尚</a><a href="http://lady.163.com/beauty/">美容</a><a href="http://lady.163.com/sense/">情感</a><br />
            </div>
            <div class="nav-con divide nav-w124 JS_NTES_LOG_FE" data-module-name="n_chnlink_t_2">
                <strong><a href="http://tech.163.com/">科技</a></strong><a href="http://jiu.163.com">酒香</a><a class="w3" href="http://tech.163.com/smart/">智能硬件</a><br />
                <strong><a href="http://mobile.163.com/">手机</a></strong><a href="http://rd.da.netease.com/redirect?t=MB5xqL&p=EA7B9E&target=http%3A%2F%2Fwww.kaola.com">海淘</a><a class="w3" href="http://product.mobile.163.com/#f=www_topnav">手机库</a><br />
                <strong><a href="http://digi.163.com/">数码</a></strong><a href="http://hea.163.com/">家电</a><a class="w3" href="http://digi.163.com/pc/">电脑</a><br />
            </div>
            <div class="nav-con divide nav-w112 JS_NTES_LOG_FE" data-module-name="n_chnlink_t_3">
                <strong><a href="http://auto.163.com/">汽车</a></strong><a href="http://auto.163.com/buy/">购车</a><a href="http://product.auto.163.com/autosearch/">选车</a><br />
                <strong><a href="http://travel.163.com/">旅游</a></strong><a href="http://baoxian.163.com/car/?from=index">车险</a><a href="http://jiankang.163.com/">健康</a><br />
                <strong><a id="houseUrl" href="http://house.163.com/">房产</a></strong><a href="http://home.163.com/">家居</a><a href="http://esf.house.163.com/" id="buyHouse">二手房</a><br />
            </div>
            <div class="nav-con divide nav-w112 JS_NTES_LOG_FE" data-module-name="n_chnlink_t_4">
                <strong><a href="http://blog.163.com/?fromNavigation">博客</a></strong><a href="http://vhouse.163.com/">海外</a><a href="http://yuedu.163.com/yc/">小说</a><br />
                <strong><a href="http://play.163.com/">游戏</a></strong><a href="http://zx.caipiao.163.com/?from=shouye">彩票</a><a href="http://discovery.163.com/">探索</a><br />
                <strong><a href="http://bbs.163.com/">论坛</a></strong><a href="http://pp.163.com/">摄影</a><a href="http://foxue.163.com/">佛学</a><br />
            </div>
            <div class="nav-con nav-w112 JS_NTES_LOG_FE" data-module-name="n_chnlink_t_5">
                <strong><a href="http://edu.163.com/">教育</a></strong><a href="http://news.163.com/localnews/" class="js-localsite-slink">本地</a><a href="http://study.163.com/?utm_source=163.com&utm_medium=web_topnav&utm_campaign=business" class="m2">云课堂</a><br />
                <strong><a href="http://baby.163.com/">亲子</a></strong><a href="http://men.163.com/">君子</a><a href="http://fashion.163.com/art">艺术</a><br />
                <strong><a href="http://d.news.163.com/#from=dadanavi">哒哒</a></strong><a href="http://gongyi.163.com/">公益</a><a href="http://yuehui.163.com/">交友</a><br />
                <a href="http://www.163.com/taidu/2015/" style="display:none;">2015网易有态度人物盛典</a>
            </div>
        </div>
                <div class="ad ad-area ad-h160">
            <div class="adtop clearfix">
            <div class="adtop-tab c-fl">
                <div class="tab-hd-gg-left">
                    <ul>
                        <li class="tab-u current"><a rel="nofollow" href="http://edu.163.com/">教育</a><span class="adtop-arr-right"></span></li>
                        <li class="tab-u"><a rel="nofollow" href="http://edu.163.com/liuxue/">出国</a><span class="adtop-arr-right"></span></li>
                        <li class="tab-u"><a rel="nofollow" href="http://edu.163.com/">招生</a><span class="adtop-arr-right"></span></li>
                    </ul>
                </div>
                <div class="tab-bd-gg dom-display">
                    <div class="tab-con current">
 <a rel="nofollow" href="http://g.163.com/a?CID=38572&Values=2230263853&Redirect=http://edu.163.com/special/2015vote01/">2015网易金翼奖大选开启</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=21122&Values=2091163411&Redirect=http://hanjia.xdf.cn/?utm_campaign=jituan_hanjiaban_163_chufatonglan&utm_medium=jituan_hanjiaban_163&utm_source=163">新东方寒假班报名入口！</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=38436&Values=84648501&Redirect=http://www.jjl.cn/zt/2015/zonghe/20150908_qx/default.shtml?cmpid=menhu-wangyi-wz-cpt-150101-151231-000000176F-wyjysy-/edu/2011zt/20110224_huodong/">海外院校招生面试会</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=38871&Values=236461571&Redirect=http://www.aidi.edu.cn/">这个国际学校有点牛</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=38183&Values=3240290634&Redirect=http://edu.163.com/15/0608/11/ARJ8MC3N00294IJT.html">全面学习资料与你同享</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=39055&Values=1938400708&Redirect=http://www.hjclass.com/classzt/MKTTopic_715/?ch_source=ch_wy_class9">轻松学，秒变外语达人</a><br>
                    </div>
                    <div class="tab-con">
 <a rel="nofollow" href="http://g.163.com/a?CID=24196&Values=445800894&Redirect=http://popme.163.com/link/018604_0126_6248.html">2014网易移民十大策划</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=23887&Values=3844546824&Redirect=http://hanjia.xdf.cn/?utm_campaign=jituan_hanjiaban_163_chufatonglan&utm_medium=jituan_hanjiaban_163&utm_source=163">新东方寒假班报名入口！</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=20480&Values=1518050116&Redirect=http://vip.jjl.cn/?cmpid=menhu-wangyi-wz-cpt-150101-151231-000000176F-wyjysy-/edu/2011zt/20110224_huodong/">金吉列留学新体验</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=34579&Values=1530085577&Redirect=http://www.aidi.edu.cn/">这个国际学校有点“牛”</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=20924&Values=1491055236&Redirect=http://smartpoint.cn/Answer/VisionOverseas/Default.html">留学白皮书 有奖大调查</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=21931&Values=2401976768&Redirect=http://liuxue.xdf.cn/special/event/2015_spring_education/?utm_source=163&utm_medium=edu&utm_campaign=Liuxue">名校不是梦，前途教育展</a><br>
                    </div>
                    <div class="tab-con">
 <a rel="nofollow" href="http://g.163.com/a?CID=21076&Values=2844287994&Redirect=http://www.sci.hkbu.edu.hk/main/index.php?action=course&id=2&language=sc">香港浸大理学院硕士招生</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=38184&Values=892921620&Redirect=http://edu.163.com/15/0608/11/ARJ8MC3N00294IJT.html">国民大学士 知无不答</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=26369&Values=1412517973&Redirect=http://www.aidi.edu.cn/">这个国际学校有点“牛”</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=21995&Values=379216951&Redirect=http://hanjia.xdf.cn/?utm_campaign=jituan_hanjiaban_163_chufatonglan&utm_medium=jituan_hanjiaban_163&utm_source=163">新东方寒假班报名入口！</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=27073&Values=2791058705&Redirect=http://mba.shisu.edu.cn/">上海外国语大学MBA招生</a><br>
 <a rel="nofollow" href="http://g.163.com/a?CID=23136&Values=3877291647&Redirect=http://edu.163.com/special/liuxue/ukeducation_smarttalk.html">智慧课堂，探索新知</a><br>
                    </div>
                </div>
            </div>
            <div class="adtop-main">
                <div class="ad adtop-main-text">
                    <iframe src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=hptoptextlink&location=1" width="620" height="19" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
                </div>
<div class="ad ad-w620 ad-h100">
                    
<div style="position:relative;height:100px;">
		<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="columntop" name="columntop" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=column620x100&location=1" width="620" height="100" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
    </div>
</div>
                <div class="ad adtop-main-text">
                    <iframe src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=hptoptextlink&location=2" width="620" height="19" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
                </div>
            </div>
            <div class="w-tab-st adtop-tab c-fr">
                <div class="tab-hd-gg-right">
                    <ul><li class="tab-u current">最新<span class="adtop-arr-left"></span></li><li class="tab-u">推荐<span class="adtop-arr-left"></span></li><li class="tab-u">活动<span class="adtop-arr-left"></span></li></ul>
                </div>
                <div class="right tab-bd-gg dom-display">
                    <div class="tab-con current">
 <a rel="nofollow" href="http://g.163.com/a?CID=38265&Values=2031413668&Redirect=http://c.admaster.com.cn/c/a60112,b787099,c369,i0,m101,h">手快有免费早餐！</a><br>
 <a rel="nofollow" href="http://rd.da.netease.com/redirect?t=0E6qMv&p=xQrcZR&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5739.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">考拉2折横扫全球大牌</a><br>
 <a rel="nofollow" href="http://fa.163.com/activity/silver/sign.do?from=tgn163dtzx">开户送1000元白银</a><br>
 <a rel="nofollow" href="http://product.auto.163.com/group/groupbuy_index/">看车团:车展现场底价购</a><br>
 <a rel="nofollow" href="http://bj.house.163.com/special/20140711tjesfyzt/">津城公园地产大搜罗</a><br>
 <a rel="nofollow" href="http://game.cp.163.com/zjh.html?act=tgnzjhwzl">10元话费免费领</a><br>
                    </div>
                    <div class="tab-con">
 <a rel="nofollow" href="http://g.163.com/a?CID=20334&Values=3394819843&Redirect=http://henan.163.com">网易河南频道</a><br>
 <a rel="nofollow" href="http://popme.163.com/link/lic_1028_6254.html">立马“加薪”8%起！</a><br>
 <a rel="nofollow" href="http://g.caipiao.163.com/activity/CouponPushIndexPc.html">免费送3+88元红包</a><br>
 <a rel="nofollow" href="http://piao.163.com/movie/45567.html?from=left"><em class='cBlack'>《饥饿游戏3（下）》</em></a><br>
 <a rel="nofollow" href="http://piao.163.com/movie/45549.html?from=left">故人相见,山河不变</a><br>
 <a rel="nofollow" href="http://fa.163.com/activity/silver/sign.do?from=tgn163dttj">网易免费送1000元白银</a><br>
                    </div>
                    <div class="tab-con">
 <a rel="nofollow" href="https://8.163.com/?utm_source=163&utm_medium=wenzi&utm_campaign=gw&mmd=163&mpl=wenzi&mkw=gw">7%高收益灵活理财</a><br>
 <a rel="nofollow" href="http://survey2.163.com/html/zsba3/paper.html">网购小调研 参与拿奖！</a><br>
 <a rel="nofollow" href="https://8.163.com/?utm_source=163&utm_medium=wenzi&utm_campaign=gw&mmd=163&mpl=wenzi&mkw=gw">网易理财7%，安全灵活</a><br>
 <a rel="nofollow" href="http://popme.163.com/link/yixin_0801_5461.html">易信，真免费电话！</a><br>
 <a rel="nofollow" href="http://baoxian.163.com/activity/act151123/index.html?from=mhds1123">免费抢1699元乐视TV！</a><br>
 <a rel="nofollow" href="http://rd.da.netease.com/redirect?t=ce0N5q&p=nRU7qh&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2Factivity%2Fshow%3FpageId%3D5036%26tag%3D30c0d7d7c0f9aa6196308a04c7bbbfb0">低价推荐冬季必备单品</a><br>
                    </div>
                </div>
            </div>
            <span class="adtag">广告</span>
        </div>
        </div>
            </div>
<!-- header.html end -->
    <div class="content">
        <div class="area">
            <div class="area-main">
                <div class="main-con">
                    <!-- sliderimg.html start -->
                                        <div id="js_slider" class="w-slider slider310 pos-rel">
                        <div class="slider-scroll">
                            <div class="slider-main">
                                                                   <div class="slider-main-img  current  JS_NTES_LOG_FE" data-module-name="c_fimg_t_0">
                                <a href="http://news.163.com/photoview/00AP0001/104360.html"><img src="http://img1.cache.netease.com/cnews/2015/11/25/20151125190543e476f.jpg" alt="浙一快递车与私家车相撞起火 已致4死1伤" width="310" height="220"><p class="pos-abs">浙一快递车与私家车相撞起火 已致4死1伤</p></a>
                            </div>
                                                                                           <div class="slider-main-img  JS_NTES_LOG_FE" data-module-name="c_fimg_t_1">
                                <a href="http://news.163.com/photoview/00AP0001/104323.html"><img src="http://img3.cache.netease.com/cnews/2015/11/25/20151125132355736e7.jpg" alt="郑州大雪出行受影响 孩子公交车上被挤哭" width="310" height="220"><p class="pos-abs">郑州大雪出行受影响 孩子公交车上被挤哭</p></a>
                            </div>
                                                                                                                   <div class="slider-main-img  JS_NTES_LOG_FE" data-module-name="c_fimg_t_2">
                            <a href="http://ent.163.com/photoview/00AJ0003/579157.html"><img src="http://img4.cache.netease.com/ent/2015/11/25/201511251319028d1e0.jpg" alt="20岁女生秀&quot;一字马&quot;走红网络" width="310" height="220"><p class="pos-abs">20岁女生秀"一字马"走红网络</p></a>
                        </div>
                                                                                                   <div class="slider-main-img  JS_NTES_LOG_FE" data-module-name="c_fimg_t_3">
                        <a href="http://sports.163.com/photoview/28F90005/134695.html"><img src="http://img6.cache.netease.com/sports/2015/11/25/201511251023381e6dd.jpg" alt="丰胸翘臀+马甲线 众女神热衷晒性感健身照" width="310" height="220"><p class="pos-abs">丰胸翘臀+马甲线 众女神热衷晒性感健身照</p></a>
                    </div>
                                                                                   <div class="slider-main-img  JS_NTES_LOG_FE" data-module-name="c_fimg_t_4">
                    <a href="http://auto.163.com/photoview/5BD20008/180648.html"><img src="http://img2.cache.netease.com/auto/2015/11/25/20151125084226e1971.jpg" alt="不再当陆风是路虎 拆二代不懂车再悲剧" width="310" height="220"><p class="pos-abs">不再当陆风是路虎 拆二代不懂车再悲剧</p></a>
                </div>
                                                                   <div id="houseNewsIP" class="slider-main-img  JS_NTES_LOG_FE" data-module-name="c_fimg_t_5">
                <a href="http://gz.house.163.com/photonew/5N620087/63276.html"><img src="http://img3.cache.netease.com/house/2015/11/25/2015112508162093f33.jpg" alt="增城成交常拔头筹 三大板块pk对垒" width="310" height="220"><p class="pos-abs">增城成交常拔头筹 三大板块pk对垒</p></a>
            </div>
                                                <!-- linshi -->            <!-- 头图 -->                </div>
</div>
<div class="slider-ctrl">
    &nbsp;
    <span class="slider-ctrl-prev">&lt;</span>
            <span class="slider-ctrl-con">1</span>        <span class="slider-ctrl-con">2</span>        <span class="slider-ctrl-con">3</span>        <span class="slider-ctrl-con">4</span>        <span class="slider-ctrl-con">5</span>        <span class="slider-ctrl-con">6</span>            <span class="slider-ctrl-next">&gt;</span>
    &nbsp;
</div>
</div>
<!-- sliderimg.html end -->
<!-- v.html start -->
<div id="layout_top_left">
	<div id="layout-v" class="w-tab tab-main tab-main-2 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_v">
		<div class="tab-hd">
		    <span class="tab-hd-con current"><a href="http://v.163.com/">视频</a></span>
		    <span class="tab-hd-con"><a href="http://v.163.com/open/">公开课</a></span>
		</div>
		<div class="tab-bd dom-display">
			<div class="tab-bd-con tab-bd-02 current">
		        <ul class="m-imglist imglist-130in310 imglist-li-mb13 clearfix">
		               		            <li><a href="http://v.163.com/zixun/V8GAM9FF2/VB8974I50.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/25/20151125100249abc1f.jpg" class="js_lazyload_common" width="130" height="90" alt="俄战机被击落坠毁瞬间" /><p>俄战机被击落坠毁瞬间</p></a></li>
		               		            <li><a href="http://v.163.com/zixun/V63F88H2T/VB8ANVQBF.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/25/20151125100812993b6.jpg" class="js_lazyload_common" width="130" height="90" alt="酒驾男拖行交警近千米" /><p>酒驾男拖行交警近千米</p></a></li>
		            		        </ul>
		        <ul class="m-list list-main mb12 pb3">
		            		            <li><a href="http://v.163.com/zixun/V8GAM9FF2/VB8AMRQOV.html"><em class=' I_V_'>土耳其发俄战机路线图</em></a> <a target="_blank" href="http://v.163.com/zixun/VB8AP52U9/VB8AQ0FL1.html">飞行员跳伞被射杀</a></li>
		            		            <li><a href="http://v.163.com/zixun/V8GAM7JAP/VB8AOCA1K.html"><em class=' I_V_'>传媒大学校领导被处理</em></a> <a target="_blank" href="http://v.163.com/zixun/V8GAM8VMO/VB8AVU57K.html">网络大V强奸案内幕</a></li>
		            		            <li><a href="http://v.163.com/zixun/V63F88H2T/VB8ANU8GT.html"><em class=' I_V_'>东北女司机神技停车</em></a> <a target="_blank" href="http://v.163.com/zixun/V63F88H2T/VB8AMC2A3.html">幼师推搡男童致骨折</a></li>
		            		            <li><a href="http://v.163.com/zixun/V8GAMA366/VB8B5M0UL.html"><em class=' I_V_'>男子奇葩方式开汽车</em></a> <a target="_blank" href="http://v.163.com/zixun/V8GAM8GTF/VB8B02RID.html   ">伴娘遭男子当众摸胸</a></li>
		            		            <li><a href="http://v.163.com/special/jishisubject/historyoftoday195.html"><em class=' I_V_'>肯尼迪遭刺杀内幕</em></a> <a target="_blank" href="http://v.163.com/jishi/VA2MGAQ4M/VB7VF3D03.html">现代神笔马良：盖括</a></li>
		            		        </ul>
		        <ul class="m-list list-main">
		            		            <li class="hx">
		            	<a href="http://v.163.com/zixun/V63F88H2T/VB8ANU4FL.html"><em class='fB I_V_'>富士康老板制止员工抽烟被呛：关你X事</em></a>
		            </li>
		            		            <li >
		            	<a href="http://v.163.com/paike/V8PV2GDG7/VB8B3UOPC.html"><em class=' I_V_'>春运火车票明日开抢</em></a> <a target="_blank" href="http://v.163.com/paike/V8PV2GDG7/VB8B3VHB1.html">男子嘴含火机避安检</a>
		            </li>
		            		            <li >
		            	<a href="http://v.163.com/paike/V8PV2GDG7/VB8B4080F.html"><em class='cBlack I_V_'>男子山洞内遭虫群攻击</em></a> <a target="_blank" href="http://v.163.com/paike/V8PV2GDG7/VB8B40UB6.html">重口狗狗爱吃火花</a>
		            </li>
		            		            <li >
		            	<a href="http://v.163.com/yule/"><em class='fB I_V_'>娱乐</em></a> |<a target="_blank" href="http://v.163.com/yule/V8GIAB8I2/VB8B06DQO.html">跑男郑恺被撕暴怒</a> <a target="_blank" href="http://v.163.com/yule/V8GIAB8I2/VB8B08QI4.html">窦靖童晒度假照</a>
		            </li>
		            		            <li >
		            	<a href="http://v.163.com/yule/V8GIAB8I2/VB8B07I58.html"><em class=' I_V_'>李念怒斥小三上位传闻</em></a> <a target="_blank" href="http://v.163.com/yule/V8GIAB8I2/VB8B0CRQM.html">昆凌曝周求婚细节</a>
		            </li>
		            		            		            <li><a href="http://study.163.com/?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business"><em class='fB'>云课堂</em></a> <a target="_blank" href="http://mooc.study.163.com/smartSpec/detail/55005.htm?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business">资深iOS技术专家授课</a> <a target="_blank" href="http://study.163.com/topics/smartsgroup/?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business">十大热门职位</a></li>
		            		            <li><a href="http://study.163.com/course/introduction/1463018.htm?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business">30分钟学会制作H5页面</a> <a target="_blank" href="http://study.163.com/course/introduction/1436033.htm?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business">管理创业团队的秘籍</a></li>
		            		        </ul>
		        <ul class="m-list list-main pb9">
		            		            <li><a href="http://open.163.com/"><em class='fB'>公开课</em></a> | <a target="_blank" href="http://open.163.com/movie/2015/11/O/4/MB86EEOST_MB86EGKO4.html">性生活数量多少才好</a> <a target="_blank" href="http://open.163.com/movie/2015/11/A/T/MB88IOAMP_MB88IRCAT.html">动物会哭吗</a></li>
		            		            <li><a href="http://open.163.com/movie/2015/11/6/2/MB88JVES2_MB88KJN62.html">同性恋道德上有什么错?</a> <a target="_blank" href="http://open.163.com/movie/2015/11/N/N/MB89AVRJB_MB8B1N1NN.html">揭中国新贵的秘密</a></li>
		            		        </ul>
		    </div>
		    <div class="tab-bd-con tab-bd-03">
		        <ul class="m-list list-main interval">
		            		            <li class="hx"><a href="http://open.163.com/ted/"><em class='fB I_V_'>Ted全网首播</em></a>  | <a target="_blank" href="http://open.163.com/movie/2015/12/B/L/MB85SFU1Q_MB85THKBL.html"><em class='fB'>你经历过的最热的一天</em></a></li>
		            		            		            <li><a href="http://open.163.com/movie/2015/10/D/N/MB5CHVSDO_MB5CIEPDN.html"><em class=' I_V_'>女变男变性人重生演讲</em></a> <a target="_blank" href="http://open.163.com/movie/2015/10/Q/A/MB51JSKMO_MB51K97QA.html">你私人电邮安全吗</a></li>
		            		            <li><a href="http://open.163.com/movie/2015/11/F/6/MB5TRCKEQ_MB5UGSHF6.html"><em class=' I_V_'>长大后你想成为谁?</em></a> <a target="_blank" href="http://open.163.com/movie/2015/11/R/B/MB79S4L8I_MB7A2DLRB.html">小女孩发出的求救短信</a></li>
		            		            <li><a href="http://open.163.com/ocw/"><em class=' I_V_'>国际公开课</em></a> | <a target="_blank" href="http://open.163.com/movie/2013/7/L/3/M9VMS7ONT_M9VMSK7L3.html">地球科学：季节的缘由</a></li>
		            		            <li><a href="http://open.163.com/movie/2009/5/U/V/M95FVPE91_M95PKUGUV.html"><em class=' I_V_'>酷刑、法律与战争</em></a> <a target="_blank" href="http://open.163.com/movie/2015/9/E/E/MB3LNTCF5_MB5GUEHEE.html">学习如何制作茶壶</a></li>
		            		            <li><a href="http://open.163.com/movie/2012/8/9/I/M95SL3ALF_M95SM9N9I.html"><em class=' I_V_'>性别差异戒烟法</em></a> <a target="_blank" href="http://open.163.com/movie/2015/8/8/5/MB1164N0Q_MB25GS885.html">英国眼中的儒家价值观</a></li>
		            		            <li><a href="http://open.163.com/ted/"><em class='fB I_V_'>演讲</em></a> | <a target="_blank" href="http://open.163.com/movie/2002/11/8/0/M7H0UN510_M7J3AVO80.html">重新看我们坐的方式</a> <a target="_blank" href="http://open.163.com/movie/2014/9/7/M/MA62KS0H0_MA62NRC7M.html?">谈性别歧视</a></li>
		            		            <li><a href="http://open.163.com/movie/2015/11/R/U/MB7FCRN2L_MB7FD1IRU.html"><em class=' I_V_'>黄西美国成名演讲</em></a> <a target="_blank" href="http://open.163.com/movie/2015/11/V/E/MB76VIE5P_MB7737LVE.html?">霍金悉尼全息投影演讲</a></li>
		            		        </ul>
		        <ul class="m-list list-main">
		            		            <li class="hx"><a href="http://open.163.com/movie/2015/11/3/H/MB7UUPLNM_MB7V1A73H.html"><em class='fB I_N_V_'>论一根绳子的长度</em></a>  <a target="_blank" href="http://open.163.com/movie/2015/11/I/K/MB85V5M53_MB85VR7IK.html"><em class='fB'>你真的会被催眠么？ </em></a></li>
		            		            		            <li><a href="http://open.163.com/movie/2015/11/P/D/MB7UPJTG4_MB7V2J0PD.html"><em class=' I_N_V_'>微型猛兽世界之旅</em></a> <a target="_blank" href="http://open.163.com/movie/2015/11/H/N/MB7V19D3G_MB86LVRHN.html">魅惑的中国铁道风景 </a></li>
		            		            <li><a href="http://open.163.com/movie/2015/11/6/L/MB7JTS1II_MB7K0SA6L.html"><em class=' I_N_V_'>到底该不该吃糖？</em></a> <a target="_blank" href="http://open.163.com/movie/2015/11/R/V/MB7UR6LSP_MB7UTV0RV.html">“老佛爷”拉格菲尔德</a></li>
		            		            <li><a href="http://open.163.com/cuvocw/"><em class=' I_N_V_'>公开课</em></a> | <a target="_blank" href="http://open.163.com/special/cuvocw/rentiwaishang.html">人体外伤的诊断治疗</a> <a target="_blank" href="http://open.163.com/special/cuvocw/yuyandeliliang.html">语言的力量</a></li>
		            		            <li><a href="http://open.163.com/special/cuvocw/huxikongqi1.html"><em class=' I_N_V_'>空气历险记</em></a> <a target="_blank" href="http://open.163.com/special/cuvocw/guwangjinlaihuayunhe.html">关于京杭运河区域的民间信仰</a></li>
		            		            <li><a href="http://open.163.com/special/cuvocw/nvdaxuesheng.html"><em class=' I_N_V_'>女学生素养</em></a> <a target="_blank" href="http://open.163.com/movie/2011/12/Q/G/M8IAUPOLG_M8IQEK3QG.html">司马相如与卓文君的婚姻危机</a></li>
		            		            <li><a href="http://study.163.com/?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business#/courseDetail"><em class='fB I_N_V_'>云课堂</em></a> | <a target="_blank" href="http://study.163.com/course/introduction/1350013.htm?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business">十分钟学会简笔画</a> <a target="_blank" href="http://study.163.com/course/introduction/1319001.htm?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business">PS大神炼成记</a></li>
		            		            <li><a href="http://study.163.com/activities/partner/newband.htm?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business"><em class=' I_N_V_'>牛班音乐教室</em></a> <a target="_blank" href="http://study.163.com/course/introduction/1040038.htm?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business#/info">袁娅维唱《Love Can Fly》</a></li>
		            		            <li><a href="http://www.icourse163.org/index.htm?utm_source=163.com&utm_medium=web_opencolumn&utm_campaign=business"><em class='fB I_N_V_'>中国大学MOOC</em></a> | <a target="_blank" href="http://www.icourse163.org/topics/lasttop/?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business#/info">2015必囤好课</a> <a target="_blank" href="http://www.icourse163.org/course/pku-21016/?utm_source=163.com&utm_medium=web_hotcolumn&utm_campaign=business#/info">翻转课堂</a></li>
		            		        </ul>
		        <ul class="m-list list-main mb22">
		            		            <li><a href="http://open.163.com/khan/"><em class='fB I_N_V_'>可汗学院</em></a>   | <a target="_blank" href="http://open.163.com/special/Khan/venturecapitalandcapitamarket.html">投资需谨慎</a> <a target="_blank" href="http://open.163.com/movie/2012/4/N/I/M8R65MOAR_M8R8KOENI.html">为什么欣赏艺术</a></li>
		            		            <li><a href="http://open.163.com/"><em class=' I_N_V_'>公开课</em></a> <a target="_blank" href="http://m.163.com/openapp/">移动客户端下载</a> <a target="_blank" href="http://open.163.com/special/ted10collection/#">Ted演讲最热Top10</a></li>
		            		        </ul>
		        <ul class="m-imglist imglist-130in310 imglist-li-mb4 clearfix">
		               		            <li><a href="http://open.163.com/movie/2015/11/6/2/MB88JVES2_MB88KJN62.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/24/20151124155801b1190.jpg" class="js_lazyload_tab"  width="130" height="90" alt="同性恋道德上有什么错" /><p>同性恋道德上有什么错</p></a></li>
		               		            <li><a href="http://open.163.com/movie/2015/11/N/E/MB85TMV3R_MB85VK4NE.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/cnews/2015/11/23/20151123173804f6197.jpg" class="js_lazyload_tab"  width="130" height="90" alt="砸烂狗仔队的相机" /><p>砸烂狗仔队的相机</p></a></li>
		               		            <li><a href="http://open.163.com/movie/2015/11/I/L/MB7PRFKAR_MB7PSN7IL.html?"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/23/2015112310130474a3b.jpg" class="js_lazyload_tab"  width="130" height="90" alt="懒到不行的肥肥喵星人" /><p>懒到不行的肥肥喵星人</p></a></li>
		               		            <li><a href="http://open.163.com/movie/2015/11/8/8/MB7UUS4OK_MB7UUUS88.html?"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/23/20151123100858657bc.jpg" class="js_lazyload_tab"  width="130" height="90" alt="尴尬时身体会变化吗？" /><p>尴尬时身体会变化吗？</p></a></li>
		            		        </ul>
		    </div>
		</div>
	</div>
	<!-- recommend.html start -->
	<div id="layout-recommend" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_recommend">
                    <h2 class="tab-hd">
                        <span class="tab-hd-con current"><a href="http://e.163.com#smartPage_indexguess" class="logo-e163">猜你喜欢</a></span>
                        <span class="tab-hd-con"><a href="http://news.163.com/rank/#from=www">热点排行</a></span>
                        <span class="tab-hd-con"><a href="http://tie.163.com/#from=www">精彩跟贴</a></span>
                    </h2>
                    <div class="tab-bd dom-display">
                        <div id="js_slider_recommend" class="tab-bd-con current">
                            <div class="slider-ctrl" style="display:none;"> &nbsp; <a href="" class="slider-ctrl-prev">&lt;</a> <span class="slider-ctrl-con current_static">1</span><span class="slider-ctrl-con">2</span><span class="slider-ctrl-con">3</span><span class="slider-ctrl-con">4</span><span class="slider-ctrl-con">5</span><span class="slider-ctrl-con">6</span> <a href="" class="slider-ctrl-next">&gt;</a> &nbsp; </div>
                            <div class="slider-scroll">
                                <div class="slider-main" style="width:3000px;">
                                    <div class="slider-main-item current">
                                        <ul id="js_interst_ul" class="m-list list-main pb12 ">
                                                                                                                                    <li><a href="http://news.163.com/15/1125/07/B98J3JFB0001121M.html#f=resyswwwrank" title="俄军搜救直升机被叙武装分子击落 一人被打死">俄军搜救直升机被叙武装分子击落 一人被打死</a></li>
                                                                                        <li><a href="http://news.163.com/15/1125/02/B97VQG5U0001121M.html#f=resyswwwrank" title="土总统:俄罗斯宣称在炸IS 其实是在炸我们的亲人">土总统:俄罗斯宣称在炸IS 其实是在炸我们的亲人</a></li>
                                                                                        <li><a href="http://ent.163.com/photoview/00AJ0003/579157.html#f=resyswwwrank" title="20岁练舞女生秀"一字马"走红">20岁练舞女生秀"一字马"走红</a></li>
                                                                                        <li><a href="http://news.163.com/15/1125/18/B99O4TR200011229.html#f=resyswwwrank" title="两名幼女家中遭同村男子性侵 昏倒床上浑身是血">两名幼女家中遭同村男子性侵 昏倒床上浑身是血</a></li>
                                                                                        <li><a href="http://news.163.com/15/1124/22/B97JOB9E00014JB6.html#f=resyswwwrank" title="叙反政府武装土库曼旅称其部队射杀两名俄飞行员">叙反政府武装土库曼旅称其部队射杀两名俄飞行员</a></li>
                                                                                        <li><a href="http://news.163.com/15/1125/00/B97Q8IRA00014AEE.html#f=resyswwwrank" title="外媒:在中国生孩子不易 性生活太少养孩子太贵">外媒:在中国生孩子不易 性生活太少养孩子太贵</a></li>
                                                                                        <li><a href="http://ent.163.com/15/1125/01/B97T58TB00031H2L.html#f=resyswwwrank" title="曝跑男录制郑恺不满被鹿晗撕名牌 摔衣暴怒">曝跑男录制郑恺不满被鹿晗撕名牌 摔衣暴怒</a></li>
                                                                                    </ul>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-bd-con">
                            <ol id="j_news" class="m-list list-order">
                                                                                                <li class="order-num-1"><a href="http://sports.163.com/15/1124/17/B971FITG00050DSM.html#f=www">曝马云包机派恒大录《天天向上》 汪涵提议成真</a></li>
                                                                <li class="order-num-2"><a href="http://news.163.com/15/1125/07/B98J3JFB0001121M.html#f=www">俄军搜救直升机被叙武装分子击落 一人被打死</a></li>
                                                                <li class="order-num-3"><a href="http://ent.163.com/15/1125/01/B97STG8I00031H2L.html#f=www">徐锦江：明星也是老百姓 最放不下的是画画</a></li>
                                                                <li class="order-num-4"><a href="http://news.163.com/15/1124/17/B970MEO100014AED.html#f=www">婚礼伴娘遭当众摸胸"找花生" 宾客喊摸摸摸(图)</a></li>
                                                                <li class="order-num-5"><a href="http://ent.163.com/15/1125/08/B98JJQB200031H2L.html#f=www">邓紫棋演唱会陷罗生门 网友出证据：真的是0元</a></li>
                                                                <li class="order-num-6"><a href="http://ent.163.com/15/1125/14/B998HNLB00031H2L.html#f=www">小S摸汪小菲胸肌大胆调戏：被小姨子摸刺激么？</a></li>
                                                                <li class="order-num-7"><a href="http://news.163.com/15/1125/00/B97Q8IRA00014AEE.html#f=www">外媒:在中国生孩子不易 性生活太少养孩子太贵</a></li>
                                                                <li class="order-num-8"><a href="http://ent.163.com/15/1125/00/B97QK39000031H2L.html#f=www">赌王何鸿燊94岁生日 何超盈为爸爸举办烧烤派对</a></li>
                                                                <li class="order-num-9"><a href="http://home.163.com/15/1125/06/B98D43GV00104J5U.html#f=www">非洲村落生活 床垫灰尘将PM2.5提到500以上</a></li>
                                                                <li class="order-num-10"><a href="http://sports.163.com/15/1124/19/B977NL2P00051C89.html#f=www">斯科拉里平民装现身桂林 自驾游?座驾仅10万(图)</a></li>
                                                            </ol>
                        </div>
                        <div class="tab-bd-con" style="padding-right:0;">
                            <div class="tie">
                                                                                                                                                                                                                                                                                                                                <div class="tie-con ">
                                    <a href="http://comment.163.com/news3_bbs/B99OA3QO00014AED.html?type=GTwww_NewsTie">                                        <div class="tie-data">
                                            <p class="tie-quote">
                                                计生干部关注失独家庭。<br>评：失独的家庭也有你们的一份功劳。
                                            </p>
                                            <p class="tie-author">东毒西邪[网易云南省曲靖市手机网友]</p>
                                        </div>
                                    </a>                                    <div class="tie-from">
                                                                                <p><a href="http://news.163.com/15/1125/18/B99OA3QO00014AED.html?type=GTwww_NewsLink">湖南计生干部写文关注失独家庭:他们为国做贡献</a></p>
                                                                            </div>
                                </div>
                                                                <div class="tie-con ">
                                    <a href="http://comment.163.com/photoview_bbs/PHOT2H0G009654GI.html?type=GTwww_NewsTie">                                        <div class="tie-data">
                                            <p class="tie-quote">
                                                结果第二天城管被辞退了
                                            </p>
                                            <p class="tie-author">稀饭君[网易湖北省武汉市手机网友]</p>
                                        </div>
                                    </a>                                    <div class="tie-from">
                                                                                <p><a href="http://help.3g.163.com/photoview/dutu/82960.html?type=GTwww_NewsLink">重庆城管街头帮老太太卖菜</a></p>
                                                                            </div>
                                </div>
                                                                <div class="tie-con ">
                                    <a href="http://comment.163.com/news3_bbs/B99Q0D4O00014JB5.html?type=GTwww_NewsTie">                                        <div class="tie-data">
                                            <p class="tie-quote">
                                                这哪里是降温，明明是速冻模式！
                                            </p>
                                            <p class="tie-author">有点好笑诶[网易中国手机网友]</p>
                                        </div>
                                    </a>                                    <div class="tie-from">
                                                                                <p><a href="http://news.163.com/15/1125/19/B99Q0D4O00014JB5.html?type=GTwww_NewsLink">雨雪天气致华北东北等地大幅降温 农畜牧业受影响</a></p>
                                                                            </div>
                                </div>
                                                                <div class="tie-con ">
                                    <a href="http://comment.163.com/news_shehui7_bbs/B98OMIVA00011229.html?type=GTwww_NewsTie">                                        <div class="tie-data">
                                            <p class="tie-quote">
                                                从抢埋单打起来到推脱埋单吵起来，见证了人民生活水平的“提高”
                                            </p>
                                            <p class="tie-author">顺德阿全[网易广东省佛山市手机网友]</p>
                                        </div>
                                    </a>                                    <div class="tie-from">
                                                                                <p><a href="http://news.163.com/15/1125/09/B98OMIVA00011229.html?type=GTwww_NewsLink">3名同学酒吧叙旧消费3000元 无人买单闹到报警</a></p>
                                                                            </div>
                                </div>
                                                                <div class="tie-con ">
                                    <a href="http://comment.163.com/photoview_bbs/PHOT2H12009654GI.html?type=GTwww_NewsTie">                                        <div class="tie-data">
                                            <p class="tie-quote">
                                                。前不久看了北京新闻以后买车要先有车位才行，这车主意识超前啊，就像妹子一样，先占者永远比所有权人提前享受到快乐。
                                            </p>
                                            <p class="tie-author">一只小小鱼[网易广东省广州市网友]</p>
                                        </div>
                                    </a>                                    <div class="tie-from">
                                                                                <p><a href="http://help.3g.163.com/photoview/dutu/82978.html?type=GTwww_NewsLink">加长林肯停村道2年多成僵尸车</a></p>
                                                                            </div>
                                </div>
                                                                <div class="tie-con interval-dot">
                                    <a href="http://comment.163.com/3g_bbs/B99RIJQT00964JJM.html?type=GTwww_NewsTie">                                        <div class="tie-data">
                                            <p class="tie-quote">
                                                这搁以前肯定是东莞，往床上一躺个把月生活费就有了；现在的话肯定是北京，随便拿一袋口罩分分钟抢光。
                                            </p>
                                            <p class="tie-author">一只小小鱼[网易广东省广州市网友]</p>
                                        </div>
                                    </a>                                    <div class="tie-from">
                                                                                <p><a href="http://help.3g.163.com/15/1125/19/B99RIJQT00964JJM.html?type=GTwww_NewsLink">深夜畅聊：哪个城市赚钱容易?</a></p>
                                                                            </div>
                                </div>
                                                                <div class="tab-ft mb12"><a href="http://tie.163.com/#from=www" class="i-entry">更多精彩跟贴</a></div>
                            </div>
                        </div>
                    </div>
                </div>
	<!-- recommend.html end -->
	<!-- v.html end -->
</div>
</div>
<div class="main-con">
    <!-- news.html start -->
    <div id="layout-news" class="w-tab tab-main tab-main-3 ui-style-gradient  JS_NTES_LOG_FE" data-module-name="c_news1">
    <div class="tab-hd">
        <span class="tab-hd-con current"><a href="http://news.163.com/">新闻</a></span>
        <span class="tab-hd-con"><a href="http://news.163.com/photo/" class="b31t9e41">图片</a></span>
        <span class="tab-hd-con">
        	<a href="http://war.163.com/">军事</a> 
			<a href="http://news.163.com/air/">航空</a>
        </span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con current">
            <div class="js_news_version" id="js_n_news_yw">
            	<div id="js_n_news_bj_yw" class="hidden">
            		<ul class="m-list list-main interval">
            <li class="hx"><a href="http://news.163.com/15/1125/11/B990FRD80001124J.html">习近平将赴法国出席气候变化巴黎大会</a></li>
                <li><a href="http://news.163.com/15/1125/19/B99SFPV900014JB6.html">习近平同波兰总统会谈</a> <a target="_blank" href="http://news.163.com/15/1125/01/B97SDSD900014AED.html">批示冬奥会</a> <a target="_blank" href="http://news.163.com/15/1125/21/B9A062SJ00014PRF.html ">国平</a></li>
            <li><a href="http://news.163.com/15/1125/08/B98JQTEM00014SEH.html">李克强出席中国-中东欧国家领导人会晤</a> <a target="_blank" href="http://gov.163.com/special/lkqdymlxy/">出访</a></li>
            <li><a href="http://news.163.com/15/1125/20/B99UIJH100014JB6.html">张德江与阿根廷副总统会谈</a> <a target="_blank" href="http://news.163.com/15/1125/20/B99TUCDC00014JB5.html ">刘云山出席座谈会</a></li>
            <li><a href="http://news.163.com/15/1125/17/B99LGPL00001124J.html">北京市属行政单位后年迁入通州</a> <a target="_blank" href="http://news.163.com/15/1125/18/B99MIFG600014SEH.html">谁会搬去通州</a></li>
                                            </ul>
<ul class="m-list list-main interval">
                <li class="hx"><a href="http://news.163.com/smart/0/0/618/1.html">俄罗斯外长:不会对土耳其发动战争</a> <a target="_blank" href="http://news.163.com/smart/0/0/618/1.html">专题</a></li>
                                    <li><a href="http://news.163.com/15/1125/19/B99RJQ3300014JB6.html"><em class=' I_cleardot_'>俄方:像"预谋伏击"</em></a> <a target="_blank" href="http://news.163.com/15/1125/19/B99PQUC500014JB6.html">土总统:当时不知是俄机</a></li>
            <li><a href="http://news.163.com/15/1125/19/B99QIH0000014JB6.html"><em class=' I_cleardot_'>叙外长:扫射飞行员是战争罪行</em></a> <a target="_blank" href="http://news.163.com/15/1125/16/B99HUFTI00014SEH.html">中方表态</a></li>
            <li><a href="http://news.163.com/15/1125/07/B98J3JFB0001121M.html"><em class=' I_cleardot_'>俄机再被击落</em></a> <a target="_blank" href="http://news.163.com/15/1125/20/B99SMOUI00014JB6.html">导弹巡洋舰已入土叙边境戒备</a></li>
            <li><a href="http://news.163.com/15/1125/10/B98TGA7200014JB6.html">台歌手支持反服贸大陆演出被取消</a> <a target="_blank" href="http://news.163.com/special/question/"><em class='cDRed'>网首调查</em></a></li>
                            </ul>
<ul class="m-list list-main interval">
                <li class="hx"><a href="http://news.163.com/15/1125/11/B98V6RDA00014JB6.html">奥地利17岁女孩为IS当模特 逃跑被杀(图)</a></li>
                                                <li><a href="http://news.163.com/15/1125/18/B99M49G500014JB6.html">卫计委:到2020年每个家庭要拥有一名签约医生</a></li>
            <li><a href="http://news.163.com/15/1125/18/B99OA3QO00014AED.html">"失独"家庭调查:孙子欲挖坟寻父 奶奶大哭</a></li>
            <li><a href="http://news.163.com/15/1125/02/B981NDRT00014Q4P.html">"土豪村"卖地每家分360万 村民叹像中六合彩</a></li>
            <li><a href="http://news.163.com/15/1125/19/B99PFMMK00011229.html">女子去年"双11"买羽绒服 今年"双11"才收到</a></li>
            <li><a href="http://news.163.com/15/1125/20/B99TK55H00014AEE.html">加长林肯停村道2年变僵尸车 车主:无所谓(图)</a></li>
            <li><a href="http://auto.163.com/special/guangzhou-chezhan/">值!6万元SUV带全景天窗</a> <a target="_blank" href="http://auto.163.com/15/1125/07/B98G8K3J00084TUP.html ">雪佛兰7万MPV可家用</a></li>
            <li><a href="http://d.news.163.com/articlesPage/beauty">校花大秀“一字马” 颜值爆表迷倒宅男(图)</a></li>
        <li><a href="http://d.news.163.com/">3岁男童听闻乞丐没家后大哭，然后决定..(图)</a></li>
    </ul>
            	</div>
                <div id="js_n_news_default_yw" class="hidden">
                	<ul class="m-list list-main interval">
            <li class="hx"><a href="http://news.163.com/15/1125/11/B990FRD80001124J.html">习近平将赴法国出席气候变化巴黎大会</a></li>
                <li><a href="http://news.163.com/15/1125/12/B9923US400014AED.html">基地组织与IS激烈冲突 炸死6名IS高层(图)</a></li>
            <li><a href="http://news.163.com/15/1125/18/B99M49G500014JB6.html">卫计委:到2020年每个家庭要拥有一名签约医生</a></li>
            <li><a href="http://news.163.com/15/1125/18/B99OA3QO00014AED.html">"失独"家庭调查:孙子欲挖坟寻父 奶奶大哭</a></li>
            <li><a href="http://news.163.com/15/1125/02/B981NDRT00014Q4P.html">"土豪村"卖地每家分360万 村民叹像中六合彩</a></li>
                                            </ul>
<ul class="m-list list-main interval">
                <li class="hx"><a href="http://news.163.com/smart/0/0/618/1.html">俄罗斯外长:不会对土耳其发动战争</a> <a target="_blank" href="http://news.163.com/smart/0/0/618/1.html">专题</a></li>
                                    <li><a href="http://news.163.com/15/1125/19/B99PQUC500014JB6.html"><em class=' I_cleardot_'>土耳其总统:空军攻击苏-24时不知是俄战机</em></a></li>
            <li><a href="http://news.163.com/15/1125/19/B99QIH0000014JB6.html"><em class=' I_cleardot_'>叙外长:扫射飞行员是战争罪行</em></a> <a target="_blank" href="http://news.163.com/15/1125/16/B99HUFTI00014SEH.html">中方表态</a></li>
            <li><a href="http://news.163.com/15/1125/07/B98J3JFB0001121M.html"><em class=' I_cleardot_'>俄机再被击落</em></a> <a target="_blank" href="http://news.163.com/15/1125/20/B99SMOUI00014JB6.html">导弹巡洋舰已入土叙边境戒备</a></li>
            <li><a href="http://news.163.com/15/1125/10/B98TGA7200014JB6.html">台歌手支持反服贸大陆演出被取消</a> <a target="_blank" href="http://news.163.com/special/question/"><em class='cDRed'>网首调查</em></a></li>
                            </ul>
<ul class="m-list list-main interval">
                <li class="hx"><a href="http://news.163.com/15/1125/11/B98V6RDA00014JB6.html">奥地利17岁女孩为IS当模特 逃跑被杀(图)</a></li>
                                                <li><a href="http://news.163.com/15/1125/20/B99TUF3500014AED.html">高校设避孕套自助机:需刷身份证 22天领一次</a></li>
            <li><a href="http://news.163.com/15/1125/16/B99FANT800011229.html">农民自家田里挖出赤裸女尸 尸体呈俯卧翘臀位</a></li>
            <li><a href="http://news.163.com/15/1125/14/B9981T3700011229.html">女子结婚3年还是处女 离婚获赔3万青春损失费</a></li>
            <li><a href="http://news.163.com/15/1125/13/B996BVGM00011229.html">三名小伙酒后嫖娼 与两名中年大妈开房时被抓</a></li>
            <li><a href="http://news.163.com/15/1125/20/B99TK55H00014AEE.html">加长林肯停村道2年锈迹斑斑 车主:无所谓(图)</a></li>
            <li><a href="http://auto.163.com/special/guangzhou-chezhan/">值!6万元SUV带全景天窗</a> <a target="_blank" href="http://auto.163.com/15/1125/07/B98G8K3J00084TUP.html ">雪佛兰7万MPV可家用</a></li>
            <li><a href="http://d.news.163.com/articlesPage/amaze">美女直播吃饭每月赚9万 多半观众竟是...(图)</a></li>
        <li><a href="http://d.news.163.com/">24岁姑娘健身后变“老奶奶”，头发灰白(图)</a></li>
    </ul>
                </div>
            </div>
            <div class="mod-attr">
                <div class="attr-hd"><a href="http://news.163.com/" class="attr-news mt3">新闻有态度</a> <span class="c-fs14" style="_float:left;"><a target="_blank" href="http://data.163.com"><em class='fB'>数读</em></a> <span style="color:#c1c1c1;">|</span> <a href="http://data.163.com/15/1124/21/B97EKM9C00014MTN.html">中企员工遇袭地图</a></span>                </div>
                <div class="attr-bd">
                    <ul class="m-list list-main">
                                                <li><a target="_blank" href="http://view.163.com/"><em class='fB'>回声</em></a> | <a href="http://view.163.com/special/resound/emsinflight20151125.html#f=www_news_attr">生死航班上救人的正确方式</a></li>
                                            </ul>
                </div>
            </div>
            <ul class="m-list list-main interval pb3">
            	                <li><a href=" http://renjian.163.com/" class="fB">人间</a> | <a href="http://renjian.163.com/15/1125/16/B99G29D5000153N3.html">把相机交给留守儿童，把世界交给他们</a></li>
                                                <li><a href="http://money.163.com/#from=money_index"><em class='fB'>财经</em></a> | <a target="_blank" href="http://money.163.com/">曝东莞1年倒闭4千企业 市长:优胜劣汰</a></li>
                                <li><a href="http://money.163.com/chanjing/#from=money_index">2016年95%在华奢侈品或关店</a> <a target="_blank" href="http://biz.163.com/">雷军哽咽演讲</a></li>
                                                <li><a href="http://tech.163.com/" class="fB">科技</a> | <a href="http://tech.163.com/15/1125/17/B99KV382000915BF.html">王健林之后 阿里也向公众号索赔千万</a></li>
                                                <li><a href="http://tech.163.com/15/1125/06/B98EDL0Q00094P40.html">除了性和暴力 手机视频直播还剩下什么？</a></li>
                                
                                <li><a href="http://sports.163.com/" class="fB">体育</a> | <a href="http://sports.163.com/photoview/28F90005/134695.html">翘臀+马甲线 红星PK民间女神抢头条</a></li>
                                                <li><a href="http://sports.163.com/photoview/00D80005/134675.html">小贝夫妇遭豪放女星抢镜</a> <a target="_blank" href="http://sports.163.com/photoview/00MK0005/134696.html">帕克前妻演性感诱惑</a></li>
                            </ul>
            <ul class="m-list list-main interval pb8">
		    			        <li><a href="http://dy.163.com/" class="fB">订阅</a> | <a href="http://dy.163.com/v2/article/T1442805944225.html#B98NLP4L05208CUJ">装修后悔20年的8件事能得到补救？</a></li>
		        		    			        <li><a href="http://ent.163.com/" class="fB">娱乐</a> | <a href="http://ent.163.com/15/1125/01/B97TNS7O00031H2L.html">"阔太"李念否认小三上位 怒斥将维权</a></li>
		        		        		        <li><a href="http://ent.163.com/15/1125/08/B98JJQB200031H2L.html">邓紫棋演唱会陷罗生门 网友出证据:真是0元</a></li>
		        		        		        <li><a href="http://lady.163.com/" class="fB">女人</a> | <a href="http://lady.163.com/special/sense/fanbaoli2015.html">专家呼吁：性暴力纳入《反家暴法》</a></li>
		        		        		        <li><a href="http://lady.163.com/15/1124/18/B973DOSH00264N2N.html">冬季必备UGG预售到今晚  低至799元</a></li>
		        		        <!-- <li class="not-li-icon"><a href="http://www.kaola.com/?__taidu_ByiZoO_75z7vH" class="fB red">限时抢</a></li> -->
		    </ul>
		    			<div class="ad-main-con ad-h100 clearfix">
			    			    <div style="position:relative;height:100px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="l1" name="l1" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo300x100&location=1" width="300" height="100" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>			    			</div>
			        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-130in310 imglist-li-mb8 interval-dot clearfix">
                                   <li><a href="http://news.163.com/photoview/3R710001/104177.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/cnews/2015/11/25/20151125113244f65bd.jpg" class="js_lazyload_tab"  width="130" height="90" alt="看客：新一代“港人”" /><p>看客：新一代“港人”</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AO0001/104284.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/25/2015112511514653ab6.jpg" class="js_lazyload_tab"  width="130" height="90" alt="俄搜救直升机再被击落" /><p>俄搜救直升机再被击落</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AO0001/104357.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/25/2015112516574035c24.jpg" class="js_lazyload_tab"  width="130" height="90" alt="俄民众抗议战机遭击落" /><p>俄民众抗议战机遭击落</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AO0001/104337.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/25/2015112513273372ebd.jpg" class="js_lazyload_tab"  width="130" height="90" alt="IS发视频威胁法国总统" /><p>IS发视频威胁法国总统</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AO0001/104358.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/25/20151125171032adb19.jpg" class="js_lazyload_tab"  width="130" height="90" alt="巴西溃坝污染持续发酵" /><p>巴西溃坝污染持续发酵</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AO0001/104325.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/25/20151125114514e351d.jpg" class="js_lazyload_tab"  width="130" height="90" alt="美白人向非裔开枪5伤" /><p>美白人向非裔开枪5伤</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AP0001/104359.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/25/2015112518562383461.jpg" class="js_lazyload_tab"  width="130" height="90" alt="川孩子打架父母帮出气" /><p>川孩子打架父母帮出气</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AO0001/104336.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/25/20151125124448750e5.jpg" class="js_lazyload_tab"  width="130" height="90" alt="金正恩视察水产事业所" /><p>金正恩视察水产事业所</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AO0001/104304.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/25/20151125190837f472f.jpg" class="js_lazyload_tab"  width="130" height="90" alt="俄男子木头车轮奔百里" /><p>俄男子木头车轮奔百里</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AP0001/104309.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/25/201511251438492321a.jpg" class="js_lazyload_tab"  width="130" height="90" alt="江西两船相继撞桥翻沉" /><p>江西两船相继撞桥翻沉</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AP0001/104314.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/25/20151125095527fe776.jpg" class="js_lazyload_tab"  width="130" height="90" alt="酒驾男子拖行交警千米" /><p>酒驾男子拖行交警千米</p></a></li>
                                   <li><a href="http://news.163.com/photoview/00AO0001/104342.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/25/20151125150521a312f.jpg" class="js_lazyload_tab"  width="130" height="90" alt="大屠杀幸存者举行选美" /><p>大屠杀幸存者举行选美</p></a></li>
                                   <li><a href="http://auto.163.com/photoview/5BD20008/180590.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/auto/2015/11/25/20151125101139a03e4.jpg" class="js_lazyload_tab"  width="130" height="90" alt="车展最贵车十足珍贵" /><p>车展最贵车十足珍贵</p></a></li>
                                   <li><a href="http://auto.163.com/photoview/5BD20008/180605.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/auto/2015/11/25/20151125085459d394c.jpg" class="js_lazyload_tab"  width="130" height="90" alt="14万起夜店把妹神车" /><p>14万起夜店把妹神车</p></a></li>
                                                   <li><a href="http://discovery.163.com/photoview/4T8F0001/104348.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/25/20151125163953b379b.jpg" class="js_lazyload_tab"  width="130" height="90" alt="百年前的南极救援史诗" /><p>百年前的南极救援史诗</p></a></li>
                                   <li><a href="http://discovery.163.com/photoview/4T8F0001/104093.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/23/2015112305180658386.jpg" class="js_lazyload_tab"  width="130" height="90" alt="日本和牛的动物福利" /><p>日本和牛的动物福利</p></a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://news.163.com/photo/" class="i-entry">进入图片频道</a> | <a href="http://news.163.com/special/000113C4/weekinpicture.html?from=index">一周图片精选</a>
            </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-main interval">
                                                                <li class="hx"><a href="http://war.163.com/photoview/4T8E0001/104318.html">策划|俄对北约土耳其没优势 这个亏吃定了</a></li>
                                                                <li><a href="http://war.163.com/photoview/4T8E0001/104291.html">驻叙俄直升机被美制反坦克导弹击毁现场照</a></li>
                                                <li><a href="http://war.163.com/15/1125/08/B98LQS5200014J0G.html">土耳其为什么不怕俄坦克？手握中国两大神器</a></li>
                                                <li><a href="http://war.163.com/15/1125/08/B98LE3F800014J0G.html">土耳其不是格鲁吉亚：土耳其坦克比俄军都多</a></li>
                                                <li><a href="http://war.163.com/15/1125/08/B98KUU2U00014J0G.html">俄军导弹比土耳其落后一代：出动苏30也没用</a></li>
                                                <li><a href="http://war.163.com/photoview/4T8E0001/104303.html">土耳其与某国苏27空战现场图：完全不是对手</a></li>
                                                <li><a href="http://war.163.com/photoview/4T8E0001/104294.html">图|解放军歼11战机曾赴土耳其与F-4模拟空战</a></li>
                                                <li><a href="http://war.163.com/photoview/4T8E0001/104224.html">图|疑似鹰击-12超音速反舰导弹空中发射曝光</a></li>
                                                <li><a href="http://war.163.com/special/tuerqi/">专题|北极熊还是小浣熊:土耳其真不怕俄罗斯</a></li>
                                                                                                                                                                            </ul>
            <ul class="m-list list-main interval">
                                                                                                                                                                                                <li class="hx"><a href="http://war.163.com/15/1125/08/B98JS70M00014OVF.html">俄媒:如果飞机在叙利亚被击落 有理由宣战</a></li>
                                                                                <li><a href="http://war.163.com/photoview/4T8E0001/104341.html">土耳其被拍到向"伊斯兰国"购买石油|现场照</a></li>
                                                                                <li><a href="http://war.163.com/15/1125/14/B998PF5M00014OVF.html">基地不满头号组织地位被动摇 炸死6名IS高层</a></li>
                                                                                <li><a href="http://war.163.com/15/1125/12/B9923RBR00014OMD.html">俄向叙海域派导弹巡洋舰 奉命摧毁危险目标</a></li>
                                                                                <li><a href="http://war.163.com/15/1125/10/B98RE1AC00014OVF.html">美媒:中国反航母武器强大 美没有效应对手段</a></li>
                                                                                <li><a href="http://war.163.com/15/1125/10/B98RB0U400014OMD.html">英媒:美已确认俄罗斯军机在叙利亚领空爆炸</a></li>
                                                                                <li><a href="http://war.163.com/15/1125/09/B98NR9TT00014OMD.html">专家:歼20或已冻结设计 不会直接用117S</a></li>
                                                                                <li><a href="http://war.163.com/15/1125/13/B996IU2S00014U9B.html">仇深似海深几许？盘点历史上10次俄土战争</a></li>
                                                                                <li><a href="http://war.163.com/15/1125/11/B98UK1AB00014OMD.html">日媒:中国获准用马港口 闯南海美舰也曾停靠</a></li>
                                            </ul>
            <ul class="m-imglist imglist-130in310 imglist-li-mb4 interval-dot mt12 pb6 clearfix">
                                   <li><a href="http://war.163.com/photoview/4T8E0001/104223.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/25/2015112507501501a35.jpg" class="js_lazyload_tab"  width="130" height="90" alt="探秘红色帝国海底巨兽" /><p>探秘红色帝国海底巨兽</p></a></li>
                                   <li><a href="http://war.163.com/photoview/4T8E0001/104241.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/25/20151125074909ecbd6.jpg" class="js_lazyload_tab"  width="130" height="90" alt="美军战机竟惨遭&quot;蹂躏&quot;" /><p>美军战机竟惨遭"蹂躏"</p></a></li>
                                   <li><a href="http://war.163.com/photoview/4T8E0001/104245.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/25/20151125074706c345e.jpg" class="js_lazyload_tab"  width="130" height="90" alt="IS洗劫后的伊拉克小镇" /><p>IS洗劫后的伊拉克小镇</p></a></li>
                                   <li><a href="http://war.163.com/photoview/4T8E0001/104246.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/25/201511250744068d796.jpg" class="js_lazyload_tab"  width="130" height="90" alt="商人如何将AK47卖全球" /><p>商人如何将AK47卖全球</p></a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://war.163.com/" class="i-entry">进入军事频道</a> | <a href="http://war.163.com/special/mh/">军事历史</a> | <a href="http://war.163.com/special/war_yuetu/#hot">军事图集</a>
            </div>
            
            <ul class="m-list list-main interval mt22">
                                <li><a href="http://news.163.com/air/" class="fB">航空</a> | <a href="http://news.163.com/air/15/1125/08/B98LRQ6700014P42.html">原民航局空管局局长王利亚辞职</a></li>
                                                <li><a href="http://news.163.com/air/photoview/5MC30001/104343.html">亚马逊发射可回收火箭 实现箭体可控着陆(图)</a></li>
                                <li><a href="http://news.163.com/air/15/1125/08/B98MFPV300014P42.html">歼20或已冻结设计 不会直接用俄117S发动机</a></li>
                            </ul>
            <ul class="m-imglist imglist-130in310 imglist-li-mb4 interval-dot mt12 pb6 clearfix">
                                   <li><a href="http://news.163.com/air/photoview/5MC30001/104327.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/25/201511251231290eb53.jpg" class="js_lazyload_tab"  width="130" height="90" alt="土240架F-16排北约第3" /><p>土240架F-16排北约第3</p></a></li>
                                   <li><a href="http://news.163.com/air/photoview/5MC30001/104313.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/cnews/2015/11/25/20151125095944d4fa5.jpg" class="js_lazyload_tab"  width="130" height="90" alt="俄飞行员跳伞时被射杀" /><p>俄飞行员跳伞时被射杀</p></a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://news.163.com/air/
" class="i-entry">进入航空频道</a> | <a href="http://news.163.com/photo/#Hk">航空美图</a> | <a href="http://news.163.com/air/special/airspmen/">空中人</a>
            </div>
        </div>
    </div>
</div>
<!-- news.html end -->
</div>
<div class="ad-main ad-h65 mb12 clearfix">
    <div class="ad-txt">
                    <ul class="m-list list-main" id="js_interst_ad">
 <li>
<a rel="nofollow" href="http://g.163.com/a?CID=38167&Values=3926301726&Redirect=http://e.cn.miaozhen.com/r/k=2011046&p=6wF0l&dx=0&rt=2&ns=__IP__&ni=__IESID__&v=__LOC__&nd=__DRA__&np=__POS__&nn=__APP__&o=http://go.163.com/2015/0825/telunsu/index.html">十年·致生命更好乐章</a> 
<a rel="nofollow" href="http://love.163.com">优质单身男女都在这里</a> 
</li>
          
 <li id="js_interst_adlink">
<a rel="nofollow" href="http://g.163.com/a?CID=33068&Values=1402633326&Redirect=http://www.hjclass.com/classzt/MKTTopic_648/?ch_source=ch_wynews_pc9">9元秒变多语种达人！</a> 
<a rel="nofollow" href="http://g.163.com/a?CID=246&Values=1120096133&Redirect=http://fax.163.com/efax/fax-intro-new.html?fax163">传真总是卡纸怎么办？</a> 
</li>
          
 <li>
<a rel="nofollow" href="http://game.cp.163.com/zjh.html?act=tgnzjhwzl">玩棋牌拿话费plus</a> 
<a rel="nofollow" href="http://baoxian.163.com/activity/act1510/index.html?from=mhds1021">免费赢取行车记录仪！</a> 
</li>
          
 <li>
<a rel="nofollow" href="http://popme.163.com/link/textlink_0319_5516.html">疯抢超低价大片兑换券</a> 
<a rel="nofollow" href="http://piao.163.com/movie/45500.html#from=jxw">黄教主杨幂床咚来袭</a> 
</li>
                    </ul>
                </div>
</div>
<div class="ad ad-main ad-h100 c-fl">
    <div style="position:relative;height:100px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="column01" name="column01" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=column640x100&location=1" width="640" height="100" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
</div>
</div>
<div class="area-sub" style="overflow:visible;">
    <!-- product.html start -->
    <div id="layout-product" class="m-box ui-style-gradient mb12">
        <div class="box-hd">
            <h2 class="box-hd-title"><a href="http://sitemap.163.com/">网易产品</a></h2>
            <div class="box-hd-more c-fs12 JS_NTES_LOG_FE" data-module-name="n_newsapp_bar" style="margin-top:-2px;margin-right:-10px;display:inline;">
            	<a href="http://e.163.com/#smartPage_indexslogan"><img src="http://img2.cache.netease.com/f2e/www/index2014/images/slogan_e163.png" style="float:right;" width="184" height="32" alt="智能主页"></a>        </div>
    </div>
    <div id="js_changeView" class="box-bd clearfix  JS_NTES_LOG_FE" data-module-name="n_product">
    <div class="productlinks clearfix" style="overflow:visible;">
        <div class="productlinks-item item-mail">
            <strong class=""><a class="productlinks-i-mail" href="http://email.163.com/">邮箱</a></strong>
                    <span class="productlinks-mail-warp js_N_navSelect">
                        <a href="http://email.163.com/#from=ntes_product">免费邮</a>
                         <div class="productlinks-mail-fold">
                             <a href="http://mail.163.com/#from=ntes_product" class="productlinks-fold-163">163邮箱</a>
                             <a href="http://mail.126.com/#from=ntes_product" class="productlinks-fold-126">126邮箱</a>
                             <a href="http://www.yeah.net/#from=ntes_product" class="productlinks-fold-yeah">yeah邮箱</a>
                             <a href="http://mail.163.com/index.htm#tab=tab2&from=ntes_product" class="productlinks-fold-mob">免费注册手机帐号</a>
                         </div>
                    </span> <a href="http://vipmail.163.com/#from=www">VIP邮箱</a> <a href="http://qiye.163.com/">企业邮箱</a> <a href="http://mail.163.com/client/dl.html?from=mail46">邮箱大师</a> <a href="http://yixin.im" class="last">易信</a>
        </div>
        <div class="productlinks-item item-game">
            <strong class=""><a href="http://nie.163.com/" class="productlinks-i-game">游戏</a></strong>
            <a href="http://xyq.163.com/">梦幻西游2</a> <a href="http://my.163.com/">梦幻西游手游</a> <a href="http://xy2.163.com/">新大话2</a> <a href="http://x3.163.com/">新大话3</a> <a href="http://www.warcraftchina.com/">魔兽世界</a> <a href="http://sc2.163.com/landing">星际争霸II</a> <a href="http://xqn.163.com/fab/">新倩女幽魂</a> <a href="http://wh2.163.com/">武魂2</a> <a href="http://dhxy.163.com/">大话西游手游</a> <a href="http://ldxy.163.com/">乱斗西游</a> <a href="http://tx3.163.com/">天下3</a> <a href="http://dt2.163.com/">大唐无双零</a> <a href="http://tianyu.163.com/">天谕</a> <a href="http://tuji.163.com/">突击英雄</a><a href="http://zmq.163.com/">镇魔曲</a> <a href="http://9.163.com/">炉石传说</a> <a href="http://uu.163.com/" class="last">UU加速</a>
        </div>
        <div class="productlinks-item item-sns">
            <strong class=""><a href="http://sitemap.163.com/" class="productlinks-i-sns">社区</a></strong>
            <a href="http://www.kaola.com/?utm_source=163MH&utm_campaign=SC-menhu-guding1" style="padding-right:1px;">考拉海购</a> <a href="http://www.lofter.com/?act=qb163rk_20141031_12" style="font-family:Arial;padding-right:1px;">LOFTER</a> <a href="http://blog.163.com/?fromService" style="padding-right:1px;">博客</a> <a href="http://photo.163.com/" style="padding-right:1px;">相册</a> <a href="http://love.163.com/?vendor=163.home.prd&utm_source=home.163.com&utm_campaign=163" style="padding-right:1px;">花田</a> <a href="http://yuehui.163.com/">约会</a> <a href="http://y.163.com/download/index">美聊</a> <a href="http://tie.163.com/">跟贴</a> <a href="http://rd.da.netease.com/redirect?t=f9vnCt&p=fvxKel&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2F">秀品</a> <a href="http://cc.163.com/">CC语音</a> <a href="http://www.bobo.com/">BoBo直播</a> <a href="http://manhua.163.com/" class="last">漫画</a>
        </div>
        <div class="productlinks-item item-recommend">
            <strong class=""><a href="http://sitemap.163.com/" class="productlinks-i-recommend">推荐</a></strong>
            <a href="http://caipiao.163.com/#from=www">彩票</a> <a href="https://8.163.com/?utm_source=163&utm_medium=chanpin&utm_campaign=gw&mmd=163&mpl=chanpin&mkw=gw">理财</a> <a href="http://www.lmlc.com?from=163productlist">赚钱</a> <a href="http://fa.163.com/?from=tgn163cp">贵金属</a> <a href="http://piao.163.com/#from=www" class="pr0">电影票</a> <a href="http://baoxian.163.com/car/?from=wycp" class="pr0">车险</a> <a href="http://qian.163.com/" class="pr0">有钱</a> <a href="http://cidian.youdao.com/">有道词典</a> <a href="http://fanyi.youdao.com/?vendor=163homepage">翻译</a> <a href="http://note.youdao.com/?vendor=163index">云笔记</a> <a href="http://yxp.163.com/">印像派</a> <a href="http://open.163.com/">公开课</a> <a href="http://study.163.com/?utm_source=163.com&utm_medium=web_productlist&utm_campaign=business" class="pr2">云课堂</a> <a href="http://yuedu.163.com?act=rdwzb_20121221_01" class="pr2">读小说</a> <a href="http://music.163.com/#f=index_productlist" class="pr2">云音乐</a> <a href="http://trip.163.com/" class="pr0">火车票</a> <a href="http://mall.163.com/?from=mmwww" class="pr0">商城</a> <a href="http://gzy.mail.163.com/?from=163product" class="pr0">公正邮</a> <a href="http://1.163.com/?from=portal163cp">1元夺宝</a> <a href="http://i.money.163.com/?imb1" class="pr0">财经客户端</a> <a href="http://www.163.com/newsapp/" class="pr0">新闻客户端</a> <a href="http://www.icourse163.org/?utm_source=163.com&utm_medium=web_productlist&utm_campaign=business" class="last">大学MOOC</a>
        </div>
    </div>
</div>
</div>
<!-- product.html end -->
<div class="ad ad-sub ad-h250 mb12">
    <div class="w-slider slider300 pos-rel">
<div style="position:relative;height:250px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="m1" name="m1" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo300x250&location=1" width="300" height="250" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
</div>
</div>
<!-- gy.html start -->
<div class="m-box mb12">
    <div class="box-bd box-bg-padding JS_NTES_LOG_FE" data-module-name="c_ugcr">
    <div class="mt6 mb9">
        <div class="attr-hd"><span class="c-fs14 fB pl9"><a href="http://gongyi.163.com/">公益</a>·<a href="http://media.163.com/">传媒</a></span><span class="c-fr c-fs14">
                                <a href="http://3g.163.com/links/4769#f=www_ad" class="newsapp-logo">网易新闻 世界在你手中 </a>
                            </span></div>
        <div class="attr-bd">
            <ul class="m-list list-main">
                                <li><a href="http://gongyi.163.com#f=www_news_attr">[公益]</a> <a target="_blank" href="http://gongyi.163.com/15/1123/17/B94GMBER009363IQ.html">网易态度青年团赴法参加COP21</a></li>
                                                <li><a href="http://www.163.com#f=www_news_attr">[传媒]</a> <a target="_blank" href="http://media.163.com/15/1124/16/B96TQVT700764C1J.html">高晓攀再续福建缘分</a></li>
                            </ul>
        </div>
    </div>
</div>
</div>
<!-- gy.html end -->
<div id="layout-ad-r1" class="ad mb12">
</div>
<script>
NTES.ready( function(){
                var aChangezy1;
                setTimeout(function(){
                         aChangezy1= new AChangezy1({
                        temp: "/special/00774IN1/hp14_zy1-",
                        content: "#layout-ad-r1",
                        num: "3"
                        },"adRandomCookie");                   
                },300);
        });
</script>
<div class="ad ad-sub ad-h250">
    <div style="position:relative;height:250px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="m1" name="m1" src="http://img1.126.net/channel4/html/taobao_b1_0515.html" width="300" height="250" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
</div>
</div>
</div>
<script>$performance.mark('first-page-display');</script>
<!-- top.js start -->
<script type="text/javascript">
//<![CDATA[
(function(){var e,t,n,r,o,i,s,a,u,l,c,d,m=[].slice,h=[].indexOf||function(e){for(var t=0,n=this.length;n>t;t++)if(t in this&&this[t]===e)return t;return-1},f={}.hasOwnProperty,p=function(e,t){function n(){this.constructor=e}for(var r in t)f.call(t,r)&&(e[r]=t[r]);return n.prototype=t.prototype,e.prototype=new n,e.__super__=t.prototype,e},g=function(e,t){return function(){return e.apply(t,arguments)}};n={bind:function(e,t){var n,r,o,i,s;for(r=e.split(" "),n=this.hasOwnProperty("_callbacks")&&this._callbacks||(this._callbacks={}),i=0,s=r.length;s>i;i++)o=r[i],n[o]||(n[o]=[]),n[o].push(t);return this},one:function(e,t){return this.bind(e,function(){return this.unbind(e,arguments.callee),t.apply(this,arguments)})},trigger:function(){var e,t,n,r,o,i,s;if(e=1<=arguments.length?m.call(arguments,0):[],n=e.shift(),r=this.hasOwnProperty("_callbacks")&&(null!=(s=this._callbacks)?s[n]:void 0)){for(o=0,i=r.length;i>o&&(t=r[o],t.apply(this,e)!==!1);o++);return!0}},unbind:function(e,t){var n,r,o,i,s,a;if(!e)return this._callbacks={},this;if(o=null!=(a=this._callbacks)?a[e]:void 0,!o)return this;if(!t)return delete this._callbacks[e],this;for(r=i=0,s=o.length;s>i;r=++i)if(n=o[r],n===t){o=o.slice(),o.splice(r,1),this._callbacks[e]=o;break}return this}},r={trace:!0,logPrefix:"(App)",log:function(){var e;return e=1<=arguments.length?m.call(arguments,0):[],this.trace?(this.logPrefix&&e.unshift(this.logPrefix),"undefined"!=typeof console&&null!==console&&"function"==typeof console.log&&console.log.apply(console,e),this):void 0}},d=["included","extended"],i=function(){function e(){"function"==typeof this.init&&this.init.apply(this,arguments)}return e.include=function(e){var t,n,r;if(!e)throw new Error("include(obj) requires obj");for(t in e)n=e[t],h.call(d,t)<0&&(this.prototype[t]=n);return null!=(r=e.included)&&r.apply(this),this},e.extend=function(e){var t,n,r;if(!e)throw new Error("extend(obj) requires obj");for(t in e)n=e[t],h.call(d,t)<0&&(this[t]=n);return null!=(r=e.extended)&&r.apply(this),this},e.proxy=function(e){var t=this;return function(){return e.apply(t,arguments)}},e.prototype.proxy=function(e){var t=this;return function(){return e.apply(t,arguments)}},e}(),o=function(t){function r(e){r.__super__.constructor.apply(this,arguments),e&&this.load(e),this.cid=this.constructor.uid("c-")}return p(r,t),r.extend(n),r.records={},r.crecords={},r.attributes=[],r.configure=function(){var e,t;return t=arguments[0],e=2<=arguments.length?m.call(arguments,1):[],this.className=t,this.records={},this.crecords={},e.length&&(this.attributes=e),this.attributes&&(this.attributes=c(this.attributes)),this.attributes||(this.attributes=[]),this.unbind(),this},r.toString=function(){return""+this.className+"("+this.attributes.join(", ")+")"},r.find=function(e){var t;if(t=this.records[e],!t&&(""+e).match(/c-\d+/))return this.findCID(e);if(!t)throw new Error("Unknown record");return t.clone()},r.findCID=function(e){var t;if(t=this.crecords[e],!t)throw new Error("Unknown record");return t.clone()},r.exists=function(e){try{return this.find(e)}catch(t){return!1}},r.refresh=function(e,t){var n,r,o,i;for(null==t&&(t={}),t.clear&&(this.records={},this.crecords={}),r=this.fromJSON(e),u(r)||(r=[r]),o=0,i=r.length;i>o;o++)n=r[o],n.id||(n.id=n.cid),this.records[n.id]=n,this.crecords[n.cid]=n;return this.trigger("refresh",this.cloneArray(r)),this},r.select=function(e){var t,n,r;return r=function(){var r,o;r=this.records,o=[];for(t in r)n=r[t],e(n)&&o.push(n);return o}.call(this),this.cloneArray(r)},r.findByAttribute=function(e,t){var n,r,o;o=this.records;for(n in o)if(r=o[n],r[e]===t)return r.clone();return null},r.findAllByAttribute=function(e,t){return this.select(function(n){return n[e]===t})},r.each=function(e){var t,n,r,o;r=this.records,o=[];for(t in r)n=r[t],o.push(e(n.clone()));return o},r.all=function(){return this.cloneArray(this.recordsValues())},r.first=function(){var e;return e=this.recordsValues()[0],null!=e?e.clone():void 0},r.last=function(){var e,t;return t=this.recordsValues(),e=t[t.length-1],null!=e?e.clone():void 0},r.count=function(){return this.recordsValues().length},r.deleteAll=function(){var e,t,n,r;n=this.records,r=[];for(e in n)t=n[e],r.push(delete this.records[e]);return r},r.destroyAll=function(){var e,t,n,r;n=this.records,r=[];for(e in n)t=n[e],r.push(this.records[e].destroy());return r},r.update=function(e,t,n){return this.find(e).updateAttributes(t,n)},r.create=function(e,t){var n;return n=new this(e),n.save(t)},r.destroy=function(e,t){return this.find(e).destroy(t)},r.change=function(e){return"function"==typeof e?this.bind("change",e):this.trigger("change",e)},r.fetch=function(e){return"function"==typeof e?this.bind("fetch",e):this.trigger("fetch",e)},r.toJSON=function(){return this.recordsValues()},r.fromJSON=function(e){var t,n,r,o;if(e){if("string"==typeof e&&(e=JSON.parse(e)),u(e)){for(o=[],n=0,r=e.length;r>n;n++)t=e[n],o.push(new this(t));return o}return new this(e)}},r.fromForm=function(){var e;return(e=new this).fromForm.apply(e,arguments)},r.recordsValues=function(){var e,t,n,r;t=[],r=this.records;for(e in r)n=r[e],t.push(n);return t},r.cloneArray=function(e){var t,n,r,o;for(o=[],n=0,r=e.length;r>n;n++)t=e[n],o.push(t.clone());return o},r.idCounter=0,r.uid=function(e){var t;return null==e&&(e=""),t=e+this.idCounter++,this.exists(t)&&(t=this.uid(e)),t},r.prototype.isNew=function(){return!this.exists()},r.prototype.isValid=function(){return!this.validate()},r.prototype.validate=function(){},r.prototype.load=function(e){var t,n;for(t in e)n=e[t],"function"==typeof this[t]?this[t](n):this[t]=n;return this},r.prototype.attributes=function(){var e,t,n,r,o;for(t={},o=this.constructor.attributes,n=0,r=o.length;r>n;n++)e=o[n],e in this&&("function"==typeof this[e]?t[e]=this[e]():t[e]=this[e]);return this.id&&(t.id=this.id),t},r.prototype.eql=function(e){return!!(e&&e.constructor===this.constructor&&e.cid===this.cid||e.id&&e.id===this.id)},r.prototype.save=function(e){var t,n;return null==e&&(e={}),e.validate!==!1&&(t=this.validate())?(this.trigger("error",t),!1):(this.trigger("beforeSave",e),n=this.isNew()?this.create(e):this.update(e),this.trigger("save",e),n)},r.prototype.updateAttribute=function(e,t,n){return this[e]=t,this.save(n)},r.prototype.updateAttributes=function(e,t){return this.load(e),this.save(t)},r.prototype.changeID=function(e){var t;return t=this.constructor.records,t[e]=t[this.id],delete t[this.id],this.id=e,this.save()},r.prototype.destroy=function(e){return null==e&&(e={}),this.trigger("beforeDestroy",e),delete this.constructor.records[this.id],delete this.constructor.crecords[this.cid],this.destroyed=!0,this.trigger("destroy",e),this.trigger("change","destroy",e),this.unbind(),this},r.prototype.dup=function(e){var t;return t=new this.constructor(this.attributes()),e===!1?t.cid=this.cid:delete t.id,t},r.prototype.clone=function(){return a(this)},r.prototype.reload=function(){var e;return this.isNew()?this:(e=this.constructor.find(this.id),this.load(e.attributes()),e)},r.prototype.toJSON=function(){return this.attributes()},r.prototype.toString=function(){return"<"+this.constructor.className+" ("+JSON.stringify(this)+")>"},r.prototype.fromForm=function(t){var n,r,o,i,s;for(r={},s=e(t).serializeArray(),o=0,i=s.length;i>o;o++)n=s[o],r[n.name]=n.value;return this.load(r)},r.prototype.exists=function(){return this.id&&this.id in this.constructor.records},r.prototype.update=function(e){var t,n;return this.trigger("beforeUpdate",e),n=this.constructor.records,n[this.id].load(this.attributes()),t=n[this.id].clone(),t.trigger("update",e),t.trigger("change","update",e),t},r.prototype.create=function(e){var t,n;return this.trigger("beforeCreate",e),this.id||(this.id=this.cid),n=this.dup(!1),this.constructor.records[this.id]=n,this.constructor.crecords[this.cid]=n,t=n.clone(),t.trigger("create",e),t.trigger("change","create",e),t},r.prototype.bind=function(e,t){var n,r,o=this;return this.constructor.bind(e,n=function(e){return e&&o.eql(e)?t.apply(o,arguments):void 0}),this.constructor.bind("unbind",r=function(t){return t&&o.eql(t)?(o.constructor.unbind(e,n),o.constructor.unbind("unbind",r)):void 0}),n},r.prototype.one=function(e,t){var n,r=this;return n=this.bind(e,function(){return r.constructor.unbind(e,n),t.apply(r,arguments)})},r.prototype.trigger=function(){var e,t;return e=1<=arguments.length?m.call(arguments,0):[],e.splice(1,0,this),(t=this.constructor).trigger.apply(t,e)},r.prototype.unbind=function(){return this.trigger("unbind")},r}(i),t=function(t){function o(t){this.release=g(this.release,this);var n,r,i;this.options=t,i=this.options;for(n in i)r=i[n],this[n]=r;this.el||(this.el=document.createElement(this.tag)),this.el=e(this.el),this.$el=this.el,this.className&&this.el.addClass(this.className),this.attributes&&this.el.attr(this.attributes),this.events||(this.events=this.constructor.events),this.elements||(this.elements=this.constructor.elements),this.events&&this.delegateEvents(this.events),this.elements&&this.refreshElements(),o.__super__.constructor.apply(this,arguments)}return p(o,t),o.include(n),o.include(r),o.prototype.eventSplitter=/^(\S+)\s*(.*)$/,o.prototype.tag="div",o.prototype.release=function(){return this.trigger("release"),this.el.remove(),this.unbind()},o.prototype.$=function(t){return e(t,this.el)},o.prototype.delegateEvents=function(e){var t,n,r,o,i,s,a=this;s=[];for(n in e){if(o=e[n],"function"==typeof o)o=function(e){return function(){return e.apply(a,arguments),!0}}(o);else{if(!this[o])throw new Error(""+o+" doesn't exist");o=function(e){return function(){return a[e].apply(a,arguments),!0}}(o)}r=n.match(this.eventSplitter),t=r[1],i=r[2],""===i?s.push(this.el.bind(t,o)):s.push(this.el.delegate(i,t,o))}return s},o.prototype.refreshElements=function(){var e,t,n,r;n=this.elements,r=[];for(e in n)t=n[e],r.push(this[t]=this.$(e));return r},o.prototype.delay=function(e,t){return setTimeout(this.proxy(e),t||0)},o.prototype.html=function(e){return this.el.html(e.el||e),this.refreshElements(),this.el},o.prototype.append=function(){var e,t,n;return t=1<=arguments.length?m.call(arguments,0):[],t=function(){var n,r,o;for(o=[],n=0,r=t.length;r>n;n++)e=t[n],o.push(e.el||e);return o}(),(n=this.el).append.apply(n,t),this.refreshElements(),this.el},o.prototype.appendTo=function(e){return this.el.appendTo(e.el||e),this.refreshElements(),this.el},o.prototype.prepend=function(){var e,t,n;return t=1<=arguments.length?m.call(arguments,0):[],t=function(){var n,r,o;for(o=[],n=0,r=t.length;r>n;n++)e=t[n],o.push(e.el||e);return o}(),(n=this.el).prepend.apply(n,t),this.refreshElements(),this.el},o.prototype.replace=function(t){var n,r;return r=[this.el,e(t.el||t)],n=r[0],this.el=r[1],n.replaceWith(this.el),this.delegateEvents(this.events),this.refreshElements(),this.el},o}(i),e=("undefined"!=typeof window&&null!==window?window.jQuery:void 0)||("undefined"!=typeof window&&null!==window?window.Zepto:void 0)||function(e){return e},a=Object.create||function(e){var t;return t=function(){},t.prototype=e,new t},u=function(e){return"[object Array]"===Object.prototype.toString.call(e)},l=function(e){var t;if(!e)return!0;for(t in e)return!1;return!0},c=function(e){return Array.prototype.slice.call(e,0)},s=this.Spine={},"undefined"!=typeof module&&null!==module&&(module.exports=s),s.version="1.0.8",s.isArray=u,s.isBlank=l,s.$=e,s.Events=n,s.Log=r,s.Module=i,s.Controller=t,s.Model=o,i.extend.call(s,n),i.create=i.sub=t.create=t.sub=o.sub=function(e,t){var n;return n=function(e){function t(){return t.__super__.constructor.apply(this,arguments)}return p(t,e),t}(this),e&&n.include(e),t&&n.extend(t),"function"==typeof n.unbind&&n.unbind(),n},o.setup=function(e,t){var n;return null==t&&(t=[]),n=function(e){function t(){return t.__super__.constructor.apply(this,arguments)}return p(t,e),t}(this),n.configure.apply(n,[e].concat(m.call(t))),n},s.Class=i}).call(this),function(){var e=window.NTES||{};e.event||(e.event={}),e.plugin=e.plugin||{},e.event.Mouseenter=function(e,t,n){var r,o=document.createElement("div"),i="onmouseenter"in o,s=e,a="",u=n;switch(s){case"mouseenter":a="mouseover";break;case"mouseleave":a="mouseout";break;default:return null}return s=i?s:a,r=i?t:function(e){var n=e.relatedTarget;for(!e.relatedTarget&&e.fromElement&&(e.relatedTarget=e.fromElement==e.target?e.toElement:e.fromElement);n&&n!=this;)try{n=n.parentNode}catch(r){n=this}n!=this&&t.call(this,e)},u.addEvent(s,r),{eventName:s,eventHandler:r}}}(),function(e){var t=function(){var t=this;t.selector=".js_N_navSelect",t.unfoldClassName="ntes-nav-select-unfold",t.menus=e(t.selector),t.eventsCache=[],t.init(),t.prevIndex=0};t.prototype={constructor:t,init:function(){var t=this;NTES.each(t.menus,function(n,r){var o=e(r),i={},s=NTES.event.Mouseenter("mouseenter",function(r){e(this);t.timerList&&t.prevIndex===n?(clearTimeout(t.timerList),t.timerList=void 0):t.timerList=setTimeout(function(){t.unfoldMenu(n),t.timerList=void 0},100)},o),a=NTES.event.Mouseenter("mouseleave",function(r){e(this);t.timerList&&t.prevIndex===n?(clearTimeout(t.timerList),t.timerList=void 0):t.timerList=setTimeout(function(){t.foldMenu(),t.timerList=void 0},100)},o),u=function(n){var r=e(this);-1===r.className.indexOf(t.unfoldClassName)?r.addCss(t.unfoldClassName):r.removeCss(t.unfoldClassName)},l=function(r){e(this);switch(r.keyCode){case 39:t.unfoldMenu(n);break;case 40:t.unfoldMenu(n);break;case 37:t.foldMenu();break;case 38:t.foldMenu();break;case 27:t.foldMenu()}};o.addEvent("click",u).addEvent("keydown",l),i[s.eventName]=s.eventHandler,i[a.eventName]=a.eventHandler,i.click=u,i.keydown=l,t.eventsCache.push(i)})},unfoldMenu:function(t){var n=this;e(n.menus[n.prevIndex]).removeCss(n.unfoldClassName),e(n.menus[t]).addCss(n.unfoldClassName),n.prevIndex=t},foldMenu:function(){var t=this;e(t.menus[t.prevIndex]).removeCss(t.unfoldClassName)},destory:function(e,t){var n=this;if(!e)return void NTES.each(n.menus,function(e,t){var r=n.eventsCache[e];for(var o in r)t.removeEvent(o,r[o])});var r=n._getItem(e),o=r?n.eventsCache[r.index]:null;if(r){for(var i in o)r.item.removeEvent(i,o[i]);t&&t()}},_getItem:function(t){var n=this,r=n.menus,o=0,i=r.length,s=e(t);if(!s)return null;for(s=s.get(0);i>o;o++)if(r[o].get(0)==s)return{item:r[o],index:o};return null}},e.plugin=e.plugin||{},e.plugin.NTESSelectMenu=t}(NTES),function(){var e=this,t=function(){};e.NTESCommonNavigator=e.NTESCommonNavigator||{},e.console=e.console||{log:t,error:t,trace:t,info:t},e.NTESCommonNavigator.namespace=function(){var t,n,r,o,i=arguments,s=null;for(t=0,o=i.length;o>t;t++)for(r=(""+i[t]).split("."),s=e.NTESCommonNavigator,n="NTESCommonNavigator"==r[0]?1:0;n<r.length;n+=1)s[r[n]]=s[r[n]]||{},s=s[r[n]];return s}}.call(this),NTESCommonNavigator.namespace("NTESCommonNavigator.core"),NTESCommonNavigator.core.Constant={Path:{WB_PATH:"http://t.163.com/service/newMessage/",DEFAULT_MAIL_PATH:"http://email.163.com#from=163nav_icon"},Domain:{DOMAIN:["126.com","yeah.net","163.com","188.com","vip.163.com","vip.126.com"],API:["mail.126.com","mail.yeah.net","mail.163.com","mail.188.com","vip.163.com","vip.126.com"]},PRODUCTS:{reg:{name:"\u7528\u6237\u4e2d\u5fc3",url:"http://reg.163.com/Main.jsp?username=pInfo"},"163.com":{name:"\u6211\u7684\u90ae\u7bb1",url:"http://entry.mail.163.com/coremail/fcg/ntesdoor2?verifycookie=1&lightweight=1&df=163navi"},"126.com":{name:"\u6211\u7684\u90ae\u7bb1",url:"http://entry.mail.126.com/cgi/ntesdoor?verifycookie=1&lightweight=1&style=-1&df=163navi"},"vip.126.com":{name:"\u6211\u7684\u90ae\u7bb1",url:"http://reg.vip.126.com/enterMail.m"},"yeah.net":{name:"\u6211\u7684\u90ae\u7bb1",url:"http://entry.yeah.net/cgi/ntesdoor?verifycookie=1&lightweight=1&style=-1&def=163navi"},"188.com":{name:"\u6211\u7684\u90ae\u7bb1",url:"http://reg.mail.188.com/servlet/enter"},"vip.163.com":{name:"\u6211\u7684\u90ae\u7bb1",url:"http://reg.vip.163.com/enterMail.m?enterVip=true-----------"},lofter:{name:"\u6211\u7684LOFTER",url:"http://www.lofter.com/?act=qb163rk_20141031_02"},photo:{name:"\u6211\u7684\u76f8\u518c",url:"http://photo.163.com/?username=pInfo"},yuehui:{name:"\u6211\u7684\u540c\u57ce\u7ea6\u4f1a",url:"http://yuehui.163.com/"},blog:{name:"\u6211\u7684\u535a\u5ba2",url:"http://blog.163.com/passportIn.do?entry=163"},ht:{name:"\u6211\u7684\u82b1\u7530",url:"http://love.163.com?keyfrom=163site.mynavi"},note:{name:"\u6211\u7684\u4e91\u7b14\u8bb0",url:"http://note.youdao.com/web?entry=163.com"},caipiaoyys:{name:"\u6211\u7684\u5f69\u7968",url:"http://caipiao.163.com/#from=www_top_entry"},guijinshu:{name:"\u6211\u7684\u8d35\u91d1\u5c5e",url:"http://fa.163.com/?from=tgnwscj"},cx:{name:"\u6211\u7684\u8f66\u9669",url:"http://baoxian.163.com/car/?from=www_top_entry"},baoxian:{name:"\u6211\u7684\u4fdd\u9669",url:"http://baoxian.163.com/?from=www_top_entry"},shop:{name:"\u7f51\u6613\u5546\u57ce",url:"http://mall.163.com/#from=www_top_entry"},easyread:{name:"\u7f51\u6613\u4e91\u9605\u8bfb",url:"http://yuedu.163.com/#f=topnav"},yunketang:{name:"\u4e91\u8bfe\u5802",url:"http://study.163.com/?utm_source=163.com&utm_medium=web_ursproduct&utm_campaign=business"},kaola:{name:"\u6211\u7684\u8003\u62c9",url:"http://rd.da.netease.com/redirect?t=SbxdiT&p=wwrnHw&proId=1024&target=http%3A%2F%2Fwww.kaola.com%3Ftag%3D0c20aec0204e723da4a20583c8d0db47"}},DEFAULT_PRODUCTS:["lofter","photo","ht","yuehui","blog","note","caipiaoyys","guijinshu","cx","baoxian","shop","easyread","yunketang","kaola"],LOG_IN_OUT_URL:"http://reg.163.com/Logout.jsp"},NTESCommonNavigator.namespace("NTESCommonNavigator.core"),NTESCommonNavigator.core.Event={Base:{DATA_LOADED:"event_core_data_loaded",DATA_FAILED:"event_core_data_failed",DATA_CHANGED:"event_core_data_changed",LOGIN_SUCCESS:"event_core_login_sucess",LOGIN_FAIL:"event_core_login_fail"},Model:{MAIL_INFO_LOADED:"event_model_mail_info_loaded",LOFTER_INFO_LOADED:"event_model_lofter_info_loaded"}},NTESCommonNavigator.namespace("NTESCommonNavigator.base"),NTESCommonNavigator.base.Class=function(){var e=Spine.Class.create();Spine.Events;return e.include(Spine.Events),e.include({extend:e.extend}),new e},NTESCommonNavigator.namespace("NTESCommonNavigator.base"),NTESCommonNavigator.base.UI=function(){var e=NTESCommonNavigator.base.Class(),t=function(){};return t(),e.extend({}),e},function(){var e={"&":"&amp;","'":"&#39;",'"':"&quot;","<":"&lt;",">":"&gt;"};NTESCommonNavigator.namespace("NTESCommonNavigator.utils"),NTESCommonNavigator.utils.mix={encode:function(t){return t.replace(/[&"'<>]/g,function(t){return e[t]})}}}(),NTESCommonNavigator.namespace("NTESCommonNavigator.utils"),NTESCommonNavigator.utils.Suggestion=function(){function e(){var e=document.getElementById("js_passportUserNameList"),t=r.getXY(o.usernameInputElement).x,n=r.getXY(o.usernameInputElement).y;e.style.left=t+"px",e.style.top=n+o.usernameInputElement.offsetHeight+"px"}function t(e){var t=document.createElement("div");t.innerHTML=e,document.body.appendChild(t.firstChild),t=null}var n=NTESCommonNavigator.base.Class();String.prototype.trim=function(){return this.replace(/(^\s*)|(\s*$)/g,"")},String.prototype.replaceAll=function(e,t){return this.replace(new RegExp(e,"gm"),t)};var r={getXY:function(e){for(var t=0,n=0;e!=document.body&&null!=e;)n+=e.offsetLeft,t+=e.offsetTop,e=e.offsetParent;return{x:n,y:t}}},o={usernameInputElement:!1,usernameInputElementX:!1,usernameInputElementY:!1,usernameInputHeight:!1,usernameListElement:!1,currentSelectIndex:-1,hasShow:!1,domainSelectElmentString:'<div id = "js_passportUserNameList" class="ntes-domain-selector"  style="display: none;"><div class="ntes-domain-selector-main"><table width="100%" cellspacing="0" cellpadding="0"><tbody><tr><td class="ntes-domain-selector-title">\u8bf7\u9009\u62e9\u6216\u7ee7\u7eed\u8f93\u5165...</td></tr><tr><td><td /></tr></tbody></table></div><iframe src="javascript:\'\';"  style=" z-index:1008;width:100%;height:0px;display:block  " frameborder="0"></iframe></div><div style="display: none;"></div><div id="passport_111"></div>',domainSelectElement:!1,domainArray:["163.com","126.com","yeah.net","vip.163.com","vip.126.com","popo.163.com","188.com","vip.188.com","qq.com","yahoo.com","sina.com"],helpDivString:'<div style="width:100%;" id="passport_helper_div"></div>',resizeFunc:function(){var e=document.getElementById("js_passportUserNameList"),t=r.getXY(o.usernameInputElement).x,n=r.getXY(o.usernameInputElement).y;e.style.left=t+"px",e.style.top=n+o.usernameInputElement.offsetHeight+"px"},bind:function(e){this.usernameInputElement=e;var t=r.getXY(this.usernameInputElement);this.usernameInputElementX=t.x,this.usernameInputElementY=t.y,this.handle()},handle:function(){t(this.domainSelectElmentString),t(this.helpDivString),this.domainSelectElement=document.getElementById("js_passportUserNameList"),this.usernameListElement=this.domainSelectElement.firstChild.firstChild.rows[1].firstChild,this.currentSelectIndex=0,this.usernameInputElement.onblur=function(e){return o.preventEvent(e),setTimeout(function(){o.doSelect()},200),!1};try{this.usernameInputElement.addEventListener("keypress",this.keypressProc,!1),this.usernameInputElement.addEventListener("keyup",this.keyupProc,!1)}catch(n){try{this.usernameInputElement.attachEvent("onkeydown",this.checkKeyDown),this.usernameInputElement.attachEvent("onkeypress",this.keypressProc),this.usernameInputElement.attachEvent("onkeyup",this.keyupProc)}catch(n){}}e(),navigator.userAgent.indexOf("MSIE")>0?window.attachEvent("onresize",e):window.onresize=e},preventEvent:function(e){try{e.cancelBubble=!0,e.returnValue=!1,e.preventDefault&&e.preventDefault(),e.stopPropagation&&e.stopPropagation()}catch(e){}},checkKeyDown:function(e){this.currentSelectIndex=0;var t=e.keyCode;return 38==t||40==t?(o.preventEvent(e),o.clearFocus(),38==t?o.upSelectIndex():o.downSelectIndex(),o.setFocus(),!1):void 0},keyupProc:function(e){this.currentSelectIndex=0;var t=e.keyCode;o.changeUsernameSelect(),13==t&&o.doSelect();var n;return(n=navigator.userAgent.indexOf("Safari"))>0&&(38==t||40==t)&&(o.preventEvent(e),o.clearFocus(),38==t?o.upSelectIndex():o.downSelectIndex(),o.setFocus()),!1},keypressProc:function(e){this.currentSelectIndex=0;var t=e.keyCode;13==t?o.preventEvent(e):38==t||40==t?(o.preventEvent(e),o.clearFocus(),38==t?o.upSelectIndex():o.downSelectIndex(),o.setFocus()):(108==t||110==t||111==t||115==t)&&setTimeout(function(){o.changeUsernameSelect()},20)},clearFocus:function(e){var e=this.currentSelectIndex;try{var t=this.findTdElement(e);t.style.backgroundColor="white"}catch(n){}},findTdElement:function(e){try{for(var t=this.usernameListElement.firstChild.rows,n=0;n<t.length;++n)if(t[n].firstChild.idx==e)return t[n].firstChild}catch(r){}return!1},upSelectIndex:function(){var e=this.currentSelectIndex;if(null!=this.usernameListElement.firstChild){var t,n=this.usernameListElement.firstChild.rows;for(t=0;t<n.length&&n[t].firstChild.idx!=e;++t);0==t?this.currentSelectIndex=n.length-1:this.currentSelectIndex=n[t-1].firstChild.idx}},downSelectIndex:function(){var e=this.currentSelectIndex;if(null!=this.usernameListElement.firstChild){for(var t=this.usernameListElement.firstChild.rows,n=0;n<t.length&&t[n].firstChild.idx!=e;++n);n>=t.length-1?this.currentSelectIndex=t[0].firstChild.idx:this.currentSelectIndex=t[n+1].firstChild.idx}},setFocus:function(){var e=this.currentSelectIndex;try{var t=this.findTdElement(e);t.style.backgroundColor="#D5F1FF"}catch(n){}},changeUsernameSelect:function(){var t=this.usernameInputElement.value;if(t=t.replaceAll("<",""),""==t.trim())this.domainSelectElement.style.display="none",this.hasShow=!1;else{var n,r="",i="";(n=t.indexOf("@"))<0?(r=t,i=""):(r=t.substr(0,n),i=t.substr(n+1,t.length));var s=[];if(""==i)for(var a=0;a<this.domainArray.length;++a)s.push(r+"@"+this.domainArray[a]);else for(var a=0;a<this.domainArray.length;++a)0==this.domainArray[a].indexOf(i)&&s.push(r+"@"+this.domainArray[a]);if(s.length>0){e(),this.domainSelectElement.style.display="block",this.hasShow=!0;var u=document.createElement("TABLE");u.cellSpacing=0,u.cellPadding=3;var l=document.createElement("TBODY");u.appendChild(l);for(var a=0;a<s.length;++a){var c=document.createElement("TR"),d=document.createElement("TD");d.nowrap="true",d.align="left",d.innerHTML=s[a],d.idx=a,d.onmouseover=function(){o.clearFocus(),o.currentSelectIndex=this.idx,o.setFocus(),this.style.cursor="hand"},d.onmouseout=function(){},d.onclick=function(e){return o.doSelect(),o.preventEvent(e),!1},c.appendChild(d),l.appendChild(c)}this.usernameListElement.innerHTML="",this.usernameListElement.appendChild(u);for(var m=0,h=0;h<s.length;++h)s[h].length>m&&(m=s[h].length);m=10*m,185>m&&(m=185),u.style.width=m+"px",this.domainSelectElement.style.width=u.style.width,this.setFocus()}else this.domainSelectElement.style.display="none",this.hasShow=!1,this.currentSelectIndex=-1}},doSelect:function(){if(this.domainSelectElement.style.display="none",this.hasShow=!1,""!=this.usernameInputElement.value.trim()){var e=this.findTdElement(this.currentSelectIndex);e&&(this.usernameInputElement.value=e.innerHTML,this.usernameInputElement.value=this.usernameInputElement.value.replaceAll("<",""))}}};return n.extend({getInstance:function(){return o}}),n},NTESCommonNavigator.namespace("NTESCommonNavigator.utils"),NTESCommonNavigator.utils.Login=function(){var e=NTESCommonNavigator.base.Class(),t=NTESCommonNavigator.core.Event.Base;try{document.domain="163.com"}catch(n){}var r=NTESCommonNavigator.utils.Suggestion().getInstance(),o={listenFrame:!0,loginAction:"https://reg.163.com/logins.jsp",loginRedirect:"http://reg.163.com/redirect.jsp",successAction:"",failedAction:"",success:{},failed:{},errorMsg:{412:"\u60a8\u5c1d\u8bd5\u7684\u6b21\u6570\u5df2\u7ecf\u592a\u591a,\u8bf7\u8fc7\u4e00\u6bb5\u65f6\u95f4\u518d\u8bd5",414:"\u60a8\u7684IP\u767b\u5f55\u5931\u8d25\u6b21\u6570\u8fc7\u591a,\u8bf7\u7a0d\u540e\u518d\u8bd5",415:"\u60a8\u4eca\u5929\u767b\u5f55\u9519\u8bef\u6b21\u6570\u5df2\u7ecf\u592a\u591a,\u8bf7\u660e\u5929\u518d\u8bd5",416:"\u60a8\u7684IP\u4eca\u5929\u767b\u5f55\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5",417:"\u60a8\u7684IP\u4eca\u5929\u767b\u5f55\u6b21\u6570\u8fc7\u591a\uff0c\u8bf7\u660e\u5929\u518d\u8bd5",418:"\u60a8\u4eca\u5929\u767b\u5f55\u6b21\u6570\u8fc7\u591a,\u8bf7\u660e\u5929\u518d\u8bd5",419:"\u60a8\u7684\u767b\u5f55\u64cd\u4f5c\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5",420:"\u7528\u6237\u540d\u4e0d\u5b58\u5728",422:"\u5e10\u53f7\u88ab\u9501\u5b9a\uff0c\u8bf7\u60a8\u89e3\u9501\u540e\u518d\u767b\u5f55",424:"\u8be5\u9753\u53f7\u670d\u52a1\u5df2\u5230\u671f\uff0c\u8bf7\u60a8\u7eed\u8d39",425:"\u5916\u57df\u5e10\u53f7\u5e76\u4e14\u5728\u6fc0\u6d3b\u6709\u6548\u671f\u4ee5\u5185",426:"\u5916\u57df\u5e10\u53f7\u5e76\u4e14\u5df2\u7ecf\u8fc7\u4e86\u6fc0\u6d3b\u6709\u6548\u671f\u9650",427:"\u8d85\u65f6\uff0c\u5df2\u8d85\u8fc75\u5206\u949f\u6709\u6548\u671f",428:"\u9700\u8981\u8fdb\u5165\u4e2d\u95f4\u63d0\u9192\u9875\u9762",460:"\u5bc6\u7801\u4e0d\u6b63\u786e",500:"\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5",503:"\u7cfb\u7edf\u7ef4\u62a4\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5",1e3:"\u8bf7\u8f93\u5165\u6709\u6548\u7684\u7528\u6237\u540d"},commit:function(e){e&&(!this.frame&&this.createElements(),this.username.value=e.username,this.password.value=e.password,this.type.value=e.type,this.product.value=e.product,this.savelogin.value=e.savelogin,this.url.value=this.successAction,this.url2.value=this.failedAction,this.noRedirect.value=1,this.form.submit())},verifyLogin:function(){if(this.verifyCookie&&this.verifyCookie())for(var e in this.success)"function"==typeof this.success[e]&&this.success[e].call(this,arguments[0]);else for(var e in this.failed)"function"==typeof this.failed[e]&&(arguments[0]&&(arguments[0].errorMsg=this.errorMsg[this.errorMsg[arguments[0].errorType]?arguments[0].errorType:1e3]),this.failed[e].call(this,arguments[0]))},getSearches:function(e){e=e||window.location.search;for(var t=e.substring(1),n=t.split("&"),r={},o=0;o<n.length;o++){var i=n[o].split("=");i[0]&&(r[i[0]]=i[1]||null)}return r},createElements:function(){this.frame=this.createFrame(),this.form=this.createForm(),this.username=this.createInput("username"),this.password=this.createInput("password"),this.type=this.createInput("type"),this.product=this.createInput("product"),this.savelogin=this.createInput("savelogin"),this.url=this.createInput("url"),this.url2=this.createInput("url2"),this.noRedirect=this.createInput("noRedirect"),this.form.appendChild(this.username),this.form.appendChild(this.password),this.form.appendChild(this.type),this.form.appendChild(this.product),this.form.appendChild(this.savelogin),this.form.appendChild(this.url),this.form.appendChild(this.url2),this.form.appendChild(this.noRedirect),document.body.appendChild(this.form),document.body.appendChild(this.frame)},createInput:function(e){var t=this.toElement("<input/>");return t.setAttribute("name",e),t},toElement:function(){var e=document.createElement("div");return function(t){e.innerHTML=t;var n=e.firstChild;return e.removeChild(n),n}}(),createFrame:function(){var e,t=this,n="login_util_frame",r=0;return e=t.toElement('<iframe src="javascript:false;" name="'+n+'" />'),e.setAttribute("id",n),e.setAttribute("border","no"),e.style.display="none",e.onload=e.onreadystatechange=function(){t.listenFrame&&(this.readyState&&"loaded"!=this.readyState&&"complete"!=this.readyState||((r||this.contentWindow.location.search)&&t.verifyLogin(t.getSearches(this.contentWindow.location.search)),r++))},e},createForm:function(){var e,t=this;return e=t.toElement('<form method="post"></form>'),e.setAttribute("id","login_util_form"),e.setAttribute("action",this.loginAction),e.setAttribute("target",this.frame.name),e.style.display="none",e}};o.verifyCookie=function(){var e=NTES.cookie.get("S_INFO"),t=NTES.cookie.get("P_INFO");return e&&"2"!=t[2]},o.successAction="http://www.163.com/special/0077450P/login_frame.html",o.failedAction="http://www.163.com/special/0077450P/login_frame.html",o.success.userProduct=function(e){i.loginSuccess(e)},o.failed.userProduct=function(e){i.loginFailed(e)};var i={logined:!1,mailReg:/^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/i,trimReg:/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,formEl:NTES("#js_N_login_wrap"),fieldEl:NTES("#js_N_login_wrap input"),submitEl:NTES("#js_N_login_wrap .ntes-loginframe-btn"),tipEl:NTES("#js_N_login_wrap .ntes-loginframe-tips"),nameTmp:"",passTmp:"",passportLoaded:!1};return i.nameField=i.fieldEl[0],i.passField=i.fieldEl[1],i.saveField=i.fieldEl[2],i.tipText=i.tipEl[0].innerHTML,i.passField.type="password",r.bind(i.nameField),i.filter={"163.com":{read:1,name:"163",url:"http://entry.mail.163.com/coremail/fcg/ntesdoor2?verifycookie=1&lightweight=1"},"126.com":{read:1,name:"126",url:"http://entry.mail.126.com/cgi/ntesdoor?verifycookie=1&lightweight=1&style=-1"},"yeah.net":{read:1,name:"yeah",url:"http://entry.yeah.net/cgi/ntesdoor?verifycookie=1&lightweight=1&style=-1"},"188.com":{read:0,name:"188",url:"http://reg.mail.188.com/servlet/enter"},"vip.126.com":{read:0,name:"vip",url:"http://reg.vip.126.com/enterMail.m"},"vip.163.com":{read:0,name:"vip",url:"http://reg.vip.163.com/enterMail.m?enterVip=true-----------"}},i.trim=function(e){return e?(e+"").replace(i.trimReg,""):""},i.verifyFields=function(e,t){var n=i.nameField,r=i.passField;return 0==e.length?(i.addClass(n.parentNode,"tips-error"),this.loginFailed(),n.focus(),!1):0==t.length?(i.addClass(r.parentNode,"tips-error"),r.focus(),this.loginFailed(),!1):!0},i.submit=function(){var e,t=i.trim(i.nameField.value),n=i.passField.value,r=i.saveField.checked?1:0;i.nameTmp=t,i.passTmp=n,i.verifyFields(t,n)&&(e={username:t,password:n,savelogin:r,product:"163",type:1},o.commit(e))},i.loginSuccess=function(n){i.logined=!0,e.trigger(t.LOGIN_SUCCESS)},i.loginFailed=function(n){if(i.logined=!1,e.trigger(t.LOGIN_FAIL),i.showError(n&&n.errorMsg?n.errorMsg:i.tipText),n)switch(parseInt(n.errorType)){case 420:setTimeout(function(){i.nameField.focus()},1e3);break;case 428:window.open(n.url?[unescape(n.url),"url="+location.href].join("&"):o.loginRedirect,"_self");
break;case 460:setTimeout(function(){i.passField.focus()},1e3)}},i.showError=function(e){i.tipEl[0].innerHTML=e},i.hasClass=function(e,t){var n="*"+e.className.replace(/\s+/gi,"*")+"*";return-1!=n.indexOf("*"+t+"*")},i.addClass=function(e,t){if(!i.hasClass(e,t)){var n=e.className+" "+t;e.className=i.trim(n)}},i.removeClass=function(e,t){if(i.hasClass(e,t)){var n="*"+e.className.replace(/\s+/gi,"*")+"*";n=n.replace(new RegExp("\\*"+t+"\\*","ig")," ").replace(/\*/gi," "),e.className=i.trim(n)}},i.submitEl.addEvent("click",function(){i.submit()}),i.formEl.addEvent("keydown",function(e){if(13==e.keyCode&&!o.verifyCookie()){if(r.hasShow)return void setTimeout(function(){i.passField.focus()},250);i.submit()}}),NTES.event.addEvent(i.fieldEl,"keyup",function(){var e=i.trim(i.nameField.value),t=i.passField.value;(i.nameTmp!=e||i.passTmp!=t)&&(i.removeClass(this.parentNode,"tips-error"),i.showError(i.tipText))}),e.extend({}),e},NTESCommonNavigator.namespace("NTESCommonNavigator.utils"),NTESCommonNavigator.utils.ChangeCookie=function(){var e=NTESCommonNavigator.base.Class(),t=document.createElement("div"),n="",r="163",o="",i="http://reg.163.com/chgcookie.jsp?",s="http://www.163.com/special/0077450P/login_frame.html",a='<iframe src="javascript:false;" name="changeCookie" frameborder="0" style="width:0;height:0;display:none;"></iframe>',u=function(e){try{document.body.removeChild(e)}catch(t){}},l=function(e){var l=null;t.innerHTML=a,o=NTES.cookie.get("USERTRACK"),n=String(NTES.cookie.get("P_INFO")).split("|")[0],document.body.appendChild(l=t.firstChild),l.onload=l.onreadystatechange=function(){this.readyState&&"loaded"!=this.readyState&&"complete"!=this.readyState||setTimeout(function(){NTES.cookie.get("S_INFO")&&e&&e(),u(l),l=null},400)},l.src=i+["username="+n,"product="+r,"userip="+o,"retUrl="+s,"loginUrl="+s].join("&")};return e.extend({invoke:function(e){NTES.ready(function(){l(e)})}}),e},NTESCommonNavigator.namespace("NTESCommonNavigator.data"),NTESCommonNavigator.data.UserInfo=function(){var e=NTESCommonNavigator.base.Class(),t=NTESCommonNavigator.utils.mix,n=NTESCommonNavigator.core.Event.Base,r=null,o=null,i=NTES,s="",a="",u=s,l=function(){c()},c=function(){r=Spine.Model.setup("UserInfo",["userName","userMail","userDomain","userIp","userLogin","userProduct"]),r.include({validate:function(){}}),o=r.create()},d=function(){var r=[],l=[],c="";s=String(i.cookie.get("P_INFO")),a=String(i.cookie.get("S_INFO")),r=s.split("|"),l=a.split("|"),c=r[0]||"",o=o.load({userName:t.encode(c.split("@")[0]),userMail:t.encode(c),userDomain:t.encode(c?c.split("@")[1]||"":""),userIp:t.encode(i.cookie.get("USERTRACK")||""),userLogin:!(!c||!a&&1!=r[2]),userProduct:t.encode(r[7]||"")}).save(),s==u&&s||(e.trigger(n.DATA_CHANGED,o),u=s)},m=function(){return o},h=function(){return s},f=function(){return a};return l(),e.extend({refresh:function(){return d(),e},getUserInfo:function(){return m()},getPInfo:function(){return h()},getSInfo:function(){return f()}}),e},NTESCommonNavigator.namespace("NTESCommonNavigator.data"),NTESCommonNavigator.data.MailInfo=function(){var e=NTESCommonNavigator.base.Class(),t=NTESCommonNavigator.core.Constant,n=t.Domain.DOMAIN,r=t.Domain.API,o=NTESCommonNavigator.core.Event.Base,i="http://msg.",s="/cgi/mc?funcid=getusrnewmsgcnt&fid=1&addSubFdrs=1&language=0&style=0&template=newmsgres_setcookie.htm&df=www163&callback=fAccountCountCall&username=",a="",u="",l=null,c=null,d=function(){m()},m=function(){l=Spine.Model.setup("MailInfo",["newCount","totalCount","userName"]),l.include({validate:function(){}}),c=l.create(),h({})},h=function(e){var t=parseInt(e.newCount)||0,n=parseInt(e.totalCount)||0;c=c.load({newCount:t,totalCount:n,userName:e.userName||""}).save()},f=function(t,l){t&&p(t),l&&g(l);for(var d=0;d<n.length;d++)if(a===n[d]){NTES.ajax.importJs(i+r[d]+s+u),window.fAccountCountCall=function(t,n,r){h({newCount:t,totalCount:n,userName:r}),e.trigger(o.DATA_LOADED,c)};break}},p=function(e){e&&(u=e)},g=function(e){e&&(a=e)},v=function(){return c};return d(),e.extend({refresh:function(e,t){f(e,t)},getMailInfo:function(){return v()},setUserMail:function(e){p(e)},setUserDomain:function(e){g(e)}}),e},NTESCommonNavigator.namespace("NTESCommonNavigator.data"),NTESCommonNavigator.data.LofterInfo=function(){var e=NTESCommonNavigator.base.Class(),t=(NTESCommonNavigator.core.Constant,NTESCommonNavigator.core.Event.Base),n=null,r=null,o="",i="",s=function(){a()},a=function(){n=Spine.Model.setup("LofterInfo",["count"]),n.include({validate:function(){}}),r=n.create(),u({})},u=function(e){e=parseInt(e)||0,r=r.load({count:e}).save()},l=function(n){n&&c(n),o="http://www.lofter.com/newNotice.do?email="+i+"&from=163top&callback=lofterInfoCallback",NTES.ajax.importJs(o,function(){"undefined"!=typeof window.lofterInfoCount&&(u(window.lofterInfoCount),e.trigger(t.DATA_LOADED,r))},"UTF-8")},c=function(e){if("string"==typeof e)return void(i=e);throw"invalid arguments for setUsermail"},d=function(){return i};return getLofterInfo=function(){return r},window.lofterInfoCallback=function(e){window.lofterInfoCount=e},s(),e.extend({refresh:function(e){l(e)},setUserMail:function(e){e&&c(e)},getUserMail:function(){return d()},getLofterInfo:function(){return getLofterInfo()}}),e},NTESCommonNavigator.namespace("NTESCommonNavigator.ui"),NTESCommonNavigator.ui.NavBar=function(){var e=NTESCommonNavigator.base.UI(),t=NTES,n=NTESCommonNavigator.utils.mix,r=".ntes-nav-msg-num",o=t("#js_N_navHighlight"),i=t("#js_N_navLoginBefore"),s=t("#js_N_NavLoginAfter"),a=t("#js_N_navUsername"),u=t("#js_N_navLogout"),l=t("#js_N_logined_warp"),c=t("#js_logined_suggest"),d=t("#js_login_suggest_wrap"),m=(t("#js_N_navHighlight"),t("#js_mail_url")),h=t("#js_N_navMailMsg"),f=t("#js_N_navLofterMsg"),p=t("#js_lofter_icon_url"),g=document.getElementById("js_lofter_pop_url").getElementsByTagName("a");return huatianMsg=t("#js_N_navHuatianMsg"),cookieNavHuatianShow="n_ht_s",huatianNavShow=!1,Constant=NTESCommonNavigator.core.Constant,products=Constant.PRODUCTS,defaultProducts=Constant.DEFAULT_PRODUCTS,loginOutUrl=Constant.LOG_IN_OUT_URL,selectMenu=null,userInfo=null,mailInfo=null,lofterInfo=null,init=function(){bindEvent(),selectMenu=new NTES.plugin.NTESSelectMenu},bindEvent=function(){var e=!1;window.addEvent("scroll",function(){document.documentElement.scrollTop+document.body.scrollTop>0?e||(o.addCss("ntes-nav-login-scroll"),l.addCss("ntes-nav-logined-scroll"),e=!0):e&&(o.removeCss("ntes-nav-login-scroll"),l.removeCss("ntes-nav-logined-scroll"),e=!1)}),t(h.parentNode).addEvent("click",function(){h.style.display="none"}),t(f.parentNode).addEvent("click",function(){f.style.display="none"}),t(huatianMsg.parentNode).addEvent("click",function(){huatianMsg.style.display="none",huatianNavShow&&NTES.cookie.set(cookieNavHuatianShow,0,"1d","163.com","/")})},login=function(e){if(userInfo=e,!userInfo)return void logout();var t=userInfo.userName,r=userInfo.userDomain,o=userInfo.userMail,l=/&df=163navi/i,c=products[r]?products[r].url:Constant.Path.DEFAULT_MAIL_PATH;c=c.replace(l,"&df=163nav_icon"),a.innerHTML=t.length<12?o:t.substr(0,12)+"...@"+r,u.href=loginOutUrl+"?username="+t+"&url="+n.encode(location.href),m.href=c,p.href+="&logined=true";for(var d=0,h=g.length;h>d;d++)g[d].href+="&logined=true";setLoginSuggest(userInfo.userProduct),i.style.display="none",s.style.display="block";var f=NTES.cookie.get(cookieNavHuatianShow);f?parseInt(f)?setHuatianInfo(!0):setHuatianInfo(!1):Math.random()<=.5&&(NTES.cookie.set(cookieNavHuatianShow,1,"1d","163.com","/"),setHuatianInfo(!0))},setLoginSuggest=function(e){for(var t=e?~e.indexOf(",")?e.split(","):e.split("&"):[],r=0,o=t.length>defaultProducts.length?defaultProducts.length:t.length,i="",s=["reg"],a=[];o>r;r++)i=t[r],!!products[i]&&s.push(i);for(1==s.length&&(s=s.concat(defaultProducts)),~Constant.Domain.DOMAIN.indexOf(userInfo.userDomain)&&s.splice(1,0,userInfo.userDomain);s.length;)i=s[0],a.push((1==s.length?"<li class='last'>":"<li>")+"<a href='"+products[i].url+"'><span>\u8fdb\u5165"+products[i].name+"</span></a></li>"),s.shift();c.innerHTML=a.join("").replace(/pInfo/g,n.encode(userInfo.userMail))},logout=function(){a.innerHTML="",c.innerHTML="",m.href=Constant.Path.DEFAULT_MAIL_PATH,u.href="javascript: void(0)",i.style.display="block",s.style.display="none",p.href=p.href.replace("&logined=true","");for(var e=0,t=g.length;t>e;e++)g[e].href=g[e].href.replace("&logined=true","");userInfo=null,setMailInfo(null),setLofterInfo(null),setHuatianInfo(null)},setMsg=function(e,n,o){var i=t(r,e).get(0);o||(n>99&&(n="99+"),0>n&&(n=0)),i&&e&&(n?(i.innerHTML=n,e.style.display="block"):(i.innerHTML="",e.style.display="none"))},setHuatianInfo=function(e){huatianNavShow=e,setMsg(huatianMsg,e?"N":"",!0)},setLofterInfo=function(e){setMsg(f,e?e.count:0),e&&e.count>0?p.href=p.href.replace("qb163sydl_20140917_01","qb163sydl_20140917_02"):p.href=p.href.replace("qb163sydl_20140917_02","qb163sydl_20140917_01"),lofterInfo=e},setMailInfo=function(e){setMsg(h,e?e.newCount:0),mailInfo=e},unFoldUserCenter=function(){d.style.display="block",setTimeout(function(){d.style.display=""},4e3)},init(),e.extend({login:function(e){login(e)},logout:function(){logout()},setLofterInfo:function(e){setLofterInfo(e)},setMailInfo:function(e){setMailInfo(e)},setHuatianInfo:function(e){setHuatianInfo(e)},unFoldUserCenter:function(){unFoldUserCenter()}}),e},NTESCommonNavigator.namespace("NTESCommonNavigator.ui"),NTESCommonNavigator.ui.Login=function(){var e=NTESCommonNavigator.base.UI(),t=NTES,n=t("#js_N_navHighlight"),r=t("#js_loginframe_username"),o=t.util,i=(o.extend,250),s=t("#js_passportUserNameList"),a=t("#js_N_navHighlight .ntes-nav-login-title"),u=t("#js_N_navHighlight .ntes-nav-loginframe-pop"),l=!1,c=t(document.body),d=null,m={shake:"ue-shake"},h="",f=function(){l=p(u),n.addCss("ntes-nav-login-normal"),a.addEvent("click",g),a.addEvent("mouseover",y),a.addEvent("mouseout",E),u.addEvent("mouseover",C),c.addEvent("click",S),s=s?s.get(0):null},p=function(e){return"none"!=t.style.getCurrentStyle(e,"display")?!0:!1},g=function(e){return p(u)?I():w(),!1},v=function(){d&&(clearTimeout(d),d=null)},N=function(e){d=setTimeout(function(){e&&e()},i)},y=function(e){v(),w()},E=function(e){v(),N(function(){I()})},C=function(e){v()},S=function(e){if(l){for(var t=e.target||e.srcElement,n=u.get(0),r=a.get(0);t;){if(t==n||t==r||t==s)return;t=t.parentNode}return I(),!1}},T=function(e){I()},_=function(e){b("shake")},I=function(){u.get(0).style.display="none",l=!1,n.addCss("ntes-nav-login-normal"),n.removeCss("ntes-nav-login-active"),u.removeCss("ue-animation"),h&&u.removeCss(h)},w=function(){u.get(0).style.display="block",l=!0,n.addCss("ntes-nav-login-active"),n.removeCss("ntes-nav-login-normal"),u.addCss("ue-animation")},b=function(e){var t=m[e]||"";h&&u.removeCss(h),t&&u.addCss(t),h=t,h&&setTimeout(function(){u.removeCss(h)},1e3)},A=function(e){r.value=e||""};return f(),e.extend({show:function(){w()},hide:function(){I()},success:function(){T()},fail:function(){_()},setUserName:function(e){A(e)}}),e},NTESCommonNavigator.namespace("NTESCommonNavigator.core"),NTESCommonNavigator.core.Model=function(){var e=NTESCommonNavigator.base.Class(),t=NTESCommonNavigator.core.Event.Base,n=NTESCommonNavigator.core.Event.Model,r=NTESCommonNavigator.data.UserInfo(),o=NTESCommonNavigator.data.MailInfo(),i=NTESCommonNavigator.data.LofterInfo(),s=NTESCommonNavigator.utils.ChangeCookie(),a=function(){o.bind(t.DATA_LOADED,c),i.bind(t.DATA_LOADED,d),r.bind(t.DATA_CHANGED,l)},u=function(){var e=r.getUserInfo();o.refresh(e.userName,e.userDomain),i.refresh(e.userMail)},l=function(n){n.userLogin&&(r.getSInfo()?u():s.invoke(function(){u()})),e.trigger(t.DATA_CHANGED,n)},c=function(t){e.trigger(n.MAIL_INFO_LOADED,t)},d=function(t){e.trigger(n.LOFTER_INFO_LOADED,t)},m=function(){return r.getUserInfo()};return a(),e.extend({refresh:function(){r.refresh()},getUserInfo:function(){return m()}}),e},NTESCommonNavigator.namespace("NTESCommonNavigator.core"),NTESCommonNavigator.core.View=function(e){var t=NTESCommonNavigator.base.Class(),n=NTESCommonNavigator.ui.NavBar(),r=NTESCommonNavigator.ui.Login(),o=NTESCommonNavigator.core.Event.Model,i=NTESCommonNavigator.core.Event.Base,s=function(){e.bind(o.MAIL_INFO_LOADED,a),e.bind(o.LOFTER_INFO_LOADED,u),e.bind(i.DATA_CHANGED,l)},a=function(e){n.setMailInfo(e)},u=function(e){n.setLofterInfo(e)},l=function(e){e.userLogin?n.login(e):(n.logout(),e.userMail&&r.setUserName(e.userMail))},c=function(){r.success(),n.unFoldUserCenter()},d=function(){r.fail()};return s(),t.extend({loginSuccess:function(){c()},loginFail:function(){d()}}),t},NTESCommonNavigator.namespace("NTESCommonNavigator.core"),NTESCommonNavigator.core.Controller=function(){var e=NTESCommonNavigator.base.Class(),t=NTESCommonNavigator.core.Model(),n=NTESCommonNavigator.core.View(t),r=NTESCommonNavigator.utils.Login(),o=NTESCommonNavigator.core.Event.Base,i=NTESCommonNavigator.core.Event.Model,s=function(){r.bind(o.LOGIN_SUCCESS,c),r.bind(o.LOGIN_FAIL,d),t.bind(o.DATA_CHANGED,l),t.bind(i.MAIL_INFO_LOADED,a),t.bind(i.LOFTER_INFO_LOADED,u)},a=function(t){e.trigger(i.MAIL_INFO_LOADED,t)},u=function(t){e.trigger(i.LOFTER_INFO_LOADED,t)},l=function(t){e.trigger(o.DATA_CHANGED,t)},c=function(){t.refresh(),n.loginSuccess()},d=function(){t.refresh(),n.loginFail()};return s(),e.extend({refresh:function(){t.refresh()},getUserInfo:function(){return t.getUserInfo()}}),e};
(function() {
    var nav_value = {
        platform : ""
    };
    var nav = {
        detect : function() {
            if (navigator.platform.indexOf("Win") > -1) {
                nav_value.platform = "ua-win";
            } else if (navigator.platform.indexOf("Mac") > -1) {
                nav_value.platform = "ua-mac";
            } else if (navigator.platform.indexOf("iPad") > -1 || navigator.platform.indexOf("iPhone") > -1) {
                nav_value.platform = "ua-ios";
            } else {
                return false
            }
            ;
        },
        init : function() {
            this.detect();
            if (nav_value.platform) {
                NTES("html").addCss(nav_value.platform);
            };
        }
    };
    nav.init();
})();
NTES.ready(function(){
    var $ = NTES;
    var App = NTESCommonNavigator.core.Controller,
        Event = NTESCommonNavigator.core.Event.Base,
        ModelEvent = NTESCommonNavigator.core.Event.Model, 
        app = NTESCommonNavigator.utils.app = App(); //添加全局登录响应.
        
        app.bind(Event.DATA_CHANGED, function(data){});
        
        app.bind(ModelEvent.MAIL_INFO_LOADED, function(data){});
        
        app.bind(ModelEvent.LOFTER_INFO_LOADED, function(data){});
        
    app.refresh();
});
window.handleLocation = function(fn,loca){
    if(typeof fn != "function"){
        return;
    }
    function handle(){
        if(loca && typeof(loca) == "string"){
            if((window.localAddress.province.indexOf(loca) != -1) || (window.localAddress.city.indexOf(loca) != -1)){
                fn();
            }
        }else{
            fn();
        }
    }
    if(window.localAddress){
        handle();
    }else{
        NTES.ajax.importJs("http://ip.ws.126.net/ipquery",function(){
            handle();
        },'gbk');
    }
    return window.localAddress;
}
function switchYWVersion(){
    // 要闻区
    if(window.localAddress && window.localAddress.province != "\u5317\u4eac\u5e02" || window.location.search.indexOf("yw_default") != -1){
        // NTES.ajax.send("/special/00774IT9/n_news_default_yw.html", "GET", null, {
        //     onSuccess: function(xhr) {
        //         if(NTES("#js_n_news_yw")){
        //             NTES("#js_n_news_yw").innerHTML = xhr.responseText;
        //         }
        //     }
        // });
		NTES("#js_n_news_default_yw").removeCss("hidden");
    }else{
    	NTES("#js_n_news_bj_yw").removeCss("hidden");
    }
}
handleLocation(function(){
    switchYWVersion();
});
NTES.ready(function() {
    handleLocation(function(){
        switch(localAddress.province) {
            case "广东省" : NTES.cmonId = "nesyb"; break;
            case "四川省" : NTES.cmonId = "nesyc"; break;
            case "山东省" : NTES.cmonId = "nesyd"; break;
            case "江苏省" : NTES.cmonId = "nesye"; break;
            case "北京市" : NTES.cmonId = "nesyf"; break;
            case "上海市" : NTES.cmonId = "nesyg"; break;
            case "河南省" : NTES.cmonId = "nesyh"; break;
            case "河北省" : NTES.cmonId = "nesyi"; break;
            default : NTES.cmonId = "nesya"; break;
        }
            });
    //date:20170723 bobo修改
    window.boboData = function(data){
        window.newData = data.hotLive;
        if(window.newData && window.newData.length >= 7) {
            var html_0 = [],
                    html_1 = [],
                    html_2 = [],
                    len_max = window.newData.length,
                    re = /\'|\"/gi,
                    alttitle,
                    item_url,
                    anchorLevel_px,
                    live_snip_html;
            //bobo数据
            for (var i = 0; i < len_max; i++){
                alttitle = newData[i].anchorExtendTitle.replace(re, "&quot;");
                item_url = newData[i].liveUrl;
                live_snip_html = newData[i].roomType == 0 ? '<div class="bobo-live-tag bobo-live-'+newData[i].lableOne+'"></div>' : '<div class="bobo-live-tag"></div>';
                //同时验证第一个如果roomType为1，则显示直播，0是普通主播房间  1是家族房间
                if(i < 1){
                    html_0.push('<li><a class="bobo-item" title="'+alttitle+'" target="_blank" href="'+item_url+'?f=163.homeVedio"><div class="bobo-pic"><span class="item_bobo_img js_bobo_img"><img class="bobo-cover" src="'+newData[i].liveCoverUrl+'" width="130" height="90" alt="'+alttitle+'" _gif="'+newData[i].gifUrl+'"/></span>'+live_snip_html+'</div><div class="bobo-user"><div class="bobo-nick">'+newData[i].anchorExtendTitle+'</div></div></a></li>');
                }else if(i < 3){
                    html_2.push('<li class="cover-stat"><div class="bobo-pic"><a title="'+alttitle+'" target="_blank" href="'+item_url+'?f=163.homeChannel"><span class="item_bobo_img js_bobo_img"><img src="'+newData[i].liveCoverUrl+'" width="130" height="90" class="bobo-cover" alt="'+alttitle+'" _gif="'+newData[i].gifUrl+'"/></span><div class="bobo-live-tag bobo-live-'+newData[i].lableOne+'"></div></div><p>'+newData[i].anchorExtendTitle+'</p></a></li>');
                }else if(i < 7){
                    html_1.push('<li><a class="bobo-item" title="'+alttitle+'" target="_blank" href="'+item_url+'?f=163.guessPic"><div class="bobo-pic"><span class="item_bobo_img js_bobo_img"><img class="bobo-cover" src="'+newData[i].liveCoverUrl+'" width="130" height="90" alt="'+alttitle+'" _gif="'+newData[i].gifUrl+'"/></span><div class="bobo-live-tag bobo-live-'+newData[i].lableOne+'"></div><div class="bobo-title-opacity"></div><div class="bobo-cover-title">'+newData[i].anchorExtendTitle+'</div></div></a></li>');
                }
            };
           // $('#js_a_video').innerHTML = html_0.join('');
            $('#js_bobo_1').innerHTML = html_2.join('');
            //              // try{$('#js_a_bobo').innerHTML = html_1.join('')} catch (e){};
            //             boboImgHover();
        }
    }
    var bobo_url = "http://www.bobo.com/api/show/channel/163.guesspic/7.json?callback=boboData";
    NTES.ajax.importJs(bobo_url,function(){}, 'utf-8');
    //bobo图片移上去显示gif
    function boboImgHover(){
        var js_bobo_img = $(".js_bobo_img");
        $(js_bobo_img).addEvent("mouseover",function(){
            $(this).addCss("item_bobo_img_hover");
            if(!$(".bobo-cover-hover",$(this))[0] && $(this).firstChild.getAttribute("_gif") !=""){
                var img = document.createElement("img");
                img.src = $(this).firstChild.getAttribute("_gif");
                img.className = "bobo-cover-hover";
                $(this).appendChild(img);
            }
        });
        $(js_bobo_img).addEvent("mouseout",function(){
            $(this).removeCss("item_bobo_img_hover");
        });
    }

    //好声音，超劲爆
    window.boboData2 = function(data){
        window.newData2 = data.hotLive;
        if(window.newData2 && window.newData2.length == 12) {
            var html_0 = [],
                    html_1 = [],
                    len_max = 12,
                    re = /\'|\"/gi,
                    alttitle,
                    item_url,
                    anchorLevel_px,
                    live_snip_html;
            //bobo数据
            for (var i = 0; i < len_max; i++){
                alttitle = newData2[i].anchorExtendTitle.replace(re, "&quot;");
                item_url = newData2[i].liveUrl;
                live_snip_html = '<div class="bobo-live-tag bobo-live-'+newData2[i].lableOne+'"></div>';
                if (i < 6){
                    html_0.push('<li><a class="bobo-item bobo-item-notitle" title="'+alttitle+'" target="_blank" href="'+item_url+'?f=163.homeChannel"><div class="bobo-pic"><span class="item_bobo_img js_bobo_img"><img class="bobo-cover" src="'+newData2[i].liveCoverUrl+'" width="130" height="90" alt="'+alttitle+'" _gif="'+newData2[i].gifUrl+'"/></span>'+live_snip_html+'<div class="bobo-title-opacity"></div><div class="bobo-cover-title">'+newData2[i].anchorExtendTitle+'</div></div></a></li>');
                }else if (i < len_max){
                    html_1.push('<li><a class="bobo-item bobo-item-notitle" title="'+alttitle+'" target="_blank" href="'+item_url+'?f=163.homeChannel"><div class="bobo-pic"><span class="item_bobo_img js_bobo_img"><img class="bobo-cover" src="'+newData2[i].liveCoverUrl+'" width="130" height="90" alt="'+alttitle+'" _gif="'+newData2[i].gifUrl+'"/></span>'+live_snip_html+'<div class="bobo-title-opacity"></div><div class="bobo-cover-title">'+newData2[i].anchorExtendTitle+'</div></div></a></li>');
                };
            };
            if($('#js_bobo_2')) {
                $('#js_bobo_2').innerHTML = html_0.join('');
            }
            if($('#js_bobo_3')) {
                $('#js_bobo_3').innerHTML = html_1.join('');
            }
            boboImgHover();
        }
    }
    var bobo_url2 = "http://www.bobo.com/api/show/channel/163.homechannel/12.json?callback=boboData2";
    NTES.ajax.importJs(bobo_url2,function(){}, 'utf-8');
})();
//荐新闻部分（第2帧）
NTES.ready(function(){
    var jnews_domain = "http://j.news.163.com",
            jnews_api = "/hy/newshot.s",
            jnews_callback = "jnews_cb",
            jnews_num = 10,
            jnews_channel = 0,
            jnews_reg = "#jnewsindexrank",
            jnews_dom = NTES("#j_news");
    // jnews_domain+jnews_api+"?channel="+jnews_channel+"&callback="+jnews_callback+"&limit="+jnews_num
    window[jnews_callback] = function(data){
        jnews_data = data;
        if(jnews_data && jnews_data.length == jnews_num) {
            var html0 = [];
            //荐新闻数据输出
            for (var i = 0,j = 1; i < jnews_num; i++, j++){
                if (jnews_data[i].url_163 != "" && jnews_data[i].url_163 != "undefined" && jnews_data[i].title != "" && jnews_data[i].title != "undefined"){
                    html0.push('<li class="order-num-'+j+'"><a href="'+jnews_domain+jnews_data[i].url_163+jnews_reg+'">'+jnews_data[i].title+'</a></li>');
                }else{
                    return;
                }
            };
            if (jnews_dom != "undefined"){
                jnews_dom.innerHTML = html0.join('');
            };
        }
    }
    NTES.ajax.importJs("http://www.163.com/special/00774IMC/j_news_api.html", function(){},'');
});
//猜你喜欢滚动
NTES.ready(function() {
    var randomNum = "";
    for(var i=0;i<6;i++){
        randomNum+=Math.floor(Math.random()*10);
    };
    var wrap = $("#js_slider_recommend"),
            cons = wrap.$('.slider-ctrl-con'),
            api_interest = "http://j.news.163.com/hy/demorec.s?limit=36&callback=jsonpguess&time="+randomNum;
    //个性化推荐
    var Scrl = function(elem, eventName){
        var t = this, body = NTES.one("div.slider-main", elem),
                bWidth = 310 * 6;
        t._ctrls = $("> div.slider-ctrl > span.slider-ctrl-con", elem);
        t._len = 6;
        t._step = bWidth / t._len;
        t.index = 0;
        body.addCss({ width: bWidth + "px"});
        $(body.parentNode).addCss({ width: t._step + "px"});
        t._scrl = new NTES.ui.Scroll(body, 'x');
        t._ctrls.each(function(i){
            $(this).addEvent(eventName, t.show.bind(t, i), i);
        });
        NTES.one("> div.slider-ctrl > a.slider-ctrl-prev", elem).addEvent("click", function(e){
            e.preventDefault();
            t.show(--t.index);
        }).addEvent("mouseup", function(){ this.blur(); });
        NTES.one("> div.slider-ctrl > a.slider-ctrl-next", elem).addEvent("click", function(e){
            e.preventDefault();
            t.show(++t.index);
        }).addEvent("mouseup", function(){ this.blur(); });
        t.show(0);
    }
    Scrl.prototype = {
        show: function(i){
            var t = this;
            t.index = i < 0 ? t._len - 1 : i > t._len - 1 ? 0 : i;
            t._scrl.onStart = function(){
                t._ctrls.removeCss("current current_static");
                t._ctrls.$(t.index).addCss("current current_static");
            }
            t._scrl.scrollTo(t._step * t.index);
        }
    }
    function addScrl(eventName) {
        //鼠标进入区域或者屏幕滚动超过830px后进行切换的初始化
        var isInit = false;
        new NTES.event.Mouseenter("mouseenter", function(ev){
            if(!isInit){
                initSlider();
            }
        }, wrap);
        var startSlide = function(){
            var _scrollTop = document.body.scrollTop > document.documentElement.scrollTop ? document.body.scrollTop : document.documentElement.scrollTop;
            if(_scrollTop >= 830) {
                if(!isInit) {
                    initSlider();
                }
                $(window).removeEvent('scroll', startSlide);
            }
        }
        $(window).addEvent('scroll', startSlide);
        function initSlider(){
            var fcs = new Scrl(wrap, eventName);
            function repeat(){
                fcs.show(++fcs.index);
            }
            var timer = setInterval(repeat, 10000);
            function stopRepeat(){
                cons.removeCss('current');
                if(timer !== undefined){
                    clearTimeout(timer);
                    timer = undefined;
                }
            }
            new NTES.event.Mouseenter('mouseenter', function(ev){
                stopRepeat();
            }, wrap);
            new NTES.event.Mouseenter('mouseleave', function(ev){
                var current_con = wrap.$('.slider-ctrl .current_static');
                current_con.addCss('current');
                if(timer === undefined){
                    timer = setInterval(repeat, 10000);
                }
            }, wrap);
            cons.addEvent('click, mouseover', function(ev){ ev.preventDefault(); stopRepeat(); });
            wrap.$('.slider-ctrl-prev').addEvent('click, mouseover', function(ev){ ev.preventDefault(); stopRepeat(); });
            wrap.$('.slider-ctrl-next').addEvent('click, mouseover', function(ev){ ev.preventDefault(); stopRepeat(); });
            isInit = true;
        }
    }
    //bobo数据 
    var boboData = [    '<a href="http://www.bobo.com/802525?f=163.homeGuess&sss=boboshift">惊呆！比基尼美女播逃生魔术</a>'        ,'<a href="http://www.bobo.com/610587?f=163.homeGuess&sss=boboshift">现实中下凡的神仙姐姐</a>'        ,'<a href="http://www.bobo.com/605582?f=163.homeGuess&sss=boboshift">明星车震偷情不雅行为全记录</a>'        ,'<a href="http://www.bobo.com/678888?f=163.homeGuess&sss=boboshift">神秘人爆S性女星卷入桃色交易</a>'        ,'<a href="http://www.bobo.com/612392?f=163.homeGuess&sss=boboshift">小兵张嘎谢孟伟美艳女友曝光</a>'        ,'<a href="http://www.bobo.com/608989?f=163.homeGuess&sss=boboshift">娱乐圈又一爱侣要分手原因竟是</a>'    ];
    window.jsonpguess = function(data){
        window.newsData = data;
        if(window.newsData && window.newsData.length >= 36) {
            var html = [],
                len_max = 42,
                len_uni = 7,
                re = /\'|\"/gi,
                domain = "http://love.163.com",
                regcode = "#smartPage_indexguess",
                regcode2 = "?vendor=163.guess",
                newlink,
                alttitle;
            //个性化推荐数据 
            html.push('<div class="slider-main-item current"><ul class="m-list list-main">');
            for (var i = 0,j = 0, k = 1; i < len_max; i++,j++){
                if(i % len_uni == 6) {
                    html.push('</ul><div class="txt-bobo"><a class="fB txt-bobo-logo" href="http://www.bobo.com/?f=163.homeGuess">BoBo直播</a>' + boboData[parseInt(i/len_uni)] + '</div></div>');
                    j--;
                    if(i != len_max - 1) {
                        html.push('<div class="slider-main-item"><ul class="m-list list-main">');
                        k++;
                    }
                }
                else {
                    newlink = newsData[j].link;
                    newlink += newsData[j].link.indexOf(domain) == 0 ? regcode2 : regcode + k;
                    alttitle = newsData[j].title.replace(re, "&quot;");
                    html.push('<li><a href="' + newlink + '" title="'+ alttitle +'">' + newsData[j].title + '</a></li>');
                }
            }
            wrap.$('.slider-main')[0].innerHTML = html.join('');
            wrap.$('.slider-ctrl')[0].style.display = 'block';
            //切换 
            addScrl('mouseover, click');
        }
    };
    function switchVersion(){
        NTES.ajax.importJs(api_interest,function(){}, 'utf-8');
    }
    handleLocation(function(){
        switchVersion();
    });
})();
//公开课不显示荐新闻, 网易热、视频显示荐新闻
// NTES.ready(function() {
//     NTES("#layout-v .tab-hd .tab-hd-con").addEvent("mouseover",function(){
//         if(NTES(this).hasClass("tab-hd-gkk")){
//         	NTES("#layout-recommend").addCss("hidden");
//         }else{
//         	NTES("#layout-recommend").removeCss("hidden");
//         }
//     });
// })();  
//]]>
</script>
<!-- top.js end -->
<script>$performance.mark('first-page-interactive');</script>
<script>$performance.mark('first-page-complete');</script>
<div class="area">
    <div class="area-main">
        <div class="main-con">
            <!-- sports.html start -->
            <div id="layout-sports" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_sports">
            <div class="tab-hd">
                <span class="tab-hd-con current"><a href="http://sports.163.com/">体育</a> <a href="http://caipiao.163.com/#from=sp100">彩票</a></span>
                <span class="tab-hd-con"><a href="http://sports.163.com/nba/">NBA</a> <a href="http://sports.163.com/cba/">CBA</a></span>
                <span class="tab-hd-con"><a href="http://sports.163.com/zc/">中超</a> <a href="http://sports.163.com/world/">国际</a></span>
            </div>
            <div class="tab-bd dom-display">
                <div class="tab-bd-con current">
                    <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                        <li class="list-figure">
                               <div class="m-img">
    <a href="http://sports.163.com/photoview/00DE0005/134725.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/sports/2015/11/25/20151125222557e8b4a.jpg" class="js_lazyload_common" alt="九爷旧爱秀美腿猜比分" title="九爷旧爱秀美腿猜比分" width="130" height="90" /><p>九爷旧爱秀美腿猜比分</p></a>
</div>
                        </li>
                                                <li><a href="http://sports.163.com/15/1125/17/B99JO3DN00051CAQ.html">国民体质北京第5 女汉子多</a></li>
                                                <li><a href="http://sports.163.com/photoview/5GUP0005/134733.html">CBA宝贝豪放当众整理内衣</a></li>
                                                <li><a href="http://sports.163.com/photoview/28F90005/134721.html"><em class=' I_N_G_'>莎娃"秒杀"中国最美腿模</em></a></li>
                                                <li><a href="http://sports.163.com/photoview/0B6P0005/134697.html">蔡局冤!不看手机哪有80亿?</a></li>
                                                <li><a href="http://sports.163.com/photoview/28F90005/134695.html">翘臀+马甲线!众美女秀健身</a></li>
                                            </ul>
                    <ul class="m-list list-main interval">
                                                <li class="hx"><a href="http://sports.163.com/cba/">新疆擒辽宁9连胜</a> <a target="_blank" href="http://sports.163.com/15/1125/14/B99B350R00052UUC.html">辽篮高层留周琦被拒痛哭</a></li>
                                                                                                <li><a href="http://sports.163.com/15/1125/21/B9A2KJTD00052UUC.html">周琦"疯"盖</a> <a target="_blank" href="http://sports.163.com/15/1125/22/B9A3GJ8S00052UUC.html">2帽郭少</a> <a target="_blank" href="http://sports.163.com/15/1125/21/B9A2R44L00052UUC.html">神似大郅</a> <a target="_blank" href="http://sports.163.com/15/1125/21/B9A350M200052UUC.html">哈神西热互撕</a></li>
                                                                        <li><a href="http://cba.sports.163.com/schedule/report_2015084.html">广东胜</a> <a target="_blank" href="http://sports.163.com/15/1125/21/B9A2ITBQ00052UUC.html">阿联里程碑</a> <a target="_blank" href="http://sports.163.com/photoview/5GUP0005/134746.html">杜锋闹事</a> <a target="_blank" href="http://sports.163.com/15/1125/19/B99RH0UJ00052UUC.html">李根陈磊难等同</a></li>
                                                                        <li><a href="http://sports.163.com/nba/">9:00火箭-灰熊</a> <a target="_blank" href="http://sports.163.com/15/1125/16/B99G4H4900051CA1.html">勇士创纪录</a> <a target="_blank" href="http://sports.163.com/15/1125/15/B99D5J1V00051CA1.html">众将震惊科比低效</a></li>
                                                                        <li><a href="http://sports.163.com/15/1125/14/B998ASN900051CA1.html">勇士开天辟地</a> <a target="_blank" href="http://sports.163.com/15/1125/14/B99826CR00051CA1.html">烂!KB花式打铁</a> <a target="_blank" href="http://sports.163.com/15/1125/14/B99873GV00051CA1.html">专家叹其迎末路</a></li>
                                                                    </ul>
                    <ul class="m-list list-main">
                                                <li><a href="http://sports.163.com/15/1125/07/B98G701900051CA1.html">尼克斯新神=德克+大加?</a> <a target="_blank" href="http://sports.163.com/photoview/00MK0005/134696.html">帕克前妻演豪放诱惑</a></li>
                                                                        <li><a href="http://sports.163.com/gjb/">明3:45尤文VS曼城</a> <a target="_blank" href="http://goal.sports.163.com/58/match/preview/2015/1574815.html">同播皇马VS矿工</a> <a target="_blank" href="http://goal.sports.163.com/58/match/preview/2015/1574825.html">曼联出战</a></li>
                                                                        <li><a href="http://sports.163.com/15/1125/19/B99PLBM400051C8V.html">曝穆帅谏言炒贝帅</a> <a target="_blank" href="http://sports.163.com/15/1125/16/B99FD26100051C8V.html">梅西"服药"</a> <a target="_blank" href="http://sports.163.com/15/1125/14/B99B3U2V00051CD5.html">欧洲鲁能遭轮</a></li>
                                                                        <li><a href="http://sports.163.com/zc/">中超身价榜高拉特居首</a> <a target="_blank" href="http://sports.163.com/15/1125/18/B99MMEHL00051C89.html">曝恒大三将现身"赌场"</a></li>
                                                                        <li><a href="http://sports.163.com/15/1125/11/B990I01M00051C89.html">曝里皮再收意甲豪强邀请</a> <a target="_blank" href="http://sports.163.com/15/1125/21/B9A0KQHK00051C8V.html">成银河战舰换帅人选</a></li>
                                            </ul>
                </div>
                <div class="tab-bd-con">
                    <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                        <li class="list-figure">
                               <div class="m-img">
    <a href="http://sports.163.com/photoview/00MK0005/134696.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/sports/2015/11/25/201511250754492602b.jpg" class="js_lazyload_tab"  alt="绝望主妇再演豪放诱惑" title="绝望主妇再演豪放诱惑" width="130" height="90" /><p>绝望主妇再演豪放诱惑</p></a>
</div>
                        </li>
                                                <li><a href="http://sports.163.com/cba/">新疆力克辽宁</a> <a target="_blank" href="http://cba.sports.163.com/schedule/report_2015086.html">北京胜江苏</a></li>
                                                <li><a href="http://sports.163.com/15/1125/19/B99S2PKF00052UUC.html">周琦83秒送2帽</a> <a target="_blank" href="http://sports.163.com/15/1125/20/B99U3LDG00052UUC.html">补扣霸篮下</a></li>
                                                <li><a href="http://sports.163.com/15/1125/20/B99VA6P200052UUC.html">哈德森西热语言冲突引嘘声</a></li>
                                                <li><a href="http://sports.163.com/15/1125/19/B99R6IF700052UUC.html">陈磊:见老马想哭</a> <a target="_blank" href="http://sports.163.com/15/1125/19/B99RH0UJ00052UUC.html">闵帅颁奖</a></li>
                                                <li><a href="http://sports.163.com/photoview/5GUP0005/134732.html">陈磊温情领冠戒</a> <a target="_blank" href="http://sports.163.com/photoview/5GUP0005/134730.html">爱女观战</a></li>
                                            </ul>
                    <ul class="m-list list-main interval">
                                                <li class="hx"><a href="http://sports.163.com/15/1125/07/B98G701900051CA1.html">新秀观察:波神=德克+大加?探花成防守黑洞</a></li>
                                                                        <li><a href="http://nba.sports.163.com/2015/match/report/1570569.html">勇士屠湖人</a> <a target="_blank" href="http://sports.163.com/15/1125/14/B998ASN900051CA1.html">16连胜创史</a> <a target="_blank" href="http://sports.163.com/special/nbazt/warrior72.html"><em class=' I_R_'>继续追赶公牛72胜</em></a></li>
                                                <li><a href="http://sports.163.com/15/1125/14/B99826CR00051CA1.html">最烂科比14中1</a> <a target="_blank" href="http://sports.163.com/15/1125/12/B9918VPE00051CA1.html">飞身搏命</a> <a target="_blank" href="http://sports.163.com/15/1125/14/B99873GV00051CA1.html ">仍遭讽:他拿4850万</a></li>
                                                <li><a href="http://sports.163.com/15/1125/14/B99A8QC400051CA1.html">勇士见证KB断腿+坠落</a> <a target="_blank" href="http://sports.163.com/15/1125/14/B99AD1VS00051CA1.html ">挽歌!湖人频成虐菜背景</a></li>
                                                <li><a href="http://nba.sports.163.com/2015/match/preview/1571411.html">9:00直播火箭大战灰熊</a> <a target="_blank" href="http://nba.sports.163.com/2015/match/preview/1570577.html">8:30直播骑士对阵猛龙</a></li>
                                                <li><a href="http://sports.163.com/15/1125/10/B98QL37V00051CA1.html#p=B93RPKST4TM10005">科比谈亲密队友无奥多姆</a> <a target="_blank" href="http://sports.163.com/15/1125/11/B98V7VHA00051CA1.html#p=7HUMRUFM0AI90005">老鹰退役穆大叔球衣</a></li>
                                                <li><a href="http://sports.163.com/15/1125/08/B98MMMMP00051CA1.html#p=B6T0R7RI0AI90005">奥多姆或终生需专人伺候</a> <a target="_blank" href="http://sports.163.com/15/1125/08/B98KQT5S00051CA1.html#p=B93LOM974TM10005">库里买豪宅砍价45万</a></li>
                                            </ul>
                    <ul class="m-list list-main">
                                                <li><a href="http://sports.163.com/special/00053152/cbatpmore.html">图集</a> |<a target="_blank" href="http://sports.163.com/photoview/5GUP0005/134655.html">疆辽宝贝"床战"</a> |<a target="_blank" href="http://sports.163.com/photoview/5GUP0005/134654.html#p=B955MBCU5GUP0005">北京宝贝浴室拍写真</a></li>
                                                                        <li><a href="http://caipiao.163.com/order/jclq/mixp.html#from=leftnav">竞彩篮球投注赛事一览</a> <a target="_blank" href="http://zx.caipiao.163.com/zx/more.html?infoClass=basketball_wapPage">每日精彩赛事分析</a></li>
                                            </ul>
                    <div class="tab-ft">
                        <a href="http://caipiao.163.com/order/jclq/?from=deportes_11" class="i-entry">篮彩</a> | <a href="http://nba.sports.163.com/">NBA数据库</a> | <a href="http://cba.sports.163.com/">CBA数据库</a>
                    </div>
                </div>
                <div class="tab-bd-con">
                    <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                        <li class="list-figure">
                               <div class="m-img">
    <a href="http://sports.163.com/photoview/0B6P0005/134697.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/sports/2015/11/25/20151125082358eb63b.jpg" class="js_lazyload_tab"  alt="冤!没蔡局有80亿中超?" title="冤!没蔡局有80亿中超?" width="130" height="90" /><p>冤!没蔡局有80亿中超?</p></a>
</div>
                        </li>
                                                <li><a href="http://sports.163.com/15/1125/09/B98PB3CC00051CCL.html">英媒:曼联买他不如买内马尔</a></li>
                                                <li><a href="http://sports.163.com/15/1125/10/B98R4R7E00051C8V.html">命!皇马5新帅首战巴萨必败</a></li>
                                                <li><a href="http://sports.163.com/15/1125/15/B99C2F6P00051C89.html">缅甸打工仔创造的足球奇迹</a></li>
                                                <li><a href="http://sports.163.com/15/1125/08/B98LBJL800051C8M.html">球迷嘘国歌香港足总遭调查</a></li>
                                                <li><a href="http://sports.163.com/special/anglezero/evergrandefirst20th.html"><em class=' I_R_'>恒大离世界前20有多远?</em></a></li>
                                            </ul>
                    <ul class="m-list list-main interval">
                                                <li class="hx"><a href="http://sports.163.com/gjb/">欧冠-阿森纳3-0</a> <a target="_blank" href="http://sports.163.com/15/1125/06/B98EL2K300051C9E.html">出线还存1血路</a> <a target="_blank" href="http://goal.sports.163.com/58/match/report/2015/1574805.html">切尔西4-0</a></li>
                                                                        <li><a href="http://sports.163.com/15/1125/14/B99B3U2V00051CD5.html">欧洲鲁能队3造世纪惨案</a> <a target="_blank" href="http://sports.163.com/15/1125/08/B98KCN4200051C9E.html ">巴萨27脚传递造神球</a></li>
                                                <li><a href="http://sports.163.com/15/1125/07/B98HD2A800051C9E.html">冒牌272成欧冠助攻王</a> <a target="_blank" href="http://sports.163.com/15/1125/08/B98JKJ2H00051C9E.html ">厄祖背后长眼搭线桑神</a></li>
                                                <li><a href="http://sports.163.com/15/1125/07/B98J721D00051C9E.html">狂人半场爆粗DC:跑啊!</a> <a target="_blank" href="http://sports.163.com/15/1125/09/B98MSH9800051CCL.html ">皮克双手V字辱皇马0-4</a></li>
                                                <li><a href="http://sports.163.com/15/1125/18/B99MMEHL00051C89.html">惊爆恒大三大佬现身"赌场"</a> <a target="_blank" href="http://sports.163.com/15/1125/07/B98J9LU600051C89.html">埃帅暗示欲签鲁尼</a></li>
                                                <li><a href="http://sports.163.com/15/1125/15/B99CUKJA00051C89.html">中超球员身价榜:高拉特榜首</a> <a target="_blank" href="http://sports.163.com/15/1125/11/B990I01M00051C89.html">里皮收豪强邀请</a></li>
                                                <li><a href="http://sports.163.com/15/1125/15/B99CK9ME00051C89.html">比勒菲尔德或签吴兴涵 </a> <a target="_blank" href="http://sports.163.com/15/1125/14/B99A2K4C00051C89.html">富力高层否认将换帅</a></li>
                                            </ul>
                    <ul class="m-list list-main">
                                                <li><a href="http://iwf.163.com">足球内幕网</a> | <a target="_blank" href="http://sports.163.com/15/0821/17/B1IEIIU700051CCL.html">网易体育招聘国内国际通讯员</a></li>
                                                                        <li><a href="http://caipiao.163.com/order/preBet_jczqspfmixp.html"><em class='cBlack'>竞彩足球投注赛事一览</em></a> | <a target="_blank" href="http://zx.caipiao.163.com/zx/more_league.html">每日焦点投注推荐</a></li>
                                            </ul>
                    <div class="tab-ft">
                        <a href="http://caipiao.163.com/order/jczq/?from=deportes_12" class="i-entry">足彩</a> | <a href="http://goal.sports.163.com/">国际足球数据库</a> | <a href="http://cs.sports.163.com/">中超数据库</a>
                    </div>
                </div>
            </div>
        </div>
<!-- sports.html end -->
    </div>
    <div class="main-con">
        <!-- ent.html start -->
        <div id="layout-ent" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_ent">
        <div class="tab-hd">
            <span class="tab-hd-con current"><a href="http://ent.163.com/">娱乐</a></span>
            <span class="tab-hd-con"><a href="http://ent.163.com/movie/">电影</a></span>
            <span class="tab-hd-con"><a href="http://ent.163.com/tv/">电视</a> <a href="http://ent.163.com/music/">音乐</a></span>
        </div>
        <div class="tab-bd dom-display">
            <div class="tab-bd-con current">
                <ul class="m-list list-sub list-sub-figure130  interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://ent.163.com/photoview/00AJ0003/579178.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/ent/2015/11/25/20151125143706bfec2.jpg" class="js_lazyload_common" alt="李湘上围傲人身材圆润" title="李湘上围傲人身材圆润" width="130" height="90" /><p>李湘上围傲人身材圆润</p></a>
</div>
                    </li>
                                        <li><a href="http://ent.163.com/photoview/00AJ0003/579157.html"><em class=' I_N_G_'>女生着肉色衣秀"一字马"</em></a></li>
                                        <li><a href="http://ent.163.com/photoview/00AJ0003/579135.html#p=B97N6B3300AJ0003">赵雅芝穿黑裙亮相尽显优雅</a></li>
                                        <li><a href="http://ent.163.com/photoview/00AJ0003/579253.html"><em class=' I_N_G_'>姚笛大笑补妆任拍</em></a></li>
                                        <li><a href="http://ent.163.com/photoview/00AJ0003/579153.html"><em class=' I_N_G_'>郑爽身材消瘦锥子脸明显</em></a></li>
                                        <li><a href="http://ent.163.com/photoview/5PF60003/579167.html">夏天倚靠爸爸 全家秀幸福</a></li>
                                    </ul>
                <ul class="m-list list-main interval">
                                                            <li class="hx"><a href="http://ent.163.com/15/1125/12/B993Q78S00031H2L.html">被泼自媒体登报向杨子黄圣依及众星致歉</a></li>
                                                            <li ><a href="http://ent.163.com/15/1125/22/B9A4RHJO00031H2L.html">汤唯想生三个小孩</a> <a target="_blank" href="http://ent.163.com/photoview/00AJ0003/579273.html?1448460152604 "><em class=' I_N_G_'>刘亦菲穿性感黑裙亮相</em></a></li>
                                                            <li ><a href="http://ent.163.com/photoview/5PR10003/579258.html"><em class=' I_N_G_'>"射雕"各版角色比拼 周杰扮相怪异 </em></a></li>
                                                            <li ><a href="http://ent.163.com/photoview/0AJQ0003/579260.html#p=B99GR68D0AJQ0003"><em class=' I_N_G_'>梳头刮胡子做陶艺！钟汉良韩寒基情满满</em></a></li>
                                                            <li ><a href="http://ent.163.com/15/1125/14/B998HNLB00031H2L.html">小S摸汪小菲胸肌大胆调戏:被小姨子摸刺激么</a></li>
                                                        </ul>
                <ul class="m-list list-main">
                                        <li ><a href="http://ent.163.com/photoview/00AJ0003/579127.html">徐锦江画作曝光一幅值80万</a> <a target="_blank" href="http://ent.163.com/15/1125/10/B98T83T800031H2L.html">马伊琍撞脸鲁豫</a></li>
                                                            <li ><a href="http://ent.163.com/15/1125/08/B98JJQB200031H2L.html">网友晒照证邓紫棋票价0元</a> <a target="_blank" href="http://ent.163.com/15/1125/10/B98RIKSP00031H2L.html">卢广仲否认台独</a></li>
                                                            <li ><a href="http://ent.163.com/15/1125/16/B99FMPLF00031H2L.html">网友呼吁言承旭林志玲复合 获女方点赞</a></li>
                                                            <li ><a href="http://ent.163.com/15/1125/18/B99OF1O100031H2L.html">曝熊黛林圣诞节日本秘婚</a> <a target="_blank" href="http://ent.163.com/15/1125/16/B99H5I1R00031H2L.html">昆凌曝周董求婚过程</a></li>
                                                            <li ><a href="http://ent.163.com/photoview/00AJ0003/579164.html"><em class=' I_N_G_'>女星俯身秀事业线</em></a> <a target="_blank" href="http://ent.163.com/photoview/00AJ0003/579176.html">温碧霞着抹胸秀香肩</a></li>
                                    </ul>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130  interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://ent.163.com/15/1125/07/B98I04TD000300B1.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/ent/2015/11/25/20151125083007d8706.jpg" class="js_lazyload_tab"  alt="《万万》曝全阵容海报" title="《万万》曝全阵容海报" width="130" height="90" /><p>《万万》曝全阵容海报</p></a>
</div>
                    </li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98K4G7N000300B1.html">内地票房："少女时代"叫座</a></li>
                                        <li><a href="http://ent.163.com/15/1125/07/B98HAJSP000300B1.html">周笔畅演"寒战2" 角色成谜</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98JUF0G000300B1.html">斯科塞斯或导"飞人"传记片</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98JLVIH000300B1.html">威尔史密斯谈拒"姜戈"原因</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98JV0SN000300B1.html">渡边谦作时隔八年再当导演</a></li>
                                    </ul>
                <ul class="m-list list-main interval">
                                        <li class="hx"><a href="http://ent.163.com/15/1125/07/B98H63OD000300B1.html">《火星救援》今日上映</a> <a target="_blank" href="http://ent.163.com/15/1125/07/B98GUK5E00034R77.html">评:最幽默的科幻片</a></li>
                                                            <li><a href="http://ent.163.com/15/1125/08/B98K6VRB000300B1.html">贺岁档前哨战：强片林立 喜剧或将逆向突围</a></li>
                                        <li><a href="http://ent.163.com/15/1125/07/B98I91H1000300B1.html">《怦然星动》曝光主题曲MV 李易峰告白杨幂</a></li>
                                        <li><a href="http://ent.163.com/15/1125/07/B98HNJNU000300B1.html">电影版《沙漏》曝预热海报 韩寒钟汉良加盟</a></li>
                                        <li><a href="http://ent.163.com/15/1125/09/B98NGEL4000300B1.html">《还魂者》首波评价出炉 小李有望夺奥斯卡</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98JL9HP000300B1.html">圣丹斯午夜单元片单曝光 德普父女新片亮相</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98JGJVP000300B1.html">新版《科学怪人的新娘》将拍 环球或邀朱莉</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li><a href="http://ent.163.com/special/jinmajiedu/">有影想 | 揭秘冯小刚为何能得金马影帝？</a></li>
                                        <li><a href="http://ent.163.com/special/linqingxiahunli/">有故事 | 林青霞出嫁往事</a> <a target="_blank" href="http://ent.163.com/special/linqingxiayougushi2/">蜜月变"3人行"</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://ent.163.com/movie/" class="i-entry">进入电影频道</a> | <a href="http://ent.163.com/special/00034IVI/moviecehua.html">策划</a> | <a href="http://ent.163.com/special/00031HA4/talk.html">对话</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130  interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://ent.163.com/15/1125/10/B98SSBAG00031H0O.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/ent/2015/11/25/2015112510501797d92.jpg" class="js_lazyload_tab"  alt="杨宗纬演唱会上海开唱" title="杨宗纬演唱会上海开唱" width="130" height="90" /><p>杨宗纬演唱会上海开唱</p></a>
</div>
                    </li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98L37B500031GVS.html">郑恺不满被鹿晗撕现场发飙</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98M441J00034VDC.html">华少护照曝光撞脸刘在石</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98M0L8100034VDC.html">刘芸全程演盲人体验生活</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98KF1RN00031H0O.html">金志文参加《我是歌手》4</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98K7R4J00031H0O.html">戎琦携团队打造原创音乐</a></li>
                                    </ul>
                <ul class="m-list list-main interval">
                                        <li class="hx"><a href="http://ent.163.com/15/1125/08/B98KEHR100031GVS.html">选秀歌手央视春晚交作品 地方卫视献节目</a></li>
                                                            <li><a href="http://ent.163.com/15/1125/08/B98KLS1I00031GVS.html">孙燕姿加盟江苏卫视跨年 网友:纳小子会来?</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98KI9KV00031GVS.html">韩雪：不介意被说“红三代”，那是事实</a></li>
                                        <li><a href="http://ent.163.com/15/1125/05/B989H9L900032DGD.html">《芈月传》死对头变养母 "槿汐"成孙俪亲妈</a></li>
                                        <li><a href="http://ent.163.com/15/1125/15/B99C8QOH00031H0O.html">鹿晗《超级冠军》练习室MV首播 展扎实舞功</a></li>
                                        <li><a href="http://ent.163.com/15/1125/08/B98JFBJJ00031H0O.html">《萨瓦迪卡》MV曝光 王宝强首秀妖娆舞姿</a></li>
                                        <li><a href="http://ent.163.com/15/1125/07/B98IQM0O00031H0O.html">滨崎步发第三张古典专辑 天才小提琴家加盟</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li><a href="http://ent.163.com/special/ysl/">有视力</a> | <a target="_blank" href="http://ent.163.com/special/yihuajiemu/">戏要播了艺人被禁 片方自救大法</a></li>
                                        <li><a href="http://ent.163.com/special/cjmdm/">超级面对面</a>  | <a target="_blank" href="http://ent.163.com/special/jossstonemdm/">乔丝·史东：犯错也可贵</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://ent.163.com/special/gjbghz2013/">观剧报告</a> | <a href="http://ent.163.com/special/00034J9Q/tvdjch.html">电视策划</a> | <a href="http://ent.163.com/special/cjmdm/">超级面对面</a>
                </div>
            </div>
        </div>
    </div>
<!-- ent.html end -->
</div>
</div>
<div class="area-sub">
        <!-- news2.html start -->
<div id="layout-new2" class="w-tab tab-sub tab-sub-2 ui-style-gradient">
    <div class="tab-hd">
        <span class="tab-hd-con current">
            <a href="http://rd.da.netease.com/redirect?t=Am0e5e&p=gv4VKd&proId=1024&target=http%3A%2F%2Fwww.kaola.com">网易正品海淘</a>
        </span>
        <span class="tab-hd-con">
            <a href="http://1.163.com/?from=portal163lm_bt">1元夺宝</a>
        </span>
    </div>
    <div class="tab-bd dom-display" style="border-bottom:none;">
        <div class="tab-bd-con current">
            <ul class="m-list list-sub list-sub-figure130 pt9 clearfix">
                <li class="list-figure cover-title" style="padding-bottom:0;">    <div class="m-img">
    <a href="http://rd.da.netease.com/redirect?t=obTMF5&p=qLMrr4&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5739.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/25/201511251312205b200.gif" class="js_lazyload_common" alt="网易自营 正品 低价" title="网易自营 正品 低价" width="130" height="90" /><p>网易自营 正品 低价</p></a>
</div>
 </li>
                                <li><a href="http://rd.da.netease.com/redirect?t=4VQuyX&p=5M7nPT&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5739.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">2折横扫全球大牌</a></li>
                                <li><a href="http://rd.da.netease.com/redirect?t=SLpZfV&p=Q7LTDF&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5739.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">Design包包349元</a></li>
                                <li><a href="http://rd.da.netease.com/redirect?t=QejSUe&p=VNSs3w&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5739.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">Kate Spade749元</a></li>
                                <li><a href="http://rd.da.netease.com/redirect?t=4Ennf7&p=Jbmz04&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5736.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">抢感恩节20元现金</a></li>
                            </ul>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-sub list-sub-figure130 pt9 clearfix">
                <li class="list-figure cover-title" style="padding-bottom:0;">    <div class="m-img">
    <a href="http://1.163.com/?from=portal163lm_picture"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/help/2015/4/24/20150424104332bb9d2.jpg" class="js_lazyload_tab"  alt="实现梦想 只要1元" title="实现梦想 只要1元" width="130" height="90" /><p>实现梦想 只要1元</p></a>
</div>
 </li>
                                <li><a href="http://1.163.com/detail/1197.html?from=portal163lm_sentence1">iPad Pro 1元预售</a></li>
                                <li><a href="http://1.163.com/search.do?keyword=6s&from=portal163lm_sentence2">iPhone6s 火热发售</a></li>
                                <li><a href="http://1.163.com/detail/348.html?from=portal163lm_sentence3">Apple Watch 1元可得</a></li>
                                <li><a href="http://1.163.com/detail/437.html?from=portal163lm_sentence4">法拉利儿童电动车1元起</a></li>
                            </ul>
        </div>
    </div>
</div>
<!-- news2.html end -->
<!-- new_v.html start -->
<div id="layout-newv" class="w-tab tab-sub tab-sub-2 ui-style-gradient">
    <div class="tab-hd">
        <span class="tab-hd-con current">
            <a href="http://pet.163.com/">网易宠物</a>
        </span>
        <span class="tab-hd-con">
            <a href="http://jiankang.163.com/">网易健康</a>
        </span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con current">
            <ul class="m-imglist imglist-130in300 imglist-li-mb15 pd6 interval-dot clearfix">
                                                <li class="cover-title">
                    <a title="狗狗扮怪兽迎万圣节" href="http://pet.163.com/15/1027/10/B6U66Q3K0042000M.html?163img1">
                        <img src="http://img6.cache.netease.com/cnews/2015/10/27/20151027102813fb1fc.jpg" alt="狗狗扮怪兽迎万圣节" width="130" height="90">
                        <p>狗狗扮怪兽迎万圣节</p>
                        <span class="i-play"></span>
                    </a>
                </li>
                                <li class="cover-title">
                    <a title="汪星人歪头表示更懂你" href="http://pet.163.com/15/1027/10/B6U71ETI0042000K.html?163img1">
                        <img src="http://img6.cache.netease.com/cnews/2015/10/27/20151027105825db90e.jpg" alt="汪星人歪头表示更懂你" width="130" height="90">
                        <p>汪星人歪头表示更懂你</p>
                        <span class="i-play"></span>
                    </a>
                </li>
                                <li class="cover-title">
                    <a title="喵星人脾气好坏看毛色" href="http://pet.163.com/15/1027/11/B6U8HF790042000K.html?163img2">
                        <img src="http://img3.cache.netease.com/cnews/2015/10/27/20151027111341c356c.jpg" alt="喵星人脾气好坏看毛色" width="130" height="90">
                        <p>喵星人脾气好坏看毛色</p>
                        <span class="i-play"></span>
                    </a>
                </li>
                                <li class="cover-title">
                    <a title="日本猫文化摄影之旅" href="http://pet.163.com/15/1027/11/B6UA2VA70042000M.html?163img2">
                        <img src="http://img1.cache.netease.com/cnews/2015/10/27/201510271139229256c.jpg" alt="日本猫文化摄影之旅" width="130" height="90">
                        <p>日本猫文化摄影之旅</p>
                        <span class="i-play"></span>
                    </a>
                </li>
                            </ul>
            <ul class="m-list list-main">
                                <li><a href="http://pet.163.com/15/1021/15/B6F9E9T20042000M.html">汪星人来袭：日本萌犬漫画合辑</a> </li>
                                <li><a href="http://pet.163.com/15/1019/12/B69PKRPR0042000F.html">主人买单：Meyou简约风格猫家具</a> </li>
                            </ul>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-130in300 imglist-li-mb15 pd6 interval-dot clearfix">
                                                <li class="cover-title">
                    <a title="8种食物不易冰箱存放" href="http://jiankang.163.com/photoview/5S400038/3137.html?163img1">
                        <img src="http://img4.cache.netease.com/cnews/2015/11/25/20151125083519e4441.jpg" alt="8种食物不易冰箱存放" width="130" height="90">
                        <p>8种食物不易冰箱存放</p>
                        <span class="i-play"></span>
                    </a>
                </li>
                                <li class="cover-title">
                    <a title="15张趣图详解男女差异" href="http://jiankang.163.com/photoview/5S400038/3118.html?163img1">
                        <img src="http://img3.cache.netease.com/cnews/2015/11/24/2015112408034569bd6.jpg" alt="15张趣图详解男女差异" width="130" height="90">
                        <p>15张趣图详解男女差异</p>
                        <span class="i-play"></span>
                    </a>
                </li>
                                <li class="cover-title">
                    <a title="这几种＂爽法＂过犹不及" href="http://jiankang.163.com/photoview/5S400038/3117.html?163img2">
                        <img src="http://img2.cache.netease.com/cnews/2015/11/23/20151123081023e68b6.jpg" alt="这几种＂爽法＂过犹不及" width="130" height="90">
                        <p>这几种"爽法"过犹不及</p>
                        <span class="i-play"></span>
                    </a>
                </li>
                                <li class="cover-title">
                    <a title="11个妙计让你容易入睡" href="http://jiankang.163.com/photoview/5S400038/3097.html?163img2">
                        <img src="http://img4.cache.netease.com/cnews/2015/11/20/201511200853105ac1c.jpg" alt="11个妙计让你容易入睡" width="130" height="90">
                        <p>11个妙计让你容易入睡</p>
                        <span class="i-play"></span>
                    </a>
                </li>
                            </ul>
            <ul class="m-list list-main">
                                <li><a href="http://jiankang.163.com/15/1124/07/B95VBQUD0038002S.html">惊!长这种皱纹是肾虚</a> <a target="_blank" href="http://jiankang.163.com/15/1124/08/B964CPV50038002S.html">大蒜发芽营养翻倍?</a> </li>
                                <li><a href="http://jiankang.163.com/">13个细节让男人增寿20年</a> <a target="_blank" href="http://jiankang.163.com/bencao">热敷能治很多病</a> </li>
                            </ul>
        </div>
    </div>
</div>
<!-- new_v.html end -->
</div>
</div>
<div class="area">
<div class="area-main">
    <div class="ad-main ad-h100 mb12 c-fl clearfix">
        <!-- 13网易首页A1 -->
<div style="position:relative;height:100px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="column04" name="column04" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=column640x100&location=3" width="640" height="100" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
    </div>
    <div class="main-con">
        <!-- money.html start -->
        <div id="layout-money" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_money1">
        <div class="tab-hd">
            <span class="tab-hd-con current"><a href="http://money.163.com/">财经</a></span>
            <span class="tab-hd-con"><a href="http://money.163.com/chanjing/">产经</a></span>
            <span class="tab-hd-con"><a href="http://biz.163.com/">商业</a></span>
        </div>
        <div class="tab-bd dom-display">
            <div class="tab-bd-con current">
                <ul class="m-list list-sub list-sub-figure130 clearfix interval-dot">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://money.163.com#from=money_index"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/stock/2015/11/25/20151125165418dde6a.jpg" class="js_lazyload_common" alt="17国领导人乘中国高铁" title="17国领导人乘中国高铁" width="130" height="90" /><p>17国领导人乘中国高铁</p></a>
</div>
                    </li>
                                        <li><a href="http://money.163.com/15/1125/22/B9A3HG7N002526O5.html#from=money_index">湖南一官员被指打车不给钱</a></li>
                                        <li><a href="http://money.163.com/15/1125/21/B9A39RI300253F8F.html#from=money_index">一中国诈骗团伙在韩国被骗</a></li>
                                        <li><a href="http://money.163.com/15/1125/04/B987DM2000253B0H.html#from=money_index">北京地铁廉价出租地铁资源</a></li>
                                        <li><a href="http://money.163.com/15/1125/21/B9A2USRE00254IU4.html#from=money_index">小米450亿美元估值遭质疑</a></li>
                                        <li><a href="http://money.163.com/15/1125/13/B9950MQ000254TFQ.html#from=money_index">P2P公司鑫利源发跑路公告</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://money.163.com/#from=money_index">地缘政治风险飙升 欧洲股市开盘多数上涨</a></li>
                                                            <li><a href="http://money.163.com/15/1125/00/B97RBFHV00253B0H.html#from=money_index">违约潮席卷全球债市</a> <a target="_blank" href="http://money.163.com/15/1125/00/B97RBICE00253B0H.html">45家企业弃发500亿债券</a></li>
                                        <li><a href="http://money.163.com/15/1125/08/B98MGP7K002534NU.html#from=money_index">楼市潜在库存够卖10年?</a> <a target="_blank" href="http://money.163.com/15/1125/07/B98J09R3002534NU.html">土地市场成豪门游戏</a></li>
                                        <li><a href="http://money.163.com/15/1125/17/B99K3NIQ002526O3.html#from=money_index">偷流量成APP通病 国人一年至少多付400亿元</a></li>
                                        <li><a href="http://money.163.com/15/1125/17/B99LDVKC00253G87.html#from=money_index">网传柳青因病离职  滴滴官方回应：子虚乌有</a></li>
                                        <li><a href="http://money.163.com/15/1125/05/B98B8UNM00253B0H.html#from=money_index">中国版"两房"渐近</a> <a target="_blank" href="http://money.163.com/15/1125/02/B9800RJB00253B0H.html">美元破百"血洗"大宗商品</a></li>
                                        <li><a href="http://money.163.com/15/1124/23/B97LGDNF00254IU4.html#from=money_index">李嘉诚旗下公司合并失败</a> <a target="_blank" href="http://money.163.com/15/1125/02/B9800SAT00253B0H.html ">执业药师缺口170万</a></li>
                                    </ul>
                <div class="mod-attr">
                    <div class="attr-hd">
                        <h2 class="attr-title"><a href="http://money.163.com/" class="attr-money">财经有态度</a></h2>
                                    <span class="attr-more">
                                                                                                                        <a href="http://yuetu.163.com/?from=tj_topl#money"><em class='cBlack'>图</em></a> | <a target="_blank" href="http://money.163.com/photoview/0BGT0025/22286.html">中石化一炼化公司爆炸</a>
                                                                            </span>
                    </div>
                    <div class="attr-bd">
                        <ul class="m-list list-main">
                                                        <li><a href="http://money.163.com/special/view619/">策划</a> | <a target="_blank" href="http://money.163.com/special/2016naecbaoming/">2016网易经济学家年会报名</a> <a target="_blank" href="http://money.163.com/15/1110/15/B82O94TG00254TFQ.html"><em class='fB'>招聘</em></a></li>
                                                    </ul>
                    </div>
                </div>
                <div class="tab-ft">
                    <a href="http://money.163.com/" class="i-entry">进入财经频道</a> | <a href="http://quotes.money.163.com/?from=money_index">行情</a> | <!-- <a href="http://v.money.163.com/">财经视频</a> --> <a href="http://money.163.com/special/activity_shuangshiyi/">下载“网易财经”领壕礼</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130 clearfix interval-dot">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://money.163.com/chanjing/#from=chanjing_index"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/stock/2015/11/25/201511251645293818b.jpg" class="js_lazyload_tab"  alt="加州美女因太高没工作" title="加州美女因太高没工作" width="130" height="90" /><p>加州美女因太高没工作</p></a>
</div>
                    </li>
                                        <li><a href="http://money.163.com/15/1125/08/B98L4FOV002534NU.html#from=chanjing_index">“中国客”涌入迪拜楼市</a></li>
                                        <li><a href="http://money.163.com/15/1125/08/B98LRHK1002526O3.html#from=chanjing_index">传京东控股豆瓣 双方否认</a></li>
                                        <li><a href="http://money.163.com/15/1125/08/B98K3GVA002526O3.html#from=chanjing_index">人头马在中国“好运不再”</a></li>
                                        <li><a href="http://money.163.com/15/1125/07/B98IP46E002526O3.html#from=chanjing_index">全球最大克隆工厂已建80%</a></li>
                                        <li><a href="http://money.163.com/15/1125/00/B97RBHC600253B0H.html#from=chanjing_index">IEA预计低油价不可持续</a></li>
                                    </ul>
                <ul class="m-list list-main interval">
                                        <li class="hx"><a href="http://money.163.com/chanjing/#from=chanjing_index">明年95%在华奢侈品或关店 将成全球最低价</a></li>
                                                            <li><a href="http://money.163.com/15/1125/09/B98PRAOK002534NU.html#from=chanjing_index">碧桂园6省13地项目全沦陷 业主维权成常态</a></li>
                                        <li><a href="http://money.163.com/15/1125/08/B98KVAH9002526O3.html#from=chanjing_index">定制游受关注 资本向短期可赢利型项目倾斜</a></li>
                                        <li><a href="http://money.163.com/15/1125/14/B999TA6R002534NU.html#from=chanjing_index">南京房价8年翻三倍 江苏将约谈价格虚高楼盘</a></li>
                                        <li><a href="http://money.163.com/15/1125/14/B99AODAS002526O3.html#from=chanjing_index">香港零售业寒冬：周大福关店 莎莎降薪近20%</a></li>
                                        <li><a href="http://money.163.com/15/1125/08/B98MLRSC002526O3.html#from=chanjing_index">90后研究生发病就狂购物送人 父母卖房还债</a></li>
                                        <li><a href="http://money.163.com/15/1125/07/B98J41J300252C1E.html#from=chanjing_index">土耳其击落俄罗斯战机 国际油价应声涨2.68%</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li><a href="http://money.163.com/special/baoguagntai/#from=chanjing_index">曝光台</a> | <a target="_blank" href="http://money.163.com/15/1125/10/B98RGLVS00254SK5.html">市民微信钱包460多元被盗难追回 </a></li>
                                        <li><a href="http://money.163.com/special/picqiyejia/#from=chanjing_index">图说</a> | <a target="_blank" href="http://money.163.com/photoview/0BGT0025/22284.html">餐厅拒收新版百元钞 美女砸金条买单</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://money.163.com/chanjing/" class="i-entry">进入产经频道</a> | <a href="http://money.163.com/special/picqiyejia/">图说企业家</a> | <a href="http://money.163.com/depth/">深度</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130 clearfix interval-dot">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://biz.163.com/#from=biz_index"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/stock/2015/11/25/20151125085632526f7.jpg" class="js_lazyload_tab"  alt="小米5年:雷军哽咽演讲" title="小米5年:雷军哽咽演讲" width="130" height="90" /><p>小米5年:雷军哽咽演讲</p></a>
</div>
                    </li>
                                        <li><a href="http://money.163.com/15/1125/10/B98QPV2G002551G6.html#from=biz_index">郭台铭被呛背后的管理难题</a></li>
                                        <li><a href="http://money.163.com/15/1125/17/B99LDVKC00253G87.html#from=biz_index">传柳青离职 回应:子虚乌有</a></li>
                                        <li><a href="http://money.163.com/15/1125/07/B98I0OQC00253G87.html#from=biz_index">一加手机线下战略“夭折”</a></li>
                                        <li><a href="http://money.163.com/15/1125/08/B98LEHEU00253G87.html#from=biz_index">饿了么祭出“王牌”阿里</a></li>
                                        <li><a href="http://money.163.com/15/1125/00/B97RBG1D00253B0H.html#from=biz_index">淘品牌砸钱线下:线上太挤</a></li>
                                    </ul>
                <ul class="m-list list-main interval">
                                        <li class="hx"><a href="http://biz.163.com/#from=biz_index">褚时健最近有点烦</a> <a target="_blank" href="http://money.163.com/15/1125/05/B98CF6QC00251LJJ.html ">到底谁在卖“真褚橙”?</a></li>
                                                            <li><a href="http://money.163.com/15/1125/08/B98KQSVS00253G87.html#from=biz_index">李嘉诚挫败 香港合并计划因小股东反对被否</a></li>
                                        <li><a href="http://money.163.com/15/1125/11/B98VNUCL00253G87.html#from=biz_index">很黄很暴力外 王思聪投的视频直播还剩什么</a></li>
                                        <li><a href="http://money.163.com/15/1125/08/B98KSI2O00253G87.html#from=biz_index">被调查？重病？炒作？李一男到底怎么了</a></li>
                                        <li><a href="http://money.163.com/15/1125/08/B98JRL9D00253G87.html#from=biz_index">曝美团与商家签协议:不得与支付宝口碑合作</a></li>
                                        <li><a href="http://money.163.com/15/1125/08/B98LBO0U00253G87.html#from=biz_index">刷单灰色产业大揭底:职业刷单军团已过百万</a></li>
                                        <li><a href="http://money.163.com/15/1125/00/B97RBHFS00253B0H.html#from=biz_index">毛利率低 海航旅游何以入主途牛</a> <a target="_blank" href="http://money.163.com/15/1125/07/B98I38FV00253G87.html ">布怎样的局</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li><a href="http://money.163.com/special/yiguancha/#from=biz_index">专栏</a> |<a target="_blank" href="http://money.163.com/15/1124/09/B966F6FV002551G6.html "><em class=' I_C_'>张涛离场：大众点评将失独立性?</em></a></li>
                                        <li><a href="http://money.163.com/special/zlqyal/#from=biz_index">案例</a> |<a target="_blank" href="http://money.163.com/15/1124/07/B95VRPKG00253G87.html">阿里注资饿了么：四国军棋 两家霸业</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://biz.163.com/" class="i-entry">进入商业频道</a> | <a href="http://money.163.com/special/sycqhz/">商业传奇</a> | <a href="http://biz.163.com/bschool/">商学院</a>
                </div>
            </div>
        </div>
    </div>
<!-- money.html end -->
</div>
<div class="main-con">
    <!-- money2.html start -->
    <div id="layout-money2" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_money2">
    <div class="tab-hd">
        <span class="tab-hd-con current"><a href="http://money.163.com/stock/">股票</a></span>
        <span class="tab-hd-con"><a href="http://money.163.com/fund/">基金</a></span>
        <span class="tab-hd-con"><a href="http://money.163.com/licai/">理财</a></span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con current">
                        <div class="product-stock interval-dot" id="updatingStock">
                <div class="stock-img">
                    <a href="http://quotes.money.163.com/?from=stock_index"><img src="http://img2.money.126.net/chart/hs/time/180x120/0000001.png" alt="行情图" width="180" height="120" id="moneyMarket" /></a>
                </div>
                <div class="stock-data">
                    <div class="stock-data-list" id="stock-data-list">
                        <a href="http://quotes.money.163.com/?from=stock_index" class="current">上证</a> <a href="http://quotes.money.163.com/?from=stock_index">深证</a> <a href="http://quotes.money.163.com/?from=stock_index">沪深</a>
                    </div>
                    <div id="js_stock">
                        <div class="hidden current">
                            <p class="stock-data-check"><span _ntesquote_="code:0000001;attr:updown;fixed:2;color:updown"></span>　<span _ntesquote_="code:0000001;attr:percent;percent:2;color:updown"></span></p>
                            <p class="stock-data-price"><span _ntesquote_="code:0000001;attr:price;fixed:2;color:updown" class="left"></span></p>
                        </div>
                        <div class="hidden ">
                            <p class="stock-data-check"><span _ntesquote_="code:1399001;attr:updown;fixed:2;color:updown"></span>　<span _ntesquote_="code:1399001;attr:percent;percent:2;color:updown"></span></p>
                            <p class="stock-data-price"><span _ntesquote_="code:1399001;attr:price;fixed:2;color:updown" class="left"></span></p>
                        </div>
                        <div class="hidden ">
                            <p class="stock-data-check"><span _ntesquote_="code:1399300;attr:updown;fixed:2;color:updown"></span>　<span _ntesquote_="code:1399300;attr:percent;percent:2;color:updown"></span></p>
                            <p class="stock-data-price"><span _ntesquote_="code:1399300;attr:price;fixed:2;color:updown" class="left"></span></p>
                        </div>
                    </div>
                    <div class="product-stock-post">
                        <a href="http://go.163.com/2014/1217/huatai/index.html?hta1" target="_blank" class="stock-post-text">7*24小时万三开户</a>
                        <a href="http://go.163.com/2014/1217/huatai/index.html?hta1" target="_blank" class="stock-post-btn">股票开户</a>
                        <a href="http://go.163.com/2014/1217/huatai/index.html?hta1" target="_blank" class="stock-post-btn" style="margin-right:0">股票转户</a>
                    </div>
                </div>
            </div>
                        <ul class="m-list list-main interval">
                                <li class="hx"><a href="http://money.163.com/stock/#from=stock_index">黑天鹅搅动全球股市 机构多路布局军工股</a></li>
                                                <li><a href="http://money.163.com/special/shouping/#from=stock_index">沪指涨0.88%</a> <a target="_blank" href="http://money.163.com/special/stock1125/?1448379471906">解读：A股为何无惧黑天鹅？</a></li>
                                <li><a href="http://money.163.com/15/1124/08/B9643NL800251LJU.html#from=stock_index">三招把握市场新热点</a> <a target="_blank" href="http://money.163.com/15/1124/15/B96S4UMD00251LJU.html">国家队传递重要信号</a></li>
                                <li><a href="http://money.163.com/15/1125/07/B98IKAGA00253B0H.html#from=stock_index">军改展开在即（附股）</a> <a target="_blank" href="http://money.163.com/15/1125/09/B98O784100251LJU.html">细数35行业龙头股</a></li>
                                <li><a href="http://money.163.com/15/1125/04/B986AAPI00251LIE.html#from=stock_index">两融余额连增止步</a> <a target="_blank" href="http://money.163.com/15/1125/01/B97TJC0600253B0H.html">违规配资制造哪些风险？</a></li>
                                <li><a href="http://money.163.com/15/1125/05/B98B8U5I00253B0H.html#from=stock_index">新三板拟分层促变革</a> <a target="_blank" href="http://money.163.com/15/1125/02/B9800ROK00253B0H.html">周杰伦现身新三板企业</a></li>
                                <li><a href="http://money.163.com/15/1125/16/B99H0IQ200251LJU.html#from=stock_index">十机构：看好后市场赚钱效应 掘金年底行情</a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li><a href="http://i.money.163.com/">推广</a> | <a target="_blank" href="http://i.money.163.com/">天天抓涨停股 推荐个股上涨概率90%</a></li>
                                <li><a href="http://money.163.com/special/00251LR5/cpznList.html">股事</a> | <a target="_blank" href="http://money.163.com/15/1125/02/B9800TF400253B0H.html">大盘与年线缠斗14天 神奇指标示方向</a></li>
                            </ul>
            <div class="tab-ft stock-search">
                <select name="area" id="selstockinput" class="stock-search-select">
                    <option value="">全&nbsp;部</option>
                    <option value="HS">股&nbsp;票</option>
                    <option value="FN">基&nbsp;金</option>
                    <option value="FU">期&nbsp;货</option>
                    <option value="HK">港&nbsp;股</option>
                    <option value="US">美&nbsp;股</option>
                    <option value="FX">外&nbsp;汇</option>
                </select>
                <input type="text" value="代码/拼音/名称" class="stock-search-ipt" id="socode" autocomplete="off">
                <button class="stock-search-btn"  id="stock-search-btn">查询</button>
            </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-sub list-sub-figure130 clearfix interval-dot">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://money.163.com/fund/#from=fund_index"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/stock/2015/11/25/20151125090338f67ef.jpg" class="js_lazyload_tab"  alt="你买的基金为何不赚钱" title="你买的基金为何不赚钱" width="130" height="90" /><p>你买的基金为何不赚钱</p></a>
</div>
                </li>
                                <li><a href="http://money.163.com/15/1125/06/B98F96J300253B0H.html#from=fund_index">新基发行加快公募仓位微升</a></li>
                                <li><a href="http://money.163.com/15/1125/06/B98E0HG900253B0H.html#from=fund_index">14只基金年内收益逾100%</a></li>
                                <li><a href="http://money.163.com/15/1125/08/B98M859300251LDV.html#from=fund_index">美元飙升 QDII冰火两重天</a></li>
                                <li><a href="http://money.163.com/15/1125/08/B98MED9E00251LDV.html#from=fund_index">中邮基金正式挂牌交易</a></li>
                                <li><a href="http://money.163.com/15/1125/02/B9800SAS00253B0H.html#from=fund_index">泓德基金股东卸任基金经理</a></li>
                            </ul>
            <ul class="m-list list-main interval">
                                <li class="hx"><a href="http://money.163.com/fund/#from=fund_index">失联私募问题多:实缴资本为零 产品仍销售</a></li>
                                                <li><a href="http://money.163.com/15/1125/02/B9800RON00253B0H.html#from=fund_index">公私募抱团扫货摘帽概念股 基金年末也疯狂</a></li>
                                <li><a href="http://money.163.com/15/1125/07/B98HGNKK00254TFQ.html#from=fund_index">机器人引爆工业4.0模式 掘金相关基金(名单)</a></li>
                                <li><a href="http://money.163.com/15/1125/08/B98KFN1I00251LDV.html#from=fund_index">基金排名战"最后1公里"：领头羊4季度赚30%</a></li>
                                <li><a href="http://money.163.com/15/1125/11/B99141JN00251LIE.html#from=fund_index">申万宏源王胜：2016年A股至少摸高4000点</a></li>
                                <li><a href="http://money.163.com/15/1125/08/B98LSNUG00251LDV.html#from=fund_index">国联安信用债基或清盘 发起式基金迎退市潮</a></li>
                                <li><a href="http://money.163.com/15/1125/02/B9800TQL00253B0H.html#from=fund_index">打新产品或现季节性 年化5%收益依然诱人</a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li><a href="http://money.163.com/15/1125/11/B98VCUBF00254TFQ.html#from=fund_index">长盛基金：牛市尚未来临 关注医药科技板块</a></li>
                                <li><a href="http://money.163.com/15/1125/02/B9800RN300253B0H.html#from=fund_index">A股大额定增预案频出 财通泓德基金最积极</a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://money.163.com/fund/" class="i-entry">进入基金频道</a> | <a href="http://quotes.money.163.com/?from=fund_index#FN">净值</a> | <a href="http://i.money.163.com/fundmall/">买基金</a>
            </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-sub list-sub-figure130 clearfix interval-dot">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://money.163.com/#from=licai_index"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/stock/2015/11/25/201511250935311c3dc.jpg" class="js_lazyload_tab"  alt="菲前第一夫人首饰充公" title="菲前第一夫人首饰充公" width="130" height="90" /><p>菲前第一夫人首饰充公</p></a>
</div>
                </li>
                                <li><a href="http://money.163.com/15/1125/07/B98GL2L000253B0H.html#from=licai_index">月息60%的理财能动心吗</a></li>
                                <li><a href="http://money.163.com/15/1125/01/B97SHG2Q00253B0H.html#from=licai_index">银行理财收益率继续下行</a></li>
                                <li><a href="http://money.163.com/15/1125/06/B98DJCTJ00253B0H.html#from=licai_index">金价短期形势仍不乐观</a></li>
                                <li><a href="http://money.163.com/15/1125/01/B97SHHC500253B0H.html#from=licai_index">17家银行涉足P2P存管</a></li>
                                <li><a href="http://money.163.com/15/1125/06/B98F98K700253B0H.html#from=licai_index">明年起大病保险按季统计</a></li>
                            </ul>
            <ul class="m-list list-main interval">
                                <li class="hx"><a href="http://money.163.com/licai/#from=licai_index">年关将至 部分银行理财产品收益率倒挂</a></li>
                                                <li><a href="http://money.163.com/15/1125/03/B9845ANH00254SUA.html#from=licai_index">信托黄金十年面临拐点 越来越多产品难兑付</a></li>
                                <li><a href="http://money.163.com/15/1125/00/B97RBFHV00253B0H.html#from=licai_index">“违约潮”席卷全球债市 商品熊市成导火索</a></li>
                                <li><a href="http://money.163.com/15/1125/05/B98BHKG200251LJJ.html#from=licai_index">48只券商集合理财产品年内收益率超100%</a></li>
                                <li><a href="http://money.163.com/15/1125/08/B98LT35500253B0H.html#from=licai_index">1年期大额存单利率仅2.8% 遭遇个人客户冷眼</a></li>
                                <li><a href="http://money.163.com/15/1125/05/B98B8UKN00253B0H.html#from=licai_index">山水水泥短融违约连坐 公募配置信用债踩雷</a></li>
                                <li><a href="http://money.163.com/15/1124/20/B97AVGJB00254TI5.html#from=licai_index">中国人买走全球近半奢侈品 消费年增千亿元</a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li><a href="http://money.163.com/15/1125/08/B98MGP7K002534NU.html#from=licai_index">专家:楼市潜在库存或超140亿平米 够卖10年</a></li>
                                <li><a href="http://money.163.com/15/1125/06/B98DJACU00253B0H.html#from=licai_index">贵金属价格连跌 白银铂金钯金线上交易暴增</a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://money.163.com/licai/" class="i-entry">进入理财频道</a> | <a href="http://money.163.com/special/collection/">藏品</a> | <a href="http://money.163.com/special/licaipics/">图集</a>
            </div>
        </div>
    </div>
</div>
<!-- money2.html end -->
</div>
</div>
<div class="area-sub">
    <div class="ad ad-sub ad-h250 mb12">
        <div style="position:relative;height:250px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="m2" name="m2" src="http://img1.126.net/channel4/html/taobao_m1_0515.html" width="300" height="250" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
    </div>
    <div id="layout-ad-r2" class="ad ad-h337">
        <iframe id="dxzy" name="dxzy" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo250x230&location=1" width="300" height="337" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
</div>
</div>
<div class="area">
<div class="ad ad-area ad-h130 c-fl mb12">
    <div style="position:relative;height:130px;">
		<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="column2" name="column2" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=column960x130&location=1" width="960" height="130" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
</div>
<div class="area-main">
    <div class="main-con">
        <!-- auto.html start -->
        <div id="layout-auto" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_auto1">
        <div class="tab-hd">
            <span class="tab-hd-con current"><a href="http://auto.163.com/">汽车</a></span>
            <span class="tab-hd-con"><a href="http://auto.163.com/news/">行业</a></span>
            <span class="tab-hd-con"><a href="http://auto.163.com/photo/">车模 图赏</a></span>
        </div>
        <div class="tab-bd dom-display">
            <div class="tab-bd-con current">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://auto.163.com/"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/auto/2015/11/25/201511250923536fddf.jpg" class="js_lazyload_common" alt="25万金牛座配置挺厚道" title="25万金牛座配置挺厚道" width="130" height="90" /><p>25万金牛座配置挺厚道</p></a>
</div>
                    </li>
                                        <li><a href="http://auto.163.com/15/1124/17/B970K9DR00084TUO.html">曝B8旅行版 新迈腾要来了?</a></li>
                                        <li><a href="http://auto.163.com/15/1124/22/B97HC0TO00084TUR.html">德系小鲜肉整容追帕萨特</a></li>
                                        <li><a href="http://auto.163.com/15/1125/15/B99BFSG800084TUO.html">不放过汉兰达 本田推新SUV</a></li>
                                        <li><a href="http://auto.163.com/15/1125/11/B98UIS7D00084TV0.html">东风声明挺子公司追究恒大</a></li>
                                        <li><a href="http://auto.163.com/15/1124/15/B96RAAFM00084TV1.html">单双号限行或致报复性拥堵</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://auto.163.com/photoview/5BD20008/180648.html">不再当陆风是路虎 拆二代不懂车再悲剧</a></li>
                                                            <li><a href="http://auto.163.com/special/guangzhou-chezhan/">网友狂喷:哈弗新车跑工地好</a> <a target="_blank" href="http://auto.163.com/photoview/5BD20008/180605.html">夜店把妹"神车"</a></li>
                                        <li><a href="http://auto.163.com/15/1125/09/B98Q8FF600084TUO.html">新款奥迪A1升级LED大灯</a> <a target="_blank" href="http://auto.163.com/15/1124/10/B96B3TO100084TUO.html">奔驰E级国产或搭9AT</a></li>
                                        <li><a href="http://auto.163.com/15/1125/10/B98SLJ0A00084TUO.html">长安新款CS35或9万起</a> <a target="_blank" href="http://auto.163.com/15/1125/11/B98UBBBK00084TV0.html">特斯拉靠拢充电"国标"</a></li>
                                        <li><a href="http://auto.163.com/15/1124/10/B96A57IL00084TUO.html">奇瑞将推瑞虎1/瑞虎7</a> <a target="_blank" href="http://auto.163.com/15/1125/14/B99A033R00084TUO.html">更便宜?风神推5款SUV</a></li>
                                        <li><a href="http://club2011.auto.163.com/album/100014686038.html#album1">女主播车展搭讪</a> <a target="_blank" href="http://club2011.auto.163.com/album/100014683576.html#album1">美女耍赖光头佬无奈购豪车</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://auto.163.com/" class="auto-bgimg">网易汽车</a>
                    <a href="http://auto.163.com/" class="i-entry">进入汽车频道</a> | <a href="http://auto.163.com/photo/">图片</a> | <a href="http://auto.163.com/test/">试驾</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://auto.163.com/15/1125/11/B98UIS7D00084TV0.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/auto/2015/11/25/2015112511312756629.jpg" class="js_lazyload_tab"  alt="东风集团就恒大发公告" title="东风集团就恒大发公告" width="130" height="90" /><p>东风集团就恒大发公告</p></a>
</div>
                    </li>
                                        <li><a href="http://auto.163.com/15/1124/15/B96RAAFM00084TV1.html">单双号对缓解拥堵作用有限</a></li>
                                        <li><a href="http://auto.163.com/15/1125/09/B98O01AP00084TV1.html">帕萨特五次维修“趴窝” </a></li>
                                        <li><a href="http://auto.163.com/15/1125/14/B999BOG600084TV0.html">奇瑞剥离变速器业务</a></li>
                                        <li><a href="http://auto.163.com/15/1125/09/B98NJGME00084TV0.html">福特追随日系弃用高田气囊</a></li>
                                        <li><a href="http://auto.163.com/15/1125/11/B98UBBBK00084TV0.html">特斯拉贯通南北超级充电站</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://auto.163.com/15/1125/09/B98MRJ2B00084TV1.html">互联网汽车 下一个重大安全风险领域？</a></li>
                                                            <li><a href="http://auto.163.com/15/1125/09/B98NHOU900084TV1.html">英10月乘用车产量跌1%</a> <a target="_blank" href="http://auto.163.com/15/1125/09/B98N2GSL00084TV1.html">大众日本销量遭腰斩</a></li>
                                        <li><a href="http://auto.163.com/15/1124/22/B97HJBMQ00084TV0.html">UAW批准通用及福特协议</a> <a target="_blank" href="http://auto.163.com/15/1125/07/B98I8H6600084IK0.html">广本挑战60万销量</a></li>
                                        <li><a href="http://auto.163.com/15/1124/20/B97D1TKE00084TV0.html">宝马称澳政府阻碍环保车发展</a> <a target="_blank" href="http://auto.163.com/15/1125/09/B98NLEDJ00084TV0.html">保时捷911路试</a></li>
                                        <li><a href="http://auto.163.com/15/1125/09/B98NGHUE00084TV0.html">凯迪拉克欲扩大SUV阵容</a> <a target="_blank" href="http://auto.163.com/15/1125/09/B98N8F4H00084TV0.html">JLR扩建英国发动机</a></li>
                                        <li><a href="http://auto.163.com/15/1125/09/B98OTHBD00084TV6.html"><em class='fB'>评论</em></a>| <a target="_blank" href="http://auto.163.com/15/1125/09/B98OTHBD00084TV6.html">购置税政策解放被抑制的A级轿车消费</a></li>
                                    </ul>
                <div class="tab-ft">
                                        <a href="http://auto.163.com/news/" class="i-entry">进入行业新闻</a>
                                                            | <a href="http://auto.163.com/special/yingxiaodongtai/">营销</a> | <a target="_blank" href="http://auto.163.com/blog/">评论</a>
                                    </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-imglist imglist-130in310 imglist-li-mb13 interval-dot pb3 clearfix">
                                           <li><a href="http://auto.163.com/photo/"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/auto/2015/11/25/20151125141139b7f5a.jpg" class="js_lazyload_tab"  width="130" height="90" alt="斯柯达新速派外观很帅" /><p>斯柯达新速派外观很帅</p></a></li>
                                           <li><a href="http://auto.163.com/photoview/294L0008/180701.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/auto/2015/11/25/20151125141653be42a.jpg" class="js_lazyload_tab"  width="130" height="90" alt="宝马5系插电混合动力" /><p>宝马5系插电混合动力</p></a></li>
                                           <li><a href="http://auto.163.com/photoview/6C0R0008/180685.html#p=B96EUN3D6C0R0008"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/auto/2015/11/25/201511251437137ea59.jpg" class="js_lazyload_tab"  width="130" height="90" alt="美女主播带你玩转车展" /><p>美女主播带你玩转车展</p></a></li>
                                           <li><a href="http://club2011.auto.163.com/album/100014685928.html#album1"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/auto/2015/11/25/20151125140033213a3.jpg" class="js_lazyload_tab"  width="130" height="90" alt="江淮车模宛如画中人" /><p>江淮车模宛如画中人</p></a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li><a href="http://auto.163.com/photo/"><em class='cDRed fB'>实拍</em></a>|<a target="_blank" href="http://auto.163.com/photoview/29OU0008/180489.html">三菱欧蓝德</a> <a target="_blank" href="http://auto.163.com/photoview/6CDF0008/180500.html#p=B8LD4JP26CDF0008">路虎发现神行</a> <a target="_blank" href="http://auto.163.com/photoview/2FKJ0008/179864.html#p=B7PJ19AR2FKJ0008&from=photoNext">启腾EX80</a></li>
                                    </ul>
                <div class="tab-ft">
                                        <a href="http://auto.163.com/photo/" class="i-entry">进入汽车读图</a>
                                                            | <a href="http://pic.auto.163.com/autopic/mmindex.html">车模</a> | <a target="_blank" href="http://pic.auto.163.com/autopic/index.html">车型</a> | <a target="_blank" href="http://auto.163.com/special/sight/">视野</a>
                                    </div>
            </div>
        </div>
    </div>
<!-- auto.html end -->
</div>
<div class="main-con">
    <!-- auto2.html start -->
    <div id="layout-auto2" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_auto2">
    <div class="tab-hd">
        <span class="tab-hd-con current"><a href="http://auto.163.com/buy/">导购</a> <a href="http://auto.163.com/depreciate/">行情</a></span>
        <span class="tab-hd-con"><a href="http://product.auto.163.com/#YS0001">选车中心</a></span>
        <span class="tab-hd-con"><a href="http://club.auto.163.com/">汽车社区</a></span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con current">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://auto.163.com/special/guangzhou-chezhan/"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/auto/2015/11/25/201511251726479e81d.jpg" class="js_lazyload_common" alt="路虎7座SUV比极光便宜" title="路虎7座SUV比极光便宜" width="130" height="90" /><p>路虎7座SUV比极光便宜</p></a>
</div>
                </li>
                                <li><a href="http://auto.163.com/">售10.78万起 新款雷凌上市</a></li>
                                <li><a href="http://auto.163.com/15/1125/10/B98SHRC100084TUO.html">国产铃木新SUV预售9.98万</a></li>
                                <li><a href="http://auto.163.com/15/1125/07/B98G8K3J00084TUP.html">7.49万美系大空间车挺实用</a></li>
                                <li><a href="http://auto.163.com/15/1125/00/B97P9UVU00084TUO.html">拼数量!北汽将推出6款SUV</a></li>
                                <li><a href="http://club2011.auto.163.com/post/100014687130.html">帮选车:15万左右大空间SUV</a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://auto.163.com/">会吓着奥迪Q3吗？奔驰SUV降至20.86万起</a></li>
                                                <li><a href="http://product.auto.163.com/discount/bestsalesnew/">值得买：XC90优惠9万</a> <a target="_blank" href="http://product.auto.163.com/special/wangyichedai/cdyfk.html">贷款买:途观日供205元</a></li>
                                <li><a href="http://auto.163.com/15/1125/10/B98R99KR0008581L.html">CTS优惠7万</a> <a target="_blank" href="http://auto.163.com/15/1125/10/B98R8LB80008581L.html">索纳塔九降1.5万</a> <a target="_blank" href="http://auto.163.com/15/1125/10/B98R94FA0008581L.html">宝马I3降4.1万</a></li>
                                <li><a href="http://auto.163.com/15/1125/10/B98RB5760008581L.html">大众CC降4.2万</a> <a target="_blank" href="http://auto.163.com/15/1125/10/B98R93720008581L.html">速派优惠4.5万</a> <a target="_blank" href="http://auto.163.com/15/1125/10/B98RAEU50008581L.html">迈腾优惠3万</a></li>
                                <li><a href="http://product.auto.163.com/group/groupbuy_list/?group_id=121&dealer_id=17345">一汽丰田购车送大礼包</a> <a target="_blank" href="http://product.auto.163.com/group/groupbuy_list/?group_id=108&dealer_id=34071">奔驰全系享区域底价</a></li>
                                <li><a href="http://auto.163.com/15/1125/10/B98R5GR50008581L.html">标致408降1.8万</a> <a target="_blank" href="http://auto.163.com/15/1125/10/B98R50A10008581L.html">极光优惠12万</a> <a target="_blank" href="http://auto.163.com/15/1125/10/B98R4EHF0008581L.html">蒙迪欧降2万</a></li>
                            </ul>
                                                <!-- 汽车区块临时logo -->
          <div class="tab-ft">
                 <a href="http://product.auto.163.com/#YS4002">车型</a> | <a href="http://product.auto.163.com/group/groupbuy_index/#pcgb001">看车团</a> | <a href="http://product.auto.163.com/discount/bestsales/#pcbs001">值得买</a> | <a href="http://auto.163.com/buy/">导购</a> | <a href="http://product.auto.163.com/rank/#YS4004">热车排行</a>
            </div>               
 <!-- 
           <div class="tab-ft clearfix" style="text-align:left;margin-top:0px;">
              <div class="left">
                <a href="http://g.163.com/a?CID=25184&Values=1563005824&Redirect=http://go.163.com/2013/1128/pajero/"><img src="http://img1.126.net/channel8/015510_160-38_1130.jpg" width="160" height="38"/></a>
              </div>
              <div class="right" style="line-height: 38px;height:38px;text-align:right">
                <a href="http://product.auto.163.com/#YS4002">车型</a>|<a href="http://auto.163.com/depreciate/">报价</a>|<a href="http://product.auto.163.com/#YS4003">海选</a>|<a href="http://product.auto.163.com/rank/#YS4004">热车</a>
              </div>
            </div> -->
        </div>
        <div class="tab-bd-con">
            <div id="js_car_list" class="js_car_list">
				<div class="auto_choose clearfix" id="auto_choose">
					<p>
						<select name="pinpai"><option value="0">请选择品牌</option></select>
						<select name="chexi"><option value="0">请选择车系</option></select>
						<input type="button" value=" ">
					</p>
				</div>
				<ul class="m-list list-sub car-top-list clearfix"></ul>
				<div class="auto-recom">
					<h2>
						<span class="a-data-refresh"><i></i>换一换</span>
						<strong>吐血推荐</strong>
					</h2>
					<div class="auto-keyword">
						<div class="auto-keyword-scroll">
							<ul class="clearfix">
								<li>
									<a href="http://product.auto.163.com/autosearch/pv-18-0-2_ff-8_ff-0-0-0-0-0-1.html?gearposnum=0#YS2001">拉的多跑得远</a>
									<a href="http://product.auto.163.com/rank/hotIndices_priceRegion_200_ff.html#YS2001">国民老公标配</a>
									<a href="http://product.auto.163.com/discount/bestsales/#YS2001" class="a-hot-icon">不买就后悔<i></i></a>
								</li>
								<li>
									<a href="http://product.auto.163.com/series/10003.html#YS2001">最热销轿车</a>
									<a href="http://product.auto.163.com/zhuanti/20151020/index.html#YS2001">丈母娘最爱婚车</a>
									<a href="http://product.auto.163.com/usefor-family/#YS2001">家用实惠首选</a>
								</li>
								<li>
									<a href="http://product.auto.163.com/group/groupbuy_index/#YS2001" class="a-hot-icon">万人参团低价车<i></i></a>
									<a href="http://product.auto.163.com/zhuanti/20151105/index.html#YS2001">干爹最爱送</a>
									<a href="http://product.auto.163.com/usefor-drive/#YS2001">性能就是拽</a>
								</li>
								<li>
									<a href="http://product.auto.163.com/zhuanti/20151030/index.html">购置税减半</a>
									<a href="http://product.auto.163.com/usefor-business/#YS2001">商务王中王</a>
									<a href="http://product.auto.163.com/zhuanti/20150926/index.html#YS2001">热门四驱哪家强</a>
								</li>
							</ul>
							<ul class="clearfix">
								<li>
									<a href="http://product.auto.163.com/price/below8/#YS2001">白菜价好车</a>
									<a href="http://product.auto.163.com/#YS2001" class="a-hot-icon">车标品牌大全<i></i></a>
									<a href="http://product.auto.163.com/usefor-fashion/#YS2001">车界颜值担当</a>
								</li>
								<li>
									<a href="http://product.auto.163.com/zhuanti/20150921/index.html#YS2001">这些车太像了！</a>
									<a href="http://product.auto.163.com/newcar/#YS2001">新车小鲜肉</a>
									<a href="http://product.auto.163.com/price/p8to10#YS2001">10万买好车</a>
								</li>
								<li>
									<a href="http://product.auto.163.com/series/15101.html#YS2001">SUV销量王</a>
									<a href="http://product.auto.163.com/countryName#YS2001">高性价比国产车</a>
									<a href="http://product.auto.163.com/rank/hotIndices_jincou.html#YS2001">热门紧凑车</a>
								</li>
								<li>
									<a href="http://product.auto.163.com/rank/hotIndices_all.html#YS2001" class="a-hot-icon">大家都在买<i></i></a>
									<a href="http://product.auto.163.com/rank/hotIndices_zhongxing.html#YS2001">最火中型车</a>
									<a href="http://product.auto.163.com/usefor-luxury/#YS2001">高端大气上档次</a>
								</li>
							</ul>
							<ul class="clearfix">
								<li>
									<a href="http://product.auto.163.com/rank/hotIndices_failPrice.html#YS2001" class="a-hot-icon">降到底了快出手<i></i></a>
									<a href="http://product.auto.163.com/series/3368.html#YS2001">最热卖MPV</a>
									<a href="http://product.auto.163.com/cartype/racer/#YS2001">跑车总动员</a>
								</li>
								<li>
									<a href="http://product.auto.163.com/usefor-room/#YS2001">大空间车型</a>
									<a href="http://product.auto.163.com/usefor-offroad/#YS2001">自驾游必备</a>
									<a href="http://product.auto.163.com/zhuanti/20151103/index.html#YS2001" class="a-hot-icon">俩孩儿家庭最爱<i></i></a>
								</li>
								<li>
									<a href="http://product.auto.163.com/rank/lowPrice_paoche.html#YS2001">屌丝也能开跑车</a>
									<a href="http://product.auto.163.com/rank/accelerate_paoche.html#YS2001" class="a-hot-icon">车中博尔特<i></i></a>
									<a href="http://product.auto.163.com/rank/oil_SUV.html#YS2001">SUV省油王</a>
								</li>
								<li>
									<a href="http://product.auto.163.com/zhuanti/20150915/index.html#YS2001">大熊猫车型</a>
									<a href="http://product.auto.163.com/newpower/#YS2001">不用汽油也能跑</a>
									<a href="http://product.auto.163.com/autosearch/pv-100-0-2_ff-8_ff-0-0-0-0-0-1.html#YS2001?gearposnum=0">停车不用愁</a>
								</li>
							</ul>
						</div>
					</div>
					<p>
						<label>热门搜索:</label>
						<a href="http://product.auto.163.com/cartype/suv/#YS2002" title="SUV">SUV</a>
						<a href="http://product.auto.163.com/price/below8/#YS2002" title="8万以下">8万以下</a>
						<a href="http://product.auto.163.com/price/p8to10/#YS2002" title="8-10万">8-10万</a>
						<a href="http://product.auto.163.com/price/p10to15/#YS2002" title="10-15万">10-15万</a>
						<a href="http://product.auto.163.com/price/p20to30/#YS2002" title="20-30万">20-30万</a>
						<a href="http://product.auto.163.com/price/#YS2002" class="hot-search-more">&gt;&gt;</a>
					</p>
				</div>
			</div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://club2011.auto.163.com/album/100014686038.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/auto/2015/11/25/2015112511313485958.jpg" class="js_lazyload_tab"  alt="主播车展采访:干啥来?" title="主播车展采访:干啥来?" width="130" height="90" /><p>主播车展采访:干啥来?</p></a>
</div>
                </li>
                                <li><a href="http://club2011.auto.163.com/album/100014686184.html">全面赏析斯柯达最靓车型</a></li>
                                <li><a href="http://club2011.auto.163.com/album/100014684093.html">壮汉求爱扛着女主播逛车展</a></li>
                                <li><a href="http://club2011.auto.163.com/album/100014686813.html#album1">近拍豪乳车模这胸无人能敌</a></li>
                                <li><a href="http://club2011.auto.163.com/album/100014683576.html">光头大土豪带女主播购豪车</a></li>
                                <li><a href="http://club2011.auto.163.com/album/100014686032.html">车展实拍起亚韩式美女车模</a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://product.auto.163.com/zhuanti/20151118/index.html">抖一抖苹果手表转到手</a> <a target="_blank" href="http://club2011.auto.163.com/post/100014647901.html">新能源真适合你吗?</a></li>
                                                <li><a href="http://auto.163.com/special/zijia/">自驾</a> | <a target="_blank" href="http://club2011.auto.163.com/post/100014687548.html">为房车聚会探路</a> <a target="_blank" href="http://club2011.auto.163.com/post/100014685919.html">平静!北京变成北平</a></li>
                                <li><a href="http://club.auto.163.com/">车展</a> | <a target="_blank" href="http://club2011.auto.163.com/album/100014686995.html#album1">兰博基尼王者风范</a> <a target="_blank" href="http://club2011.auto.163.com/album/100014686896.html#album1">实拍法拉利488GTB</a></li>
                                <li><a href="http://auto.163.com/special/pcmodelpx/">车模</a> | <a target="_blank" href="http://club2011.auto.163.com/album/100014686013.html#album1">福特美模特一笑倾城</a> <a target="_blank" href="http://club2011.auto.163.com/album/100014685928.html#album1">看江淮车模秀美</a></li>
                                <li><a href="http://club2011.auto.163.com/board/cheyoubang.html">选车</a> | <a target="_blank" href="http://club2011.auto.163.com/post/100014687130.html">15万大空间SUV</a> <a target="_blank" href="http://club2011.auto.163.com/post/100014685651.html">8万高性价比三厢车</a></li>
                                <li><a href="http://club.auto.163.com/">观展</a> | <a target="_blank" href="http://club2011.auto.163.com/album/100014684938.html#album1">看豪车的细节之美</a> <a target="_blank" href="http://club2011.auto.163.com/album/100014686184.html#album1">赏析柯达最靓车型</a></li>
                            </ul>
            <div class="tab-ft">
                                <a href="http://club.auto.163.com/" class="i-entry">进入社区</a>
                                                | <a href="http://auto.163.com/special/jingxuan/">社区精选</a> | <a target="_blank" href="http://auto.163.com/special/zijia/">自驾</a> | <a target="_blank" href="http://auto.163.com/special/sheying/">酷图</a> | <a target="_blank" href="http://club2011.auto.163.com/board/cheyoubang.html#board_nav1">选车</a>
                            </div>
        </div>
    </div>
</div>
<!-- auto2.html end -->
</div>
</div>
<div class="area-sub">
        <div class="ad ad-sub ad-h250 mb12">
        <div id="layout-ad-r3" class="ad">
</div>
<script>
NTES.ready( function(){
        var aChangezy1;
        setTimeout(function(){
               aChangezy1= new AChangezy1({
               temp: "/special/00774IN1/hp14_zy2-",
               content: "#layout-ad-r3",
               num: "4"
                });                   
        },300);
});
</script>
    </div>
    <div class="ad ad-sub ad-h150">
<div style="position:relative;height:150px;">
		<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
        <iframe src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo300x150&location=1" width="300" height="150" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
    </div>
    </div>

</div>
</div>
<div class="area">
    <div class="area-main">
        <div class="ad-main ad-h100 mb12 c-fl clearfix">
            <div style="position:relative;height:100px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="14" name="l4" src="http://img1.126.net/channel4/018770/163_0909.html" width="640" height="100" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
        </div>
        <div class="main-con">
            <!-- tech.html start -->
            <div id="layout-tech" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_tech">
            <div class="tab-hd">
                <span class="tab-hd-con current"><a href="http://tech.163.com/">科技</a></span>
                <span class="tab-hd-con"><a href="http://tech.163.com/chuang/">创业</a></span>
                <span class="tab-hd-con"><a href="http://tech.163.com/smart/">智能硬件</a></span>
            </div>
            <div class="tab-bd dom-display">
                <div class="tab-bd-con current">
                    <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                        <li class="list-figure">
                               <div class="m-img">
    <a href="http://tech.163.com/photoview/0AI20009/8472.html#p=B97P2CFI0AI20009"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/tech/2015/11/25/20151125090705f7ca2.jpg" class="js_lazyload_common" alt="老照片再现早期科技史" title="老照片再现早期科技史" width="130" height="90" /><p>老照片再现早期科技史</p></a>
</div>
                        </li>
                                                <li><a href="http://tech.163.com/15/1125/16/B99HI96I000915BD.html">董明珠否认格力下滑遇危机</a></li>
                                                <li><a href="http://tech.163.com/15/1125/04/B9864EVB000915BD.html">戴尔承认电脑存安全漏洞</a></li>
                                                <li><a href="http://tech.163.com/15/1125/06/B98EEAB8000915BD.html">Win10将覆盖半数企业客户</a></li>
                                                <li><a href="http://tech.163.com/15/1125/02/B97VHO1M00094O5H.html">美国研制出抗疟疾蚊子</a></li>
                                                <li><a href="http://tech.163.com/15/1125/05/B98BGF6I000915BF.html">印尼的创业孵化器长什么样</a></li>
                                            </ul>
                    <ul class="m-list list-main">
                                                <li class="hx"><a href="http://tech.163.com/15/1125/17/B99KV382000915BF.html">王健林之后 阿里巴巴也向公众号索赔千万</a></li>
                                                                        <li><a href="http://tech.163.com/15/1125/06/B98EDL0Q00094P40.html">除了性和暴力 手机视频直播还剩下什么？</a></li>
                                                <li><a href="http://tech.163.com/15/1125/01/B97S9NFM000915BD.html">没钱还是阴谋？苹果在印度智能机份额仅0.9%</a></li>
                                                <li><a href="http://tech.163.com/15/1125/07/B98G19O9000915BD.html">马斯克抨击贝索斯飞船：SpaceX三年前水平</a></li>
                                                <li><a href="http://tech.163.com/15/1125/07/B98J5JDL00094OE0.html">死磕899元红米Note 3：华为千元新机曝光</a></li>
                                            </ul>
                    <div class="mod-attr">
                        <div class="attr-hd">
                            <h2 class="attr-title"><a href="http://tech.163.com/" class="attr-tech">科技有态度</a></h2>
                                                        <span class="attr-more"><a href="http://tech.163.com/15/1125/06/B98EPHC400094P40.html">人脸识别是怎么实现的</a></span>
                                                    </div>
                        <div class="attr-bd">
                            <ul class="m-list list-main">
                                                                <li><a href="http://tech.163.com/15/1125/08/B98LU3G100094P0U.html">人工智能可以克服地震预测的难题吗？</a></li>
                                                            </ul>
                        </div>
                    </div>
                    <div class="tab-ft">
                        <a href="http://tech.163.com/" class="i-entry">进入科技频道</a> | <a href="http://tech.163.com/special/column/">专栏</a> | <a href="http://tech.163.com/special/000925CD/Cover.html">深度</a>
                    </div>
                </div>
                <div class="tab-bd-con">
	                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
	                    <li class="list-figure">
	                           <div class="m-img">
    <a href="http://tech.163.com/15/1125/09/B98PJ0F500094P40.html#index_club"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/tech/2015/11/25/201511251044022aabd.jpg" class="js_lazyload_tab"  alt="创业者过冬的4种方式" title="创业者过冬的4种方式" width="130" height="90" /><p>创业者过冬的4种方式</p></a>
</div>
	                    </li>
	                    	                    <li><a href="http://tech.163.com/15/1125/10/B98SAKLA000915BD.html#index_club">刘作虎：坚持走精品路线</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/09/B98P7P3T00094P40.html#index_club">创业如何找到最佳投资人</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/09/B98OT7OM00094P40.html#index_club">缺灵感？看看他们怎么玩</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/09/B98O027M00094P40.html#index_club">你会遇到猪一样的对手吗？</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/09/B98OJFEG00094P40.html#index_club">创业者都是孤独的金刚</a></li>
	                    	                </ul>
	                <ul class="m-list list-main interval">
	                    	                    <li class="hx"><a href="http://tech.163.com/15/1125/06/B98EII1200094P40.html#index_club">一波失败的社区O2O能否证明其是一个伪命题</a></li>
	                    	                    <li ><a href="http://tech.163.com/15/1125/06/B98DVHIP00094P40.html#index_club">创业公司早期阶段容易出现哪些不良行为</a></li>
	                    	                    <li ><a href="http://tech.163.com/15/1125/07/B98GMAHR00094P40.html#index_club">有秒拍和小咖秀的那家公司D轮融了2亿美元</a></li>
	                    	                    <li ><a href="http://tech.163.com/15/1125/06/B98E542800094P40.html#index_club">为什么比起安逸 创业者们更应该选择焦虑？</a></li>
	                    	                    <li ><a href="http://tech.163.com/15/1125/06/B98EPHC400094P40.html#index_club">人脸可分为多少类 人脸识别又是怎么实现的</a></li>
	                    	                </ul>
	                <ul class="m-list list-main">
                                                <li><a href="http://tech.163.com/15/1125/09/B98NREUF00094P40.html#index_club">生鲜电商到底怎么样才能把卖菜做成主流</a></li>
                                                <li><a href="http://tech.163.com/15/1125/09/B98NJFAV00094P40.html#index_club">找VC就像找对象 互相之间太需要契合度</a></li>
                                            </ul>
	                <div class="tab-ft">
	                    <a href="http://tech.163.com/chuang/" class="i-entry">进入创业频道</a>| <a href="http://tech.163.com/special/wudaokou/">沙龙</a> | <a href="http://tech.163.com/special/tzr/">投资人说</a>
	                </div>
	            </div>
                <div class="tab-bd-con">
	                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
	                    <li class="list-figure">
	                           <div class="m-img">
    <a href="http://tech.163.com/smart/#index_smart"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/tech/2015/11/25/2015112508132866b6f.jpg" class="js_lazyload_tab"  alt="自动驾驶是怎么办到的" title="自动驾驶是怎么办到的" width="130" height="90" /><p>自动驾驶是怎么办到的</p></a>
</div>
	                    </li>
	                    	                    <li><a href="http://tech.163.com/15/1125/08/B98LBBQK00094P0U.html#index_smart">特斯拉充电网实现南北贯通</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/08/B98MK0H200094P0U.html#index_smart">光脑面世 比电脑快一万倍</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/09/B98MVIIV00094P0U.html#index_smart">看黑客将所有的工作自动化</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/09/B98NJG4C00094P0U.html#index_smart">造智能机器人要过几道难关</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/08/B98LPEBV00094P0U.html#index_smart">高德交通大数据：济南最堵</a></li>
	                    	                </ul>
	                <ul class="m-list list-main interval">
	                    	                    <li class="hx"><a href="http://tech.163.com/15/1125/09/B98N66K300094P0U.html#index_smart">中国已跨入空间智能机器人领域的先进行列</a></li>
	                    	                    	                    <li><a href="http://tech.163.com/15/1125/08/B98M5R5500094P0U.html#index_smart">美提交无人机实名制提案 从今往后不能乱飞</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/09/B98NAV5S00094P0U.html#index_smart">英伟达携斯坦福大学 共同研发虚拟现实技术</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/08/B98LU3G100094P0U.html#index_smart">人工智能可以帮助克服地震预测的难题吗？</a></li>
	                    	                    <li><a href="http://tech.163.com/15/1125/09/B98Q97O900094P0U.html#index_smart">TUI智能手环：不仅是钥匙 还是智能电子钱包</a></li>
	                    	                </ul>
	                <ul class="m-list list-main">
                                                <li><a href="http://tech.163.com/cool/#index_smart">酷品 </a>| <a target="_blank" href="http://tech.163.com/15/1125/08/B98LFCA200094P0U.html">惠普推智能手表 同时兼容苹果和安卓</a></li>
                                                <li><a href="http://tech.163.com/review/#index_smart">评测 </a>| <a target="_blank" href="http://tech.163.com/15/1125/08/B98L34L200094P0U.html">魅族PRO 5与iPhone 6s Plus对比评测</a></li>
                                            </ul>
	                <div class="tab-ft">
	                    <a href="http://tech.163.com/smart/" class="i-entry">进入智能硬件频道</a> | <a href="http://tech.163.com/cool/">酷品</a> | <a href="http://tech.163.com/maker/">创客</a>
	                </div>
	            </div>
            </div>
        </div>
<!-- tech.html end -->
    </div>
    <div class="main-con">
        <!-- digi.html start -->
        <div id="layout-digi" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_digi">
        <div class="tab-hd">
            <span class="tab-hd-con current"><a href="http://digi.163.com/">数码</a></span>
            <span class="tab-hd-con"><a href="http://mobile.163.com/">手机</a></span>
            <span class="tab-hd-con"><a href="http://hea.163.com/">家电</a></span>
        </div>
        <div class="tab-bd dom-display">
            <div class="tab-bd-con current">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://mobile.163.com/15/1125/10/B98R89F60011179O.html#index_digi_1"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/mobile/2015/11/25/2015112510463565ada.png" class="js_lazyload_common" alt="逼死索尼爱疯7将防水" title="逼死索尼爱疯7将防水" width="130" height="90" /><p>逼死索尼爱疯7将防水</p></a>
</div>
                    </li>
                                        <li><a href="http://mobile.163.com/15/1125/00/B97OD8PN0011684A.html#index_digi_2">为何苹果手机不能通话录音</a></li>
                                        <li><a href="http://mobile.163.com/15/1124/20/B97ALQ9V001117A5.html#index_digi_2">899元金属机红米Note3评测</a></li>
                                        <li><a href="http://mobile.163.com/15/1125/08/B98LD9PG0011179O.html#index_digi_2">网友网购苹果6s竟收到板砖</a></li>
                                        <li><a href="http://mobile.163.com/15/1125/07/B98IPNV40011179O.html#index_digi_2">新4K手机屏：很流畅耗电少</a></li>
                                        <li><a href="http://mobile.163.com/15/1125/08/B98LPON30011179O.html#index_digi_2">充电器插着不用也费电？</a></li>
                                    </ul>
                <ul class="m-list list-main interval">
                                        <li class="hx"><a href="http://digi.163.com/15/1124/15/B96RGGRC001628BV.html#index_digi_3">小米平板2安卓Win10双系统 999元起</a> <a target="_blank" href="http://digi.163.com/photoview/0BTF0016/240516.html#p=B974DQ5L0BTF0016">图赏</a></li>
                                                            <li><a href="http://digi.163.com/15/1124/17/B970N83900162Q5T.html#index_digi_3"><em class=' I_V_'>电信联通4G结盟</em></a> <a target="_blank" href="http://hea.163.com/15/1124/19/B97A651T00166898.html">“乐视儿童”即将上线</a></li>
                                        <li><a href="http://digi.163.com/photoview/0BTF0016/240521.html#p=B97MOIHI0BTF0016#index_digi_3">小米净化器2 开箱</a> <a target="_blank" href="http://hea.163.com/15/1125/08/B98JK31D0016656K.html">消费用户信任还能走多久</a></li>
                                        <li><a href="http://digi.163.com/15/1125/09/B98OA8TG00162OUT.html#index_digi_3">董明珠否认格力危机</a> <a target="_blank" href="http://hea.163.com/15/1125/09/B98OTVP2001628C1.html">高薪挖人应给我们补偿</a></li>
                                        <li><a href="http://digi.163.com/15/1125/10/B98R1N6P00162OUT.html#index_digi_3">3季度数据：iOS再增长</a> <a target="_blank" href="http://digi.163.com/15/1125/06/B98F0HFR00162OUT.html">苹果印度市场占0.9%</a></li>
                                    </ul>
                <div class="mod-attr">
                    <div class="attr-hd" style="display:none">
                        <h2 class="attr-title"><a href="http://digi.163.com/buy/" class="digi-syd">省易点</a></h2>
                                                <span class="attr-more"><a href="http://digibbs.tech.163.com/bbs/shumadaren/588560136.html">晒电视机赢充电宝</a> <a target="_blank" href="http://digibbs.tech.163.com/bbs/shumadaren/586249034.html">数码跟帖赢豪礼</a></span>
                                            </div>
                    <div class="attr-bd">
                        <ul class="m-list list-main">
                                                        <li><a href="http://digi.163.com/bbs">论坛</a> | <a href="http://digibbs.tech.163.com/bbs/shumadaren/588560136.html">晒电视机赢充电宝</a> <a target="_blank" href="http://digibbs.tech.163.com/bbs/shumadaren/586249034.html">数码跟帖赢豪礼</a></li>
                                                                                    <li><a href="http://digi.163.com/bbs">论坛</a> | <a href="http://digibbs.tech.163.com/photoalbum/zaitan/588526358.html">鲜为人知的世界真相</a> <a target="_blank" href="http://digibbs.tech.163.com/photoalbum/photo_club/588529823.html">优雅的唯美女神</a></li>
                                                    </ul>
                    </div>
                </div>
                <div class="tab-ft">
                    <a href="http://digi.163.com/" class="i-entry">进入数码频道</a> | <a href="http://mobile.163.com/">手机</a> | <a href="http://mobile.163.com/mi/">移动</a> | <a href="http://product.mobile.163.com/#130nav">手机库</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://mobile.163.com/15/1125/08/B98KNN6E0011179O.html#index_mobile_1"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/mobile/2015/11/25/2015112508461903679.png" class="js_lazyload_tab"  alt="黑莓直板安卓新机曝光" title="黑莓直板安卓新机曝光" width="130" height="90" /><p>黑莓直板安卓新机曝光</p></a>
</div>
                    </li>
                                        <li><a href="http://mobile.163.com/15/1125/07/B98HLNG10011179O.html#index_mobile_2">Vertu手机或将装国产系统</a></li>
                                        <li><a href="http://mobile.163.com/15/1125/08/B98L86F30011179O.html#index_mobile_2">三星入门新机曝光内存翻番</a></li>
                                        <li><a href="http://mobile.163.com/15/1125/07/B98J5Q9U0011179O.html#index_mobile_2">6.5英寸巨屏Win10手机曝光</a></li>
                                        <li><a href="http://mobile.163.com/15/1125/07/B98H98TF0011179O.html#index_mobile_2">红米新机将放弃4.7英寸屏</a></li>
                                        <li><a href="http://mobile.163.com/15/1125/08/B98JNR2I0011179O.html#index_mobile_2">iPhone镜头染尘修4次未果</a></li>
                                    </ul>
                <ul class="m-list list-main interval">
                                        <li class="hx"><a href="http://mobile.163.com/15/1125/02/B980J5EH001168BQ.html#index_mobile_3">佟掌柜教你淘货：比“黑五”打折更便宜</a></li>
                                                            <li><a href="http://mobile.163.com/15/1125/09/B98NUASO001117A8.html#index_mobile_3">三网自由切换 国产热门全网通手机精选</a></li>
                                        <li><a href="http://mobile.163.com/15/1125/09/B98NJ4CK001117A8.html#index_mobile_3">iPhone6s领衔 8款时尚金属机身手机推荐</a></li>
                                        <li><a href="http://mobile.163.com/15/1125/09/B98N2N4R001117A8.html#index_mobile_3">媲美苹果三星 8款值得关注的国产热门机</a></li>
                                        <li><a href="http://mobile.163.com/15/1125/08/B98LPON30011179O.html#index_mobile_3">充电器插着不用也费电 一年耗电费2.2元</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li><a href="http://club.tech.163.com/">论坛 </a>|<a target="_blank" href="http://club.tech.163.com/photoalbum/mobile_blaj/588576494.html">【手机摄影】欧洲瑞士之因特拉肯</a></li>
                                        <li><a href="http://club.tech.163.com/"><em class='cBlack'>论坛</em></a> <a target="_blank" href="http://club.tech.163.com/photoalbum/mobile_blaj/588576271.html">|【手机摄影】九寨之四川黄龙景区</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://mobile.163.com/" class="i-entry">进入手机频道</a> | <a href="http://product.mobile.163.com/#f=www_mobile">手机大全</a> | <a href="http://club.tech.163.com/">论坛</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://digi.163.com/photoview/0BTF0016/240521.html#p=B97MOIHI0BTF0016#index_hea_1"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/digi/2015/11/25/201511250957300feee.jpg" class="js_lazyload_tab"  alt="小米净化器二代开箱" title="小米净化器二代开箱" width="130" height="90" /><p>小米净化器二代开箱</p></a>
</div>
                    </li>
                                        <li><a href="http://hea.163.com/15/1125/09/B98OTVP2001628C1.html#index_hea_2">董明珠:挖人应给我们补偿</a></li>
                                        <li><a href="http://hea.163.com/15/1125/09/B98P1N39001628C1.html#index_hea_2">乐视推生态产品乐视儿童</a></li>
                                        <li><a href="http://hea.163.com/15/1125/08/B98KUO4G001628C1.html#index_hea_2">集中采暖好还是自采暖好？</a></li>
                                        <li><a href="http://hea.163.com/15/1125/09/B98OTON8001628C1.html#index_hea_2">盘点值得买的高清投影</a></li>
                                        <li><a href="http://hea.163.com/15/1125/10/B98QCVGE001628C1.html#index_hea_2">哪些电视现在最划算？</a></li>
                                    </ul>
                <ul class="m-list list-main interval">
                                        <li class="hx"><a href="http://hea.163.com/15/1125/01/B97TLSI400166898.html#index_hea_3">家电新观察：乐视超前点映会是噱头么？</a></li>
                                                            <li><a href="http://hea.163.com/15/1125/06/B98FJRFR001628C1.html#index_hea_3">洗衣时添加消毒液？小心危及全家性命</a></li>
                                        <li><a href="http://hea.163.com/15/1124/18/B974UALA001628C1.html#index_hea_3">客厅守护神 Boneco P500空气净化器开箱</a></li>
                                        <li><a href="http://digi.163.com/15/1125/06/B98D0F9800163HE0.html#index_hea_3">传统路由的智能变身 华硕RT-AC88U评测</a></li>
                                        <li><a href="http://hea.163.com/15/1125/05/B98CB33Q0016656F.html#index_hea_3">网络盒子杀手锏  OTT市场迎来新契机</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li><a href="http://digi.163.com/bbs/">论坛</a> | <a target="_blank" href="http://digibbs.tech.163.com/bbs/jiadian/588526821.html">世界最小蓝牙耳塞</a> <a target="_blank" href="http://digibbs.tech.163.com/bbs/jiadian/588544141.html">可充电智能咖啡桌</a></li>
                                        <li><a href="http://digi.163.com/bbs/">论坛</a> | <a target="_blank" href="http://digibbs.tech.163.com/bbs/jiadian/588510277.html">机器人蓝牙音箱亮相</a> <a target="_blank" href="http://digibbs.tech.163.com/bbs/jiadian/588514794.html">新一代智能头盔</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://hea.163.com/" class="i-entry">进入家电频道</a> | <a href="http://digi.163.com/bbs">论坛</a> | <a href="http://digi.163.com/television/">家电大全</a>
                </div>
            </div>
        </div>
    </div>
<!-- digi.html end -->
</div>
</div>
<div class="area-sub">
    <div class="ad ad-sub ad-h250 mb12">
        <div style="position:relative;height:250px;">
		<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="m1" name="m1" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo300x250&location=9" width="300" height="250" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
    </div>
    <div id="layout-love" class="w-tab tab-sub tab-sub-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_love">
    <div class="tab-hd">
            <span class="tab-hd-con current">
                <a class="entry-love" href="http://love.163.com/home?vendor=163.home.rightadtitle&utm_source=home.163.com&utm_campaign=163">花田交友</a><!-- <a class="entry-app" href="http://love.163.com/app?vendor=163.home.rightadapp&utm_source=home.163.com&utm_campaign=163">手机版</a> -->
            </span>
            <span class="tab-hd-con">
                <a class="entyr-meiliao" href="http://y.163.com/?from=163com002">美女聊天室</a>
            </span>
            <span class="tab-hd-con">
                <a class="entyr-yuehui" href="http://yuehui.163.com/">同城约会</a><!-- <a class="entry-app" href="http://yuehui.163.com/app?163com">APP</a> -->
            </span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con current">
            <!-- love.html start -->
                                    <ul id="js_loveul" class="love m-imglist imglist-90in300 interval clearfix">
                                   <li class="love-user"><a href="http://love.163.com/414308?vendor=163site_home"><img src="http://img6.cache.netease.com/2008/2013/7/9/201307091013085bf91.jpg" width="90" height="90" alt="乌鲁木齐" /><p><span class="love-user-location">乌鲁木齐</span><span class="love-user-age">25岁</span></p></a></li>
                                   <li class="love-user"><a href="http://love.163.com/3341808?vendor=163site_home"><img src="http://img2.cache.netease.com/2008/2013/7/12/2013071210325382dca.jpg" width="90" height="90" alt="苏州" /><p><span class="love-user-location">苏州</span><span class="love-user-age">21岁</span></p></a></li>
                                   <li class="love-user"><a href="http://love.163.com/7566116?vendor=163site_home"><img src="http://img1.cache.netease.com/2008/2013/7/12/20130712103035d56bc.jpg" width="90" height="90" alt="南宁" /><p><span class="love-user-location">南宁</span><span class="love-user-age">20岁</span></p></a></li>
                                   <li class="love-user"><a href="http://love.163.com/4082426?vendor=163site_home"><img src="http://img4.cache.netease.com/2008/2013/7/2/201307021015385280f.jpg" width="90" height="90" alt="广州" /><p><span class="love-user-location">广州</span><span class="love-user-age">25岁</span></p></a></li>
                                   <li class="love-user"><a href="http://love.163.com/3835278?vendor=163site_home"><img src="http://img3.cache.netease.com/2008/2013/7/3/20130703102237c68b0.jpg" width="90" height="90" alt="北京" /><p><span class="love-user-location">北京</span><span class="love-user-age">24岁</span></p></a></li>
                                   <li class="love-user"><a href="http://love.163.com/786122?vendor=163site_home"><img src="http://img5.cache.netease.com/club/2013/6/26/201306261846270b6cd.jpg" width="90" height="90" alt="上海" /><p><span class="love-user-location">上海</span><span class="love-user-age">27岁</span></p></a></li>
                            </ul>
                        <div class="tab-ft clearfix">
                                                   <span class="c-fl"><a href="http://love.163.com/park/topic/92164551?vendor=163.home.rightad&utm_source=home.163.com&utm_campaign=163">【恋爱学院】如何才能顺利扑倒男神？</a></span>
                                                                   <span class="c-fl"><a href="http://love.163.com/park/xunren/61454555?vendor=love.pTopiclist?vendor=163.home.rightad&utm_source=home.163.com&utm_campaign=163">[女]高学历女神在此！</a> <a target="_blank" href="http://love.163.com/park/xunren/61440562?vendor=love.pTopiclist"> [男]房车皆有却女友！</a></span>
                            </div>
<!-- love.html end -->
        </div>
        <div class="tab-bd-con">
            <!-- meiliao.html start -->
                                    <ul class="love m-imglist imglist-90in300 interval clearfix">
                                   <li class="love-user"><a href="http://y.163.com/download/recommenduser?uid=1487620"><img src="http://img5.cache.netease.com/lady/2015/11/20/2015112009501300783.jpg" width="90" height="90" alt="20 岁 9张私照" /><em class="goddess-privatechat"></em></a></li>
                                   <li class="love-user"><a href="http://y.163.com/download/recommenduser?uid=1489341"><img src="http://img1.cache.netease.com/lady/2015/11/2/201511021720100afb6.jpg" width="90" height="90" alt="18 岁 21张私照" /><em class="goddess-privatechat"></em></a></li>
                                   <li class="love-user"><a href="http://y.163.com/download/recommenduser?uid=1488371"><img src="http://img1.cache.netease.com/lady/2015/11/2/2015110217165343ed6.jpg" width="90" height="90" alt="22 岁 19张私照" /><em class="goddess-privatechat"></em></a></li>
                            </ul>
                        <ul class="m-list list-main">
                                <li><a href="http://y.163.com/?from=163comup">真实</a>｜<a target="_blank" href="http://y.163.com/download/recommenduser?uid=1487798">360度无死角少女</a>  <a target="_blank" href="http://y.163.com/download/recommenduser?uid=1406222&pid=1342434">揭秘网红的面纱</a></li>
                                <li><a href="http://y.163.com/?from=163commid">福利</a>｜<a target="_blank" href="http://y.163.com/download/recommenduser?uid=1420666">脸似芭比的少女</a> <a target="_blank" href="http://y.163.com/download/recommenduser?uid=1455313">你喜欢的腿玩年</a></li>
                                <li><a href="http://y.163.com/?from=163comund">私密</a>｜<a target="_blank" href="http://y.163.com/download/recommenduser?uid=1415234">最像baby的女孩</a> <a target="_blank" href="http://y.163.com/download/recommenduser?uid=1406306   ">私人手办遭曝光</a></li>
                            </ul>
            <div class="mod-attr">
                <div class="attr-hd">
                    <h2 class="attr-title"><a href="http://y.163.com/" class="meiliao-logo">网易美聊</a></h2>
                    <span class="attr-more">
                                                <a href="http://y.163.com/?from=163com003">颜值最高的手机聊天App</a>
                                            </span>
                </div>
            </div>
<!-- meiliao.html end -->
        </div>
        <div class="tab-bd-con">
            <!-- yuehui.html start -->
                                    <ul id="js_yuehuiul" class="love m-imglist imglist-90in300 interval clearfix">
                                   <li class="love-user"><a href="http://yuehui.163.com/viewuser.do?id=33929222"><img src="http://img1.cache.netease.com/lady/2013/9/2/2013090210081056704.jpg" width="90" height="90" alt="91年巨蟹座妹子" /><p><span class="love-user-location">91年巨蟹座妹子</span><span class="love-user-age"></span></p></a></li>
                                   <li class="love-user"><a href="http://yuehui.163.com/viewuser.do?id=30414636"><img src="http://img6.cache.netease.com/lady/2013/9/2/20130902101308162aa.jpg" width="90" height="90" alt="22岁还没男朋友" /><p><span class="love-user-location">22岁还没男朋友</span><span class="love-user-age"></span></p></a></li>
                                   <li class="love-user"><a href="http://yuehui.163.com/viewuser.do?id=33780819"><img src="http://img4.cache.netease.com/lady/2013/9/2/20130902101958c8452.jpg" width="90" height="90" alt="齐刘海俏皮女生" /><p><span class="love-user-location">齐刘海俏皮女生</span><span class="love-user-age"></span></p></a></li>
                            </ul>
                        <ul class="m-list list-main">
                                <li><a href="http://yuehui.163.com/searchusers.do">单女</a>｜<a target="_blank" href="http://yuehui.163.com/viewuser.do?id=27232297">最魅惑女运动员</a> <a target="_blank" href="http://yuehui.163.com/viewuser.do?id=47205198">清纯诱人大眼妹</a></li>
                                <li><a href="http://yuehui.163.com/searchusers.do">单男</a>｜<a target="_blank" href="http://yuehui.163.com/viewuser.do?id=32408619">高薪金融业小鲜肉</a> <a target="_blank" href="http://yuehui.163.com/viewuser.do?id=46838783">东北阳光大男孩</a></li>
                                <li><a href="http://yuehui.163.com/lovehelplist.do">帮帮</a>｜<a target="_blank" href="http://yuehui.163.com/lovehelp.do?id=57491">男女双方年龄相差多少岁合适？</a></li>
                            </ul>
            <div class="mod-attr">
                <div class="attr-hd">
                    <h2 class="attr-title"><a href="http://yuehui.163.com/" class="yuehui-logo">同城约会</a></h2>
                    <span class="attr-more">
                                                <a href="http://yuehui.163.com/topic.do?id=252">你会选择你爱的，还是爱你的人？</a>
                                            </span>
                </div>
            </div>
<!-- yuehui.html end -->
        </div>
    </div>
</div>
</div>
</div>
<div class="area">
    <div class="area-main">
        <div class="ad-main ad-h100 mb12 c-fl clearfix">
            <!-- 13网易首页A2 -->
<div style="position:relative;height:100px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="column05" name="column05" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=column640x100&location=4" width="640" height="100" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
        </div>
        <div class="main-con">
            <!-- house.html start -->
            <div id="layout-house" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_house">
            <div class="tab-hd">
                <span class="tab-hd-con current"><a href="http://gz.house.163.com/">广州房产</a><em class="N-houseMenu-select-arr" id="H-house-selectcity-menu"></em></span>
                <span class="tab-hd-con"><a href="http://xf.house.163.com/gz/">买房</a> <a href="http://e.house.163.com/gz/">电商</a></span>
                <span class="tab-hd-con"><a href="http://bbs.gz.house.163.com/">房产论坛</a></span>
            </div>
            <div class="tab-bd dom-display">
                <div id="H-house-selectcity" class="H-house-popselect" style="display:none;height:285px;">
                    <ul>
                        <li d_code="gz">广州</li>
<li d_code="sh">上海</li>
<li d_code="bj">北京</li>
<li d_code="sz">深圳</li>
<li d_code="hn">海南</li>
<li d_code="zh">珠海</li>
<li d_code="lz">兰州</li>
<li d_code="sjz">石家庄</li>
<li d_code="xn">西宁</li>
<li d_code="dl">大连</li>
<li d_code="cd">成都</li>
<li d_code="xa">西安</li>
<li d_code="cq">重庆</li>
<li d_code="qhd">秦皇岛</li>
<li d_code="cs">长沙</li> 
<li d_code="heb">哈尔滨</li>
<li d_code="cc">长春</li>
<li d_code="hz">杭州</li>
<li d_code="baoding">保定</li> 
<li d_code="fj">厦门</li>
<li d_code="nj">南京</li>
<li d_code="ty">太原</li>
<li d_code="jn">济南</li> 
<!-- <li d_code="yt">烟台</li> -->
<li d_code="nt">南通</li> 
<li d_code="tz">泰州</li>
<li d_code="yn">云南</li>
<li d_code="nc">南昌</li>
<li d_code="qiqihaer" style="width:48px;">齐齐哈尔</li>
<li d_code="cz">常州</li>
<li d_code="qd">青岛</li>
<li d_code="hhht" style="width:48px;">呼和浩特</li>
<li d_code="dy">东营</li>
<li d_code="linyi">临沂</li>
<li d_code="fz">福州</li>
<li d_code="suzhou">苏州</li>
<li d_code="nn">南宁</li>
<li d_code="heze">菏泽</li>
<li d_code="zs">中山</li>
<li d_code="hf">合肥</li>
<li d_code="liuzhou">柳州</li>
<li d_code="my">绵阳</li>
<li d_code="zibo">淄博</li>
<li d_code="wuhu">芜湖</li>
<li d_code="taian">泰安</li>
<li d_code="yt">烟台</li>
<li d_code="nb">宁波</li>
<li d_code="zhenjiang">镇江</li>
<li d_code="xingtai">邢台</li>
<li d_code="luoyang">洛阳</li>
<li d_code="jm">江门</li>
<li d_code="fs">佛山</li>
<li d_code="jinhua">金华</li>
<li d_code="sy">沈阳</li>
<li d_code="zz">郑州</li>
<li d_code="wh">武汉</li>
<li d_code="zhanjiang">湛江</li>
<li d_code="zhangjiakou">张家口</li>
<li d_code="wz">温州</li>
<li d_code="dongguan">东莞</li>
<li d_code="sx">绍兴</li>
                    </ul>
                </div>
                <div class="tab-bd-con current">
                    <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
      <li class="list-figure">
    <div class="m-img"> <a href="http://gz.house.163.com/15/1124/22/B97K9A270087482R.html"><img src="http://img4.cache.netease.com/house/2015/11/25/20151125083018da518.png" alt="市桥新地王追平一手价" width="130" height="90" />
      <p>市桥新地王追平一手价</p>
      </a> </div>
  </li>
      <li><a href="http://gz.house.163.com/15/1124/17/B971E4H50087482R.html">中心城区小户或将供不应求</a></li>
    <li><a href="http://gz.house.163.com/15/1124/10/B968LQ770087482R.html">从化别墅沿河走"6"字头起</a></li>
    <li><a href="http://gz.house.163.com/15/1124/14/B96OMESI0087482R.html">小三房VS大三房谁更得人心</a></li>
    <li><a href="http://gz.house.163.com/photonew/5N620087/63276.html">增城三板块pk 惊现"3"字头</a></li>
    <li><a href="http://gz.house.163.com/photonew/5N620087/63419.html">广州后花园的楼市发展版图</a></li>
  </ul>
<ul class="m-list list-main">
        <li class="hx"><a href="http://gz.house.163.com/">穗卖6地一日揽金50亿 市桥楼面价1.6万/平</a></li>
        <li><a href="http://gz.house.163.com/15/1125/08/B98LC0RN00873C6D.html" data-t-h="08"
>国企称雄京沪地市 地价助推一线楼市豪宅化</a></li>
        <li><a href="http://gz.house.163.com/15/1125/08/B98JFLOD00873C6D.html" data-t-h="08"
>越秀首批星级楼出炉</a> <a target="_blank" href="http://gz.house.163.com/15/1119/12/B8PL3RI400873C6D.html">“被豪宅”的品质短板</a></li>
        <li><a href="http://gz.house.163.com/15/1124/22/B97K9A270087482R.html">万博地铁三房首付5万起</a> <a target="_blank" href="http://gz.house.163.com/15/1124/17/B971E4H50087482R.html">越秀公寓98万/套起</a></li>
        <li><a href="http://gz.house.163.com/15/1124/14/B96OMESI0087482R.html">华南板块小3房2万抵10万</a> <a target="_blank" href="http://gz.house.163.com/15/1124/10/B968LQ770087482R.html">从化小别墅9折大促</a></li>
        <li><a href="http://gz.house.163.com/15/1123/10/B93NOTB80087482R.html">这些盘价格涨不愁卖?</a> <a target="_blank" href="http://gz.house.163.com/15/1123/15/B948B8KP0087482R.html">小户公寓总价38万/套起</a></li>
        <li><a href="http://bbs.gz.house.163.com/bbs/house_0slx/587928426.html">南沙看房团可减10万</a> <a target="_blank" href="http://bbs.gz.house.163.com/bbs/housestory/587882657.html">关注房产官微送百元礼</a></li>
  </ul>
<div class="tab-ft"> <a href="http://gz.house.163.com/" class="i-entry">进入房产频道</a> | <a href="http://xf.house.163.com/gz/#163-1-MF">买房</a> | <a href="http://e.house.163.com/gz/">电商</a> | <a href="http://vhouse.163.com/">海外置业</a></div>
                </div>
                <div class="tab-bd-con">
                    <div class="house interval-dot H-house-scrollBox">
              <div class="house-hd">
                <h3 class="house-title">本周热销</h3>
                <div class="house-scrlCtrl right"> <a class="house-scrlPrev" href="">&lt;</a>
                  <ul>
                    <li class="active"></li>
                    <li class=""></li>
                    <li class=""></li>
                  </ul>
                  <div class="house-num-count"><span class="house-numCount">1</span><span>/3</span></div>
                  <a class="house-scrlNext" href="">&gt;</a> </div>
              </div>
              <div class="house-bd H-house-scrollbBody" style="width: 300px;height:95px;overflow:hidden; ">
                <ul class="clearfix" style="width: 900px; ">
                  <li>
                    <table class="m-table house-info">
                      <tbody><tr class="table-row-odd">
                       					                           <td><span class="house-name"><a href="http://xf.house.163.com/gz/0GIC.html" title="星河山海湾">星河山海湾</a></span><span class="house-price">待定</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/206-0-0-0-0-0-0-0-0-1-0-1.html">南沙</a></span></td> 
                       					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0KWc.html" title="时代南湾">时代南湾</a></span><span class="house-price">12500</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/206-0-0-0-0-0-0-0-0-1-0-1.html">南沙</a></span></td> 
                                             </tr>
                      <tr>
					  					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0QfB.html" title="南天名苑">南天名苑</a></span><span class="house-price">待定</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/214-0-0-0-0-0-0-0-0-1-0-1.html">番禺</a></span></td> 
                       					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0RTc.html" title="丰泰城市公馆">丰泰城市公馆</a></span><span class="house-price">8800</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/294-296-0-0-0-0-0-0-0-1-0-0-0-0-1.html">增城</a></span></td> 
                                             </tr>
                      <tr>
					  					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/00EU.html" title="碧桂园凤凰城">碧桂园凤凰城</a></span><span class="house-price">13000</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/294-296-0-0-0-0-0-0-0-1-0-0-0-0-1.html">增城</a></span></td> 
                       					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0SOS.html" title="雅居乐白鹭湖">雅居乐白鹭湖</a></span><span class="house-price">6600</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/307-0-0-0-0-0-0-0-0-1-0-1.html">周边</a></span></td> 
                       					                        </tr>
                    </tbody></table>
                  </li>
                  <li>
                    <table class="m-table house-info">
                      <tbody><tr class="table-row-odd">
					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0QER.html" title="合生广场">合生广场</a></span><span class="house-price">32500</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/150-0-0-0-0-0-0-0-0-1-1.html">海珠</a></span></td> 
                       					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0QFW.html" title="保利天悦">保利天悦</a></span><span class="house-price">43000</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/150-0-0-0-0-0-0-0-0-1-1.html">海珠</a></span></td> 
                                             </tr>
                      <tr>
					  					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/00DN.html" title="富力泉天下">富力泉天下</a></span><span class="house-price">5400</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/315-0-0-0-0-0-0-0-0-1-0-1.html">从化</a></span></td> 
                       					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0RDW.html" title="时代花生Ⅱ">时代花生Ⅱ</a></span><span class="house-price">26000</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/140-0-0-0-0-0-0-0-0-1-1.html">白云</a></span></td> 
                                             </tr>
                      <tr>
					  					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0REK.html" title="元邦明月水岸">元邦明月水岸</a></span><span class="house-price">23000</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/180-0-0-0-0-0-0-0-0-1-1.html">荔湾</a></span></td> 
                       					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0RDf.html" title="岭南山畔">岭南山畔</a></span><span class="house-price">22000</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/201-0-0-0-0-0-0-0-0-1-0-1.html">萝岗</a></span></td> 
                       					                        </tr>
                    </tbody></table>
                  </li>
                  <li>
                    <table class="m-table house-info">
                      <tbody><tr class="table-row-odd">
					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0RbK.html" title="敏捷伊顿公馆">敏捷伊顿公馆</a></span><span class="house-price">12800</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/214-0-0-0-0-0-0-0-0-1-0-1.html">番禺</a></span></td> 
                       					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/00EG.html" title="托斯卡纳">托斯卡纳</a></span><span class="house-price">19000</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/140-0-0-0-0-0-0-0-0-1-1.html">白云</a></span></td> 
                                             </tr>
                      <tr>
					  					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0SJH.html" title="环球都会广场">环球都会广场</a></span><span class="house-price">待定</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/239-0-0-0-0-0-0-0-0-1-0-1.html">天河</a></span></td> 
                       					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0PcY.html" title="云山名都">云山名都</a></span><span class="house-price">待定</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/140-0-0-0-0-0-0-0-0-1-1.html">白云</a></span></td> 
                                             </tr>
                      <tr>
					  					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0Rbf.html" title="奥园康威广场">奥园康威广场</a></span><span class="house-price">待定</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/294-296-0-0-0-0-0-0-0-1-0-0-0-0-1.html">增城</a></span></td> 
                       					  					                          <td><span class="house-name"><a href="http://xf.house.163.com/gz/0SCa.html" title="敏捷御峰国际">敏捷御峰国际</a></span><span class="house-price">待定</span><span class="house-location"><a href="http://xf.house.163.com/gz/search/214-0-0-0-0-0-0-0-0-1-0-1.html">番禺</a></span></td> 
                       					  					                        </tr>
                    </tbody></table>
                  </li>
                </ul>
              </div>
            </div>
<ul class="m-list list-main">
      <li class="hx"><a href="http://gz.house.163.com/15/0827/17/B21S1ALM0087482R.html">调查：8月降价盘环比增加 增城涨价猛</a></li>
      <li><a href="http://gz.house.163.com/15/1124/17/B971E4H50087482R.html">中心城区小户型告急 越秀公寓98万/套起</a></li>
    <li><a href="http://gz.house.163.com/15/1124/14/B96OMESI0087482R.html">小三房vs大三房你更爱谁?</a> <a target="_blank" href="http://gz.house.163.com/15/1124/10/B968LQ770087482R.html">从化沿河别墅6字头</a></li>
    <li><a href="http://gz.house.163.com/15/1124/16/B96VFHA800873CN0.html">团星鼎峰低至3200元/㎡</a> <a target="_blank" href="http://gz.house.163.com/15/1124/16/B96TSLCH00873CN0.html">锐丰中心loft万元起</a></li>
    <li><a href="http://gz.house.163.com/15/1124/15/B96PFPMA00873CN0.html">金龙城5米loft首付16万起</a> <a target="_blank" href="http://gz.house.163.com/15/1124/16/B96VJQIR00873CN0.html">珠光御景壹号亮相</a></li>
      <li><a href="http://bbs.gz.house.163.com/photoalbum/housegossip/394333757.html">森林里的特殊工作者</a> <a target="_blank" href="http://bbs.gz.house.163.com/photoalbum/housegossip/394264723.html">高楼大火要如何进行自救</a></li>
    <li><a href="http://bbs.gz.house.163.com/bbs/homeguide/393259740.html">不为人知的买房潜规则</a> <a target="_blank" href="http://bbs.gz.house.163.com/photoalbum/homegossip/394266725.html">海天盛筵壮观开幕现场</a></li>
  </ul>
<div class="tab-ft"> <a href="http://xf.house.163.com/gz/" class="i-entry">进入新房频道</a> | <a href="http://gz.house.163.com/special/0087482R/sctsmore.html">市况</a> | <a href="http://gz.house.163.com/special/00873CN3/xctgdmore.html">踩盘</a> </div>
                </div>
                <div class="tab-bd-con">
                    <div class="house">
	<div class="house-search">
        <form class="houseSearchxf" method="get" action="http://xf.house.163.com/gz/search!xfs.action" target="_blank">
        <input type="text" value="输入楼盘中文/全拼/缩写" onFocus="this.value='';this.className='house-search-ipt'" class="house-search-ipt" />
        <input type="submit" value="查询" class="house-search-btn" />
        </form>
        <a href="http://xf.house.163.com/gz/multicondition.html#163-2-GJS">高级搜索</a>
    </div>
</div>
<div class="house-subtab" style="margin-top:6px;">
    <div class="house-subtab-hd">
        <div class="house-subtab-hd-con switchover current"><div class="inner"><a href="#">推荐</a></div></div>
        <div class="house-subtab-hd-con switchover"><div class="inner"><a href="#">区域</a></div></div>
        <div class="house-subtab-hd-con switchover"><div class="inner"><a href="#">板块</a></div></div>
        <div class="house-subtab-hd-con switchover"><div class="inner"><a href="#">学位</a></div></div>
        <div class="house-subtab-hd-con switchover"><div class="inner"><a href="#">地铁</a></div></div>
        <div class="house-subtab-hd-con switchover"><div class="inner"><a href="#">婚房</a></div></div>
        <div class="house-subtab-hd-con switchover"><div class="inner"><a href="#">投资</a></div></div>
        <div class="house-subtab-hd-con switchover"><div class="inner"><a href="#">新房</a></div></div>
    </div>
    <div class="house-subtab-bd">
    <!-- 推荐 -->
        <div class="house-subtab-bd-con current js-house-subtab-bd-con-1">
            <ul class="house-grading clearfix">
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-1-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">1万/㎡以下</a> 
                                        </div>
                    <div class="house-grading-link">
                                                              <a href="http://xf.house.163.com/gz/0SYL.html#163-2-LPM">亚太银座</a> 
                                          <a href="http://xf.house.163.com/gz/0SdI.html#163-2-LPM">新景豪庭</a> 
                                          <a href="http://xf.house.163.com/gz/BOBR.html#163-2-LPM">团星鼎峰</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-1-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-0-0-0-1-0-0-0-10000-20000-1-1.html#163-2-TJ">1-2万/㎡</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0RYf.html#163-2-LPM">萝岗敏捷广场</a> 
                                          <a href="http://xf.house.163.com/gz/0RXc.html#163-2-LPM">天韵瑚璟</a> 
                                          <a href="http://xf.house.163.com/gz/00HG.html#163-2-LPM">珠光流溪御景</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-0-0-0-1-0-0-0-10000-20000-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-0-0-0-1-0-0-0-20000-40000-1-1.html#163-2-TJ">2-4万/㎡</a> 
                                        </div>
                    <div class="house-grading-link">
                                                              <a href="http://xf.house.163.com/gz/0TIF.html#163-2-LPM">融穗澜湾</a> 
                                          <a href="http://xf.house.163.com/gz/0RNP.html#163-2-LPM">御东雅苑</a> 
                                          <a href="http://xf.house.163.com/gz/0QdV.html#163-2-LPM">珠江帝景紫龙府</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-0-0-0-1-0-0-0-20000-40000-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
            </ul>
        </div>
        <!-- 区域 -->
        <div class="house-subtab-bd-con js-house-subtab-bd-con-1">
            <ul class="house-grading clearfix">
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/305-0-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">黄埔</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0RXL.html#163-2-LPM">保利越秀岭南林语</a> 
                                          <a href="http://xf.house.163.com/gz/0QYQ.html#163-2-LPM">中海誉城</a> 
                                          <a href="http://xf.house.163.com/gz/0QQf.html#163-2-LPM">东城华庭</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/305-0-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/214-0-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">番禺</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0TGB.html#163-2-LPM">星力时代豪庭</a> 
                                          <a href="http://xf.house.163.com/gz/00He.html#163-2-LPM">华南新城</a> 
                                          <a href="http://xf.house.163.com/gz/0DAJ.html#163-2-LPM">广州亚运城</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/214-0-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/180-0-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">荔湾</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/BMWD.html#163-2-LPM">金融街融穗华府</a> 
                                          <a href="http://xf.house.163.com/gz/0QFX.html#163-2-LPM">新世界凯粤湾</a> 
                                          <a href="http://xf.house.163.com/gz/BLcS.html#163-2-LPM">悦江上品苑</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/180-0-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
            </ul>
        </div>
         <!-- 板块 -->
        <div class="house-subtab-bd-con js-house-subtab-bd-con-1">
            <ul class="house-grading clearfix">
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/305-564-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">萝岗</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0RBa.html#163-2-LPM">新福港鼎峰</a> 
                                          <a href="http://xf.house.163.com/gz/0RXa.html#163-2-LPM">岭南雅筑</a> 
                                          <a href="http://xf.house.163.com/gz/0RXf.html#163-2-LPM">水韵翔庭</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/305-564-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/140-143-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">金沙洲</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0SbX.html#163-2-LPM">金沙半岛</a> 
                                          <a href="http://xf.house.163.com/gz/0RCA.html#163-2-LPM">深业江悦湾</a> 
                                          <a href="http://xf.house.163.com/gz/0KQb.html#163-2-LPM">星汇金沙</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/140-143-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/206-0-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">南沙</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0SYa.html#163-2-LPM">富力天海湾</a> 
                                          <a href="http://xf.house.163.com/gz/BOUR.html#163-2-LPM">盈港国际</a> 
                                          <a href="http://xf.house.163.com/gz/0KWc.html#163-2-LPM">时代南湾</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/206-0-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
            </ul>
        </div>                                   
         <!-- 学位房 -->
        <div class="house-subtab-bd-con js-house-subtab-bd-con-1">
            <ul class="house-grading clearfix">
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/269-0-0-0-0-0-6-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">越秀</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0RdC.html#163-2-LPM">富力东山新天地</a> 
                                          <a href="http://xf.house.163.com/gz/0RNP.html#163-2-LPM">御东雅苑</a> 
                                          <a href="http://xf.house.163.com/gz/0SOG.html#163-2-LPM">东山上品</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/269-0-0-0-0-0-6-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/214-0-0-0-0-0-6-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">番禺</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0TGB.html#163-2-LPM">星力时代豪庭</a> 
                                          <a href="http://xf.house.163.com/gz/0QeT.html#163-2-LPM">金月湾</a> 
                                          <a href="http://xf.house.163.com/gz/00DH.html#163-2-LPM">庄士映蝶蓝湾</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/214-0-0-0-0-0-6-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/140-0-0-0-0-0-6-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">白云</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0SNN.html#163-2-LPM">凯云新世界</a> 
                                          <a href="http://xf.house.163.com/gz/0SXF.html#163-2-LPM">绿地汇创国际</a> 
                                          <a href="http://xf.house.163.com/gz/00Cc.html#163-2-LPM">岭南新世界</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/140-0-0-0-0-0-6-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
            </ul>
        </div>                                   
         <!-- 地铁盘 -->
        <div class="house-subtab-bd-con js-house-subtab-bd-con-1">
            <ul class="house-grading clearfix">
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-310-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">7号线</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/00PH.html#163-2-LPM">雅居乐剑桥郡</a> 
                                          <a href="http://xf.house.163.com/gz/0ROL.html#163-2-LPM">奥园城市天地</a> 
                                          <a href="http://xf.house.163.com/gz/0RUb.html#163-2-LPM">时代倾城</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-310-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-311-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">8号线</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/00QM.html#163-2-LPM">凤乐雅轩</a> 
                                          <a href="http://xf.house.163.com/gz/0KLM.html#163-2-LPM">君华天汇</a> 
                                          <a href="http://xf.house.163.com/gz/0QFW.html#163-2-LPM">保利天悦</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-311-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-424-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">13号线</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0GAd.html#163-2-LPM">尚东阳光</a> 
                                          <a href="http://xf.house.163.com/gz/0RTc.html#163-2-LPM">丰泰城市公馆</a> 
                                          <a href="http://xf.house.163.com/gz/00EU.html#163-2-LPM">碧桂园凤凰城</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-424-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
            </ul>
        </div>                                   
         <!-- 婚房 -->
        <div class="house-subtab-bd-con js-house-subtab-bd-con-1">
            <ul class="house-grading clearfix">
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-1-0-0-13-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">1万/㎡以下</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0QPZ.html#163-2-LPM">嘉汇城</a> 
                                          <a href="http://xf.house.163.com/gz/000W.html#163-2-LPM">合生湖山国际</a> 
                                          <a href="http://xf.house.163.com/gz/0QfV.html#163-2-LPM">敏建锦绣世界</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-1-0-0-13-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-13-0-0-1-0-0-0-10000-20000-1-1.html#163-2-TJ">1-2万/㎡</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/00GI.html#163-2-LPM">越秀滨海珺城</a> 
                                          <a href="http://xf.house.163.com/gz/0RXT.html#163-2-LPM">星河盛世</a> 
                                          <a href="http://xf.house.163.com/gz/0DAJ.html#163-2-LPM">广州亚运城</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-13-0-0-1-0-0-0-10000-20000-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-13-0-0-1-0-0-0-20000-50000-1-1.html#163-2-TJ">2万/㎡以上</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0SDP.html#163-2-LPM">东怡新地</a> 
                                          <a href="http://xf.house.163.com/gz/0RRF.html#163-2-LPM">敏捷四季花园</a> 
                                          <a href="http://xf.house.163.com/gz/0QSY.html#163-2-LPM">力迅时光里</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-13-0-0-1-0-0-0-20000-50000-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
            </ul>
        </div>                                   
         <!-- 投资 -->
        <div class="house-subtab-bd-con js-house-subtab-bd-con-1">
            <ul class="house-grading clearfix">
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-8-0-0-1-0-0-0-1000-20000-1-1.html#163-2-TJ">2万/㎡以下</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0SLR.html#163-2-LPM">锐丰中心</a> 
                                          <a href="http://xf.house.163.com/gz/0TAM.html#163-2-LPM">香江国际金融中心</a> 
                                          <a href="http://xf.house.163.com/gz/0SLI.html#163-2-LPM">We公馆</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-8-0-0-1-0-0-0-1000-20000-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-8-0-0-1-0-0-0-20000-40000-1-1.html#163-2-TJ">2-4万/㎡</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0SLf.html#163-2-LPM">CFD公馆</a> 
                                          <a href="http://xf.house.163.com/gz/0RbV.html#163-2-LPM">保利大都汇</a> 
                                          <a href="http://xf.house.163.com/gz/0RTf.html#163-2-LPM">天域中心</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-8-0-0-1-0-0-0-20000-40000-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-8-0-0-1-0-0-0-40000-100000-1-1.html#163-2-TJ">4万/㎡以上</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/00GO.html#163-2-LPM">富力盈凯</a> 
                                          <a href="http://xf.house.163.com/gz/0QHM.html#163-2-LPM">保利克洛维</a> 
                                          <a href="http://xf.house.163.com/gz/0QWK.html#163-2-LPM">天盈广场</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-8-0-0-1-0-0-0-40000-100000-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
            </ul>
        </div>   
        <!-- 新房 -->
        <div class="house-subtab-bd-con js-house-subtab-bd-con-1">
            <ul class="house-grading clearfix">
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-0-0-0-1-0-0-0-5000-15000-0-1.html#163-2-TJ">刚需</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0QXQ.html#163-2-LPM">珠光御景山水城</a> 
                                          <a href="http://xf.house.163.com/gz/0SdM.html#163-2-LPM">山水御苑</a> 
                                          <a href="http://xf.house.163.com/gz/0SXd.html#163-2-LPM">南沙翡翠公馆</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-0-0-0-1-0-0-0-5000-15000-0-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-8-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">投资</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/BObZ.html#163-2-LPM">南沙涉外公馆</a> 
                                          <a href="http://xf.house.163.com/gz/0SHH.html#163-2-LPM">世泰凯旋公寓 </a> 
                                          <a href="http://xf.house.163.com/gz/0SNJ.html#163-2-LPM">星悦国际</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-8-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
                <li>
                    <div class="house-grading-title">
                                                            <a href="http://xf.house.163.com/gz/search/0-0-0-5-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">豪宅</a> 
                                        </div>
                    <div class="house-grading-link">
                                                               <a href="http://xf.house.163.com/gz/0RBE.html#163-2-LPM">中海原山别墅</a> 
                                          <a href="http://xf.house.163.com/gz/0GIC.html#163-2-LPM">星河山海湾</a> 
                                          <a href="http://xf.house.163.com/gz/0QfB.html#163-2-LPM">南天名苑</a> 
                                         </div>
                    <div class="house-grading-more">                                        <a href="http://xf.house.163.com/gz/search/0-0-0-5-0-0-0-0-0-1-0-0-0-0-0-1-1.html#163-2-TJ">&raquo;</a> 
                    </div>
                </li>
            </ul>
        </div>                                 
        
    </div>
</div>
<div class="house-classy-con" style="margin-top:6px;">
	<h4>推荐楼盘</h4>
    <style>
    .house-classy a {
      margin: 0 2px 2px;
      color: #666666;
      display: inline-block;
      width: 86px;
    }
    .house-search {
      height: 26px;
      padding-top: 0px;
      padding-bottom: 10px;
      line-height: 26px;
    }
    </style>
	<div class="house-classy">
                        <a href="http://xf.house.163.com/gz/0SHF.html">盛恒家园梦想</a>|        <a href="http://xf.house.163.com/gz/BLfd.html">金龙城</a>|        <a href="http://xf.house.163.com/gz/0QaV.html">雅居乐小院流</a></br>        <a href="http://xf.house.163.com/gz/00PH.html">雅居乐剑桥郡</a>|        <a href="http://xf.house.163.com/gz/0PUH.html">御湖城</a>|        <a href="http://xf.house.163.com/gz/0RUL.html">丽江如英居</a></br>        <a href="http://xf.house.163.com/gz/0TAB.html">方圆越秀时光</a>|        <a href="http://xf.house.163.com/gz/0TBd.html">合汇学府名郡</a>|        <a href="http://xf.house.163.com/gz/BNcT.html">奥园国际中心</a></br></div>
</div>
<div class="house-entry-con">
	<!-- <h4>选房工具</h4> -->
	<div class="house-entry">
		<a class="house-entry-fdjs" href="http://house.163.com/fangdaijisuanqi/">房贷计算</a>
		<a class="house-entry-yzlt" href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-17-0-0-1-0-0-0-0-0-1-1-0-0-0-1.html#lpk-ts-qyzf ">打折超市</a>
		<a class="house-entry-dtzf" href="http://house.163.com/m/">房产榜APP</a>
		<a class="house-entry-cjsj" href="http://data.house.163.com/gz/data/new/index.html">成交数据</a>
	</div>
</div>
<div class="tab-ft"> <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-0-0-0-1-1.html
" class="i-entry">进入新房频道</a> | <a href="http://xf.house.163.com/gz/search/0-0-0-0-0-0-0-0-0-1-1-0-0-0-0-1-1-0-0-0-1.html#lpk-kp-qyzf">本月开盘</a> | <a href="http://xf.house.163.com/gz/new/0-1.html">最新楼盘</a> | <a href="http://vhouse.163.com/">海外置业</a></div>
                </div>
            </div>
        </div>
<!-- house.html end -->
    </div>
    <div class="main-con">
        <!-- home.html start -->
        <div id="layout-home" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_home">
        <div class="tab-hd">
            <span class="tab-hd-con current"><a href="http://home.163.com/">家居</a></span>
            <span class="tab-hd-con"><a href="http://home.163.com/design/">家装设计</a></span>
            <span class="tab-hd-con"><a href="http://bbs.home.163.com/">产品搭配</a></span>
        </div>
        <div class="tab-bd dom-display">
            <div class="tab-bd-con current">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                        <div class="m-img">
                               <div class="m-img">
    <a href="http://bbs.home.163.com/photoalbum/chuishui/588378137.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/home/2015/11/24/2015112416152629fca.jpg" class="js_lazyload_common" alt="恒大太太团的奢华豪宅" title="恒大太太团的奢华豪宅" width="130" height="90" /><p>恒大太太团的奢华豪宅</p></a>
</div>
 </div>
                    </li>
                                        <li><a href="http://home.163.com/photoview/2OHS0010/36886.html">小两口自装78平美式跃层</a></li>
                                        <li><a href="http://home.163.com/photoview/2OHS0010/36891.html">精装89平竟能挤出大三居</a></li>
                                        <li><a href="http://home.163.com/photoview/2OHS0010/36884.html">总裁送老婆的浪漫小暖窝</a></li>
                                        <li><a href="http://home.163.com/photoview/4VFE0010/36883.html">白领的160平少女情怀家</a></li>
                                        <li><a href="http://home.163.com/photoview/2OHS0010/36887.html">复古田园治愈系两室两厅</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://home.163.com/">非洲农村生活 抖床垫将室内PM2.5提到500</a></li>
                                        <li ><a href="http://home.163.com/15/1125/06/B98F2BS200104MRV.html">侃天下:宜家大师级设计为什么卖出屌丝价格</a></li>
                                        <li ><a href="http://home.163.com/15/1125/06/B98D7PN600104J5U.html">国人不愿与印度人邻居</a> <a target="_blank" href="http://home.163.com/15/1125/06/B98EJNUC00104J5U.html">美女主编回村建别墅</a></li>
                                        <li ><a href="http://home.163.com/15/1125/06/B98F61AF00104J5U.html">注重安全的日本人花5亿建了座超危险幼儿园</a></li>
                                        <li ><a href="http://home.163.com/15/1125/06/B98EJN8V00104J5U.html">买不起房如何自建豪宅</a> <a target="_blank" href="http://home.163.com/15/1125/06/B98CHPTV00104J5U.html">日本流行饺子皮火锅</a></li>
                                        <li ><a href="http://home.163.com/15/1125/05/B98CAFE800104J5U.html">破村屋比五星酒店火爆</a> <a target="_blank" href="http://home.163.com/15/1125/06/B98DQ30P00104J5U.html">洁癖救星公寓式酒店</a></li>
                                                            <li><a href="http://bbs.home.163.com/photoalbum/chuishui/552487491.html">北体大校花最美居家照曝光</a> <a target="_blank" href="http://bbs.home.163.com/photoalbum/chuishui/552483956.html">五亿一套中式宅</a></li>
                                    </ul>
                <div class="tab-ft">
                	<a href="http://g.163.com/a?CID=36106&Values=4061987577&Redirect=http://www.taomeiju.com?f=wy&p=guanming&i=1" class="home_entry">淘美居</a>
                    <a href="http://home.163.com/" class="i-entry">进入家居频道</a> | <a href="http://home.163.com/photo/">装修效果图</a> | <a href="http://home.163.com/special/course/">公开课</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                        <div class="m-img">
                               <div class="m-img">
    <a href="http://home.163.com/photoview/2OHS0010/36889.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/home/2015/11/24/20151124180738b3d53.jpg" class="js_lazyload_tab"  alt="140平混搭毕业照" title="140平混搭毕业照" width="130" height="90" /><p>140平混搭毕业照</p></a>
</div>
                        </div>
                    </li>
                                        <li><a href="http://home.163.com/photoview/4VFE0010/36848.html">115平乡村原木治愈暖宅</a></li>
                                        <li><a href="http://home.163.com/photoview/2OHS0010/36852.html">99平文艺少女的极简Loft</a></li>
                                        <li><a href="http://home.163.com/photoview/2OHS0010/36850.html">三代同堂齐装双层小别墅</a></li>
                                        <li><a href="http://home.163.com/photoview/2OHS0010/36851.html">有钱人自装160平三居室</a></li>
                                        <li><a href="http://home.163.com/photoview/2OHS0010/36853.html">240平四人同居复式爱家</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://home.163.com/special/gongyisheji172/">[专题]158平私人领域 美观实用一样不少</a></li>
                                        <li ><a href="http://bbs.home.163.com/bbs/riji/518556393.html">[装修日记]阳台砌墙要安全 慎重使用空心砖</a></li>
                                        <li ><a href="http://bbs.home.163.com/bbs/homeshow/588539880.html">[设计]单身狗也要享受 法式简约独居公寓</a></li>
                                        <li ><a href="http://bbs.home.163.com/bbs/homebbs/588556921.html">通透明亮 蓝白地中海风格之家</a> <a target="_blank" href="http://bbs.163.com/bbs/homebbs/588557274.html">日式舒压一居</a></li>
                                        <li ><a href="http://bbs.home.163.com/bbs/riji/553691614.html">[装修日记]点亮温暖新房 灯具安装技巧 </a></li>
                                        <li ><a href="http://bbs.home.163.com/bbs/homeshow/588539880.html">[设计]单身狗也要享受 法式简约独居公寓</a></li>
                                                            <li><a href="http://bbs.home.163.com/photoalbum/chuishui/584673307.html">实拍神秘富有阿拉伯</a> <a target="_blank" href="http://bbs.home.163.com/photoalbum/chuishui/584675357.html">揭晓明教主和夫人身家</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://home.163.com/design/" class="i-entry">进入设计频道</a> | <a href="http://designer.home.163.com/">设计师库</a> | <a href="http://bbs.home.163.com/list/sheji.html">公益设计</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-imglist imglist-130in310 imglist-li-mb13 interval-dot pb3 clearfix">
                                           <li><a href="http://bbs.home.163.com/photoalbum/chuishui/478558305.html"><img src="http://img4.cache.netease.com/home/2014/11/27/20141127002243d0017.jpg" width="130" height="90" alt="上海年轻富豪上流生活" /><p>上海年轻富豪上流生活</p></a></li>
                                           <li><a href="http://bbs.home.163.com/photoalbum/chuishui/485899245.html"><img src="http://img1.cache.netease.com/home/2014/12/22/20141222172725143dc.jpg" width="130" height="90" alt="王思聪女友整容宅照" /><p>王思聪女友整容宅照</p></a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://home.163.com/15/1125/08/B98LIFRL00104MGS.html">16款唯美开放式厨房，让你爱生活更爱家</a></li>
                                        <li ><a href="http://home.163.com/special/hotataxiandailiangyi/">好太太晾衣架品牌故事 打造都市晾晒新风尚</a></li>
                                        <li ><a href="http://home.163.com/15/1125/06/B98ECCQJ00104MGS.html">刷新三观的卫浴间设计 如同走进魔法世界</a></li>
                                        <li ><a href="http://home.163.com/15/1125/06/B98ENCH100104MGS.html">这些让人爱不释手的茶具 让喝茶变成享受</a></li>
                                        <li ><a href="http://home.163.com/15/1125/06/B98FDB8E00104MGS.html">冬日捧一杯香茶 观一窗美景守一方天地</a></li>
                                        <li ><a href="http://home.163.com/15/1125/06/B98DMDPU00104MGS.html">16种卧室配色方案 瞬间提升你的睡眠质量</a></li>
                                                            <li>|<a href="http://bbs.home.163.com/photoalbum/chuishui/561342698.html">揭朝鲜媳妇地下交易</a> <a target="_blank" href="http://bbs.home.163.com/photoalbum/chuishui/561341138.html">海归学霸开店年入亿元</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://bbs.home.163.com/" class="i-entry">进入装修论坛</a> | <a href="http://home.163.com/weiyu/">陶卫</a> | <a href="http://home.163.com/jiaju/">家具</a> | <a href="http://home.163.com/chugui/">橱柜</a> | <a href="http://home.163.com/special/jiajuyigui/">衣柜</a>
                </div>
            </div>
        </div>
    </div>
<!-- home.html end -->
</div>
</div>
<div class="area-sub">
    <div class="ad ad-sub ad-h250 mb12">
        <div style="position:relative;height:250px;">
		<a href="http://gb.corp.163.com/gb/legal.html" style="position:absolute;left:0;top:0;z-index:10;"><img src="http://img1.126.net/channel1/gx_logo.png" width="18" height="18" border="0"></a>
        <iframe id="m3" name="m3" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo300x250&location=5" width="300" height="250" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
    </div>
    </div>
    <div id="layout-shop" class="w-tab tab-sub tab-sub-3 ui-style-gradient  JS_NTES_LOG_FE" data-module-name="c_shop">
    <div class="tab-hd">
        <span class="tab-hd-con current"><a href="http://mall.163.com/?from=www">网易商城</a></span>
        <span class="tab-hd-con"><a href="http://caipiao.163.com/#f=www">彩票</a></span>
        <span class="tab-hd-con"><a href="http://www.huihui.cn/#f=www">惠惠</a></span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con tab-bd-con-1 current">
            <!-- shop.html start -->
            			<div class="shop shop-list-main shop-list-main-1" id="js-slider-shop">
				<div class="slider-scroll">
					<div class="shop-list slider-main">
					    								    <a href="http://g.caipiao.163.com/activity/CouponPushIndexPc.html" class="slider-main-img current"><img src="http://img1.cache.netease.com/cnews/2015/11/23/2015112319124894b83.jpg" alt="网易彩票欢乐购大图"/></a>
					    					    								    <a href="http://fa.163.com/popularize/163mainurl.do" class="slider-main-img"><img src="http://fa.163.com/ext/popularize/163mainpic.do" alt="网易贵金属"/></a>
					    				    </div>
			    </div>
			    <div class="shop-list-btn slider-ctrl">
			    	<span class="slider-ctrl-con current">1</span>
			    	<span class="slider-ctrl-con">2</span>
			    </div>
			</div>
			<div class="shop-links">
			    						    <a href="https://www.lmlc.com/?from=163rtab3">理财</a>
			    			    <a href="http://caipiao.163.com/#from=shouye_mtab">彩票</a>
			    			    <a href="http://baoxian.163.com/car/?from=shouye_mtab">车险</a>
			    			    <a href="http://fa.163.com/tg/touch/tgnsyzy3-1?rurl=http%3a%2f%2ffa.163.com%2f%3ffrom%3dtgnsyzy3-1">贵金属</a>
			    			    <a href="http://piao.163.com/#from=shouye_mtab">电影票</a>
			    			    <a href="http://trip.163.com/?from=163wz">火车票</a>
			    			</div>
			<div class="shop-ftimg shop-list-main shop-list-main-2" id="js-slider-ftimg">
				<div class="slider-scroll">
					<div class="shop-list slider-main">
					    								    <a href="http://g.caipiao.163.com/activity/CouponPushIndexPc.html" class="slider-main-img current"><img src="http://img1.cache.netease.com/cnews/2015/11/23/201511231913043fa60.jpg" alt="网易彩票欢乐购小图" width="280" height="70"/></a>
					    					    								    <a href="http://baoxian.163.com/activity/act151123/index.html?from=wstab1123" class="slider-main-img"><img src="http://img6.cache.netease.com/baby/2015/11/23/20151123121108638fd.jpg" alt="保险" width="280" height="70"/></a>
					    				    </div>
				    <div class="shop-list-btn slider-ctrl">
				    	<span class="slider-ctrl-con current">1</span>
				    	<span class="slider-ctrl-con">2</span>
				    </div>
				</div>
			</div>
            <!-- shop.html end -->
        </div>
        <div class="tab-bd-con">
            <!-- caipiao.html start -->
            <div class="caipiao interval-dot">
                <div class="caipiao-hd mb6">
                    <div>双色球 每注<span class="cDRed">2元</span>，可中<span class="cDRed">1500万</span></div>
                </div>
                <div class="caipiao-bd">
                    <div class="caipiao-ball mb12 clearfix">
                        <span class="caipiao-ball-red"><input type=""></span>
                        <span class="caipiao-ball-red"><input type=""></span>
                        <span class="caipiao-ball-red"><input type=""></span>
                        <span class="caipiao-ball-red"><input type=""></span>
                        <span class="caipiao-ball-red"><input type=""></span>
                        <span class="caipiao-ball-red"><input type=""></span>
                        <span class="caipiao-ball-blue"><input type=""></span>
                    </div>
                    <div class="caipiao-ft">
                        <button class="caipiao-btn">立即投注</button>
                                                <a href="http://zx.caipiao.163.com/trend/ssq_basic.html#from=shouye2">走势图</a>
                                                 | <a href="http://zx.caipiao.163.com/ssq/yuce/#from=shouye3">预测</a>
                                                 | <a href="http://caipiao.163.com/mobile/client_cp.jsp#from=shouye4">手机客户端</a>
                                            </div>
                </div>
            </div>
            <div class="caipiao-links">
                                <a href="http://caipiao.163.com/order/preBet_jclqrfsfp.html#from=shouye5">NBA</a>
                                <a href="http://caipiao.163.com/zhuihao/#from=shouye6">追号套餐</a>
                                <a href="http://caipiao.163.com/order/preBet_jczqspfp.html#from=shouye7">足球赛事</a>
                                <a href="http://caipiao.163.com/game_center/index.jsp#from=shouye8">游戏选号</a>
                            </div>
            <div class="caipiao-ftimg">
                                <a href="http://g.caipiao.163.com/activity/CouponPushIndexPc.html"><img src="http://img1.cache.netease.com/cnews/2015/11/23/2015112319122184747.jpg" alt="网易彩票新玩法免费送3+88元" width="280" height="70" class="ml-4"></a>
                            </div>
            <!-- caipiao.html end -->
        </div>
        <div id="js_huihui" class="tab-bd-con">
        </div>
    </div>
</div>
</div>
</div>
<div class="area">
    <div class="area-main">
        <div class="ad ad-main ad-h100 c-fl mb12">
            <div style="position:relative;height:100px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="column03" name="column03" src="http://img1.126.net/channel4/020212/640100_0914.html" width="640" height="100" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
        </div>
        <div class="main-con">
            <!-- lady.html start -->
            <div id="layout-lady" class="w-tab tab-main tab-main-3 ui-style-gradient mb12 JS_NTES_LOG_FE" data-module-name="c_lady">
            <div class="tab-hd">
                <span class="tab-hd-con current"><a href="http://lady.163.com/">女人</a></span>
                <span class="tab-hd-con"><a href="http://lady.163.com/sense/">情感</a></span>
                <span class="tab-hd-con"><a href="http://baby.163.com/">亲子</a></span>
            </div>
            <div class="tab-bd dom-display">
                <div class="tab-bd-con current">
                    <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                        <li class="list-figure">
                               <div class="m-img">
    <a href="http://lady.163.com/photoview/50N90026/89814.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/lady/2015/11/25/2015112508293386b8a.jpg" class="js_lazyload_common" alt="从超模到库尔德女兵" title="从超模到库尔德女兵" width="130" height="90" /><p>从超模到库尔德女兵</p></a>
</div>
                        </li>
                                                <li><a href="http://lady.163.com/15/1124/16/B96SQQ5400264N2N.html">刘涛《芈月传》表情包霸屏</a></li>
                                                <li><a href="http://fashion.163.com/photoview/43AJ0026/89743.html">男神古今妆容一次看过瘾</a></li>
                                                <li><a href="http://fashion.163.com/photoview/25A20026/89791.html">贝嫂西装Look与小贝比帅</a></li>
                                                <li><a href="http://lady.163.com/photoview/5S410026/89794.html">从高粱地里走出的时尚男神</a></li>
                                                <li><a href="http://lady.163.com/15/1124/18/B973DOSH00264N2N.html">UGG火热预售中 低至799元</a></li>
                                            </ul>
                    <ul class="m-list list-main">
                                                <li class="hx"><a href="http://lady.163.com/">送祝福！杨丞琳终于遇到“对的人”</a></li>
                                                                        <li><a href="http://lady.163.com/15/1124/17/B971FPFF00264N2N.html">彭于晏新造型似流浪汉</a> <a target="_blank" href="http://lady.163.com/15/1124/15/B96QR2CT00264N2N.html">肌肉"雷神"暴瘦变老</a></li>
                                                <li><a href="http://lady.163.com/photoview/4CJ80026/89746.html">洛佩兹1场颁奖11套妆扮</a> <a target="_blank" href="http://fashion.163.com/photoview/25A20026/89749.html">可以穿100年的大衣</a></li>
                                                <li><a href="http://fashion.163.com/photoview/25A20026/89792.html">明星都背风琴褶包</a> <a target="_blank" href="http://fashion.163.com/photoview/25A20026/89799.html">用这8款道具朋友圈更多赞</a></li>
                                                <li><a href="http://lady.163.com/15/1124/15/B96PUGKV00264MHQ.html">王大陆也曾是小胖墩</a> <a target="_blank" href="http://lady.163.com/photoview/4CJ80026/89802.html">现与井柏然彭于晏神似</a></li>
                                                <li><a href="http://men.163.com/">君子</a> |<a target="_blank" href="http://men.163.com/">男人冬季护肤指南</a> <a target="_blank" href="http://men.163.com/photoview/5D9M0095/4218.html#p=B97HDBTE5D9M0095">看胡子大叔如何搞怪</a></li>
                                            </ul>
                    <div class="tab-ft">
                        <a href="http://lady.163.com/" class="i-entry">进入女人频道</a> | <a href="http://lady.163.com/astro/">星座</a> | <a href="http://lady.163.com/baike/">女人百科</a>
                    </div>
                </div>
                <div class="tab-bd-con">
                    <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                        <li class="list-figure">
                               <div class="m-img">
    <a href="http://lady.163.com/photoview/513O0026/89809.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/lady/2015/11/25/201511250041079b69f.jpg" class="js_lazyload_tab"  alt="林志玲那么美还很努力" title="林志玲那么美还很努力" width="130" height="90" /><p>林志玲那么美还很努力</p></a>
</div>
                        </li>
                                                <li><a href="http://lady.163.com/photoview/513O0026/89790.html">接吻竟然会有这5大好处</a></li>
                                                <li><a href="http://lady.163.com/15/1125/00/B97Q5U78002626HO.html">小女人对男人有多大魅力？</a></li>
                                                <li><a href="http://lady.163.com/15/1125/00/B97PLG6J002626HO.html">蓝颜转正真的是挺疯狂的</a></li>
                                                <li><a href="http://lady.163.com/15/1124/00/B956UFR2002626HO.html">面对花心男 女人怎么应付</a></li>
                                                <li><a href="http://lady.163.com/15/1124/20/B97DK6UU00264IPS.html">哪些星座会无缘无故分手</a></li>
                                            </ul>
                    <ul class="m-list list-main">
                                                <li class="hx"><a href="http://lady.163.com/sense">吕孝权：家暴离婚案胜诉率不到5%</a></li>
                                                                        <li><a href="http://lady.163.com/photoview/513O0026/89811.html">2015反家暴论坛：遭受家暴 你为何不离开？</a></li>
                                                <li><a href="http://lady.163.com/15/1124/17/B97099OA00264OFI.html">扎克伯格表示在女儿出生后将休两个月陪产假</a></li>
                                                <li><a href="http://lady.163.com/15/1124/10/B968PEBO00264IIU.html">老公是Gay让我离婚成全他</a> <a target="_blank" href="http://lady.163.com/15/1124/10/B9699SLV00264IIU.html">男友似乎心中有仇</a></li>
                                                <li><a href="http://lady.163.com/15/1124/10/B9692Q0700264IIU.html">闺蜜留老公过夜 把他吓破胆</a> <a target="_blank" href="http://lady.163.com/15/1124/10/B9697M5200264IIU.html">男友背叛我多次</a></li>
                                                <li><a href="http://lady.163.com/15/1124/00/B956L2KM002626HO.html">男人最害怕女人做哪五件事？</a> <a target="_blank" href="http://lady.163.com/15/1124/10/B9690VF200264IIU.html">男友实在太土</a></li>
                                            </ul>
                    <div class="tab-ft">
                        <a href="http://lady.163.com/sense/" class="i-entry">进入情感频道</a> | <a href="http://lady.163.com/special/womenview/">她视界</a> | <a href="http://lady.163.com/special/liebiaoye/tucaoji.html">吐槽姬</a>
                    </div>
                </div>
                <div class="tab-bd-con">
                    <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                        <li class="list-figure">
                               <div class="m-img">
    <a href="http://baby.163.com/photoview/5H1I0036/79997.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/parentchild/baby/emma/zhuchanshi.jpg" class="js_lazyload_tab"  alt="改行当摄影师的助产士" title="改行当摄影师的助产士" width="130" height="90" /><p>改行当摄影师的助产士</p></a>
</div>
                        </li>
                                                <li><a href="http://baby.163.com/photoview/5Q8H0036/79992.html"><em class=' I_N_G_'>米兰达携子惬意遛狗</em></a></li>
                                                <li><a href="http://baby.163.com/photoview/5Q8H0036/79987.html">"上春晚"萌娃周安信晋级</a></li>
                                                <li><a href="http://baby.163.com/15/1124/21/B97DPDO100362USS.html">警惕冬季幼儿6大皮肤病</a></li>
                                                <li><a href="http://baby.163.com/photoview/5H1I0036/80005.html#p=B970N6SB5H1I0036"><em class=' I_N_G_'>我和我的超级英雄梦</em></a></li>
                                                <li><a href="http://baby.163.com/15/1124/06/B95SALJ900364O2I.html">6岁前孩子常见的心理问题</a></li>
                                            </ul>
                    <ul class="m-list list-main">
                                                <li class="hx"><a href="http://baby.163.com/">宝宝烫伤后 第一件事就是快用冷水冲</a></li>
                                                                        <li><a href="http://baby.163.com/15/1124/20/B97B90QP00362USS.html?own=baby&channel=www&page=home&Screen=8&place=l">防流感"三驾马车"来护驾</a> <a target="_blank" href="http://baby.163.com/15/1124/07/B95UR7A500364O2H.html">BB过冬这样吃水果</a></li>
                                                <li><a href="http://baby.163.com/15/1124/13/B96KV6T600362USS.html">男童独自上学遭绑架</a> <a target="_blank" href="http://baby.163.com/15/1124/14/B96N3J0B00362USS.html">狗咬女童警察称不敢抓</a></li>
                                                <li><a href="http://baby.163.com/15/1124/11/B96C3PT800362USS.html">8类妈妈容易产后抑郁</a> <a target="_blank" href="http://baby.163.com/photoview/6MTK0036/79985.html">为何回日本上幼儿园</a></li>
                                                <li><a href="http://baby.163.com/special/yueryouyisi151125/">冬季晒太阳3要3不要</a> <a target="_blank" href="http://baby.163.com/15/1124/11/B96EB30Q00362USS.html">6种流行疾病这样应对</a></li>
                                                <li><a href="http://baby.163.com/15/1124/10/B96AB07700362USS.html">10招严惩熊孩子</a> <a target="_blank" href="http://baby.163.com/15/1124/14/B96NU3T000362USS.html">隔代教育最易"爱"变"害"</a></li>
                                            </ul>
                    <div class="tab-ft">
                        <a href="http://baby.163.com/" class="i-entry">进入亲子频道</a> | <a href="http://bbs.lady.163.com/list/mmbb.html">亲子论坛</a> | <a href="http://baby.163.com/special/qinzilianxian/">专家</a>
                    </div>
                </div>
            </div>
        </div>
<!-- lady.html end -->
    </div>
    <div class="main-con">
        <!-- fashion.html start -->
        <div id="layout-fashion" class="w-tab tab-main tab-main-3 ui-style-gradient mb12 JS_NTES_LOG_FE" data-module-name="c_fashion">
        <div class="tab-hd">
            <span class="tab-hd-con current"><a href="http://fashion.163.com/">时尚</a></span>
            <span class="tab-hd-con"><a href="http://lady.163.com/beauty/">美容</a></span>
            <span class="tab-hd-con"><a href="http://fushi.163.com/">服饰</a> <a href="http://fashion.163.com/art">艺术</a></span>
        </div>
        <div class="tab-bd dom-display">
            <div class="tab-bd-con current">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://fashion.163.com/special/2015kuajieshengdian/"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/lady/2015/11/25/201511251619451e28c.jpg" class="js_lazyload_common" alt="邹市明的跨界蜕变" title="邹市明的跨界蜕变" width="130" height="90" /><p>邹市明的跨界蜕变</p></a>
</div>
                    </li>
                                        <li><a href="http://lady.163.com/photoview/5S410026/89816.html#p=B977MJMH5S410026">毛衣链不会戴 学女神高俊熙</a></li>
                                        <li><a href="http://lady.163.com/15/1124/16/B96SO4EJ00264N2N.html">跟周韦彤一起修炼马甲线</a></li>
                                        <li><a href="http://lady.163.com/photoview/5S410026/89817.html#p=B97LFN8N5S410026">衣服大一号显瘦？ 该醒醒啦</a></li>
                                        <li><a href="http://lady.163.com/15/1124/10/B968PLCD00264N2N.html">做男神收割机要有性感唇</a></li>
                                        <li><a href="http://lady.163.com/photoview/5S410026/89813.html">张震大片曝光 展熟男魅力</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://lady.163.com/">达人72变：正妹画阿黛尔仿妆激似本尊</a></li>
                                                            <li><a href="http://lady.163.com/15/1124/10/B96A5CIO00264N2N.html">史上最帅女二 好想模仿她</a> <a target="_blank" href="http://lady.163.com/15/1124/10/B969H4T500264N2N.html">韩妞帮你变成昭熙</a></li>
                                        <li><a href="http://lady.163.com/15/1125/07/B98H7HUV00264N2N.html"> 朱莉示范如何把灰色穿高级</a> <a target="_blank" href="http://lady.163.com/photoview/5S410026/89789.html#p=B96P1KDC5S410026">董洁黑白写真</a></li>
                                        <li><a href="http://lady.163.com/15/1124/19/B979OQ3T00264N2N.html">歪果MM没在care平眉</a> <a target="_blank" href="http://lady.163.com/15/1124/11/B96DISP300264N2N.html">给肌肤吃“三明治”吧</a></li>
                                        <li><a href="http://lady.163.com/15/1124/11/B96E0VJ000264N2N.html">陈妍希教你穿出沈佳宜style</a> <a target="_blank" href="http://lady.163.com/15/1124/08/B963FLTE00264N2N.html">王菲也背翻版包</a></li>
                                                            <li><a href="http://fashion.163.com/art">艺术</a> | <a href="http://fashion.163.com/art">那些明亮又美丽的眼神</a> <a target="_blank" href="http://fashion.163.com/photoview/54A50026/89795.html">红是国人的魂</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://fashion.163.com/" class="i-entry">进入时尚频道</a> | <a href="http://cosmetic.lady.163.com/">化妆品库</a> | <a href="http://fashion.163.com/special/renwuzhuanti/">时尚先锋</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://lady.163.com/15/1124/10/B969RO2V00264N2N.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/lady/2015/11/24/20151124183330461d0.jpg" class="js_lazyload_tab"  alt="35+少女系辣妈驻颜术" title="35+少女系辣妈驻颜术" width="130" height="90" /><p>35+少女系辣妈驻颜术</p></a>
</div>
                    </li>
                                        <li><a href="http://lady.163.com/15/1124/10/B96A8D8P00264MHQ.html">78岁老太腹肌人鱼线帅爆</a></li>
                                        <li><a href="http://lady.163.com/15/1124/10/B968B9N700264MHO.html">气垫彩妆是跟风还是真好用</a></li>
                                        <li><a href="http://lady.163.com/15/1124/10/B968B6RD00264MHN.html">谁是世界上最好用的洗脸仪</a></li>
                                        <li><a href="http://lady.163.com/15/1124/11/B96D8S0A00264N2N.html">INS美妆达人cos芭比妆容</a></li>
                                        <li><a href="http://lady.163.com/15/1124/09/B967ICQ800264MHP.html">冬季亮色 和别人不一样</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://lady.163.com/beauty">"少女时代"无需追忆 保养好才对得起青春</a></li>
                                                            <li><a href="http://lady.163.com/beauty">彩妆</a>|<a target="_blank" href="http://lady.163.com/15/1124/10/B968B8UH00264MHO.html">Disney同款美妆</a> <a target="_blank" href="http://lady.163.com/15/1124/10/B968B71800264MHO.html">12款遮瑕品隐藏年龄</a></li>
                                        <li><a href="http://lady.163.com/beauty">护肤</a>|<a target="_blank" href="http://lady.163.com/15/1124/10/B968B82F00264MHN.html">十款"前男友面膜"</a> <a target="_blank" href="http://lady.163.com/15/1124/10/B968B8GT00264MHN.html">你的化妆台上需要它</a></li>
                                        <li><a href="http://lady.163.com/beauty">发型</a>|<a target="_blank" href="http://lady.163.com/15/1124/09/B96716JV00264MHP.html">打造短发美女子</a> <a target="_blank" href="http://lady.163.com/15/1124/09/B966PRA800264MHP.html">洗头时易忽视的小细节</a></li>
                                        <li><a href="http://lady.163.com/beauty">美体</a>|<a target="_blank" href="http://lady.163.com/15/1124/10/B96AEAKK00264MHQ.html">从A到D 只需这几招</a> <a target="_blank" href="http://lady.163.com/15/1124/10/B96AJ48S00264MHQ.html">臀围36寸最讨喜</a></li>
                                        <li><a href="http://lady.163.com/beauty">【热销】</a> <a target="_blank" href="http://lady.163.com/15/1116/20/B8IOT17O00264N2N.html">为啥北海道妹子皮肤都那么好</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://lady.163.com/beauty/" class="i-entry">进入美容频道</a> | <a href="http://cosmetic.lady.163.com/trial/">试用</a> | <a href="http://bbs.lady.163.com/list/beautify.html">花窝</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://fashion.163.com/photoview/25A20026/89783.html#p=B96O49PN25A20026"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/lady/2015/11/25/20151125073430505ed.jpg" class="js_lazyload_tab"  alt="朴信惠允儿都爱的大衣" title="朴信惠允儿都爱的大衣" width="130" height="90" /><p>朴信惠允儿都爱的大衣</p></a>
</div>
                    </li>
                                        <li><a href="http://fashion.163.com/photoview/25A20026/89765.html#p=B96FA6NV25A20026">谁说没有小细腿不能穿长靴</a></li>
                                        <li><a href="http://fashion.163.com/photoview/25A20026/89757.html#p=B96DFBQB25A20026">简单搭配搞定冬日出游造型</a></li>
                                        <li><a href="http://lady.163.com/15/1124/11/B96DRSKJ00264N2N.html">沉闷秋冬要靠配饰来抢镜 </a></li>
                                        <li><a href="http://lady.163.com/photoview/5S410026/89774.html#p=B96LF70D5S410026">深深浅浅的灰 彻彻底底的酷</a></li>
                                        <li><a href="http://fashion.163.com/photoview/25A20026/89763.html#p=B96ENHH125A20026">冬季必备保暖时尚的穿衣经</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://fashion.163.com/">刘雯化身古典美人 演绎镜花水月大片</a></li>
                                                            <li><a href="http://fashion.163.com/">穿搭</a>|<a target="_blank" href="http://lady.163.com/15/1125/07/B98HCCTB00264N2N.html">4秒学会隐藏秋裤穿搭法</a> <a target="_blank" href="http://lady.163.com/15/1124/11/B96BHF1F00264N2N.html">围巾搭出品味</a></li>
                                        <li><a href="http://fashion.163.com/">潮流</a>|<a target="_blank" href="http://lady.163.com/15/1124/11/B96C1FMD00264N2N.html">高领毛衣怎么都时髦</a> <a target="_blank" href="http://fashion.163.com/photoview/25A20026/89772.html#p=B96L04FK25A20026">高腰裤热潮回来了</a></li>
                                        <li><a href="http://fashion.163.com/">单品</a>|<a target="_blank" href="http://lady.163.com/15/1124/08/B9644EQF00264N2N.html">棒球夹克没你不行</a> <a target="_blank" href="http://fashion.163.com/photoview/25A20026/89773.html#p=B96LD2JJ25A20026">冬季必穿白色单品</a></li>
                                        <li><a href="http://fashion.163.com/art">艺术</a>|<a target="_blank" href="http://fashion.163.com/15/1124/11/B96CFNRP00264MK3.html">老外逆天另类水墨</a> <a target="_blank" href="http://fashion.163.com/photoview/54A50026/89797.html">宋美龄用气质在画画</a></li>
                                        <li><a href="http://fashion.163.com/art">视觉</a>|<a target="_blank" href="http://fashion.163.com/15/1124/10/B968R56O00264MK3.html">秀色可餐的中国风蛋糕</a> <a target="_blank" href="http://fashion.163.com/15/1124/10/B967U9A700264MK3.html">别样城市风情</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://fushi.163.com/" class="i-entry">进入服饰频道</a> | <a href="http://fashion.163.com/special/minglishangliebiao/">名利裳</a> | <a href="http://fashion.163.com/special/xiudapeinew/">秀搭配</a>
                </div>
            </div>
        </div>
    </div>
<!-- fashion.html end -->
</div>
<div class="ad-main ad-h100 mb12 c-fl clearfix">
    <!-- 13网易首页A3 -->
<div style="position:relative;height:100px;float:left;">
		<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="l2" name="l2" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo310x100&location=1" width="310" height="100" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" style="float:left;"></iframe>
    </div>
<div style="position:relative;height:100px;float:right;">
		<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="l3" name="l3" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo310x100&location=2" width="310" height="100" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" style="float:right;"></iframe>
    </div>
</div>
<div class="main-con">
    <!-- traveledu.html start -->
    <div id="layout-travel" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_travel">
    <div class="tab-hd">
        <span class="tab-hd-con current"><a href="http://travel.163.com/">旅游</a> <a href="http://edu.163.com/">教育</a></span>
        <span class="tab-hd-con"><a href="http://edu.163.com/gaokao/">考试</a> <a href="http://edu.163.com/liuxue/">留学</a></span>
        <span class="tab-hd-con"><a href="http://travel.163.com/">吃喝玩乐</a></span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con current">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://edu.163.com/15/1125/06/B98D0GSR00294MP6.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/edu/2015/11/25/201511250846518fe3e.jpg" class="js_lazyload_common" alt="重大女神化身东方不败" title="重大女神化身东方不败" width="130" height="90" /><p>重大女神化身东方不败</p></a>
</div>
                </li>
                                <li><a href="http://edu.163.com/">女生起诉教育部:歧视同性恋</a></li>
                                <li><a href="http://edu.163.com/special/ukart/">中国女学霸剑桥求学哭半年</a></li>
                                <li><a href="http://edu.163.com/15/1125/06/B98DBE2H00294MPB.html">80后二孩妈:卖宝马养活老二</a></li>
                                <li><a href="http://edu.163.com/15/1125/06/B98D0H9E00294MP6.html"><em class=' I_N_G_'>宅男杀手!天师大小唐嫣</em></a></li>
                                <li><a href="http://edu.163.com/15/1125/06/B98D0JSD00294MPA.html">海外:日本"木制面条"敢吃吗</a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://travel.163.com/photoview/5B8F0006/99973.html#p=B96OE4OD5B8F0006">在大阪尽享螃蟹宴</a> <a target="_blank" href="http://travel.163.com/15/1124/15/B96RL0TT00063KE8.html">机场过夜12个注意事项</a></li>
                                <li ><a href="http://travel.163.com/15/1124/11/B96BGACC00063KE8.html">旅游新潮:品红酒住酒庄</a> <a target="_blank" href="http://travel.163.com/15/1124/11/B96CCLB000063KE8.html">中国十大火爆美食街</a></li>
                                <li ><a href="http://travel.163.com/15/1124/11/B96C0DOV00063KE8.html">马特达蒙住青岛3万一晚</a> <a target="_blank" href="http://travel.163.com/15/1124/11/B96DKPF500063KE8.html">奥利奥竟出“油条” </a></li>
                                <li ><a href="http://travel.163.com/special/yueyou2015111/?1448358528278">现实中的童话世界</a> <a target="_blank" href="http://travel.163.com/photoview/17KK0006/99975.html#p=B97EEVMP17KK0006">比利时"万众晒猫"配合反恐</a></li>
                                <li ><a href="http://travel.163.com/15/1124/17/B972DNR500063KE8.html">“爆买”救了日本静冈机场</a> <a target="_blank" href="http://travel.163.com/photoview/17KK0006/99949.html#p=B967DJH117KK0006"><em class=' I_N_G_'>最尴尬旅游照</em></a></li>
                                <li ><a href="http://travel.163.com/15/1124/21/B97FKI2900063KE8.html">几张图了解台湾真实物价</a> <a target="_blank" href="http://travel.163.com/15/1124/14/B96MIBAU00063KE8.html">印尼鬼节挖尸骨游街</a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://edu.163.com/" class="i-entry">进入教育频道</a> | <a href="http://travel.163.com/" class="i-entry">旅游频道</a> | <a href="http://travel.163.com/special/dzzzyyr/">易游人</a>
            </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://edu.163.com/15/1125/06/B98D0H9E00294MP6.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/edu/2015/11/25/20151125084929e43b9.jpg" class="js_lazyload_tab"  alt="天津师大校花新照" title="天津师大校花新照" width="130" height="90" /><p>天津师大校花新照</p></a>
</div>
                </li>
                                <li><a href="http://edu.163.com/15/1125/06/B98DIO8300294MPB.html">美国实习机会最多十所大学</a></li>
                                <li><a href="http://edu.163.com/15/1125/06/B98DF39Q00294MPB.html">亚洲学霸在美国图书馆刷夜</a></li>
                                <li><a href="http://edu.163.com/15/1125/06/B98D0IEC00294III.html">加拿大的高房价剑指华人</a></li>
                                <li><a href="http://kids.163.com/15/1125/06/B98D0EK000294MO6.html">11岁娃坠亡曾被老师打耳光</a></li>
                                <li><a href="http://edu.163.com/15/1125/06/B98D0HGG00294IIK.html"><em class=' I_N_G_'>实拍摄澳洲牛仔艰苦生活</em></a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://edu.163.com/15/1125/06/B98D0JMF00294MP6.html">艺考生扎堆高校旁"冲刺" 短租房一房难求</a></li>
                                <li ><a href="http://edu.163.com/15/1125/08/B98MPDCV00294M9N.html">中国传媒大学8名领导干部被查处 校长被免职</a></li>
                                <li ><a href="http://edu.163.com/15/1125/06/B98D0KJH00294MP6.html">西农大宿舍6朵"金花"全保研 爱玩爱闹也爱美</a></li>
                                <li ><a href="http://edu.163.com/15/1125/06/B98D0HMK00294IIH.html">中国赴美留学本科生增加10.8% 首超研究生</a></li>
                                <li ><a href="http://edu.163.com/15/1125/06/B98D0HSV00294III.html">新西兰华人700万纽币购房 卖家自比中彩票</a></li>
                                <li ><a href="http://edu.163.com/15/1124/10/B969VSH200294M9O.html">美国华人代购趁打折囤货 华人买家受波及</a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://edu.163.com/" class="i-entry">进入教育频道</a> | <a href="http://edu.163.com/gaokao/">考试</a> | <a href="http://edu.163.com/liuxue/">留学</a>
            </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://travel.163.com/photoview/17KK0006/99972.html#p=B96K2VJ15LIF0006"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/travel/2015/11/25/20151125081059b2608.jpg" class="js_lazyload_tab"  alt="走进盛产美女的黎巴嫩" title="走进盛产美女的黎巴嫩" width="130" height="90" /><p>走进盛产美女的黎巴嫩</p></a>
</div>
                </li>
                                <li><a href="http://travel.163.com/15/1124/21/B97GOKEF00063KE8.html">过境拍照 惹七月异国牢狱灾</a></li>
                                <li><a href="http://travel.163.com/15/1124/16/B96VLG0000063KE8.html">巴黎歌剧院 什么是极致奢华</a></li>
                                <li><a href="http://travel.163.com/15/1124/11/B96BVV8400063KE8.html">比哈佛还难进的九大餐厅</a></li>
                                <li><a href="http://travel.163.com/15/1124/11/B96BFF2R00063KE8.html">在蒙古国寻找“中国长城”</a></li>
                                <li><a href="http://travel.163.com/15/1124/17/B970EV2K00063KE8.html">去香格里拉必做的8件事</a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://travel.163.com/15/1124/10/B96A8L7V00063KE8.html">飞机环游平壤?这个可以有!</a> <a target="_blank" href="http://travel.163.com/15/1124/11/B96EH19P00063KE8.html">哪国美女最多?</a></li>
                                <li ><a href="http://travel.163.com/15/1124/10/B96A380C00063KE8.html">旅游报告：朝鲜到底什么样？</a> <a target="_blank" href="http://travel.163.com/15/1124/16/B96UQN8L00063KE8.html">12张登山神照</a></li>
                                <li ><a href="http://travel.163.com/15/1124/16/B96VP3RR00063KE8.html">东京和京都人民爱互掐</a> <a target="_blank" href="http://travel.163.com/15/1124/16/B96U8H6J00063KE8.html">炫酷的呼啦圈旅行照</a></li>
                                <li ><a href="http://travel.163.com/15/1124/17/B972R8Q900063KE8.html">各国15种著名街头小吃</a> <a target="_blank" href="http://travel.163.com/15/1124/11/B96BM17U00063KE8.html">巴黎恐袭引发退订潮</a></li>
                                <li ><a href="http://travel.163.com/15/1124/15/B96R5K6K00063KE8.html">磕长头朝圣之路</a> <a target="_blank" href="http://travel.163.com/15/1124/17/B9701I1D00063KE8.html">全球免税店消费额10年翻番</a></li>
                                <li ><a href="http://travel.163.com/15/1124/18/B973PJD000063KE8.html">走进零下90度的南极</a> <a target="_blank" href="http://travel.163.com/15/1124/14/B96LN7SK00063KE8.html">山西9个地方最值得去</a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://travel.163.com/" class="i-entry">进入旅游频道</a> | <a href="http://travel.163.com/special/travellist/">精品原创</a> | <a href="http://travel.163.com/food/">美食</a>
            </div>
        </div>
    </div>
</div>
<!-- traveledu.html end -->
</div>
<div class="main-con">
    <!-- blog.html start -->
    <div id="layout-blog" class="w-tab tab-main tab-main-2 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_blog">
        <div class="tab-hd">
            <span class="tab-hd-con current"><a href="http://blog.163.com/">博客</a></span>
            <span class="tab-hd-con"><a href="http://bbs.163.com/">论坛</a></span>
        </div>
        <div class="tab-bd dom-display">
            <div class="tab-bd-con current">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://blog.163.com/"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/25/20151125073723a1f61.jpg" class="js_lazyload_common" alt="冬季吃海鲜不要太土豪" title="冬季吃海鲜不要太土豪" width="130" height="90" /><p>冬季吃海鲜不要太土豪</p></a>
</div>
                    </li>
                                        <li><a href="http://bidianlong.blog.163.com/blog/static/206703093201510257015176/">土击落俄战机是场精心布局</a></li>
                                        <li><a href="http://yadianna2shu.blog.163.com/blog/static/2165201572015102411422621/">中传腐败为何“逆流而上”</a></li>
                                        <li><a href="http://ynyhw2000.blog.163.com/blog/static/132900481201510240483098/?jishi">越南“太子党”亮相政坛</a></li>
                                        <li><a href="http://gstzwjg.blog.163.com/blog/static/12302474320151024104711660/?jishi">卫金桂：屠杀也有善恶之别</a></li>
                                        <li><a href="http://yiduiread.blog.163.com/blog/static/2115170642015102474356469/?jishi">可口可乐为何70年不涨价？</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://blog.163.com/">日本官员叫嚷设“合谋罪”是贼喊捉贼</a></li>
                                                            <li><a href="http://taoduanfang.blog.163.com/blog/static/250917132015102492646857/?jishi">马里人质事件前前后后</a> <a target="_blank" href="http://taoduanfang.blog.163.com/blog/static/25091713201510259170872/">解救人质靠什么</a></li>
                                        <li><a href="http://xbqblog.blog.163.com/blog/static/130204149201510248480991/?jishi">怎样提升诚信教育</a> <a target="_blank" href="http://lxsxb116.blog.163.com/blog/static/1435646222015102583139574/">中传校长为何敢忽悠？</a></li>
                                        <li><a href="http://xinluduwu.blog.163.com/blog/static/22986300120151025528178/">中国有多少贫困人口</a> <a target="_blank" href="http://cskun1989.blog.163.com/blog/static/1276782242015102572052229/">“庞氏融资”能延续多久</a></li>
                                        <li><a href="http://czwell.blog.163.com/blog/static/107871562015102493139517/?jishi">恒大别再错过最后的机会</a> <a target="_blank" href="http://yjhlt.blog.163.com/blog/static/23897406820151024113833708/?jishi">郑州之殇 断裂之城</a></li>
                                        <li><a href="http://yanjianshe86.blog.163.com/blog/static/874936922015102410530700/?jishi">北欧图尔库的情侣</a> <a target="_blank" href="http://zhuchao-2006.blog.163.com/blog/static/39515918201510231128964/?jishi">2015津巴布韦狂欢节游行</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://blog.163.com/" class="i-entry">进入博客频道</a> | <a href="http://blog.163.com/photo.html">图片</a> | <a href="http://blog.163.com/special/001263VS/columnists.html">千万名博</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                    <li class="list-figure">
                           <div class="m-img">
    <a href="http://bbs.163.com/"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/25/20151125073309a9e99.jpg" class="js_lazyload_tab"  alt="刘伯温家宴" title="刘伯温家宴" width="130" height="90" /><p>刘伯温家宴</p></a>
</div>
                    </li>
                                                            <li><a href="http://dajia.163.com/article/215.html#B7MJSVP10095006N">我过的竟然还不如一只喵！</a></li>
                                        <li><a href="http://dajia.163.com/article/155.html#B7M2BEDR0095004R">女演员们的打底裤穿搭技巧</a></li>
                                        <li><a href="http://dajia.163.com/article/155.html#B7M6LGJT0095004R">全智贤洪秀儿都如何护肤？</a></li>
                                        <li><a href="http://dajia.163.com/article/155.html#B7IM2MD80095004R">成为李钟硕一样的漂亮男人</a></li>
                                        <li><a href="http://dajia.163.com/article/147.html#B7HAEI190095004J">维秘母公司业绩超预期</a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://lady.163.com/15/1101/17/B7BR7NHK00264M46.html">大眼控必看！一块钱的双眼皮手术</a></li>
                                                            <li><a href="http://bbs.news.163.com/bbs/tech06/587620078.html">50米高冰山垮塌激起巨浪</a> <a target="_blank" href="http://bbs.news.163.com/photoalbum/hometown/586970315.html">清农事试验场旧址</a></li>
                                        <li><a href="http://bbs.news.163.com/bbs/photo/588164759.html">2300年前古墓中发现古代桌游</a> <a target="_blank" href="http://bbs.travel.163.com/photoalbum/tuyou/588299137.html">广东新会见闻</a></li>
                                        <li><a href="http://bbs.news.163.com/bbs/shishi/588085947.html">公司“斗气”致80多个小区停暖</a> <a target="_blank" href="http://bbs.travel.163.com/bbs/youji/587919946.html">乌兰巴托风光</a></li>
                                        <li><a href="http://bbs.sports.163.com/bbs/chaguan/588502635.html">恒大与中国足球并不存在矛盾</a> <a target="_blank" href="http://bbs.news.163.com/bbs/pp/588216085.html">深圳最大的教堂</a></li>
                                        <li><a href="http://bbs.news.163.com/bbs/shishi/588465523.html">农妇追凶17年 悲壮的背后还有什么</a> <a target="_blank" href="http://bbs.news.163.com/bbs/hometown/588332777.html">夕阳美景</a></li>
                                    </ul>
                <div class="tab-ft">
                    <a href="http://bbs.163.com/" class="i-entry">进入论坛频道</a> | <a href="http://bbs.news.163.com/list/society.html">万象</a> | <a href="http://bbs.lady.163.com/list/lovestory.html">情流感</a>
                </div>
            </div>
        </div>
    </div>
	<!-- blog.html end -->
</div>
</div>
<div class="area-sub">
    <div class="ad ad-sub ad-h400 mb12">
        <div style="position:relative;height:400px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="s1" name="s1" src="http://img1.126.net/channel4/html/taobao_sy11_0101.html" width="300" height="400" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
    </div>
    <div class="ad ad-sub ad-h150 mb12">
        <div style="position:relative;height:150px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="m2" name="m2" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo300x150&location=2" width="300" height="150" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
    </div>
    <!-- game.html start -->
    <div id="layout-game" class="w-tab tab-sub tab-sub-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_game">
    <div class="tab-hd">
        <span class="tab-hd-con current"><a href="http://play.163.com/">游戏</a></span>
        <span class="tab-hd-con"><a href="http://play.163.com/shouyou/">手游热点</a></span>
        <span class="tab-hd-con"><a href="http://play.163.com/xin/">网游资讯</a></span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con current">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">    <div class="m-img">
    <a href="http://play.163.com/"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/game/wow/c/es151128sp2.jpg" class="js_lazyload_common" alt="《我是玩家》真人秀" title="《我是玩家》真人秀" width="130" height="90" /><p>《我是玩家》真人秀</p></a>
</div>
 </li>
                                <li><a href="http://play.163.com/photo/">丝带诱惑 月之少女COS</a></li>
                                <li><a href="http://play.163.com/15/1125/11/B990HRLA00314V8F.html">动漫元素的拉花咖啡</a></li>
                                <li><a href="http://play.163.com/photoview/6LRK0031/81786.html#p=B98U6S066LRK0031">世界著名COSER作品赏</a></li>
                                <li><a href="http://play.163.com/15/1125/10/B98TFSC700314QVB.html">熊猫TV的现状分析</a></li>
                                <li><a href="http://play.163.com/photoview/6LRH0031/81800.html#p=B99A44D96LRH0031">火影突破脑洞立体插画</a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://play.163.com/15/1125/10/B98TN1NI00314K8H.html">ACG的昔年今日：坂口博信他的幻想世界</a></li>
                                                                <li><a href="http://play.163.com/special/news/starwarsbattlefront.html">诚意可疑的重启:《星球大战前线》评测</a></li>
                                <li><a href="http://play.163.com/15/1125/15/B99DI3N200314K8K.html">今年PS4全球销量达到3020万台 破最快纪录</a></li>
                                <li><a href="http://play.163.com/15/1125/16/B99G916500314K8H.html">高达新作！《雷霆宙域》第一话PV公布</a></li>
                                <li><a href="http://play.163.com/15/1125/15/B99CC9DQ00314K8H.html">时代周刊评选2015年十佳游戏：辐射4落榜</a></li>
                                <li><a href="http://w.163.com/15/1125/10/B98RRJTV00314C3U.html">梦魇四绿龙回归！魔兽7.0副本信息预览</a></li>
                                <li><a href="http://play.163.com/special/sw/yk-player.html">杜海涛助阵！我是玩家暴雪真人秀最终章</a></li>
                                                <li><a href="http://play.163.com/photo/">美女图库：</a> <a target="_blank" href="http://play.163.com/photoview/6LRI0031/81785.html#p=B98U0QQF6LRI0031">谁说乖巧的女生就不能性感？</a></li>
                                            </ul>
            <div class="tab-ft"> <a href="http://play.163.com/" class="i-entry">进入爱玩网</a> | <a href="http://ka.play.163.com/">发卡中心</a> </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">    <div class="m-img">
    <a href="http://play.163.com/15/1124/09/B966G70P00314OSE.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/game/2015/11/24/2015112410571411d02.jpg" class="js_lazyload_tab"  alt="海贼王妮可罗宾COS" title="海贼王妮可罗宾COS" width="130" height="90" /><p>海贼王妮可罗宾COS</p></a>
</div>
 </li>
                                <li><a href="http://play.163.com/15/1121/13/B8UTVCJ200314OSE.html">Re:Monster将推手游</a></li>
                                <li><a href="http://play.163.com/15/1120/10/B8S0JOKQ00314V8V.html">超人气动漫改编游戏</a></li>
                                <li><a href="http://play.163.com/15/1119/14/B8PQHQEQ00314OSE.html">龙图上市计划严重受阻</a></li>
                                <li><a href="http://play.163.com/15/1118/11/B8MT8DR900314P37.html">《电磁风暴》独家评测</a></li>
                                <li><a href="http://play.163.com/15/1115/09/B8F13OGP00314OSE.html">韩游《HIT》现场试玩</a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://play.163.com/15/1124/09/B967MJQ000314OSE.html">女友哭诉：男友痴迷手游女性暴露场面</a></li>
                                                                <li><a href="http://play.163.com/15/1124/10/B968NCED00314OSE.html">中国版谷歌商店明年推出 无法连接海外版</a></li>
                                <li><a href="http://play.163.com/15/1121/00/B8TECPRI00314OSE.html">虚荣中国邀请赛首日观察 移动电竞新机遇</a></li>
                                <li><a href="http://play.163.com/15/1121/10/B8UH8UMB00314OSE.html">故事还将继续 《权力的游戏》将推第二季</a></li>
                                <li><a href="http://play.163.com/15/1121/14/B8V1OFRF00314OSE.html">日本用户最满意手游公布 Love Live!第一</a></li>
                                <li><a href="http://play.163.com/15/1120/15/B8SIJJOQ00314OSE.html">《幻想三国志5》2016年夏季登陆移动平台 </a></li>
                                <li><a href="http://play.163.com/15/1119/10/B8PF394800314OSE.html">谷歌宣布大幅下调发展中国家APP最低售价</a></li>
                                <li><a href="http://play.163.com/15/1119/14/B8PQHQEQ00314OSE.html">《刀塔传奇》发行商上市计划面临告吹</a></li>
                                            </ul>
            <div class="tab-ft"> <a href="http://play.163.com/apple/">苹果游戏</a> | <a href="http://play.163.com/android/">安卓游戏</a> </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">    <div class="m-img">
    <a href="http://play.163.com/15/1124/14/B96LRN9N00314VCG.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/game/ty/112404.jpg" class="js_lazyload_tab"  alt="一周精品Cosplay秀" title="一周精品Cosplay秀" width="130" height="90" /><p>一周精品Cosplay秀</p></a>
</div>
 </li>
                                <li><a href="http://play.163.com/15/1124/10/B969HSHL0031400S.html">帮女郎倾情表白梦幻2</a></li>
                                <li><a href="http://a.163.com/15/1123/10/B93MM9LO00314UOS.html">《风暴英雄》爆笑动画</a></li>
                                <li><a href="http://s.163.com/15/1122/16/B91Q0DPC00314V9N.html">星际小科普第六期</a></li>
                                <li><a href="http://a.163.com/15/1120/17/B8SOL1SD00314UBD.html">风暴黄金联赛一周综述</a></li>
                                <li><a href="http://play.163.com/15/1121/10/B8UI42RP00314J6L.html">永恒冒险韩版将停运</a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://w.163.com/15/1125/10/B98RRJTV00314C3U.html">梦魇四绿龙回归！魔兽7.0新副本信息</a></li>
                                                                <li><a href="http://play.163.com/15/1124/13/B96IRSOU00314QDD.html">Miss讲述电竞历程：入行时月收入仅1000元</a></li>
                                <li><a href="http://a.163.com/15/1124/11/B96CHOD000314RSB.html">风暴英雄蓝推：新地图末日塔11月25日上线</a></li>
                                <li><a href="http://play.163.com/15/1124/09/B967IM7F00314J6L.html">《惊天动地》将迎巨大更新 新增PVP竞技场</a></li>
                                <li><a href="http://play.163.com/15/1123/12/B93SID9600314QKL.html">NBA小牛队老板库班：LOL是真正的体育运动</a></li>
                                <li><a href="http://w.163.com/15/1123/09/B93JMK9M00314C3U.html">最高940装等！魔兽7.0新增橙色装备达58件</a></li>
                                <li><a href="http://d.163.com/15/1123/09/B93KTQTT00314U9V.html">暴打暗黑专栏：传奇套装故事之圣教军篇</a></li>
                                <li><a href="http://play.163.com/15/1122/16/B91O87KO00314J6L.html">Dota2冬季锦标赛将于明年3月在上海举办 </a></li>
                                            </ul>
            <div class="tab-ft"> <a href="http://ka.play.163.com/ku/">资料库</a> | <a href="http://ka.play.163.com/ku/service/rank_list/">排行榜</a> | <a href="http://ka.play.163.com/ku/test_list/">测试表</a> </div>
        </div>
    </div>
</div>
<!-- game.html end -->
</div>
</div>
<div class="area">
    <div class="ad ad-area ad-h130">
        <iframe id="column4" name="column4" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=column960x130&location=2" width="960" height="130" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
</div>
<div class="area">
    <div class="area-main">
        <div class="main-con">
            <!-- dianshang.html start -->
            <div id="layout-dianshang" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_dianshang">
                <div class="tab-hd">
                	<span class="tab-hd-con current"><a href="http://rd.da.netease.com/redirect?t=75z7vH&p=ByiZoO&proId=1024&target=http%3A%2F%2Fwww.kaola.com">考拉</a> · <a href="http://www.xiupin.com/">秀品</a></span>
                	<span class="tab-hd-con"><a href="https://8.163.com/?mmd=163sy&mpl=content&mkw=licai&utm_source=163sy&utm_medium=content&utm_campaign=licai">理财特供</a></span>
                	<span class="tab-hd-con"><a href="http://fa.163.com/?from=tgn163pd">贵金属</a></span>
                </div>
                <div class="tab-bd dom-display">
                    <div class="tab-bd-con current">
                		<ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                            <li class="list-figure">
                                   <div class="m-img">
    <a href="http://rd.da.netease.com/redirect?t=HrXl6S&p=tJ7R4b&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5763.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/help/2015/11/25/20151125131745ccbfe.gif" class="js_lazyload_common" alt="网易自营 正品 低价" title="网易自营 正品 低价" width="130" height="90" /><p>网易自营 正品 低价</p></a>
</div>
                            </li>
                                                        <li><a href="http://rd.da.netease.com/redirect?t=tqQIvv&p=YoKTwP&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5288.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">领15元买国外好货</a></li>
                                                        <li><a href="http://rd.da.netease.com/redirect?t=tH3Sbo&p=DoYJl1&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5763.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">19.9买进口好东西</a></li>
                                                        <li><a href="http://rd.da.netease.com/redirect?t=n3CGAe&p=04RFDT&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5739.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">Design包包349元</a></li>
                                                        <li><a href="http://rd.da.netease.com/redirect?t=SbOyvb&p=JPojEp&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5739.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">Kate Spade749元</a></li>
                                                        <li><a href="http://rd.da.netease.com/redirect?t=HrXl6S&p=tJ7R4b&proId=1024&target=http%3A%2F%2Fwww.kaola.com%2Factivity%2Fdetail%2F5763.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">抢感恩节20元现金</a></li>
                                                    </ul>	
                        <div class="pt17 pb12">
                        	<ul class="m-list list-sub list-sub-figure130 clearfix">
	                            <li class="list-figure">
	                                   <div class="m-img">
    <a href="http://rd.da.netease.com/redirect?t=fJD8lj&p=Kil6op&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2F%3Futm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/help/2015/11/23/2015112315121377365.png" class="js_lazyload_common" alt="网易秀品 专柜新品" title="网易秀品 专柜新品" width="130" height="90" /><p>网易秀品 专柜新品</p></a>
</div>
	                            </li>
	                            	                            <li><a href="http://rd.da.netease.com/redirect?t=GZQmlq&p=OOMOvi&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2Fsearch%2FsycProduct%3FbrandIdArray%3D5571403%26utm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup%26tag%3D0777d5c17d4066b82ab86dff8a46af6f">快时尚品牌MANGO低至4折</a></li>
	                            	                            <li><a href="http://rd.da.netease.com/redirect?t=oO4mUS&p=mwHFrV&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2FglobalIndex%3Futm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup%26tag%3D0777d5c17d4066b82ab86dff8a46af6f">秀品环球购 发现全球新时尚</a></li>
	                            	                            <li><a href="http://rd.da.netease.com/redirect?t=W44Fyc&p=mwHFrV&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2Factivity%2Fshow%3FpageId%3D4019%26utm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup%26tag%3D0777d5c17d4066b82ab86dff8a46af6f">意大利快时尚品牌 新品8折</a></li>
	                            	                            <li><a href="http://rd.da.netease.com/redirect?t=u15bJc&p=puS35D&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2Fsearch%2FsycProduct%3Fquery%3Dcoming%2520step%26utm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup%26tag%3D0777d5c17d4066b82ab86dff8a46af6f">跟着首尔美妞学极简范穿搭</a></li>
	                            	                            <li><a href="http://rd.da.netease.com/redirect?t=oXPnxK&p=Y8gKm7&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2Fsearch%2FsycProduct%3FbrandIdArray%3D9044%26utm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup%26tag%3D0777d5c17d4066b82ab86dff8a46af6f">美国纽约白领最爱的通勤包</a></li>
	                            	                        </ul>
                        </div>
                        <div class="tab-ft">
                            <a href="http://rd.da.netease.com/redirect?t=857VFH&p=TYm8Re&proId=1024&target=http%3A%2F%2Fwww.kaola.com" class="i-entry">进入考拉</a> | <a href="http://www.xiupin.com/" class="i-entry">进入秀品</a>
                        </div>
                    </div>
                    <div class="tab-bd-con">
                		<ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                            <li class="list-figure">
                                   <div class="m-img">
    <a href="https://8.163.com/expMoney/expMoneyActivityView.htm?mmd=163sy&mpl=p1&mkw=licai&utm_source=163sy&utm_medium=p1&utm_campaign=licai"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/help/2015/10/27/2015102710062302111.jpg" class="js_lazyload_tab"  alt="网易理财 新人专享" title="网易理财 新人专享" width="130" height="90" /><p>网易理财 新人专享</p></a>
</div>
                            </li>
                                                        <li><a href="https://8.163.com/bill/billList.htm?mmd=163sy&mpl=08&mkw=licai&utm_source=163sy&utm_medium=08&utm_campaign=licai">新手专属礼·8%票据专享</a></li>
                                                        <li><a href="https://8.163.com/dqlc/dqlcList.htm?mmd=163sy&mpl=02&mkw=licai&utm_source=163sy&utm_medium=02&utm_campaign=licai">约定年化7%·安全高收益</a></li>
                                                        <li><a href="https://8.163.com/productDetail.htm?productId=000005&mmd=163sy&mpl=05&mkw=licai&utm_source=163sy&utm_medium=05&utm_campaign=licai">定活保66，持续稳定5.1%</a></li>
                                                        <li><a href="http://p.epay.163.com/promotion/kaolaHongBao.htm?mmd=163sy&mpl=08&mkw=licai&utm_source=163sy&utm_medium=08&utm_campaign=licai">1元理财 买就送20元</a></li>
                                                        <li><a href="https://8.163.com/expMoney/expMoneyActivityView.htm?mmd=163sy&mpl=01&mkw=licai&utm_source=163sy&utm_medium=01&utm_campaign=licai">5万元体验金免费领</a></li>
                                                    </ul>	
                        <div class="pt17 pb12">
                        	<ul class="m-list list-sub list-sub-figure130 clearfix">
	                            <li class="list-figure">
	                                   <div class="m-img">
    <a href="https://8.163.com/productDetail.htm?productId=000005&mmd=163sy&mpl=p2&mkw=licai&utm_source=163sy&utm_medium=p2&utm_campaign=licai"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/help/2015/10/29/20151029094700ce0e6.jpg" class="js_lazyload_tab"  alt="短期理财 稳定好收益" title="短期理财 稳定好收益" width="130" height="90" /><p>短期理财 稳定好收益</p></a>
</div>
	                            </li>
	                            	                            <li><a href="https://8.163.com/productDetail.htm?productId=000006&mmd=163sy&mpl=06&mkw=licai&utm_source=163sy&utm_medium=06&utm_campaign=licai">定活保168，每周二10:00抢购</a></li>
	                            	                            <li><a href="https://8.163.com/bill/billList.htm?mmd=163sy&mpl=07&mkw=licai&utm_source=163sy&utm_medium=07&utm_campaign=licai">票据理财，银行无条件承兑</a></li>
	                            	                            <li><a href="https://8.163.com/promotion/ewallet.htm?mmd=163sy&mpl=04&mkw=licai&utm_source=163sy&utm_medium=04&utm_campaign=licai">活期理财，随用随取</a></li>
	                            	                            <li><a href="https://dai.163.com/activity/10000.html">10000元白借，买买买</a></li>
	                            	                            <li><a href="https://epay.163.com/">网易宝App，你的随身钱包</a></li>
	                            	                        </ul>
                        </div>
                        <div class="tab-ft">
                            <a href="https://8.163.com/?mmd=163sy&mpl=content&mkw=licai&utm_source=163sy&utm_medium=content&utm_campaign=licai" class="i-entry">进入理财</a>
                        </div>
                    </div>
                    <div class="tab-bd-con">
                		<ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                            <li class="list-figure">
                                   <div class="m-img">
    <a href="http://fa.163.com/activity/silver/sign.do?from=tgn163pd"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/help/2015/8/24/201508241604575d6f2.jpg" class="js_lazyload_tab"  alt="免费送1000元白银" title="免费送1000元白银" width="130" height="90" /><p>免费送1000元白银</p></a>
</div>
                            </li>
                                                        <li><a href="http://fa.163.com/zx/gjs/15/0729/09/AVMBC0FI00754KO9.html">FED决议前黄金市场应谨慎</a></li>
                                                        <li><a href="http://fa.163.com/zx/gjs/15/0728/11/AVJUH5AP00754KO9.html">黄金低位仍不敢涨</a></li>
                                                        <li><a href="http://fa.163.com/zx/gjs/15/0727/10/AVH88A9Q00754KO9.html">美联储9月恐加息</a></li>
                                                        <li><a href="http://fa.163.com/zx/gjs/15/0724/09/AV9G4F1D00754KO9.html">42年最佳难救美元</a></li>
                                                        <li><a href="http://fa.163.com/zx/cj/15/0717/09/AUNETCFD00754KOA.html">美国初请低于30万</a></li>
                                                    </ul>	
                        <div class="pt17 pb12">
                        	<ul class="m-list list-sub list-sub-figure130 clearfix">
	                            <li class="list-figure">
	                                   <div class="m-img">
    <a href="http://fa.163.com/extreme?from=tgn163pd"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/help/2015/7/30/2015073011390860dd8.jpg" class="js_lazyload_tab"  alt="白银交易小游戏" title="白银交易小游戏" width="130" height="90" /><p>白银交易小游戏</p></a>
</div>
	                            </li>
	                            	                            <li><a href="http://fa.163.com/school/article/15/0307/16/AK48TPC500754KPJ.html">投资贵金属必知</a></li>
	                            	                            <li><a href="http://fa.163.com/school/article/15/0307/13/AK40867T00754KPG.html">白银基本知识</a></li>
	                            	                            <li><a href="http://fa.163.com/school/article/15/0307/13/AK3UAL3L00754KPG.html">黄金、白银和大宗商品</a></li>
	                            	                            <li><a href="http://fa.163.com/school/article/15/0307/16/AK48CL1Q00754KPJ.html">新手如何炒白银</a></li>
	                            	                            <li><a href="http://fa.163.com/school/article/15/0307/15/AK46M3GG00754KPH.html">白银市场交易时间</a></li>
	                            	                        </ul>
                        </div>
                        <div class="tab-ft">
                            <a href="http://fa.163.com/account/openacc/njs?from=tgn163pd" class="i-entry">免费开户</a>
                        </div>
                    </div>
                </div>
            </div>
    		<!-- dianshang.html end -->
        </div>
        <div class="main-con">
            <!-- shangxun.html start -->
            <div id="layout-shangxun" class="w-tab tab-main tab-main-2 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_shangxun">
            <div class="tab-hd">
            	<span class="tab-hd-con current">商讯</span>
                <span class="tab-hd-con"><a href="http://news.163.com/localnews/" class="js-localsite-link">本地新闻</a></span>
            </div>
            <div class="tab-bd dom-display">
            	<div class="tab-bd-con current">
                	<iframe width="300" height="300" frameborder="0" scrolling="no" src="http://img1.126.net/channel4/html/taobao_0512.html"></iframe>
                </div>
                <div class="tab-bd-con" id="js_localsite_1">
                    <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
      <li class="list-figure">
    <div class="m-img"> <a href="http://news.163.com/15/1125/07/B98GPJF400011229.html"><img src="http://img2.cache.netease.com/house/2015/11/25/20151125090044e5b2d.jpg" alt="沪举办千人敷面膜活动" width="130" height="90" />
      <p>沪举办千人敷面膜活动</p>
      </a> </div>
  </li>
      <li><a href="http://news.163.com/15/1125/07/B98HBHVA0001124J.html">北京今日白天最高气温-1℃</a></li>
      <li><a href="http://news.163.com/15/1125/01/B97SIE9400014AED.html">京3所高校外迁疏解6600人</a></li>
    <li><a href="http://news.163.com/15/1125/01/B97SKDCO00014AED.html">王府井抢名表嫌犯受审认罪</a></li>
    <li><a href="http://news.163.com/15/1124/02/B95DTGP500014AED.html">北京大红门2017年完成疏解</a></li>
    <li><a href="http://news.163.com/15/1123/01/B92PMKUQ00014AED.html">北京本周气温逼近隆冬</a></li>
  </ul>
<ul class="m-list list-main">
        <li class="hx"><a href="http://news.163.com/15/1125/01/B97SLQ1C00014AED.html">北京一医生重庆出差遇车祸 抬车救人获赞</a></li>
        <li><a href="http://news.163.com/15/1125/08/B98LKJM90001124J.html">吉林省规定老年人有权拒绝成年子女“啃老”</a></li>
        <li><a href="http://news.163.com/15/1125/01/B97SH2TM00014AED.html">北京将发烟民10万个灭烟盒 控烟志愿者增加</a></li>
        <li><a href="http://news.163.com/15/1125/01/B97SMR6000014AED.html">北京一邮局支局长贱卖370万生肖票还债受审</a></li>
        <li><a href="http://news.163.com/15/1125/02/B97VK7SA00014AED.html">98岁老人携妻重拍婚纱照 读70年前英文情诗</a></li>
        <li><a href="http://news.163.com/15/1124/05/B95NSE9400011229.html">四川现世界级"狼图腾"奇观 现向全球征名</a></li>
    </ul>
<div class="tab-ft" style > <a href="http://news.163.com/" class="i-entry">要闻</a> | <a href="http://bj.house.163.com/special/dfz/">诚邀加盟</a> | <a href="http://gz.house.163.com/special/shishenlaile/">美食</a> </div>

                </div>
            </div>
        </div>
    <!-- shangxun.html end -->
    </div>
</div>
<div class="area-sub">
    <div class="ad ad-sub ad-h400">
        <div style="position:relative;height:400px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="s2" name="s2" src="http://img1.126.net/channel4/html/gonghe300400_0813c.html" width="300" height="400" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
    </div>
</div>
</div>
<div class="area">
    <div class="area-main">
        <div class="main-con">
            <!-- dy.html start -->
            <div id="layout-dy" class="w-tab tab-main tab-main-3 mb12 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_news2" style="height:">
            <div class="tab-hd">
                <span class="tab-hd-con current"><a href="http://www.lofter.com/?act=qb163rk_20141104_03">LOFTER</a></span>
                <span class="tab-hd-con"><a href="http://www.lofter.com/tag/%E4%BA%BA%E5%83%8F/hot">俊男美女</a></span>
                <span class="tab-hd-con"><a href="http://www.lofter.com/tag/%E6%91%84%E5%BD%B1/hot">热图</a></span>
            </div>
            <div class="tab-bd dom-display">
                <div class="tab-bd-con current">
                    <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                        <li class="list-figure">
                               <div class="m-img">
    <a href="http://www.lofter.com/selection?id=903100&type=2?act=qbwysylofer_20150101_01"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/blog/2015/11/25/20151125093526e0a4d.jpg" class="js_lazyload_common" alt="银装素裹的紫禁城" title="银装素裹的紫禁城" width="130" height="90" /><p>银装素裹的紫禁城</p></a>
</div>
                        </li>
                                                <li><a href="http://ii-time.lofter.com/post/1d7af4fb_8db678c?act=qbwysylofer_20150101_01">钢笔画下的巴黎圣母院</a> </li>
                                                <li><a href="http://www.lofter.com/tag/%E7%BB%99%E5%A5%B3%E6%9C%8B%E5%8F%8B%E6%8B%8D%E7%85%A7%E6%89%8D%E6%98%AF%E6%AD%A3%E7%BB%8F%E4%BA%8B?act=qbwysylofer_20150101_01">来看看别人家的女朋友</a> </li>
                                                <li><a href="http://riful-k.lofter.com/post/1d8c8cef_9079ed9?act=qbwysylofer_20150101_01">鲜嫩多汁的老干部靳东</a> </li>
                                                <li><a href="http://www.lofter.com/tag/%E6%9C%80%E7%BE%8E%E8%83%B6%E5%B8%A6%E5%A4%A7%E8%B5%8F?from=tagsearch?act=qbwysylofer_20150101_01">最美的胶带都在这里啦</a> </li>
                                                <li><a href="http://www.lofter.com/tag/%E7%9C%8B%E7%9C%8B%E4%BB%8A%E5%A4%A9%E7%A9%BF%E4%BB%80%E4%B9%88?first=1d81eb09_9074e46?act=qbwysylofer_20150101_01">天冷了大家都在穿什么</a> </li>
                                            </ul>
                    <ul class="m-list list-main">
                                                <li class="hx"><a href="http://www.lofter.com/tag/THANKS%20EVERYTHING?act=qbwysylofer_20150101_01">玩LOFTER感恩节贴纸赢联邦走马文艺日历</a> </li>
                                                                        <li><a href="http://mintgreen524.lofter.com/post/1d5c837c_8ac0550?act=qbwysylofer_20150101_01">好身材是靠练出来的 看看人家美女的运动强度</a> </li>
                                                <li><a href="http://www.lofter.com/tag/%E6%89%8B%E6%9C%BA%E6%91%84%E5%BD%B1?act=qbwysylofer_20150101_01">来LOFTER 挑选一张手机摄影照片作你的桌面吧</a> </li>
                                                <li><a href="http://www.lofter.com/tag/%E6%9C%9D%E4%BA%94%E6%99%9A%E4%B9%9D?act=qbwysylofer_20150101_01">《朝五晚九》你是不是也想要一枚帅气的和尚</a> </li>
                                                <li><a href="http://szq-group.lofter.com/post/1d5963e2_9046d8d?act=qbwysylofer_20150101_01">陈伟霆生日会上热舞露肉 引多少粉丝尖叫失神</a> </li>
                                                <li><a href="http://anxueyang.lofter.com/post/1cfb2b52_900fed8?act=qbwysylofer_20150101_01">在lofter捕获鹿眼帅哥一枚 还是作家兼摄影师</a> </li>
                                            </ul>
                    <div class="tab-ft">
                        <a href="http://www.lofter.com/?act=qb163rk_20141104_03" class="i-entry">进入LOFTER</a> | <a href="http://www.lofter.com/activity?act=qb163rk_20141104_04">话题</a> | <a href="http://www.lofter.com/wall?act=qbview_20130930_02">发现兴趣</a>
                    </div>
                </div>
                <div class="tab-bd-con">
                    <ul class="m-imglist imglist-130in310 imglist-li-mb10 clearfix">
                                                   <li class="cover-title"><a href="http://axiaomiao.lofter.com/post/450750_903dcb3?act=qbwysylofer_20150101_02"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/blog/2015/11/24/201511241408142c73a.jpg" class="js_lazyload_tab"  width="130" height="90" alt="比满天飞雪更美的女孩" /><p>比满天飞雪更美的女孩</p></a></li>
                                                   <li class="cover-title"><a href="http://693045279.lofter.com/post/1d79987f_890b9d0?act=qbwysylofer_20150101_02"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/blog/2015/11/16/201511161612492690f.jpg" class="js_lazyload_tab"  width="130" height="90" alt="我们终究都是一个人" /><p>我们终究都是一个人</p></a></li>
                                                   <li class="cover-title"><a href="http://evelynelll.lofter.com/post/1cfbd925_8ebc313?act=qbwysylofer_20150101_02"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/blog/2015/11/16/20151116161514b0d6c.jpg" class="js_lazyload_tab"  width="130" height="90" alt="大眼萌妹巴黎求学" /><p>大眼萌妹巴黎求学</p></a></li>
                                                   <li class="cover-title"><a href="http://savijosslyn.lofter.com/post/1d56e217_8e8d2e5?act=qbwysylofer_20150101_02"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/blog/2015/11/16/20151116165937b45c3.jpg" class="js_lazyload_tab"  width="130" height="90" alt="命中注定是你 别想逃" /><p>命中注定是你 别想逃</p></a></li>
                                                   <li class="cover-title"><a href="http://l573541884.lofter.com/post/3e926d_8c9b208?act=qbwysylofer_20150101_02"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/blog/2015/11/16/2015111616152509dcd.jpg" class="js_lazyload_tab"  width="130" height="90" alt="春风十里 不如有你" /><p>春风十里 不如有你</p></a></li>
                                                   <li class="cover-title"><a href="http://vermouth0127.lofter.com/post/1cabfe26_889dc61?act=qbwysylofer_20150101_02"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/blog/2015/11/10/20151110112721fbde8.jpg" class="js_lazyload_tab"  width="130" height="90" alt="清新美女颜好还会画画" /><p>清新美女颜好还会画画</p></a></li>
                                            </ul>
                    <div class="tab-ft">
                        <a href="http://www.lofter.com/?act=qb163rk_20141104_03" class="i-entry">进入LOFTER</a> | <a href="http://www.lofter.com/activity?act=qb163rk_20141104_04">话题</a> | <a href="http://www.lofter.com/wall?act=qbview_20130930_02">发现兴趣</a>
                    </div>
                </div>
                <div class="tab-bd-con">
                    <ul class="m-imglist imglist-130in310 imglist-li-mb10 clearfix">
	<li class="cover-title"><a href="http://drawingmovie.lofter.com/post/dfb92_89df109?act=qbdingyue_20151019_01"><img src="http://imgcdn.ph.126.net/0e9vNNhDCqUeiqGGGQtxmA==/6631407514793147028.jpg" width="130" height="90" alt="琅琊榜收官也该收心了" /><p>琅琊榜收官也该收心了</p></a></li>
	<li class="cover-title"><a href="http://david-xiao.lofter.com/post/a7d17_890b85e?act=qbdingyue_20151019_01"><img src="http://imgcdn.ph.126.net/g4H7oUssPg7HJgPTorYYUA==/6630135379840232356.jpg" width="130" height="90" alt="童话挪威 幻彩流光" /><p>童话挪威 幻彩流光</p></a></li>
	<li class="cover-title"><a href="http://lavenilla.lofter.com/post/22e288_87eb366?act=qbdingyue_20151019_01"><img src="http://imgcdn.ph.126.net/mid3mzsxs1Bd7fFNMLUAkw==/6631407514793147029.jpg" width="130" height="90" alt="我真的只是看看而已" /><p>我真的只是看看而已</p></a></li>
	<li class="cover-title"><a href="http://ashelove.lofter.com/post/f4787_89b0261?act=qbdingyue_20151019_01"><img src="http://imgcdn.ph.126.net/qNyVMgaOPND9qR1Vkr4WCg==/6630745608794359838.jpg" width="130" height="90" alt="为你建造一座柠檬花园" /><p>为你建造一座柠檬花园</p></a></li>
	<li class="cover-title"><a href="http://momojiang0909.lofter.com/?act=qbdingyue_20151019_01"><img src="http://imgcdn.ph.126.net/J6cBWMWjP0nDm5FedPVbXA==/6630408058723920700.jpg" width="130" height="90" alt="爱比基尼爱健身爱美食" /><p>爱比基尼爱健身爱美食</p></a></li>
	<li class="cover-title"><a href="http://bandai-sb-only998.lofter.com/post/43e3fb_887861c?act=qbdingyue_20151019_01"><img src="http://imgcdn.ph.126.net/Dc5z1N2pfYZFFYEqtHh1Lg==/6631405315769891453.jpg" width="130" height="90" alt="人生真是贵在折腾" /><p>人生真是贵在折腾</p></a></li>
</ul>
<div class="tab-ft">
	<a href="http://www.lofter.com/?act=qb163rk_20141104_03" class="i-entry">进入LOFTER</a> | <a href="http://www.lofter.com/activity?act=qb163rk_20141104_04">话题</a> | <a href="http://www.lofter.com/wall?act=qbview_20130930_02">发现兴趣</a>
</div>
                </div>
            </div>
        </div>
<!-- dy.html end -->
    </div>
    <div class="main-con">
        <!-- bobo.html start -->
        <div id="layout-bobo" class="w-tab tab-main tab-main-3 mb12 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_news2">
        <div class="tab-hd">
            <span class="tab-hd-con current"><a href="http://www.bobo.com/?f=163.homeChannel">易美女直播</a></span>
            <span class="tab-hd-con"><a href="http://www.bobo.com/?f=163.homeChannel">好声音</a></span>
            <span class="tab-hd-con"><a href="http://www.bobo.com/?f=163.homeChannel">超劲爆</a></span>
        </div>
        <div class="tab-bd dom-display">
            <div class="tab-bd-con current">
                <ul id="js_bobo_1" class="m-imglist imglist-130in310 imglist-li-mb13 interval-dot clearfix">
                </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://www.bobo.com/809066?f=163.homeChannal&sss=boboshift">可爱百变小魔女</a> <a href="http://www.bobo.com/809699?f=163.homeChannal&sss=boboshift">秦般若王鸥海量生活照</a> </li>
                                                            <li><a href="http://www.bobo.com/610425?f=163.homeChannal&sss=boboshift">主播提出可爱无理要求</a> <a href="http://www.bobo.com/609064?f=163.homeChannal&sss=boboshift">你的XX露出来啦！</a> </li>
                                        <li><a href="http://www.bobo.com/808254?f=163.homeChannal&sss=boboshift">阔太李念大吃美食</a> <a href="http://www.bobo.com/609446?f=163.homeChannal&sss=boboshift">晒童趣自拍双眼皮惊</a> </li>
                                        <li><a href="http://www.bobo.com/612424?f=163.homeChannal&sss=boboshift">主播偷偷在房间里做坏事</a> <a href="http://www.bobo.com/612008?f=163.homeChannal&sss=boboshift">穿这么少是犯罪</a> </li>
                                        <li><a href="http://www.bobo.com/810259?f=163.homeChannal&sss=boboshift">薛之谦与人争执动粗</a> <a href="http://www.bobo.com/608061?f=163.homeChannal&sss=boboshift">陈羽凡携子接白百何</a> </li>
                                        <li><a href="http://www.bobo.com/612813?f=163.homeChannal&sss=boboshift">蔡依琳最新单曲发布</a> <a href="http://www.bobo.com/612669?f=163.homeChannal&sss=boboshift">粉嫩邻家妹勾人遐想</a> </li>
                                    </ul>
                <div class="mod_bobo_ft clearfix">
                	<a href="http://www.bobo.com/?f=163.homeGuess" class="bobo_beauty_live">BoBo美女直播</a><a href="http://www.bobo.com/special/bobopc/?f=163home" class="bobo_pc_down">PC客户端下载</a><a href="http://www.bobo.com/special/android/?f=163home" class="bobo_app_down">APP下载</a>
                </div>
                <!-- <div class="bobo-entry clearfix">
                    <a href="http://www.bobo.com/?f=163.homeChannel">更多美女主播</a> <a href="http://www.bobo.com/special/android/?f=163home">下载BoBo手机客户端</a>
                </div> -->
            </div>
            <div class="tab-bd-con">
                <ul id="js_bobo_2" class="m-imglist imglist-130in310 imglist-li-mb10 clearfix">
                </ul>
                <!-- <div class="bobo-entry clearfix">
                    <a href="http://www.bobo.com/?f=163.homeChannel">更多美女主播，快来bobo！</a>
                </div> -->
                <div class="mod_bobo_ft clearfix">
                	<a href="http://www.bobo.com/?f=163.homeGuess" class="bobo_beauty_live">BoBo美女直播</a><a href="http://www.bobo.com/special/bobopc/?f=163home" class="bobo_pc_down">PC客户端下载</a><a href="http://www.bobo.com/special/android/?f=163home" class="bobo_app_down">APP下载</a>
                </div>
            </div>
            <div class="tab-bd-con">
                <ul id="js_bobo_3" class="m-imglist imglist-130in310 imglist-li-mb10 clearfix">
                </ul>
                <!-- <div class="bobo-entry clearfix">
                    <a href="http://www.bobo.com/?f=163.homeChannel">更多美女主播，快来bobo！</a>
                </div> -->
                <div class="mod_bobo_ft clearfix">
                	<a href="http://www.bobo.com/?f=163.homeGuess" class="bobo_beauty_live">BoBo美女直播</a><a href="http://www.bobo.com/special/bobopc/?f=163home" class="bobo_pc_down">PC客户端下载</a><a href="http://www.bobo.com/special/android/?f=163home" class="bobo_app_down">APP下载</a>
                </div>
            </div>
        </div>
    </div>
<!-- bobo.html end -->
</div>
<div class="main-con">
    <!-- social.html start -->
    <div id="layout-social" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_news2">
    <div class="tab-hd">
        <span class="tab-hd-con current"><a href="http://news.163.com/shehui/">社会</a></span>
        <span class="tab-hd-con"><a href="http://discovery.163.com/">探索</a></span>
        <span class="tab-hd-con"><a href="http://renjian.163.com/">人间</a></span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con current">
            <ul id="social_con_1" class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://news.163.com/photoview/00AP0001/104185.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/24/2015112411134204c74.jpg" class="js_lazyload_common" alt="渝研究生宿舍养鱼" title="渝研究生宿舍养鱼" width="130" height="90" /><p>渝研究生宿舍养鱼</p></a>
</div>
                </li>
                                <li><a href="http://news.163.com/15/1125/15/B99CHRAG00011229.html">四川公交司机直播小偷上车</a></li>
                                <li><a href="http://news.163.com/15/1125/20/B9A015CF00014AED.html">16岁少年强奸抢劫少妇获刑</a></li>
                                <li><a href="http://news.163.com/15/1125/19/B99PHJMM00014AED.html">母亲将儿子绑椅子殴打致死</a></li>
                                <li><a href="http://news.163.com/15/1125/16/B99I61O800014JB6.html">男子为娶妻筹聘金变困难户</a></li>
                                <li><a href="http://news.163.com/15/1125/16/B99HD2TQ00011229.html">央视"我们恨化学"广告停播</a></li>
                            </ul>
            <ul id="social_con_2" class="m-list list-main">
                                <li class="hx"><a href="http://news.163.com/15/1125/18/B99MGTHO00014JB6.html">湖南现银杏与红豆衫共存群落 混生逾百年</a></li>
                                <li ><a href="http://news.163.com/15/1125/16/B99FR4OD00014JB5.html">英出土古罗马时期金戒指 刻"丘比特"图案</a></li>
                                <li ><a href="http://news.163.com/15/1125/14/B99AOSS00001124J.html">青岛男子偷盗女性内衣裤 称缺少家庭温暖</a></li>
                                <li ><a href="http://news.163.com/15/1125/16/B99HPPOH00014JB6.html">高校两女寝学生全通过司考 学霸刷八遍书</a></li>
                                <li ><a href="http://news.163.com/15/1125/16/B99HJALO00014SEH.html">温州快递车与私家车相撞起火 致4人死亡</a></li>
                                <li ><a href="http://news.163.com/15/1125/17/B99IHIH000014AED.html">男子被登记为毒贩住店被查 疑身份被冒用</a></li>
                                <li ><a href="http://news.163.com/15/1125/17/B99IRVVN00014AED.html">任志强网上开卖"任小米" 网友:亲 太贵了</a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://news.163.com/shehui/" class="i-entry">进入社会频道</a> | <a href="http://news.163.com/domestic/">国内</a> | <a href="http://news.163.com/world/">国际</a>
            </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-130in310 imglist-li-mb13 interval-dot clearfix">
                                   <li><a href="http://discovery.163.com/photoview/4T8F0001/104348.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/25/20151125163953b379b.jpg" class="js_lazyload_tab"  width="130" height="90" alt="百年前的南极救援史诗" /><p>百年前的南极救援史诗</p></a></li>
                                   <li><a href="http://discovery.163.com/photoview/4T8F0001/104093.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/23/2015112305180658386.jpg" class="js_lazyload_tab"  width="130" height="90" alt="日本和牛的动物福利" /><p>日本和牛的动物福利</p></a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://discovery.163.com/15/1124/15/B96Q82FF000125LI.html">企鹅双翼不结冰 微孔存空气尾部有油脂</a></li>
                                <li ><a href="http://discovery.163.com/15/1124/15/B96QQEPN000125LI.html">机器人研发日本全球领先 美国急追直赶</a></li>
                                <li ><a href="http://discovery.163.com/15/1124/15/B96QSVJS000125LI.html">美政府机构将停用实验室黑猩猩</a></li>
                                <li ><a href="http://discovery.163.com/15/1124/15/B96QNJ75000125LI.html">美研制出抗疟疾转基因蚊子 或消灭疟疾</a></li>
                                <li ><a href="http://discovery.163.com/15/1124/15/B96R1VQQ000125LI.html">基于原子的新型防伪标识将无法复制</a></li>
                                <li ><a href="http://discovery.163.com/15/1124/15/B96R008A000125LI.html">碳排放促使植物吸收澳大利亚四分之一径流</a></li>
                                <li ><a href="http://discovery.163.com/15/1124/15/B96QE77V000125LI.html">研究发现你的手机可能在向别人“传话”</a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://discovery.163.com/" class="i-entry">进入探索频道</a> | <a href="http://discovery.163.com/special/00014INC/discoverer.html">发现者</a> | <a href="http://discovery.163.com/special/00013ER0/discoveryPictures.html">探索图集</a>
            </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-130in310 imglist-li-mb6 clearfix">
                                   <li><a href="http://renjian.163.com/15/1125/16/B99G29D5000153N3.html?16234657"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/25/20151125163819db2ea.jpg" class="js_lazyload_tab"  width="130" height="90" alt="把相机交给村里的孩子" /><p>把相机交给村里的孩子</p></a></li>
                                   <li><a href="http://renjian.163.com/15/1124/17/B971B0MT000153N3.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/24/20151124174115d1c64.jpg" class="js_lazyload_tab"  width="130" height="90" alt="国有马场的凋敝" /><p>国有马场的凋敝</p></a></li>
                                   <li><a href="http://renjian.163.com/15/1123/17/B94EFJ1C000153N3.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/23/20151123175217c89e7.jpg" class="js_lazyload_tab"  width="130" height="90" alt="豆腐匠父子之死" /><p>豆腐匠父子之死</p></a></li>
                                   <li><a href="http://renjian.163.com/15/1122/00/B901M4JC000153N1.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/22/20151122221854aac6f.jpg" class="js_lazyload_tab"  width="130" height="90" alt="耶鲁女孩回国寻亲" /><p>耶鲁女孩回国寻亲</p></a></li>
                            </ul>
            <ul class="m-list list-main">
                                <li><a href="http://renjian.163.com/15/1120/15/B8SI9GQ1000153N3.html">编外消防员口述：天津港爆炸前的日子</a></li>
                                <li><a href="http://renjian.163.com/15/1119/16/B8Q0IJ4V000153N3.html">天津爆炸案99天：握不住眼泪的村庄</a></li>
                                <li><a href="http://renjian.163.com/15/1118/15/B8NBH2GP000153N3.html">为了艾滋朋友的安乐死他们甘愿违法</a></li>
                            </ul>
            <div class="tab-ft">
                <a href="http://renjian.163.com/" class="i-entry">进入人间频道</a> | <a href="http://renjian.163.com/special/renjian_texie/">特写</a>
            </div>
        </div>
    </div>
</div>
<!-- social.html end -->
</div>
<div class="main-con">
    <!-- book.html start -->
    <div id="layout-book" class="w-tab tab-main tab-main-3 ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_book">
    <div class="tab-hd">
        <span class="tab-hd-con current"><a href="http://yuedu.163.com/index?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0">读小说</a></span>
        <span class="tab-hd-con"><a href="http://yuedu.163.com/yc?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1">热门小说</a></span>
        <span class="tab-hd-con"><a href="http://yuedu.163.com/ycmm?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2">言情小说</a></span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con current">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://yuedu.163.com/book_reader/06fc1742435141d4887cb04c4e2e8033_4/d04521a844ba47548a819925bca451c7_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_0_0"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/book/2015/11/25/2015112510122691511.jpg" class="js_lazyload_common" alt="美女喝断片做出尴尬事" title="美女喝断片做出尴尬事" width="130" height="90" /><p>美女喝断片做出尴尬事</p></a>
</div>
                </li>
                                <li><a href="http://yuedu.163.com/source/112cf35fd6594ba8870fba7c89bd59b3_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_1_1">只要30天让全世界都爱上你</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/81cb6b5b78f14e589b872902fcd68ba1_4/02e9cfeed3904e3f886b044c95ed50a8_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_1_2">都市炼妖铺子</a> <a href="http://yuedu.163.com/book_reader/5395adfe87314d6088ed71cb2d522510_4/8e42edcbeff5421880190b554ada0a5f_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_1_2">澳门地下赌王</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/6ef46a10f5824d03ae90cab7293c6131_4/44fc9b4fb1ac4fafbcf147fa8125d35b_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_1_3">美女兵王保镖</a> <a href="http://yuedu.163.com/book_reader/c38fb2b319654e89b7d2bf9cd6cdf55c_4/c59642c47cf94bce9938749f5c31f153_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_1_3">俏总裁的求爱</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/nb_000BOKXX_4/nb_36b114b30c7a4b85829c2c0a36d4a9c8_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_1_4">专载醉酒女</a> <a href="http://yuedu.163.com/book_reader/3244692a62dc4ba6a00dc182e419e4e9_4/685f0f78f22a4a8a843c755bd6ad6480_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_1_4">妻子的谎言</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/7bcad62da48c480c96ff2cd74d80cf58_4/13daf854d3294d2b81be23b365e5a3ed_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_1_5">夜总会那些年</a> <a href="http://yuedu.163.com/book_reader/7e20dd5762474b0c90005147688f0a0b_4/2149a9d02e17403cb2f4a13bdb99022c_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_1_5">要命美人计</a> </li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://yuedu.163.com/yc?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_2_1">女军医被歹徒掳走 兵王千里追凶英雄救美</a> </li>
                                                <li><a href="http://yuedu.163.com/book_reader/5b24f2a73cbc4af495779dd10ea41cf8_4/5ee81b14f880497caba35767a2ad564a_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_1">生完孩子才知道他爸是谁</a> <a href="http://yuedu.163.com/book_reader/503fb79fbde24cb29883d1433d2d2fc6_4/f232a0d75e0f4acc82dd8d28fcb78076_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_1">售楼处交易暗藏龌龊</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/2e83c1a7ca5544b6a8013a7a0a23c123_4/6bdef53782ec43a499d213bbf141e88c_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_2">城里太会玩羞涩跟不上</a> <a href="http://yuedu.163.com/book_reader/a96811e13e9f44f39686b68c8b5310b3_4/792d83e6b8e44df0a5e296578f665d95_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_2">美女假装脚崴让我揉伤</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/f49cc3a9f6454ec9a47acf3fec715aa7_4/7158eb524e8446f1b1f1e4317958fe55_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_3">玄门高手携众美下山</a> <a href="http://yuedu.163.com/book_reader/5049060b0c7245cca1b10968259767bc_4/07da3b60fdb249cebc5c226c907e25f3_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_3">女总在我门外徘徊不去</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/0d4c6ab736874f1bb563792032672e3e_4/01baadfcb49746409a3691b814b49318_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_4">夜总会领班讲述黑幕</a> <a href="http://yuedu.163.com/book_reader/fe6f5cd38f4545e7b4521bf63b8413c1_4/bc23381d9f5f4255b79a62e3bd763190_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_4">因为一场意外嫁给上司</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/b100d66ef4f24a86ac36ea5c29eb1ede_4/f5c0f1c6f8844015b373817bc617a384_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_5">我在淘宝买的男友炸了</a> <a href="http://yuedu.163.com/book_reader/e5ca9f26c1a14cb8a74917d8a9aea86c_4/8b4b86e610ba4e7dbac6d045f61d9c96_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_5">宝宝出生发现丈夫背叛</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/c12fd394776d4df286aff66af3a735e5_4/482c2315411942ffa08fe84514a8f4e3_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_6">双胞胎二选一太纠结</a> <a href="http://yuedu.163.com/book_reader/4d0e3f07e7464a62b514ca7eccebefa2_4/7658661004c7497997ae8cab13426c0c_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_0_3_6">你不知道的娱乐圈乱象</a> </li>
                            </ul>
            <div class="tab-ft">
                <a href="http://yuedu.163.com/client#f=www_ad"><img src="http://img4.cache.netease.com/book/2013/12/2/20131202150012c98fd.png" alt="网易云阅读" width="191" height="22" /></a>
            </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://yuedu.163.com/book_reader/f42523f43ba34722b2cf64ec99e9dd9d_4/e9bae95f834349b1a1041b24dc1c980f_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_0_0"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/book/2015/11/25/201511250958078df0a.jpg" class="js_lazyload_tab"  alt="富婆招婿兵王重振夫纲" title="富婆招婿兵王重振夫纲" width="130" height="90" /><p>富婆招婿兵王重振夫纲</p></a>
</div>
                </li>
                                <li><a href="http://yuedu.163.com/book_reader/e7b7cef1f4f14fa685371abfa94610b6_4/7aa52da743864eb980562296815dbf83_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_1_1">大亨挥金如土</a> <a href="http://yuedu.163.com/book_reader/0cf3cc267a27431d8c5176f598358c2c_4/524668c2524548b2957f9d6affbcfd01_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_1_1">近身特种兵</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/6dafa20e82ca4a45a5ae8f609b6a96d1_4/3ddbe46eefa249c682bc3626864366f5_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_1_2">地下交易内幕</a> <a href="http://yuedu.163.com/book_reader/a269afe37455480d8b74810f5eabc974_4/af0f094fb0c545179b5267c8695042e2_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_1_2">女总贴身神医</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/387c802caf98486c9ab71f4351a6e5f9_4/4561eb2bda834e08844023c0ee88ac7b_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_1_3">被美女追到心烦</a> <a href="http://yuedu.163.com/book_reader/6c7f1f5920e4404481972a18d43d4cf6_4/e2908b2f367646208c147da30773ced0_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_1_3">校花的保镖</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/nb_000BOHLd_4/nb_a2da0d883fd0429ab55e1b7e68bf33f2_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_1_4">解剖师</a> <a href="http://yuedu.163.com/book_reader/218c283af7504408acd9fb25eb79df3e_4/4e9fb17470a8485eadaecdb0ef7dc4bb_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_1_4">富豪做协警众女狂追</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/62afa25f8fbd43878fe91fa68669db67_4/0a3c967bb01a4bd192525179d52a3e80_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_1_5">直播召鬼出事</a> <a href="http://yuedu.163.com/book_reader/d2191463dcf2411a92cdbdad1d60df0b_4/e8775bf4b5ae4539859e25419760d8c4_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_1_5">富豪继承人</a> </li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://yuedu.163.com/book_reader/ef1adcc4ad8a492cb19193bc95d1974d_4/7d8a0e16c0e7489bba4ec0d2847238a5_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_1">被穿婚纱的美女拦住 抱大腿说要我负责</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/ec1afb5e901341608f6ba44cf3c1b88e_4/f6e748dfe9284845b9df9b31731a41c5_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_2">奇遇单身富婆挥金求嫁</a> <a href="http://yuedu.163.com/book_reader/16868553ba8542e69066ceecdd305f8f_4/eefc5e8d8d434fe88e474fc5c83c60b1_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_2">动他的女人都没好下场</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/84264d84a3424de3801822f4ca3b1472_4/1a0ab4d9ea994836bb2e06b6165aef8f_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_3">两女神为抢他大打出手</a> <a href="http://yuedu.163.com/book_reader/924e3e1a15ed42de969663ec253173a7_4/1f1758df95b14d499d7b18538a10f78a_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_3">救下美女却被她纠缠</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/469f629f11704c449bc574c9081491de_4/dd3dcac36804427a9715b1faa7ea1cd5_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_4">美女姐姐爱开过火玩笑</a> <a href="http://yuedu.163.com/book_reader/83fe2c35ea9f4cf385d29ce70a1fa963_4/1af411525d5a4aae9b6b1b457b1cb2fb_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_4">清纯女学生机场被劫</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/ea45613702f74af59e354340eeeb1c7d_4/c23b4a7f6a134380b6b1db8f0e42655f_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_5">神棍下山发财娶老婆</a> <a href="http://yuedu.163.com/book_reader/f7638c37904a42ad9958257ce212bef9_4/477865acd45147959d907790e38e75dc_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_5">轻而易举捡漏发横财</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/5b22e0dc513246c5834307ee914ccefa_4/cfb3891eac014379be3e973756983cce_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_6">清纯女同事意外很大胆</a> <a href="http://yuedu.163.com/book_reader/c6f0211a669e4761bc5e6e027177354a_4/8557c32ea6584cdaa68e4f17a3b87c19_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_6">女友和领导女儿怎么选</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/d1c0d8861f234db6b1059327e20423f9_4/5bb8e1a5689e4e1f9cc5831c67311771_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_7">富婆砸钱要我甩了校花</a> <a href="http://yuedu.163.com/book_reader/f30101f0f1744b6c88654f21946d8f01_4/b964a4d466e64e8aa7c8cd0a9d71ef3b_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_1_2_7">都市兵王桃运旺太烦恼</a> </li>
                            </ul>
            <div class="tab-ft">
                <a href="http://yuedu.163.com/yc" class="i-entry">更多热门小说</a> | <a href="http://yuedu.163.com/yc/category">书库</a> | <a href="http://yuedu.163.com/yc/rank#/week">排行榜</a>
            </div>
        </div>
        <div class="tab-bd-con">
            <ul class="m-list list-sub list-sub-figure130 interval-dot clearfix">
                <li class="list-figure">
                       <div class="m-img">
    <a href="http://yuedu.163.com/book_reader/5b24f2a73cbc4af495779dd10ea41cf8_4/5ee81b14f880497caba35767a2ad564a_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_0_0"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/book/2015/11/25/20151125101344346d5.jpg" class="js_lazyload_tab"  alt="生完才知道孩子爸是谁" title="生完才知道孩子爸是谁" width="130" height="90" /><p>生完才知道孩子爸是谁</p></a>
</div>
                </li>
                                <li><a href="http://xf.house.163.com/sh/0DbM.html?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_1_1">临江80米，对话世界的距离</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/933edbd4cf164891a3bd60852b8172ef_4/262b71a3cd7041b4ac8e973397c1926c_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_1_2">侯门庶子嫡妻</a> <a href="http://yuedu.163.com/book_reader/a7bb78910e984e5fbea174e8a552ce90_4/e481aa45afe44325bd82e6dc06c68d7b_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_1_2">总裁太难缠</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/2346e4a89bdc4f4992233af43a03be41_4/ecb68891580346228cab84ce1397093f_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_1_3">男神爱过界</a> <a href="http://yuedu.163.com/book_reader/84cf7e13876c48ba984121b0da26268e_4/ee14e71a27104ad58e2bc02cea9a8071_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_1_3">女神养成计划</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/de6516a738dc4c9f9d9c79dfa7f0708d_4/4529a3fcfac640818076704048af9e69_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_1_4">后宫大爆料</a> <a href="http://yuedu.163.com/book_reader/5e8d71f3533f4bc19aa7c307071a113e_4/2212509e35b645ff8a5a5bb5612c7ec2_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_1_4">青梅竹马高富帅</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/5431c1fc1cab4bb0b62f57d240e39885_4/d9cf5dd3f9584a499569845636142865_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_1_5">总裁退散</a> <a href="http://yuedu.163.com/book_reader/2a62358f5c2449739ab6b0657a26b1fc_4/a784db453497485a90a5366bd8d05ab4_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_1_5">回到唐朝做皇妃</a> </li>
                            </ul>
            <ul class="m-list list-main">
                                <li class="hx"><a href="http://yuedu.163.com/book_reader/384aff3f9cc04f2e8a59123a87d4d890_4/9fc764d451f34f79bb0f80909e5c0e4c_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_2_1">一次交易嫁入豪门 婚姻破裂错爱枕边人</a> </li>
                                                <li><a href="http://yuedu.163.com/book_reader/ee71f67b379444d9991b35fbb14d02db_4/e61272da587c4b48bc6586bcc4beef16_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_1">不看后悔女流氓收美男</a> <a href="http://yuedu.163.com/book_reader/745d2a1b9d3b4a16bca368a1c354d384_4/d48cb931a2564272a0478d4a91a9616f_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_1">他用冷漠伪装对她的爱</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/cb0e56cb5f2b4ccfba6792c52f965392_4/567a812357c24360a52061024a04bb32_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_2">婚前契约总裁的新妻</a> <a href="http://yuedu.163.com/book_reader/0e508624f7e645dc9b9b51b71dd56af7_4/a6234f1a00f44de4a7c6673b6a20ced6_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_2">携总裁男友大闹渣男婚礼</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/02d2bb1dab164f9bb2d720b60f58d4db_4/f85c4afdf6f24690a99b3edf4451c30b_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_3">他逼我打掉我们的孩子</a> <a href="http://yuedu.163.com/book_reader/1acd6ea145be4c879a6aa075a1ea14be_4/21bf4accb1ae43e8b9aabb9d945d7c1f_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_3">为我挥金如土却不爱我</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/ae073fcb5fd447368c12077b6ebd292f_4/6fd57a2af3ef4defb1fde24153a7c95d_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_4">总裁身体力行证明真爱</a> <a href="http://yuedu.163.com/book_reader/dfabc2bfb6a044cfa60130b362a8fdc7_4/7a301921bc424257ab6a61f35621380e_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_4">民国优伶苦情往事</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/295365737d34460cae47fa15d714ac2c_4/db6a7159ec4946bf80d963e69cc354c7_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_5">爱上强吻我的男上司</a> <a href="http://yuedu.163.com/book_reader/0badb09fa4ef41f28480d6bd2225db94_4/720397fec285464a9d59dae7ff3831d7_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_5">婚礼上小三下跪求成全</a> </li>
                                <li><a href="http://yuedu.163.com/book_reader/48201a4f73904f97a3c75d8dce3aaaaa_4/a5b4fddd2cf94a459cd8869f5483662c_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_6">周旋在几个男人之间</a> <a href="http://yuedu.163.com/book_reader/d8dbd6d1f2ea4a5281229a59d7daaf9d_4/5e34700068854a9ba6bb529f9648ce55_4?utm_campaign=163ad&utm_source=163home&utm_medium=tab_2_3_6">总裁老公对我情难自禁</a> </li>
                            </ul>
            <div class="tab-ft">
                <a href="http://yuedu.163.com/ycmm" class="i-entry">更多言情小说</a> | <a href="http://yuedu.163.com/ycmm/category">书库</a> | <a href="http://yuedu.163.com/ycmm/rank#/week">排行榜</a>
            </div>
        </div>
    </div>
</div>
<!-- book.html end -->
</div>
</div>
<div class="area-sub">
    <div class="ad ad-sub ad-h250 mb12">
        <div class="ad-sub ad-h250 mb12">
	<div style="position:relative;height:250px;">
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe id="m4" name="m4" src="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=logo300x250&location=4" width="300" height="250" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no" ></iframe>
    </div>
            </div>
    </div>
    <!-- house2.html start -->
    <div id="layout-house2" class="w-tab tab-sub tab-sub-3 ui-style-gradient mb12">
        <div class="tab-hd">
            <span class="tab-hd-con current"><a href="http://vhouse.163.com/">海外房产</a></span>
            <span class="tab-hd-con"><a href="http://vhouse.163.com/global/k-">独家房源</a></span>
            <span class="tab-hd-con"><a href="http://study.163.com/?utm_source=163.com&utm_medium=web_yktcolumn&utm_campaign=business">云课堂</a></span>
        </div>
        <div class="tab-bd dom-display">
            <div class="tab-bd-con current">
                <ul class="m-imglist imglist-130in300 imglist-li-mb13 interval-dot pb3 clearfix">
                                           <li><a href="http://vhouse.163.com/15/1125/10/B98QAO7I00294MCG.html"><img src="http://img1.cache.netease.com/edu/2015/11/25/2015112510344667809.jpg" width="130" height="90" alt="看德国人建房有多讲究" /><p>看德国人建房有多讲究</p></a></li>
                                           <li><a href="http://vhouse.163.com/15/1123/15/B947294B00294MCG.html"><img src="http://img5.cache.netease.com/edu/2015/11/23/20151123155659379aa.jpg" width="130" height="90" alt="台湾生活真比大陆好吗?" /><p>台湾生活真比大陆好吗?</p></a></li>
                                    </ul>
                <ul class="m-list list-main">
                                        <li class="hx"><a href="http://vhouse.163.com/">10年后中国房子最便宜</a> <a target="_blank" href="http://vhouse.163.com/photoview/5LTA0029/88349.html">女性最开放国家</a></li>
                                                            <li><a href="http://vhouse.163.com/15/1125/14/B99AFFE900294MCG.html">欧洲最穷国啥样</a> <a target="_blank" href="http://vhouse.163.com/15/1123/09/B93LB59100294MCG.html">用手洗碗?老外笑华人太傻</a></li>
                                        <li><a href="http://vhouse.163.com/photoview/5LTA0029/88547.html">揭日本奇葩发明</a> <a target="_blank" href="http://vhouse.163.com/15/1123/10/B93MQITT00294MCG.html">俄罗斯女人为啥爱中国货?</a></li>
                                        <li><a href="http://vhouse.163.com/photoview/5LTA0029/88182.html">朝鲜有钱人生活</a> <a target="_blank" href="http://vhouse.163.com/15/1125/11/B98VCJG700294MCG.html">实拍伊朗百姓的真实生活</a></li>
                                        <li><a href="http://vhouse.163.com/photoview/5LTA0029/87952.html">乌克兰美女成灾</a> <a target="_blank" href="http://vhouse.163.com/15/1124/10/B96AM4GF00294MCG.html">国外生活真的比国内好吗</a></li>
                                        <li><a href="http://vhouse.163.com/15/1123/11/B93PQ45700294MCG.html">屌丝想在美国拥有一个家需要花多少钱呢?</a></li>
                                        <li><a href="http://vhouse.163.com/15/1124/10/B968BKU300294MCG.html">美元指数再破100</a> <a target="_blank" href="http://vhouse.163.com/15/1124/11/B96BKUSO00294MCG.html">国人105亿美元澳洲买房</a></li>
                                        <li><a href="http://vhouse.163.com/15/1125/10/B98QD9SC00294MCG.html"><em class='fB'>人民币明年破7</em></a> <a target="_blank" href="http://vhouse.163.com/15/1125/09/B98Q3P0L00294MCG.html"><em class='fB'>"中国客"涌入迪拜楼市</em></a></li>
                                    </ul>
            </div>
            <div class="tab-bd-con">
                <ul class="m-imglist imglist-130in300 imglist-li-mb4 clearfix">
                                                               <li>
                        <a title="瞧瞧售价57万元的房子" href="http://vhouse.163.com/1436320074338.html">
                            <img src="http://img4.cache.netease.com/edu/2015/11/23/201511231210219589b.jpg" alt="瞧瞧售价57万元的房子" width="130" height="90">
                            <p>瞧瞧售价57万元的房子</p>
                        </a>
                    </li>
                                                               <li>
                        <a title="36万人民币购独栋别墅" href="http://vhouse.163.com/1436180530396.html">
                            <img src="http://img5.cache.netease.com/edu/2015/11/23/2015112312125479ba9.jpg" alt="36万人民币购独栋别墅" width="130" height="90">
                            <p>36万人民币购独栋别墅</p>
                        </a>
                    </li>
                                                               <li>
                        <a title="洛杉矶学区房秒杀北京" href="http://vhouse.163.com/1427769854255.html">
                            <img src="http://img6.cache.netease.com/edu/2015/11/23/20151123123145fb855.jpg" alt="洛杉矶学区房秒杀北京" width="130" height="90">
                            <p>洛杉矶学区房秒杀北京</p>
                        </a>
                    </li>
                                                               <li>
                        <a title="为什么纽约房子这么贵?" href="http://vhouse.163.com/1436866533655.html">
                            <img src="http://img2.cache.netease.com/edu/2015/11/23/2015112312381378bf6.jpg" alt="为什么纽约房子这么贵?" width="130" height="90">
                            <p>为什么纽约房子这么贵?</p>
                        </a>
                    </li>
                                                               <li>
                        <a title="170万买房全家拿绿卡" href="http://vhouse.163.com/1434424439993.html">
                            <img src="http://img5.cache.netease.com/edu/2015/11/23/20151123124423a32ab.jpg" alt="170万买房全家拿绿卡" width="130" height="90">
                            <p>170万买房全家拿绿卡</p>
                        </a>
                    </li>
                                                               <li>
                        <a title="便宜!温西排楼仅235万" href="http://vhouse.163.com/1433981386464.html">
                            <img src="http://img4.cache.netease.com/edu/2015/11/23/2015112312481995102.jpg" alt="便宜!温西排楼仅235万" width="130" height="90">
                            <p>便宜!温西排楼仅235万</p>
                        </a>
                    </li>
                                    </ul>
            </div>
            <div class="tab-bd-con">
                <ul class="m-imglist imglist-130in300 imglist-li-mb4 clearfix">
                                                               <li>
                        <a title="微专业千人团购进行中" href="http://study.163.com/topics/smartsgroup/?utm_source=163.com&utm_medium=web_yktcolumn&utm_campaign=business">
                            <img src="http://img4.cache.netease.com/help/2015/11/18/20151118163243d2845.jpg" alt="微专业千人团购进行中" width="130" height="90">
                            <p>微专业千人团购进行中</p>
                        </a>
                    </li>
                                                               <li>
                        <a title="90后小鲜肉教你养多肉" href="http://study.163.com/topics/duorou/?utm_source=163.com&utm_medium=web_yktcolumn&utm_campaign=business">
                            <img src="http://img1.cache.netease.com/help/2015/11/16/201511161150107d2c6.jpg" alt="90后小鲜肉教你养多肉" width="130" height="90">
                            <p>90后小鲜肉教你养多肉</p>
                        </a>
                    </li>
                                                               <li>
                        <a title="大数据工程师" href="http://mooc.study.163.com/smartSpec/detail/16001.htm?utm_source=163.com&utm_medium=web_yktcolumn&utm_campaign=business">
                            <img src="http://img6.cache.netease.com/help/2015/11/16/20151116102338f0432.jpg" alt="大数据工程师" width="130" height="90">
                            <p>大数据工程师</p>
                        </a>
                    </li>
                                                               <li>
                        <a title="袁娅维教你唱流行歌" href="http://study.163.com/activities/partner/newband.htm?utm_source=163.com&utm_medium=web_yktcolumn&utm_campaign=business">
                            <img src="http://img2.cache.netease.com/help/2015/11/13/2015111311412644e65.jpg" alt="袁娅维教你唱流行歌" width="130" height="90">
                            <p>袁娅维教你唱流行歌</p>
                        </a>
                    </li>
                                                               <li>
                        <a title="零基础成为顶尖音乐人" href="http://mooc.study.163.com/smartSpec/detail/85001.htm?utm_source=163.com&utm_medium=web_yktcolumn&utm_campaign=business">
                            <img src="http://img4.cache.netease.com/help/2015/11/7/20151107150916139b4.png" alt="零基础成为顶尖音乐人" width="130" height="90">
                            <p>零基础成为顶尖音乐人</p>
                        </a>
                    </li>
                                                               <li>
                        <a title="中医养生助你丰胸瘦身" href="http://study.163.com/series/76002.htm?utm_source=163.com&utm_medium=web_yktcolumn&utm_campaign=business">
                            <img src="http://img1.cache.netease.com/help/2015/10/14/201510140950356367e.jpg" alt="中医养生助你丰胸瘦身" width="130" height="90">
                            <p>中医养生助你丰胸瘦身</p>
                        </a>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
<!-- house2.html end -->
    <!-- trends.html start -->
    <div id="layout-trends" class="box-sub ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_trends">
    <div class="box-hd">
        <div class="box-hd-title">网易动态</div>
        <span class="box-hd-more">NTES：<span _ntesquote_="code:US_NTES;attr:price;fixed:2;color:updown"></span> <span _ntesquote_="code:US_NTES;attr:percent;percent:2;color:updown"></span></span>
    </div>
    <div class="box-bd box-bd-padding">
        <ul class="m-list list-main">
                        <li><a href="http://corp.163.com/15/1124/11/B96BFDCA00832V3T.html">网易公司公布2015年第三季度未经审计财务业绩</a></li>
                        <li><a href="http://corp.163.com/15/0813/21/B0U7LDQ200832V3T.html">网易公布二季度未审计财务业绩</a></li>
                        <li><a href="http://corp.163.com/15/0514/17/APJHPAQ100832V3T.html">网易公布一季度未审计财务业绩</a></li>
                    </ul>
    </div>
</div>
<!-- trends.html end -->
</div>
</div>
<div class="area">
    <!-- endphoto.html start -->
    <div id="layout-photo" class="w-tab tab-area ui-style-gradient JS_NTES_LOG_FE" data-module-name="c_endphoto">
    <div class="tab-hd">
        <span class="tab-hd-con current"><a href="http://www.lofter.com/">懂生活</a></span>
        <span class="tab-hd-con"><a href="http://news.163.com/photo/">看客</a></span>
        <span class="tab-hd-con"><a href="http://yuehui.163.com/?vendor=163site_homebottom">我们单身</a></span>
        <span class="tab-hd-con"><a href="http://music.163.com/#/m/?_page=discover/playlist/">发现好音乐</a></span>
        <span class="tab-hd-con"><a href="http://manhua.163.com/">看漫画</a></span>
        <span class="tab-hd-con"><a href="http://y.163.com/?from=163com003">美女聊天室</a></span>
        <span class="tab-hd-con"><a href="http://jiankang.163.com/">健康的图</a></span>
        <span class="tab-hd-con"><a href="http://paopao.163.com/">新款抢购</a></span>
        <span class="tab-hd-con"><a href="http://open.163.com/">爱学习</a></span>
        <span class="tab-hd-con"><a href="http://shoucang.163.com/">收藏</a></span>
    </div>
    <div class="tab-bd dom-display">
        <div class="tab-bd-con current" style="width:960px;overflow:hidden;">
            <iframe src="http://www.163.com/special/00774IMC/lofter_v13.html" width="980" height="160" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-150in960 c-fl">
                                   <li class="cover-title cover-title-150"><a href="http://news.163.com/photoview/3R710001/104177.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/cnews/2015/11/24/201511240757527b886.jpg" class="js_lazyload_tab"  alt="新一代“港人”" width="150" height="150"><p>新一代“港人”</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://news.163.com/photoview/3R710001/103873.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/19/20151119075651705b7.jpg" class="js_lazyload_tab"  alt="殉难谷与十字架" width="150" height="150"><p>殉难谷与十字架</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://news.163.com/photoview/3R710001/103637.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/17/20151117091647d99a9.jpg" class="js_lazyload_tab"  alt="寻梦纽约" width="150" height="150"><p>寻梦纽约</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://news.163.com/photoview/3R710001/103557.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/cnews/2015/11/16/20151116094528239c2.jpg" class="js_lazyload_tab"  alt="他们监视了ISIS" width="150" height="150"><p>他们监视了ISIS</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://news.163.com/photoview/3R710001/103011.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/cnews/2015/11/12/20151112083548065a6.jpg" class="js_lazyload_tab"  alt="在香港创业" width="150" height="150"><p>在香港创业</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://news.163.com/photoview/3R710001/102889.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/10/2015111008220809639.jpg" class="js_lazyload_tab"  alt="缅甸总统先生" width="150" height="150"><p>缅甸总统先生</p></a></li>
                            </ul>
        </div>
        <div class="tab-bd-con">
            <ul id="js_loveul_end" class="m-imglist imglist-150in960 c-fl">
                                   <li class="cover-title cover-title-150"><a href="http://yuehui.163.com/special/danshen_cy.html?vendor=163site_homebottom"><img src="http://img5.cache.netease.com/life/2013/7/22/201307221415589ef76.jpg" alt="美厨娘晒拿手菜" width="150" height="150"><p><span class="love-user-location">美厨娘晒拿手菜</span><span class="love-user-age"></span></p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://love.163.com/7645017?vendor=163site_homebottom"><img src="http://img3.cache.netease.com/2008/2013/7/22/20130722101958237d7.jpg" alt="音乐节上的大美女" width="150" height="150"><p><span class="love-user-location">音乐节上的大美女</span><span class="love-user-age"></span></p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://yuehui.163.com/viewuser.do?id=29131166?vendor=163site_homebottom"><img src="http://img6.cache.netease.com/life/2013/7/22/201307221105520e8f5.jpg" alt="爱弹吉他、爱拍照片" width="150" height="150"><p><span class="love-user-location">爱弹吉他、爱拍照片</span><span class="love-user-age"></span></p></a></li>
                                                   <li class="cover-title cover-title-150"><a href="http://love.163.com/park/xunren/1218011#keyfrom=163site.homebottom"><img src="http://img4.cache.netease.com/life/2015/7/10/201507101146491f388.jpg" alt="国企妹子求脱单" width="150" height="150"><p><span class="love-user-location">国企妹子求脱单</span><span class="love-user-age"></span></p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://yuehui.163.com/viewuser.do?id=34049394#keyfrom=163site.homebottom"><img src="http://img3.cache.netease.com/life/2013/9/2/2013090210453982d94.jpg" alt="甜美巨蟹座姑娘" width="150" height="150"><p><span class="love-user-location">甜美巨蟹座姑娘</span><span class="love-user-age"></span></p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://yuehui.163.com/viewuser.do?id=34065258#keyfrom=163site.homebottom"><img src="http://img2.cache.netease.com/life/2013/9/2/20130902104913f759d.jpg" alt="求个男友解救我" width="150" height="150"><p><span class="love-user-location">求个男友解救我</span><span class="love-user-age"></span></p></a></li>
                            </ul>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-150in960 c-fl">
                                   <li class="cover-title cover-title-150"><a href="http://music.163.com/#/download"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/ent/2014/8/27/2014082717410932858.jpg" class="js_lazyload_tab"  alt="网易云音乐" width="150" height="150"><p>网易云音乐</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://music.163.com/#/playlist?id=63121012"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/ent/2015/4/15/20150415133808d09bd.jpg" class="js_lazyload_tab"  alt="那些触动心底的歌词" width="150" height="150"><p>那些触动心底的歌词</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://music.163.com/#/mv?id=392376"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/ent/2015/4/15/201504151322052beb3.jpg" class="js_lazyload_tab"  alt="英国最红新人王" width="150" height="150"><p>英国最红新人王</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://music.163.com/#/playlist?id=64864681"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/ent/2015/4/15/20150415133309e16e8.jpg" class="js_lazyload_tab"  alt="淡淡民谣最质朴" width="150" height="150"><p>淡淡民谣最质朴</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://music.163.com/#/playlist?id=65014412"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/ent/2015/4/15/20150415132714fdfb5.jpg" class="js_lazyload_tab"  alt="《速度与激情》原声合集" width="150" height="150"><p>《速度与激情》原声合集</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://music.163.com/#/playlist?id=64863032"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/ent/2015/4/15/201504151335398131c.jpg" class="js_lazyload_tab"  alt="第1秒就被前奏秒杀系列" width="150" height="150"><p>第1秒就被前奏秒杀系列</p></a></li>
                            </ul>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-150in960 c-fl">
                                   <li class="cover-title cover-title-150"><a href="http://manhua.163.com/source/4463042697510099087"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/25/20151125181321b8b8e.jpg" class="js_lazyload_tab"  alt="人兽基因自由混合的世界" width="150" height="150"><p>人兽基因自由混合的世界</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://manhua.163.com/source/4316808069920050251"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/25/20151125181247113bd.jpg" class="js_lazyload_tab"  alt="逃婚大小姐与征婚者的孽缘" width="150" height="150"><p>逃婚大小姐与征婚者的孽缘</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://manhua.163.com/source/4316808069920053167"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/cnews/2015/11/25/201511251812273f376.jpg" class="js_lazyload_tab"  alt="看不见的谎言监测处刑者" width="150" height="150"><p>看不见的谎言监测处刑者</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://manhua.163.com/source/4317064958460058888"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/25/20151125181140f721b.jpg" class="js_lazyload_tab"  alt="基佬贵公子魂穿美女人偶" width="150" height="150"><p>基佬贵公子魂穿美女人偶</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://manhua.163.com/source/4465778668740106500"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/cnews/2015/11/25/201511251810238ec0f.jpg" class="js_lazyload_tab"  alt="往生之路上的美丽邂逅" width="150" height="150"><p>往生之路上的美丽邂逅</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://manhua.163.com/source/4316965916260067997"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/25/201511251809193f107.jpg" class="js_lazyload_tab"  alt="不同人种相互捕食的世界" width="150" height="150"><p>不同人种相互捕食的世界</p></a></li>
                            </ul>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-150in960 c-fl">
                                   <li class="cover-title cover-title-150"><a href="http://y.163.com/"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/lady/2015/5/11/20150511112900d0aa2.png" class="js_lazyload_tab"  alt="网易美聊" width="150" height="150"></a></li>
                                                   <li class="cover-title cover-title-150"><a href="http://y.163.com/download/recommenduser?uid=1477179"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/lady/2015/11/2/201511021656299006b.jpg" class="js_lazyload_tab"  alt="22 岁 三围：91/64/90" width="150" height="150"><p>22 岁 三围：91/64/90</p><em class="goddess-privatechat"></em></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://y.163.com/download/recommenduser?uid=1476295"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/lady/2015/11/9/20151109111832b0612.jpg" class="js_lazyload_tab"  alt="20 岁 三围：90/69/88" width="150" height="150"><p>20 岁 三围：90/69/88</p><em class="goddess-privatechat"></em></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://y.163.com/download/recommenduser?uid=1747937"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/lady/2015/11/9/20151109111454291de.jpg" class="js_lazyload_tab"  alt="20 岁 三围：85/60/80" width="150" height="150"><p>20 岁 三围：85/60/80</p><em class="goddess-privatechat"></em></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://y.163.com/download/recommenduser?uid=1503515"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/lady/2015/11/2/20151102170353705f6.jpg" class="js_lazyload_tab"  alt="19 岁 三围：90/70/90" width="150" height="150"><p>19 岁 三围：90/70/90</p><em class="goddess-privatechat"></em></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://y.163.com/download/recommenduser?uid=1536579"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/lady/2015/11/2/20151102170710d79f0.jpg" class="js_lazyload_tab"  alt="20 岁 三围：91/63/93" width="150" height="150"><p>20 岁 三围：91/63/93</p><em class="goddess-privatechat"></em></a></li>
                            </ul>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-150in960 c-fl">
                                   <li class="cover-title cover-title-150"><a href="http://jiankang.163.com/photoview/5S400038/3137.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/25/201511250835457d680.jpg" class="js_lazyload_tab"  alt="8种食物不易冰箱存放" width="150" height="150"><p>8种食物不易冰箱存放</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://jiankang.163.com/photoview/5S400038/3118.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/24/201511240805110b07b.jpg" class="js_lazyload_tab"  alt="15秒读懂男女思维差异" width="150" height="150"><p>15秒读懂男女思维差异</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://jiankang.163.com/photoview/5S400038/3117.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/23/20151123091705348e0.jpg" class="js_lazyload_tab"  alt="这几种&quot;爽法&quot;过犹不及" width="150" height="150"><p>这几种"爽法"过犹不及</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://jiankang.163.com/photoview/5S400038/3097.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/20/20151120090158973f3.jpg" class="js_lazyload_tab"  alt="11个妙计让你易入睡" width="150" height="150"><p>11个妙计让你易入睡</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://jiankang.163.com/photoview/5S400038/3077.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/19/20151119083443a4d20.jpg" class="js_lazyload_tab"  alt="10张图治愈强迫症" width="150" height="150"><p>10张图治愈强迫症</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://jiankang.163.com/photoview/6C3V0038/3057.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/cnews/2015/11/18/20151118084844659c8.jpg" class="js_lazyload_tab"  alt="冬天多吃6种红色食物" width="150" height="150"><p>冬天多吃6种红色食物</p></a></li>
                            </ul>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-150in960 c-fl">
                                                   <li class="cover-title cover-title-150"><a href="http://paopao.163.com/?utm_source=163&utm_medium=wytab01&utm_campaign=warmup"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/10/26/20151026122451523dc.png" class="js_lazyload_tab"  alt="有态度的品质购物网站" width="150" height="150"></a></li>
                                                                   <li class="cover-title cover-title-150"><a href="http://rd.da.netease.com/redirect?t=GiG92C&p=ooIgZY&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2Factivity%2Fshow%3FpageId%3D5024%26frompos%3DPCSYJDT5%26utm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup%26tag%3D0777d5c17d4066b82ab86dff8a46af6f"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/24/20151124100205a41ba.png" class="js_lazyload_tab"  alt="￥749 女款H型简欧风大衣" width="150" height="150"><p>￥749 女款H型简欧风大衣</p></a></li>
                                                                   <li class="cover-title cover-title-150"><a href="http://rd.da.netease.com/redirect?t=kj4BP7&p=RN7Mqp&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2Factivity%2Fshow%3FpageId%3D6006%26frompos%3DPCSJXT1%26utm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup%26tag%3D0777d5c17d4066b82ab86dff8a46af6f"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/24/20151124100242fff6a.png" class="js_lazyload_tab"  alt="￥869 毛领连帽棉服外套" width="150" height="150"><p>￥869 毛领连帽棉服外套</p></a></li>
                                                                   <li class="cover-title cover-title-150"><a href="http://rd.da.netease.com/redirect?t=MkNetx&p=t1ZRaW&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2Factivity%2Fshow%3FpageId%3D6019%26utm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup%26tag%3D0777d5c17d4066b82ab86dff8a46af6f"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/24/2015112410031830e27.png" class="js_lazyload_tab"  alt="￥536 婴儿老虎头连身衣" width="150" height="150"><p>￥536 婴儿老虎头连身衣</p></a></li>
                                                                   <li class="cover-title cover-title-150"><a href="http://rd.da.netease.com/redirect?t=R5fN7E&p=oN5hcf&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2Fsearch%2FsycProduct%3FbrandIdArray%3D7012%26utm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup%26tag%3D0777d5c17d4066b82ab86dff8a46af6f"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/24/2015112410035436080.png" class="js_lazyload_tab"  alt="￥409 女子高帮休闲鞋" width="150" height="150"><p><em class='cBlack'>￥409 女子高帮休闲鞋</em></p></a></li>
                                                                   <li class="cover-title cover-title-150"><a href="http://rd.da.netease.com/redirect?t=7GcuBU&p=LiI59M&proId=1140&target=http%3A%2F%2Fwww.xiupin.com%2Fsearch%2FsycProduct%3FbrandIdArray%3D4413450%26frompos%3DPCZBPSRMPP4%26utm_source%3D163%26utm_medium%3Dwytab01%26utm_campaign%3Dwarmup%26tag%3D0777d5c17d4066b82ab86dff8a46af6f"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/cnews/2015/11/24/201511241004313b615.png" class="js_lazyload_tab"  alt="￥499 银色经典蛤蟆镜" width="150" height="150"><p>￥499 银色经典蛤蟆镜</p></a></li>
                                            </ul>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-150in960 c-fl">
                                   <li class="cover-title cover-title-150"><a href="http://mooc.study.163.com/smartSpec/detail/85003.htm?utm_source=163.com&utm_medium=web_learncolumn&utm_campaign=business"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/11/13/20151113152455197c7.jpg" class="js_lazyload_tab"  alt="最牛互联网产品经理" width="150" height="150"><p>最牛互联网产品经理</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://mooc.study.163.com/smartSpec/detail/55001.htm?utm_source=163.com&utm_medium=web_learncolumn&utm_campaign=business"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/cnews/2015/10/13/2015101310445061e58.jpg" class="js_lazyload_tab"  alt="IT项目经理 " width="150" height="150"><p>IT项目经理 </p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://mooc.study.163.com/smartSpec/detail/12001.htm?utm_source=163.com&utm_medium=web_learncolumn&utm_campaign=business"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/help/2015/11/14/20151114175835ce8ab.jpg" class="js_lazyload_tab"  alt="网易前端开发工程师" width="150" height="150"><p>网易前端开发工程师</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://study.163.com/series/54001.htm?utm_source=163.com&utm_medium=web_learncolumn&utm_campaign=business"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img2.cache.netease.com/cnews/2015/9/12/20150912095336e405b.jpg" class="js_lazyload_tab"  alt="大学一定要做的七件事" width="150" height="150"><p>大学一定要做的七件事</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://study.163.com/activities/partner/newband.htm?utm_source=163.com&utm_medium=web_learncolumn&utm_campaign=business"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/6/201511061727498fb46.png" class="js_lazyload_tab"  alt="袁娅维演唱《不同凡想》" width="150" height="150"><p>袁娅维演唱《不同凡想》</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://study.163.com/series/41001.htm?utm_source=163.com&utm_medium=web_learncolumn&utm_campaign=business"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/8/19/20150819175835cc783.jpg" class="js_lazyload_tab"  alt="把妹达人教你约会技巧" width="150" height="150"><p>把妹达人教你约会技巧</p></a></li>
                            </ul>
        </div>
        <div class="tab-bd-con">
            <ul class="m-imglist imglist-150in960 c-fl">
                                   <li class="cover-title cover-title-150"><a href="http://shoucang.163.com/"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img3.cache.netease.com/cnews/2015/7/7/2015070723115593d00.jpg" class="js_lazyload_tab"  alt="扫码关注收藏官方LOFTER" width="150" height="150"><p>扫码关注收藏官方LOFTER</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://shoucang.163.com/15/1124/14/B96MT4TS0041000N.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img5.cache.netease.com/cnews/2015/11/25/20151125090508874e3.jpg" class="js_lazyload_tab"  alt="古代美女发髻上的盛宴" width="150" height="150"><p>古代美女发髻上的盛宴</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://shoucang.163.com/15/1123/12/B93TBJHA0041000N.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img6.cache.netease.com/cnews/2015/11/24/201511240907288021a.jpg" class="js_lazyload_tab"  alt="民间刺绣收藏" width="150" height="150"><p>民间刺绣收藏</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://shoucang.163.com/15/1122/20/B9271T9M0041000N.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img4.cache.netease.com/cnews/2015/11/23/20151123083947682e4.jpg" class="js_lazyload_tab"  alt="中国式护身符长命锁演变" width="150" height="150"><p>中国式护身符长命锁演变</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://shoucang.163.com/15/1121/22/B8VSKPG70041000N.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/22/2015112209024726a77.jpg" class="js_lazyload_tab"  alt="ISIS背后的文物走私链" width="150" height="150"><p>ISIS背后的文物走私链</p></a></li>
                                   <li class="cover-title cover-title-150"><a href="http://shoucang.163.com/15/1120/15/B8SGFJFK0041000N.html"><img   src="http://img3.cache.netease.com/img09/space.gif" data-original-src="http://img1.cache.netease.com/cnews/2015/11/21/20151121092013415ae.jpg" class="js_lazyload_tab"  alt="老海报拍卖梦回前代苏联" width="150" height="150"><p>老海报拍卖梦回前代苏联</p></a></li>
                            </ul>
        </div>
    </div>
</div>
<!-- endphoto.html end -->
</div>
<div class="area">
    <div class="through_line">
        <iframe width="960" height="100" frameborder="0" scrolling="no" border="0" src="http://rec.g.163.com/kaolaad/api/smartad/rec.s?site=netease&affiliate=homepage&cat=homepage&type=960x100&location=1"></iframe>
    </div>
</div>
</div>
</div>
<!-- apec div end-->
<div class="subfoot-wrap">
    <div class="main">
        <!-- subfoot.html start -->
        <div id="js_N_nav_footer_trigger" class="sitemap-ctrl JS_NTES_LOG_FE" data-module-name="f_endnav">
        <span class="sitemap-fix-circle"><i class="sitemap-fixed-arr"></i></span>全局导航
    </div>
    <div id="js_N_nav_footer" class="fixed-sitemap JS_NTES_LOG_FE" data-module-name="n_endnav">
    <div class="fixed-sitemap-main">
        <div class="sitemap clearfix">
            <div class="sitemap-info">
                <a href="http://www.163.com/newsapp/#f=endnav" class="sitemap-logo">网易 有态度</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://news.163.com/#f=endnav">新闻</a></strong>
                <a href="http://news.163.com/domestic/#f=endnav">国内</a> <a href="http://view.163.com/#f=endnav">评论</a> <a href="http://news.163.com/world/#f=endnav">国际</a> <a href="http://discovery.163.com/#f=endnav">探索</a> <a href="http://d.news.163.com">哒哒</a> <a href="http://war.163.com/#f=endnav">军事</a> <a href="http://news.163.com/photo/#f=endnav">图片</a> <a href="http://news.163.com/localnews/" class="js-localsite-link">本地新闻</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://sports.163.com/#f=endnav">体育</a></strong>
                <a href="http://sports.163.com/nba/#f=endnav">NBA</a> <a href="http://sports.163.com/cba/#f=endnav">CBA</a> <a href="http://sports.163.com/allsports/#f=endnav">综合</a> <a href="http://sports.163.com/zc/#f=endnav">中超</a> <a href="http://sports.163.com/world/#f=endnav">国际足球</a> <a href="http://sports.163.com/yc/#f=endnav">英超</a> <a href="http://sports.163.com/xj/#f=endnav">西甲</a> <a href="http://sports.163.com/yj/#f=endnav">意甲</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://ent.163.com/#f=endnav">娱乐</a></strong>
                <a href="http://ent.163.com/star/#f=endnav">明星</a> <a href="http://ent.163.com/photo/#f=endnav">图片</a> <a href="http://ent.163.com/movie/#f=endnav">电影</a> <a href="http://data.ent.163.com/#f=endnav">资料库</a> <a href="http://ent.163.com/tv/#f=endnav">电视</a> <a href="http://ent.163.com/music/#f=endnav">音乐</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://money.163.com/#f=endnav">财经</a></strong>
                <a href="http://money.163.com/stock/#f=endnav">股票</a> <a href="http://quotes.money.163.com/?from=163end">行情</a> <a href="http://money.163.com/chanjing/#f=endnav">产经</a> <a href="http://money.163.com/ipo/#f=endnav">新股</a> <a href="http://money.163.com/finance/#f=endnav">金融</a> <a href="http://money.163.com/fund/#f=endnav">基金</a> <a href="http://biz.163.com/#f=endnav">商业</a> <a href="http://money.163.com/licai/#f=endnav">理财</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://auto.163.com/#f=endnav">汽车</a></strong>
                <a href="http://auto.163.com/buy/#f=endnav">购车</a> <a href="http://auto.163.com/depreciate/#f=endnav">行情</a> <a href="http://product.auto.163.com/finder/#f=endnav">选车</a> <a href="http://product.auto.163.com/#f=endnav">车型库</a> <a href="http://club.auto.163.com/#f=endnav">论坛</a> <a href="http://auto.163.com/news/#f=endnav">行业</a> <a href="http://auto.163.com/chezhu#f=endnav">用车</a> <a href="http://auto.163.com/photo/#f=endnav">汽车图片</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://tech.163.com/#f=endnav">科技</a></strong>
                <a href="http://tech.163.com/telecom/#f=endnav">通信</a> <a href="http://tech.163.com/it/#f=endnav">IT</a>
                <a href="http://tech.163.com/internet/#f=endnav">互联网</a> <a href="http://tech.163.com/special/ydhlw/#f=endnav">移动互联网</a>
                <a href="http://tech.163.com/special/chzt/#f=endnav">特别策划</a> <a href="http://tech.163.com/special/wudaokou/#f=endnav">五道口沙龙</a>
                <a href="http://tech.163.com/special/yyzd/#f=endnav">易语中的</a> <a href="http://tech.163.com/special/#f=endnav">专题</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://lady.163.com/#f=endnav">女人</a></strong>
                <a href="http://baby.163.com/#f=endnav">亲子</a> <a href="http://fashion.163.com/art#f=endnav">艺术</a> <a href="http://fashion.163.com/#f=endnav">时尚</a> <a href="http://shoucang.163.com/#f=endnav">收藏</a> <a href="http://lady.163.com/sense/#f=endnav">情感</a> <a href="http://lady.163.com/astro/#f=endnav">星座</a> <a href="http://lady.163.com/beauty/#f=endnav">美容</a> <a href="http://cosmetic.lady.163.com/trial/#f=endnav">免费试用</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://mobile.163.com/#f=endnav">手机</a>/<a href="http://digi.163.com/#f=endnav">数码</a></strong>
                <a href="http://mobile.163.com/mi/#f=endnav">移动</a> <a href="http://digi.163.com/pc/#f=endnav">电脑</a> <a href="http://product.mobile.163.com/#f=www_endnav">手机库</a> <a href="http://hea.163.com/#f=endnav">家电</a> <a href="http://club.tech.163.com#f=endnav">手机论坛</a> <a href="http://digi.163.com/smart/#f=endnav">智能硬件</a> <a href="http://digi.163.com/dc/#f=endnav">相机</a> <a href="http://v.mobile.163.com/#f=endnav">手机视频</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://house.163.com/#f=endnav">房产</a>/<a href="http://home.163.com/#f=endnav">家居</a></strong>
                <a href="http://bj.house.163.com/#f=endnav">北京房产</a> <a href="http://sh.house.163.com/#f=endnav">上海房产</a> <a href="http://gz.house.163.com/#f=endnav">广州房产</a> <a href="http://house.163.com/city/#f=endnav">全部分站</a> <a href="http://xf.house.163.com/#f=endnav">楼盘库</a> <a href="http://home.163.com/jiaju/#f=endnav">家具</a> <a href="http://home.163.com/weiyu/#f=endnav">卫浴</a> <a href="http://home.163.com/special/jiajuyigui/#f=endnav">衣柜</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://travel.163.com/#f=endnav">旅游</a></strong>
                <a href="http://travel.163.com/outdoor/#f=endnav">户外</a> <a href="http://guizhou.travel.163.com/#f=endnav">贵州</a> <a href="http://travel.163.com/food/#f=endnav">美食</a>
                <a href="http://jingdian.travel.163.com/domestic/1000066937/#f=endnav">四川</a> <a href="http://jingdian.travel.163.com/#f=endnav">景点</a> <a href="http://jingdian.travel.163.com/domestic/1000066944/#f=endnav">新疆</a> <a href="http://travel.163.com/special/travellist/#f=endnav">专题</a> <a href="http://jingdian.travel.163.com/domestic/1000066926/#f=endnav">西藏</a>
            </div>
            <div class="sitemap-con">
                <strong><a href="http://edu.163.com/#f=endnav">教育</a></strong>
                <a href="http://edu.163.com/yimin/#f=endnav">移民</a> <a href="http://edu.163.com/kaoyan/#f=endnav">考研</a> <a href="http://edu.163.com/liuxue/#f=endnav">留学</a> <a href="http://edu.163.com/special/official/#f=endnav">公务员</a> <a href="http://edu.163.com/en/#f=endnav">外语</a> <a href="http://kids.163.com/#f=endnav">中小学</a> <a href="http://edu.163.com/gaokao/#f=endnav">高考</a> <a href="http://daxue.163.com/#f=endnav">校园</a>
            </div>
        </div>
        <div class="sitemap-flink">
            <a href="http://sitemap.163.com/#f=endnav" class="i-entry">查看网易地图</a>
        </div>
    </div>
</div>
<!-- subfoot.html end -->
<div class="subfoot clearfix">
    <div class="subfoot-links">
        <table>
            <tr>
                <td><a href="http://img2.cache.netease.com/www/icp2014.png">ICP证粤B2-20090191</a> <a href="http://img2.cache.netease.com/www/b2-2014.png">增值电信业务经营许可证B2-20090058</a> <a href="http://img2.cache.netease.com/f2e/www/index2014/images/cert.png">互联网出版许可证</a> <a href="http://img1.cache.netease.com/cnews/163/img6/xuke.jpg">互联网新闻信息服务许可证</a> <a href="http://www.gdca.gov.cn/">广东省通信管理局</a> </td>
                <td><a href="http://cimg.163.com/home/2005/8/16/20050816101415d41d8.jpg">国际联网备案</a><a href="http://www.bjjubao.org/index.htm">北京互联网举报中心</a> <a href="http://net.china.cn/chinese/index.htm">违法不良信息举报中心</a> <a href="http://post.news.163.com/msg/jubao.jsp">不良信息举报信箱</a> <a href="http://post.news.163.com/msg/zhubian.jsp">文明办网举报电话</a> </td>
                <td><a href="http://www.bnia.cn/">北京网络行业协会</a> <a href="http://img1.cache.netease.com/f2e/www/index2014/images/stxkz1119.jpg">视听节目制作许可证</a> <a href="http://py.qianlong.com/">北京地区联合辟谣平台</a> <a href="http://img1.cache.netease.com/cnews/2014/2014xuke.jpg">粤网文【2014】0636-236号</a> <a href="http://img1.126.net/channel1/html/ylzs_0422.pdf">互联网药品信息服务资格证书</a> </td>
                <td><span class="text">京公网安备110000000013号</span> <span class="text">北京网通提供网络带宽</span> <a href="mailto:jubao@vip.163.com">举报邮箱：jubao@vip.163.com</a> <a data-tel="0571-89853167">违法和不良信息举报电话：0571-89853167</a> <a href="http://www.163.com/special/00774IMC/verify_page_v13.html" style="float:left;margin-right:9px;">网易网站相关资质证明</a> <a href="http://img1.cache.netease.com/f2e/www/index2014/images/stxk2015.png" style="float:left;">传播许可证</a></td>
            </tr>
        </table>
    </div>
</div>
</div>
</div>
<!-- footer.html start -->
<div class="N-nav-bottom">
    <div class="N-nav-bottom-main">
        <div class="ntes_foot_link">
            <span class="N-nav-bottom-copyright"><span class="N-nav-bottom-copyright-icon">&copy;</span> 1997-2015 网易公司版权所有</span> 
            <a href="http://corp.163.com/">About NetEase</a> | 
            <a href="http://gb.corp.163.com/gb/about/overview.html">公司简介</a> | 
            <a href="http://gb.corp.163.com/gb/contactus.html">联系方法</a> | 
            <a href="http://corp.163.com/gb/job/job.html">招聘信息</a> | 
            <a href="http://help.163.com/">客户服务</a> | 
            <a href="http://gb.corp.163.com/gb/legal.html">隐私政策</a> | 
            <a href="http://emarketing.biz.163.com/">广告服务</a> | 
            <a href="http://sitemap.163.com/">网站地图</a> | 
            <a href="http://www.163.com/special/0077450P/feedback_window.html" class="ne_foot_feedback_link">意见反馈</a> | 
            <a href="http://jubao.aq.163.com/">不良信息举报</a>
        </div>
    </div>
    <style>
    .N-nav-bottom-sub{width: 960px; margin:0 auto; position: relative; height: 0px; z-index: 1000; }
    .ne_foot_feedback_box{width: 360px; height: 270px; position: absolute; z-index: 9999; bottom: 34px; right: 0; display: none; }
    .ne_foot_feedback_box .feedback_close{width: 11px; height: 11px; background: url(http://img1.cache.netease.com/f2e/www/feedback/images/box_close.png) no-repeat; position: absolute; right: 8px; top: 7px; font-size: 0; overflow: hidden; text-indent: -9990em; }
    .ne_foot_feedback_box .feedback_cor{width: 19px; height: 13px; background: url(http://img1.cache.netease.com/f2e/www/feedback/images/box_cor.png) no-repeat; position: absolute; left: 236px; top: 250px; }
    .ne_foot_feedback_box .feedback_box{border:1px solid #cdcdcd; background: #fff; width: 358px; height: 250px; overflow: hidden; }
    .ne_foot_feedback_box .feedback_box iframe{display: block; border: 0; width: 100%; height: 250px; overflow: hidden; }
    </style>
    <div class="N-nav-bottom-sub" id="N-nav-bottom-sub"></div>
    <script>$performance.mark('all-page-display');</script>
    <script>
    (function(){
        if(!window.NTES) return;
        function showFeedbackBox(x,y){
            var footmainNd = NTES('.N-nav-bottom-main')[0];
            var feedbacklinkNd = NTES('.ne_foot_feedback_link')[0];
            if(!footmainNd){
                window.open(feedbacklinkNd.href);
                return;
            };
            var x = x;
            var y = y;
            if(x){
                NTES(".ne_foot_feedback_box")[0].style.top = x +"px";
            }else{
                x = feedbacklinkNd.offsetLeft - footmainNd.offsetLeft + (feedbacklinkNd.offsetWidth/2) - 246;
                if(NTES.browser.msie && (parseInt(NTES.browser.version) == 7 ||parseInt(NTES.browser.version) == 6)){
                    x = feedbacklinkNd.offsetLeft + (feedbacklinkNd.offsetWidth/2) - 246;
                }
                NTES(".ne_foot_feedback_box")[0].style.left = x +"px";
            }
            if(y){
                NTES(".ne_foot_feedback_box")[0].style.top = y +"px";
            }
            NTES(".ne_foot_feedback_box")[0].style.display = "block";
        }
        function bindFeedbackBoxClose(){
            NTES(".ne_foot_feedback_box .feedback_close").addEvent("click",function(){
                NTES(".ne_foot_feedback_box")[0].style.display = "none";
                return false;
            });
        }
        NTES(".ne_foot_feedback_link").addEvent("click",function(){
            if(NTES("#ne_foot_feedback_box")){
                showFeedbackBox();
            }else{
                var boxNd = document.createElement("div");
                boxNd.className = "ne_foot_feedback_box";
                boxNd.id = "ne_foot_feedback_box";
                boxNd.innerHTML = '<a href="javascript:;" target="_self" class="feedback_close">关闭</a> <span class="feedback_cor"></span> <div class="feedback_box"> <iframe src="http://www.163.com/special/0077450P/feedback_window.html" frameborder="0" witdh="100%" height="290" scrolling="no"></iframe> </div>';
                document.getElementById('N-nav-bottom-sub').appendChild(boxNd);
                window.setTimeout(function(){
                    showFeedbackBox();
                    bindFeedbackBoxClose();
                },500);
            }
            return false;
        });
    })();
    </script>
</div>
<!-- footer.html end -->
<!-- endjs.js start -->
<script type="text/javascript" src="http://img1.cache.netease.com/cnews/js/ntes_jslib_ui_0.0.1.js" charset="gb2312"></script>
<script type="text/javascript" src="http://img6.cache.netease.com/cnews/img/gallery11/ntes_ui_scroll.js" charset="gb2312"></script>
<script type="text/javascript" src="http://img1.cache.netease.com/cnews/js/ntes_ui/ntes_ui_slide_0.3.2_min.js" charset="gb2312"></script>
<script>
//<![CDATA[
//extend
NTES=NTES||{};NTES.namespace=function(){var a=arguments,o=null,i,j,d,l;for(i=0,l=a.length;i<l;i++){d=(""+a[i]).split(".");o=window.NTES;for(j=d[0]=="NTES"?1:0;j<d.length;j=j+1){o[d[j]]=o[d[j]]||{};o=o[d[j]]}}return o};(function($){NTES.namespace("NTES.plugin");NTES.namespace("NTES.util");var util=NTES.util,extend=util.extend,plugin=NTES.plugin,addPlugin=function(name,pl){plugin[name]=pl;return pl},getPlugin=function(name){return plugin[name]};extend($,{addPlugin:addPlugin,getPlugin:getPlugin})})(NTES);(function($){NTES.namespace("NTES.util.DOM");var util=NTES.util,extend=util.extend,insertAfter=function(a,b){var c=b.parentNode;if(c.lastChild==b){c.appendChild(a)}else{c.insertBefore(a,b.nextSibling)}},removeElement=function(a){var b=a.parentNode;b&&b.removeChild(a)},setCss=function(elm,options,unit){unit=unit==undefined?"px":"";var name,style=elm.style;for(name in options){if(options.hasOwnProperty(name)){style[name]=options[name]+unit}}return elm},hide=function(elm){return setCss(elm,{display:"none"},"")},show=function(elm){return setCss(elm,{display:""},"")};extend(util.DOM,{insertAfter:insertAfter,removeElement:removeElement,css:setCss,show:show,hide:hide})})(NTES);(function($){NTES.namespace("NTES.util.event");var util=NTES.util,extend=util.extend,__slice=[].slice,__indexOf=[].indexOf||function(item){for(var i=0,l=this.length;i<l;i++){if(i in this&&this[i]===item)return i}return-1},__hasProp={}.hasOwnProperty,Events={bind:function(ev,callback){var calls,evs,name,_i,_len;evs=ev.split(" ");calls=this.hasOwnProperty("_callbacks")&&this._callbacks||(this._callbacks={});for(_i=0,_len=evs.length;_i<_len;_i++){name=evs[_i];calls[name]||(calls[name]=[]);calls[name].push(callback)}return this},one:function(ev,callback){return this.bind(ev,function(){this.unbind(ev,arguments.callee);return callback.apply(this,arguments)})},trigger:function(){var args,callback,ev,list,_i,_len,_ref;args=1<=arguments.length?__slice.call(arguments,0):[];ev=args.shift();list=this.hasOwnProperty("_callbacks")&&((_ref=this._callbacks)!=null?_ref[ev]:void 0);if(!list){return}for(_i=0,_len=list.length;_i<_len;_i++){callback=list[_i];if(callback.apply(this,args)===false){break}}return true},unbind:function(ev,callback){var cb,i,list,_i,_len,_ref;if(!ev){this._callbacks={};return this}list=(_ref=this._callbacks)!=null?_ref[ev]:void 0;if(!list){return this}if(!callback){delete this._callbacks[ev];return this}for(i=_i=0,_len=list.length;_i<_len;i=++_i){cb=list[i];if(!(cb===callback)){continue}list=list.slice();list.splice(i,1);this._callbacks[ev]=list;break}return this}},delegate=function(dom,className,type,fn){dom.addEvent(type,function(ev){var temp=ev.target||ev.srcElement;while(temp&&!$(temp).hasClass(className)&&temp!=dom){temp=temp.parentNode}if(temp&&$(temp).hasClass(className)){return fn.call(temp,ev,dom)}})},customEvent=function(obj){obj=obj==window?{0:obj}:obj;return extend(obj,Events)};extend(util.event,{customEvent:customEvent,delegate:delegate})})(NTES);(function($){NTES.namespace("NTES.util.fn");var util=NTES.util,extend=util.extend,proxy=function(fn,context){return function(){fn.apply(context,arguments)}},empty=function(){};extend(NTES.util.fn,{proxy:proxy,empty:empty})})(NTES);(function($){NTES.namespace("NTES.util.size");var util=NTES.util,extend=util.extend,getElementHeight=function(elm){return elm.clientHeight||elm.offsetHeight||0},getElementWidth=function(elm){return elm.clientWidth||elm.offsetWidth||0},getViewWidth=function(){return window.innerWidth?window.innerWidth:document.getElementsByTagName("html")[0].offsetWidth},getViewHeight=function(){return window.innerHeight?window.innerHeight:document.getElementsByTagName("html")[0].offsetHeight},getPageWidth=function(){return Math.max(getViewWidth(),document.getElementsByTagName("body")[0].scrollWidth)},getPageHeight=function(){return Math.max(getViewHeight(),document.getElementsByTagName("body")[0].scrollHeight)};extend(util.size,{getElementWidth:getElementWidth,getElementHeight:getElementHeight,getViewHeight:getViewHeight,getViewWidth:getViewWidth,getPageHeight:getPageHeight,getPageWidth:getPageWidth})})(NTES);(function($){NTES.namespace("NTES.util.log");var util=NTES.util,extend=util.extend,__slice=[].slice,log={trace:true,logPrefix:":::NTES:::",log:function(){var args;args=1<=arguments.length?__slice.call(arguments,0):[];if(!this.trace){return}if(this.logPrefix){args.unshift(this.logPrefix)}if(typeof console!=="undefined"&&console!==null){if(typeof console.log==="function"){console.log.apply(console,args)}}return this}};extend(util.log,{log:log})})(NTES);(function($){NTES.namespace("NTES.util.dimension");var util=NTES.util,extend=util.extend,getElementPosition=function(a){var b=navigator.userAgent.toLowerCase();var c=b.indexOf("opera")!=-1;var d=b.indexOf("msie")!=-1&&!c;var e=typeof a=="string"?document.getElementById(a):a;if(e.parentNode===null||e.style.display=="none"){return false}var f=null;var g=[];var h;if(e.getBoundingClientRect){h=e.getBoundingClientRect();var i=Math.max(document.documentElement.scrollTop,document.body.scrollTop);var j=Math.max(document.documentElement.scrollLeft,document.body.scrollLeft);return{x:h.left+j,y:h.top+i}}else if(document.getBoxObjectFor){h=document.getBoxObjectFor(e);var k=e.style.borderLeftWidth?parseInt(e.style.borderLeftWidth):0;var l=e.style.borderTopWidth?parseInt(e.style.borderTopWidth):0;g=[h.x-k,h.y-l]}else{g=[e.offsetLeft,e.offsetTop];f=e.offsetParent;if(f!=e){while(f){g[0]+=f.offsetLeft;g[1]+=f.offsetTop;f=f.offsetParent}}if(b.indexOf("opera")!=-1||b.indexOf("safari")!=-1&&e.style.position=="absolute"){g[0]-=document.body.offsetLeft;g[1]-=document.body.offsetTop}}if(e.parentNode){f=e.parentNode}else{f=null}while(f&&f.tagName!="BODY"&&f.tagName!="HTML"){g[0]-=f.scrollLeft;g[1]-=f.scrollTop;if(f.parentNode){f=f.parentNode}else{f=null}}return{x:g[0],y:g[1]}},getPageScrollTop=function(){return document.body.scrollTop||document.documentElement.scrollTop},getPageScrollLeft=function(){return document.body.scrollLeft||document.documentElement.scrollLeft};extend(util.dimension,{getElementPosition:getElementPosition,getPageScrollTop:getPageScrollTop,getPageScrollLeft:getPageScrollLeft})})(NTES);(function($){NTES.namespace("NTES.util.dimension.detect");var util=NTES.util,size=util.size,extend=util.extend,dimension=util.dimension,belowthefold=function(element,settings){var fold,distance;if(settings.container===undefined||settings.container===window){fold=size.getViewHeight()+dimension.getPageScrollTop()}else{fold=dimension.getElementPosition(settings.container).y+size.getElementHeight(settings.container)}distance=fold-dimension.getElementPosition(element).y+settings.threshold;return{value:distance<=0,fold:fold,distance:distance}},rightoffold=function(element,settings){var fold,distance;if(settings.container===undefined||settings.container===window){fold=size.getViewWidth()+dimension.getPageScrollLeft()}else{fold=dimension.getElementPosition(settings.container).x+size.getElementWidth(settings.container)}distance=fold-dimension.getElementPosition(element).x+settings.threshold;return{value:distance<=0,fold:fold,distance:distance}},abovethetop=function(element,settings){var fold,distance;if(settings.container===undefined||settings.container===window){fold=dimension.getPageScrollTop()}else{fold=dimension.getElementPosition(settings.container).y}distance=fold-dimension.getElementPosition(element).y-settings.threshold-size.getElementHeight(element);return{value:distance>=0,fold:fold,distance:distance}},leftofbegin=function(element,settings){var fold,distance;if(settings.container===undefined||settings.container===window){fold=dimension.getPageScrollLeft()}else{fold=dimension.getElementPosition(settings.container).x}distance=fold-dimension.getElementPosition(element).x-settings.threshold-size.getElementWidth(element);return{value:distance>=0,fold:fold,distance:distance}},inviewport=function(element,settings){return!rightoffold(element,settings).value&&!leftofbegin(element,settings).value&&!belowthefold(element,settings).value&&!abovethetop(element,settings).value};extend(util.dimension.detect,{belowthefold:belowthefold,rightoffold:rightoffold,abovethetop:abovethetop,leftofbegin:leftofbegin,inviewport:inviewport})})(NTES);(function($){NTES.namespace("NTES.util.event.scroll");var util=NTES.util,extend=util.extend,Event=util.event,create=function(elm,name,duration){var scrollTimer=null,customScrollElm=null,setTimer=function(fn){if(duration){scrollTimer=setTimeout(function(){fn()},duration);return}fn()},clearTimer=function(){if(scrollTimer){clearTimeout(scrollTimer);scrollTimer=null}};customScrollElm=Event.customEvent(elm);duration=duration||0;elm.addEvent("scroll",function(ev){clearTimer();setTimer(function(){customScrollElm.trigger(name,ev)})});return customScrollElm};extend(util.event.scroll,{create:create})})(NTES);
        //lazyload
    (function(NTES,window,document,undefined){var NTESwindow=NTES(window),util=NTES.util,extend=util.extend,detect=util.dimension.detect,customScroll=util.event.scroll,customScrollEvent="custom_scroll",emptyFunc=util.fn.empty,letterOfIE9=NTES.browser.msie&&parseFloat(NTES.browser.version)<9,abovethetop=function(elm,options){elm=elm.get(0);return detect.abovethetop(elm,options).value},rightoffold=function(elm,options){elm=elm.get(0);return detect.rightoffold(elm,options).value},belowthefold=function(elm,options){elm=elm.get(0);return detect.belowthefold(elm,options).value},leftofbegin=function(elm,options){elm=elm.get(0);return detect.leftofbegin(elm,options).value},inviewport=function(elm,options){elm=elm.get(0);return detect.inviewport(elm,options)},grep=function(elms,cb){var i=0,len=elms.length,tmp=null;ret=[];cb=cb||function(){return true};for(;i<len;i++){tmp=elms[i];if(!cb(tmp)){len--;elms.splice(i,1)}}},defaults={threshold:0,failure_limit:0,duration:0,event:"scroll",effect:function(elm){showElm(elm)},container:window,data_attribute:"data-original-src",skip_invisible:true,appear:null,load:null,error:null},formatOptions=function(options){var settings=extend({},defaults),effectTmp=null;if(options){if(effectTmp=options.effect){options.effect=function(elm){settings.effect(elm);typeof effectTmp=="function"&&effectTmp(elm)}}extend(settings,options)}return settings},formatElements=function(elements,settings){if(!elements||!elements.length){return null}elements.each(function(i,elm){elm=NTES(elm);elm.loaded=false;elm.data=elm.data||{};elm.data[settings.data_attribute]=elm.getAttribute(settings.data_attribute);if(0!==settings.event.indexOf("scroll")){elm.addEvent(settings.event,function(event){if(!elm.loaded){appear(elm,settings,elements)}})}elements[i]=elm});return elements},appear=function(elm,settings,elements){var loader=null,len=elements.length;if(!elm.loaded){if(settings.appear){settings.appear.call(elm,len,settings)}loader=document.createElement("img");loader.onload=function(){hideElm(elm);elm.src=elm.data[settings.data_attribute];settings.effect(elm);elm.loaded=true;grep(elements,function(element){return!element.loaded});if(settings.load){settings.load.call(elm,len,settings)}};loader.onerror=function(){if(settings.load){settings.error.call(elm,len,settings)}};loader.src=elm.data[settings.data_attribute]}},showElm=function(elm){elm.addCss({visibility:""})},hideElm=function(elm){elm.addCss({visibility:"hidden"})};var lazyload=function(selector,options){var raccon={},NTEScontainer,settings=formatOptions(options),elements=formatElements(NTES(selector),settings),customContainer=null,init=function(){NTEScontainer=settings.container===undefined||settings.container===window?NTESwindow:NTES(settings.container);if(!NTEScontainer){update=emptyFunc;return}if(0===settings.event.indexOf("scroll")){customContainer=customScroll.create(NTEScontainer,customScrollEvent,settings.duration);customContainer.bind(customScrollEvent,function(){update()})}NTESwindow.addEvent("resize",function(event){update()});if(/iphone|ipod|ipad.*os 5/gi.test(navigator.appVersion)){NTESwindow.addEvent("pageshow",function(event){if(event.originalEvent.persisted){elements.each(function(){_appear(this)})}})}window.onload=function(){update()}},_appear=function(elm){appear(elm,settings,elements)},update=function(){var counter=0;if(elements.length==0){customContainer.unbind(customScrollEvent);return}elements.each(function(i,elm){if(!elm||(settings.skip_invisible&&NTES.style.getCurrentStyle(elm,"display")=="none")){return}if(abovethetop(elm,settings)||leftofbegin(elm,settings)){}else if(!belowthefold(elm,settings)&&!rightoffold(elm,settings)){_appear(elm);counter=0}else{if(++counter>settings.failure_limit){return false}}})};init();extend(raccon,{update:function(){update()}});return raccon};extend(lazyload,{appear:function(selector,options){var settings=formatOptions(options),elements=formatElements(NTES(selector),settings);if(!elements){return}elements.each(function(i,elm){appear(elm,settings,options)})}});NTES.addPlugin("lazyload",lazyload)})(NTES,window,document);
(function(){
    var lazyload = NTES.getPlugin("lazyload"),
            handler = function(elm, len){
            };
    lazyload(".js_lazyload_common", {
        duration: 0,
        data_attribute: "data-original-src",
        error: function(elm){
            if(window.console){
                console.log("error", elm);  
            }
        },
        appear:handler,
        load: handler
    });
})();
    //lazyload tab
(function($, window) {
    var slides = $(".w-tab"), lazyload = NTES.getPlugin("lazyload"),
                    lazyload = NTES.getPlugin("lazyload"),
                tabCurrentSelector = "data-tab-current",
        handler = function(elm, len) {};
    slides.each(function(i, elm) {
        elm = $(elm);
        var hasSwtiched = false, moduleName = elm.getAttribute("data-module-name"), currentTab;
        new NTES.ui.Slide($(".tab-hd-con", elm), $(".tab-bd-con", elm), "current", "mouseover", null, 150, function(i, ctr, content, total) {
                            if(currentTab === moduleName + i) {
                    return;
                } else {
                    currentTab = moduleName + i;
                }
            elm.setAttribute(tabCurrentSelector, i);
                                        if (content.imageLoaded) {
                    return;
                }
            content.imageLoaded = true;
            lazyload.appear($(content).$(".js_lazyload_tab"), {
                data_attribute: "data-original-src",
                error: handler,
                appear: handler,
                load: handler
            });
                    });
    });
})(NTES, window);
    (function(){
        var slides_gg_top = $(".adtop-tab"), slides_gg_top_s = $(".w-tab-st"), i, wrapper;
        for (i = slides_gg_top.length - 1; i >= 0; i--) {
            wrapper = $(slides_gg_top[i]);
            new NTES.ui.Slide(wrapper.$(".tab-u"), wrapper.$(".tab-con"), "current","mouseover",null, 150);
        }
        wrapper_s = $(slides_gg_top_s[0]);
        setTimeout(function(){new NTES.ui.Slide(wrapper_s.$(".tab-u"), wrapper_s.$(".tab-con"), "current","mouseover",5000) },3000);
    })();
//slider
(function(){
	function jsSliderCommon(obj){
	    var wrap = obj,
	            cons = $(".slider-ctrl-con",obj);
	    new NTES.ui.Carousel( cons ,$(".slider-main-img",obj) , "current current_static" , { prev: $(".slider-ctrl-prev",obj) , next :$(".slider-ctrl-next",obj),event: "click" , interval : 5000,duration: 2000,auto: true  , wrap: obj  });
				    if(NTES.event.Mouseenter) {
		        new NTES.event.Mouseenter("mouseenter", function(ev){
		            var current_con = $(".slider-ctrl .current",obj);
		            current_con.removeCss("current");
		        }, wrap);
		        new NTES.event.Mouseenter("mouseleave", function(ev){
		            var current_con = $(".slider-ctrl .current_static",obj);
		            current_con.addCss("current");
		        }, wrap);
		    }
		cons.addEvent('click, mouseover', function(){ cons.removeCss('current'); });
		$(".slider-ctrl-prev",obj).addEvent('click, mouseover', function(ev){ ev.preventDefault(); cons.removeCss('current'); });
		$(".slider-ctrl-next",obj).addEvent('click, mouseover', function(ev){ ev.preventDefault(); cons.removeCss('current'); });
			}
	//顶部焦点图
	if($("#js_slider")){
		jsSliderCommon($("#js_slider"));
	}
	//网易商城
	if($("#js-slider-shop")){
		jsSliderCommon($("#js-slider-shop"));
	}
	if($("#js-slider-ftimg")){
		jsSliderCommon($("#js-slider-ftimg"));
	}
})();
//网络监督图片切换
(function(){
    var curIndex = 0,
    timeInterval = 5000,
    arr = [
        {link:"http://news.163.com/special/fanfujubao/",bpos:"0 0"},
        {link:"http://net.china.com.cn/index.htm",bpos:"0 -0px"},
        {link:"http://gov.163.com/special/jiazhiguan/",bpos:"0 -40px"},
        {link:"http://gov.163.com/special/jiazhiguan/",bpos:"0 -80px"},
        {link:"http://www.12377.cn/txt/2015-01/20/content_7622927.htm",bpos:"0 -120px"}
    ],
    obj = document.getElementById("wljd");
    function changeImg() {
        curIndex = curIndex > arr.length-1?0:curIndex;
        obj.style.backgroundPosition=arr[curIndex].bpos;
        obj.href = arr[curIndex].link;
        curIndex++;
    }
    setInterval(changeImg,timeInterval);
})();
//money
NTES.ready(function() {
        //add by wangfeng 2013/07/23 start
        /**
         * @param frequency {Number} the minutes of per set size
         * @return {Number} current minutes has name
         */
        var getCurrentMinutesHash = function(frequency){
            var periodD = 86400000, // one day 24 * 60 * 60 * 1000
                    periodM = 60000,    //one minute 60 * 1000
                    date = new Date(),
                    time = date.getTime();
            frequency = frequency || 1;
            return Math.ceil((time % periodD / periodM - date.getTimezoneOffset()) / frequency);
        };
    var hashMinutes = 5;
    //added end
//NTES stock price    
    NTES.ajax.importJs('http://img1.cache.netease.com/f2e/finance/preterite/public/ntesquote-2.0.js', function() {
        ntesQuote.loadOnce();
        new NTES.ui.Slide($("#stock-data-list > a"), $("#js_stock > div"), "current", "mouseover");
        var hoverbtns = $("#stock-data-list > a");
        var allSrc = ["http://img2.money.126.net/chart/hs/time/180x120/0000001.png", "http://img2.money.126.net/chart/hs/time/180x120/1399001.png", "http://img2.money.126.net/chart/hs/time/180x120/1399300.png"];
        var currentSrc = allSrc[0];
        var updateStockNumTimeout = true, preventFrequencyUpdate = function() {
            updateStockNumTimeout = false;
            setTimeout("updateStockNumTimeout = true", 10000);
        }, updateStockNum = function() {
            if (updateStockNumTimeout) {
                ntesQuote.loadOnce(ntesQuote.getCodes());
            }
            preventFrequencyUpdate();
        };
        var getCurrentSrc = function(){
            return [currentSrc, getCurrentMinutesHash(hashMinutes)].join("?");
        };
        //added end
        var updateStock = function() {
            currentSrc = allSrc[$(this).attr("data-index") * 1];
            $("#moneyMarket").attr("src", getCurrentSrc());
            updateStockNum();
        }
        hoverbtns.each(function(index, element) {
            $(this).attr("data-index", index);
            $(this).addEvent("mouseover", updateStock);
        });
        //每天的9:25 - 11:35、12:55 - 15:05期间自动刷新图
        (function() {
            /**
             * @param nowTime {Long} date.getTime()
             * @return {Boolean} if we can refresh data at the giving time
             */
            var isDuringPeriod = function(nowTime) {
                var period = [{
                    "s" : (new Date()).setHours(9, 25, 0, 0),
                    "e" : (new Date()).setHours(11, 35, 0, 0)
                }, {
                    "s" : (new Date()).setHours(12, 55, 0, 0),
                    "e" : (new Date()).setHours(15, 5, 0, 0)
                }];
                nowTime = nowTime || (new Date()).getTime();
                return (nowTime >= period[0].s && nowTime < period[0].e) || (nowTime >= period[1].s && nowTime < period[1].e);
            };
            var checkTimer = null,
                    refreshTimer = null,
                    checkInterval = 30000,
                    refreshInterval = 300000,
                    hasBlured = false,
                    updatedWhenWindowBlur = false,
                    latestRefreshHash = isDuringPeriod() ? getCurrentMinutesHash(hashMinutes) : null,
                    win = $(window),
                    moneyMarket = $("#moneyMarket");
            //not has money element
            if(!moneyMarket){
                return;
            }
            /////////////////
            //method members
            ////////////////
            //to keep the logic code clear and easy to maintain, make the timer of ntesQuote teardown
            var loadNTESQuote = function(){
                        ntesQuote.loadData(refreshInterval);
                        if(ntesQuote.timer){
                            clearTimeout(ntesQuote.timer);
                            ntesQuote.timer = null;
                        }
                    },
                    startCheckTimer = function(){
                        stopCheckTimer();
                        checkTimer = setInterval(function(){
                            if(isDuringPeriod()){
                                stopCheckTimer();
                                //start refresh chart and giving the 'timer power' to refreshChart
                                refreshChart(true);
                            }
                        }, checkInterval);
                    },
                    stopCheckTimer = function(){
                        if(checkTimer){
                            clearInterval(checkTimer);
                            checkTimer = null;
                        }
                    },
                    startRefreshChartTimer = function(){
                        stopRrefreshChartTimer();
                        refreshTimer = setTimeout(refreshChart, refreshInterval);
                    },
                    stopRrefreshChartTimer = function(){
                        if(refreshTimer){
                            clearTimeout(refreshTimer);
                            refreshTimer = null;
                        }
                    },
            // If the condition has been judgmented, forced updating
                    refreshChart = function(forced){
                        if(forced || isDuringPeriod()){
                            //loop
                            if(isDuringPeriod()){
                                startRefreshChartTimer();
                            }else{
                                startCheckTimer();
                            }
                            //if window has been blured, make a tag and return
                            if(hasBlured){
                                updatedWhenWindowBlur = true;
                                return;
                            }
                            var currentRefreshHash = getCurrentMinutesHash(hashMinutes);
                            
                            //update until the refreshHash is different form the latest has that has made updating
                            if(currentRefreshHash !== latestRefreshHash){
                                latestRefreshHash = currentRefreshHash;
                                //set current hash url for chart
                                moneyMarket.src = getCurrentSrc();
                                //set current data for chart
                                loadNTESQuote();
                            }
                        }else{
                            startCheckTimer();
                        }
                    };
            win.addEvent("blur", function(){
                hasBlured = true;
            });
            win.addEvent("focus", function(){
                if (hasBlured && (isDuringPeriod() || updatedWhenWindowBlur)){
                    hasBlured = false;
                    updatedWhenWindowBlur = false;
                    refreshChart(true);
                }
            });
            //load chart data
            loadNTESQuote();
            //start detect 
            startCheckTimer();
        })();
    });
    NTES("#socode").onclick = function() {
        this.value = "";
        this.onclick = function() {
        };
        NTES.ajax.importJs('http://img1.cache.netease.com/f2e/finance/preterite/js_2010/stocksearch_suggest-1.1.js', function() {
            var stockSuggest = new ntesStockSuggest({
                inputid : "socode",
                max : 10,
                tooltip : "代码/拼音/名称",
                posElem : "selstockinput",
                getType : function() {
                    var sel = document.getElementById("selstockinput");
                    return sel.options[sel.selectedIndex].value;
                },
                callback : function(item) {
                    typeMap = {
                        "SH" : "http://quotes.money.163.com/0{0}.html#from=stock_index",
                        "SZ" : "http://quotes.money.163.com/1{0}.html#from=stock_index",
                        "HK" : "http://quotes.money.163.com/hkstock/{0}.html#from=stock_index",
                        "FX" : "http://quotes.money.163.com/forex/hq/{0}.html#from=stock_index",
                        "US" : "http://quotes.money.163.com/usstock/hq/{0}.html#from=stock_index",
                        "FN" : "http://quotes.fund.163.com/html/{0}.html#from=stock_index",
                        "FU" : "http://quotes.money.163.com/futures/hq/{0}.html#from=stock_index"
                    };
                    url = typeMap[item["type"]].replace("{0}", item["symbol"]);
                    window.open(url);
                }
            });
            function btnstocksearch() {
                if (stockSuggest.aSug.length == 1) {
                    stockSuggest.oP.callback(stockSuggest.aSug[0]);
                } else {
                    alert("请选择要查看的股票");
                }
            }
            NTES("#stock-search-btn").onclick = btnstocksearch;
        }, 'utf-8');
    };
});
//shop & caipiao
(function(window){
    var DS=function(a,b){var c=typeof b=="string"?DS(b)[0]:(b||document),type,key;if(/^(#|\.|@|\*)(.+)$/.test(a)){type=RegExp.$1;key=RegExp.$2;switch(type){case"#":return[c.getElementById(key)];case".":return getElementsByClassName(key,c);case"@":return DS.toArray(c.getElementsByName(key));case"*":return DS.toArray(c.getElementsByTagName(key))}}else return[]},d=window.document,toString=Object.prototype.toString,getElementsByClassName=function(b,c){var d=c||document,regCss;if(d.getElementsByClassName)return DS.toArray(d.getElementsByClassName(b));regCss=new RegExp("\\b"+b+"\\b");return DS.toArray(d.getElementsByTagName("*"),function(a){return regCss.test(a.className)})};var eventProp="altKey ctrlKey shiftKey keyCode button clientX clientY offsetX offsetY pageX pageY target relatedTarget srcElement fromElement toElement".split(" "),bindEvent=function(b,c,d){var f=function(a){var e=fixEvent(a||window.event);if(d.call(b,e)===false){e.preventDefault();e.stopPropagation()}};b.addEventListener?b.addEventListener(c,f,false):b.attachEvent?b.attachEvent("on"+c,f):(b["on"+c]=f)},fixEvent=function(e){var a={};for(var i=eventProp.length,prop;i;){prop=eventProp[--i];a[prop]=e[prop]}a.orgEvent=e;a.target=e.target||e.srcElement||document;if(a.target.nodeType===3)a.target=a.target.parentNode;if(!a.relatedTarget&&a.fromElement)a.relatedTarget=a.fromElement===a.target?a.toElement:a.fromElement;if(a.pageX==null&&a.clientX!=null){var b=document.documentElement,body=document.body;a.pageX=a.clientX+(b&&b.scrollLeft||body&&body.scrollLeft||0)-(b&&b.clientLeft||body&&body.clientLeft||0);a.pageY=a.clientY+(b&&b.scrollTop||body&&body.scrollTop||0)-(b&&b.clientTop||body&&body.clientTop||0);b=body=null}a.preventDefault=e.preventDefault?function(){e.preventDefault()}:function(){e.returnValue=false};a.stopPropagation=e.stopPropagation?function(){e.stopPropagation()}:function(){e.cancelBubble=true};return a};DS.ready=function(a){if(d.readyState=="complete"){a();return}if(window.attachEvent){(function(){try{d.documentElement.doScroll("left")}catch(err){setTimeout(arguments.callee,1);return}a()})()}else{var b=function(){d.removeEventListener("DOMContentLoaded",b,false);a()};d.addEventListener("DOMContentLoaded",b,false)}};DS.toArray=function(a,b){var c=[],n=a.length,i=0,obj,fn=b||DS.noop;for(;i<n;i++){obj=a[i];if(fn(obj)!==false)c[c.length]=obj}return c};DS.isIE678="\v"=="v";DS.isFunction=function(a){return toString.call(a)==="[object Function]"};DS.isArray=function(a){return toString.call(a)==="[object Array]"};DS.isObject=function(a){return toString.call(a)==="[object Object]"};DS.trim=function(a){return(a+"").replace(/^(?:\s|\xa0|\u3000)+|(?:\s|\xa0|\u3000)+$/g,"")};DS.noop=function(){};DS.bind=function(a,b,c){if(DS.isObject(b)){for(var d in b)DS.bind(a,d,b[d]);return}bindEvent(a,b,c)};DS.createForm=function(a,b,c,e){var f=["<form method='",c||"post","' action='",a,"' target='",e||"_blank","'>"],div,form,x,form;if(b){for(x in b)f.push("<input type='hidden' name='"+x+"' value='"+b[x]+"'/>")}f.push("</form>");div=d.createElement("div");d.body.appendChild(div,d.body.lastChild);div.innerHTML=f.join("");form=DS("*form",div)[0];form.submit();d.body.removeChild(div)};
    window.NTES_MCYB = DS;
    DS.ready(function(){
        var wrap = DS(".caipiao-bd")[0];
        if( !wrap )return;
        var inputs = DS("*input", DS(".caipiao-ball", wrap)[0]), btn=DS(".caipiao-btn", wrap)[0];
        DS.bind(btn, "click", function(){
            var n = inputs.length, i=0, j, red=[], blue, num, zz = function(a){return ("00"+a).slice(-2)}, data={}, ff = function(i){inputs[i].select()};
            for(; i<n; i++){
                num = DS.trim(inputs[i].value.replace(/\D/g, ""));
                if( i < 6 ){
                    if( !num ){
                        alert("请选择6个红球！");
                        ff( i );
                        return;
                    }
                    if( +num < 1 || +num > 33 ){
                        alert("红球范围是1～33！");
                        ff( i );
                        return;
                    }
                    for( j=0; j<i; j++ ){
                        if( red[j] == num ){
                            alert("红球不能重复！");
                            ff( i );
                            return;
                        }
                    }
                    red[i] = zz(num);
                }else{
                    if( !num ){
                        alert("请选择1个蓝球！");
                        ff( i );
                        return;
                    }
                    if( +num < 1 || +num > 16 ){
                        alert("蓝球范围是1～16！");
                        ff( i );
                        return;
                    }
                    blue = zz(num);
                }
            }
            data.stakeNumber = red.join(" ")+":"+ blue;
            data.activityType = "16";
            data.betTimes = "1";
            data.gameId = "2010032416YX00000001";
            DS.createForm("http://caipiao.163.com/order/order_quickPreSsq.html#from=shouye1", data);
        });
        var n = inputs.length, i=0, zz = function(a){return ("00"+a).slice(-2)}, red = (function(){
            var red=[];
            while(red.length < 6){
                var a = Math.floor(Math.random()* 33 + 1);
                if( red.indexOf(a) == -1 )
                    red.push(a);
            }
            return red.sort(function(a,b){return a-b;});
        })();
        for(; i<n; i++){
            DS.bind(inputs[i], "keyup", function(e){
                var v = DS.trim(this.value).replace(/\D/g, "");
                if( v != this.value )
                    this.value = v;
            });
            if( i < 6 ){
                DS.bind(inputs[i], "blur", function(){
                    var v = DS.trim(this.value).replace(/\D/g, "");
                    if( v ) this.value = zz(Math.min(+v, 33));
                });
            }else{
                DS.bind(inputs[i], "blur", function(){
                    var v = DS.trim(this.value).replace(/\D/g, "");
                    if( v ) this.value = zz(Math.min(+v, 16));
                });
            }
            inputs[i].value = i < n-1 ? zz(red[i]) : zz(Math.floor(Math.random()* 16 + 1));
        }
    });
})(window);
NTES.ready(function(){
    var api_interest = "http://api.pr.163.com/love/www2?callback=jsonplove",newData = [];
    window.jsonplove = function(data){
        newData = data;
    };
    NTES.ajax.importJs(api_interest,function(){
        var re = /\'|\"/gi,datalen = newData.length,gacode1 = "vendor=163.home.rightad&utm_source=home.163.com&utm_campaign=163",gacode2="vendor=163.home.rightad&utm_source=home.163.com&utm_campaign=163",herf='';
        if( datalen < 15 ) return false;
        var html_1 = [],html_2 = [],html_3 = [], html_temp = [];
        for (var i = 0; i < 6; i++){
            var alttitle = newData[i].city.replace(re, "&quot;");
            if (newData[i].url.indexOf("?") != -1) {
                href = newData[i].url+"#";
            }else{
                href = newData[i].url+"?";
            }
            html_1.push('<li class="love-user"><a href="'+href+gacode1+'"><img src="'+newData[i].picUrl90+'" width="90" alt="'+alttitle+'"><p><span class="love-user-location">'+newData[i].city+'</span><span class="love-user-age">'+newData[i].age+'</span></p></a></li>');
        }
        for (var i = 6; i < 9; i++){
            var alttitle = newData[i].city.replace(re, "&quot;");
            if (newData[i].url.indexOf("?") != -1) {
                href = newData[i].url+"#";
            }else{
                href = newData[i].url+"?";
            }
            html_2.push('<li class="love-user"><a href="'+href+gacode1+'"><img src="'+newData[i].picUrl90+'" width="90" alt="'+alttitle+'"><p><span class="love-user-location">'+newData[i].city+'</span><span class="love-user-age">'+newData[i].age+'</span></p></a></li>');
        }
        for (var i = 9; i < 15; i++){
            var alttitle = newData[i].city.replace(re, "&quot;") + ' ' + newData[i].age.replace(re, "&quot;") + ' ' + newData[i].height.replace(re, "&quot;");
            if (newData[i].url.indexOf("?") != -1) {
                href = newData[i].url+"#";
            }else{
                href = newData[i].url+"?";
            }
            if(!newData[i].height){
                html_3.push('<li class="cover-title"><a href="'+href+gacode2+'"><img src="'+newData[i].picUrl150+'" width="150" alt="'+alttitle+'"><p><span class="love-user-age">'+newData[i].age+'</span><span class="love-user-location">'+newData[i].city+'</span></p></a></li>');
            }else{
                html_3.push('<li class="cover-title"><a href="'+href+gacode2+'"><img src="'+newData[i].picUrl150+'" width="150" alt="'+alttitle+'"><p style="text-align:center;"><span class="love-user-age">'+newData[i].height+'cm</span><span class="love-user-location">'+newData[i].city+'</span>'+newData[i].age+'</p></a></li>');
            }
        }
        NTES('#js_loveul').innerHTML = html_1.join('');
        NTES('#js_yuehuiul').innerHTML = html_2.join('');
        NTES('#js_loveul_end').innerHTML = html_3.join('');
    }, 'utf-8');
})();
NTES.ready(function(){
    var 
    con1 = $("#social_con_1"),
    con2 = $("#social_con_2"),
    requestUrl = "http://www.163.com/special/00774IL4/jnews_society163.html",
    callback = "socialData",
    picNum = 1,
    sNum = 5,
    bNum = 7,
    maxNum = picNum + sNum + bNum;
    NTES.ajax.importJs(requestUrl+"?callback="+callback, function(){},'');
    window[callback] = function(data){
        if(data && data.length == maxNum){
            var tmp1 = [''],tmp2 = [''];
            for (var i = 0; i < maxNum; i++){
                if(i == 0 && data[i].piclink != "undefined")tmp1.push('<li class="list-figure"><div class="m-img"><a href="'+ data[i].link +'#jnewsindexsopic"><img src="'+ data[i].piclink +'" alt="'+data[i].title+'" title="'+data[i].title+'" width="130" height="90"><p>'+data[i].title+'</p></a></div></li>');
                else if(i > 0 && i < 6)tmp1.push('<li><a href="'+ data[i].link +'#jnewsindexsoright">'+data[i].title+'</a></li>');
                else if(i == 6)tmp2.push('<li class="hx"><a href="'+data[i].link+'#jnewsindexsomain">'+data[i].title+'</a></li>');
                else if(i > 5 && i < 14)tmp2.push('<li><a href="'+data[i].link+'#jnewsindexsomain">'+data[i].title+'</a></li>');
            };
            tmp1.push('</ul>');
            tmp2.push('</ul>');
        };
        con1.innerHTML = tmp1.join("");
        con2.innerHTML = tmp2.join("");
    }
})();
</script>
<script>
//huihui
NTES.ready(function(){
    var huihui =  {"topTitle":"热门折扣排行","topLink":"http://www.huihui.cn/","discounts":[{"title":"【11.25白菜价】9.9元吃喝玩乐+美食，全在这里！","link":"http://www.huihui.cn/deals/12431992","browse":95082692},{"title":"【凑单品】顺手捎一件 不为满减包邮而烦了！单买也是好价","link":"http://www.huihui.cn/deals/18554896","browse":2189644},{"title":"11.25海淘优惠信息时时汇总","link":"http://www.huihui.cn/deals/29164675","browse":381665}],"texts":[{"title":"购物全攻略","link":"http://www.huihui.cn/guide"},{"title":"购物返现","link":"http://www.huihui.cn/mall"},{"title":"网购比价神器","link":"http://zhushou.huihui.cn/"}],"imageSrc":"http://oimagea6.ydstatic.com/image?id=-5198324488818467190&product=gouwu","imageUrl":"http://www.huihui.cn/news/30384920?keyfrom=netease_index_image"};
    if(huihui != "" && typeof huihui != "undefined"){
        if(huihui.topTitle != '' && huihui.topLink != ''){
            var huihui_1 = '<div class="huihui-title"><a href="'+huihui.topLink+'">'+huihui.topTitle+'</a></div><span class="huihui-more"><a href="'+huihui.topLink+'">更多&gt;</a></span>';
        };
        if(huihui.discounts != "" && typeof huihui.discounts != "undefined" ){
            var huihui_li = [];
            for (var i = 0,k=1,j= huihui.discounts.length; i<j; i++,k++){
                huihui_li[i] = '<span class="huihui-order">'+k+'</span><span class="huihui-goodslist-name"><a href="'+huihui.discounts[i].link+'" title="'+huihui.discounts[i].title+'">'+huihui.discounts[i].title+'</a></span><span class="huihui-goodslist-price">'+huihui.discounts[i].browse+'</span>';
            };
            var huihui_2 = huihui_li.join("</li><li>");
        };
        if(huihui.texts != "" && typeof huihui.texts != "undefined"){
            var huihui_a = [];
            for(var i = 0,j=huihui.texts.length; i<j; i++){
                huihui_a[i] = '<a href="'+huihui.texts[i].link+'">'+huihui.texts[i].title+'</a>';
            };
            var huihui_3 = huihui_a.join('');
        };
        if(huihui.imageSrc != "" && typeof huihui.imageSrc != "undefined"){
            var huihui_4 = '<a href="'+huihui.imageUrl+'"><img src="'+huihui.imageSrc+'" alt="惠惠推广位" width="280" height="70" class="ml-4"/></a>';
        };
        $("#js_huihui").innerHTML = '<div class="huihui interval-dot"><div class="huihui-hd mb6">'+huihui_1+'</div><div class="huihui-bd"><ol class="m-list huihui-goodslist clearfix"><li>'+huihui_2+'</li></ol></div></div><div class="huihui-links">'+huihui_3+'</div>'+huihui_4;
    }
})();
        // ad for random (four tabs)
(function () {
    var AChangezy1 = function (obj, cookiename) {
        var t = this;
        t.obj = obj ? obj : {};
        var num = t.obj["num"] == "" ?  1 : Math.floor(Math.random()*t.obj["num"]) + 1;
        var url = t.obj["temp"] + num + ".html";
        var content = $(t.obj["content"]);
        NTES.ajax.send(url, "GET", null, {
            onSuccess: function(xhr){
                content.innerHTML = xhr.responseText;
                var fcs = new NTES.ui.Slide(content.$("span.tab-hd-con"), content.$("div.tab-bd-con"), "current", "mouseover"),
                        tablength = content.$("span.tab-hd-con").length;
                if(typeof cookiename != "undefined" && cookiename != ""){
                    var randowNumCookie = 0;
                    fcs.onShow = function(index, ctrl, content){
                        if( index != (tablength-1) ){
                            randowNumCookie = index + 1;
                            NTES.cookie.set(cookiename, randowNumCookie, "14d" );
                        }else{
                            NTES.cookie.set(cookiename, 0, "14d");
                        }
                    }
                    if(NTES.cookie.get(cookiename) != null && NTES.cookie.get(cookiename) != ""){
                        randowNumCookie = parseInt(NTES.cookie.get(cookiename));
                        fcs.show(randowNumCookie);
                        fcs.play(5000);
                    }else{
                        var randomNum = Math.floor(Math.random()*tablength);
                        fcs.show(randomNum);
                        fcs.play(5000);
                    }
                }else{
                    var randomNum = Math.floor(Math.random()*tablength);
                    fcs.show(randomNum);
                    fcs.play(5000);
                }
            }
        });
    }
    window.AChangezy1 = AChangezy1;
})();
//endNav fix
(function($,undefined){var getElementHeight=function(elm){return elm.clientHeight||elm.offsetHeight||0},getElementWidth=function(elm){return elm.clientWidth||elm.offsetWidth||0},getElementPosition=function(a){var b=navigator.userAgent.toLowerCase();var c=(b.indexOf('opera')!=-1);var d=(b.indexOf('msie')!=-1&&!c);var e=typeof a=="string"?document.getElementById(a):a;if(e.parentNode===null||e.style.display=='none'){return false}var f=null;var g=[];var h;if(e.getBoundingClientRect){h=e.getBoundingClientRect();var i=Math.max(document.documentElement.scrollTop,document.body.scrollTop);var j=Math.max(document.documentElement.scrollLeft,document.body.scrollLeft);return{x:h.left+j,y:h.top+i}}else if(document.getBoxObjectFor){h=document.getBoxObjectFor(e);var k=(e.style.borderLeftWidth)?parseInt(e.style.borderLeftWidth):0;var l=(e.style.borderTopWidth)?parseInt(e.style.borderTopWidth):0;g=[h.x-k,h.y-l]}else{g=[e.offsetLeft,e.offsetTop];f=e.offsetParent;if(f!=e){while(f){g[0]+=f.offsetLeft;g[1]+=f.offsetTop;f=f.offsetParent}}if(b.indexOf('opera')!=-1||(b.indexOf('safari')!=-1&&e.style.position=='absolute')){g[0]-=document.body.offsetLeft;g[1]-=document.body.offsetTop}}if(e.parentNode){f=e.parentNode}else{f=null}while(f&&f.tagName!='BODY'&&f.tagName!='HTML'){g[0]-=f.scrollLeft;g[1]-=f.scrollTop;if(f.parentNode){f=f.parentNode}else{f=null}}return{x:g[0],y:g[1]}},getViewHeight=function(){return document.all?document.getElementsByTagName("html")[0].offsetHeight:window.innerHeight},getPageHeight=function(){return Math.max(getViewHeight(),document.getElementsByTagName("body")[0].scrollHeight)},insertAfter=function(a,b){var c=b.parentNode;if(c.lastChild==b){c.appendChild(a)}else{c.insertBefore(a,b.nextSibling)}},removeElement=function(a){var b=a.parentNode;b&&b.removeChild(a)},getPageScrollTop=function(){return Nbd.scrollTop||document.documentElement.scrollTop},extend=NTES.util.extend,emptyFunc=function(){},isIE6=!!NTES.browser.msie&&(NTES.browser.version=="6.0"),console=typeof console=="undefined"?(console={},console.log=emptyFunc,console):console,duration=0,boundary=0,triggerShowClass="js_N_nav_footer_trigger_show",footerNavFixedClass="js_N_nav_footer_nav_fixed",globalNavSelector="#js_N_nav_footer",globalNavTriggerSelector="#js_N_nav_footer_trigger",onGlobalNavFixedChange=emptyFunc,autoBindTrigger=false,defaultsInterface={destory:emptyFunc,update:emptyFunc,fixGlobalNav:emptyFunc},hasFixed=false,triggerHasFixed=false,keepFixed=false,scrollTimer=null,Nwin=null,Nbd=null,footerNav=null,footerNavTrigger=null,footerNavPlaceholder=null,triggerElm=null,footerNavElm=null,viewHeight=0,pageHeight=0,footerNavHeight=0,scrollHandler=emptyFunc,resizeHandler=emptyFunc,triggerClickHander=emptyFunc,footerNavTriggerPostion={x:0,y:0},footerNavPosition={x:0,y:0},lastScrollTop=0,init=function(configs){if(isIE6){return false}Nwin=$(window);Nbd=document.body;configs=configs||{};onGlobalNavFixed=configs.onGlobalNavFixed||emptyFunc;triggerShowClass=configs.triggerShowClass||triggerShowClass;footerNavFixedClass=configs.footerNavFixedClass||footerNavFixedClass;footerNav=$(configs.globalNavSelector||globalNavSelector);footerNavTrigger=$(configs.globalNavTriggerSelector||globalNavTriggerSelector);autoBindTrigger=configs.autoBindTrigger||autoBindTrigger;onGlobalNavFixedChange=configs.onGlobalNavFixedChange||onGlobalNavFixedChange;footerNavPlaceholder=document.createElement("div");insertAfter(footerNavPlaceholder,footerNav);triggerElm=footerNavTrigger.get(0);footerNavElm=footerNav.get(0);viewHeight=getViewHeight();pageHeight=getPageHeight();footerNavHeight=getElementHeight(footerNav);footerNavTriggerHeight=33;footerNavTriggerPostion=getElementPosition(triggerElm);footerNavPosition=getElementPosition(footerNavElm);hasFixed=false;triggerHasFixed=false;Nbd.scrollTop=lastScrollTop;setTriggerPosition();keepFixed&&setGlobalNavPosition();bindEvent();return true},bindEvent=function(){var setTimer=function(fn){if(duration){scrollTimer=setTimeout(function(){fn()},duration);return}fn()};scrollHandler=function(e){lastScrollTop=getPageScrollTop();if(scrollTimer){clearTimer();return}setTimer(function(){!keepFixed&&setTriggerPosition();keepFixed&&setGlobalNavPosition();clearTimer()})};resizeHandler=function(){update()};triggerClickHander=function(){if(hasFixed){keepFixed=false;setGlobalNavPosition(true,true);footerNavTrigger.removeCss("sitemap-ctrl-active");return}keepFixed=true;setGlobalNavPosition(true,false);footerNavTrigger.addCss("sitemap-ctrl-active")};Nwin.addEvent("scroll",scrollHandler);Nwin.addEvent("resize",resizeHandler);autoBindTrigger&&footerNavTrigger.addEvent("click",triggerClickHander)},setTriggerPosition=function(force,clear){var detectY=getPageScrollTop()+viewHeight+boundary-footerNavTriggerHeight,resetTriggerTop=0;if((force&&clear)||!keepFixed&&(detectY>=footerNavTriggerPostion.y)){if(!triggerHasFixed){return}triggerHasFixed=false;clearTriggerFix();return}if((force&&!clear)||(detectY<footerNavTriggerPostion.y)){if(triggerHasFixed&&!force){return}triggerHasFixed=true;triggerElm.style.position="fixed";triggerElm.style.left=footerNavTriggerPostion.x+"px";resetTriggerTop=viewHeight-boundary-footerNavTriggerHeight;if(hasFixed){triggerElm.style.top=(resetTriggerTop-footerNavHeight)+"px"}else{triggerElm.style.top=resetTriggerTop+"px"}}},setGlobalNavPosition=function(force,clear){var detectY=getPageScrollTop()+viewHeight+boundary-footerNavHeight;if((force&&clear)||(detectY>=footerNavPosition.y)){if(!hasFixed){return}else{globlNavFixChange(false)}clearGlobalFix();return}if((force&&!clear)||(detectY<footerNavPosition.y)){if(hasFixed){return}else{globlNavFixChange(true)}footerNavPlaceholder.style.height=footerNavHeight+"px";footerNav.addCss(footerNavFixedClass);footerNavElm.style.top=(viewHeight-footerNavHeight)+"px"}},clearTriggerFix=function(){triggerElm.style.position="";triggerElm.style.left="";triggerElm.style.top=""},clearGlobalFix=function(){footerNavPlaceholder.style.height="";footerNav.removeCss(footerNavFixedClass);footerNavElm.style.top=""},globlNavFixChange=function(fix){hasFixed=!!fix;setTriggerPosition(true,keepFixed?!hasFixed:hasFixed);onGlobalNavFixedChange(hasFixed)},clearTimer=function(){if(scrollTimer){clearTimeout(scrollTimer);scrollTimer=null}},update=function(){destory();init()},destory=function(){clearTimer();Nwin.removeEvent("scroll",scrollHandler);Nwin.removeEvent("resize",resizeHandler);autoBindTrigger&&footerNavTrigger.removeEvent("click",triggerClickHander);clearGlobalFix();clearTriggerFix();removeElement(footerNavPlaceholder)};NTES.plugin=NTES.plugin||{};NTES.plugin.globalFixedNav=function(configs){if(init(configs)){defaultsInterface=extend(defaultsInterface,{destory:function(){destory()},update:function(){update()},fixGlobalNav:function(fix){keepFixed=!!fix;setGlobalNavPosition(true,!keepFixed)}})};NTES.plugin.globalFixedNav=emptyFunc;return defaultsInterface}})(NTES);
NTES.ready(function(){
    window.guideGf = NTES.plugin.globalFixedNav({
        duration: 0,
        boundary: 0,
        triggerShowClass: "js_N_nav_footer_trigger_show",
        footerNavFixedClass: "js_N_nav_footer_nav_fixed",
        globalNavSelector: "#js_N_nav_footer",
        globalNavTriggerSelector: "#js_N_nav_footer_trigger",
        onGlobalNavFixedChange: function(beFixed){
        },
        autoBindTrigger: true
    });
});
//]]>
</script>
<!-- endjs.js end -->
<!-- START WRating v1.0 -->
<script type="text/javascript" src="http://img6.cache.netease.com/common/script/wrating.js">
</script>
<script type="text/javascript">
var vjAcc="860010-0503010000";
var wrUrl="http://163.wrating.com/";
vjTrack("");
</script>
<noscript><img src="http://163.wrating.com/a.gif?a=&c=860010-0503010000" width="1" height="1"/></noscript>
<!-- END WRating v1.0 -->
<!-- START NetEase Devilfish 2006 -->
<script src="http://analytics.163.com/ntes.js" type="text/javascript"></script>
<script type="text/javascript">
;(function(){
	var NE = window["NE"] || {};
	var store = window.localStorage || {
		userdata_inpt : null,
		init : function(){
			var t= this;
			if(t.userdata_inpt==null){
				try{
					t.userdata_inpt = document.createElement("input");
					t.userdata_inpt.type="hidden";
					t.userdata_inpt.style.display="none";
					t.userdata_inpt.addBehavior("#default#userData");
					document.body.appendChild(t.userdata_inpt);	
					t.userdata_inpt.load("tools_userData");//存放在tools_userData空间下							
				}catch(e){
					return false;
				}		
			}
			return true;
		},
		setItem : function(k,v){
			var t = this;
			if(t.init()){
				var o = t.userdata_inpt;
				o.setAttribute(k,v);				
				o.save("tools_userData");
			}
		},
		getItem : function(k){
			var t = this;
			if(t.init()){
				var o = t.userdata_inpt;
				return o.getAttribute(k);
			}
			return null;		
		}
	};
	NE.store = {
		set : function(namespace,key,data){
			if(!data || typeof data == undefined){
				data = key;
				key = namespace;
			}else if(namespace){
				key = namespace + "." + key;
			}
			store.setItem(key,data);
		},
		get : function(namespace,key){
			if(typeof key == "string"){
				key = namespace + "." + key;
			}else{
				key = namespace;
			}
			var str = store.getItem(key) || "";
			return str;
		}
	}
	window["NE"] = NE;
})();
_ntes_nvsf = NE.store.get("_ntes","_nvsf");
if(!_ntes_nvsf){
	_ntes_nvsf = fetch_visitor_hash();
	NE.store.set("_ntes","_nvsf",_ntes_nvsf);
}
</script>
<script type="text/javascript">
_ntes_nacc = "www";
neteaseTracker();
neteaseClickStat();
</script>
<!-- END NetEase Devilfish 2006 -->
<script>!function(i){function e(){}function t(){var i=Math.round((+new Date-M)/1e3);return 0>i?0:i}function n(i){var e=i.className,t=r(i),n={script:1,style:1,link:1,img:1,hr:1,br:1},a=!0;return n[t]?a=!1:/blank\d/.test(e)&&(a=!1),a}function a(e){D||(y&&window._ntes_sendInfo?(i.each(E,function(i,e){c(e)}),D=!0):E.push(e)),D&&c(e)}function o(i){return 10>i?i.toString():i>=62?"z":String.fromCharCode(i+(36>i?55:61))}function l(i,e){if(!e)return i;var t=i.length-1,n=i.charCodeAt(t);return 58>n?n-=48:91>n?n-=55:123>n&&(n-=61),i.substr(0,t)+o(n+e)}function f(i,e,t){e&&e.setAttribute((t?"_":"")+"jcid",i)}function d(i){if(i){var e=this.getAttribute("href")||"";_++;var n="/ntes_p?"+C+"&_nct="+t()+"&_nah="+escape(e)+"&_nat={id}_"+i;a(n)}}function c(i){_ntes_sendInfo("jc",_ntes_src_addr+i.replace("{id}",y))}function v(i,e,t){if(i){for(var n={a:1,area:1},a=i,o=null;i.tagName&&i!=A;){if(n[r(i)]){o=i;break}i=i.parentNode}if(o)for(;i&&i!=e&&!(t=i.getAttribute("jcid"));)i=i.parentNode;for(;!t&&!(t=a.getAttribute("_jcid"));)if(a=a.parentNode,!a||!a.tagName||a==A)return;t&&d.call(o||i,t)}}function r(i){return i&&i.tagName?i.tagName.toLowerCase():""}function s(e,t,n){if("iframe"!=r(e))t(e,n);else{var a,o=m(e),l=function(){if("function"==typeof a&&a.call(this),o=m(e)){var l=o.body;i(l).addEvent("click",function(i){v(i.target,l)}),t(l,n)}};o&&/^http/.test(o.location.href)?l():e.attachEvent?e.attachEvent("onload",l):(a=e.onload,e.onload=l)}}function u(i){return(i.innerHTML.match(/jcid=".*?"/g)||[]).join("")}function p(e,t){var n,a;i(e).addEvent("mouseover",function(){var i=u(e),o=e.innerHTML.replace(/<.*?>/g,"").length;!e.children.length||i==n&&o==a||(t(),n=u(e),a=o)})}function h(i,e){var t=i[0],n=i.level;return t&&n&&b(t,n,e),t}function b(e,t,n){if(i.util.isArray(e))i.each(e,function(i,e){b(e,t,n)});else if("object"==typeof e)if(e.i)e.k=l(e.i.substr(0,t+1),n)+e.i.substr(t+1);else for(var a in e)b(e[a],t,n)}function m(i){var e;try{e=i.contentDocument}catch(t){}if(!e&&i.contentWindow){try{var n=i.contentWindow.document;"object"==typeof n&&(e=n)}catch(t){}if(!e)return null}var a=1;try{e.location&&(a=0)}catch(t){}return a?null:e}var y,g,C="_nacc=siteclick&_npurl="+escape(document.URL),_=0,D=!1,E=[],A=document.body,N=i(window),w=window.performance,M=w&&w.timing?w.timing.connectStart:+new Date,B=[function(e,t,n){e+=o(n.start||1),n.bind?i("a",t).each(function(i,t){f(e,t,n.all)}):f(e,t,n.all)},function(e,t,n){var a=n.start||1;i(n.query||"a",t).each(function(i,t){f(e+o(a++),t,n.all)})},function(e,t,a){for(var l=1,d=a.level||1,c=[t],v=0;d>v;v++){var s=[];i.each(c,function(e,t){var a=0;"a"==r(t)||/slider-ctrl|ntes-nav-select/.test(t.className)||i.each(t.children,function(i,e){n(e)&&(s.push(e),a++)}),a||s.push(t)}),c=s}i.each(c,function(i,t){f(e+o(l++),t,a.all)})},function(e,t){var n=i(">form",t);n[0]&&n.addEvent("submit",function(){d.call(this,e+"1")})},function(e,t,n){var a=i(n.h,t),l=i(n.b,t);if(a&&l){var d=n.step||10,c=2;f(e+"1",t),a.each(function(i,t){f(e+o(c+i*d),t)}),l.each(function(i,t){f(e+o(c+i*d+1),t)})}},function(e,t,a){var l=a.union||"",d={};if(/^[\s\d,]+$/.test(l)){var c=0;i.each(l.split(/\s*,\s*/),function(i,e){if(e=parseInt(e))for(var t=0;e>t;t++)d[c++]=i})}var v=2;f(e+"1",t);var r=parseInt(a.step)||10,s=i(a.h,t),u=i(a.b,t);s&&u&&(i.each(s,function(i,t){f(e+o(i*r+v),t)}),i.each(u,function(t,a){var l=t*r+v+1,c=a.children;if(0==c.length)c=[a];else for(;1==c.length;)c=c[0].children;var s=0;i.each(c,function(i,t){n(t)&&("undefined"!=typeof d[i]&&(s=d[i]),f(e+o(l+s),t),s++)})}))}];e.prototype={init:function(e,n){e&&5==e.length&&(y=e),g||(g=location.href.indexOf("_aCM")>-1||Math.random()<(n||.1),g&&(i("body").addEvent("click",function(i){v(i.target,A)}),i.ready(function(){function i(){e&&(a("/ntes_u?"+e+"&_nct="+t()+"&_mcn="+_+n),e=0)}var e=C+"&_nch={id}",n="",o="&_msl="+t();N.addEvent("load",function(){n="&_msl="+t()}),a("/ntes_u?"+e+o),N.addEvent("beforeunload",i);var l=navigator.userAgent.toLowerCase();!/compatible/.test(l)&&/firefox/.test(l)&&N.addEvent("unload",i)}),this.retain&&this.area(A,this.retain)))},area:function(i,e,t){for(var n in e){var a=!1,o=e[n];o.level=t||0,/(.*?)=$/.test(n)&&(n=RegExp.$1,a=!0),this.procA(i,n,o,a)}},procA:function(e,t,n,a){var o=this,l=n.level+1;if(a)return p(e,function(){o.procA(e,t,n)}),void 0;var f=function(i,e){o.area(i,e,l)},d=0,c=0,v=0;/(.*?)!$/.test(t)&&(t=RegExp.$1,c=1),/(.*?)\*$/.test(t)?(t=RegExp.$1,d=1):/(.*?)\+$/.test(t)&&(t=RegExp.$1,v=1);var r=t?/^#\S+$/.test(t)?i(t):i(t,e):[e];if(r){r.nodeType&&(r=[r]);var u,b=0,m=r.length;for(u=0;m>u;u++){var y=r[u];if(!c||!y.id){var g=d?n[0]:n[b];if(v&&1==n.length&&(g=h(n,b)),g&&y)if(g.i)for(var C=g.s||1,_=0;C>_;_++)g.j=_,this.zone(r[u+_],g);else s(y,f,g);b++}}}},zone:function(i,e){var t=l(e.k||e.i,e.j),n=B[e.f||0],a=e.p||{};i&&n&&(a.dyn?p(i,function(){n(t,i,a)}):s(i,function(i){n(t,i,a)}))},batch:function(i){g?this.area(A,i):this.retain=i}},window._aCM=new e}(NTES),function(){_aCM.init(window._aCMID||"wsa01"),setTimeout(function(){_aCM.batch({".ntes-nav-main":[{".ntes-nav-app":[{"":[{i:"111",f:1}]}],".ntes-nav-entry-wide":[{"":[{i:"121"}]}],".c-fl":[0,0,0,0,{".ntes-nav-login-title":[{i:"131"}],".mt6":[{i:"132"}],".ntes-loginframe-hot-link":[{i:"133"}],">.ntes-nav-select":[{i:"134",f:1}]},0,0,0,{"*#js_login_suggest_wrap":[{i:"141",f:1}],"#js_N_navLogout":[{i:"142"}]}],".ntes-nav-inside>li":[{">.ntes-nav-select":[{i:"151",f:1}]},{">.ntes-nav-select":[{i:"161",f:1}]},{">.ntes-nav-select":[{i:"171",f:1}]},{">.ntes-nav-select":[{i:"181",f:1}]},{">.ntes-nav-select":[{i:"191",f:1}]},{">.ntes-nav-select":[{i:"1A1",f:1}]},{">.ntes-nav-select":[{i:"1B1",f:1}]},{"":[{i:"1C1"}]}]}],".head-main":[{">.logo":[{"":[{i:"211"}]}],"#wljd":[{"":[{i:"221"}]}],div:[0,0,0,{"":[{i:"231"}]}]}],".nav":[{">.nav-w155":[{"":[{i:"311",f:1}]},{"":[{i:"321",f:1}]}],">.nav-w124":[{"":[{i:"331",f:1}]}],">.nav-w112":[{"":[{i:"341",f:1}]},{"":[{i:"351",f:1}]},{"":[{i:"361",f:1}]}]}],".adtop":[{">.c-fl":[{".tab-con":[{i:"413",f:1},{i:"41D",f:1},{i:"41N",f:1}],".tab-u":[{i:"412"},{i:"41C"},{i:"41M"}]}],div:[0,0,0,0,0,0,0,0,0,{"":[{i:"421"}]}],">.w-tab-st":[{".tab-con":[{i:"433",f:1},{i:"43D",f:1},{i:"43N",f:1}],".tab-u":[{i:"432"},{i:"43C"},{i:"43M"}]}]}],".area":[{".main-con":[{".slider-main-img":[{i:"511",s:5}],"#houseNewsIP":[{i:"516"}],"#layout-v":[{i:"517",f:5,p:{h:">div>span",b:">div>div"}}],".tab-hd-con":[0,0,{i:"518"},{i:"519"},{i:"51A"}],"#js_slider_recommend":[{i:"51B",f:2,p:{level:5,dyn:1}}],".tab-bd-con":[0,0,0,{i:"51C",f:1,p:{dyn:1}},{i:"51D",f:2,p:{level:2}}]}],"#layout-news":[{"":[{i:"521",f:5,p:{h:">div>span",b:">div>div"}}]}],".ad-txt":[{"":[{i:"531",f:1}]}],".c-fl>div!":[{"":[{i:"541"}]}],"#layout-product":[{".box-hd-title":[{i:"551"}],".box-hd-more":[{i:"552"}],".item-mail":[{i:"553",f:1}],".item-game":[{i:"554",f:1}],".item-sns":[{i:"555",f:1}],".item-recommend":[{i:"556",f:1}]}],".slider300":[{">div!":[{i:"561"}]}],".box-bg-padding":[{"":[{i:"571",f:1}]}],".ad-sub>div!":[0,{"":[{i:"581"}]}]},{"#layout-sports":[{".tab-hd-con":[{i:"612",f:1},{i:"61C",f:1},{i:"61M",f:1}],".tab-bd-con":[{i:"613",f:2,p:{level:2}},{i:"61D",f:2,p:{level:2}},{i:"61N",f:2,p:{level:2}}]}],"#layout-ent":[{".tab-hd-con":[{i:"622"},{i:"62C"},{i:"62M",f:1}],".tab-bd-con":[{i:"623",f:2,p:{level:2}},{i:"62D",f:2,p:{level:2}},{i:"62N",f:2,p:{level:2}}]}],"#layout-new2":[{"":[{i:"631",f:1}]}],"#layout-newv":[{"":[{i:"641",f:1}]}]},{".ad-main>div!":[{"":[{i:"711"}]}],"#layout-money":[{".tab-hd-con":[{i:"722"},{i:"72C"},{i:"72M"}],".tab-bd-con":[{i:"723",f:2,p:{level:2}},{i:"72D",f:2,p:{level:2}},{i:"72N",f:2,p:{level:2}}]}],"#layout-money2":[{".tab-hd-con":[{i:"732"},{i:"73C"},{i:"73M"}],".tab-bd-con":[{i:"733",f:2,p:{level:2}},{i:"73D",f:2,p:{level:2}},{i:"73N",f:2,p:{level:2}}]}],".ad>div!":[{"":[{i:"741"}]}]},{">.ad>div!":[{"":[{i:"811"}]}],"#layout-auto":[{".tab-hd-con":[{i:"822"},{i:"82C"},{i:"82M",f:1}],".tab-bd-con":[{i:"823",f:2,p:{level:2}},{i:"82D",f:2,p:{level:2}},{i:"82N",f:2,p:{level:2}}]}],"#layout-auto2":[{".tab-hd-con":[{i:"832",f:1},{i:"83C"},{i:"83M"}],".tab-bd-con":[{i:"833",f:2,p:{level:2}},{i:"83D",f:2,p:{level:2}},{i:"83N",f:2,p:{level:2}}]}],".ad-sub>div!":[{"":[{i:"841"}]}]},{".ad-main>div!":[{"":[{i:"911"}]}],"#layout-tech":[{".tab-hd-con":[{i:"922"},{i:"92C"},{i:"92M"}],".tab-bd-con":[{i:"923",f:2,p:{level:2}},{i:"92D",f:2,p:{level:2}},{i:"92N",f:2,p:{level:2}}]}],"#layout-digi":[{".tab-hd-con":[{i:"932"},{i:"93C"},{i:"93M"}],".tab-bd-con":[{i:"933",f:2,p:{level:2}},{i:"93D",f:2,p:{level:2}},{i:"93N",f:2,p:{level:2}}]}],".ad>div!":[{"":[{i:"941"}]}],"#layout-love":[{".tab-hd-con":[{i:"952"},{i:"95C"},{i:"95M"}],".tab-bd-con":[{i:"953",f:2,p:{level:2}},{i:"95D",f:2,p:{level:2}},{i:"95N",f:2,p:{level:2}}]}]},{".ad-main>div!":[{"":[{i:"A11"}]}],"#layout-house":[{".tab-hd-con":[{i:"A22"},{i:"A2C",f:1},{i:"A2M"}],".tab-bd-con":[{i:"A23",f:2,p:{level:2}},{i:"A2D",f:2,p:{level:2}},{i:"A2N",f:2,p:{level:2}}]}],"#layout-home":[{".tab-hd-con":[{i:"A32"},{i:"A3C"},{i:"A3M"}],".tab-bd-con":[{i:"A33",f:2,p:{level:2}},{i:"A3D",f:2,p:{level:2}},{i:"A3N",f:2,p:{level:2}}]}],".ad>div!":[{"":[{i:"A41"}]}],"#layout-shop":[{".tab-hd-con":[{i:"A52"},{i:"A5C"},{i:"A5M"}],".tab-bd-con":[{i:"A53",f:2,p:{level:2}},{i:"A5D",f:2,p:{level:2}}],"#js_huihui":[{i:"A5N",f:2,p:{level:2}}]}]},{".ad>div!":[{"":[{i:"B11"}]}],"#layout-lady":[{"":[{i:"B21",f:5,p:{h:">div>span",b:">div>div"}}]}],"#layout-fashion":[{"":[{i:"B31",f:5,p:{h:">div>span",b:">div>div"}}]}],".ad-main":[0,{">div!":[{i:"B41",s:2}]}],"#layout-travel":[{"":[{i:"B51",f:5,p:{h:">div>span",b:">div>div"}}]}],"#layout-blog":[{"":[{i:"B61",f:5,p:{h:">div>span",b:">div>div"}}]}],".ad-h400>div!":[{"":[{i:"B71"}]}],".ad-h150>div!":[{"":[{i:"B81"}]}],"#layout-game":[{".tab-hd-con":[{i:"B92"},{i:"B9C"},{i:"B9M"}],".tab-bd-con":[{i:"B93",f:2,p:{level:2}},{i:"B9D",f:2,p:{level:2}},{i:"B9N",f:2,p:{level:2}}]}]},0,{"#layout-dianshang":[{".tab-hd-con":[{i:"C12",f:1},{i:"C1C"},{i:"C1M"}],".tab-bd-con":[{i:"C13",f:2,p:{level:2}},{i:"C1D",f:2,p:{level:2}},{i:"C1N",f:2,p:{level:2}}]}],"#layout-shangxun":[{"":[{i:"C21",f:1}]}],".ad>div!":[{"":[{i:"C31"}]}]},{"#layout-dy":[{"":[{i:"D11",f:5,p:{h:">div>span",b:">div>div"}}]}],"#layout-bobo":[{"":[{i:"D21",f:5,p:{h:">div>span",b:">div>div"}}]}],"#layout-social":[{"":[{i:"D31",f:5,p:{h:">div>span",b:">div>div"}}]}],"#layout-book":[{"":[{i:"D41",f:5,p:{h:">div>span",b:">div>div"}}]}],".ad-sub":[0,{">div!":[{i:"D51"}]}],"#layout-house2":[{".tab-hd-con":[{i:"D62"},{i:"D6C"},{i:"D6M"}],".tab-bd-con":[{i:"D63",f:2,p:{level:2}},{i:"D6D",f:2,p:{level:2}},{i:"D6N",f:2,p:{level:2}}]}],"#layout-trends":[{"":[{i:"D71",f:1}]}]},0,{"":[{"":[{i:"F11"}]}]}],"#layout-photo":[{"":[{".tab-hd-con":[{i:"E12"},{i:"E1C"},{i:"E1M"},{i:"E1W"},{i:"E1g"},{i:"E1q"},{i:"E1z"},{i:"E11"},{i:"E14"},{i:"E15"}],".tab-bd-con":[{i:"E13",f:2,p:{level:2}},{i:"E1D",f:2,p:{level:2}},{i:"E1N",f:2,p:{level:2}},{i:"E1X",f:2,p:{level:2}},{i:"E1h",f:2,p:{level:2}},{i:"E1r",f:2,p:{level:2}},{i:"E16",f:2,p:{level:2}},{i:"E17",f:2,p:{level:2}},{i:"E18",f:2,p:{level:2}},{i:"E19",f:2,p:{level:2}}]}]}],".fixed-sitemap-main":[{".sitemap-info":[{"":[{i:"G11"}]}],".sitemap-con":[{"":[{i:"G21",f:1}]},{"":[{i:"G31",f:1}]},{"":[{i:"G41",f:1}]},{"":[{i:"G51",f:1}]},{"":[{i:"G61",f:1}]},{"":[{i:"G71",f:1}]},{"":[{i:"G81",f:1}]},{"":[{i:"G91",f:1}]},{"":[{i:"GA1",f:1}]},{"":[{i:"GB1",f:1}]},{"":[{i:"GC1",f:1}]}],">.sitemap-flink":[{"":[{i:"GD1"}]}]}],".subfoot-links":[{td:[{"":[{i:"H11",f:1}]},{"":[{i:"H21",f:1}]},{"":[{i:"H31",f:1}]},{"":[{i:"H41",f:1}]}]}],".ntes_foot_link":[{"":[{"":[{i:"I11",f:1}]}]}],"#js_passportUserNameList":[{"":[{"":[{i:"J11"}]}]}]})},50)}();</script>
<!-- big data analysis -->
<script src="http://img1.cache.netease.com/f2e/products/analysis/js/analysis.350ctAoOoFtN.12.js"></script><script type="text/javascript">
// house 
NTES.ready(function(){
    function PopUpLayer(ctrl, content) {
        var timerId;
        var hide = function() {
            content.style.display = "none";
            ctrl.removeCss("N-houseMenu-select-over");
        };
        this.hide = function(event) {
            timerId = setTimeout(hide, 150);
        };
        ctrl.addEvent("mouseover", function() { content.style.display = "block"; ctrl.addCss("N-houseMenu-select-over"); });
        ctrl.addEvent("mouseout", this.hide);
        content.addEvent("mouseout", this.hide);
        content.addEvent("mouseover", function() { clearTimeout(timerId); });
    }
    var housePopLayer = new PopUpLayer($("#H-house-selectcity-menu"),$("#H-house-selectcity"));
    //end
    //头图定向
    function houseTopFocusLocation(){
        var houseNewsOrientation = {
            bj:{
                city:"",
                province:"北京市|山东省|山西省|河北省|河南省|内蒙古|陕西省|黑龙江省|辽宁省|吉林省|天津市|台湾",
                                                title:"承载北京1/30人口的天通苑 撬不起房价",
                        url:"http://bj.house.163.com/photonew/4EBT0007/206164.html",
                        pimg:"http://img6.cache.netease.com/house/2015/11/25/20151125192920831dc.jpg"
                            },
            sh:{
                city:"",
                province:"上海市|江苏省|浙江省|安徽省|福建省|江西省",
                                                title:"12月起上海的公积金能在老家贷款买房了？",
                url:"http://sh.house.163.com/15/1125/07/B98J2H8H00074N5Q.html",
                pimg:"http://img2.cache.netease.com/house/2015/11/25/201511250921202d16b.jpg"
                            },
            gz:{
                city:"",
                province:"湖南省|湖北省|广东省|贵州省|云南省|广西|甘肃省|青海省|宁夏|西藏|香港|澳门",
                                                title:"增城成交常拔头筹 三大板块pk对垒",
                url:"http://gz.house.163.com/photonew/5N620087/63276.html",
                pimg:"http://img3.cache.netease.com/house/2015/11/25/2015112508162093f33.jpg"
                            },
            hn:{
                city:"",
                province:"四川省|重庆市|海南省|新疆",
                                                 title:"盘点全球最美的悬崖小屋",
                 url:"http://hn.house.163.com/photonew/2V660007/206172.html#p=B98KA53H2V660007",
                 pimg:"http://img6.cache.netease.com/house/2015/11/25/20151125092304f3ddc.jpg"
                            },
            sz:{
                city:"深圳市|东莞市|惠州市|汕尾市",
                province:"",
                                                title:"重庆现“土豪金”酒店 金光闪闪惹眼",
                url:"http://sz.house.163.com/photonew/2AJR0007/206171.html",
                pimg:"http://img2.cache.netease.com/house/2015/11/25/20151125072028b6ecf.jpg"
                            }
        };
        var loc;
        for(key in houseNewsOrientation){
           if(houseNewsOrientation[key].city&&houseNewsOrientation[key].city.indexOf(localAddress.city) != -1){
            loc = key.toString();
            break;
        }else if(houseNewsOrientation[key].province.indexOf(localAddress.province) != -1){
            loc = key.toString();   
        }    
        }
        if(loc){
            $("#houseNewsIP").innerHTML = '<a href="'+ houseNewsOrientation[loc]["url"] + '"><img src="' + houseNewsOrientation[loc]["pimg"] + '" alt="' + houseNewsOrientation[loc]["title"] + '" width="310" height="220"><p class="pos-abs">' + houseNewsOrientation[loc]["title"] + '</p></a>';
        }
    }
    handleLocation(function(){
        houseTopFocusLocation();
    });
//end
function indexHouseMapOn(name){
    document.getElementById(name).style.display="block"
}
function indexHouseMapOff(name){
    document.getElementById(name).style.display="none"
}
var HouseConfig = {
        ip: "http://ipservice.163.com/ipquery",
        cookieName: "locOfCity",
        city: [
         {
             name: "广州",
             url2_2_name:"电商",
             url_3_name:"楼盘大全",
             url1: "http://gz.house.163.com/",
             url2: "http://xf.house.163.com/gz/#163-2-MF",
             url2_2:"http://d.house.163.com/gz/",
             url3:"http://xf.house.163.com/gz/search/0-0-0-0-0-0-0-0-0-1-1.html",
             src1: "/special/00774IMH/n_house_gz_01.html",
             src2: "/special/00774IMH/n_house_gz_02_201401.html",
             src3: "/special/00774IMH/n_house_gz_03.html",
             str:"gz",
             zystr:"zygz"
        },{ 
             name: "中山", 
             url2_2_name:"", 
             url1: "http://zs.house.163.com/", 
             url2: "http://xf.house.163.com/zs", 
             url2_2:"", 
             url3:"", 
             src1: "/special/00774ISL/0219_163ws1.html", 
             src2: "/special/00774ISL/0219_163ws2.html", 
             src3: "", 
             str:"zs"
        },  {
            name: "珠海",
            url2_2_name:"",
            url1: "http://xf.house.163.com/zh",
            url2: "",
            url2_2:"",
            url3:"",
            src1: "/special/00774ISL/0221_163ws1.html",
            src2: "",
            src3:"",
            str:"zh"
        },{
            name: "东莞",
            url2_2_name:"",
            url1: "http://dongguan.house.163.com/",
            url2: "http://xf.house.163.com/dongguan/",
            url2_2:"",
            url_3_name:"楼盘大全",
            url3: "http://xf.house.163.com/dongguan/",
            src1: "/special/00774ISL/0386_163ws1.html",
            src2: "/special/00774ISL/0386_163ws2.html",
            src3: "/special/00774ISL/0386_163ws3.html",
            str:"dongguan"
        }, {
            name: "惠州",
            url2_2_name:"",
            url1: "http://sz.house.163.com/",
            url2: "http://xf.house.163.com/sz/#163-2-MF",
            url2_2:"",
            url_3_name:"楼盘大全",
            url3: "http://xf.house.163.com/sz/search#163-3-LPDQ",
            src1: "/special/00774IMH/n_house_sz_01_201405.html",
            src2: "/special/00774IMH/n_house_sz_02_201405.html",
            src3:"/special/00774IMH/n_house_sz_03_201405.html",
            str:"sz"
        },{
            name: "肇庆",
            url2_2_name:"",
            url1: "http://xf.house.163.com/zq",
            url2: "",
            url2_2:"",
            url3:"",
            src1: "/special/00774ISL/0222_163ws1.html",
            src2: "",
            src3:"",
            str:"gz"
        },{
            name: "海南",
            url2_2_name:"",
            url1: "http://hn.house.163.com/",
            url2: "http://hn.house.163.com/xf",
            url2_2:"",
            url_3_name:"楼盘大全",
            url3: "http://hn.house.163.com/xf",
            src1: "/special/00774IMH/n_house_hn_01.html",
            src2: "/special/00774IMH/n_house_hn_02.html",
            src3:"/special/00774IMH/n_house_hn_03.html",
            str:"hn"
        }, {
            name: "长沙",
            url2_2_name:"",
            url1: "http://cs.house.163.com/",
            url2: "http://xf.house.163.com/cs",
            url2_2:"",
            url3:"http://cs.house.163.com/",
            src1: "/special/00774ISL/0211_163ws1.html",
            src2: "/special/00774ISL/0211_163ws2.html",
            src3: "/special/00774ISL/0211_163ws3.html",
            str:"cs"
        },{
            name: "武汉",
            url2_2_name:"",
            url1: "http://wh.house.163.com/",
            url2: "http://xf.house.163.com/wh",
            url2_2:"",
            url_3_name:"楼盘大全",
            url3:"http://xf.house.163.com/wh/search/0-0-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1-0-0-0-1.html",
            src1: "/special/00774ISL/0209_163ws1.html",
            src2: "/special/00774ISL/0209_163ws2.html",
            src3: "/special/00774ISL/0209_163ws3.html",
            str:"wh"
        }, {
            name: "西安",
            url2_2_name:"",
            url1: "http://xa.house.163.com/",
            url2: "http://xf.house.163.com/xa",
            url2_2:"",
            url_3_name:"楼盘大全",
            url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
            src1: "/special/00774ISL/0215_163ws1.html",
            src2: "/special/00774ISL/0215_163ws2.html",
            src3: "/special/00774ISL/0215_163ws3.html",
            str:"xa"
        }, {
            name: "沈阳",
            url2_2_name:"",
            url1: "http://sy.house.163.com/",
            url2: "http://sy.house.163.com/xf",
            url2_2:"",
            url_3_name:"楼盘大全",
            url3:"http://xf.house.163.com/sy/",
            src1: "/special/00774ISL/0204_163ws1.html",
            src2: "/special/00774ISL/0204_163ws2.html",
            src3: "/special/00774ISL/0204_163ws3.html",
            str:"sy"
         }, {
             name: "大连",
             url2_2_name:"",
             url1: "http://dl.house.163.com/",
             url2: "http://xf.house.163.com/dl",
             url2_2:"",
             url_3_name:"楼盘大全",
             url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
             src1: "/special/00774ISL/0205_163ws1.html",
             src2: "/special/00774ISL/0205_163ws2.html",
             src3:"/special/00774IMH/n_house_bj_03_201405.html",
             str:"dl"
        },{
             name: "郑州",
             url2_2_name:"",
             url1: "http://zz.house.163.com/",
             url2: "http://xf.house.163.com/zz",
             url2_2:"",
             url_3_name:"楼盘大全",
             url3:"http://xf.house.163.com/zz/",
             src1: "/special/00774ISL/0244_163ws1.html",
             src2: "/special/00774ISL/0244_163ws2.html",
             src3: "/special/00774ISL/0244_163ws3.html",
             str:"zz"
        },{
             name: "乌鲁木齐",
             url2_2_name:"",
             url1: "http://wlmq.house.163.com/",
             url2: "http://xf.house.163.com/wlmq",
             url2_2:"",
             url3:"",
             src1: "/special/00774ISL/0241_163ws1.html",
             src2: "/special/00774ISL/0241_163ws2.html",
             src3:"",
             str:"gz"
        },{
             name: "兰州",
             url2_2_name:"",
             url1: "http://lz.house.163.com/",
             url2: "http://xf.house.163.com/lz",
             url2_2:"",
             url3:"http://xf.house.163.com/lz/",
             url_3_name:"楼盘大全",
             src1: "/special/00774ISL/0243_163ws1.html",
             src2: "/special/00774ISL/0243_163ws2.html",
             src3: "/special/00774ISL/0243_163ws3.html",
             str:"lz"
         },{
             name: "西宁",
             url2_2_name:"",
             url1: "http://xn.house.163.com/",
             url2: "http://xf.house.163.com/xn",
             url2_2:"",
             url3:"",
             src1: "/special/00774ISL/0246_163ws1.html",
             src2: "/special/00774ISL/0246_163ws2.html",
             src3:"",
             str:"xn"
         },{
             name: "成都",
             url2_2_name:"",
             url1:"http://cd.house.163.com/",
             url2:"http://xf.house.163.com/cd",
             url2_2:"",
             url3:"http://cd.house.163.com/special/0224011E/bbs.html",
             src1:"/special/00774ISL/0224_163ws1.html",
             src2:"/special/00774ISL/0224_163ws2.html",
             src3:"/special/00774ISL/0224_163ws3.html",
             str:"cd",
         zystr:"zycd"
        },{
             name: "重庆",
             url2_2_name:"",
             url1:"http://cq.house.163.com/",
             url2:"http://xf.house.163.com/cq",
             url2_2:"",
             url3:"http://xf.house.163.com/cq/",
             url_3_name:"楼盘大全",
             src1:"/special/00774ISL/0202_163ws1.html",
             src2:"/special/00774ISL/0202_163ws2.html",
             src3:"/special/00774ISL/0202_163ws3.html",
             str:"cq",
             zystr:"zycq"
        },{
             name: "哈尔滨",
             url2_2_name:"",
             url1:"http://heb.house.163.com/",
             url2:"http://xf.house.163.com/heb",
             url2_2:"",
             url_3_name:"楼盘大全",
             url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
             src1:"/special/00774ISL/0218_163ws1.html",
             src2:"/special/00774ISL/0218_163ws2.html",
             src3:"",
             str:"heb"
        },{
             name: "绍兴",
             url2_2_name:"",
             url1:"http://sx.house.163.com/",
             url2:"http://xf.house.163.com/sx/",
             url2_2:"",
             url3:"http://xf.house.163.com/sx/",
             url_3_name:"楼盘大全",
             src1:"/special/00774ISL/0226_163ws1.html",
             src2:"/special/00774ISL/0226_163ws2.html",
             src3:"/special/00774ISL/0226_163ws3.html",
             str:"sx"
        },{
             name: "长春",
             url2_2_name:"",
             url1:"http://cc.house.163.com/",
             url2:"http://xf.house.163.com/cc",
             url2_2:"",
             url_3_name:"楼盘大全",
             url3:"http://xf.house.163.com/cc",
             src1:"/special/00774ISL/0264_163ws1.html",
             src2:"/special/00774ISL/0264_163ws2.html",
             src3:"/special/00774ISL/0264_163ws3.html",
             str:"cc"
        },{
             name: "秦皇岛",
             url2_2_name:"",
             url1:"http://qhd.house.163.com/",
             url2:"http://xf.house.163.com/qhd",
             url2_2:"",
              url_3_name:"楼盘大全",
             url3:"http://xf.house.163.com/qhd/",
             src1:"/special/00774ISL/0238_163ws1.html",
             src2:"/special/00774ISL/0238_163ws2.html",
             src3:"/special/00774ISL/0238_163ws3.html",
             str:"qhd"
        },{
             name: "贵阳",
             url2_2_name:"",
             url1:"http://gy.house.163.com/",
             url2:"http://xf.house.163.com/gy",
             url2_2:"",
             url3:"",
             src1:"/special/00774ISL/0242_163ws1.html",
             src2:"/special/00774ISL/0242_163ws2.html",
             src3:"",
             str:"gz"
        },{
             name: "桂林",
             url2_2_name:"",
             url1:"http://gl.house.163.com/",
             url2:"http://xf.house.163.com/gl",
             url2_2:"",
             url3:"",
             src1:"/special/00774IMH/n_house_gl_01.html",
             src2:"/special/00774IMH/n_house_gl_02.html",
             src3:"",
             str:"gz"
         },{
             name: "南京",
             url2_2_name:"",
             url1:"http://nj.house.163.com/",
             url2:"http://xf.house.163.com/nj",
             url2_2:"",
             url_3_name:"楼盘大全",
             url3: "http://xf.house.163.com/nj",
             src1:"/special/00774ISL/0203_163ws1.html",
             src2:"/special/00774ISL/0203_163ws2.html",
             src3:"/special/00774ISL/0203_163ws3.html",
             str:"nj"
        },{
             name: "杭州",
             url2_2_name:"",
             url1:"http://hz.house.163.com/",
             url2:"http://xf.house.163.com/hz",
             url2_2:"",
              url_3_name:"楼盘大全",
             url3: "http://xf.house.163.com/sh/search#163-3-LPDQ",
             src1:"/special/00774ISL/0207_163ws1.html",
             src2:"/special/00774ISL/0207_163ws2.html",
             src3:"",
             str:"hz"
        },{
             name: "保定",
             url2_2_name:"",
             url1:"http://baoding.house.163.com/",
             url2:"http://xf.house.163.com/bd",
             url2_2:"",
            url_3_name:"楼盘大全",
            url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
             src1:"/special/00774ISL/0251_163ws1.html",
             src2:"/special/00774ISL/0251_163ws2.html",
             src3:"/special/00774ISL/0251_163ws3.html",
             str:"baoding"
        },{
             name: "厦门",
             url2_2_name:"",
             url1:"http://fj.house.163.com/",
             url2:"http://xf.house.163.com/xm",
             url2_2:"",
             url3:"http://fj.house.163.com/special/0273054J/bbs.html",
             src1:"/special/00774ISL/0273_163ws1.html",
             src2:"/special/00774ISL/0273_163ws2.html",
             src3:"/special/00774ISL/0273_163ws3.html",
             str:"fj"
        }
,{  
             name: "天津", 
             url2_2_name:"",
             url1:"http://tj.house.163.com/",
             url2:"http://tj.house.163.com/xf/", 
             url2_2:"", 
             url_3_name:"易辩楼市",
             url3:"http://tj.house.163.com",
             src1:"/special/00774ISL/0201_163ws1.html", 
             src2:"/special/00774ISL/0201_163ws2.html",
             src3:"", 
             str:"tj",
            zystr:"zytj"
}
,{  
             name: "唐山", 
             url2_2_name:"",
             url1:"http://ts.house.163.com/",
             url2:"http://xf.house.163.com/ts", 
             url2_2:"", 
             url3:"",
             src1:"/special/00774ISL/0240_163ws1.html", 
             src2:"/special/00774ISL/0240_163ws2.html",
             src3:"/special/00774ISL/0240_163ws3.html", 
             str:"sjz" 
        },{  
             name: "济南", 
             url2_2_name:"",
             url1:"http://jn.house.163.com/",
             url2:"http://xf.house.163.com/jn", 
             url2_2:"", 
             url_3_name:"楼盘大全",
             url3:"http://xf.house.163.com/jn",
             src1:"/special/00774ISL/0213_163ws1.html", 
             src2:"/special/00774ISL/0213_163ws2.html",
             src3:"/special/00774ISL/0213_163ws3.html", 
             str:"jn" 
        },{  
             name: "南通", 
             url2_2_name:"",
             url1:"http://nt.house.163.com/",
             url2:"http://xf.house.163.com/nt", 
             url2_2:"", 
             url_3_name:"楼盘大全",
             url3: "http://xf.house.163.com/nt/",
             src1:"/special/00774ISL/0232_163ws1.html", 
             src2:"/special/00774ISL/0232_163ws2.html",
             src3:"/special/00774ISL/0232_163ws3.html", 
             str:"nt" 
        },{  
             name: "泰州", 
             url2_2_name:"",
             url1:"http://tz.house.163.com/",
             url2:"http://xf.house.163.com/tz", 
             url2_2:"", 
             url_3_name:"楼盘大全",
            url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
             src1:"/special/00774ISL/0281_163ws1.html", 
             src2:"/special/00774ISL/0281_163ws2.html",
             src3:"", 
             str:"tz" 
        }, {
name: "大庆",
url2_2_name:"",
url1:"http://daqing.house.163.com/",
url2:"http://xf.house.163.com/daqing",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0257_163ws1.html",
src2:"/special/00774ISL/0257_163ws2.html",
src3:"",
str:"heb"
},{
name: "牡丹江",
url2_2_name:"",
url1:"http://mudanjiang.house.163.com/",
url2:"http://xf.house.163.com/mudanjiang",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0258_163ws1.html",
src2:"/special/00774ISL/0258_163ws2.html",
src3:"",
str:"heb"
},{
name: "齐齐哈尔",
url2_2_name:"",
url1:"http://qiqihaer.house.163.com/",
url2:"http://xf.house.163.com/qiqihaer",
url2_2:"",
 url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
src1:"/special/00774ISL/0259_163ws1.html",
src2:"/special/00774ISL/0259_163ws2.html",
src3:"",
str:"qiqihaer"
},{
name: "佳木斯",
url2_2_name:"",
url1:"http://jiamusi.house.163.com/",
url2:"http://xf.house.163.com/jiamusi",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0260_163ws1.html",
src2:"/special/00774ISL/0260_163ws2.html",
src3:"",
str:"heb"
},{
name: "鸡西",
url2_2_name:"",
url1:"http://jixi.house.163.com/",
url2:"http://xf.house.163.com/jixi",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0261_163ws1.html",
src2:"/special/00774ISL/0261_163ws2.html",
src3:"",
str:"heb"
},{
name: "徐州",
url2_2_name:"",
url1:"http://xz.house.163.com/",
url2:"http://xf.house.163.com/xz",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0280_163ws1.html",
src2:"/special/00774ISL/0280_163ws2.html",
src3:"/special/00774ISL/0280_163ws3.html",
str:"sh"
},{
name: "温州",
url2_2_name:"",
url1:"http://wz.house.163.com/",
url2:"http://wz.house.163.com/xf",
url2_2:"",
url3:"http://xf.house.163.com/wz/",
url_3_name:"楼盘大全",
src1:"/special/00774ISL/0283_163ws1.html",
src2:"/special/00774ISL/0283_163ws2.html",
src3:"/special/00774ISL/0283_163ws3.html",
str:"wz"
},{
             name: "太原",
             url2_2_name:"",
             url1:"http://ty.house.163.com/",
             url2:"http://xf.house.163.com/ty",
             url2_2:"",
             url3:"http://xf.house.163.com/ty",
             url_3_name:"楼盘大全",
             src1:"/special/00774ISL/0263_163ws1.html",
             src2:"/special/00774ISL/0263_163ws2.html",
             src3:"/special/00774ISL/0263_163ws3.html",
             str:"ty"
         },{
name: "云南",
url2_2_name:"",
url1:"http://yn.house.163.com/",
url2:"http://xf.house.163.com/yn",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0268_163ws1.html",
src2:"/special/00774ISL/0268_163ws2.html",
src3:"",
str:"yn"
},{
name: "南昌",
url2_2_name:"",
url1:"http://nc.house.163.com/",
url2:"http://xf.house.163.com/nc",
url2_2:"",
 url_3_name:"楼盘大全",
 url3: "http://xf.house.163.com/sh/search#163-3-LPDQ",
src1:"/special/00774ISL/0262_163ws1.html",
src2:"/special/00774ISL/0262_163ws2.html",
src3:"",
str:"nc"
},{
name: "扬州",
url2_2_name:"",
url1:"http://yz.house.163.com/",
url2:"http://xf.house.163.com/yz",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0231_163ws1.html",
src2:"/special/00774ISL/0231_163ws2.html",
src3:"/special/00774ISL/0231_163ws3.html",
str:"sh"
},{
name: "常州",
url2_2_name:"",
url1:"http://cz.house.163.com/",
url2:"http://xf.house.163.com/cz",
url2_2:"",
 url_3_name:"楼盘大全",
 url3: "http://xf.house.163.com/sh/search#163-3-LPDQ",
src1:"/special/00774ISL/0230_163ws1.html",
src2:"/special/00774ISL/0230_163ws2.html",
src3:"",
str:"cz"
},{
name: "无锡",
url2_2_name:"",
url1:"http://wx.house.163.com/",
url2:"http://xf.house.163.com/wx",
url2_2:"",
url3:"http://wx.house.163.com/bbs/",
src1:"/special/00774ISL/0212_163ws1.html",
src2:"/special/00774ISL/0212_163ws2.html",
src3:"/special/00774ISL/0212_163ws3.html",
str:"sh"
},{
name: "青岛",
url2_2_name:"",
url1:"http://qd.house.163.com/",
url2:"http://xf.house.163.com/qd",
url2_2:"",
url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/qd/",
src1:"/special/00774ISL/0210_163ws1.html",
src2:"/special/00774ISL/0210_163ws2.html",
src3:"/special/00774ISL/0210_163ws3.html",
str:"qd"
},{
name: "赣州",
url2_2_name:"",
url1:"http://ganzhou.house.163.com/",
url2:"http://xf.house.163.com/ganzhou",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0292_163ws1.html",
src2:"/special/00774ISL/0292_163ws2.html",
src3:"",
str:"sh"
},{
name: "呼和浩特",
url2_2_name:"",
url1:"http://hhht.house.163.com/",
url2:"http://xf.house.163.com/hhht",
url2_2:"",
url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/hhht/",
src1:"/special/00774ISL/0297_163ws1.html",
src2:"/special/00774ISL/0297_163ws2.html",
src3:"/special/00774ISL/0297_163ws3.html",
str:"hhht"
},{
name: "东营",
url2_2_name:"",
url1:"http://dy.house.163.com/",
url2:"http://xf.house.163.com/dy",
url2_2:"",
url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
src1:"/special/00774ISL/0282_163ws1.html",
src2:"/special/00774ISL/0282_163ws2.html",
src3:"",
str:"dy"
},{
name: "九江",
url2_2_name:"",
url1:"http://jiujiang.house.163.com/",
url2:"http://xf.house.163.com/jiujiang",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0300_163ws1.html",
src2:"/special/00774ISL/0300_163ws2.html",
src3:"",
str:"sh"
},{
name: "张家口",
url2_2_name:"",
url1:"http://zhangjiakou.house.163.com/",
url2:"http://xf.house.163.com/zhangjiakou/",
url2_2:"",
url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/zhangjiakou/",
src1:"/special/00774ISL/0256_163ws1.html",
src2:"/special/00774ISL/0256_163ws2.html",
src3:"/special/00774ISL/0256_163ws3.html",
str:"zhangjiakou"
},{
name: "临沂",
url2_2_name:"",
url1:"http://linyi.house.163.com/",
url2:"http://xf.house.163.com/linyi",
url2_2:"",
url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/linyi",
src1:"/special/00774ISL/0293_163ws1.html",
src2:"/special/00774ISL/0293_163ws2.html",
src3:"/special/00774ISL/0293_163ws3.html",
str:"linyi"
},{
name: "银川",
url2_2_name:"",
url1:"http://yinchuan.house.163.com/",
url2:"http://xf.house.163.com/yinchuan",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0245_163ws1.html",
src2:"/special/00774ISL/0245_163ws2.html",
src3:"",
str:"yinchuan"
},{
name: "衡水",
url2_2_name:"",
url1:"http://hengshui.house.163.com/",
url2:"http://xf.house.163.com/hengshui",
url2_2:"",
url3:"http://hengshui.house.163.com/special/025303NM/bbs.html",
src1:"/special/00774ISL/0253_163ws1.html",
src2:"/special/00774ISL/0253_163ws2.html",
src3:"/special/00774ISL/0253_163ws3.html",
str:"sjz"
},{
name: "福州",
url2_2_name:"",
url1:"http://fz.house.163.com/",
url2:"http://xf.house.163.com/fz",
url2_2:"",
 url_3_name:"楼盘大全",
url3: "http://xf.house.163.com/sh/search#163-3-LPDQ",
src1:"/special/00774ISL/0214_163ws1.html",
src2:"/special/00774ISL/0214_163ws2.html",
src3:"",
str:"fz"
},{
name: "苏州",
url2_2_name:"",
url1:"http://suzhou.house.163.com/",
url2:"http://xf.house.163.com/suzhou",
url2_2:"",
 url_3_name:"楼盘大全",
url3: "http://xf.house.163.com/sh/search#163-3-LPDQ",
src1:"/special/00774ISL/0216_163ws1.html",
src2:"/special/00774ISL/0216_163ws2.html",
src3:"",
str:"suzhou"
},{
name: "南宁",
url2_2_name:"",
url1:"http://nn.house.163.com/",
url2:"http://xf.house.163.com/nn",
url2_2:"",
 url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/nn/",
src1:"/special/00774ISL/0266_163ws1.html",
src2:"/special/00774ISL/0266_163ws2.html",
src3:"/special/00774ISL/0266_163ws3.html",
str:"nn"
},{
name: "泉州",
url2_2_name:"",
url1:"http://qz.house.163.com/",
url2:"http://xf.house.163.com/qz",
url2_2:"",
url3:"",
src1:"/special/00774ISL/0275_163ws1.html",
src2:"/special/00774ISL/0275_163ws2.html",
src3:"",
str:"sh"
},{
name: "菏泽",
url2_2_name:"",
url1:"http://heze.house.163.com/",
url2:"http://xf.house.163.com/hz",
url2_2:"",
url_3_name:"楼盘大全",
 url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
src1:"/special/00774ISL/0289_163ws1.html",
src2:"/special/00774ISL/0289_163ws2.html",
src3:"",
str:"heze"
},{
name: "威海",
url2_2_name:"",
url1:"http://weihai.house.163.com/",
url2:"http://xf.house.163.com/weihai",
url2_2:"",
url_3_name:"楼盘大全",
 url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
src1:"/special/00774ISL/0270_163ws1.html",
src2:"/special/00774ISL/0270_163ws2.html",
src3:"",
str:"weihai"
},{
name: "淮安",
url2_2_name:"",
url1:"http://ha.house.163.com/",
url2:"http://xf.house.163.com/ha",
url2_2:"",
 url_3_name:"楼盘大全",
url3: "http://xf.house.163.com/sh/search#163-3-LPDQ",
src1:"/special/00774ISL/0313_163ws1.html",
src2:"/special/00774ISL/0313_163ws2.html",
src3:"",
str:"ha"
},{
name: "宜春",
url2_2_name:"",
url1:"http://yichun.house.163.com/",
url2:"http://xf.house.163.com/yichun",
url2_2:"",
 url_3_name:"楼盘大全",
url3: "http://xf.house.163.com/sh/search#163-3-LPDQ",
src1:"/special/00774ISL/0314_163ws1.html",
src2:"/special/00774ISL/0314_163ws2.html",
src3:"",
str:"yichun"
},{
             name: "合肥", 
             url2_2_name:"", 
             url1: "http://hf.house.163.com/", 
             url2: "http://xf.house.163.com/hf", 
             url2_2:"", 
             url_3_name:"楼盘大全",
             url3:"http://xf.house.163.com/hf/", 
             src1: "/special/00774ISL/0217_163ws1.html", 
             src2: "/special/00774ISL/0217_163ws2.html", 
             src3: "/special/00774ISL/0217_163ws3.html", 
             str:"hf"
},{
name: "沧州",
url2_2_name:"",
url1:"http://cangzhou.house.163.com/",
url2:"http://xf.house.163.com/cangzhou",
url2_2:"",
url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
src1:"/special/00774ISL/0254_163ws1.html",
src2:"/special/00774ISL/0254_163ws2.html",
src3:"/special/00774IMH/n_house_bj_03_201405.html",
str:"sjz"
},{
name: "柳州",
url2_2_name:"",
url1:"http://liuzhou.house.163.com",
url2:"http://xf.house.163.com/liuzhou",
url2_2:"",
url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/liuzhou",
src1: "/special/00774ISL/0325_163ws1.html",
src2: "/special/00774ISL/0325_163ws2.html",
src3: "/special/00774ISL/0325_163ws3.html",
str:"liuzhou"
},{
name: "绵阳",
url2_2_name:"",
url1:"http://my.house.163.com",
url2:"http://xf.house.163.com/my",
url2_2:"",
url_3_name:"房产论坛",
url3:"http://my.house.163.com/bbs",
src1: "/special/00774ISL/0326_163ws1.html",
src2: "/special/00774ISL/0326_163ws2.html",
src3: "/special/00774ISL/0326_163ws3.html",
str:"my"
},{
name: "淄博",
url2_2_name:"",
url1:"http://zibo.house.163.com",
url2:"http://xf.house.163.com/zibo",
url2_2:"",
url_3_name:"楼盘大全",
 url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
src1: "/special/00774ISL/0274_163ws1.html",
src2: "/special/00774ISL/0274_163ws2.html",
src3: "",
str:"zibo"
},{
name: "芜湖",
url2_2_name:"",
url1:"http://wuhu.house.163.com",
url2:"http://xf.house.163.com/wuhu",
url2_2:"",
url_3_name:"房产论坛",
url3:"http://wuhu.house.163.com/special/03270N7I/ltt.html",
src1: "/special/00774ISL/0327_163ws1.html",
src2: "/special/00774ISL/0327_163ws2.html",
src3: "/special/00774ISL/0327_163ws3.html",
str:"wuhu"
},{
name: "泰安",
url2_2_name:"",
url1:"http://taian.house.163.com",
url2:"http://xf.house.163.com/taian",
url2_2:"",
url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/taian",
src1: "/special/00774ISL/0291_163ws1.html",
src2: "/special/00774ISL/0291_163ws2.html",
src3: "/special/00774ISL/0291_163ws3.html",
str:"taian"
},{
name: "烟台",
url2_2_name:"",
url1:"http://yt.house.163.com",
url2:"http://xf.house.163.com/yt",
url2_2:"",
url_3_name:"楼盘大全",
 url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
src1: "/special/00774ISL/0271_163ws1.html",
src2: "/special/00774ISL/0271_163ws2.html",
src3: "/special/00774IMH/n_house_bj_03_201405.html",
str:"yt"
},{
name: "宁波",
url2_2_name:"",
url1:"http://nb.house.163.com",
url2:"http://xf.house.163.com/nb",
url2_2:"",
url_3_name:"楼盘大全",
url3: "http://xf.house.163.com/nb",
src1: "/special/00774ISL/0287_163ws1.html",
src2: "/special/00774ISL/0287_163ws2.html",
src3: "/special/00774ISL/0287_163ws3.html",
str:"nb"
},{
name: "镇江",
url2_2_name:"",
url1:"http://zhenjiang.house.163.com",
url2:"http://xf.house.163.com/zhenjiang",
url2_2:"",
url_3_name:"楼盘大全",
url3: "http://xf.house.163.com/zhenjiang",
src1: "/special/00774ISL/0229_163ws1.html",
src2: "/special/00774ISL/0229_163ws2.html",
src3: "/special/00774ISL/0229_163ws3.html",
str:"zhenjiang"
},{
name: "邢台",
url2_2_name:"",
url1:"http://xingtai.house.163.com",
url2:"http://xf.house.163.com/xingtai",
url2_2:"",
url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/xingtai",
src1: "/special/00774ISL/0250_163ws1.html",
src2: "/special/00774ISL/0250_163ws2.html",
src3: "/special/00774ISL/0250_163ws3.html",
str:"xingtai"
},{
name: "洛阳",
url2_2_name:"",
url1:"http://luoyang.house.163.com",
url2:"http://xf.house.163.com/luoyang",
url2_2:"",
url_3_name:"楼盘大全",
url3: "http://xf.house.163.com/luoyang",
src1: "/special/00774ISL/0362_163ws1.html",
src2: "/special/00774ISL/0362_163ws2.html",
src3: "/special/00774ISL/0362_163ws3.html",
str:"luoyang"
},{
name: "江门",
url2_2_name:"",
url1:"http://jm.house.163.com",
url2:"http://xf.house.163.com/jm",
url2_2:"",
url_3_name:"新闻",
url3:"http://jm.house.163.com/news",
src1: "http://www.163.com/special/00774ISL/0223_163ws1.html",
src2: "http://www.163.com/special/00774ISL/0223_163ws2.html",
src3: "",
str:"jm"
},{
name: "佛山",
url2_2_name:"电商",
url1:"http://fs.house.163.com/",
url2:"http://xf.house.163.com/fs/",
url2_2:"http://xf.house.163.com/fs/",
url_3_name:"楼盘大全",
url3:"http://xf.house.163.com/fs/search/0-0-0-0-0-0-0-0-0-1-0-0-0-0-0-1-1-0-0-0-1.html",
src1: "http://www.163.com/special/00774IMH/n_house_fs_01.html",
src2: "http://www.163.com/special/00774IMH/n_house_fs_02.html",
src3: "http://www.163.com/special/00774IMH/n_house_fs_03.html",
str:"fs"
},{
name: "金华",
url2_2_name:"",
url1:"http://jinhua.house.163.com",
url2:"http://xf.house.163.com/jinhua",
url2_2:"",
url_3_name:"楼盘大全",
url3: "http://xf.house.163.com/sh/search#163-3-LPDQ",
src1: "http://www.163.com/special/00774ISL/0248_163ws1.html",
src2: "http://www.163.com/special/00774ISL/0248_163ws2.html",
src3: "/special/00774IMH/n_house_sh_03_201404.html",
str:"jinhua"
},{
            name: "湛江",
            url2_2_name:"",
            url1: "http://zhanjiang.house.163.com/",
            url2: "http://xf.house.163.com/zhanjiang",
            url2_2:"",
            url_3_name:"楼盘大全",
            url3:"http://xf.house.163.com/zhanjiang/",
            src1: "/special/00774ISL/0354_163ws1.html",
            src2: "/special/00774ISL/0354_163ws2.html",
            src3: "/special/00774ISL/0354_163ws3.html",
            str:"zhanjiang"
        }, {
             name: "哈尔滨",
             url2_2_name:"",
             url1:"http://heb.house.163.com/",
             url2:"http://xf.house.163.com/heb",
             url2_2:"",
             url3:"",
             src1:"/special/00774ISL/0218_163ws1.html",
             src2:"/special/00774ISL/0218_163ws2.html",
             src3:"",
             str:"heb"
        }, {
            name: "北京",
            url2_2_name:"电商",
            url1: "http://bj.house.163.com/",
            url2: "http://xf.house.163.com/bj/#163-2-MF",
            url2_2:"http://d.163.com/bj/",
            url_3_name:"楼盘大全",
            url3:"http://xf.house.163.com/bj/search#163-3-LPDQ",
            src1:"/special/00774IMH/n_house_bj_01_201405.html",
            src2:"/special/00774IMH/n_house_bj_02_201405.html",
            src3:"/special/00774IMH/n_house_bj_03_201405.html",
            str:"bj",
            zystr:"zybj"
        },{
             name: "上海",
             url2_2_name:"",
             url1: "http://sh.house.163.com/",
             url2: "http://xf.house.163.com/sh/#163-2-MF",
             url2_2:"",
             url_3_name:"楼盘大全",
             url3: "http://xf.house.163.com/sh/search#163-3-LPDQ",
             src1: "/special/00774IMH/n_house_sh_01_201404.html",
             src2: "/special/00774IMH/n_house_sh_02_201404.html",
             src3: "/special/00774IMH/n_house_sh_03_201404.html",
             str:"sh",
           zystr:"zysh"
        }, {
             name: "广州",
             url2_2_name:"电商",
             url_3_name:"楼盘大全",
             url1: "http://gz.house.163.com/",
             url2: "http://xf.house.163.com/gz/#163-2-MF",
             url2_2:"http://d.house.163.com/gz/",
             url3:"http://xf.house.163.com/gz/search/0-0-0-0-0-0-0-0-0-1-1.html",
             src1: "/special/00774IMH/n_house_gz_01.html",
             src2: "/special/00774IMH/n_house_gz_02_201401.html",
             src3: "/special/00774IMH/n_house_gz_03.html",
             str:"gz",
             zystr:"zygz"
        }, {
            name: "深圳",
            url2_2_name:"电商",
            url1: "http://sz.house.163.com/",
            url2: "http://xf.house.163.com/sz/#163-2-MF",
            url2_2:"http://sz.house.163.com/special/szehouse/",
            url_3_name:"楼盘大全",
            url3: "http://xf.house.163.com/sz/search#163-3-LPDQ",
            src1: "/special/00774IMH/n_house_sz_01_201405.html",
            src2: "/special/00774IMH/n_house_sz_02_201405.html",
            src3:"/special/00774IMH/n_house_sz_03_201405.html",
            str:"sz",
            zystr:"zysz"
        },
        {
             name: "石家庄",
             url2_2_name:"电商",
             url1: "http://sjz.house.163.com/",
             url2: "http://xf.house.163.com/sjz",
             url2_2:"http://sjz.house.163.com/special/02390MM8/fangyigou.html",
             url_3_name:"楼盘大全",
             url3: "http://xf.house.163.com/sjz",
             src1: "/special/00774ISL/0239_163ws1.html",
             src2: "/special/00774ISL/0239_163ws2.html",
             src3: "/special/00774ISL/0239_163ws3.html",
             str:"sjz"
        }
        ],
        province: [{
            name: "北京市|河南省|内蒙古|陕西省|黑龙江省|辽宁省|吉林省",
            str:"bj"
        }, {
            name: "上海市|安徽省|江西省",
            str:"sh"
        }, {
            name: "浙江省",
            str:"hz"
        }, {
            name: "河北省",
            str:"sjz"
        }, {
            name: "云南省",
            str:"yn"
        }, {
            name: "四川省|西藏",
            str:"cd"
        }, {
            name: "福建省",
            str:"fj"
        }, {
            name: "山西省",
            str:"ty"
        },{
            name: "山东省",
            str:"jn"
        },{
            name: "江苏省",
            str:"nj"
        }, {
            name: "重庆市",
            str:"cq"
        }, {
            name: "天津市",
            str:"tj"
        }, {
            name: "海南省",
            str:"hn"
        },{
            name: "广西",
            str:"gx"
        },{
            name: "甘肃省",
            str:"lz"
        },{
            name: "湖北省|广东省|贵州省|青海省|宁夏省|新疆",
            str:"gz"
        }],
        defaultCity: {//默认为广州
            str:"gz"
        },
        vars:{
            cityLen:"",
            provinceLen:"",
            tab_1:$("#layout-house .tab-hd-con a")[0], 
            tab_2:$("#layout-house .tab-hd-con a")[1],
            tab_2_2:$("#layout-house .tab-hd-con a")[2],
            tab_3:$("#layout-house .tab-hd-con a")[3],
            content_1:$("#layout-house div.tab-bd-con")[0], 
            content_2:$("#layout-house div.tab-bd-con")[1],
            content_3:$("#layout-house div.tab-bd-con")[2]
        }
    }
var House = {
    setLocalCity: function(locCode) {
        var i = -1,
                name_1, url_1, url_2, url_2_2, url2_2_name, url_3, url_3_name, loadContent1, loadContent2, loadContent3, zytrackStr, zytrackName;
        while (++i < HouseConfig.vars.cityLen) {
            if (locCode == HouseConfig.city[i].str) {
                HouseConfig.city[i].name.length > 2 ? name_1 = HouseConfig.city[i].name: name_1 = HouseConfig.city[i].name + "房产";
                url_1 = HouseConfig.city[i].url1;
                url2_2_name = HouseConfig.city[i].url2_2_name;
                HouseConfig.city[i].url2 ? url_2 = HouseConfig.city[i].url2: url_2 = HouseConfig.city[0].url2;
                url_2_2 = HouseConfig.city[i].url2_2;
                HouseConfig.city[i].url3 ? url_3 = HouseConfig.city[i].url3: url_3 = HouseConfig.city[0].url3;
                url_3_name = HouseConfig.city[i].url_3_name || "房产论坛";
                loadContent1 = HouseConfig.city[i].src1;
                HouseConfig.city[i].src2 ? loadContent2 = HouseConfig.city[i].src2: loadContent2 = HouseConfig.city[0].src2;
                HouseConfig.city[i].src3 ? loadContent3 = HouseConfig.city[i].src3: loadContent3 = HouseConfig.city[0].src3;
                if (HouseConfig.city[i].zystr) {
                    zytrackStr = HouseConfig.city[i].zystr;
                    zytrackName = HouseConfig.city[i].name;
                }
            }
        }
        HouseConfig.vars.tab_1.innerHTML = name_1;
        HouseConfig.vars.tab_1.href = url_1;
        HouseConfig.vars.tab_2.href = url_2;
        HouseConfig.vars.tab_2_2.innerHTML = url2_2_name;
        HouseConfig.vars.tab_2_2.href = url_2_2;
        HouseConfig.vars.tab_3.href = url_3;
        HouseConfig.vars.tab_3.innerHTML = url_3_name;
        function house_content_zytrack(){
            if (zytrackStr) {
                var links = $("#layout-house div.tab-bd-con")[0].getElementsByTagName("a");
                var linkslen = links.length;
                var str = "163.com";
                for (var i = 0; i < linkslen; i++) {
                    if ($(links[i]).getAttribute("href").indexOf(str) == -1) {
                        $(links[i]).addCss("for-zytrack");
                    }
                }
                neteaseClickTracker($(".for-zytrack"), false, "http://click.house.163.com/" + zytrackStr, zytrackName + "中原", "house8zy");
            }
        }
        function house_content_subtab(){
            if ($(".house-subtab").length > 0) {
                new NTES.ui.Slide($(".house-subtab-hd  div.switchover"), $(".house-subtab-bd > div.js-house-subtab-bd-con-1"), "current", "click");
                if ($(".house-subtab-hd-more").length > 0) {
                    $(".house-subtab-hd  div.switchover").addEvent("click",
                            function() {
                                for (var i = 0; i < $(".house-subtab-bd > div.js-house-subtab-bd-con-2").length; i++) {
                                    $($(".house-subtab-bd > div.js-house-subtab-bd-con-2")[i]).removeCss("current");
                                    $(".house-subtab-hd-more").removeCss("house-subtab-hd-more-active");
                                }
                            });
                    function PopUpLayer(ctrl, content) {
                        var timerId;
                        var hide = function() {
                            content.style.display = "none";
                        };
                        this.hide = function(event) {
                            timerId = setTimeout(hide, 150);
                        };
                        ctrl.addEvent("click",
                                function() {
                                    content.style.display = "block";
                                    $(".house-subtab-hd-more").addCss("house-subtab-hd-more-active");
                                    for (var i = 0; i < $(".house-subtab-hd  div.switchover").length; i++) {
                                        $($(".house-subtab-hd  div.switchover")[i]).removeCss("current");
                                    }
                                });
                        ctrl.addEvent("mouseout", this.hide);
                        content.addEvent("mouseout", this.hide);
                        content.addEvent("mouseover",
                                function() {
                                    clearTimeout(timerId);
                                    $("#house-pop-moredetail  a").addEvent("click",function() {
                                        for (var i = 0; i < $(".house-subtab-bd > div.js-house-subtab-bd-con-1").length; i++) {
                                            $($(".house-subtab-bd > div.js-house-subtab-bd-con-1")[i]).removeCss("current");
                                        }
                                    });
                                    new NTES.ui.Slide($("#house-pop-moredetail  a"), $(".house-subtab-bd > div.js-house-subtab-bd-con-2"), "current", "click");
                                });
                    }
                    var housePopLayer = new PopUpLayer($("#house-pop-more"), $("#house-pop-moredetail"));
                }
            }
        }
        function house_content_search(){
            if($(".house-search").length > 0){
                // 新房搜索
                var houseCityKeyName = locCode;
                NTES.ajax.importJs("http://xf.house.163.com/" + houseCityKeyName + "/xf/include/" + houseCityKeyName + "/xf_search.html",
                        function() {
                            var newHouseForm = function(fobj, keyword, order) {
                                var formSearch = fobj;
                                var selKeyword = keyword;
                                selKeyword.defaultVal = selKeyword.value;
                                var autoclpT2 = '';
                                var keyworldchar = '';
                                var cache = new Array();
                                var objt = {};
                                var loaded = false;
                                var loadedli = {};
                                var linow = 0;
                                var liLen = 0;
                                formSearch.addEvent("submit",
                                        function() {
                                            if (selKeyword.value == selKeyword.defaultVal) {
                                                selKeyword.value = '';
                                            }
                                            var url = "http://xf.house.163.com/" + houseCityKeyName + "/search/0-0-0-0-0-0-0-0-0-1-1.html";
                                            if (selKeyword.value) url += "?keyword=" + selKeyword.value.trim();
                                            url = encodeURI(url);
                                            url = encodeURI(url);
                                            window.open(url);
                                            return false;
                                        });
                                var iniHtml = function() {
                                    clearTimeout(autoclpT2);
                                    var data = cache["'" + keyworldchar + "'"];
                                    var len = data.length;
                                    if (len > 0) {
                                        var i = 0;
                                        var html = '';
                                        while (i < len) {
                                            html = html + '<li>' + data[i] + '</li>';
                                            i++;
                                        }
                                        objt[0].innerHTML = html;
                                        NTES(objt).addCss("display:block;");
                                        var li = NTES('li', NTES(objt));
                                        li.addEvent("mouseover",
                                                function() {
                                                    NTES(this).addCss('on');
                                                });
                                        li.addEvent("mouseout",
                                                function() {
                                                    NTES(this).removeCss('on');
                                                });
                                        li.addEvent("click",
                                                function() {
                                                    NTES(li).removeCss('active');
                                                    NTES(this).addCss('active');
                                                    selKeyword.value = this.innerHTML;
                                                    var url = "http://xf.house.163.com/" + houseCityKeyName + "/search/0-0-0-0-0-0-0-0-0-1-1.html";
                                                    if (selKeyword.value) url += "?keyword=" + selKeyword.value;
                                                    url = encodeURI(url);
                                                    url = encodeURI(url);
                                                    window.open(url);
                                                    NTES(objt).addCss("display:none;");
                                                });
                                        selKeyword.addEvent("mouseover",function(e) {
                                            clearTimeout(autoclpT2);
                                            NTES(objt).addCss("display:block;");
                                        });
                                        selKeyword.addEvent("mouseout",function(e) {
                                            clearTimeout(autoclpT2);
                                            autoclpT2 = setTimeout(function() {
                                                        NTES(objt).addCss("display:none;");
                                                    },
                                                    300);
                                        });
                                        objt.addEvent("mouseout",function(e) {
                                            clearTimeout(autoclpT2);
                                            autoclpT2 = setTimeout(function() {
                                                        NTES(objt).addCss("display:none;");
                                                    },
                                                    300);
                                        });
                                        objt.addEvent("mouseover",function(e) {
                                            clearTimeout(autoclpT2);
                                        });
                                        NTES('li', objt).addEvent("mouseover",function(e) {
                                            clearTimeout(autoclpT2);
                                        });
                                    } else {
                                        NTES(objt).addCss("display:none;");
                                        selKeyword.removeEvent("mouseover")
                                    }
                                }
                                var autoComplete = function() {
                                    var oNewNode = document.createElement("div");
                                    replaceNode(oNewNode, selKeyword);
                                    oNewNode.appendChild(selKeyword);
                                    var oNewNodeUl = document.createElement("ul");
                                    oNewNodeUl.className = 'autocomplete-tips';
                                    oNewNode.appendChild(oNewNodeUl);
                                    oNewNode.className = 'autocomplete';
                                    var url = 'http://xf.house.163.com/' + houseCityKeyName + '/search!list.action?q=';
                                    var t = '';
                                    objt = NTES('.autocomplete-tips', formSearch);
                                    selKeyword.addEvent("keyup",
                                            function(e) {
                                                keyworldchar = this.value;
                                                if (e.keyCode != 38 && e.keyCode != 40) {
                                                    if (typeof(cache["'" + keyworldchar + "'"]) == 'undefined') {
                                                        t = setTimeout(function() {
                                                                    var url2 = url + keyworldchar + '&callback=setAutocompleteData' + order;
                                                                    NTES.ajax.importJs(url2,
                                                                            function() {});
                                                                },
                                                                300);
                                                    } else {
                                                        iniHtml();
                                                        loaded = true;
                                                        linow = 0;
                                                        loadedli = NTES('li', NTES(objt));
                                                        liLen = loadedli.length;
                                                    }
                                                }
                                                if ((e.keyCode == 38 || e.keyCode == 40) && loaded && liLen > 0) {
                                                    if (linow < 0) {
                                                        linow = liLen - 1
                                                    }
                                                    if (linow >= liLen) {
                                                        linow = 0
                                                    }
                                                    NTES(loadedli).removeCss('active');
                                                    NTES(loadedli[linow]).addCss('active');
                                                    selKeyword.value = NTES(loadedli[linow]).innerHTML;
                                                    if (e.keyCode == 38) { //向上
                                                        linow--;
                                                    }
                                                    if (e.keyCode == 40) { //向上
                                                        linow++;
                                                    }
                                                    NTES(objt).addCss("display:block;");
                                                }
                                            });
                                    selKeyword.addEvent("keydown",function() {
                                        clearTimeout(t);
                                    });
                                }
                                function setData(data) {
                                    if (data != '') {
                                        cache["'" + keyworldchar + "'"] = data;
                                    } else {
                                        cache["'" + keyworldchar + "'"] = [];
                                    }
                                    iniHtml();
                                    loaded = true;
                                    linow = 0;
                                    loadedli = NTES('li', NTES(objt));
                                    liLen = loadedli.length;
                                }
                                this.setData = function(data) {
                                    setData(data);
                                }
                                function replaceNode(newNode, oldNode) {
                                    if (oldNode.replaceNode) {
                                        oldNode.replaceNode(newNode);
                                    } else if (oldNode.parentNode.replaceChild) {
                                        oldNode.parentNode.replaceChild(newNode, oldNode);
                                    }
                                    return newNode;
                                }
                                if (selKeyword.value != "") {
                                    autoComplete();
                                }
                            }
                            window.houseSearchxf = new Array();
                            var houseSearchFunEval = '';
                            NTES.dom.eachNode(NTES('form.houseSearchxf'),
                                    function(i) {
                                        var keyword = NTES.one('input.house-search-ipt', this);
                                        houseSearchxf[i] = new newHouseForm(NTES(this), keyword, i);
                                        houseSearchFunEval = houseSearchFunEval + "window.setAutocompleteData" + i + "=function(data){data=(data['list']).split(',');houseSearchxf[" + i + "].setData(data);}";
                                    });
                            eval(houseSearchFunEval);
                        },
                        "gbk");
                //end
            }
        }
        function house_content_scrollBox(){
            var scrollWraps = $(".H-house-scrollBox");
            scrollWraps.each(function(i, elm) {
                elm = $(elm);
                var currentNum = $(".house-numCount", elm).get(0);
                new NTES.ui.Carousel(null, $(".H-house-scrollbBody li", elm), "current", {
                    prev: $(".house-scrlPrev", elm),
                    next: $(".house-scrlNext", elm),
                    event: "click",
                    interval: 5000,
                    duration: 2000,
                    auto: false,
                    onSwitch: function(i, count) {
                        i = parseInt(i);
                        i = i || 0;
                        currentNum.innerHTML = parseInt(i);
                    }
                });
            });
        }
        NTES.ajax.send(loadContent1, "GET", null, {
            onSuccess: function(xhr) {
                HouseConfig.vars.content_1.innerHTML = xhr.responseText;
                house_content_zytrack();
            }
        });
        NTES.ajax.send(loadContent2, "GET", null, {
            onSuccess: function(xhr) {
                HouseConfig.vars.content_2.innerHTML = xhr.responseText;
                house_content_subtab();
                house_content_search();
                house_content_scrollBox();
            }
        });
        NTES.ajax.send(loadContent3, "GET", null, {
            onSuccess: function(xhr) {
                HouseConfig.vars.content_3.innerHTML = xhr.responseText;
                house_content_subtab();
                house_content_search();
                house_content_scrollBox();
            }
        });
    },
    init: function() {
        HouseConfig.vars.cityLen = HouseConfig.city.length;
        HouseConfig.vars.provinceLen = HouseConfig.province.length;
        //select current city
        var selectcitys = $("#H-house-selectcity li");
        selectcitys.addEvent("mouseover",
                function(e) {
                    this.style.background = "#333333";
                    this.style.color = "#ffffff";
                });
        selectcitys.addEvent("mouseout",
                function(e) {
                    this.style.background = "#f7f7f7";
                    this.style.color = "#666666";
                });
        selectcitys.addEvent("click",
                function(e) {
                    var str = $(this).getAttribute("d_code");
                    House.setLocalCity(str);
                    $("#H-house-selectcity").style.display = "none";
                });
        //end
        NTES.ajax.importJs(HouseConfig.ip,
                function() {
                    var locStr = "";
                    var j = -1;
                    while (++j < HouseConfig.vars.cityLen) {
                        if (localAddress.city.indexOf(HouseConfig.city[j].name) != -1) {
                            locStr = HouseConfig.city[j].str;
                        }
                    }
                    if (!locStr) {
                        var i = -1;
                        while (++i < HouseConfig.vars.provinceLen) {
                            if (HouseConfig.province[i].name.indexOf(localAddress.province) != -1) {
                                locStr = HouseConfig.province[i].str;
                            }
                        }
                    }
                    if (!locStr) {
                        locStr = HouseConfig.defaultCity.str;
                    }
                    House.setLocalCity(locStr);
                });
        //end
        //买房跳转
        //del
        //end
    }
}
House.init();
});
//end  house 9.24
</script>
<script>
// auto_js
;(function($){
	var CurrentDomain = 'product.auto.163.com';
	var cCar = {};
	cCar.tools = {};
	cCar.tools.loadScript = function (url, callback, coding){
		var script = document.createElement("script");
		script.type = "text/javascript";
		script.charset = coding;
		if (script.readyState){  //IE
			script.onreadystatechange = function(){
				if (script.readyState == "loaded" || script.readyState == "complete"){
					script.onreadystatechange = null;
					callback();
				}
			};
		} else {  //Others
			script.onload = function(){
				callback();
			};
		}
		script.src = url;
		document.getElementsByTagName("head")[0].appendChild(script);
	};
	
	cCar.tools.templateStr = function (temp, data, regexp){
		if(!(Object.prototype.toString.call(data) === "[object Array]")) data = [data];
		var ret = [];
		for(var i=0,j=data.length;i<j;i++){
			ret.push(replaceAction(data[i]));
		}
		return ret.join("");
		function replaceAction(object){
			return temp.replace(regexp || (/\\?\{([^}]+)\}/g), function(match, name){
				if (match.charAt(0) == '\\') return match.slice(1);
				return (object[name] != undefined) ? object[name] : '';
			});
		}
	};
	cCar.app = {};
	cCar.app.searchBarnew = function(o){
		var	content = o.NTES("p").NTES(0),
			oSelect0 = content.NTES("select").NTES(0), 
			oSelect1 = content.NTES("select").NTES(1), 
			oInput = content.NTES("input").NTES(0), 
			dText1 = oSelect1.NTES("option").NTES(0).innerHTML;
		//初始化品牌选择 
		cCar.tools.loadScript(
			"http://" + CurrentDomain + "/auto/json/brandlist.js", 
			function(){
				if(typeof data == 'undefined' || !data){return;}
				var dataObj = data;data='undefined';		
				dataObj.len = dataObj.length;
				for (var i = 0; i < dataObj.len; i++){
					var objOption = new Option(dataObj[i].name,dataObj[i].cid + "--" + dataObj[i].autoid);
					if(NTES.browser.msie){objOption.setAttribute("title",dataObj[i].name);}					
					oSelect0.options.add(objOption);
				}
			},
			'gbk'
		);
		//品牌选择后选车系
		var Select0Check = function(){
			if(oSelect1.length != 1){oSelect1.innerHTML = '';oSelect1.options.add(new Option(dText1,"0"));}	
			if(oSelect0.selectedIndex == 0){return}
			
			cCar.tools.loadScript(
				"http://" + CurrentDomain + "/auto/json/select/" + oSelect0.value.split("--")[0] + ".js",
				function() {
					if(typeof data == 'undefined' || !data){return;}
					var dataObj = data;data = 'undefined';
					dataObj.len = dataObj.length;
					for (var i = 0; i < dataObj.len; i++){
						var Optgroup = document.createElement("optgroup");   
						Optgroup.label = dataObj[i].name;  
						oSelect1.appendChild(Optgroup);
						var arr = dataObj[i].value; arr.len = arr.length;
						for(var j = 0; j < arr.len; j++){
							var objOption = document.createElement("option");
							objOption.setAttribute("value",arr[j].cid + "--" + arr[j].autoid);
							if(NTES.browser.msie){objOption.setAttribute("title",arr[j].firstchar + "--" + arr[j].name);}
							objOption.innerHTML = arr[j].name;
							oSelect1.appendChild(objOption);
						}
					}
				},
				'gbk'
			);
		};
		function jumpLink(){
			var blankUrl = "";
			if(oSelect0.selectedIndex == 0 && oSelect1.selectedIndex == 0){
				blankUrl = "";
			}else if(oSelect0.selectedIndex != 0 && oSelect1.selectedIndex == 0){
				blankUrl = "brand/" + oSelect0.value.split("--")[1] + ".html";
			}else{
				blankUrl = "series/" + oSelect1.value.split("--")[1] + ".html";
			}
			window.open("http://" + CurrentDomain + "/" + blankUrl + "#YS1001", "_blank");
		};
		oInput.onclick = jumpLink;
		oSelect0.addEvent('change',Select0Check);
		oSelect1.addEvent('change',function(){
			if(oSelect1.selectedIndex != 0){
				var blankUrl = "series/" + oSelect1.value.split("--")[1] + ".html";
				window.open("http://" + CurrentDomain + "/" + blankUrl + "#YS1001", "_blank");
			}
		});
	};
	cCar.app.carList = function(o){
		var	carList = o.NTES("ul").NTES(0),
			hotCar = o.NTES(".autopro-classify").NTES(0);
		cCar.tools.loadScript(
			"http://" + CurrentDomain + "/auto/json/163/select/pricerank_v3_1.js", 
			function(){
				if(typeof data == 'undefined' || !data){return;}
				for(var i in data){
					if(data[i].label == 'suv'){
						data.unshift(data.splice(i,1)[0]);
					}
				}
				hot_car(data);	//热门车型
				cCar.app.searchBarnew($('#auto_choose'));	//选车
			},
			'gbk'
		);
		
		function hot_car(data){
			var tml = {
				list : '<li class="list-figure"><div class="m-img"><a href="{auto_url}"><img src="{img_src}" data-original-src="{img_src}" class="js_lazyload_common" alt="{auto_name}" title="{auto_name}" width="130" height="90"><p>{auto_name}<span>{lowprice}</span></p></a></div></li>',
				item : '<li><a href="{auto_url}"><span>{lowprice}</span>{auto_name}</a></li>'
			}
			for(var i in data){
				if(data[i].label == 'hot_series'){
					carList.innerHTML =cCar.tools.templateStr(tml.item, data[i].auto_list.slice(0,10));
				}
			}
		}
	};
	cCar.app.dataRefresh = function(){
		var oA = $('.a-data-refresh').$(0),
			oDiv = $('.auto-keyword').$(0),
			oScroll = oDiv.$('.auto-keyword-scroll').$(0),
			random = Math.round(Math.random()*2);
		oScroll.style.marginTop = -120*random+'px';
		oA.onclick = randomData;
		function randomData(){
			random+1==3 ? random=0 : random++;
			oScroll.style.marginTop = -120*random+'px';
		}
	};
	cCar.app.carList($('#js_car_list'));
	cCar.app.dataRefresh();
})(NTES);
// end auto 2015.07
(function($){
    var buycarRecommendLi = NTES(".list-main li",NTES("#layout-auto2 .tab-bd-con")[0]);
    window.autoLocation_cb = function(data){
        if(!data.list){
            return;
        }
        var min = Math.min(data.list.length,buycarRecommendLi.length - 1);
        if(buycarRecommendLi.length>=6){
            NTES(buycarRecommendLi.slice(1)).each(function(i,item){
                if(i<min){
                    item.innerHTML = data.list[i].html;
                }
            });
        }
    }
    window.autoLocation_fall = function(data){
        if(!data.list){
            return;
        }
        var datajs = "";
        for(var i=0;i<data.list.length;i++){
            var item = data.list[i];
            if(window.localAddress.city.indexOf(item.city) != -1 || window.localAddress.province.indexOf(item.city) != -1){
                datajs = item.url;
            }
        }
        if(datajs){
            NTES.ajax.importJs(datajs,function(){},"utf-8");
        }
    }
    function autoLocation_myplace(){
        NTES.ajax.importJs("http://product.auto.163.com/include/yishou_hangqing_ipmap.js",function(){},"utf-8");
    }
    NTES.ready(function(){
        autoLocation_myplace();
    });
})(NTES);
</script>
<script>
// localsite_js
;(function(){
	var localSiteConfig = {
		city: {
			"青岛":{
				"name": "青岛",
				"sn": "青岛",
				"inc": "/special/00774ISL/0348_163ws4.html",
				"site": "http://city.163.com/qingdao"
			},
			"临沂":{
				"name": "临沂",
				"sn": "临沂",
				"inc": "/special/00774ISL/0337_163ws4.html",
				"site": "http://city.163.com/linyi"
			},
			"德州":{
				"name": "德州",
				"sn": "德州",
				"inc": "/special/00774ISL/0402_163ws4.html",
				"site": "http://dezhou.news.163.com/"
			},
			"泰安":{
				"name": "泰安",
				"sn": "泰安",
				"inc": "/special/00774ISL/0401_163ws4.html",
				"site": "http://taian.news.163.com"
			},
			"呼和浩特":{
				"name": "呼和浩特",
				"sn": "呼市",
				"inc": "/special/00774ISL/0339_163ws4.html",
				"site": "http://city.163.com/hhht"
			},
			"南京":{
				"name": "南京",
				"sn": "南京",
				"inc": "/special/00774ISL/0355_163ws4.html",
				"site": "http://city.163.com/nanjing"
			},
			"泰州":{
				"name": "泰州",
				"sn": "泰州",
				"inc": "/special/00774ISL/0380_163ws4.html",
				"site": "http://tz.news.163.com/"
			},
			"苏州":{
				"name": "苏州",
				"sn": "苏州",
				"inc": "/special/00774ISL/0330_163ws4.html",
				"site": "http://city.163.com/suzhou"
			},
			"佛山":{
				"name": "佛山",
				"sn": "佛山",
				"inc": "/special/00774ISL/0341_163ws4.html",
				"site": "http://city.163.com/foshan"
			},
			"太原":{
				"name": "太原",
				"sn": "太原",
				"inc": "/special/00774ISL/0336_163ws4.html",
				"site": "http://city.163.com/taiyuan"
			},
			"忻州":{
				"name": "忻州",
				"sn": "忻州",
				"inc": "/special/00774ISL/0406_163ws4.html",
				"site": "http://xinzhou.news.163.com/"
			},
			"宁波":{
				"name": "宁波",
				"sn": "宁波",
				"inc": "/special/00774ISL/0343_163ws4.html",
				"site": "http://city.163.com/ningbo"
			},
			"兰州":{
				"name": "兰州",
				"sn": "兰州",
				"inc": "/special/00774ISL/0335_163ws4.html",
				"site": "http://city.163.com/lanzhou"
			},
			"南宁":{
				"name": "南宁",
				"sn": "南宁",
				"inc": "/special/00774ISL/0357_163ws4.html",
				"site": "http://nanning.news.163.com"
			},
			"宿迁":{
				"name": "宿迁",
				"sn": "宿迁",
				"inc": "/special/00774ISL/0379_163ws4.html",
				"site": "http://suqian.news.163.com"
			},
			"淮安":{
				"name": "淮安",
				"sn": "淮安",
				"inc": "/special/00774ISL/0403_163ws4.html",
				"site": "http://ha.news.163.com/"
			},
			"扬州":{
				"name": "扬州",
				"sn": "扬州",
				"inc": "/special/00774ISL/0404_163ws4.html",
				"site": "http://yz.news.163.com/"
			},
			"沈阳":{
				"name": "沈阳",
				"sn": "沈阳",
				"inc": "/special/00774ISL/0350_163ws4.html",
				"site": "http://sy.news.163.com/"
			},
			"大连":{
				"name": "大连",
				"sn": "大连",
				"inc": "/special/00774ISL/0351_163ws4.html",
				"site": "http://dl.news.163.com/"
			},
			"长春":{
				"name": "长春",
				"sn": "长春",
				"inc": "/special/00774ISL/0392_163ws4.html",
				"site": "http://cc.news.163.com/"
			},
			"济南":{
				"name": "济南",
				"sn": "济南",
				"inc": "/special/00774ISL/0393_163ws4.html",
				"site": "http://jinan.news.163.com/"
			},
			"温州":{
				"name": "温州",
				"sn": "温州",
				"inc": "/special/00774ISL/0344_163ws4.html",
				"site": "http://wenzhou.news.163.com/"
			},
			"哈尔滨":{
				"name": "哈尔滨",
				"sn": "哈市",
				"inc": "/special/00774ISL/0349_163ws4.html",
				"site": "http://hlj.news.163.com/"
			},
			"江门":{
				"name": "江门",
				"sn": "江门",
				"inc": "/special/00774ISL/0359_163ws4.html",
				"site": "http://jm.news.163.com/"
			},
			"西安":{
				"name": "西安",
				"sn": "西安",
				"inc": "/special/00774ISL/0391_163ws4.html",
				"site": "http://xian.news.163.com/"
			},
			"包头":{
				"name": "包头",
				"sn": "包头",
				"inc": "/special/00774ISL/0338_163ws4.html",
				"site": "http://baotou.news.163.com/"
			},
			"贵阳":{
				"name": "贵阳",
				"sn": "贵阳",
				"inc": "/special/00774ISL/0333_163ws4.html",
				"site": "http://guiyang.news.163.com/"
			},
			"吕梁":{
				"name": "吕梁",
				"sn": "吕梁",
				"inc": "/special/00774ISL/0397_163ws4.html",
				"site": "http://lvliang.news.163.com/"
			},
			"吉林":{
				"name": "吉林",
				"sn": "吉林",
				"inc": "/special/00774ISL/0396_163ws4.html",
				"site": "http://jilin.news.163.com/"
			},
			"南昌":{
				"name": "南昌",
				"sn": "南昌",
				"inc": "/special/00774ISL/0400_163ws4.html",
				"site": "http://nc.news.163.com/"
			},
			"六盘水":{
				"name": "凉都",
				"sn": "凉都",
				"inc": "/special/00774ISL/0399_163ws4.html",
				"site": "http://liupanshui.news.163.com/"
			}
		},
		province: {
			"重庆":{
				"name": "重庆",
				"sn": "重庆",
				"inc": "/special/00774ISL/0233_163ws4.html",
				"site": "http://city.163.com/chongqing"
			},
			"河北":{
				"name": "河北",
				"sn": "河北",
				"inc": "/special/00774ISL/0279_163ws4.html",
				"site": "http://city.163.com/hebei"
			},
			"河南":{
				"name": "河南",
				"sn": "河南",
				"inc": "/special/00774ISL/0227_163ws4.html",
				"site": "http://city.163.com/henan"
			},
			"黑龙江":{
				"name": "哈尔滨",
				"sn": "哈市",
				"inc": "/special/00774ISL/0349_163ws4.html",
				"site": "http://hlj.news.163.com/"
			},
			"山东":{
				"name": "济南",
				"sn": "济南",
				"inc": "/special/00774ISL/0393_163ws4.html",
				"site": "http://jinan.news.163.com/"
			},
			"吉林":{
				"name": "长春",
				"sn": "长春",
				"inc": "/special/00774ISL/0392_163ws4.html",
				"site": "http://cc.news.163.com/"
			},
			"辽宁":{
				"name": "沈阳",
				"sn": "沈阳",
				"inc": "/special/00774ISL/0350_163ws4.html",
				"site": "http://sy.news.163.com/"
			},
			"内蒙古":{
				"name": "呼和浩特",
				"sn": "呼市",
				"inc": "/special/00774ISL/0339_163ws4.html",
				"site": "http://city.163.com/hhht"
			},
			"甘肃":{
				"name": "兰州",
				"sn": "兰州",
				"inc": "/special/00774ISL/0335_163ws4.html",
				"site": "http://city.163.com/lanzhou"
			},
			"江苏":{
				"name": "南京",
				"sn": "南京",
				"inc": "/special/00774ISL/0355_163ws4.html",
				"site": "http://city.163.com/nanjing"
			},
			"广西":{
				"name": "南宁",
				"sn": "南宁",
				"inc": "/special/00774ISL/0357_163ws4.html",
				"site": "http://nanning.news.163.com"
			},
			"山西":{
				"name": "太原",
				"sn": "太原",
				"inc": "/special/00774ISL/0336_163ws4.html",
				"site": "http://city.163.com/taiyuan"
			},
			"陕西":{
				"name": "西安",
				"sn": "西安",
				"inc": "/special/00774ISL/0391_163ws4.html",
				"site": "http://xian.news.163.com/"
			},
			"贵州":{
				"name": "贵阳",
				"sn": "贵阳",
				"inc": "/special/00774ISL/0333_163ws4.html",
				"site": "http://guiyang.news.163.com/"
			},
			"海南":{
				"name": "海南",
				"sn": "海南",
				"inc": "/special/00774ISL/0381_163ws4.html",
				"site": "http://hn.news.163.com/"
			},
			"江西":{
				"name": "南昌",
				"sn": "南昌",
				"inc": "/special/00774ISL/0400_163ws4.html",
				"site": "http://nc.news.163.com/"
			},
			"湖北":{
				"name": "武汉",
				"sn": "武汉",
				"inc": "/special/00774ISL/0394_163ws4.html",
				"site": "http://wuhan.news.163.com/"
			},
			"云南":{
				"name": "云南",
				"sn": "云南",
				"inc": "/special/00774ISL/0323_163ws4.html",
				"site": "http://yn.news.163.com/"
			}
		},
		defaultSite: {
			"name": "本地",
			"sn": "本地",
			"inc": "/special/00774ISL/0296_163ws4.html",
			"site": "http://news.163.com/localnews/"
		}
	};
	function localSiteLocation(){
		var matching = {};
		var _loc = window.localAddress;
		var _matchCity = localSiteConfig.city[_loc.city] || localSiteConfig.city[_loc.city.replace(/.{1}$/g,"")];
		var _matchProvince = localSiteConfig.province[_loc.province] || localSiteConfig.province[_loc.province.replace(/.{1}$/g,"")];
		matching = _matchCity || _matchProvince || localSiteConfig.defaultSite;
		// 减少消耗
		if(matching == localSiteConfig.defaultSite){
			return;
		}
		if(matching.site != ""){
			NTES(".js-localsite-link").each(function(i,item){
				item.href = matching.site;
				item.innerHTML = matching.sn+"新闻";
			});
			NTES(".js-localsite-slink").each(function(i,item){
				item.href = matching.site;
				item.innerHTML = matching.sn;
			});
		}
		if(matching.inc != ""){
			NTES.ajax.send(matching.inc, "GET", null, {
				onSuccess: function(xhr) {
					if(NTES("#js_localsite_1")){
						NTES("#js_localsite_1").innerHTML = xhr.responseText;
					}
				}
			});
		}
	}
	handleLocation(function(){
		localSiteLocation();
	});
})();
//end localsite 15.07
</script>
<!-- 性能监测 -->
<script src="http://img5.cache.netease.com/common/script/meter.min.js" type="text/javascript"></script>
<script type="text/javascript">
    if(Math.random() < 0.1) {
        (new Meter({project: '网易首页',version: '1.0'})).start();
    }
</script>
<script>$performance.mark('bottom-ad-start');</script>
<div id="ssid1"></div>
	<style type="text/css">
 .ad_hover_href {
  width: 24px;
  height: 17px;
  position:absolute;
  left:0;
  bottom:0;
  z-index:10;
  background:url(http://img2.126.net/ntesrich/2015/0901/ad-banner1-2015.9.1.png) no-repeat;
 }
 .ad_hover_href:hover{
  width: 51px;
  height: 17px;
  background:url(http://img2.126.net/ntesrich/2015/0901/ad-banner2-2015.9.1.png) no-repeat;
 } 
	</style>
<!-- 浮层 视频 开始 -->
<SCRIPT LANGUAGE="JavaScript1.1" SRC="http://g.163.com/r?site=netease&affiliate=homepage&cat=homepage&type=richmedia&location=1"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript1.1" SRC="http://g.163.com/jr?site=netease&affiliate=homepage&cat=homepage&type=adend&location=1"></SCRIPT>
<!-- 浮层 视频 结束 -->
 <!-- 超级对联自动投放代码开始 -->
<script type="text/javascript">
adInfoTempDL = 
{
 isIFrame1:true,
 //isIFrame2:true,
 //isIFrame3:true,
lsSrc1 : "http://img1.126.net/channel4/html/pairui20300_1010.html",
 rsSrc1 : "http://img1.126.net/channel4/html/pairui20300_1010.html",
 lbSrc1 : "http://img1.126.net/channel4/html/pairui110300_1010.html",
 rbSrc1 : "http://img1.126.net/channel4/html/pairui110300_1010.html",
 lgSrc1 : "http://img1.126.net/channel4/html/pairui120400_1010.html",
 rgSrc1 : "http://img1.126.net/channel4/html/pairui120400_1010.html",
 url1:"",
loop:1,
top:80
}
</script>
<script language="javascript" src="http://img2.126.net/ntesrich/2015/0915/dlbox-index-2015.09.15-v2.js"></script> 
<!-- 超级对联自动投放代码结束 -->
<!--V领域-->
<script type="text/javascript">
	var top_banner_v = {
		src1:'http://img1.126.net/channel4/021485/ln45040_1124.jpg', //450*40
		src2:'http://img1.126.net/channel4/021485/ln450150_1124.swf',	//450*150
		link:'http://g.163.com/a?CID=39241&Values=2037878595&Redirect=http://c.admaster.com.cn/c/a61665,b856872,c369,i0,m101,h'
	}
</script>
<script type="text/javascript" src="http://img2.126.net/ntesrich/2014/1218/vtop_banner_20141218-v2.js"></script>
<!--V领域-->
<!--广告顺序管理开始-->
<script language="javascript" src="http://img2.126.net/ntesrich/auto/adbox/adbox-v1.1.2-120705.js"></script>
<script language="javascript" src="http://img2.126.net/ntesrich/2013/1210/adControl-indexx-v1.0.2-131210.js"></script>
<!--广告顺序管理结束--> 
 <!-- 底部弹窗开始 -->
<SCRIPT LANGUAGE="JavaScript1.1" SRC="http://g.163.com/jr?site=netease&affiliate=homepage&cat=homepage&type=popup&location=1"></SCRIPT>
<!-- 底部弹窗结束 -->
<img style="position:absolute; left:-999px; top:-999px;" src='http://adgeo.163.com/ad_cookies' border=0 width=0 height=0 >
<script>$performance.mark('bottom-ad-end');</script>

<!-- 即时消息 -->
<script>
(function(){function e(e,n,r,i){var r=r||500,s=i||function(){},o,u=parseInt(t(e,"height"),10);e.toggled?o=e.originalHeight:(o=u,e.originalHeight=o);var a=Math.round(r/o);n=="show"&&(e.style.height="0"),e.style.display="block",e.toggled=!0;var f=o;for(var l=f;l>=0;l--)(function(t){var r=n=="show"?t*a:(f-t)*a;setTimeout(function(){(t==0&&n=="hide"||t==f&&n=="show")&&s(),e.style.height=t+"px";var r=t/f;e.style.opacity=r,e.style.filter="alpha(opacity="+r*100+")"},r)})(l)}function t(e,t){if(e.style[t])return e.style[t];if(e.currentStyle)return e.currentStyle[t];if(document.defaultView&&document.defaultView.getComputedStyle){t=t.replace(/([A-Z])/g,"-$1"),t=t.toLowerCase();var n=document.defaultView.getComputedStyle(e,"");return n&&n.getPropertyValue(t)}return null}function n(e,t,n){var r=function(e,t){try{return e.contains?e!=t&&e.contains(t):!!(e.compareDocumentPosition(t)&16)}catch(n){}},i=function(e){var t=e.currentTarget,i=e.relatedTarget;!r(t,i)&&t!=i&&n.call(e.currentTarget,e)};e.addEventListener?t=="mouseenter"?e.addEventListener("mouseover",i,!1):t=="mouseleave"?e.addEventListener("mouseout",i,!1):e.addEventListener(t,n,!1):e.attachEvent("on"+t,n)}function r(t){var r=this;r.cfg=t;var i=function(){n(r.cfg.closeBtn,"click",function(){r.close()}),n(r.cfg.wrap,"mouseenter",function(){r._timingClose("stop")}),n(r.cfg.wrap,"mouseleave",function(){r._timingClose("start",3)}),n(window,"focus",function(){r._pollStop=!1}),n(window,"blur",function(){r._pollStop=!0}),window[r.cfg.pollCallback]=r._push,window[r.cfg.contentCallback]=r._fillContent,r.start()},s=function(e,t){var n="popush_scriptloader";document.getElementById(n)!==null&&document.body.removeChild(document.getElementById(n));var i=document.createElement("script");i.id=n,i.type="text/javascript",i.async=!0,i.src=r.cfg.preventCache?e+"?"+Math.round(Math.random()*1e10):e,i.onload=t||function(){return!1},document.body.appendChild(i)},o=function(){var e=location.host.split(".").reverse()[2],t="?id="+r.cfg.id+"&cname="+e+"&rnd="+Math.round(Math.random()*1e10);(new Image).src=(r.cfg.countUrl||"count.php")+t};r._getDisplayState=function(){return!r._state||r._state=="hide"?"hide":"show"},r._display=function(t){if(r._getDisplayState()==t)return!1;e(r.cfg.contentWrap,t),r._state=t},r._timingClose=function(e,t){if(r._getDisplayState()=="hide")return!1;var t=t||r.cfg.hideAfter;e=="start"?r._closeTimer=setTimeout(function(){r._display("hide")},t*1e3):e=="stop"&&typeof r._closeTimer!="undefined"&&clearTimeout(r._closeTimer)},r.close=function(){if(!-[1,]&&!window.XMLHttpRequest){r.cfg.wrap.style.display="none";return !1;}r._getDisplayState()=="show"?r._display("hide"):r.cfg.wrap.style.display="none"},r._fillContent=function(e){r.contentCache=e,r.cfg.contentWrap.innerHTML=e,r._display("show"),r._timingClose("start")},r.manualShow=function(){if(r._getDisplayState()=="show")return!1;r.contentCache?r._fillContent(r.contentCache):s(r.cfg.contentUrl)},r._push=function(e){var t=Math.round((new Date).valueOf()/1e3),n=parseInt(e,10),i=t-n,u=NTES.cookie.get("PopPushData");if(u==n)return!1;if(r.cfg.oldTime&&i>r.cfg.oldTime)return!1;s(r.cfg.contentUrl),NTES.cookie.set("PopPushData",e,"30m",".163.com","/"),o()},r._poll=function(){r._pollStop||s(r.cfg.pollUrl)},r.start=function(){r._pollStop=!1,r._poll(),window.setInterval(r._poll,r.cfg.pollCycle*1e3)},i()}window.PopPush=r})()
</script>
<style type="text/css">
#instant-news{width:300px;position:fixed;left:40px;bottom:0;z-index:100;
_position: absolute;
_top: expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-172));
}
#instant-news-close{color:#B2b2b5;font-size:24px;font-weight:400;position:absolute;top:3px;right:4px;text-align:center;cursor:pointer;margin:0;padding:0;_display:none;}
#instant-news-content{height:210px;padding:0;overflow:hidden;display:none;}
#instant-news{}
</style>
<div id="instant-news"><div id="instant-news-close">×</div><div id="instant-news-content"></div></div>
<script>
var wholeSiteNewsPushBgImgObj = new Image();wholeSiteNewsPushBgImgObj.src="http://img1.cache.netease.com/news/img14/wsw/bg-3.png";
(function(N){
    var t = N.cookie.get("PopPushData");
    if(t && t != "") N.cookie.set("PopPushData", parseInt(t, 10), "30m", ".163.com", "/");
})(window.NTES);
var instant_news_push = new PopPush({
    id: "instantnews",
    wrap: document.getElementById('instant-news'),
    contentWrap: document.getElementById('instant-news-content'),
    closeBtn: document.getElementById('instant-news-close'),
    pollUrl: "http://www.163.com/special/0077450P/hot_pop_js.js",
    pollCallback: "latestInstantNews",
    contentUrl: "http://temp.163.com/special/00804IKG/instant_news_content_cb.js",
    contentCallback: "instantNewsContent",
    pollCycle: 120,
    hideAfter: 30,
    oldTime: 7200,
    countUrl: "http://temp.163.com/special/hot_pop_content/",
    preventCache: false
});
</script>
<script>$performance.mark('all-page-interactive');</script>
<script>$performance.mark('all-page-complete');</script>
</body>
</html>";s:10:"depthFound";i:0;}