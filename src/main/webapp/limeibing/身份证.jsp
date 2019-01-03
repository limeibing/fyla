<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<script src="${pageContext.request.contextPath}/res/js/jquery-1.11.3.min.js"></script>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>实名认证</title>

		<link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="../AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="../css/personal.css" rel="stylesheet" type="text/css">
		<link href="../css/stepstyle.css" rel="stylesheet" type="text/css">

	</head>

	<body>
		<!--头 -->
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

					<div class="am-cf am-padding">
						<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">实名认证</strong> </div>
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
										<div class="frm_div">

											<img
													src="${pageContext.request.contextPath}/../res/images/item/adminProfilePicture/${sessionScope.sfz}"
													id="admin_profile_picture" width="84px" height="84px"
													onerror="this.src='${pageContext.request.contextPath}/res/images/admin/loginPage/default_profile_picture-128x128.png'"/>
											<input type="file" onchange="uploadImage(this)" accept="image/*" id="uploadImage">
										</div>
										<p class="titleText">身份证正面</p>

									</div>
									<div class="cardExample">
										<img src="../images/canvas.png">
										<p class="titleText">示例</p>										
									</div>
								</li>
							</ul>
						</div>
						<div class="info-btn">
							<div class="am-btn am-btn-danger">提交</div>
							<div class="am-btn am-btn-danger" style="margin-top: 50px" onclick="sfzyz()">立即验证身份证</div>
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
						<a href="index.html"><i class="am-icon-user"></i>商家中心</a>
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
<script>
    function uploadImage(fileDom) {
        //获取文件
        var file = fileDom.files[0];
        //判断类型
        var imageType = /^image\//;
        if (file === undefined || !imageType.test(file.type)) {
            $("#btn-ok").unbind("click").click(function () {
                $("#modalDiv").modal("hide");
            });
            $(".modal-body").text("请选择图片！");
            $('#modalDiv').modal();
            return;
        }
        //判断大小
        if (file.size > 512000) {
            $("#btn-ok").unbind("click").click(function () {
                $("#modalDiv").modal("hide");
            });
            $(".modal-body").text("图片大小不能超过500K！");
            $('#modalDiv').modal();
            return;
        }
        //清空值

        var formData = new FormData();
        formData.append("file", file);
        //上传图片
        $.ajax({
            url: "/admin/uploadAdminHeadImagesfz",
            type: "post",
            data: formData,
            contentType: false,
            processData: false,
            dataType: "json",
            mimeType: "multipart/form-data",
            success: function (data) {
                $(".loader").css("display", "none");
                if (data.success) {
                    $("#admin_profile_picture").addClass("new").attr("src", "${pageContext.request.contextPath}/res/images/item/adminProfilePicture/" + data.sfz);
                } else {
                    alert("图片上传异常！");
                }
            },
            beforeSend: function () {
                $(".loader").css("display", "block");
            },
            error: function () {
				alert("身份证已上传成功！正在处理中！");
            }
        });
    }
	function sfzyz() {
        var sfzname=$("#user-name").val();
        var sfzid=$("#user-IDcard").val();
        $.ajax({
            url: "/sfzyz",
            type: "post",
            data: {'sfzname':sfzname,'sfzid':sfzid},
			success:function(data){
              if (data=="success") {
				location.href='/kai4';
                  //进入下一个页面
              }else {
                  alert(data);
			  }
			}
        });
    }

</script>
	<style rel="stylesheet">
		#admin_profile_picture {
			border-radius: 5px;
		}



		#uploadImage {
			vertical-align: middle;
			display: inline-block;
			position: relative;
			right: 88px;
			opacity: 0;
			width: 84px;
			height: 84px;
			border-radius: 5px;
			cursor: pointer;
			z-index: 999;
		}
	</style>
</html>