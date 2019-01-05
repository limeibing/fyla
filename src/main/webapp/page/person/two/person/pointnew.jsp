<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>我的积分</title>

		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/page/person/two/css/personal.css" rel="stylesheet" type="text/css">

		
	</head>

	<body>
		<!--头 -->
		<header>
				<header>
		<iframe src="${pageContext.request.contextPath}/page/person/two/index.jsp" frameborder="no" border="0"
			marginwidth="0" marginheight="0" scrolling="no" width="1520" height="250" allowtransparency="true"></iframe>
		</header>
           
		</header>

		 	<b class="line"></b>

		<div class="center">
			<div class="col-main">
				<div class="main-wrap">
					<div class="points">
						<!--标题 -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">我的积分</strong> / <small>My&nbsp;Point</small></div>
						</div>
						<hr/>
						<div class="pointsTitle">
						  <div class="usable">可用积分<span>120</span></div>
						  <div class="signIn"><a href="#"><i class="am-icon-calendar"></i>每日签到</a></div>
						</div>
						<div class="pointshop"><a href="#"><i><img src="../images/u5.png" /></i>积分商城</a></div>						
						<div class="pointlist" style="padding: 0px 10px;">
							<div class="pointTitle">
								<span>积分明细</span>
							    <span class="more"><a href="points.html">查看更多<i class="am-icon-angle-right"></i></a></span>
							</div>
							<table>
							  <tbody>
								<tr>
									<td class="pointType">订单号7745926347132商品评论</td>
									<td class="pointNum">+2</td>
									<td class="pointTime">2016-03-12&nbsp09:32</td>
								</tr>
								<tr>
									<td class="pointType">每日签到</td>
									<td class="pointNum">+5</td>
									<td class="pointTime">2016-03-12&nbsp07:32</td>
								</tr>								
								<tr>
									<td class="pointType">每日签到</td>
									<td class="pointNum">+5</td>
									<td class="pointTime">2016-03-11&nbsp12:24</td>
								</tr>								
								<tr>
									<td class="pointType">邮箱验证</td>
									<td class="pointNum">+50</td>
									<td class="pointTime">2016-03-10&nbsp16:18</td>
								</tr>								
								<tr>
									<td class="pointType">手机绑定</td>
									<td class="pointNum">+100</td>
									<td class="pointTime">2016-03-10&nbsp15:27</td>
								</tr>								
							  </tbody>
							</table>
						</div>
					</div>
				</div>
				<!--底部-->
				<div class="footer">
					<div class="footer-hd">
					 
					</div>
					<div class="footer-bd">
					 
					</div>
				</div>
			</div>

			<aside class="menu">
				<ul>
					<li class="person active">
						<a href="/geren/gerenzhongxin"><i class="am-icon-user"></i>个人中心</a>
					</li>
					<li class="person">
						<p><i class="am-icon-newspaper-o"></i>个人资料</p>
						<ul>
							<li> <a href="/geren/gerenxinxi">个人信息</a></li>
							<li> <a href="/geren/anquanshezhi">安全设置</a></li>
							<li> <a href="/geren/dizhiguanli">地址管理</a></li>
							<li> <a href="/geren/kuaijiezhifu">快捷支付</a></li>
						</ul>
					</li>
					<li class="person">
						<p><i class="am-icon-balance-scale"></i>我的交易</p>
						<ul>
							<li><a href="/jiaoyi/dingdanguanli">订单管理</a></li>
							<li> <a href="/jiaoyi/tuikuanshouhou">退款售后</a></li>
							<li> <a href="/jiaoyi/pingjiashangpin">评价商品</a></li>
						</ul>
					</li>
					<li class="person">
						<p><i class="am-icon-dollar"></i>我的资产</p>
						<ul>
							<li> <a href="/zichan/wodejifen">我的积分</a></li>
							<li> <a href="/zichan/youhuiquan">优惠券 </a></li>
							<li> <a href="/zichan/hongbao">红包</a></li>
							<li> <a href="/zichan/zhanghuyue">账户余额</a></li>
							<li> <a href="/zichan/zhangdanmingxi">账单明细</a></li>
						</ul>
					</li>

					<li class="person">
						<p><i class="am-icon-tags"></i>我的收藏</p>
						<ul>
							<li> <a href="/shoucang/shoucang">收藏</a></li>
							<li> <a href="/shoucang/zuji">足迹</a></li>
						</ul>
					</li>

					<li class="person">
						<p><i class="am-icon-qq"></i>在线客服</p>
						<ul>
							<li> <a href="/kefu/shangpinzixun">商品咨询</a></li>
							<li> <a href="/kefu/yijianfankui.html">意见反馈</a></li>

							<li> <a href="/kefu/wodexiaoxi">我的消息</a></li>
						</ul>
					</li>
				</ul>

			</aside>
		</div>
<iframe src="${pageContext.request.contextPath}/page/person/two/footer.jsp" frameborder="no" border="0"
marginwidth="0" marginheight="0" scrolling="no" width="1520" height="485" allowtransparency="true"></iframe>
	
	</body>

</html>