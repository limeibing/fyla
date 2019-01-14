<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <title>首页</title>

    <link href="../AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
    <link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />

    <link href="../basic/css/demo.css" rel="stylesheet" type="text/css" />

    <link href="../css/hmstyle.css" rel="stylesheet" type="text/css" />
    <script src="../AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
    <script src="../AmazeUI-2.4.2/assets/js/amazeui.min.js"></script>
    <link href="${pageContext.request.contextPath}/page/person/res/css/fore/fore_home.css" rel="stylesheet"/>
    <script src="${pageContext.request.contextPath}/page/person/res/js/fore/fore_home.js"></script>

</head>

<style>
    #ji1{
        width: 600px;
        height: 60px;
    }

</style>
<body>
<div class="hmtop">
    <!--顶部导航条 -->
    <div class="am-container header">
        <ul class="message-l">
            <div class="topMessage">
                <div class="menu-hd">
                    <c:if test="${sessionScope.user.user_name==null}">
                        <em>  </em>
                        <a style="color: #ff335e" href="${pageContext.request.contextPath}/login">请登录</a>
                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        <a style="color: #ff335e" href="${pageContext.request.contextPath}/register">免费注册</a>
                    </c:if>
                    <c:if test="${sessionScope.user.user_name!=null}">
                        <em style="color: #ff335e">Hi，</em>
                        <a href="${pageContext.request.contextPath}/userDetails" class="userName"
                           target="_blank">${sessionScope.user.user_name}</a>
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        <a style="color: #808080" href="${pageContext.request.contextPath}/login/logout">退出</a>
                    </c:if>
                </div>
            </div>
        </ul>
        <ul class="message-r">
            <div class="topMessage home">
                <div class="menu-hd"><a href="#" target="_top" class="h">🏠商城首页</a></div>
            </div>
            <div class="topMessage my-shangcheng">
                <div class="menu-hd MyShangcheng"><a href="${pageContext.request.contextPath}/gerenzhongxin" target="_top"><i   >💂</i>个人中心</a></div>
            </div>
            <div class="topMessage mini-cart">
                <div class="menu-hd"><a id="mc-menu-hd" href="${pageContext.request.contextPath}/cart" target="_top"><i class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong id="J_MiniCartNum" class="h">0</strong></a></div>
            </div>
            <div class="topMessage mini-cart">
                <div class="menu-hd"><a id="mc-menu-hd2" href="/kai" target="_top"><i >🏬</i><span>商家支持</span><strong id="J_MiniC2artNum" class="h">0</strong></a></div>
            </div>
            <div class="topMessage mini-cart">
            </div>
            <div class="topMessage favorite">
                <div class="menu-hd"><a href="#" target="_top"><i   >💖</i><span>收藏夹</span></a></div>
        </ul>
    </div>

    <!--悬浮搜索框-->

    <div class="nav white">
        <div class="logo"><img src="../images/logo.png" /></div>
        <div class="logoBig">
            <li><img src="../images/logobig.png" /></li>
        </div>

        <div class="search-bar pr">
            <a name="index_none_header_sysc" href="#"></a>
            <form>
                <input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
                <input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
            </form>
        </div>
    </div>

    <div class="clear"></div>
</div>


<div class="banner">
    <!--轮播 -->
    <div class="am-slider am-slider-default scoll" data-am-flexslider id="demo-slider-0">
        <ul class="am-slides">
            <li class="banner1"><a href="introduction.html"><img src="../images/ad1.jpg" /></a></li>
            <li class="banner2"><a><img src="../images/ad2.jpg" /></a></li>
            <li class="banner3"><a><img src="../images/ad3.jpg" /></a></li>
            <li class="banner4"><a><img src="../images/ad4.jpg" /></a></li>

        </ul>
    </div>
    <div class="clear"></div>
</div>

<div class="shopNav">
    <div class="slideall">

        <div class="long-title"><span class="all-goods">全部分类</span></div>
        <div class="nav-cont">
          <!--搜索框下 -->
            <ul class="banne_nav">
                <c:forEach items="${requestScope.categoryList}" var="category" varStatus="i">
                    <c:if test="${i.index<9}">
                        <li>
                            <a href="${pageContext.request.contextPath}/product?category_id=${category.category_id}"
                                    <c:if  test="${i.index % 2 != 0}"> style="color: #FF0036"</c:if>>${fn:substring(category.category_name,0,fn:indexOf(category.category_name,' /'))}</a>
                        </li>
                    </c:if>
                </c:forEach>
            </ul>



            <div class="nav-extra">
                <i class="am-icon-user-secret am-icon-md nav-user"></i><b></b>我的福利
                <i class="am-icon-angle-right" style="padding-left: 10px;"></i>
            </div>
        </div>

        <!--侧边导航 -->
        <div id="nav" class="navfull">
            <div class="area clearfix">
                <div class="category-content" id="guide_2">

                    <div class="category">
                        <ul class="category-list" id="js_climit_li">
            <!--////////////////////////////////大框标签查看//////////////////////////////////////////////////////////////////////////-->

            <ul class="banner_nav">
                <c:forEach items="${requestScope.categoryList}" var="category" varStatus="i">
                    <c:if test="${i.index<9}">
                    <li class="appliance js_toggle relative first" data-toggle="${category.category_id}" data-status="">
                        <div class="category-info">
                            <h3 class="category-name b-category-name"><i><img src="${pageContext.request.contextPath}/page/person/res/images/fore/WebsiteImage/small/${category.category_id}.png"></i>
                                <a class="ml-22" title="${category.category_name}">${category.category_name}</a></h3>
                            <em>&gt;</em></div>
                        <div class="menu-item menu-in top">
                            <div class="area-in">
                                <div class="area-bg">
                                    <div class="menu-srot">
                                        <div class="sort-side">

<!--小列表--------------------------------------------------------------------------------------------------->

          <dl class="dl-sort">
<%--<dt><span title="${fn:substring(ltlist.product_title,0,2)}">${fn:substring(ltlist.product_title,0,2)}</span></dt>--%>
    <dt><span title="aaa">${fn:substring(category.category_name,0,2)}</span></dt>

    <c:forEach items="${category.lcate}" var="ltlist" varStatus="lt">
<dd><a title="${ltlist.product_title}" href="#"><span>${ltlist.product_title}</span></a></dd>
              </c:forEach>
          </dl


<!--小列表--------------------------------------------------------------------------------------------------->


                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <b class="arrow"></b>
                    </li>
                    </c:if>
                </c:forEach>
            </ul>



        <!--////////////////////////////////大框标签查看//////////////////////////////////////////////////////////////////////////-->
                        </ul>
                    </div>
                </div>

            </div>
        </div>
        <!--轮播 -->
        <script type="text/javascript">
            (function() {
                $('.am-slider').flexslider();
            });
            $(document).ready(function() {
                $("li").hover(function() {
                    $(".category-content .category-list li.first .menu-in").css("display", "none");
                    $(".category-content .category-list li.first").removeClass("hover");
                    $(this).addClass("hover");
                    $(this).children("div.menu-in").css("display", "block")
                }, function() {
                    $(this).removeClass("hover")
                    $(this).children("div.menu-in").css("display", "none")
                });
            })
        </script>


        <!--小导航 -->
        <div class="am-g am-g-fixed smallnav">
            <div class="am-u-sm-3">
                <a href="sort.html"><img src="../images/navsmall.jpg" />
                    <div class="title">商品分类</div>
                </a>
            </div>
            <div class="am-u-sm-3">
                <a href="#"><img src="../images/huismall.jpg" />
                    <div class="title">大聚惠</div>
                </a>
            </div>
            <div class="am-u-sm-3">
                <a href=""><img src="../images/mansmall.jpg" />
                    <div class="title">个人中心</div>
                </a>
            </div>
            <div class="am-u-sm-3">
                <a href="#"><img src="../images/moneysmall.jpg" />
                    <div class="title">投资理财</div>
                </a>
            </div>
        </div>

        <!--走马灯 -->

        <div class="marqueen">
            <span class="marqueen-title">商城头条</span>
            <div class="demo">

                <ul>
                    <li class="title-first"><a target="_blank" href="#">
                        <img src="../images/TJ2.jpg"></img>
                        <span>[特惠]</span>商城爆品1分秒
                    </a></li>
                    <li class="title-first"><a target="_blank" href="#">
                        <span>[公告]</span>商城与广州市签署战略合作协议
                        <img src="../images/TJ.jpg"></img>
                        <p>XXXXXXXXXXXXXXXXXX</p>
                    </a></li>

                    <div class="mod-vip">

                        <c:if test="${requestScope.user.user_name==null}">
                            <div class="m-baseinfo">
                                <a href="../person/index.html">
                                    <img src="../images/getAvatar.do.jpg">
                                </a>
                                <em>
                                    Hi,<span class="s-name">小叮当</span>
                                    <a href="#"><p>点击更多优惠活动</p></a>
                                </em>
                            </div>
                            <div class="member-logout">
                                <a class="am-btn-warning btn" href="${pageContext.request.contextPath}/login">登录</a>
                                <a class="am-btn-warning btn" href="${pageContext.request.contextPath}/register">注册</a>
                            </div>

                        </c:if>
                        <c:if test="${requestScope.user.user_name!=null}">
                        <div  >
                            <a style="color: #909090" href="#">🎁&nbsp;待收货&nbsp;&nbsp;<strong>0</strong></a>&nbsp;&nbsp;&nbsp;&nbsp;
                            <a style="color: #909090"  href="#">🎁&nbsp;待发货&nbsp;&nbsp;<strong>0</strong></a><br>
                            <a style="color: #909090"  href="#">💸&nbsp;待付款&nbsp;&nbsp;<strong>0</strong></a>&nbsp;&nbsp;&nbsp;&nbsp;
                            <a  style="color: #909090" href="#">💸&nbsp;待评价&nbsp;&nbsp;<strong>0</strong></a>
                        </div>
                            </c:if>

                        <div class="clear"></div>
                    </div>

                    <li><a target="_blank" href="#"><span>[特惠]</span>洋河年末大促，低至两件五折</a></li>
                    <li><a target="_blank" href="#"><span>[公告]</span>华北、华中部分地区配送延迟</a></li>
                    <li><a target="_blank" href="#"><span>[特惠]</span>家电狂欢千亿礼券 买1送1！</a></li>

                </ul>
                <div class="advTip"><img src="../images/advTip.jpg"/></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <script type="text/javascript">
        if ($(window).width() < 640) {
            function autoScroll(obj) {
                $(obj).find("ul").animate({
                    marginTop: "-39px"
                }, 500, function() {
                    $(this).css({
                        marginTop: "0px"
                    }).find("li:first").appendTo(this);
                })
            }
            $(function() {
                setInterval('autoScroll(".demo")', 3000);
            })
        }
    </script>
</div>
<div class="shopMainbg">
    <div class="shopMain" id="shopmain">

        <!--今日推荐 -->
        <div id="ji1"></div>
        <div class="am-g am-g-fixed recommendation">
            <div class="clock am-u-sm-3" ">
            <img src="../images/2016.png "></img>
            <p>今日<br>推荐</p>
        </div>
        <div class="am-u-sm-4 am-u-lg-3 ">
            <div class="info ">
                <h3>真的有鱼</h3>
                <h4>开年福利篇</h4>
            </div>
            <div class="recommendationMain ">
                <img src="../images/tj.png "></img>
            </div>
        </div>
        <div class="am-u-sm-4 am-u-lg-3 ">
            <div class="info ">
                <h3>囤货过冬</h3>
                <h4>让爱早回家</h4>
            </div>
            <div class="recommendationMain ">
                <img src="../images/tj1.png "></img>
            </div>
        </div>
        <div class="am-u-sm-4 am-u-lg-3 ">
            <div class="info ">
                <h3>浪漫情人节</h3>
                <h4>甜甜蜜蜜</h4>
            </div>
            <div class="recommendationMain ">
                <img src="../images/tj2.png "></img>
            </div>
        </div>

    </div>
    <div class="clear "></div>
    <!--热门活动 -->

    <div class="am-container activity ">
        <div class="shopTitle ">
            <h4>活动</h4>
            <h3>每期活动 优惠享不停 </h3>
            <span class="more ">
                              <a class="more-link " href="# ">全部活动</a>
                            </span>
        </div>

        <div class="am-g am-g-fixed ">
            <div class="am-u-sm-3 ">
                <div class="icon-sale one "></div>
                <h4>秒杀</h4>
                <div class="activityMain ">
                    <img src="../images/activity1.jpg "></img>
                </div>
                <div class="info ">
                    <h3>春节送礼优选</h3>
                </div>
            </div>

            <div class="am-u-sm-3 ">
                <div class="icon-sale two "></div>
                <h4>特惠</h4>
                <div class="activityMain ">
                    <img src="../images/activity2.jpg "></img>
                </div>
                <div class="info ">
                    <h3>春节送礼优选</h3>
                </div>
            </div>

            <div class="am-u-sm-3 ">
                <div class="icon-sale three "></div>
                <h4>团购</h4>
                <div class="activityMain ">
                    <img src="../images/activity3.jpg "></img>
                </div>
                <div class="info ">
                    <h3>春节送礼优选</h3>
                </div>
            </div>

            <div class="am-u-sm-3 last ">
                <div class="icon-sale "></div>
                <h4>超值</h4>
                <div class="activityMain ">
                    <img src="../images/activity.jpg "></img>
                </div>
                <div class="info ">
                    <h3>春节送礼优选</h3>
                </div>
            </div>

        </div>
    </div>
    <div class="clear "></div>

   <%--底部图片商品/////////////////////////////////////////////////////////////////////////////--%>

    <div class="banner_do">
        <div class="banner_goods">
            <c:forEach items="${requestScope.categoryList}" var="category">
                <c:if test="${fn:length(category.productList)>0}">
                    <div class="banner_goods_type">
                        <div class="banner_goods_title">
                            <span></span>
                            <p>${category.category_name}</p>
                        </div>
                        <a href="${pageContext.request.contextPath}/product?category_id=${category.category_id}"><img
                                class="banner_goods_show"
                                src="res/images/fore/WebsiteImage/show/${category.category_id}.jpg"></a>
                        <div class="banner_goods_items">
                            <c:forEach items="${category.productList}" var="product" varStatus="i">
                                <c:if test="${i.index<8}">
                                    <div class="banner_goods_item">
                                        <a href="product/${product.product_id}" class="goods_link"></a>
                                        <img src="${pageContext.request.contextPath}/res/images/item/productSinglePicture/${product.singleProductImageList[0].productImage_src}">
                                        <a href="product/${product.product_id}"
                                           class="goods_name">${product.product_name}</a>
                                        <span class="goods_price">￥${product.product_sale_price}</span>
                                    </div>
                                </c:if>
                            </c:forEach>
                        </div>
                    </div>
                </c:if>
            </c:forEach>
        </div>
        <div class="endDiv"></div>
    </div>
    <%--底部图片商品/////////////////////////////////////////////////////////////////////////////--%>

    <div class="footer ">
        <div class="footer-hd ">
            <p>
                <a href="# ">恒望科技</a>
                <b>|</b>
                <a href="# ">商城首页</a>
                <b>|</b>
                <a href="# ">支付宝</a>
                <b>|</b>
                <a href="# ">物流</a>
            </p>
        </div>
        <div class="footer-bd ">
            <p>
                <a href="# ">关于恒望</a>
                <a href="# ">合作伙伴</a>
                <a href="# ">联系我们</a>
                <a href="# ">网站地图</a>
                <em>© 2015-2025 Hengwang.com 版权所有. 更多模板 <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></em>
            </p>
        </div>
    </div>
</div>
</div>
</div>
</div>
<!--引导 -->

<div class="navCir">
    <li class="active"><a href="home3.html"><i class="am-icon-home "></i>首页</a></li>
    <li><a href="sort.html"><i class="am-icon-list"></i>分类</a></li>
    <li><a href="shopcart.html"><i class="am-icon-shopping-basket"></i>购物车</a></li>
    <li><a href="../person/index.html"><i class="am-icon-user"></i>我的</a></li>
</div>
<!--菜单 -->
<div class=tip>
    <div id="sidebar">
        <div id="wrap">
            <div id="prof" class="item ">
                <a href="# ">
                    <span class="setting "></span>
                </a>
                <div class="ibar_login_box status_login ">
                    <div class="avatar_box ">
                        <p class="avatar_imgbox "><img src="../images/no-img_mid_.jpg " /></p>
                        <ul class="user_info ">
                            <li>用户名：sl1903</li>
                            <li>级&nbsp;别：普通会员</li>
                        </ul>
                    </div>
                    <div class="login_btnbox ">
                        <a href="# " class="login_order ">我的订单</a>
                        <a href="# " class="login_favorite ">我的收藏</a>
                    </div>
                    <i class="icon_arrow_white "></i>
                </div>

            </div>
            <div id="shopCart " class="item ">
                <a href="# ">
                    <span class="message "></span>
                </a>
                <p>
                    购物车
                </p>
                <p class="cart_num ">0</p>
            </div>
            <div id="asset " class="item ">
                <a href="# ">
                    <span class="view "></span>
                </a>
                <div class="mp_tooltip ">
                    我的资产
                    <i class="icon_arrow_right_black "></i>
                </div>
            </div>

            <div id="foot " class="item ">
                <a href="# ">
                    <span class="zuji "></span>
                </a>
                <div class="mp_tooltip ">
                    我的足迹
                    <i class="icon_arrow_right_black "></i>
                </div>
            </div>

            <div id="brand " class="item ">
                <a href="#">
                    <span class="wdsc "><img src="../images/wdsc.png " /></span>
                </a>
                <div class="mp_tooltip ">
                    我的收藏
                    <i class="icon_arrow_right_black "></i>
                </div>
            </div>

            <div id="broadcast " class="item ">
                <a href="# ">
                    <span class="chongzhi "><img src="../images/chongzhi.png " /></span>
                </a>
                <div class="mp_tooltip ">
                    我要充值
                    <i class="icon_arrow_right_black "></i>
                </div>
            </div>

            <div class="quick_toggle ">
                <li class="qtitem ">
                    <a href="log"><span class="kfzx "></span></a>
                    <div class="mp_tooltip ">客服中心<i class="icon_arrow_right_black "></i></div>
                </li>
                <!--二维码 -->
                <li class="qtitem ">
                    <a href="#none "><span class="mpbtn_qrcode "></span></a>
                    <div class="mp_qrcode " style="display:none; "><img src="../images/weixin_code_145.png " /><i class="icon_arrow_white "></i></div>
                </li>
                <li class="qtitem ">
                    <a href="#top " class="return_top "><span class="top "></span></a>
                </li>
            </div>

            <!--回到顶部 -->
            <div id="quick_links_pop " class="quick_links_pop hide "></div>

        </div>

    </div>
    <div id="prof-content " class="nav-content ">
        <div class="nav-con-close ">
            <i class="am-icon-angle-right am-icon-fw "></i>
        </div>
        <div>
            我
        </div>
    </div>
    <div id="shopCart-content " class="nav-content ">
        <div class="nav-con-close ">
            <i class="am-icon-angle-right am-icon-fw "></i>
        </div>
        <div>
            购物车
        </div>
    </div>
    <div id="asset-content " class="nav-content ">
        <div class="nav-con-close ">
            <i class="am-icon-angle-right am-icon-fw "></i>
        </div>
        <div>
            资产
        </div>

        <div class="ia-head-list ">
            <a href="# " target="_blank " class="pl ">
                <div class="num ">0</div>
                <div class="text ">优惠券</div>
            </a>
            <a href="# " target="_blank " class="pl ">
                <div class="num ">0</div>
                <div class="text ">红包</div>
            </a>
            <a href="# " target="_blank " class="pl money ">
                <div class="num ">￥0</div>
                <div class="text ">余额</div>
            </a>
        </div>

    </div>
    <div id="foot-content " class="nav-content ">
        <div class="nav-con-close ">
            <i class="am-icon-angle-right am-icon-fw "></i>
        </div>
        <div>
            足迹
        </div>
    </div>
    <div id="brand-content " class="nav-content ">
        <div class="nav-con-close ">
            <i class="am-icon-angle-right am-icon-fw "></i>
        </div>
        <div>
            收藏
        </div>
    </div>
    <div id="broadcast-content " class="nav-content ">
        <div class="nav-con-close ">
            <i class="am-icon-angle-right am-icon-fw "></i>
        </div>
        <div>
            充值
        </div>
    </div>
</div>
<script>
    window.jQuery || document.write('<script src="basic/js/jquery.min.js "><\/script>');
</script>
<script type="text/javascript " src="../basic/js/quick_links.js "></script>
</body>

</html>