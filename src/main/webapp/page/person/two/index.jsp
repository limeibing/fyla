<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

	<title>首页</title>

	<link href="/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
	<link href="/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />

	<link href="/basic/css/demo.css" rel="stylesheet" type="text/css" />

	<link href="/css/hmstyle.css" rel="stylesheet" type="text/css" />
	<script src="/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
	<script src="/AmazeUI-2.4.2/assets/js/amazeui.min.js"></script>

</head>

<body>
<div class="hmtop" >
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
		<div class="logo"><img src="/images/logo.png" /></div>
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

</body>

</html>