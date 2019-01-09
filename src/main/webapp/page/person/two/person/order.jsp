<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ include file="/page/person/include/header.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">



    <link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/page/person/two/css/personal.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/page/person/two/css/orstyle.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/res/css/fore/fore_orderList.css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/page/person/two/css/stepstyle.css" rel="stylesheet" type="text/css">
    <script src="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/js/amazeui.js"></script>

    <title>已买到的宝贝</title>

</head>

<body>

<!--头 -->
<header>
    <article>
        <div class="mt-logo">
            <!--顶部导航条 -->
            <div class="am-container header">
                <ul class="message-l">
                    <div class="topMessage">
                        <div class="menu-hd">
                            <c:if test="${sessionScope.user.user_name==null}">
                                <em>  </em>
                                <a style="color: #ff335e" href="${pageContext.request.contextPath}/login">请登录</a>
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                <a style="color: #ff335e" href="${pageContext.request.contextPath}/register">免费注册</a>
                            </c:if>
                            <c:if test="${sessionScope.user.user_name!=null}">
                              <%--  <em style="color: #ff335e">Hi，${sessionScope.user.user_name}</em>--%>
                                <a href="${pageContext.request.contextPath}/userDetails" class="userName"
                                   target="_blank">Hi,${requestScope.user.user_name}</a>
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                <a style="color: #808080" href="${pageContext.request.contextPath}/login/logout">退出</a>
                            </c:if>
                        </div>
                    </div>
                </ul>
                <ul class="message-r">
                    <div class="topMessage home">
                        <div class="menu-hd"><a href="shouye" target="_top" class="h">🏠商城首页</a></div>
                    </div>
                    <div class="topMessage my-shangcheng">
                        <div class="menu-hd MyShangcheng"><a href="${pageContext.request.contextPath}/gerenzhongxin" target="_top"><i   >💂</i>个人中心</a></div>
                    </div>
                    <div class="topMessage mini-cart">
                        <div class="menu-hd"><a id="mc-menu-hd" href="${pageContext.request.contextPath}/cart" target="_top"><i class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong id="J_MiniCartNum" class="h">0</strong></a></div>
                    </div>
                    <div class="topMessage mini-cart">
                        <div class="menu-hd"><a id="mc-menu-hd2" href="#" target="_top"><i >🏬</i><span>商家支持</span><strong id="J_MiniC2artNum" class="h">0</strong></a></div>
                    </div>
                    <div class="topMessage mini-cart">
                    </div>
                    <div class="topMessage favorite">
                        <div class="menu-hd"><a href="#" target="_top"><i   >💖</i><span>收藏夹</span></a></div>
                </ul>
            </div>

            <!--悬浮搜索框-->

           <%-- <div class="nav white">

                <div class="logoBig">
                    <li><img src="/images/logobig.png" /></li>
                </div>

                <div class="search-bar pr">
                    <a name="index_none_header_sysc" href="#"></a>
                    <form>
                        <input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
                        <input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
                    </form>
                </div>
            </div>
--%>
            <div class="clear"></div>
        </div>
        </div>
    </article>
</header>
<div class="nav-table">
    <div class="long-title"><span class="all-goods">全部分类</span></div>
    <div class="nav-cont">
        <ul>
            <li class="index"><a href="#">首页</a></li>
            <li class="qc"><a href="#">闪购</a></li>
            <li class="qc"><a href="#">限时抢</a></li>
            <li class="qc"><a href="#">团购</a></li>
            <li class="qc last"><a href="#">大包装</a></li>
        </ul>
        <div class="nav-extra">

        </div>
    </div>
</div>

<b class="line"></b>


<div class="center">
    <div class="col-main">
        <div class="main-wrap">

            <div class="user-order">

                <!--标题 -->
                <div class="am-cf am-padding">
                    <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">订单管理</strong></div>
                </div>
                <hr/>

                <div class="am-tabs am-tabs-d2 am-margin" data-am-tabs>

                    <ul class="tabs_ul">
                        <li <c:if test="${requestScope.status == null}">class="tab_select"</c:if>><a
                                href="${pageContext.request.contextPath}/order/0/10">所有订单</a></li>
                        <li <c:if test="${requestScope.status == 0}">class="tab_select"</c:if>><a
                                href="${pageContext.request.contextPath}/order/0/10?status=0" name="status=0">待付款</a></li>
                        <li <c:if test="${requestScope.status == 1}">class="tab_select"</c:if>><a
                                href="${pageContext.request.contextPath}/order/0/10?status=1" name="status=1">待发货</a></li>
                        <li <c:if test="${requestScope.status == 2}">class="tab_select"</c:if>><a
                                href="${pageContext.request.contextPath}/order/0/10?status=2" name="status=2">待收货</a></li>
                        <li <c:if test="${requestScope.status == 3}">class="tab_select"</c:if>><a
                                href="${pageContext.request.contextPath}/order/0/10?status=3" name="status=3">已完成</a></li>
                    </ul>
                    <%@include file="/page/person/include/page.jsp" %>
                    <table class="table_orderList">
                        <thead>
                        <tr>
                            <th>宝贝</th>
                            <th width="80px">单价</th>
                            <th width="80px">数量</th>
                            <th width="140px">实付款</th>
                            <th width="140px">交易状态</th>
                            <th width="140px">交易操作</th>
                        </tr>
                        </thead>
                        <c:choose>
                            <c:when test="${requestScope.productOrderList != null && fn:length(requestScope.productOrderList)>0}">
                                <c:forEach items="${requestScope.productOrderList}" var="productOrder">
                                    <tbody>
                                    <tr class="tr_order_info">
                                        <td colspan="6"><span class="span_pay_date">${productOrder.productOrder_pay_date}</span><span
                                                class="span_order_code_title">订单号:</span><span
                                                class="span_order_code">${productOrder.productOrder_code}</span></td>
                                    </tr>
                                    <c:forEach items="${productOrder.productOrderItemList}" var="productOrderItem" varStatus="i">
                                        <tr class="tr_orderItem_info">
                                            <td><img class="orderItem_product_image"
                                                     src="${pageContext.request.contextPath}/res/images/item/productSinglePicture/${productOrderItem.productOrderItem_product.singleProductImageList[0].productImage_src}"
                                                     style="width: 80px;height: 80px;"/><span class="orderItem_product_name"><a
                                                    href="${pageContext.request.contextPath}/product/${productOrderItem.productOrderItem_product.product_id}">${productOrderItem.productOrderItem_product.product_name}</a></span>
                                            </td>
                                            <td><span
                                                    class="orderItem_product_price">￥${productOrderItem.productOrderItem_price/productOrderItem.productOrderItem_number}</span>
                                            </td>
                                            <td><span
                                                    class="orderItem_product_number">${productOrderItem.productOrderItem_number}</span>
                                            </td>
                                            <td class="td_order_content"><span
                                                    class="orderItem_product_realPrice">￥${productOrderItem.productOrderItem_price}</span>
                                            </td>
                                            <c:if test="${i.count == 1}">
                                                <c:choose>
                                                    <c:when test="${productOrder.productOrder_status==0}">
                                                        <td class="td_order_content"
                                                            rowspan="${fn:length(requestScope.productOrderItemList)}">
                                                            <span class="span_order_status" title="等待买家付款">等待买家付款</span>
                                                        </td>
                                                        <td class="td_order_content"
                                                            rowspan="${fn:length(requestScope.productOrderItemList)}">
                                                            <a class="order_btn pay_btn"
                                                               href="${pageContext.request.contextPath}/order/pay/${productOrder.productOrder_code}">立即付款</a>
                                                            <p class="order_close"><a class="order_close" href="javascript:void(0)"
                                                                                      onclick="closeOrder('${productOrder.productOrder_code}')">取消订单</a>
                                                            </p>
                                                        </td>
                                                    </c:when>
                                                    <c:when test="${productOrder.productOrder_status==1}">
                                                        <td class="td_order_content"
                                                            rowspan="${fn:length(requestScope.productOrderItemList)}">
                                                            <span class="span_order_status" title="买家已付款，等待卖家发货">等待卖家发货</span>
                                                        </td>
                                                        <td class="td_order_content"
                                                            rowspan="${fn:length(requestScope.productOrderItemList)}">
                                                            <a class="order_btn delivery_btn"
                                                               href="${pageContext.request.contextPath}/order/delivery/${productOrder.productOrder_code}">提醒发货</a>
                                                        </td>
                                                    </c:when>
                                                    <c:when test="${productOrder.productOrder_status==2}">
                                                        <td class="td_order_content"
                                                            rowspan="${fn:length(requestScope.productOrderItemList)}">
                                                            <span class="span_order_status" title="卖家已发货，等待买家确认">等待买家确认</span>
                                                        </td>
                                                        <td class="td_order_content"
                                                            rowspan="${fn:length(requestScope.productOrderItemList)}">
                                                            <a class="order_btn confirm_btn"
                                                               href="${pageContext.request.contextPath}/order/confirm/${productOrder.productOrder_code}">确认收货</a>
                                                        </td>
                                                    </c:when>
                                                    <c:when test="${productOrder.productOrder_status==3}">
                                                        <td class="td_order_content"
                                                            rowspan="${fn:length(requestScope.productOrderItemList)}">
                                                            <span class="span_order_status" title="交易成功">交易成功</span>
                                                        </td>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <td class="td_order_content"
                                                            rowspan="${fn:length(requestScope.productOrderItemList)}">
                                                            <span class="td_error" title="交易关闭">交易关闭</span>
                                                        </td>
                                                        <td class="td_order_content"
                                                            rowspan="${fn:length(requestScope.productOrderItemList)}">
                                                        </td>
                                                    </c:otherwise>
                                                </c:choose>
                                            </c:if>
                                            <c:if test="${productOrder.productOrder_status==3 && productOrderItem.isReview != null && !productOrderItem.isReview}">
                                                <td class="td_order_content">
                                                    <a class="order_btn review_btn"
                                                       href="${pageContext.request.contextPath}/review/${productOrderItem.productOrderItem_id}">评价</a>
                                                </td>
                                            </c:if>
                                        </tr>
                                    </c:forEach>
                                    </tbody>
                                </c:forEach>
                            </c:when>
                            <c:otherwise>
                                <tbody>
                                <tr>
                                    <td colspan="6" class="no_search_result"><img
                                            src="${pageContext.request.contextPath}/res/images/fore/WebsiteImage/T1MQ1cXhtiXXXXXXXX-78-120.png"/><span
                                            class="error_msg">没有符合条件的宝贝，请尝试其他搜索条件。</span></td>
                                </tr>
                                </tbody>
                            </c:otherwise>
                        </c:choose>
                    </table>
                    <%@include file="/page/person/include/page.jsp" %>
                </div>
                <div class="modal fade" id="modalDiv" tabindex="-1" role="dialog" aria-labelledby="modalDiv" aria-hidden="true"
                     data-backdrop="static">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title" id="myModalLabel">提示</h4>
                            </div>
                            <div class="modal-body">您确定要取消该订单吗？取消订单后，不能恢复。</div>
                            <div class="modal-footer">
                                <button type="submit" class="btn btn-primary" id="btn-ok">确定</button>
                                <button type="button" class="btn btn-default" data-dismiss="modal" id="btn-close">关闭</button>
                                <input type="hidden" id="order_id_hidden">
                            </div>
                        </div>
                        &lt;%&ndash; /.modal-content &ndash;%&gt;
                    </div>
                    <BR>
                    ----------------------------------------------------------------------------------------------
                </div>
            </div>
        </div>
        <!--底部-->
        <div class="footer">
            <div class="footer-hd">
                <p>
                    <a href="#">恒望科技</a>
                    <b>|</b>
                    <a href="#">商城首页</a>
                    <b>|</b>
                    <a href="#">支付宝</a>
                    <b>|</b>
                    <a href="#">物流</a>
                </p>
            </div>
            <div class="footer-bd">
                <p>
                    <a href="#">关于恒望</a>
                    <a href="#">合作伙伴</a>
                    <a href="#">联系我们</a>
                    <a href="#">网站地图</a>
                    <em>© 2015-2025 Hengwang.com 版权所有. 更多模板 <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></em>
                </p>
            </div>
        </div>
    </div>
    <aside class="menu">
        <ul>
            <li class="person active">
                <a href="${pageContext.request.contextPath}/gerenzhongxin"><i class="am-icon-user"></i>个人中心</a>
            </li>
            <li class="person">
                <p><i class="am-icon-newspaper-o"></i>个人资料</p>
                <ul>
                    <li> <a href="${pageContext.request.contextPath}/gerenxinxi">个人信息</a></li>
                    <li> <a href="${pageContext.request.contextPath}/anquanshezhi">安全设置</a></li>
                    <li> <a href="${pageContext.request.contextPath}/dizhiguanli">地址管理</a></li>
                    <li> <a href="${pageContext.request.contextPath}/kuaijiezhifu">快捷支付</a></li>
                </ul>
            </li>
            <li class="person">
                <p><i class="am-icon-balance-scale"></i>我的交易</p>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/order">订单管理</a></li>
                    <li> <a href="${pageContext.request.contextPath}/tuikuanshouhou">退款售后</a></li>
                    <li> <a href="${pageContext.request.contextPath}/pingjiashangpin">评价商品</a></li>
                </ul>
            </li>
            <li class="person">
                <p><i class="am-icon-dollar"></i>我的资产</p>
                <ul>
                    <li> <a href="${pageContext.request.contextPath}/wodejifen">我的积分</a></li>
                    <li> <a href="${pageContext.request.contextPath}/youhuiquan">优惠券 </a></li>
                    <li> <a href="${pageContext.request.contextPath}/hongbao">红包</a></li>
                    <li> <a href="${pageContext.request.contextPath}/zhanghuyue">账户余额</a></li>
                    <li> <a href="${pageContext.request.contextPath}/zhangdanmingxi">账单明细</a></li>
                </ul>
            </li>

            <li class="person">
                <p><i class="am-icon-tags"></i>我的收藏</p>
                <ul>
                    <li> <a href="${pageContext.request.contextPath}/shoucang">收藏</a></li>
                    <li> <a href="${pageContext.request.contextPath}/zuji">足迹</a></li>
                </ul>
            </li>

            <li class="person">
                <p><i class="am-icon-qq"></i>在线客服</p>
                <ul>
                    <li> <a href="${pageContext.request.contextPath}/shangpinzixun">商品咨询</a></li>
                    <li> <a href="${pageContext.request.contextPath}/yijianfankui">意见反馈</a></li>

                    <li> <a href="${pageContext.request.contextPath}/wodexiaoxi">我的消息</a></li>
                </ul>
            </li>
        </ul>

    </aside>
</div>
<script>
    $(function () {
        $('#btn-ok').click(function () {
            $.ajax({
                url: "${pageContext.request.contextPath}/order/close/" + $("#order_id_hidden").val(),
                type: "PUT",
                data: null,
                dataType: "json",
                success: function (data) {
                    if (data.success !== true) {
                        alert("订单处理异常，请稍候再试！1");
                    }
                    location.href = "/order/0/10";
                },
                beforeSend: function () {

                },
                error: function () {
                    alert("订单取消出现问题，请稍后再试！");
                    location.href = "/order/0/10";
                }
            });
        });
    });

    function closeOrder(orderCode) {
        if (isNaN(orderCode) || orderCode === null) {
            return;
        }
        $("#order_id_hidden").val(orderCode);
        $('#modalDiv').modal();
    }

    function getPage(index) {
        var name = $(".tab_select").children("a").attr("name");
        if (name === undefined) {
            name = "";
        }
        location.href = "${pageContext.request.contextPath}/order/" + index + "/10" + "?" + name;
    }
</script>

</body>

</html>