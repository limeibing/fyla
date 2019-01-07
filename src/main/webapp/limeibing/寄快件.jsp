<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">
    <script src="${pageContext.request.contextPath}/js/layui/layui.js" charset="utf-8"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/js/layui/css/layui.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>

    <title>地址管理</title>

    <link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
    <link href="../AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

    <link href="../css/personal.css" rel="stylesheet" type="text/css">
    <link href="../css/addstyle.css" rel="stylesheet" type="text/css">
    <script src="../AmazeUI-2.4.2/assets/js/jquery.min.js" type="text/javascript"></script>
    <script src="../AmazeUI-2.4.2/assets/js/amazeui.js"></script>


</head>
<style type="text/css">


    input::-webkit-input-placeholder {
        /* placeholder颜色  */
        color: #aab2bd;
        /* placeholder字体大小  */
        font-size: 12px;
    }

    table {
        border-collapse: collapse;
        margin: 0 auto;
        text-align: center;
    }

    table td, table th {
        border: 1px solid #cad9ea;
        color: #666;
        height: 30px;
    }

    table thead th {
        background-color: #CCE8EB;
        width: 100px;
    }

    table tr:nth-child(odd) {
        background: #fff;
    }

    table tr:nth-child(even) {
        background: #F5FAFA;
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
                <a class="new-abtn-type" data-am-modal="{target: '#doc-modal-1', closeViaDimmer: 0}">添加新地址</a>
                <!--例子-->
                <div class="am-modal am-modal-no-btn" id="doc-modal-1">

                    <div class="add-dress">


                        <div style="width: 95%;margin: 0px auto;">
                            <div style="width: 100%; height: 50px; border: 1px dotted #999; background-color: #eee;">
                                <p style="width: 100%; height: 50px;line-height: 50px;font-size: 12px;">
                                    <span style="color: #0F81C8;font-size: 12px;">我是卖家</span>&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;
                                    <span style="color: #0F81C8;font-size: 12px;">物流</span>&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;
                                    寄快递</p>
                            </div>
                            <div style="width: 100%; margin-top: 10px;" id="div2">
                                <form>
                                    <table style="border: 0;background-color: #ffffff;width: 100%; border: 0px;">
                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;"><span
                                                    style="color: #ff1d00">*</span> 寄件人：
                                            </td>
                                            <td colspan="5" align="left" style=" border: 0px;"><input type="text"
                                                    id="jjrname" placeholder="寄件人姓名" value="王**"
                                                    style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                            </td>
                                        </tr>
                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;"><span
                                                    style="color: #ff1d00">*</span>地址：
                                            </td>
                                            <td style=" border: 0px;" align="left"><input
                                                    id="jjrdz" placeholder="寄件人地址" value="重庆市成都市"
                                                    style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                            </td>

                                        </tr>
                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C;border: 0px;"><span
                                                    style="color: #ff1d00">*</span>邮编：
                                            </td>
                                            <td style="width: 23%; border: 0px;" align="left"><input
                                                    id="jjryb" placeholder="寄件人邮编" value="412563"
                                                    style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                            </td>
                                        </tr>
                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;"><span
                                                    style="color: #ff1d00">*</span>手机：
                                            </td>
                                            <td style=" border: 0px;" align="left"><input id="jjrphone" value="135****7152"
                                                                                          placeholder="寄件人手机"
                                                                                          style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                            </td>

                                        </tr>

                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style=" border: 0px;"></td>
                                            <td colspan="5" style=" border: 0px;" align="left">
                                                <style>
                                                    .button {
                                                        width: 80px;
                                                        height: 30px;
                                                        border-radius: 3px;
                                                        border: 0px;
                                                        font-size: 12px;
                                                        color: #ffffff;
                                                        background-color: #ff4200;
                                                    }

                                                    .button:hover {
                                                        width: 80px;
                                                        height: 30px;
                                                        border-radius: 3px;
                                                        border: 0px;
                                                        font-size: 12px;
                                                        color: #ffffff;
                                                        background-color: #ff1d00;
                                                    }

                                                    .button2 {
                                                        width: 80px;
                                                        height: 30px;
                                                        border-radius: 3px;
                                                        border: 1px solid #ddd;
                                                        font-size: 12px;
                                                        color: #000;
                                                        background-color: #fff;
                                                    }

                                                    .button2:hover {
                                                        width: 80px;
                                                        height: 30px;
                                                        border-radius: 3px;
                                                        border: 1px solid #ff1d00;
                                                        font-size: 12px;
                                                        color: #ff1d00;
                                                        background-color: #fff;
                                                    }
                                                </style>

                                            </td>
                                        </tr>
                                    </table>
                                </form>
                            </div>
                        </div>
                        <table width="100%" style="border: 0px;">
                            <tr style="border: 0px;">
                                <td align="center" style="border: 0px; height: 15px;">
                                    <style>
                                        .button100 {
                                            border-radius: 3px;
                                            border: 0px;
                                            font-size: 12px;
                                            color: #000;
                                            background-color: #fff;
                                        }
                                    </style>
                                    <input id="bt3" type="button" style=" font-size: 12px; color: #aaa;"
                                           onclick="shouqi()" value="收起" class="button100">
                                </td>
                            </tr>
                        </table>
                        <div style="width: 100%; margin-top: 10px;" id="div1">
                            <form>
                                <table style="border: 0;background-color: #ffffff;width: 100%; border: 0px;">
                                    <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                        <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;"><span
                                                style="color: #ff1d00">*</span> 收件人：
                                        </td>
                                        <td colspan="5" align="left" style=" border: 0px;"><input id="sjrname" value="王**"
                                                                                                  placeholder="收件人姓名"
                                                                                                  style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                        </td>
                                    </tr>
                                    <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                        <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;"><span
                                                style="color: #ff1d00">*</span>地址：
                                        </td>
                                        <td style=" border: 0px;" align="left"><input
                                                id="sjrdz" placeholder="收件人地址" value="湖北省武汉市徐家棚"
                                                style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                        </td>

                                    </tr>
                                    <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                        <td style="width: 10%;font-size: 12px;color: #0C0C0C;border: 0px;"><span
                                                style="color: #ff1d00">*</span>邮编：
                                        </td>
                                        <td style="width: 23%; border: 0px;" align="left"><input value="442300"
                                                id="sjryb" placeholder="收件人邮编"
                                                style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                        </td>
                                    </tr>
                                    <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                        <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;"><span
                                                style="color: #ff1d00">*</span>手机：
                                        </td>
                                        <td style=" border: 0px;" align="left"><input id="sjrphone" placeholder="收件人手机" value="135****2135"
                                                                                      style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                        </td>

                                    </tr>
                                    <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                        <td style=" border: 0px;"></td>
                                        <td colspan="5" style=" border: 0px;" align="left">
                                            <style>
                                                .button {
                                                    width: 80px;
                                                    height: 30px;
                                                    border-radius: 3px;
                                                    border: 0px;
                                                    font-size: 12px;
                                                    color: #ffffff;
                                                    background-color: #ff4200;
                                                }

                                                .button:hover {
                                                    width: 80px;
                                                    height: 30px;
                                                    border-radius: 3px;
                                                    border: 0px;
                                                    font-size: 12px;
                                                    color: #ffffff;
                                                    background-color: #ff1d00;
                                                }

                                                .button2 {
                                                    width: 80px;
                                                    height: 30px;
                                                    border-radius: 3px;
                                                    border: 1px solid #ddd;
                                                    font-size: 12px;
                                                    color: #000;
                                                    background-color: #fff;
                                                }

                                                .button2:hover {
                                                    width: 80px;
                                                    height: 30px;
                                                    border-radius: 3px;
                                                    border: 1px solid #ff1d00;
                                                    font-size: 12px;
                                                    color: #ff1d00;
                                                    background-color: #fff;
                                                }
                                            </style>

                                        </td>
                                    </tr>
                                    <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                        <td style="width: 10%;font-size: 12px;color: #0C0C0C;border: 0px;">
                                        </td>
                                        <td style="width: 23%; border: 0px;" align="left"><input type="button"
                                                                                                 onclick="query()"
                                                                                                 value="确认提交"
                                                                                                 class="button">
                                        </td>
                                    </tr>
                                </table>
                            </form>

                        </div>
                        <script>
                            function shouqi() {
                                var txt = document.getElementById("bt3").value;
                                if (txt == "展开") {
                                    $("#div2").css("display", "block");
                                    $("#bt3").val("收起");
                                } else if (txt == "收起") {
                                    $("#div2").css("display", "none");
                                    $("#bt3").val("展开");
                                }
                            }
                        </script>
                        <hr>
                        <div style="width: 100%; margin-top: 10px;">

                            <style>
                                .td1 {
                                    border: 0px;
                                    border-bottom: 3px solid #ddd;
                                }

                                .a1 {
                                    color: #000;
                                    font-size: 12px;
                                    font-weight: bold;
                                }

                                .a1:hover {
                                    color: #ff1d00;
                                }

                                #aa1:visited {
                                    color: #ff1d00;
                                }
                            </style>

                            <table width="95%" id="table">

                            </table>

                        </div>


                    </div>

                </div>

            </div>

            <script type="text/javascript">
                $(document).ready(function () {
                    $(".new-option-r").click(function () {
                        $(this).parent('.user-addresslist').addClass("defaultAddr").siblings().removeClass("defaultAddr");
                    });

                    var $ww = $(window).width();
                    if ($ww > 640) {
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
                    <em>© 2015-2025 Hengwang.com 版权所有. 更多模板 <a href="http://www.cssmoban.com/" target="_blank"
                                                               title="模板之家">模板之家</a> - Collect from <a
                            href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></em>
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
                    <li><a href="/kdcg">我要开店</a></li>
                </ul>
            </li>
            <li class="person">
                <p><i class="am-icon-balance-scale"></i>交易管理</p>
                <ul>
                    <li><a href="/kdcg">卖出的宝贝</a></li>
                    <li><a href="/csdbb">出售中的宝贝</a></li>
                    <%--//出售的宝贝--%>
                    <li><a href="/ckbb">仓库中的宝贝</a></li>

                </ul>
            </li>
            <li class="person">
                <p><i class="am-icon-dollar"></i>物流管理</p>
                <ul>
                    <li><a href="/fh">发货</a></li>
                    <li><a href="#">物流管理</a></li>
                    <li><a href="#">物流服务</a></li>
                </ul>
            </li>

            <li class="person">
                <p><i class="am-icon-qq"></i>服务客服</p>
                <ul>
                    <li><a href="#">退款管理</a></li>
                    <li><a href="#">违规记录</a></li>
                    <li><a href="#">基金还款</a></li>
                </ul>
            </li>
        </ul>

    </aside>
</div>


<script>

    function query() {
        var layer = layui.layer;
        var jjrname = $("#jjrname").val();
        var jjrdz = $("#jjrdz").val();
        var jjrphone = $("#jjrphone").val();
        var jjryb = $("#jjryb").val();

        var jjrname = $("#sjrname").val();
        var jjrdz = $("#sjrdz").val();
        var jjrphone = $("#sjrphone").val();
        var jjryb = $("#sjryb").val();

            if (jjrname == null  || jjrname == '' ) {
                alert("寄件人姓名不能为空");
                alert(jjrname);
            }else{
                if (jjrdz == null  || jjrdz == '' ) {
                    alert("寄件人姓地址能为空");
                }else{
                    if (jjrphone == null  || jjrphone == '' ) {
                        alert("寄件人电话不能为空");
                    }else{
                        if (jjryb == null  || jjryb == '' ) {
                            alert("寄件人邮编不能为空");
                        }else{
                            if (sjrname == null  || sjrname == '' ) {
                                alert("收件人姓名不能为空");
                            }else{
                                if (sjrdz == null  || sjrdz == '' ) {
                                    alert("收件人姓地址能为空");
                                }else{
                                    if (sjrphone == null  || sjrphone == '' ) {
                                        alert("收件人电话不能为空");
                                    }else{
                                        if (sjryb == null  || sjryb == '' ) {
                                            alert("收件人邮编不能为空");
                                        }else{
                                           alert("快递请求已发出，等待揽收！");
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

            }



    }

</script>


</body>

</html>