<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head lang="en">
    <meta charset="UTF-8">
    <title>新闻页面</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

    <link href="${pageContext.request.contextPath}/page/person/two/css/personal.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/page/person/two/css/cmstyle.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/page/person/two/css/addstyle.css" rel="stylesheet" type="text/css">

    <script src="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/page/person/two/AmazeUI-2.4.2/assets/js/amazeui.js"></script>

</head>
<body>
<!--头 -->
<header>
    <article>
        <div class="mt-logo">
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
                                <em style="color: #ff335e">Hi，${sessionScope.user.user_name}</em>
                                <a href="${pageContext.request.contextPath}/userDetails" class="userName"
                                   target="_blank">${requestScope.user.user_name}</a>
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                <a style="color: #808080" href="${pageContext.request.contextPath}/login/logout">退出</a>
                            </c:if>
                        </div>
                    </div>
                </ul>
                <ul class="message-r">
                    <div class="topMessage home">
                        <div class="menu-hd"><a href="shouye" target="_top" class="h">🏠商城首页</a></div>
                    </div>
                    <div class="topMessage my-shangcheng">
                        <div class="menu-hd MyShangcheng"><a href="${pageContext.request.contextPath}/gerenzhongxin" target="_top"><i   >💂</i>个人中心</a></div>
                    </div>
                    <div class="topMessage mini-cart">
                        <div class="menu-hd"><a id="mc-menu-hd" href="${pageContext.request.contextPath}/cart" target="_top"><i class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong id="J_MiniCartNum" class="h">0</strong></a></div>
                    </div>
                    <div class="topMessage mini-cart">
                        <div class="menu-hd"><a id="mc-menu-hd2" href="#" target="_top"><i >🏬</i><span>商家支持</span><strong id="J_MiniC2artNum" class="h">0</strong></a></div>
                    </div>
                    <div class="topMessage mini-cart">
                    </div>
                    <div class="topMessage favorite">
                        <div class="menu-hd"><a href="#" target="_top"><i   >💖</i><span>收藏夹</span></a></div>
                </ul>
            </div>

            <!--悬浮搜索框-->

            <div class="nav white">
                <%--<div class="logo"><img src="/images/logo.png" /></div>--%>
                <div class="logoBig">
                    <li><img src="/images/logobig.png" /></li>
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
        </div>
    </article>
</header>
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
<!--文章 -->
<div class="am-g am-g-fixed blog-g-fixed bloglist">
    <div class="am-u-md-9">
        <article class="blog-main">
            <h3 class="am-article-title blog-title">
                <a href="#">×张毛爷爷，搞定靓妆容</a>
            </h3>
            <h4 class="am-article-meta blog-meta">2014-06-17 09:52</h4>

            <div class="am-g blog-content">
                <div class="am-u-sm-12">
                    <p>年轻的妹子爱美丽，这是人之常情，但是没有足够的经济实力，面对昂贵奢华的护肤品难免囊中羞涩。不过不用担心，年轻的资本就是，不需要投入太多，却依然有俏丽的脸蛋儿~今天小编就给妹子们准备了炙手可热的百元护肤大礼包，看看有没有自己需要的吧！</p>

                    <strong class="blog-tit"><p>一张毛爷爷<span>丨</span>基础护肤</p></strong>
                    <div class="Row">
                        <li><img src="../../spring_person/src/main/resources/static/images/blog01.jpg"/></li>
                        <li><img src="../../spring_person/src/main/resources/static/images/blog02.jpg"/></li>
                        <li><img src="../../spring_person/src/main/resources/static/images/blog03.jpg"/></li>
                    </div>
                    <p>百元以内的基础护肤套装，小编给妹子们挑选了洗面奶、爽肤水和面霜，按照洁面和护肤的顺序，大家可以尽情将这些口碑好货加入购物车哦。</p>
                    <p>一向是；平价又好用的露得清洗面奶，加上很大一支感觉怎么都用不完的千纤草丝瓜水，最后用玉兰油面霜锁住面部水分，简直完美！</p>


                    <strong class="blog-tit"><p>两张毛爷爷<span>丨</span>彩妆</p></strong>
                    <div class="Row">
                        <li><img src="../../spring_person/src/main/resources/static/images/blog04.jpg"/></li>
                        <li><img src="../../spring_person/src/main/resources/static/images/blog05.jpg"/></li>
                        <li><img src="../../spring_person/src/main/resources/static/images/blog06.jpg"/></li>
                    </div>

                    <p>眼妆是整个妆面的精髓，一个精致的眼妆可以瞬间提升人的气场，或是娇羞可爱，或者温婉贤淑，或是妩媚妖娆，总有一种风格适合自己。想不到仅仅不到200软妹币就能搞定眼妆这个磨人的小妖精吧！</p>


                    <strong class="blog-tit"><p>三张毛爷爷<span>丨</span>身体护理</p></strong>
                    <div class="Row">
                        <li><img src="../../spring_person/src/main/resources/static/images/blog07.jpg"/></li>
                        <li><img src="../../spring_person/src/main/resources/static/images/blog08.jpg"/></li>
                        <li><img src="../../spring_person/src/main/resources/static/images/blog09.jpg"/></li>
                    </div>

                    <p>初春空气干燥，洗手洗澡后不马上涂点润肤乳，皮肤就会不听话得干燥粗糙起来，着实让爱美的妹子们操碎了心。春天不光是万物复苏的季节，还是万物需要滋养的季节，而且要从头到脚得滋养。</p>


                </div>

            </div>

        </article>


        <hr class="am-article-divider blog-hr">
        <ul class="am-pagination blog-pagination">
            <li class="am-pagination-prev"><a href="">&laquo; 上一页</a></li>
            <li class="am-pagination-next"><a href="">下一页 &raquo;</a></li>
        </ul>
    </div>

    <div class="am-u-md-3 blog-sidebar">
        <div class="am-panel-group">

            <section class="am-panel am-panel-default">
                <div class="am-panel-hd">热门话题</div>
                <ul class="am-list blog-list">
                    <li><a href="#"><p>[特惠]闺蜜喊你来囤国货啦</p></a></li>
                    <li><a href="#"><p>[公告]华北、华中部分地区配送延迟</p></a></li>
                    <li><a href="#"><p>[特惠]家电狂欢千亿礼券 买1送1！</p></a></li>
                    <li><a href="#"><p>[公告]商城与广州市签署战略合作协议</p></a></li>
                    <li><a href="#"><p>[特惠]洋河年末大促，低至两件五折</p></a></li>
                </ul>
            </section>

        </div>
    </div>

</div>

<div class="footer" >
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

<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="{{assets}}js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->

<!--[if (gte IE 9)|!(IE)]><!-->
<script src="../AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
<!--<![endif]-->
<script src="../AmazeUI-2.4.2/assets/js/amazeui.min.js"></script>

</body>
</html>
