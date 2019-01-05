<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>钱款去向</title>

		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="${pageContext.request.contextPath}/page/person/two/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/page/person/two/css/refstyle.css" rel="stylesheet" type="text/css">

		<script type="text/javascript" src="${pageContext.request.contextPath}/page/person/two/js/jquery-1.7.2.min.js"></script>
		<script src="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/js/amazeui.js"></script>

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
					<!--标题 -->
					<div class="am-cf am-padding">
						<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">钱款去向</strong> / <small>Apply&nbsp;for&nbsp;returns</small></div>
					</div>
					<hr/>
					<div class="comment-list">

						<div class="record-aside">
							<div class="item-pic">
								<a href="#" class="J_MakePoint">
									<img src="../images/comment.jpg_400x400.jpg" class="itempic">
								</a>
							</div>

							<div class="item-title">

								<div class="item-name">
									<a href="#">
										<p class="item-basic-info">美康粉黛醉美唇膏 持久保湿滋润防水不掉色</p>
									</a>
								</div>
								<div class="info-little">
									<span>颜色：洛阳牡丹</span>
									<span>包装：裸装</span>
								</div>
							</div>
							<div class="item-info">
								<div class="item-ordernumber">
									<span class="info-title">退款编号：</span><a>147478464147</a>
								</div>

								<div class="item-time">
									<span class="info-title">申请时间：</span><span class="time">2015-12-16&nbsp;17:07</span>
								</div>

							</div>
							<div class="clear"></div>
						</div>

						<div class="record-main">
							<div class="detail-list refund-process">
							    <div class="fund-tool">中国农业银行(尾号3361)</div>
								<div class="money">66.00</div>
							</div>
							<div class="clear"></div>
							<!--进度条-->
							<div class="m-progress" style="height: 100px;">
								<div class="m-progress-list">
									<span class="step-1 step">
                                <em class="u-progress-stage-bg"></em>
                                <i class="u-stage-icon-inner">1<em class="bg"></em></i>
                                <p class="stage-name">卖家退款 </p>
                                <p class="stage-name">2015-12-21<br>17:38:29</p>
                            </span>
									<span class="step-2 step">
                                <em class="u-progress-stage-bg"></em>
                                <i class="u-stage-icon-inner">2<em class="bg"></em></i>
                                <p class="stage-name">银行受理</p>
                                <p class="stage-name">2015-12-21<br>19:38:29</p>
                            </span>
									<span class="step-3 step">
                                <em class="u-progress-stage-bg"></em>
                                <i class="u-stage-icon-inner">3<em class="bg"></em></i>
                                <p class="stage-name">退款成功</p>
                                <p class="stage-name">2015-12-21<br>19:58:29</p>
                            </span>
									<span class="u-progress-placeholder"></span>
								</div>
								<div class="u-progress-bar total-steps-2">
									<div class="u-progress-bar-inner"></div>
								</div>
							</div>
						</div>

					</div>
					<div class="clear"></div>
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