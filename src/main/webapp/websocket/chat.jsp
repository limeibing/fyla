
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/layui/css/layui.css" media="all">

    <link rel="stylesheet" type="text/css" href="/font/iconfont.css">

    <script src="/libs/jquery-1.10.2.min.js"></script>

    <script src="/layui/layui.js" charset="utf-8"></script>

    <script src="/js/utils.js" charset="utf-8"></script>
    <link rel="stylesheet" href="/css/cy_chat.css" media="all">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
   <%-- <script src="/js/index.js"></script>--%>
    <script src="/js/chat.js"></script>

    <script src="/js/gallery.js"></script>

    <script src="/libs/jquery.snowfall.js"></script>
    <style type="text/css">
        .li1{
            background-image: url("/image/ddcat.png");

        }
        .li2{
            background-image: url("/image/dog.png");
        }
        .li3 {
            background-image: url("/image/hmbaobao.png");
        }
        .li4{
            background-image: url("/image/jump.png");
        }

        .li6{
            background-image: url("/image/28.png");
        }

    </style>
</head>
<body>

<ul class="layui-nav layui-bg-blue">

    <li class="layui-nav-item mobile-none"><a href="" target="_blank">首页</a></li>
    <li class="layui-nav-item mobile-none"><a href="" target="_blank">消息</a></li>
    <li class="layui-nav-item mobile-none">
        <a href="javascript:;">我的皮肤</a>
        <dl class="layui-nav-child">
            <ul id="imagegallery">
                <li class="li1" id="li1"><a href="#">叮当猫</a></li>
                <li class="li2" id="li2"><a href="#">史卢比</a></li>
                <li class="li3" id="li3"><a href="#">海绵宝宝</a></li>
                <li class="li4" id="li4"><a href="#">马小跳</a></li>
                <li class="li6" id="li6"><a href="#">章若楠</a></li>
                <li class="li5" id="li5"><a href="#">取消</a></li>
            </ul>
        </dl>
    </li>
    <li class="layui-nav-item mobile-none">
        <a href="javascript:;">购物车</a>
        <dl class="layui-nav-child">
            <dd><a href="" target="_blank">layui官网</a></dd>
            <dd><a href="" target="_blank">layim</a></dd>
            <dd><a href="" target="_blank">layui案例</a></dd>
        </dl>
    </li>
    <li class="layui-nav-item"><a href="http://im.cymall.xin" target="_blank">二维社区</a></li>

    <li class="online-count">当前在线人数: <span id="onlineCount">1</span></li>

    <div class="nav-right" style="float: right;">


        <li class="layui-nav-item">
            <a href="javascript:download();" mobile-none><i class="layui-icon layui-icon-face-smile">&#xe60b;</i> 关于</a>
        </li>

        <li class="layui-nav-item">
            <a href="javascript:reward();" mobile-none>卖家中心</a>
        </li>

        <li class="layui-nav-item ">
            <a href="javascript:publics();" >关注</a>
        </li>

        <li class="layui-nav-item">
            <a href="javascript:;">
                <img src="" id="headPic" class="layui-nav-img">
                <span id="username">${requestScope.username}</span>
            </a>

        </li>


        <li class="layui-nav-item">
            <a href="javascript:CHAT.logout();">
                <i title="退出" class="iconfont icon-guanbi"></i> 退了</a>
        </li>
        <li id="li"></li>
    </div>
</ul>


<div class="cy-chat-main" id="btn" >
    <%--<img id="placeholder" src=""  style="width: 100%;height: 100%; opacity: 0.5;" />--%>

    <ul class="chat-thread">

    </ul>


</div>
<div class="cy-chat-footer">
    <div class="cy-chat-tool">
        <div class="face-box" id="faceBox"></div>
        <span class="iconfont  icon-biaoqing" onclick="CHAT.openFace()" title="选择表情"></span>
        <#--<span class="iconfont  icon-jianqie" title="剪切" ></span>-->
        <span class="iconfont  icon-tupian1" onclick="CHAT.chooseFile()" title="发送图片"></span>
        <input id="fileBtn" onchange="CHAT.sendPic(event)" type="file" name="fileName" accept="image/*" value="发送图片"
               style="display: none">
        <span class="iconfont  icon-shouye" onclick="CHAT.sendFlower()" title="鲜花"></span>
    </div>

    <div class="cy-chat-textarea">
        <textarea id="sendMessage" class="form-control" name="text"></textarea>
    </div>

    <div class="cy-chat-bottom">
        <div class="cy-chat-send">
            <span id="button11" class="cy-send-btn" onclick="CHAT.sendText()"><i class="layui-icon">&#xe609;</i> &nbsp;发送</span>
        </div>
    </div>

</div>


</body>

<script>

    $(function () {
        //初始化WebSocket
        CHAT.init('${username}');
    });

    layui.use(['element', 'layer'], function () {
        var element = layui.element;
        var layer = layui.layer;
        layer.tips('Ctrl + Enter 发送消息', $(".cy-chat-send"), {
            tips: [4, '#1E9FFF'],
            time: 4000
        });
    });


</script>

<script type="text/javascript">

    $('#button11').click(function() {

        //IE内核浏览器
        var strEmbed = '<embed name="embedPlay" src="/audio/ding.mp3" autostart="true" hidden="true" loop="false"></embed>';

        $("#li").append( strEmbed );
        $("#li").css("display","none");


        var text=$("[name=text]").text();
        /*$.post("query",{"text": text})*/

        $.ajax({
            type: "POST",
            url: "query",
            data: {
                "text": text,
            },
            dataType: "json",
            success: function(data) {

            }
        });

    });

</script>

<script type="text/javascript">
    $("#li1").click(function () {
        $("#btn").toggleClass("li1");
        $("#btn").clear("li2","li3","li4","li6");
    });
    $("#li2").click(function () {
        $("#btn").toggleClass("li2");
        $("#btn").clear("li1","li3","li4","li6");
    });
    $("#li3").click(function () {
        $("#btn").toggleClass("li3");
        $("#btn").clear("li2","li1","li4","li6");
    });
    $("#li4").click(function () {
        $("#btn").toggleClass("li4");
        $("#btn").clear("li2","li1","li3","li6");
    });
    $("#li6").click(function () {
        $("#btn").toggleClass("li6");
        $("#btn").clear("li2","li1","li3","li4");
    });

</script>


</html>
