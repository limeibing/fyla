<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../static/css/1.css">
    <link rel="stylesheet" href="../static/css/2.css">
    <link rel="stylesheet" href="../static/css/3.css">
    <link rel="stylesheet" href="../static/css/4.css">
    <style type="text/css">
        .login-newbg {
            background-image: url("../static/img/1.jpg");
        }
    </style>
</head>
<body class="chl-reg" data-spm="1">

<div id="page" class="">
    <div id="header" class="clearfix" data-spm="1000340">

        <div class="logo" data-spm-anchor-id="a2107.1.1000340.i0.5c1911d9svFWOu">
            <h1><a href="kai" title="淘宝网"><i class="iconfont tb-logo-cn"></i><i class="iconfont tb-logo-url"></i></a>
            </h1>


            <div class="login-msg error" style="text-align: center;width: 880px; margin: 0 auto;">
                <p class="error" style="float: none;width: auto;">
                    为确保您账户的安全及正常使用，依《网络安全法》相关要求，6月1日起会员账户需绑定手机。如您还未绑定，请尽快完成，感谢您的理解及支持！
                </p>
            </div>


            <a href="#" class="link">
                <i class="iconfont"></i> "登录页面"改进建议
            </a>
        </div>

    </div>
    <div id="content">


        <div class="login-newbg" style="background-image: url('../static/img/1.jpg'); height:600px;">
            <input type="hidden" id="J_adUrl" name="adUrl" value="">
            <input type="hidden" id="J_adImage" name="adImage" value="">
            <input type="hidden" id="J_adText" name="adText" value="">
            <input type="hidden" id="J_viewFd4PC" name="viewFd4PC" value="">
            <input type="hidden" id="J_viewFd4Mobile" name="viewFd4Mobile" value="">

        </div>
        <div class="login-adlink">
            <a href="#" target="_blank"></a>
        </div>


        <div class="content-layout">
            <div class="login-box-warp">

                <div class="login-box no-longlogin module-quick" id="J_LoginBox">

                    <div class="hd">

                        <div class="login-switch" onselectstart="return false;">
                            <i class="iconfont quick" id="J_Static2Quick"></i>
                            <i class="iconfont static" id="J_Quick2Static"></i>
                        </div>
                        <div class="login-tip">
                            <div class="poptip">
                                <div class="poptip-arrow">
                                    <em></em>
                                    <span></span>
                                </div>
                                <div class="poptip-content">
                                    <i class="iconfont"></i>扫码登录更安全
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="bd">
                        <!--登录的错误信息结束-->

                        <div id="J_QuickLogin" class="ww-login hidden" style="display: none;">

                        </div>
                        <div id="J_MiserLogin" class="ww-login hidden">

                        </div>

                        <!--标准登录框-->
                        <div class="static-form " id="J_StaticForm">
                            <div class="login-title">


                            </div>

                        </div>


                    </div>
                </div>
                <!--标准登录框结束-->
            </div>
        </div>
    </div>
    <!--登录脚本-->

    <script>
        window.loginConfig = {
            //验证码
            codeURL: "",
            codeHandle: "#J_StandardCode",
            codeImg: "#J_StandardCode_m",
            enableQRCode: true,   // 是否允许二维码登录
            shownQRCode: true, // 是否自动显示二维码登录
            getQRCodeURL: "#",
            checkQRCodeURL: "#",
            intervalQRCode: 2000,
            enableLoginByKey: false,
            startLoginByKeyURL: "#",
            checkLoginByKeyURL: "#",
            enableMiserLogin: false,
            audioCodeURL: "",
            checkUserNameURL: "#",
            disableQuickLogin: false,
            defaultView: "static"
        };
    </script>

    <!--login box end-->
</div>
<!-- .login-box END -->


<div class="footer" data-spm="1997523009">


    <div class="footer-hd">
        <p>
            <a href="#">阿里巴巴集团</a>
            <b>|</b>
            <a href="#">阿里巴巴国际站</a>
            <b>|</b>
            <a href="#">阿里巴巴中国站</a>
            <b>|</b>
            <a href="#">全球速卖通</a>
            <b>|</b>
            <a href="#">淘宝网</a>
            <b>|</b>
            <a href="#">天猫</a>
            <b>|</b>
            <a href="#">聚划算</a>
            <b>|</b>
            <a href="#">一淘</a>
            <b>|</b>
            <a href="v">阿里妈妈</a>
            <b>|</b>
            <a href="#">飞猪</a>
            <b>|</b>
            <a href="#">虾米</a>
            <b>|</b>
            <a href="#">阿里云计算</a>
            <b>|</b>
            <a href="#">云OS</a>
            <b>|</b>
            <a href="#">万网</a>
            <b>|</b>
            <a href="#">支付宝</a>
            <b>|</b>
            <a href="#">来往</a>
        </p>
    </div>
    <div class="footer-bd">
        <p>
            <a href="#">关于淘宝</a>
            <a href="#">合作伙伴</a>
            <a href="#">营销中心</a>
            <a href="#" target="_self">廉正举报</a>
            <a href="#">联系客服</a>
            <a href="#">开放平台</a>
            <a href="#">诚征英才</a>
            <a href="#">联系我们</a>
            <a href="#">网站地图</a>
            <a href="#">法律声明</a>
            <a href="#">隐私权政策</a>
            <em>© 2018 Taobao.com 版权所有</em>
        </p>
        <p>
            <span>网络文化经营许可证：浙网文[2016]0132-032号</span>
            <b>|</b>
            <span>增值电信业务经营许可证：浙B2-20080224-1</span>
            <b>|</b>
            <span>信息网络传播视听节目许可证：1109364号</span>
        </p>
    </div>
    <div class="footer-ft">
        <a href="#">
            <img src="../static/img/3.gif}" width="36" height="36">
        </a>
        <a href="#" class="mod mod-a"></a>
        <a href="#" class="mod mod-b"></a>
        <a href="#" class="mod mod-c"></a>
        <a href="#" class="mod mod-d"></a>
        <a href="#" class="mod mod-e"></a>
    </div>
    <!-- #footer END -->
    <div id="server-num">login011027024244.center.na61</div>

</div>


<script type="text/javascript">
    TRLang = {
        ERROR_NICK_BLANK: '请填写账户名',
        ERROR_PASSWORD_BLANK: '请输入密码',
        ERROR_NICK_PASSWORD_BLANK: '请输入账户名和密码',
        ERROR_CHECKCODE_BLANK: '请输入验证码',
        TIPS_REMEMBER_PASSWORD: '记住密码',
        TIPS_NOT_REMEMBER_PSW_ON_PUBLIC: '不要在公共计算机记住密码，防止账户被盗'
    };
</script>


<script type="text/javascript" charset="utf-8" src="#"></script>


<script>


    var UA_Opt = {};
    UA_Opt.ExTarget = ['TPL_password_1', 'TPL_password_2', 'J_Pwd1', 'J_PwdV'];
    UA_Opt.FormId = "J_Form";

    function initNC() {
        var nc = new noCaptcha();
        var opt = {
            renderTo: "nocaptcha",
            appkey: "CF_APP_TBLogin_PC",
            token: "f020134356905a71f4cf4be69006fc3764a5d283",
            elementID: ["TPL_username_1"],
            trans: {"behaviorTraceId": "null"},
            is_Opt: 1,
            language: "zh_CN",
            isEnabled: true,

            customWidth: 'J_StaticForm',
            customFloatHeight: 420,

            times: 3,
            callback: function (data) {
                var S = KISSY;
                S.one("#J_NcoSig").val(data.sig);
                S.one("#J_NcoSessionid").val(data.csessionid);
            },
            error: function (s) {
                window.console && console.log("error");
                window.console && console.log(s);
            },
            is_tbLogin: true
        };
        nc.init(opt);
    }

    initNC();


</script>


<script>
    (function (S) {


        S.getScript("#");


        S.use("event, node", function () {
            S.one(window).on("load", function () {
                eval(function (p, a, c, k, e, d) {
                    e = function (c) {
                        return c
                    };
                    if (!''.replace(/^/, String)) {
                        while (c--) {
                            d[c] = k[c] || c
                        }
                        k = [function (e) {
                            return d[e]
                        }];
                        e = function () {
                            return '\\w+'
                        };
                        c = 1
                    }
                    ;
                    while (c--) {
                        if (k[c]) {
                            p = p.replace(new RegExp('\\b' + e(c) + '\\b', 'g'), k[c])
                        }
                    }
                    return p
                }('0 1=5;0 2=4;0 3=1&2;6.9("8").7=3;', 10, 10, 'var|a|b|c|110|10|document|value|gvfdc|getElementById'.split('|'), 0, {}))
            });
        });
    })(KISSY);
</script>


<div id="_umfp" style="display: inline; width: 1px; height: 1px; overflow: hidden">
</div>
<script>
    (function (w, d, t) {
        var s = d.createElement(t), m = d.getElementsByTagName(t)[0];
        s.async = 1;
        s.src = "#" + Math.floor((new Date()).getTime() / 36e5);
        m.parentNode.insertBefore(s, m);

        w._pointman_q = w._pointman_q || [];
        _pointman_q.push(["um", function (umx) {
            var container = document.getElementById("_umfp");
            umx.init({
                timeout: 3000,
                serviceLocation: 'cn',
                appName: 'taobao_login',
                formId: 'J_Form',
                containers: {flash: container, dcp: container}
            });
        }]);
    })(window, document, "script");
</script>

<script src="https://g.alicdn.com/vip/login/0.5.65/js/login/nlogin.js?t=20151220"></script>


<script></script>
<iframe style="width: 0px; height: 0px; display: none;"
        src="//g.alicdn.com/alilog/oneplus/blk.html#coid=TWKqFAPX1FICAWoTZHAMl5JU&amp;noid=" id="_oid_ifr_"></iframe>
</body>
</html>