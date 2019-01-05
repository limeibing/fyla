<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>实名认证</title>

		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="${pageContext.request.contextPath}/page/person/two/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/page/person/two/css/stepstyle.css" rel="stylesheet" type="text/css">

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

					<div class="am-cf am-padding">
						<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">实名认证</strong> / <small>Real&nbsp;authentication</small></div>
					</div>
					<hr/>
					<div class="authentication">
						<p class="tip">请填写您身份证上的真实信息，以用于报关审核</p>
						<div class="authenticationInfo">
							<p class="title">填写个人信息</p>

							<div class="am-form-group">
								<label for="user-name" class="am-form-label">真实姓名</label>
								<div class="am-form-content">
									<input type="text" id="user-name" placeholder="请输入您的真实姓名">
								</div>
							</div>
							<div class="am-form-group">
								<label for="user-IDcard" class="am-form-label">身份证号</label>
								<div class="am-form-content">
									<input type="tel" id="user-IDcard" placeholder="请输入您的身份证信息">
								</div>
							</div>
						</div>
						<div class="authenticationPic">
							<p class="title">上传身份证照片</p>
							<p class="tip">请按要求上传身份证</p>
							<ul class="cardlist">
								<li>
									<div class="cardPic">
										<img src="../images/cardbg.jpg">
										<div class="cardText"><i class="am-icon-plus"></i>
											<p>正面照片</p>
										</div>
										<p class="titleText">身份证正面</p>
									</div>
									<div class="cardExample">
										<img src="../images/cardbg.jpg">
										<p class="titleText">示例</p>										
									</div>
									
								</li>
								<li>
									<div class="cardPic">
										<img src="../images/cardbg.jpg">
										<div class="cardText"><i class="am-icon-plus"></i>
											<p>背面照片</p>
										</div>
										<p class="titleText">身份证背面</p>
									</div>
									<div class="cardExample">
										<img src="../images/cardbg.jpg">
										<p class="titleText">示例</p>										
									</div>
									
								</li>
							</ul>
						</div>
						<div class="info-btn">
							<div class="am-btn am-btn-danger">提交</div>
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