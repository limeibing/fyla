<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

    <script>
        $(function () {

            /******
             * event
             ******/
            //单击保存按钮时
            $("#btn_admin_save").click(function () {
                var admin_nickname = $.trim($("#input_admin_nickname").val());
                var admin_image_src = null;
                var admin_password = null;
                var admin_newPassword = null;
                if ($("#admin_profile_picture").hasClass("new")) {
                    admin_image_src = $.trim($("#admin_profile_picture").attr("src"));
                }
                if ($(".modifyPwd").css("display") === "block") {
                    admin_password = $.trim($("#input_admin_password").val());
                    admin_newPassword = $.trim($("#input_admin_newPassword").val());
                    var admin_confirmPassword = $.trim($("#input_admin_confirmPassword").val());
                    //校验数据合法性
                    if (admin_password === "") {
                        styleUtil.errorShow($("#text_password_details_msg"), "请输入原密码");
                        return;
                    }
                    if (admin_newPassword === "") {
                        styleUtil.errorShow($("#text_newPassword_details_msg"), "请输入新密码");
                        return;
                    }
                    if (admin_confirmPassword === "") {
                        styleUtil.errorShow($("#text_confirmPassword_details_msg"), "请重复输入一遍新密码");
                        return;
                    }
                    if (admin_password === admin_newPassword) {
                        styleUtil.errorShow($("#text_newPassword_details_msg"), "新密码和旧密码不能相同");
                        return;
                    }
                    if (admin_newPassword !== admin_confirmPassword) {
                        styleUtil.errorShow($("#text_confirmPassword_details_msg"), "两次输入的密码不一致");
                        return;
                    }
                }

                var dataList = {
                    "admin_nickname": admin_nickname,
                    "admin_profile_picture_src": admin_image_src,
                    "admin_password": admin_password,
                    "admin_newPassword": admin_newPassword
                };
                doAction(dataList, "/admin/account/" +${sessionScope.admin.admin_id}, "PUT");
            });
        });


        //管理员操作
        function doAction(dataList, url, type) {
            $.ajax({
                url: url,
                type: type,
                data: dataList,
                traditional: true,
                success: function (data) {
                    $("#btn_admin_save").attr("disabled", false).val("保存");
                    if (data.success) {
                        $("#btn-ok,#btn-close").unbind("click").click(function () {
                            $('#modalDiv').modal("hide");
                            setTimeout(function () {
                                //ajax请求页面
                                ajaxUtil.getPage("account", null, true);
                            }, 170);
                        });
                        alert("信息已更新");
                        location.href='/admin';
                    } else {
                        styleUtil.errorShow($("#text_password_details_msg"), data.message);
                    }
                },
                beforeSend: function () {
                    $("#btn_admin_save").attr("disabled", true).val("保存中...");
                },
                error: function () {

                }
            });
        }

        //图片上传
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
            $(fileDom).val('');
            var formData = new FormData();
            formData.append("file", file);
            //上传图片
            $.ajax({
                url: "/admin/uploadAdminHeadImage",
                type: "post",
                data: formData,
                contentType: false,
                processData: false,
                dataType: "json",
                mimeType: "multipart/form-data",
                success: function (data) {
                    $(".loader").css("display", "none");
                    if (data.success) {
                        $("#admin_profile_picture").addClass("new").attr("src", "${pageContext.request.contextPath}/res/images/item/adminProfilePicture/" + data.fileName);
                    } else {
                        alert("图片上传异常！");
                    }
                },
                beforeSend: function () {
                    $(".loader").css("display", "block");
                },
                error: function () {

                }
            });
        }
        function modifyPwd() {
            $("#ss").css("display", "block");
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
</head>
<body>
<div class="details_div_first">
    <input type="hidden" value="${sessionScope.admin.admin_id}" id="details_admin_id"/>
    <div class="frm_div">
        <label class="frm_label text_info" id="lbl_admin_id">管理员编号</label>
        <span class="details_value" id="span_admin_id">${sessionScope.admin.admin_id}</span>
    </div>
    <div class="frm_div">
        <label class="frm_label text_info" id="lbl_admin_name">账户名</label>
        <span class="details_value" id="span_admin_name">${sessionScope.admin.admin_name}</span>
    </div>
</div>
<div class="details_div">
    <span class="details_title text_info">基本信息</span>
    <div class="frm_div">
        <label class="frm_label text_info" id="lbl_admin_profile_picture">管理员头像</label>
        <img
                src="${pageContext.request.contextPath}/res/images/item/adminProfilePicture/${sessionScope.admin.admin_profile_picture_src}"
                id="admin_profile_picture" width="84px" height="84px"
                onerror="this.src='${pageContext.request.contextPath}/res/images/admin/loginPage/default_profile_picture-128x128.png'"/>
        <input type="file" onchange="uploadImage(this)" accept="image/*" id="uploadImage">
    </div>
    <div class="frm_div">
        <label class="frm_label text_info" id="lbl_admin_nickname" >管理员昵称</label>
        <input class="frm_input"  id="input_admin_nickname" type="text" maxlength="50"
               value="${sessionScope.admin.admin_nickname}"/>
    </div>
</div>
<div class="details_div">
    <span class="details_title text_info">管理员操作</span>

    <div class="frm_div">
        <span class="details_value td_wait"><a id="span_admin_modifyPwd" href="javascript:void(0)"
                                               onclick="modifyPwd()">修改密码</a></span>





    </div>
    <div class="frm_div">
        <span class="details_value td_wait"><a id="span_admin_logout"
                                               href="${pageContext.request.contextPath}/admin/account/logout">退出当前帐号</a></span>
    </div>
</div>

<div class="details_div details_div_last modifyPwd" id="ss" style="display: none">
    <span class="details_title text_info">修改密码</span>
    <div class="frm_div">
        <label class="frm_label text_info" id="lbl_admin_password" for="input_admin_password">当前密码</label>
        <input class="frm_input" id="input_admin_password" type="password" maxlength="50"/>
        <span class="frm_error_msg" id="text_password_details_msg"></span>
    </div>
    <div class="frm_div">
        <label class="frm_label text_info" id="lbl_admin_newPassword" for="input_admin_newPassword">新密码</label>
        <input class="frm_input" id="input_admin_newPassword" type="password" maxlength="50"/>
        <span class="frm_error_msg" id="text_newPassword_details_msg"></span>
    </div>
    <div class="frm_div">
        <label class="frm_label text_info" id="lbl_admin_confirmPassword" for="input_admin_confirmPassword">确认密码</label>
        <input class="frm_input" id="input_admin_confirmPassword" type="password" maxlength="50"/>
        <span class="frm_error_msg" id="text_confirmPassword_details_msg"></span>
    </div>
</div>
<div class="details_tools_div">
    <input class="frm_btn" id="btn_admin_save" type="button" value="保存"/>
</div>

<%-- 模态框 --%>
<div class="modal fade" id="modalDiv" tabindex="-1" role="dialog" aria-labelledby="modalDiv" aria-hidden="true"
     data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">


        </div>
        <%-- /.modal-content %--%>
    </div>
    <%-- /.modal %--%>
</div>
<div class="loader"></div>
</body>
</html>
