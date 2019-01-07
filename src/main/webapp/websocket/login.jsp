
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/layui/css/layui.css" media="all">

    <link rel="stylesheet" type="text/css" href="/font/iconfont.css">

    <script src="/libs/jquery-1.10.2.min.js"></script>

    <script src="/layui/layui.js" charset="utf-8"></script>

    <script th:src="/js/utils.js" charset="utf-8"></script>
    <link rel="stylesheet" href="/css/login.css" media="all">
</head>
<body>
<img class="video_mask" src="/img/background.jpg">

<div class="login">
    <%-- <h1>欢迎进入cy聊天室</h1>&ndash;%&gt;
     <form class="layui-form" id="frm">
        <div class="layui-form-item">
            <input class="layui-input" name="username" id="name" placeholder="请输入昵称" maxlength="10" value="" type="text"
                   autocomplete="off">
        </div>
        <span class="layui-btn chat_login_btn right" lay-submit="" lay-filter="login">立即进入</span>

      </form>--%>

   <form action="chat" method="post">
        <div class="layui-form-item">
            <input type="text" name="username" placeholder="请输入昵称" >
        </div>
        <div class="layui-form-item">
            <input type="text" name="pwd" placeholder="请输入密码">
        </div>

        <input type="submit" value="提交">
    </form>


</div>

<%--<script>--%>
    <%--layui.use(['form', 'layer'], function () {--%>
        <%--var form = layui.form;--%>
        <%--var layer = layui.layer;--%>
        <%--form.on("submit(login)", function (data) {--%>
            <%--if (data.field.username.trim() === "") {--%>
                <%--layer.tips('进入前请先输入昵称', $("#username"), {--%>
                    <%--tips: [3, '#3595CC'],--%>
                    <%--time: 4000--%>
                <%--});--%>
                <%--return;--%>
            <%--}--%>
            <%--window.location.href="/chat?username="+data.field.username;--%>
        <%--});--%>

    <%--});--%>

<%--</script>--%>
</body>
</html>
