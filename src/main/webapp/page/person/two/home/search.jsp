<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<script src="${pageContext.request.contextPath}/page/person/res/js/fore/fore_productList.js"></script>
<link href="${pageContext.request.contextPath}/page/person/res/css/fore/fore_productList.css" rel="stylesheet">

<html   >

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>搜索页面</title>

		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />

		<link href="${pageContext.request.contextPath}/page/person/two/basic/css/demo.css" rel="stylesheet" type="text/css" />

		<link href="${pageContext.request.contextPath}/page/person/two/css/seastyle.css" rel="stylesheet" type="text/css" />

		<script type="text/javascript" src="${pageContext.request.contextPath}/page/person/two/basic/js/jquery-1.7.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/page/person/two/js/script.js"></script>
	</head>

	<body>

	<div class="hmtop">
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
							<em style="color: #ff335e">Hi，</em>
							<a href="${pageContext.request.contextPath}/userDetails" class="userName"
							   target="_blank">${sessionScope.user.user_name}</a>
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
					<div class="menu-hd"><a id="mc-menu-hd" href="#" target="_top"><i class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong id="J_MiniCartNum" class="h">0</strong></a></div>
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
			<b class="line"></b>
           <div class="search">
			<div class="search-list">
			<div class="nav-table">
					   <div class="long-title"><span class="all-goods">全部分类</span></div>
					   <div class="nav-cont">
							<%--<ul>--%>
								<%--<li class="index"><a href="#">首页</a></li>--%>
                                <%--<li class="qc"><a href="#">闪购</a></li>--%>
                                <%--<li class="qc"><a href="#">限时抢</a></li>--%>
                                <%--<li class="qc"><a href="#">团购</a></li>--%>
                                <%--<li class="qc last"><a href="#">大包装</a></li>--%>
							<%--</ul>--%>
						    <div class="nav-extra">
						    	<i class="am-icon-user-secret am-icon-md nav-user"></i><b></b>我的福利
						    	<i class="am-icon-angle-right" style="padding-left: 10px;"></i>
						    </div>
						</div>
			</div>

				
					<div class="am-g am-g-fixed">
						<div class="am-u-sm-12 am-u-md-12">
	                  	<div class="theme-popover">														
							<div class="searchAbout">
								<span class="font-pale">相关搜索：</span>

								<c:forEach items="${requestScope.categoryList}" var="category" varStatus="i">

	<a title="坚果" href="#">
			${fn:substring(category.category_name,0,fn:indexOf(category.category_name,' /'))}
	</a>   &nbsp; &nbsp;
								</c:forEach>





							</div>
							<ul class="select">
								<p class="title font-normal">
							 	</p>
								<div class="clear"></div>
								<li class="select-result">
									<dl>
										<dt>已选</dt>
										<dd class="select-no"></dd>
										<p class="eliminateCriteria">清除</p>
									</dl>
								</li>
								<div class="clear"></div>
								<li class="select-list">
									<dl id="select1">
										<dt class="am-badge am-round">品牌</dt>	
									
										 <div class="dd-conent">										
											<dd class="select-all selected"><a href="#">全部</a></dd>
		 <c:forEach items="${requestScope.productList}" var="product" varStatus="ii">
			 <%--<c:if test="${ii.count%7==0}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br></c:if>--%>
			 <dd><a href="#">
					 ${fn:substring( product.product_name  ,0,4)}

			 </a></dd>
		 </c:forEach>





										 </div>
						
									</dl>
								</li>
								<li class="select-list">
									<dl id="select2">
										<dt class="am-badge am-round">种类</dt>
										<div class="dd-conent">
											<dd class="select-all selected"><a href="#">全部</a></dd>
			<c:forEach items="${requestScope.categoryList}" var="category" varStatus="i">

	<dd>	<a title="${fn:substring(category.category_name,0,fn:indexOf(category.category_name,' /'))}" href="#">
						${fn:substring(category.category_name,0,fn:indexOf(category.category_name,' /'))}
				</a>   &nbsp; &nbsp;</dd>
			</c:forEach>

											<%--<dd><a href="#">东北松子</a></dd>--%>
											<%--<dd><a href="#">巴西松子</a></dd>--%>
											<%--<dd><a href="#">夏威夷果</a></dd>--%>
											<%--<dd><a href="#">松子</a></dd>--%>
										</div>
									</dl>
								</li>
								<li class="select-list">
		<dl id="select3">
			<dt class="am-badge am-round">选购热点</dt>
			<div class="dd-conent">
				<dd class="select-all selected"><a href="#">全部</a></dd>
				<c:forEach items="${requestScope.productList}" var="product" varStatus="ii">
				<%--<c:if test="${ii.count%7==0}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br></c:if>--%>
					<dd><a href="#">
						${fn:substring( product.product_name  ,12,16)}

				</a></dd>
 </c:forEach>

			</div>
		</dl>
								</li>
					        
							</ul>
							<div class="clear"></div>
                        </div>
<div class="context">
<c:choose>
    <c:when test="${requestScope.productList != null && fn:length(requestScope.productList)>0}">
        <div class="context_menu">
            <ul <c:choose><c:when
                    test="${requestScope.searchValue != null}"> data-value="${requestScope.searchValue}"</c:when>
                <c:otherwise>data-type = ${requestScope.searchType}</c:otherwise></c:choose>>
                <li data-name="product_name"
                    <c:if test="${requestScope.orderBy =='product_name' || requestScope.orderBy ==null}">class="orderBySelect"</c:if>>
                    <span>综合</span>
                    <span class="orderByAsc"></span>
                </li>
                <li data-name="product_create_date"
                    <c:if test="${requestScope.orderBy =='product_create_date'}">class="orderBySelect"</c:if>>
                    <span>新品</span>
                    <span class="orderByAsc"></span>
                </li>
                <li data-name="product_sale_count"
                    <c:if test="${requestScope.orderBy =='product_sale_count'}">class="orderBySelect"</c:if>>
                    <span>销量</span>
                    <span class="orderByAsc"></span>
                </li>
                <li data-name="product_sale_price"
                    <c:if test="${requestScope.orderBy =='product_sale_price'}">class="orderBySelect"</c:if>>
                    <span style="position: relative;left: 3px">价格</span>
                    <span class="orderByDesc <c:if test="${requestScope.isDesc == true}">orderBySelect</c:if>"
                          style="bottom: 5px; left: 6px;"></span>
                    <span class="orderByAsc <c:if test="${requestScope.isDesc == false}">orderBySelect</c:if>"
                          style="top:4px;right: 5px;"></span>
                </li>
            </ul>
        </div>
		<%--<a  href="${pageContext.request.contextPath}/ppp/1">啊啊啊啊啊啊啊啊铺铺铺铺铺铺铺铺铺铺铺铺铺</a>--%>
        <div class="context_main">
            <c:forEach items="${requestScope.productList}" var="product">
                <div class="context_productStyle">
                    <div class="context_product">
                        <a href="${pageContext.request.contextPath}/product/${product.product_id}"
                        <%--<a href="${pageContext.request.contextPath}/product/${product.product_id}"--%>
                           target="_blank"><img class="context_product_imgMain"
                                                src="${pageContext.request.contextPath}/res/images/item/productSinglePicture/${product.singleProductImageList[0].productImage_src}"/></a>
                        <ul class="context_product_imgList">
                            <c:forEach items="${product.singleProductImageList}" var="img">
                                <li><img
                                        src="${pageContext.request.contextPath}/res/images/item/productSinglePicture/${img.productImage_src}"/>
                                </li>
                            </c:forEach>
                        </ul>
                        <p class="context_product_price"><span>¥</span>${product.product_sale_price}</p>
                        <p class="context_product_name"><a href="/tmall/product/${product.product_id}"
                                                           target="_blank">${product.product_name}</a></p>
                        <p class="context_product_shop"><span>贤趣${product.product_category.category_name}旗舰店</span>
                        </p>
                        <p class="context_product_status">
<span class="status_left">总成交<em><c:choose><c:when
        test="${product.product_sale_count != null}">${product.product_sale_count}</c:when><c:otherwise>0</c:otherwise></c:choose>笔</em></span>
                            <span class="status_middle">评价<em>${product.product_review_count}</em></span>
                            <span class="status_right"><img
                                    src="${pageContext.request.contextPath}/res/images/fore/WebsiteImage/T11lggFoXcXXc1v.nr-93-93.png"/></span>
                        </p>
                    </div>
                </div>
            </c:forEach>
        </div>
    </c:when>
    <c:otherwise>
										<div class="error">
											<h2>喵~没找到与“${requestScope.searchValue}”相关的 商品 哦，要不您换个关键词我帮您再找找看</h2>
											<h3>建议您：</h3>
											<ol>
												<li>看看输入的文字是否有误</li>
												<li>调整关键词，如“全铜花洒套件”改成“花洒”或“花洒 套件”</li>
												<li>
													<form action="${pageContext.request.contextPath}/product" method="get">
														<input title="查询产品" type="text" class="errorInput" name="product_name"
															   value="${requestScope.searchValue}">
														<input type="submit" value="去搜索" class="errorBtn">
													</form>
												</li>
											</ol>
										</div>
									</c:otherwise>
								</c:choose>
							</div>

 <%--图片商品/////////////////////////////////////////////////////////////////////////--%>
							</div>
							<div class="clear"></div>
							<!--分页 -->
							<ul class="am-pagination am-pagination-right">
								<li class="am-disabled"><a href="#">&laquo;</a></li>
								<li class="am-active"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#">&raquo;</a></li>
							</ul>

						</div>
					</div>
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

			</div>

		<!--引导 -->
		<div class="navCir">
			<li><a href="home2.html"><i class="am-icon-home "></i>首页</a></li>
			<li><a href="sort.html"><i class="am-icon-list"></i>分类</a></li>
			<li><a href="shopcart.html"><i class="am-icon-shopping-basket"></i>购物车</a></li>	
			<li><a href="../person/index.html"><i class="am-icon-user"></i>我的</a></li>					
		</div>

		<!--菜单 -->
		<div class=tip>
			<div id="sidebar">
				<div id="wrap">
					<div id="prof" class="item">
						<a href="#">
							<span class="setting"></span>
						</a>
						<div class="ibar_login_box status_login">
							<div class="avatar_box">
								<p class="avatar_imgbox"><img src="../images/no-img_mid_.jpg" /></p>
								<ul class="user_info">
									<li>用户名：sl1903</li>
									<li>级&nbsp;别：普通会员</li>
								</ul>
							</div>
							<div class="login_btnbox">
								<a href="#" class="login_order">我的订单</a>
								<a href="#" class="login_favorite">我的收藏</a>
							</div>
							<i class="icon_arrow_white"></i>
						</div>

					</div>
					<div id="shopCart" class="item">
						<a href="#">
							<span class="message"></span>
						</a>
						<p>
							购物车
						</p>
						<p class="cart_num">0</p>
					</div>
					<div id="asset" class="item">
						<a href="#">
							<span class="view"></span>
						</a>
						<div class="mp_tooltip">
							我的资产
							<i class="icon_arrow_right_black"></i>
						</div>
					</div>

					<div id="foot" class="item">
						<a href="#">
							<span class="zuji"></span>
						</a>
						<div class="mp_tooltip">
							我的足迹
							<i class="icon_arrow_right_black"></i>
						</div>
					</div>

					<div id="brand" class="item">
						<a href="#">
							<span class="wdsc"><img src="../images/wdsc.png" /></span>
						</a>
						<div class="mp_tooltip">
							我的收藏
							<i class="icon_arrow_right_black"></i>
						</div>
					</div>

					<div id="broadcast" class="item">
						<a href="#">
							<span class="chongzhi"><img src="../images/chongzhi.png" /></span>
						</a>
						<div class="mp_tooltip">
							我要充值
							<i class="icon_arrow_right_black"></i>
						</div>
					</div>

					<div class="quick_toggle">
						<li class="qtitem">
							<a href="#"><span class="kfzx"></span></a>
							<div class="mp_tooltip">客服中心<i class="icon_arrow_right_black"></i></div>
						</li>
						<!--二维码 -->
						<li class="qtitem">
							<a href="#none"><span class="mpbtn_qrcode"></span></a>
							<div class="mp_qrcode" style="display:none;"><img src="../images/weixin_code_145.png" /><i class="icon_arrow_white"></i></div>
						</li>
						<li class="qtitem">
							<a href="#top" class="return_top"><span class="top"></span></a>
						</li>
					</div>

					<!--回到顶部 -->
					<div id="quick_links_pop" class="quick_links_pop hide"></div>

				</div>

			</div>
			<div id="prof-content" class="nav-content">
				<div class="nav-con-close">
					<i class="am-icon-angle-right am-icon-fw"></i>
				</div>
				<div>
					我
				</div>
			</div>
			<div id="shopCart-content" class="nav-content">
				<div class="nav-con-close">
					<i class="am-icon-angle-right am-icon-fw"></i>
				</div>
				<div>
					购物车
				</div>
			</div>
			<div id="asset-content" class="nav-content">
				<div class="nav-con-close">
					<i class="am-icon-angle-right am-icon-fw"></i>
				</div>
				<div>
					资产
				</div>

				<div class="ia-head-list">
					<a href="#" target="_blank" class="pl">
						<div class="num">0</div>
						<div class="text">优惠券</div>
					</a>
					<a href="#" target="_blank" class="pl">
						<div class="num">0</div>
						<div class="text">红包</div>
					</a>
					<a href="#" target="_blank" class="pl money">
						<div class="num">￥0</div>
						<div class="text">余额</div>
					</a>
				</div>

			</div>
			<div id="foot-content" class="nav-content">
				<div class="nav-con-close">
					<i class="am-icon-angle-right am-icon-fw"></i>
				</div>
				<div>
					足迹
				</div>
			</div>
			<div id="brand-content" class="nav-content">
				<div class="nav-con-close">
					<i class="am-icon-angle-right am-icon-fw"></i>
				</div>
				<div>
					收藏
				</div>
			</div>
			<div id="broadcast-content" class="nav-content">
				<div class="nav-con-close">
					<i class="am-icon-angle-right am-icon-fw"></i>
				</div>
				<div>
					充值
				</div>
			</div>
		</div>
		<script>
			window.jQuery || document.write('<script src="basic/js/jquery-1.9.min.js"><\/script>');
		</script>
		<script type="text/javascript" src="../basic/js/quick_links.js"></script>

<div class="theme-popover-mask"></div>

	</body>

</html>