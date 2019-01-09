<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../static/css/5.css">
    <link rel="stylesheet" href="../static/css/6.css">
    <link rel="stylesheet" href="../static/css/7.css">
    <link rel="stylesheet" href="../static/css/8.css">
    <link rel="stylesheet" href="../static/css/footer.css">
    <link rel="stylesheet" href="../static/css/iconfont.css">
    <link rel="stylesheet" href="../static/css/nav.css">
    <link rel="stylesheet" href="../static/css/reset.css">
    <link rel="stylesheet" href="../static/css/system-notice.css">
</head>
<body data-spm="3063657">

<!--页面结构-->
<div id="header">
    <div data-reactroot="" class="seller-layout-header" data-spm="header">
        <div class="content"><a class="logo" href="" target="_blank">
            <img src="../static/img/12.png" srcset="" title="Taobao.com-阿里巴巴旗下网站-卖家中心">
        </a>
            <ul class="links">
                <li class="home"><a href="" target="_top">首页</a></li>
                <li class="selfOperation"><a href="" target="_blank">自运营</a></li>
                <li class="setting"><a href="" target="_top">基础设置</a></li>
                <li>
                    <span>更多 </span></li>
            </ul>
        </div>
    </div>
</div>
<div id="page">
    <div class="layout">
        <div class="col-main">
            <div class="main-wrap" id="main">
                <div id="ice_page" data-company="false" data-current-page="ApplyShop" data-error-message=""
                     data-special-user-type="" data-error-link-message="" data-error-link-url="">
                    <div data-reactroot=""><i class="open-icon " style="position: fixed; left: -9999px;"></i>
                        <div class="page-container">
                            <div class="first-title"><h1>我要开店</h1>
                                <p><!-- react-text: 319 -->一个身份只能开一家店; 开店后店铺无法注销; 申请到正式开通预计需1~3个工作日。了解更多请看<!-- /react-text --><a target="_blank"
                                                                                                                                 href="//service.taobao.com/support/seller/knowledge-5525084.htm">开店规则必看</a>
                                </p></div>
                            <div class="open-step">
                                <div class="next-step next-step-arrow next-step-horizontal steps-container">
                                    <div class="next-step-item next-step-item-finish next-step-item-first" style="width: auto;">
                                        <div class="next-step-item-container">
                                            <div class="next-step-item-title">
                                                <div class="step-item-cont">
                                                    <div class="step-item-num">1</div>
                                                    <div class="step-item-title">选择开店类型</div>
                                                    <div class="step-item-desc">个人店铺, 企业店铺</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="next-step-item next-step-item-finish" style="width: auto;">
                                        <div class="next-step-item-container">
                                            <div class="next-step-item-title">
                                                <div class="step-item-cont">
                                                    <div class="step-item-num">2</div>
                                                    <div class="step-item-title">阅读开店须知</div>
                                                    <div class="step-item-desc">确认自己符合个人店铺的相关规定</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="next-step-item next-step-item-process next-step-item-last" style="width: auto;">
                                        <div class="next-step-item-container">
                                            <div class="next-step-item-title">
                                                <div class="step-item-cont">
                                                    <div class="step-item-num">3</div>
                                                    <div class="step-item-title">申请开店认证</div>
                                                    <div class="step-item-desc">需提供认证相关资料, 等待审核通过</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="open-page apply-open-shop">
                                <div>
                                    <div class="select-user-type">
                                        <div class="next-form-item" label="用户类型：" required=""><label required=""
                                                                                                     class="next-col-2 next-form-item-label">用户类型：</label>
                                            <div class="next-col-20 next-form-item-control">
                                                <div class="next-radio-group"><label class=""><span class="next-radio checked "><span
                                                        class="next-radio-inner"></span><input type="radio" value="1"
                                                                                               aria-checked="true"></span><span
                                                        class="next-radio-label">中国大陆</span></label><label class=""><span
                                                        class="next-radio "><span class="next-radio-inner"></span><input type="radio" value="2"
                                                                                                                         aria-checked="false"></span><span
                                                        class="next-radio-label">香港/澳门用户</span></label><label class=""><span
                                                        class="next-radio "><span class="next-radio-inner"></span><input type="radio" value="3"
                                                                                                                         aria-checked="false"></span><span
                                                        class="next-radio-label">台湾用户</span></label><label class=""><span
                                                        class="next-radio "><span class="next-radio-inner"></span><input type="radio" value="4"
                                                                                                                         aria-checked="false"></span><span
                                                        class="next-radio-label">外籍用户</span></label></div><!-- react-text: 382 -->
                                                <!-- /react-text -->
                                                <div class=""></div><!-- react-text: 384 --> <!-- /react-text --></div>
                                        </div>
                                    </div>
                                    <c:if test="${sessionScope.user.user_renzhen=='0'}">
                                    <div class="account-bind-status ">
                                        <div class="tip-container tip-type-success"><p><!-- react-text: 388 -->您已绑定了支付宝账户：${sessionScope.user.user_id}
                                            <!-- /react-text --><!-- react-text: 389 -->&nbsp;<!-- /react-text --><a
                                                    href="//member1.taobao.com/member/fresh/account_management.htm" target="_blank">查看</a></p>
                                            <p><!-- react-text: 392 -->开店类型必须与支付宝认证类型一致, 否则可能无法创建店铺。<!-- /react-text --></p></div>
                                    </div>
                                    <div class="account-check-error">
                                        <div class="tip-container tip-type-failed"><p><!-- react-text: 396 -->抱歉，您支付宝账户的身份信息不够完善
                                            <!-- /react-text --><!-- react-text: 397 -->&nbsp;&nbsp;<!-- /react-text --><a shape="text"
                                                                                                                           type="primary"
                                                                                                                           href="/renzhenzhifubao"
                                                                                                                           target="_blank"
                                                                                                                           class="next-btn next-btn-text next-btn-primary next-btn-medium">
                                                <!-- react-text: 399 -->立即认证<!-- /react-text --></a></p></div>
                                    </div>
                                    </c:if>
                                    <div class="conditions">
                                        <div class="next-table only-bottom-border zebra">
                                            <div class="next-table-inner">
                                                <div class="next-table-header">
                                                    <div class="next-table-header-inner">
                                                        <table>
                                                            <colgroup>
                                                                <col>
                                                                <col>
                                                                <col style="width: 300px;">
                                                                <col>
                                                            </colgroup>
                                                            <tbody>
                                                            <tr>
                                                                <th rowspan="1">
                                                                    <div class="next-table-cell-wrapper"><!-- react-text: 415 -->认证名称
                                                                        <!-- /react-text --></div>
                                                                </th>
                                                                <th rowspan="1">
                                                                    <div class="next-table-cell-wrapper"><!-- react-text: 418 -->状态
                                                                        <!-- /react-text --></div>
                                                                </th>
                                                                <th rowspan="1">
                                                                    <div class="next-table-cell-wrapper"><!-- react-text: 421 -->提示
                                                                        <!-- /react-text --></div>
                                                                </th>
                                                                <th rowspan="1">
                                                                    <div class="next-table-cell-wrapper"><!-- react-text: 424 -->操作
                                                                        <!-- /react-text --></div>
                                                                </th>
                                                            </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <div class="next-table-body">
                                                    <table>
                                                        <colgroup>
                                                            <col>
                                                            <col>
                                                            <col style="width: 300px;">
                                                            <col>
                                                        </colgroup>
                                                        <tbody>
                                                        <tr class="next-table-row first">

                                                            <td>
                                                                <div class="next-table-cell-wrapper"><!-- react-text: 436 -->支付宝实名认证
                                                                    <!-- /react-text --></div>
                                                            </td>

                                                            <td>
                                                                <c:if test="${sessionScope.user.user_renzhen=='0'}">
                                                                <div class="next-table-cell-wrapper"><span class="notPassed">未通过</span></div>
                                                                </c:if>
                                                                <c:if test="${sessionScope.user.user_renzhen=='1'}">
                                                                    <div class="next-table-cell-wrapper"><span class="notPassed">已通过</span></div>
                                                                </c:if>
                                                            </td>
                                                            <td>
                                                                <div class="next-table-cell-wrapper">
                                                                    <div class="open-shop-condition-tips-container">
                                                                        <c:if test="${sessionScope.user.user_renzhen=='0'}">
                                                                        <div><!-- react-text: 444 -->抱歉，您支付宝账户的身份信息不够完善<!-- /react-text -->
                                                                            <!-- react-text: 445 -->&nbsp;<!-- /react-text --></div>
                                                                        </c:if>
                                                                        <c:if test="${sessionScope.user.user_renzhen=='1'}">
                                                                            <div><!-- react-text: 444 -->您支付宝账户的身份信息已完善，请点击<span style="color: #ff1d00">下一步</span><!-- /react-text -->
                                                                                <!-- react-text: 445 -->&nbsp;<!-- /react-text --></div>
                                                                        </c:if>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <c:if test="${sessionScope.user.user_renzhen=='0'}">
                                                                <div class="next-table-cell-wrapper"><a shape="text"
                                                                                                        href="/renzhenzhifubao"
                                                                                                        type="primary" target="_blank"
                                                                                                        class="next-btn next-btn-text next-btn-primary next-btn-medium">
                                                                    <!-- react-text: 449 -->立即认证<!-- /react-text --></a></div>
                                                                </c:if>
                                                                <c:if test="${sessionScope.user.user_renzhen=='1'}">
                                                                    <div class="next-table-cell-wrapper"><a
                                                                                                            href="#"
                                                                                                            type="primary" target="_blank"
                                                                                                            class="next-btn next-btn-text next-btn-primary next-btn-medium">
                                                                        <!-- react-text: 449 -->恭喜通过<!-- /react-text --></a></div>
                                                                </c:if>
                                                            </td>

                                                        </tr>
                                                        <tr class="next-table-row last">
                                                            <td>
                                                                <div class="next-table-cell-wrapper"><!-- react-text: 453 -->淘宝开店认证
                                                                    <!-- /react-text --></div>
                                                            </td>
                                                            <td>
                                                                <div class="next-table-cell-wrapper"><span class="notBegin">未开始</span></div>
                                                            </td>
                                                            <td>
                                                                <div class="next-table-cell-wrapper">
                                                                    <div class="open-shop-condition-tips-container">
                                                                        <div><!-- react-text: 461 -->——<!-- /react-text -->
                                                                            <!-- react-text: 462 -->&nbsp;<!-- /react-text --></div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="next-table-cell-wrapper"><span
                                                                        class="shop-apply-inactive-btn"></span></div>
                                                            </td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="actions">
                                        <div class="actions-content"><a class="next-btn next-btn-normal next-btn-large ice-link  "
                                                                        type="normal"><!-- react-text: 469 -->上一步<!-- /react-text --></a>
                                            <c:if test="${sessionScope.user.user_renzhen=='0'}">
                                            <button type="button" disabled class="next-btn next-btn-primary next-btn-large ice-link" onclick="kdcg()">
                                                <!-- react-text: 471 -->下一步<!-- /react-text --></button>
                                            </c:if>
                                            <c:if test="${sessionScope.user.user_renzhen=='1'}">
                                                <button type="button" class="next-btn next-btn-primary next-btn-large ice-link" onclick="jrdp()">
                                                    <!-- react-text: 471 -->进入店铺<!-- /react-text --></button>
                                            </c:if>
                                        </div>
                                    </div>
                                </div><!-- react-empty: 354 --><!-- react-empty: 355 --></div>
                        </div>
            </div>
                </div>
                <link rel="stylesheet" href="">
                <script src=""></script>
                <script src="" crossorigin=""></script>

            </div>
        </div>
        <div class="col-sub">
            <div data-reactroot="" class="seller-sidebar">
                <div class="category-wrapper" data-spm="category">
                    <div class="category first">
                        <div><img src="../static/img/11.png" srcset="" class="category-img">
                            <span class="title">店铺管理</span></div>
                        <ul class="list">
                            <li>
                                <a target="_blank" href="" data-spm="d57">我要开店</a></li>
                        </ul>
                    </div>
                    <div class="category">
                        <div><img src="../static/img/10.png" srcset="" class="category-img">
                            <span class="title">交易管理</span></div>
                        <ul class="list">
                            <li>
                                <a target="_blank" href="" data-spm="d28">已卖出的宝贝</a></li>
                            <li>
                                <a target="_blank" href="" data-spm="d27">评价管理</a></li>
                        </ul>
                    </div>
                    <div class="category">
                        <div><img src="../static/img/9.png" srcset="" class="category-img">
                            <span class="title">物流管理</span></div>
                        <ul class="list">
                            <li>
                                <a target="_blank" href="" data-spm="d30">发货</a></li>
                            <li>
                                <a target="_blank" href="" data-spm="d32">物流工具</a></li>
                            <li>
                                <a target="_blank" href="" data-spm="d34">物流服务</a></li>
                            <li>
                                <a target="_blank" href="" data-spm="d33">我要寄快递</a></li>
                        </ul>
                    </div>
                    <div class="category">
                        <div>
                            <img src="../static/img/8.png" srcset="" class="category-img"><span class="title">宝贝管理</span>
                        </div>
                        <ul class="list">
                            <li>
                                <a target="_blank" href="" data-spm="d48">发布宝贝</a></li>
                            <li>
                                <a target="_blank" href="" data-spm="d45">出售中的宝贝</a></li>
                            <li>
                                <a target="_blank" href="" data-spm="d44">仓库中的宝贝</a></li>
                            <li>
                                <a target="_blank" href="" data-spm="d47">体检中心</a></li>
                        </ul>
                    </div>
                    <div class="category last">
                        <div><img src="../static/img/7.png" srcset="" class="category-img"><span class="title">客户服务</span>
                        </div>
                        <ul class="list">
                            <li><a target="_blank" href="" data-spm="d79">退款管理</a></li>
                            <li>
                                <a target="_blank" href="" data-spm="d77">违规记录</a></li>
                            <li>
                                <a target="_blank" href="" data-spm="d95">基金还款</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--底部footer-->
<div class="footer" id="J_SiteFooter" data-spm="1997523009">
    <div class="footer-hd">
        <p><span><a href="http://www.alibabagroup.com/cn/global/home">阿里巴巴集团</a></span><b>|</b><span><a
                href="//www.taobao.com">淘宝网</a></span><b>|</b><span><a
                href="//www.tmall.com">天猫</a></span><b>|</b><span><a href="//ju.taobao.com">聚划算</a></span><b>|</b><span><a
                href="http://www.aliexpress.com">全球速卖通</a></span><b>|</b><span><a href="http://www.alibaba.com/">阿里巴巴国际交易市场</a></span><b>|</b><span><a
                href="http://www.1688.com">1688</a></span><b>|</b><span><a href="http://www.alimama.com">阿里妈妈</a></span><b>|</b><span><a
                href="http://www.fliggy.com/">飞猪</a></span><b>|</b><span><a
                href="http://www.aliyun.com">阿里云计算</a></span><b>|</b><span><a
                href="http://www.yunos.com">YunOS</a></span><b>|</b><span><a
                href="http://www.aliqin.cn/">阿里通信</a></span><b>|</b><span><a
                href="http://www.etao.com/">一淘</a></span><b>|</b><span><a href="http://www.net.cn">万网</a></span><b>|</b><span><a
                href="http://www.autonavi.com/">高德</a></span><b>|</b><span><a
                href="http://www.uc.cn/">UC</a></span><b>|</b><span><a
                href="http://www.umeng.com/">友盟</a></span><br><span><a href="http://www.xiami.com">虾米</a></span><b>|</b><span><a
                href="http://www.alibabaplanet.com/">阿里星球</a></span><b>|</b><span><a
                href="http://www.laiwang.com/">来往</a></span><b>|</b><span><a
                href="http://www.dingtalk.com/?lwfrom=20150130160830727">钉钉</a></span><b>|</b><span><a
                href="https://www.alipay.com">支付宝</a></span><b>|</b><span><a
                href="http://www.youku.com/">优酷</a></span><b>|</b><span><a href="http://www.tudou.com/">土豆</a></span><b>|</b><span><a
                href="http://www.alihealth.cn/">阿里健康</a></span><b>|</b><span><a
                href="http://www.alibabapictures.com/simp/0-home.html">阿里影业</a></span><b>|</b><span><a
                href="http://www.alisports.com/cn/">阿里体育</a></span><b>|</b><span><a
                href="https://www.mybank.cn/">网商银行</a></span></p>
    </div>
    <div class="footer-bd">
        <p><span><a href="//www.taobao.com/about">关于淘宝</a></span><span><a href="//www.taobao.com/about/partners.php">合作伙伴</a></span><span><a
                href="//pro.taobao.com">营销中心</a></span><span><a
                href="http://jubao.alibaba.com/internet/readme.htm?site=taobao">廉正举报</a></span><span><a
                href="//service.taobao.com/support/main/service_route.htm">联系客服</a></span><span><a
                href="//open.taobao.com">开放平台</a></span><span><a
                href="//www.taobao.com/about/join.php">诚征英才</a></span><span><a
                href="//consumerservice.taobao.com/contact-us">联系我们</a></span><span><a
                href="//www.taobao.com/sitemap.php">网站地图</a></span><span><a
                href="//www.taobao.com/go/chn/tb-fp/2014/law.php">法律声明及隐私权政策</a></span><span><a
                href="http://ipp.alibabagroup.com/">知识产权</a></span><b>|</b> <em>© 2003-2017 Taobao.com 版权所有</em></p>
        <p><span>网络文化经营许可证：<a
                href="//img.alicdn.com/tps/i2/TB1YFcPLpXXXXaiXFXXcaDpFFXX-803-473.png">浙网文[2013]0268-027号</a></span><b>|</b><span>增值电信业务经营许可证：<a
                href="http://zcainfo.miitbeian.gov.cn/state/outPortal/loginPortal.action">浙B2-20080224</a></span><b>|</b><span>信息网络传播视听节目许可证：1109364号</span><b>|</b><span>互联网违法和不良信息举报电话:0571-81683755 blxxjb@alibaba-inc.com</span>
        </p>
    </div>
</div>
<style>
    #footer {
        border-top: none;
    }

    .footer {
        width: 100% !important;
        max-width: 100% !important;
        min-height: 125px;
        margin-top: 20px;
        position: relative;
        padding-bottom: 9px;
        background-color: #fff;
        font-size: 12px
    }

    .footer p {
        padding-bottom: 8px;
        overflow: hidden;
        *zoom: 1
    }

    .footer b {
        margin: 0 3px;
        font-weight: 400;
        color: #ddd
    }

    .footer em,
    .footer span {
        white-space: nowrap;
        color: #9c9c9c;
    }

    .footer em {
        margin-left: 30px;
        font: 12px/1.5 tahoma, arial, 'Hiragino Sans GB', '\5b8b\4f53', sans-serif;
    }

    .footer span {
        margin: 0 4px;
    }

    .footer .footer-bd,
    .footer .footer-ft,
    .footer .footer-hd {
        width: 1190px;
        margin-left: auto;
        margin-right: auto;
        text-align: left;
    }

    .footer .footer-bd a,
    .footer .footer-hd a {
        white-space: nowrap;
        color: #6c6c6c;
        cursor: pointer;
        text-decoration: none
    }

    .footer .footer-bd a:hover,
    .footer .footer-hd a:hover {
        color: #f40;
        text-decoration: none;
    }

    .footer .footer-hd {
        padding-top: 7px;
        border-top: 1px solid #ddd
    }

    .footer .footer-hd p {
        margin-bottom: 8px;
        line-height: 27px;
        border-bottom: 1px solid #ddd
    }

    .footer .footer-ft {
        display: none;
    }

    .footer .footer-ft a {
        margin-right: 15px;
        text-decoration: none;
    }

    .footer .footer-ft .mod {
        height: 40px;
        display: inline-block;
        background-repeat: no-repeat
    }

    .footer-with-logo {
        min-height: 170px
    }
</style>
<!--初始化脚本-->

<script src="../static/js/index.js" charset="utf-8"></script>


<div id="_umfp" style="display:inline;width:1px;height:1px;overflow:hidden">
</div>

<script>
    (function (w, d, t) {
        var s = d.createElement(t), m = d.getElementsByTagName(t)[0];
        s.async = 1;
        s.src = "https://g.alicdn.com/sd/pointman/js/pt2.js?_=" + Math.floor((new Date()).getTime() / 36e5);
        m.parentNode.insertBefore(s, m);

        w._pointman_q = w._pointman_q || [];
        _pointman_q.push(["um", function (umx) {
            var container = document.getElementById("_umfp");
            umx.init({
                timeout: 3000,
                serviceLocation: "cn",
                appName: "shopbase",
                containers: {flash: container, dcp: container},
                callback: function (reback) {
                    var data = {
                        environment: "pc",
                        umidToken: reback.tn,
                        id: reback.id
                    };
                    KISSY.ajax({
                        url: "/openshop/DeviceApply.do",
                        data: data,
                        success: function (result) {
                        }
                    });
                }
            });
        }]);
    })(window, document, "script");
</script>


<div class=" aw-wrapper  bluegirl" style="top: 165px; right: 5px;">
    <div class="aw-window lowreso-dialog"><h3 class="aw-title aw-dragger">猜您想问：</h3>
        <ul class="aw-content">
            <li class="aw-lineitem"><a class="aw-item" href="#" data-type="knowledge" data-idx="0" data-src="contents">我想要在淘宝开店，怎么做？</a>
            </li>
            <li class="aw-lineitem"><a class="aw-item" href="#" data-type="knowledge" data-idx="1" data-src="contents">淘宝店铺如何激活？</a>
            </li>
            <li class="aw-lineitem"><a class="aw-item" href="#" data-type="knowledge" data-idx="2" data-src="contents">售假屏蔽期结束后，如何重新开店？</a>
            </li>
            <li class="aw-lineitem"><a class="aw-item" href="#" data-type="knowledge" data-idx="3" data-src="contents">提示“您实际控制的淘宝账号被淘宝处以特定严重违规行为的处罚，不满足开店条件”怎么办？</a>
            </li>
            <li class="aw-lineitem"><a class="aw-item last" href="#" data-type="knowledge" data-idx="4"
                                       data-src="contents">开店时提示“抱歉，您的淘宝账户XXX已经创建过店铺，不能重复开店”</a></li>
        </ul>
        <ul class="aw-default-tool">
            <li class="aw-lineitem stress tool-active-notify"><a class="aw-tool-item" href="#"><i
                    class="anywhere-iconfont toolicon ring-icon"></i><span class="toolwording">万象提醒</span><span
                    class="activeNotifyCount">10</span><span class="actived-corner" data-service="activeNotify"></span></a>
                <div class="aw-hover-tip stress" data-name="tool-active-notify">万象提醒</div>
                <div class="active-notify-tooltip">
                    <div class="active-notify-logo-wrapper"><i class="anywhere-iconfont active-notify-logo"></i></div>
                    <i class="anywhere-iconfont active-notify-close"></i>
                    <div class="active-notify-anchor"></div>
                    <div class="active-notify-content">
                        <div class="active-notify-content-header"></div>
                        <div class="active-notify-content-detail"></div>
                        <a href="#" class="active-notify-content-check">查看详情</a></div>
                </div>
            </li>
            <li class="aw-lineitem stress tool-connect" style="display: block;"><a class="aw-tool-item" href="#"><i
                    class="anywhere-iconfont toolicon"></i><span class="toolwording">自助服务</span><span
                    class="msgCount"></span><span class="actived-corner" data-service="imDialogService"></span></a>
                <div class="aw-hover-tip stress" data-name="tool-connect">自助服务</div>
            </li>
            <li class="aw-lineitem stress tool-ser-history" style="display:none;"><a class="aw-tool-item" href="#"><i
                    class="anywhere-iconfont toolicon"></i><span class="toolwording">服务追踪</span><span
                    class="red-point"></span><span class="actived-corner" data-service="serviceHistory"></span></a>
                <div class="aw-hover-tip stress" data-name="tool-ser-history">服务追踪</div>
            </li>
        </ul>
        <img class="aw-logo aw-dragger" src="//img.alicdn.com/tps/TB1HxcCMpXXXXbfaXXXXXXXXXXX-102-83.png" alt="万象LOGO"
             style="display: block;">
        <div class="aw-anim-lge-logo" style="display: none; background-position: 0px 0px;"></div>
        <div class="aw-anim-small-logo"></div>
        <div class="aw-bubble-wrapper" style="display:none;">
            <div class="aw-bubble-text">有问题找我哦~</div>
            <img class="aw-bubble-close" src="//img.alicdn.com/tps/TB1OE0BLVXXXXaVXXXXXXXXXXXX-18-18.png" alt="万象叉叉"
                 style="display:none;"><img class="aw-bubble"
                                            src="//img.alicdn.com/tps/TB1molpLVXXXXaGXFXXXXXXXXXX-97-63.png" alt="万象气泡">
        </div>
    </div>
</div>
<iframe style="width: 0px; height: 0px; display: none;"
        src="//g.alicdn.com/alilog/oneplus/blk.html#coid=TWKqFAPX1FICAWoTZHAMl5JU&amp;noid=" id="_oid_ifr_"></iframe>
</body>
<script type="application/ecmascript">

    function kdcg() {
        location.href='/kdcg';
    }
    function jrdp() {
        location.href='/kdcg';
    }

</script>
</html>