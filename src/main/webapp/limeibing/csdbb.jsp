<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">
    <script  type="text/javascript" src="${pageContext.request.contextPath}/js/layui/layui.js" charset="utf-8"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/js/layui/css/layui.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>

    <title>地址管理</title>

    <link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
    <link href="../AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

    <link href="../css/personal.css" rel="stylesheet" type="text/css">
    <link href="../css/addstyle.css" rel="stylesheet" type="text/css">
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
<script type="text/html" id="barDemo">
    <a class="layui-btn layui-btn-xs" lay-event="zhiding" >删除宝贝</a>
    <a class="layui-btn layui-btn-xs" lay-event="zhixing1" >更改状态</a>
    <a class="layui-btn layui-btn-xs" lay-event="guidang2" >申请归档</a>
</script>

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
                                    <span style="color: #0F81C8;font-size: 12px;">宝贝管理</span>&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;
                                    出售中的的宝贝</p>
                            </div>
                            <div style="width: 100%; margin-top: 10px;" id="div1">

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
                                            <a onclick="aa1()" id="aa1" class="a1">正在出售中</a>
                                        </p>
                                    </td>
                                    <td style="width: 10%;" class="td1">
                                        <p style="width: 100%;border-right: 1px solid #ddd;height: 15px;line-height: 15px;">
                                            <a onclick="aa2()" id="aa2" class="a1">特价出售中</a>
                                        </p>
                                    </td>
                                    <td style="width: 10%;" class="td1">
                                        <p style="width: 100%;border-right: 1px solid #ddd;height: 15px;line-height: 15px;">
                                            <a onclick="aa3()" id="aa3" class="a1">停售中</a>
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
    layui.use('table', function () {
        var table = layui.table;
        var layer=layui.layer;

        tableIns=table.render({
                elem: '#table'
                , url: '${pageContext.request.contextPath}/cszdbb'
                , cellMinWidth: 150 //全局定义常规单元格的最小宽度，layui 2.2.1 新增
                , page: true   //开启分页
                , limit: [10, 15, 20]

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
        1080
            , cols
    :
        [[
            {field: 'product_id', width: 120, title: '商品编号', sort: true},
            {field: 'product_name', width: 200, title: '商品名', sort: true}
            , {field: 'product_title', width: 120, title: '标题', sort: true}
            , {field: 'product_price', width: 120, title: '单价', sort: true}
            , {field: 'product_sale_price', width: 120, title: '限时优惠价', sort: true}
            , {field: 'product_isEnabled', width:82, title: '商品状态', sort: true, templet: function (d) {
                    if (d.product_isEnabled == 1) {
                        return '正常售卖中';
                    }else if(d==2) {
                        return '限时售卖';
                    }else{
                        return '已停售';
                    }}}
            , {field: 'product_id', width:250 , title: '操作',templet: function (d) {
                if(d.product_isEnabled==1) {
                    return '<a class="layui-btn layui-btn-xs" onclick="upe1(' + d.product_id + ')"  >更新宝贝状态</a>';
                }else if(d.product_isEnabled==2) {
                    return '<a class="layui-btn layui-btn-xs" onclick="upe1(' + d.product_id + ')"  >更新宝贝状态</a>';
                }else{
                    return '<a class="layui-btn layui-btn-xs" onclick="upe1(' + d.product_id + ')"  >更新宝贝状态</a><a class="layui-btn layui-btn-xs" onclick="upe1(\' + d.product_id + \')"  >删除宝贝</a>';
                }
                       }}
        ]]
            , even
    :
        true
    });

    });
    function aa1(){
        var layer=layui.layer;

        tableIns.reload({
            where : {

                'product_isEnabled': 1
            },
            page:{
                curr:1
            }
        });
    }
    function aa2(){
        var layer=layui.layer;

        tableIns.reload({
            where : {

                'product_isEnabled': 2
            },
            page:{
                curr:1
            }
        });
    }
    function aa3(){
        var layer=layui.layer;

        tableIns.reload({
            where : {

                'product_isEnabled': 3
            },
            page:{
                curr:1
            }
        });
    }

</script>
<script>
   function del1(d) {
       var layer=layui.layer;
       layer.open({
           type: 1
           ,
           title: false //不显示标题栏
           ,
           closeBtn: false
           ,
           area: '300px;'
           ,
           shade: 0.8
           ,
           id: 'LAY_layuipro' //设定一个id，防止重复弹出
           ,
           btn: ['火速围观', '残忍拒绝']
           ,
           btnAlign: 'c'
           ,
           moveType: 1 //拖拽模式，0或者1
           ,
           content: '<div style="padding: 50px; line-height: 22px; background-color: #393D49; color: #fff; font-weight: 300;">确定删除吗？将会删除所有相关信息</div>'
           ,
           yes: function (layero) {
                $.post('/delbb?bbid='+d,function(d){
                   layer.alert("宝贝又点单在处理中，暂时不能删除")
                });
               layer.closeAll();
           }
       })
   }
</script>
<script>
    function upe1(d) {
        var layer=layui.layer;
        layer.open({
            type: 1
            ,
            title: false //不显示标题栏
            ,
            closeBtn: false
            ,
            area: '300px;'
            ,
            shade: 0.8
            ,
            id: 'LAY_layuipro' //设定一个id，防止重复弹出
            ,
            btn: ['火速围观', '残忍拒绝']
            ,
            btnAlign: 'c'
            ,
            moveType: 1 //拖拽模式，0或者1
            ,
            content: '<div style="padding: 50px; line-height: 22px; background-color: #393D49; color: #fff; font-weight: 300;"><p>请选择状态</p><a class="layui-btn layui-btn-xs" onclick="upe1(' + d+')"  >上架</a> </div>'
            ,
            yes: function (layero) {
                $.post('/delbb?bbid='+d,function(d){
                    layer.alert("宝贝又点单在处理中，暂时不能删除")
                });
                layer.closeAll();
            }
        })
    }
</script>
</body>

</html>