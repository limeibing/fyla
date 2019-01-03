<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/js/layui/css/layui.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
    <script src="${pageContext.request.contextPath}/js/layui/layui.js" charset="utf-8"></script>
    <title>地址管理</title>

    <link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
    <link href="../AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

    <link href="../css/personal.css" rel="stylesheet" type="text/css">
    <link href="../css/addstyle.css" rel="stylesheet" type="text/css">
    <script src="../AmazeUI-2.4.2/assets/js/jquery.min.js" type="text/javascript"></script>
    <script src="../AmazeUI-2.4.2/assets/js/amazeui.js"></script>


</head>
<style type="text/css">
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


                <div class="clear">


                </div>
                <a class="new-abtn-type" data-am-modal="{target: '#doc-modal-1', closeViaDimmer: 0}">添加新地址</a>
                <!--例子-->
                <div class="am-modal am-modal-no-btn" id="doc-modal-1">

                    <div class="add-dress">


                        <div style="width: 95%;margin: 0px auto;">
                            <div style="width: 100%; height: 50px; border: 1px dotted #999; background-color: #eee;">
                                <p style="width: 100%; height: 50px;line-height: 50px;font-size: 12px;">
                                    <span style="color: #0F81C8;font-size: 12px;">我是卖家</span>&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;
                                    <span style="color: #0F81C8;font-size: 12px;">交易管理</span>&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;
                                    已卖出的宝贝</p>
                            </div>
                            <div style="width: 100%; margin-top: 10px;" id="div1">
                                <form>
                                    <table style="border: 0;background-color: #ffffff;width: 100%; border: 0px;">
                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;">商品ID：
                                            </td>
                                            <td colspan="5" align="left" style=" border: 0px;"><input
                                                    style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                            </td>
                                        </tr>
                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;">宝贝名称：
                                            </td>
                                            <td style=" border: 0px;" align="left"><input
                                                    id="product_name"
                                                    style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                            </td>
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;">成交时间：
                                            </td>
                                            <td colspan="3" style=" border: 0px;" align="left">
                                                <input id="productorder_confirm_date1"
                                                       style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">-<input
                                                    id="productorder_confirm_date2"
                                                    style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                            </td>
                                        </tr>
                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C;border: 0px;">卖家昵称：
                                            </td>
                                            <td style="width: 23%; border: 0px;" align="left"><input
                                                    id="productorder_receiver"
                                                    style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                            </td>
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C;border: 0px;">订单状态：
                                            </td>
                                            <td style="width: 23%; border: 0px;" align="left">
                                                <select style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                                    <option value="1">已发货</option>
                                                    <option value="2">未发货</option>
                                                    <option value="3">已收货</option>
                                                </select>
                                            </td>
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C;border: 0px;">评价状态：
                                            </td>
                                            <td style="width: 23%; border: 0px;" align="left">
                                                <select style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                                    <option>暂无</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;">订单编号：
                                            </td>
                                            <td style=" border: 0px;" align="left"><input
                                                    style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                            </td>
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;">物流服务：
                                            </td>
                                            <td style=" border: 0px;" align="left">
                                                <select style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                                    <option>暂无</option>
                                                </select>
                                            </td>
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;">售后服务：
                                            </td>
                                            <td style=" border: 0px;" align="left">
                                                <select style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                                    <option>暂无</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;">交易类型：
                                            </td>
                                            <td style=" border: 0px;" align="left">
                                                <select style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                                    <option>暂无</option>
                                                </select>
                                            </td>
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;">订单类型：
                                            </td>
                                            <td colspan="3" style=" border: 0px;" align="left">
                                                <select style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                                    <option>暂无</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr style="border: 0;background-color: #ffffff; border: 0px;">
                                            <td style="width: 10%;font-size: 12px;color: #0C0C0C; border: 0px;">预售类型：
                                            </td>
                                            <td colspan="5" style=" border: 0px;" align="left">
                                                <select style="width:200px; height: 30px;border: 1px solid #ccc;text-indent:1em;">
                                                    <option>暂无</option>
                                                </select>
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
                                                <input type="submit" onclick="query()" value="搜索订单" class="button">
                                                &nbsp;&nbsp;&nbsp;&nbsp;
                                                <input type="button" value="批量导出" class="button2">
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
                        <script>
                            function shouqi() {
                                var txt = document.getElementById("bt3").value;
                                if (txt == "展开") {
                                    $("#div1").css("display", "block");
                                    $("#bt3").val("收起");
                                } else if (txt == "收起") {
                                    $("#div1").css("display", "none");
                                    $("#bt3").val("展开");
                                }
                            }
                        </script>
                        <hr>
                        <div style="width: 100%; margin-top: 10px;">
                            <table width="95%" style="border: 0px;">
                                <tr style="height: 30px;line-height: 30px; border: 0px;">
                                    <td style="width: 10%;" class="td1">
                                        <p style="width: 100%;border-right: 1px solid #ddd;height: 15px;line-height: 15px;">
                                            <a href="#" id="aa1" class="a1">近三个月订单</a>
                                        </p>
                                    </td>

                                </tr>
                            </table>
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
                <a href="index.html"><i class="am-icon-user"></i>个人中心</a>
            </li>
            <li class="person">
                <p><i class="am-icon-newspaper-o"></i>店铺管理</p>
                <ul>
                    <li><a href="information.html">我要开店</a></li>
                </ul>
            </li>
            <li class="person">
                <p><i class="am-icon-balance-scale"></i>交易管理</p>
                <ul>
                    <li><a href="//kdcg">卖出的宝贝</a></li>
                </ul>
            </li>
            <li class="person">
                <p><i class="am-icon-dollar"></i>物流管理</p>
                <ul>
                    <li><a href="points.html">发货</a></li>
                    <li><a href="coupon.html">物流管理</a></li>
                    <li><a href="bonus.html">物流服务</a></li>
                    <li><a href="walletlist.html">寄快递</a></li>
                </ul>
            </li>

            <li class="person">
                <p><i class="am-icon-tags"></i>宝贝管理</p>
                <ul>
                    <li><a href="/csdbb">出售中的宝贝</a></li><%--//出售的宝贝--%>
                    <li><a href="/ckbb">仓库中的宝贝</a></li>
                </ul>
            </li>

            <li class="person">
                <p><i class="am-icon-qq"></i>服务客服</p>
                <ul>
                    <li><a href="consultation.html">退款管理</a></li>
                    <li><a href="suggest.html">违规记录</a></li>
                    <li><a href="suggest.html">基金还款</a></li>
                </ul>
            </li>
        </ul>

    </aside>
</div>
<script>
    var tableIns;

    layui.use(['table','form','layer'], function () {
        var table = layui.table;
        form = layui.form;
        var layer=layui.layer;
        var productorder_confirm_date1=$("#productorder_confirm_date1").val();
        var productorder_confirm_date2=$("#productorder_confirm_date2").val();
        var productorder_status=$("#productorder_status").val();
        var productorder_receiver=$("#productorder_receiver").val();
        var product_name=$("#product_name").val();
        tableIns=table.render({
                elem: '#table'
                , url: '${pageContext.request.contextPath}/kdcg1'
                , cellMinWidth: 150 //全局定义常规单元格的最小宽度，layui 2.2.1 新增
                , page: true   //开启分页
                , limit: [10, 15, 20],
                data: {
                    'productorder_confirm_date1': productorder_confirm_date1,
                    'productorder_confirm_date2': productorder_confirm_date2,
                    'productorder_status': productorder_status,
                    'productorder_receiver': productorder_receiver,
                    'product_name': product_name
                }
            , limit
    :
        10 //每页默认显示的数量
            , first
    :
        true //不显示首页
            , last
    :
        true //不显示尾页
            , width
    :
        1380
            , cols
    :
        [[
            {field: 'productorder_id', width: 120, title: '订单编号', sort: true},
            {field: 'productorder_receiver', width: 100, title: '客户名', sort: true}
            , {field: 'product_price', width: 120, title: '单价', sort: true}
            , {field: 'product_name', width:522, title: '商品名', sort: true}
            , {
                field: 'productorder_status', width: 150, title: '订单状态', sort: true, templet: function (d) {
                    if (d == true) {
                        return '订单已完成';
                    } else {
                        return '正在派发';
                    }
                }
            }

        ]]
            , even
    :
        true
    });
    });
    function query(){
        var layer=layui.layer;
        var productorder_confirm_date1=$("#productorder_confirm_date1").val();
        var productorder_confirm_date2=$("#productorder_confirm_date2").val();
        var productorder_status=$("#productorder_status").val();
        var productorder_receiver=$("#productorder_receiver").val();
        var product_name=$("#product_name").val();
        alert(productorder_confirm_date1);
        tableIns.reload({
            where : {
                'productorder_confirm_date1': productorder_confirm_date1,
                'productorder_confirm_date2': productorder_confirm_date2,
                'productorder_status': productorder_status,
                'productorder_receiver': productorder_receiver,
                'product_name': product_name
            },
            page:{
                curr:1
            }
        });
    }
    layui.use('laydate', function() {
        var laydate = layui.laydate;
        laydate.render({
            elem: '#productorder_confirm_date1'
        });
        laydate.render({
            elem: '#productorder_confirm_date2'
        });


    });


</script>


</body>

</html>