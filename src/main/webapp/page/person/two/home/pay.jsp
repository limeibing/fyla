<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html  >

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0 ,minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>结算页面</title>

		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />

		<link href="${pageContext.request.contextPath}/page/person/two/basic/css/demo.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/page/person/two/css/cartstyle.css" rel="stylesheet" type="text/css" />

		<link href="${pageContext.request.contextPath}/page/person/two/css/jsstyle.css" rel="stylesheet" type="text/css" />

		<script type="text/javascript" src="${pageContext.request.contextPath}/page/person/two/js/address.js"></script>
		<link href="${pageContext.request.contextPath}/page/person/res/css/fore/fore_orderPay.css" rel="stylesheet"/>
	</head>

	<body>


	<div class="hmtop">
		<!--顶部导航条 -->
		<div class="am-container header">
			<ul class="message-l">
				<div class="topMessage">
					<div class="menu-hd">
						<c:if test="${requestScope.user.user_name==null}">
							<em>  </em>
							<a style="color: #ff335e" href="${pageContext.request.contextPath}/login">请登录</a>
							&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
							<a style="color: #ff335e" href="${pageContext.request.contextPath}/register">免费注册</a>
						</c:if>
						<c:if test="${requestScope.user.user_name!=null}">
							<em style="color: #ff335e">Hi，</em>
							<a href="${pageContext.request.contextPath}/userDetails" class="userName"
							   target="_blank">${requestScope.user.user_name}</a>
							&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
							<a style="color: #808080" href="${pageContext.request.contextPath}/login/logout">退出</a>
						</c:if>
					</div>
				</div>
			</ul>
			<ul class="message-r">
				<div class="topMessage home">
					<div class="menu-hd"><a href="#" target="_top" class="h">🏠商城首页</a></div>
				</div>
				<div class="topMessage my-shangcheng">
					<div class="menu-hd MyShangcheng"><a href="#" target="_top"><i   >💂</i>个人中心</a></div>
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

		<div class="nav white">
			<div class="logo"><img src="${pageContext.request.contextPath}/page/person/two/images/logo.png" /></div>
			<div class="logoBig">
				<li><img src="${pageContext.request.contextPath}/page/person/two/images/logobig.png" /></li>
			</div>

			<div class="search-bar pr">
				<a name="index_none_header_sysc" href="#"></a>
				<form>
					<input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
					<input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
				</form>
			</div>
		</div>

		<div class="clear"></div>
	</div>


	<div class="clear"></div>
			<div class="concent">
				<!--地址 -->
				<div class="paycont">
					<div class="address">
						<h3>确认收货地址 </h3>
						<div class="control">
							<div class="tc-btn createAddr theme-login am-btn am-btn-danger">使用新地址</div>
						</div>
						<div class="clear"></div>
						<ul>
	<%----------------//////////////////////////////////////******************************	--%>
        <c:forEach items="${requestScope.addressMap}" var="am" varStatus="i">
<c:if test="${i.count==1}">
        <div class="per-border"></div>
							<li class="user-addresslist defaultAddr" id="addressk">

								<div class="address-left">
									<div class="user DefaultAddr" >

										<span class="buy-address-detail">   
                   <span class="buy-user">${am.user_realname}  </span>
										<span class="buy-phone">${am.phone}</span>
										</span>
									</div>
									<div class="default-address DefaultAddr">
										<span class="buy-line-title buy-line-title-type">收货地址：</span>
										<span class="buy--address-detail">
								   <span  >${am.address_name}</span>

										</span>
									</div>
									<ins class="deftip">默认地址</ins>
								</div>
								<div class="address-right">
									<a href="../person/address.html">
										<span class="am-icon-angle-right am-icon-lg"></span></a>
								</div>
								<div class="clear"></div>

								<div class="new-addr-btn">
									<a href="#" class="hidden">设为默认</a>
									<span class="new-addr-bar hidden">|</span>
									<a href="#">编辑</a>
									<span class="new-addr-bar">|</span>
									<a href="javascript:void(0);" onclick="delClick(this);">删除</a>
								</div>
 </li>
</c:if>
        <%----------------//////////////////////////////////////******************************	--%>
            <c:if test="${i.count!=1}">
            <div class="per-border"></div>
							<li class="user-addresslist"   id="addressk">
								<div class="address-left">
									<div class="user DefaultAddr">

										<span class="buy-address-detail">
                   <span class="buy-user" id="aaa">${am.user_realname}</span>
										<span class="buy-phone"  id="bbb">${am.phone}</span>
										</span>
									</div>
									<div class="default-address DefaultAddr">
										<span class="buy-line-title buy-line-title-type">收货地址：</span>
										<span class="buy--address-detail">
																   <span  id="ccc" >${am.address_name}</span>

										</span>
									</div>
									<ins class="deftip hidden">默认地址</ins>
								</div>
								<div class="address-right">
									<span class="am-icon-angle-right am-icon-lg"></span>
								</div>
								<div class="clear"></div>

								<div class="new-addr-btn">
									<a href="#">设为默认</a>
									<span class="new-addr-bar">|</span>
									<a href="#">编辑</a>
									<span class="new-addr-bar">|</span>
									<a href="javascript:void(0);"  onclick="delClick(this);">删除</a>
								</div>

							</li></c:if>
        </c:forEach>
<!--完结--/////////////////////////////////////////////////////////////////////////////////////////-->
						</ul>

						<div class="clear"></div>
					</div>
					<!--物流 -->
					<div class="logistics">
						<h3>选择物流方式</h3>
						<ul class="op_express_delivery_hot">
							<li data-value="yuantong" class="OP_LOG_BTN  "><i class="c-gap-right" style="background-position:0px -468px"></i>圆通<span></span></li>
							<li data-value="shentong" class="OP_LOG_BTN  "><i class="c-gap-right" style="background-position:0px -1008px"></i>申通<span></span></li>
							<li data-value="yunda" class="OP_LOG_BTN  "><i class="c-gap-right" style="background-position:0px -576px"></i>韵达<span></span></li>
							<li data-value="zhongtong" class="OP_LOG_BTN op_express_delivery_hot_last "><i class="c-gap-right" style="background-position:0px -324px"></i>中通<span></span></li>
							<li data-value="shunfeng" class="OP_LOG_BTN  op_express_delivery_hot_bottom"><i class="c-gap-right" style="background-position:0px -180px"></i>顺丰<span></span></li>
						</ul>
					</div>
					<div class="clear"></div>

					<!--支付方式-->
					<div class="logistics">
						<h3>选择支付方式</h3>
						<ul class="pay-list">
							<li class="pay card"><img src="${pageContext.request.contextPath}/page/person/two/images/wangyin.jpg" />银联<span></span></li>
							<li class="pay qq"><img src="${pageContext.request.contextPath}/page/person/two/images/weizhifu.jpg" />微信<span></span></li>
							<li class="pay taobao"><img src="${pageContext.request.contextPath}/page/person/two/images/zhifubao.jpg" />支付宝<span></span></li>
						</ul>
					</div>
					<div class="clear"></div>

					<!--订单 -->
					<div class="concent">
						<div id="payTable">
							<h3>确认订单信息</h3>
							<div class="cart-table-th">
								<div class="wp">

									<div class="th th-item">
										<div class="td-inner">商品信息</div>
									</div>
									<div class="th th-price">
										<div class="td-inner">单价</div>
									</div>
									<div class="th th-amount">
										<div class="td-inner">数量</div>
									</div>
									<div class="th th-sum">
										<div class="td-inner">金额</div>
									</div>
									<div class="th th-oplist">
										<div class="td-inner">配送方式</div>

									</div>

								</div>
							</div>
							<div class="clear"></div>
<%-----------------------------------------------------------------------------------------------------------------------------%>

							<div class="clear"></div>
							</div>


						<c:forEach items="${requestScope.orderItemList}" var="orderItem" varStatus="i">
							<c:set var="total" value="${total+ orderItem.productOrderItem_price }"></c:set>


							<tr id="J_BundleList_s_1911116345_1" class="item-list">
								<div id="J_Bundle_s_1911116345_1_0" class="bundle  bundle-last">
									<div class="bundle-main">
										<ul class="item-content clearfix">
											<div class="pay-phone">
												<li class="td td-item">
													<div class="item-pic">
														<a href="#" class="J_MakePoint">
															<img src="${pageContext.request.contextPath}/res/images/item/productSinglePicture/${orderItem.productOrderItem_product.singleProductImageList[0].productImage_src}" class="itempic J_ItemImg"></a>
													</div>
													<div class="item-info">
														<div class="item-basic-info">
															<a href="#" target="_blank" title="${orderItem.productOrderItem_product.product_category.category_name}" class="item-title J_MakePoint" data-point="tbcart.8.11">${orderItem.productOrderItem_product.product_category.category_name}</a>
														</div>
													</div>
												</li>
												<li class="td td-info">
													<div class="item-props">
														<span class="sku-line">${orderItem.productOrderItem_product.product_name}</span>

													</div>
												</li>
												<li class="td td-price">
													<div class="item-price price-promo-promo">
														<div class="price-content">
															<em class="J_Price price-now">${orderItem.productOrderItem_product.product_sale_price}</em>
														</div>
													</div>
												</li>
											</div>

											<li class="td td-amount">
												<div class="amount-wrapper ">
													<div class="item-amount ">
														<span class="phone-title">购买数量</span>
														<div class="sl">

															<input class="text_box" name="" type="text" value="${orderItem.productOrderItem_number}" style="width:30px;" />

														</div>
													</div>
												</div>
											</li>
											<li class="td td-sum">
												<div class="td-inner">
													<em tabindex="0" class="J_ItemSum number"   >${orderItem.productOrderItem_price}</em>
												</div>
											</li>
											<li class="td td-oplist">
												<div class="td-inner">
													<span class="phone-title"   >配送方式</span>
													<div class="pay-logis">
														包邮
													</div>
												</div>
											</li>

										</ul>
										<div class="clear"></div>

									</div>
							</tr>
						 </c:forEach>
							</div>
							<div class="clear"></div>
							<div class="pay-total">
	<%----------------------------------------------------------------------------------------------------------------------------------%>
						<!--留言-->
							<div class="order-extra">
								<div class="order-user-info">
									<div id="holyshit257" class="memo">
										<label>买家留言：</label>
										<input type="text" title="选填,对本次交易的说明（建议填写已经和卖家达成一致的说明）" placeholder="选填,建议填写和卖家达成一致的说明" class="memo-input J_MakePoint c2c-text-default memo-close">
										<div class="msg hidden J-msg">
											<p class="error">最多输入500个字符</p>
										</div>
									</div>
								</div>

							</div>
							<!--优惠券 -->
							<div class="buy-agio">
								<li class="td td-coupon">

									<span class="coupon-title">优惠券</span>
									<select data-am-selected>
										<option value="a">
											<div class="c-price">
												<strong>￥8</strong>
											</div>
											<div class="c-limit">
												【消费满95元可用】
											</div>
										</option>
										<option value="b" selected>
											<div class="c-price">
												<strong>￥3</strong>
											</div>
											<div class="c-limit">
												【无使用门槛】
											</div>
										</option>
									</select>
								</li>

								<li class="td td-bonus">

									<span class="bonus-title">红包</span>
									<select data-am-selected>
										<option value="a">
											<div class="item-info">
												¥50.00<span>元</span>
											</div>
											<div class="item-remainderprice">
												<span>还剩</span>10.40<span>元</span>
											</div>
										</option>
										<option value="b" selected>
											<div class="item-info">
												¥50.00<span>元</span>
											</div>
											<div class="item-remainderprice">
												<span>还剩</span>50.00<span>元</span>
											</div>
										</option>
									</select>

								</li>

							</div>
							<div class="clear"></div>
							</div>
							<!--含运费小计 -->
							<div class="buy-point-discharge ">
								<p class="price g_price ">
									合计（含运费） <span>¥</span><em class="pay-sum">${total}</em>
								</p>
							</div>

<!--结算信息/////////--------------------------*/*/*-/*-/-*/-*/-*-*/-*/-*/*-****** -->
							<div class="order-go clearfix">
								<div class="pay-confirm clearfix">
									<div class="box">
										<div tabindex="0" id="holyshit267" class="realPay"><em class="t">实付款：</em>
											<span class="price g_price ">
                                    <span>¥</span> <em class="style-large-bold-red " id="J_ActualFee">${total}</em>
											</span>
										</div>

										<div id="holyshit268" class="pay-address">

											<p class="buy-footer-address">
												<span class="buy-line-title buy-line-title-type">寄送至：</span>
												<span class="buy--address-detail">
								   <span class="province" id="address"> </span>
												 	</span>
												</span>
											</p>
											<p class="buy-footer-address">
												<span class="buy-line-title">收货人：</span>
												<span class="buy-address-detail">   
                                         <span class="buy-user" id="shouhuoren">  </span>
												<span class="buy-phone" id="dianhua"> </span>
												</span>
											</p>
										</div>
									</div>

									<div id="holyshit269" class="submitOrder">
										<div class="go-btn-wrap">
											<a id="J_Go"  href="javascript:void(0)" class="btn-go" tabindex="0" title="点击此按钮，提交订单" onclick="pay()">提交订单</a>
										</div>
									</div>
									<div class="clear"></div>
								</div>
							</div>
						</div>

						<div class="clear"></div>
					</div>
				</div>
    <!--结算信息/////////--------------------------*/*/*-/*-/-*/-*/-*-*/-*/-*/*-****** -->
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
			<div class="theme-popover-mask"></div>
			<div class="theme-popover">

				<!--标题 -->
				<div class="am-cf am-padding">
					<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">新增地址</strong> / <small>Add address</small></div>
				</div>
				<hr/>

				<div class="am-u-md-12">
					<form class="am-form am-form-horizontal">

						<div class="am-form-group">
							<label for="user-name" class="am-form-label">收货人</label>
							<div class="am-form-content">
								<input type="text" id="user-name" placeholder="收货人">
							</div>
						</div>

						<div class="am-form-group">
							<label for="user-phone" class="am-form-label">手机号码</label>
							<div class="am-form-content">
								<input id="user-phone" placeholder="手机号必填" type="email">
							</div>
						</div>

						<div class="am-form-group">
							<label for="user-phone" class="am-form-label">所在地</label>
							<div class="am-form-content address">
								<select data-am-selected>
									<option value="a">浙江省</option>
									<option value="b">湖北省</option>
								</select>
								<select data-am-selected>
									<option value="a">温州市</option>
									<option value="b">武汉市</option>
								</select>
								<select data-am-selected>
									<option value="a">瑞安区</option>
									<option value="b">洪山区</option>
								</select>
							</div>
						</div>

						<div class="am-form-group">
							<label for="user-intro" class="am-form-label">详细地址</label>
							<div class="am-form-content">
								<textarea class="" rows="3" id="user-intro" placeholder="输入详细地址"></textarea>
								<small>100字以内写出你的详细地址...</small>
							</div>
						</div>

						<div class="am-form-group theme-poptit">
							<div class="am-u-sm-9 am-u-sm-push-3">
								<div class="am-btn am-btn-danger">保存</div>
								<div class="am-btn am-btn-danger close">取消</div>
							</div>
						</div>
					</form>
				</div>

			</div>

			<div class="clear"></div>
	</body>
	<script>
$(function () {
    $("#address").text($("#ccc"). html());
    $("#shouhuoren").text($("#aaa"). html());
    $("#dianhua").text(  $("#bbb"). html()) ;

})
 </script>
     <p>
		 11111111---
		 <span>${requestScope.productOrder.productOrder_code}</span>
		--- 111111111

	 </p>
	<A href="${pageContext.request.contextPath}/order/pay2/2">挑战者做做做做做做做做做做做做做做做做做做做做做做做做做做做做做</A>
	<script>
        function pay() {
            alert(JSON.stringify(${requestScope.productOrder}))
            <%--$.ajax({--%>
                <%--url: "${pageContext.request.contextPath}/order/pay/${requestScope.productOrder.productOrder_code}",--%>
                <%--type: "post",--%>
                <%--dataType: "json",--%>
                <%--success: function (data) {--%>
                    <%--if (data.success !== true) {--%>
                      <%--//  alert("订单处理异常，请稍候再试！111");--%>
                    <%--}--%>
                    <%--alert(data.url)--%>
                    <%--location.href = "/" + data.url;--%>
                <%--} ,--%>
                <%--error: function () {--%>
                   <%--// alert("订单支付出现问题，请重新支付！222");--%>
                    <%--location.href = "/order/0/10";--%>
                <%--}--%>
            <%--});--%>
        }
	</script>
</html>