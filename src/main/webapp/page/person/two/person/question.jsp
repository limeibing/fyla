<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>安全问题</title>

		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="${pageContext.request.contextPath}/page/person/two/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/page/person/two/css/stepstyle.css" rel="stylesheet" type="text/css">

		<script src="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/js/jquery.min.js" type="text/javascript"></script>
		<script src="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/js/amazeui.js" type="text/javascript"></script>

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
						<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">设置安全问题</strong> / <small>Set&nbsp;Safety&nbsp;Question</small></div>
					</div>
					<hr/>
					<!--进度条-->
					<div class="m-progress">
						<div class="m-progress-list">
							<span class="step-1 step">
                                <em class="u-progress-stage-bg"></em>
                                <i class="u-stage-icon-inner">1<em class="bg"></em></i>
                                <p class="stage-name">设置安全问题</p>
                            </span>
							<span class="step-2 step">
                                <em class="u-progress-stage-bg"></em>
                                <i class="u-stage-icon-inner">2<em class="bg"></em></i>
                                <p class="stage-name">完成</p>
                            </span>
							<span class="u-progress-placeholder"></span>
						</div>
						<div class="u-progress-bar total-steps-2">
							<div class="u-progress-bar-inner"></div>
						</div>
					</div>
					<form class="am-form am-form-horizontal">
						<div class="am-form-group select">
							<label for="user-question1" class="am-form-label">问题一</label>
							<div class="am-form-content">
								<select data-am-selected>
									<option value="a" selected>请选择安全问题</option>
									<option value="b">您最喜欢的颜色是什么？</option>
									<option value="c">您的故乡在哪里？</option>
								</select>
							</div>
						</div>
						<div class="am-form-group">
							<label for="user-answer1" class="am-form-label">答案</label>
							<div class="am-form-content">
								<input type="text" id="user-answer1" placeholder="请输入安全问题答案">
							</div>
						</div>
						<div class="am-form-group select">
							<label for="user-question2" class="am-form-label">问题二</label>
							<div class="am-form-content">
								<select data-am-selected>
									<option value="a" selected>请选择安全问题</option>
									<option value="b">您最喜欢的颜色是什么？</option>
									<option value="c">您的故乡在哪里？</option>
								</select>
							</div>
						</div>
						<div class="am-form-group">
							<label for="user-answer2" class="am-form-label">答案</label>
							<div class="am-form-content">
								<input type="text" id="user-answer2" placeholder="请输入安全问题答案">
							</div>
						</div>
						<div class="info-btn">
							<div class="am-btn am-btn-danger">保存修改</div>
						</div>

					</form>

				</div>
				<!--底部-->
				<div class="footer">
					<div class="footer-hd">
						<p>
						 
						</p>
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