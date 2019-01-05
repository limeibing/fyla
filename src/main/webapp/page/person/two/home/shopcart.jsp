<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html  >

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>购物车页面</title>

<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/page/person/two/basic/css/demo.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/page/person/two/css/cartstyle.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/page/person/two/css/optstyle.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/page/person/two/js/jquery.js"></script>
		<script src="${pageContext.request.contextPath}/page/person/res/js/fore/fore_productBuyCar.js"></script>
		<link href="${pageContext.request.contextPath}/page/person/res/css/fore/fore_productBuyCarPage.css" rel="stylesheet"/>
		<script>
            $(function () {
                $('#btn-ok').click(function () {
                    $.ajax({
                        url: "${pageContext.request.contextPath}/orderItem/" + $("#order_id_hidden").val(),
                        type: "DELETE",
                        data: null,
                        dataType: "json",
                        success: function (data) {
                            if (data.success !== true) {
                                alert("购物车商品删除异常，请稍候再试！");
                            }
                            location.href = "/tmall/cart";
                        },
                        beforeSend: function () {

                        },
                        error: function () {
                            alert("购物车产品删除异常，请稍后再试！");
                            location.href = "/tmall/cart";
                        }
                    });
                });
            });

            function removeItem(orderItem_id) {
                if (isNaN(orderItem_id) || orderItem_id === null) {
                    return;
                }
                $("#order_id_hidden").val(orderItem_id);
                $('#modalDiv').modal();
            }
		</script>
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
			<div class="logo"><img src="../images/logo.png" /></div>
			<div class="logoBig">
				<li><img src="../images/logobig.png" /></li>
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
<!----------------------------------------------------->





	<div class="content">
		<c:choose>
			<c:when test="${fn:length(requestScope.orderItemList)<=0}">
				<div id="crumbs">
                <span class="cart-tip">购物车帮您一次性完成批量购买与付款，下单更便捷，付款更简单！<a
						href="http://service.taobao.com/support/help-11746.htm?spm=a1z0d.1.0.0.ogEwpx" target="_blank">如何使用购物车</a></span>
				</div>
				<div id="empty">
					<h2>您的购物车还是空的，赶紧行动吧！您可以：</h2>
					<ul>
						<li>看看<a href="${pageContext.request.contextPath}/order">已买到的宝贝</a></li>
					</ul>
				</div>
			</c:when>
			<c:otherwise>
				<div id="J_FilterBar">
					<ul id="J_CartSwitch">
						<li>
							<a href="${pageContext.request.contextPath}/cart" class="J_MakePoint">
								<em>全部商品</em>
								<span class="number">${requestScope.orderItemTotal}</span>
							</a>
						</li>
					</ul>
					<div class="cart-sum">
						<span class="pay-text">已选商品（不含运费）</span>
						<strong class="price"><em id="J_SmallTotal"><span
								class="total-symbol">&nbsp;</span>0.00</em></strong>
						<a id="J_SmallSubmit" class="submit-btn submit-btn-disabled">结&nbsp;算</a>
					</div>
					<div class="wrap-line">
						<div class="floater"></div>
					</div>
				</div>
				<table id="J_CartMain">
					<thead>
					<tr>
						<th class="selectAll_th"><input type="checkbox" class="cbx_select" id="cbx_select_all"><label
								for="cbx_select_all">全选</label></th>
						<th width="474px" class="productInfo_th"><span>商品信息</span></th>
						<th width="120px"><span>单价</span></th>
						<th width="120px"><span>数量</span></th>
						<th width="120px"><span>金额</span></th>
						<th width="84px"><span>操作</span></th>
						<th hidden>ID</th>
					</tr>
					</thead>
					<tbody>
					<c:forEach items="${requestScope.orderItemList}" var="orderItem">
						<tr class="orderItem_category">
							<td colspan="6"><span class="shop_logo"></span><span
									class="category_shop">店铺：贤趣${orderItem.productOrderItem_product.product_category.category_name}旗舰店</span>
							</td>
						</tr>
						<tr class="orderItem_info">
							<td class="tbody_checkbox"><input type="checkbox" class="cbx_select"
															  id="cbx_orderItem_select_${orderItem.productOrderItem_id}"
															  name="orderItem_id"><label
									for="cbx_orderItem_select_${orderItem.productOrderItem_id}"></label></td>
							<td><img class="orderItem_product_image"
									 src="${pageContext.request.contextPath}/res/images/item/productSinglePicture/${orderItem.productOrderItem_product.singleProductImageList[0].productImage_src}"
									 style="width: 80px;height: 80px;"/><span class="orderItem_product_name"><a
									href="${pageContext.request.contextPath}/product/${orderItem.productOrderItem_product.product_id}">${orderItem.productOrderItem_product.product_name}</a></span>
							</td>
							<td><span
									class="orderItem_product_price">￥${orderItem.productOrderItem_price/orderItem.productOrderItem_number}</span>
							</td>
							<td>
								<div class="item_amount">
									<a href="javascript:void(0)" onclick="up(this)"
									   class="J_Minus <c:if test="${orderItem.productOrderItem_number<=1}">no_minus</c:if>">-</a>
									<input type="text" value="${orderItem.productOrderItem_number}"/>
									<a href="javascript:void(0)" onclick="down(this)" class="J_Plus">+</a>
								</div>
							</td>
							<td>
								<span class="orderItem_product_realPrice">￥${orderItem.productOrderItem_price}</span>
							</td>
							<td><a href="javascript:void(0)" onclick="removeItem('${orderItem.productOrderItem_id}')"
								   class="remove_order">删除</a></td>
							<td>
								<input type="hidden" class="input_orderItem" name="${orderItem.productOrderItem_id}"/>
							</td>
						</tr>
					</c:forEach>
					</tbody>
				</table>
				<div id="J_FloatBar">
					<div id="J_SelectAll2">
						<div class="cart_checkbox">
							<input class="J_checkboxShop" id="J_SelectAllCbx2" type="checkbox" value="true"/>
							<label for="J_SelectAllCbx2" title="勾选购物车内所有商品"></label>
						</div>
						<span class="span_selectAll">&nbsp;全选</span>
					</div>
					<div class="operations">
						<a href="javascript:void(0)" onclick="remove()">删除</a>
					</div>
					<div class="float-bar-right">
						<div id="J_ShowSelectedItems">
							<span class="txt">已选商品</span>
							<em id="J_SelectedItemsCount">0</em>
							<span class="txt">件</span>
						</div>
						<div class="price_sum">
							<span class="txt">合计（不含运费）:</span>
							<strong class="price">
								<em id="J_Total">
									<span class="total_symbol">&nbsp;  ￥</span>
									<span class="total_value"> 0.00</span>
								</em>
							</strong>
						</div>
						<div class="btn_area">
							<a href="javascript:void(0)" id="J_Go" onclick="create(this)">
								<span>结&nbsp;算</span>
							</a>
						</div>
					</div>
				</div>
			</c:otherwise>
		</c:choose>
	</div>
	<%-- 模态框 --%>
	<div class="modal fade" id="modalDiv" tabindex="-1" role="dialog" aria-labelledby="modalDiv" aria-hidden="true"
		 data-backdrop="static">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title" id="myModalLabel">提示</h4>
				</div>
				<div class="modal-body">您确定要取消该宝贝吗？</div>
				<div class="modal-footer">
					<button type="submit" class="btn btn-primary" id="btn-ok">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal" id="btn-close">关闭</button>
					<input type="hidden" id="order_id_hidden">
				</div>
			</div>
			<%-- /.modal-content --%>
		</div>
		<%-- /.modal --%>
	</div>












	<!----------------------------------------------------->

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

			<!--操作页面-->

			<div class="theme-popover-mask"></div>

			<div class="theme-popover">
				<div class="theme-span"></div>
				<div class="theme-poptit h-title">
					<a href="javascript:;" title="关闭" class="close">×</a>
				</div>
				<div class="theme-popbod dform">
					<form class="theme-signin" name="loginform" action="" method="post">

						<div class="theme-signin-left">

							<li class="theme-options">
								<div class="cart-title">颜色：</div>
								<ul>
									<li class="sku-line selected">12#川南玛瑙<i></i></li>
									<li class="sku-line">10#蜜橘色+17#樱花粉<i></i></li>
								</ul>
							</li>
							<li class="theme-options">
								<div class="cart-title">包装：</div>
								<ul>
									<li class="sku-line selected">包装：裸装<i></i></li>
									<li class="sku-line">两支手袋装（送彩带）<i></i></li>
								</ul>
							</li>
							<div class="theme-options">
								<div class="cart-title number">数量</div>
								<dd>
									<input class="min am-btn am-btn-default" name="" type="button" value="-" />
									<input class="text_box" name="" type="text" value="1" style="width:30px;" />
									<input class="add am-btn am-btn-default" name="" type="button" value="+" />
									<span  class="tb-hidden">库存<span class="stock">1000</span>件</span>
								</dd>

							</div>
							<div class="clear"></div>
							<div class="btn-op">
								<div class="btn am-btn am-btn-warning">确认</div>
								<div class="btn close am-btn am-btn-warning">取消</div>
							</div>

						</div>
						<div class="theme-signin-right">
							<div class="img-info">
								<img src="../images/kouhong.jpg_80x80.jpg" />
							</div>
							<div class="text-info">
								<span class="J_Price price-now">¥39.00</span>
								<span id="Stock" class="tb-hidden">库存<span class="stock">1000</span>件</span>
							</div>
						</div>

					</form>
				</div>
			</div>
		<!--引导 -->
		<div class="navCir">
			<li><a href="home2.html"><i class="am-icon-home "></i>首页</a></li>
			<li><a href="sort.html"><i class="am-icon-list"></i>分类</a></li>
			<li class="active"><a href="shopcart.html"><i class="am-icon-shopping-basket"></i>购物车</a></li>	
			<li><a href="../person/index.html"><i class="am-icon-user"></i>我的</a></li>					
		</div>
	</body>

</html>