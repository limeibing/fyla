<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

	<title>优惠券</title>
	<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
	<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

	<link href="${pageContext.request.contextPath}/page/person/two/css/personal.css" rel="stylesheet" type="text/css">
	<link href="${pageContext.request.contextPath}/page/person/two/css/cmstyle.css" rel="stylesheet" type="text/css">
	<link href="${pageContext.request.contextPath}/page/person/two/css/addstyle.css" rel="stylesheet" type="text/css">
	<link href="${pageContext.request.contextPath}/page/person/two/css/cpstyle.css" rel="stylesheet" type="text/css">


	<script src="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/js/amazeui.js"></script>



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
								<em style="color: #ff335e">Hi，${sessionScope.user.user_name}</em>
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

			<div class="nav white">
				<%--<div class="logo"><img src="/images/logo.png" /></div>--%>
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
			<i class="am-icon-user-secret am-icon-md nav-user"></i><b></b>我的福利
			<i class="am-icon-angle-right" style="padding-left: 10px;"></i>
		</div>
	</div>
</div>
<b class="line"></b>
<div class="center">
	<div class="col-main">
		<div class="main-wrap">

			<div class="user-coupon">
				<!--标题 -->
				<div class="am-cf am-padding">
					<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">优惠券</strong> / <small>Coupon</small></div>
				</div>
				<hr/>

				<div class="am-tabs-d2 am-tabs  am-margin" data-am-tabs>

					<ul class="am-avg-sm-2 am-tabs-nav am-nav am-nav-tabs">
						<li class="am-active"><a href="#tab1">可用优惠券</a></li>
						<li><a href="#tab2">已用/过期优惠券</a></li>

					</ul>

					<div class="am-tabs-bd">
						<div class="am-tab-panel am-fade am-in am-active" id="tab1">
							<div class="coupon-items">
								<div class="coupon-item coupon-item-d">
									<div class="coupon-list">
										<div class="c-type">
											<div class="c-class">
												<strong>购物券</strong>
											</div>
											<div class="c-price">
												<strong>￥8</strong>
											</div>
											<div class="c-limit">
												【消费满&nbsp;95元&nbsp;可用】
											</div>
											<div class="c-time"><span>使用期限</span>2015-12-21--2015-12-31</div>
											<div class="c-type-top"></div>

											<div class="c-type-bottom"></div>
										</div>

										<div class="c-msg">
											<div class="c-range">
												<div class="range-all">
													<div class="range-item">
														<span class="label">券&nbsp;编&nbsp;号：</span>
														<span class="txt">35730144</span>
													</div>
												</div>
											</div>
											<div class="op-btns">
												<a href="#" class="btn"><span class="txt">立即使用</span><b></b></a>
											</div>
										</div>
									</div>
								</div>
								<div class="coupon-item coupon-item-yf">
									<div class="coupon-list">
										<div class="c-type">
											<div class="c-class">
												<strong>运费券</strong>
											</div>
											<div class="c-price">
												<strong>可抵运费</strong>
											</div>
											<div class="c-limit">
												【不含偏远地区】
											</div>
											<div class="c-time"><span>使用期限</span>2015-12-21--2015-12-31</div>
											<div class="c-type-top"></div>

											<div class="c-type-bottom"></div>
										</div>

										<div class="c-msg">
											<div class="c-range">
												<div class="range-all">
													<div class="range-item">
														<span class="label">券&nbsp;编&nbsp;号：</span>
														<span class="txt">35728267</span>
													</div>
												</div>

											</div>
											<div class="op-btns">
												<a href="#" class="btn"><span class="txt">立即使用</span><b></b></a>
											</div>
										</div>
									</div>
								</div>
							</div>

						</div>
						<div class="am-tab-panel am-fade" id="tab2">
							<div class="coupon-items">
								<div class="coupon-item coupon-item-d">
									<div class="coupon-list">
										<div class="c-type">
											<div class="c-class">
												<strong>购物券</strong>
												<span class="am-icon-trash"></span>
											</div>
											<div class="c-price">
												<strong>￥8</strong>
											</div>
											<div class="c-limit">
												【消费满&nbsp;95元&nbsp;可用】
											</div>
											<div class="c-time"><span>使用期限</span>2015-12-21--2015-12-31</div>
											<div class="c-type-top"></div>

											<div class="c-type-bottom"></div>
										</div>

										<div class="c-msg">
											<div class="c-range">
												<div class="range-all">
													<div class="range-item">
														<span class="label">券&nbsp;编&nbsp;号：</span>
														<span class="txt">35730144</span>
													</div>
												</div>
											</div>
											<div class="op-btns c-del">
												<a href="#" class="btn"><span class="txt">删除</span><b></b></a>
											</div>
										</div>

										<li class="td td-usestatus ">
											<div class="item-usestatus ">
												<span><img src="../../spring_person/src/main/resources/static/images/gift_stamp_31.png"</span>
											</div>
										</li>
									</div>
								</div>
								<div class="coupon-item coupon-item-yf">
									<div class="coupon-list">
										<div class="c-type">
											<div class="c-class">
												<strong>运费券</strong>
												<span class="am-icon-trash"></span>
											</div>
											<div class="c-price">
												<strong>可抵运费</strong>
											</div>
											<div class="c-limit">
												【不含偏远地区】
											</div>
											<div class="c-time"><span>使用期限</span>2015-12-21--2015-12-31</div>
											<div class="c-type-top"></div>

											<div class="c-type-bottom"></div>
										</div>

										<div class="c-msg">
											<div class="c-range">
												<div class="range-all">
													<div class="range-item">
														<span class="label">券&nbsp;编&nbsp;号：</span>
														<span class="txt">35728267</span>
													</div>
												</div>

											</div>
											<div class="op-btns c-del">
												<a href="#" class="btn"><span class="txt">删除</span><b></b></a>
											</div>
										</div>

										<li class="td td-usestatus ">
											<div class="item-usestatus ">
												<span><img src="../../spring_person/src/main/resources/static/images/gift_stamp_21.png"</span>
											</div>
										</li>
									</div>
								</div>
							</div>

						</div>
					</div>

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

</body>

</html>