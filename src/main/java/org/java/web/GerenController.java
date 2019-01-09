package org.java.web;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
public class GerenController {
//
//    @RequestMapping("/init")
//    public String aaa(HttpSession session){
//        Map<String,Object> account =new HashMap<>();
//        account.put("username", "张三");
//
//session.setAttribute("account",account );
//
//        // return  "page/person/two/index";
//        return  "page/person/two/person/index";
//    }
    //商城首页
    @RequestMapping("/shouye")
    public String shouye(){ return  "page/person/two/home/home3"; }

   //个人中心
    @RequestMapping("/gerenzhongxin")
    public String gerenzhongxin(){
        return  "page/person/two/person/index";
        //return  "page/person/two/person/index";
    }
    //个人信息
    @RequestMapping("/gerenxinxi")
    public String gerenxinxi(HttpSession ses){
        Integer userId=(Integer)ses.getAttribute("userId");
        if (userId==null){
            return  "redirect:/login";
        }
        return  "page/person/two/person/information";
        //return  "page/person/two/person/index";
    }
    //安全设置
    @RequestMapping("/anquanshezhi")
    public String anquanshezhi(HttpSession ses){
        Integer userId=(Integer)ses.getAttribute("userId");
        if (userId==null){
            return  "redirect:/login";
        }
        ses.setAttribute("email", "1350430787@qq.com");
        ses.setAttribute("phone", "18571693213");
        return  "page/person/two/person/safety";
        //return  "page/person/two/person/index";
    }
    //订单管理
    @RequestMapping("/dingdanguanli")
    public String dingdanguanli(){

        return  "page/person/two/person/order";
        //return  "page/person/two/person/index";
    }


    //地址管理
    @RequestMapping("/dizhiguanli")
    public String dizhiguanli(){

        return  "page/person/two/person/address";
        //return  "page/person/two/person/index";
    }
    //快捷支付
    @RequestMapping("/kuaijiezhifu")
    public String kuaijiezhifu(){

        return  "page/person/two/person/cardlist";
        //return  "page/person/two/person/index";
    }
    //退款售后
    @RequestMapping("/tuikuanshouhou")
    public String tuikuanshouhou(){

        return  "page/person/two/person/change";
        //return  "page/person/two/person/index";
    }
    //评价商品
    @RequestMapping("/pingjiashangpin")
    public String pingjiashangpin(){

        return  "page/person/two/person/commentlist";
        //return  "page/person/two/person/index";
    }


    //收藏
    @RequestMapping("/shoucang")
    public String shoucang(){

        return  "page/person/two/person/collection";
        //return  "page/person/two/person/index";
    }
    //足迹
    @RequestMapping("/zuji")
    public String zuji(){

        return  "page/person/two/person/foot";
        //return  "page/person/two/person/index";
    }
    //我的消息
    @RequestMapping("/wodexiaoxi")
    public String wodexiaoxi(){

        return  "page/person/two/person/news";
        //return  "page/person/two/person/index";
    }


    //意见反馈
    @RequestMapping("/yijianfankui")
    public String yijianfankui(){

        return  "page/person/two/person/suggest";
        //return  "page/person/two/person/index";
    }

    //账户明细、
    @RequestMapping("/zhanghumingxi")
    public String zhanghumingxi(){

        return  "page/person/two/person/walletlist";
        //return  "page/person/two/person/index";
    }
    //商品咨询
    @RequestMapping("/shangpinzixun")
    public String shangpinzixun(){

        return  "page/person/two/person/consultation";
        //return  "page/person/two/person/index";
    }

    //钱款去向
    @RequestMapping("/record")
    public String record(){

        return  "page/person/two/person/record";
        //return  "page/person/two/person/index";
    }

    //我的积分
    @RequestMapping("/wodejifen")
    public String wodejifen(){

        return  "page/person/two/person/pointnew";
        //return  "page/person/two/person/index";
    }

    //优惠卷
    @RequestMapping("/youhuiquan")
    public String youhuiquan(){

        return  "page/person/two/person/coupon";
        //return  "page/person/two/person/index";
    }

    //红包
    @RequestMapping("/hongbao")
    public String hongbao(){

        return  "page/person/two/person/bonus";
        //return  "page/person/two/person/index";
    }
    //账户余额
    @RequestMapping("/zhanghuyue")
    public String zhanghuyue(){

        return  "page/person/two/person/wallet";
        //return  "page/person/two/person/index";
    }

    //账单明细
    @RequestMapping("/zhangdanmingxi")
    public String zhangdanmingxi(){

        return  "page/person/two/person/billlist";
        //return  "page/person/two/person/index";
    }

}

