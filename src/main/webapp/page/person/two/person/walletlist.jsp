<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>账户明细</title>

		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="${pageContext.request.contextPath}/page/person/two/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/page/person/two/css/wallet.css" rel="stylesheet" type="text/css">

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
						<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">账单明细</strong> / <small>Electronic&nbsp;bill</small></div>
					</div>
					<hr>
					<div class="finance">
						<div class="financeText">
							<p>可用余额:<span>¥0.0</span></p>
							<p>账户状态:<span>有效</span></p>
							<a href="safety.html">安全中心：保护账户资产安全</a>
						</div>
					</div>

					<!--交易时间	-->

					<div class="order-time">
						<label class="form-label">交易时间：</label>
						<div class="show-input">
							<select class="am-selected" data-am-selected>
								<option value="today">今天</option>
								<option value="sevenDays" selected="">最近一周</option>
								<option value="oneMonth">最近一个月</option>
								<option value="threeMonths">最近三个月</option>
								<option class="date-trigger">自定义时间</option>
							</select>
						</div>
						<div class="clear"></div>
					</div>

					<div class="walletList">

						<div class="walletTitle">
							<li class="time">创建时间</th>
								<li class="name">详情</th>
									<li class="amount">金额</th>
										<li class="balance">余额</th>
						</div>
						<div class="clear"></div>
						<div class="walletCont">
							<li class="cost">
								<div class="time">
									<p> 2016-03-12
									</p>
									<p class="text-muted"> 18:41
									</p>
								</div>
								<div class="title name">
									<p class="content">
										消费
									</p>
								</div>

								<div class="amount">
									<span class="amount-pay">-32.00</span>
								</div>
								<div class="balance">
									<span>余额：</span><em>0</em>
								</div>
							</li>

							<li>
								<div class="time">
									<p> 2016-03-06
									</p>
									<p class="text-muted"> 22:22
									</p>
								</div>
								<div class="title name">
									<p class="content">
										退款至钱包
									</p>
								</div>

								<div class="amount">
									<span class="amount-pay">+16.00</span>
								</div>
								<div class="balance">
									<span>余额：</span><em>32</em>
								</div>
							</li>

							<li class="cost">
								<div class="time">
									<p> 2016-02-28
									</p>
									<p class="text-muted"> 17:58
									</p>
								</div>
								<div class="title name">
									<p class="content">
										消费
									</p>
								</div>

								<div class="amount">
									<span class="amount-pay">-16.00</span>
								</div>
								<div class="balance">
									<span>余额：</span><em>16</em>
								</div>
							</li>

							<li class="cost">
								<div class="time">
									<p> 2016-02-14
									</p>
									<p class="text-muted"> 20:42
									</p>
								</div>
								<div class="title name">
									<p class="content">
										提现
									</p>
								</div>

								<div class="amount">
									<span class="amount-pay">-100.00</span>
								</div>
								<div class="balance">
									<span>余额：</span><em>32</em>
								</div>
							</li>

							<li>
								<div class="time">
									<p> 2016-02-02
									</p>
									<p class="text-muted"> 13:24
									</p>
								</div>
								<div class="title name">
									<p class="content">
										充值
									</p>
								</div>

								<div class="amount">
									<span class="amount-pay">+132.00</span>
								</div>
								<div class="balance">
									<span>余额：</span><em>132</em>
								</div>
							</li>
							<li class="cost">
								<div class="time">
									<p> 2016-01-30
									</p>
									<p class="text-muted"> 11:33
									</p>
								</div>
								<div class="title name">
									<p class="content">
										提现
									</p>
								</div>

								<div class="amount">
									<span class="amount-pay">-47.00</span>
								</div>
								<div class="balance">
									<span>余额：</span><em>0</em>
								</div>
							</li>
							<li class="cost">
								<div class="time">
									<p> 2016-01-30
									</p>
									<p class="text-muted"> 08:27
									</p>
								</div>
								<div class="title name">
									<p class="content">
										消费
									</p>
								</div>

								<div class="amount">
									<span class="amount-pay">-53.00</span>
								</div>
								<div class="balance">
									<span>余额：</span><em>47</em>
								</div>
							</li>
							<li>
								<div class="time">
									<p> 2016-01-28
									</p>
									<p class="text-muted"> 10:58
									</p>
								</div>
								<div class="title name">
									<p class="content">
										充值
									</p>
								</div>

								<div class="amount">
									<span class="amount-pay">+100.00</span>
								</div>
								<div class="balance">
									<span>余额：</span><em>100</em>
								</div>
							</li>
						</div>
						
						<!--分页-->
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