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
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/layui/layui.js" charset="utf-8"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/js/layui/css/layui.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
    <link href="../css/personal.css" rel="stylesheet" type="text/css">
    <link href="../css/addstyle.css" rel="stylesheet" type="text/css">
    <script src="../AmazeUI-2.4.2/assets/js/jquery.min.js" type="text/javascript"></script>
    <script src="../AmazeUI-2.4.2/assets/js/amazeui.js"></script>
    <link rel="stylesheet" href="../js/layui/css/layui.css">
    <script src="../js/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="../js/jquery-1.12.4.js"></script>

</head>
<style type="text/css">
    a:hover {
        color: red;
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

    li {
        display: inline;
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
                        <p class="alert" style="margin-bottom: 25px;">
                            <span style="color: #fd7c28"> 双十一大促公告：</span>
                            <a>大促期间，物流信息会有1-2个小时的数据延迟，请耐心等待，系统会在2个小时内处理完成.</a>
                        </p>
                    </div>
                    <ul class="am-avg-sm-1 am-avg-md-3 am-thumbnails">
                        <li style="margin-left: 30px; margin-bottom: 25px;
                        "><img src="../images/TB1ZXGdrXooBKNjSZFPXXXa2XXa-750-90.png"/></li>
                    </ul>
                    <div>
                        <form>
                        <div class="J_FilterBody filter-bd" style="margin-top: -50px;
                        " data-spm-anchor-id="a1z0f.3.0.i4.294713a2NuzZO5">
                            <ul>
                                <li class="receiver">
                                    <label>收件人名称：</label>
                                    <span>
        				<input type="text" id="productorder_receiver" maxlength="32"
                               data-spm-anchor-id="a1z0f.3.0.i2.294713a2NuzZO5">
        			</span>
                                </li>

                                <li class="date">
                                    <label>创建时间：</label>
                                    <span>
        				<input  id="productorder_pay_date1"  type="text" value="2018-01-01" >
        				至
        				<input id="productorder_pay_date2" type="text" value="2018-12-31" class="plain deal_date" >
        			</span>
                                    <div id="J_DateStartContainer"></div>
                                    <div id="J_DateEndContainer"></div>
                                </li>
                                <li class="no">
                                    <label>订单编号：</label>
                                    <span>
        				<input type="text" id="productorder_id" maxlength="32" style="margin-bottom: 20px;margin-top: 20px;" >

        			</span>
                                </li>


                                <!--addy by tdd-->
                                <!--add by tdd end-->
                            </ul>
                            <span class="skin-gray">
    		                    <button  onclick="query()" type="button"  class="button" >搜索订单</button>  <button type="reset" class="button" >重置</button>
    		       		       		       		</span>
                        </div>
                        </form>
                        <table width="95%" id="table">

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
                                                               title="模板之家">模板之家</a>
                        - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></em>
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
                    <li><a href="order.html">卖出的宝贝</a></li>
                    <li><a href="change.html">评价</a></li>
                </ul>
            </li>
            <li class="person">
                <p><i class="am-icon-dollar"></i>物流管理</p>
                <ul>
                    <li><a href="/fh">发货</a></li>
                    <li><a href="#">物流管理</a></li>
                    <li><a href="/jkd">寄快递</a></li>
                </ul>
            </li>

            <li class="person">
                <p><i class="am-icon-tags"></i>宝贝管理</p>
                <ul>
                    <li><a href="/kdcg">出售中的宝贝</a></li>
                    <li><a href="/kdcg">仓库中的宝贝</a></li>
                </ul>
            </li>


        </ul>

    </aside>
</div>
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
<script>
    var tableIns;

    layui.use(['table', 'form', 'layer'], function () {
        var table = layui.table;
        form = layui.form;
        var layer = layui.layer;
        var productorder_pay_date1 = $("#productorder_pay_date1").val();
        var productorder_pay_date2 = $("#productorder_pay_date2").val();
        var productorder_id = $("#productorder_id").val();
        var productorder_receiver = $("#productorder_receiver").val();
        tableIns = table.render({
            elem: '#table'
            , url: '${pageContext.request.contextPath}/bbqrfh'
            , cellMinWidth: 150 //全局定义常规单元格的最小宽度，layui 2.2.1 新增
            , page: true   //开启分页
            , limit: [10, 15, 20],
            data: {
                'productorder_pay_date1': productorder_pay_date1,
                'productorder_pay_date2': productorder_pay_date2,
                'productorder_id': productorder_id,
                'productorder_receiver': productorder_receiver
            }
            , limit:
                10 //每页默认显示的数量
            , first:
                true //不显示首页
            , last:
                true //不显示尾页
            , width:
                1380
            , cols:
                [[
                    {field: 'productOrder_id', width: 120, title: '订单编号', sort: true},
                    {field: 'productOrder_receiver', width: 100, title: '客户名', sort: true}
                    , {field: 'productOrder_detail_address', width: 120, title: '地址', sort: true}
                    , {field: 'productOrder_pay_date', width: 522, title: '下单时间', sort: true}
                    , {
                        field: 'productOrder_status', width: 150, title: '订单状态', sort: true, templet: function (d) {
                            return '<a class="layui-btn layui-btn-xs" onclick="bbfh(' + d.productOrder_id + ')"  >确认发货</a>';
                        }
                    }

                ]]
            , even:
                true
        });
    });

    function query() {
        var layer = layui.layer;
        var productorder_pay_date1 = $("#productorder_pay_date1").val();
        var productorder_pay_date2 = $("#productorder_pay_date2").val();
        var productorder_id = $("#productorder_id").val();
        var productorder_receiver = $("#productorder_receiver").val();

        tableIns.reload({
            where: {
                'productorder_pay_date1': productorder_pay_date1,
                'productorder_pay_date2': productorder_pay_date2,
                'productorder_id': productorder_id,
                'productorder_receiver': productorder_receiver,
            },
            page: {
                curr: 1
            }
        });
    }


    function bbfh(d) {
        $.post('/bbfh?bbid=' + d, function (data) {
            layer.alert("订单发货成功,正在处理中...");
        });

    }
    layui.use('laydate', function() {
        var laydate = layui.laydate;
        laydate.render({
            elem: '#productorder_pay_date1'
        });
        laydate.render({
            elem: '#productorder_pay_date1'
        });


    });
</script>

</body>

</html>