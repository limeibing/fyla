<!DOCTYPE html>
<!-- saved from url=(0097)https://upload.taobao.com/auction/sell.jhtml?spm=a313o.201708ban.0.d48.64f0197aM99YHY&mytmenu=wym -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>地址管理</title>

		<link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="../AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="../css/personal.css" rel="stylesheet" type="text/css">
		<link href="../css/addstyle.css" rel="stylesheet" type="text/css">
		<script src="../AmazeUI-2.4.2/assets/js/jquery.min.js" type="text/javascript"></script>
		<script src="../AmazeUI-2.4.2/assets/js/amazeui.js"></script>
  		<link rel="stylesheet" href="../js/layui/css/layui.css" >
  		<script src="../js/layui/layui.js" charset="utf-8"></script>
  	<script type="text/javascript" src="../js/jquery-1.12.4.js"></script>

	</head>
	<style type="text/css">
     a:hover{color: red;}
      table
        {
            border-collapse: collapse;
            margin: 0 auto;
            text-align: center;
        }
        table td, table th
        {
            border: 1px solid #cad9ea;
            color: #666;
            height: 30px;
        }
        table thead th
        {
            background-color: #CCE8EB;
            width: 100px;
        }
        table tr:nth-child(odd)
        {
            background: #fff;
        }
        table tr:nth-child(even)
        {
            background: #F5FAFA;
        }
        li{ 
        	display:inline;
        	margin-bottom: 20px;
        } 
    </style>
	<body>



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

					<div class="user-address">
						<!--标题 -->
						<div class="am-cf am-padding">
							
						</div>
						<hr/>
						<ul class="am-avg-sm-1 am-avg-md-3 am-thumbnails">
							<div class="msg wuliu-alert" style="margin-left: 30px;">
                                <p class="alert" style="margin-bottom: 25px;">
                                    <span style="color: #fd7c28">最新公告：</span>
                                    <a>大数据帮您匹配最优快递，飘红物流DSR!</a>
                                    |
                                    <a> CAINIAO打印组件，电子面单必备，速速升级</a>
                                </p>
                                <p class="alert"style="margin-bottom: 25px;">
                                    <span style="color: #fd7c28"> 双十一大促公告：</span>
                                    <a>大促期间，物流信息会有1-2个小时的数据延迟，请耐心等待，系统会在2个小时内处理完成.</a>
                                </p>
                            </div>
                            <ul class="am-avg-sm-1 am-avg-md-3 am-thumbnails">
							<li style="margin-left: 30px;style="margin-bottom: 25px;""><img src="../images/TB1ZXGdrXooBKNjSZFPXXXa2XXa-750-90.png" /></li>
						</ul>
						<div>
							<div class="J_FilterBody filter-bd" style="margin-top: -50px;"" data-spm-anchor-id="a1z0f.3.0.i4.294713a2NuzZO5">
        	<ul>
        		<li class="receiver">
        			<label>收件人名称：</label>
        			<span>
        				<input type="text" name="receiverName" maxlength="32" value="" data-spm-anchor-id="a1z0f.3.0.i2.294713a2NuzZO5">
        			</span>
        		</li>
        		<li class="nickname">
        			<label data-spm-anchor-id="a1z0f.3.0.i3.294713a2NuzZO5">买家昵称：</label>
        			<span>
        				<input type="text" name="receiverWangWangId" maxlength="32" value="">
        			</span>
        		</li>
        		<li class="date">
        			<label>创建时间：</label>
        			<span>
        				<input name="beginDate" id="J_DateStart" value="" type="text">
        				至
        				<input name="endDate" id="J_DateEnd" type="text" class="plain deal_date" value="">
        			</span>
        			<div id="J_DateStartContainer"></div><div id="J_DateEndContainer"></div>
        			        			        			        		</li>
        		<li class="no">
        			<label>订单编号：</label>
        			<span>
        				<input type="text" name="taobaoTradeId" maxlength="32" value="">
        			</span>
        		</li>
        		        		        		<li class="shipping">
        			<label>买家选择：</label>
        			<span>
        							<select name="shipping2">
			<option value="-1">全部</option>
			<option value="0">卖家包邮</option>
			<option value="1">平邮</option>
			<option value="2">
																快递
										
			</option>
			<option value="7">EMS</option>
			<option value="18">预计一日达</option>
			<option value="19">预计二日达</option>
			<option value="20">预计三日达</option>
			<option value="26">预约配送</option>
			<option value="25">次日必达</option>
			<option value="27">到货承诺</option>
		</select>
	
        			</span>
        		</li>
        											<li class="shipping">
            			<label>订单类型：</label>
            			<span>
            							<select name="orderType">
			<option value="-1">全部</option>
    					<!--		
				<option value="16" >保障速递</option>
			-->
			<option value="2">虚拟商品</option>
        	<option value="1">其他</option>
		</select>
	
            			</span>
					</li>
				            	            	            	            	            	                            	                            	            	        		
    							
									<li class="shipping">
            			<label>订单来源：</label>
            			<span>
							<select name="orderSource">
																	<option value="0" selected="">全部</option>
																	<option value="3">外部导入</option>
															</select>
            			</span>
					</li>
								
                <!--addy by tdd-->
				                <!--add by tdd end-->
        	</ul>
                             	<span class="skin-gray">
    		    <input type="submit" value="搜索" class="search" onclick="javacript:submitSelect(this)">
    		       		       		       		</span>
    	</div>
<table width="90%" class="table" style="margin-top:20px;">
        <caption>
        </caption>
        <thead>
            <tr style="text-align: center;">
                <th style="text-align: center;">
                    认证
                </th>
                <th style="text-align: center;">
                    状态
                </th>
                <th style="text-align: center;">
                    提示
                </th>
                <th style="text-align: center;">
                    操作
                </th>
            </tr>
        </thead>
        <tr>
            <td>
                109
            </td>
            <td>
                13
            </td>
            <td>
                1.34
            </td>
            <td>
                213
            </td>
        </tr>
        <tr>
            <td>
                109
            </td>
            <td>
                13
            </td>
            <td>
                1.34
            </td>
            <td>
                213
            </td>
        </tr>
        <tr>
            <td>
                109
            </td>
            <td>
                13
            </td>
            <td>
                1.34
            </td>
            <td>
                213
            </td>
        </tr>
        <tr>
            <td>
                109
            </td>
            <td>
                13
            </td>
            <td>
                1.34
            </td>
            <td>
                213
            </td>
        </tr>
        <tr>
            <td>
                109
            </td>
            <td>
                13
            </td>
            <td>
                1.34
            </td>
            <td>
                213
            </td>
        </tr>
        <tr>
            <td>
                109
            </td>
            <td>
                13
            </td>
            <td>
                1.34
            </td>
            <td>
                213
            </td>
        </tr>
    </table>


						</div>
						</ul>
						<ul class="am-avg-sm-1 am-avg-md-3 am-thumbnails">
						
			<div>
		 

</div>
						</ul>

						<div class="clear"></div>
						<a class="new-abtn-type" data-am-modal="{target: '#doc-modal-1', closeViaDimmer: 0}">添加新地址</a>
						<!--例子-->
						<div class="am-modal am-modal-no-btn" id="doc-modal-1">

							<div class="add-dress">

								<!--标题 -->
								

							</div>

						</div>

					</div>

					<script type="text/javascript">
						$(document).ready(function() {							
							$(".new-option-r").click(function() {
								$(this).parent('.user-addresslist').addClass("defaultAddr").siblings().removeClass("defaultAddr");
							});
							
							var $ww = $(window).width();
							if($ww>640) {
								$("#doc-modal-1").removeClass("am-modal am-modal-no-btn")
							}
							
						})
					</script>

					<div class="clear"></div>

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
						<a href="index.html"><i class="am-icon-user"></i>个人中心</a>
					</li>
					<li class="person">
						<p><i class="am-icon-newspaper-o"></i>店铺管理</p>
						<ul>
							<li> <a href="information.html">我要开店</a></li>
						</ul>
					</li>
					<li class="person">
						<p><i class="am-icon-balance-scale"></i>交易管理</p>
						<ul>
							<li><a href="order.html">卖出的宝贝</a></li>
							<li> <a href="change.html">评价</a></li>
						</ul>
					</li>
					<li class="person">
						<p><i class="am-icon-dollar"></i>物流管理</p>
						<ul>
							<li> <a href="points.html">发货</a></li>
							<li> <a href="coupon.html">物流管理</a></li>
							<li> <a href="bonus.html">物流服务</a></li>
							<li> <a href="walletlist.html">寄快递</a></li>
						</ul>
					</li>

					<li class="person">
						<p><i class="am-icon-tags"></i>宝贝管理</p>
						<ul>
							<li> <a href="collection.html">出售中的宝贝</a></li>
							<li> <a href="foot.html">仓库中的宝贝</a></li>														
						</ul>
					</li>

					<li class="person">
						<p><i class="am-icon-qq"></i>服务客服</p>
						<ul>
							<li> <a href="consultation.html">退款管理</a></li>
							<li> <a href="suggest.html">违规记录</a></li>							
							<li> <a href="suggest.html">基金还款</a></li>	
						</ul>
					</li>
				</ul>

			</aside>
		</div>
	</body>

</html>