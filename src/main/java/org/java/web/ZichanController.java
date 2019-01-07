package org.java.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ZichanController {
    //我的积分
    @RequestMapping("/zichan/wodejifen")
    public String wodejifen(){

        return  "page/person/two/person/points";
        //return  "page/person/two/person/index";
    }
    //优惠券
    @RequestMapping("/zichan/youhuiquan")
    public String youhuiquan(){

        return  "page/person/two/person/coupon";
        //return  "page/person/two/person/index";
    }
    //红包
    @RequestMapping("/zichan/hongbao")
    public String hongbao(){

        return  "page/person/two/person/bonus";
        //return  "page/person/two/person/index";
    }
    //账户余额
    @RequestMapping("/zichan/zhanghuyue")
    public String zhanghuyue(){

        return  "page/person/two/person/walletlist";
        //return  "page/person/two/person/index";
    }
    //账户余额
    @RequestMapping("/zichan/zhangdanmingxi")
    public String zhangdanmingxi(){

        return  "page/person/two/person/bill";
        //return  "page/person/two/person/index";
    }
}
